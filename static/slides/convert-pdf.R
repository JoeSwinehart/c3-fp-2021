library(tidyverse)
library(fs)

rmds <- dir_ls(here::here("static", "slides"), 
               regexp = "w\\d?\\dp\\d\\.Rmd") %>% 
  file_info() %>% 
  mutate(week = gsub(".+slides/(.+)\\..+", "\\1", path)) %>% 
  select(path, week)
  
html <- dir_ls(here::here("static", "slides"), 
                 regexp = "w\\d?\\dp\\d\\.html") %>% 
  file_info() %>% 
  mutate(week = gsub(".+slides/(.+)\\..+", "\\1", path),
         modification_time = lubridate::round_date(modification_time, 
                                                   unit = "minute")) %>% 
    select(path, week, modification_time)
  
pdfs <- dir_ls(here::here("static", "slides"), 
               glob = "*.pdf") %>% 
  file_info() %>% 
  mutate(week = gsub(".+slides/(.+)\\..+", "\\1", path),
         modification_time = lubridate::round_date(modification_time, 
                                                   unit = "minute")) %>% 
  select(path, week, modification_time)

no_pdfs <- anti_join(rmds, pdfs, by = "week")

to_print <- anti_join(pdfs, html, by = c("week", "modification_time")) %>% 
  semi_join(rmds, ., by = "week") %>% 
  bind_rows(no_pdfs)

purrr::walk(to_print$path, ~{
  rmarkdown::render(.x, envir = new.env())
  pagedown::chrome_print(rmarkdown::render(.x, envir = new.env()))
})
