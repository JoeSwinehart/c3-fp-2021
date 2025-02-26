---
title: Assignments
toc: true
---


This course includes three labs at 10 points each, a midterm quiz (10 points), a midterm take-home (60 points) and a final project.

#### A note on deadlines
I would like to, as much a possible, stick to the deadlines below so we can go over them together as a group *after* everyone has submitted their assignment. However, **if you need additional time for any reason** please just send me a note letting me know. You do not need to justify why. I would just ask that you not attend class during the time we are going over the assignment (but please attend the rest of the class if you are able).

## Labs
Each lab is worth 10 points and is scored on a best-honest-effort basis. Please do not turn in partial work. Instead, please ask for help and, if needed, an extension on the deadline. Each lab will include dedicated in-class time, but it is expected that most labs will require additional time outside of class. 

{{< bootstrap-table "table table-hover" >}}

| Lab|Date Assigned |Date Due      |Topic                                                      |
|---:|:-------------|:-------------|:----------------------------------------------------------|
|   1|Wed, April 07 |Wed, April 14 |[Subsetting lists and base R `for()` loops](../lab-1)      |
|   2|Wed, April 14 |Wed, April 21 |[Multiple models and API calls with **{purrr}**](../lab-2) |
|   3|Mon, May 10   |Mon, May 17   |[Create and apply functions](../lab-3)                     |

{{< /bootstrap-table >}}

## Midterm

### Quiz
On April 21st, we will use the last 20 minutes of class for a quiz. This quiz 
will be mostly multiple-choice and/or fill-in the blank, but there may be one
or two free-response questions asking you to rewrite code and/or identify bugs
in some provided code. 

The quiz must be completed independently.

[Take the quiz now](https://canvas.uoregon.edu/courses/180867/quizzes/214885)

### Take-home

**60 points, Assigned April 19th, Due by midnight on May 5th**

The take-home portion will be similar to labs with two exceptions: (a) there 
will be no time in class devoted to the midterm, and (b) responses will be
scored on a correct/incorrect basis (rather than a best-honest-effort basis). 
The take-home portion is worth 60 points, or 30% of your grade. It will 
primarily cover working with and subsetting lists, as well as iterating with
[**{purrr}**](https://purrr.tidyverse.org).

The [take-home portion of the midterm](../take-home-midterm) must be completed in
groups of 3-5 and must be housed on GitHub. I would encourage you to use branching to help avoid conflicts, but I will not grade you on anything related to git, other than inspecting the 
commit history to ensure all group members contributed roughly equally.

## Final Project

The final project has multiple components that are due at different points throughout the term. These include the following:

{{< bootstrap-table "table table-hover" >}}
|  **Component** |**Due**  | **Points** | **Percentage of final grad**  |
|  :---------------: | :------  |:--:|:--:|
|  Groups finalized  | 04-07-21 | 0  | 0 |
|  Outline           | 04-21-21 | 5  | 2.5 |
|  Draft data script | 05-19-21 | 10 | 5 |
|  Peer Review       | 05-26-21 | 15 | 7.5 |
|  Final Product     | 06-09-21 | 70 | 35 |

{{< /bootstrap-table >}}

* Outline, due April 21st (5 points; 2.5%)
* Draft data preparation script, due May 19th (10 points; 5%)
* Peer review, due May 26th (15 points; 5%)
* Final product, due June 9th (70 points; 35%)

The final project is a group project, requiring students (a) use a 
publicly available "real world" dataset, (b) collaborate through *git*/GitHub, 
and (c) demonstrate the use of functional programming and writing custom 
functions. **Students who do not have access to data should plan to meet with the 
instructor as soon as possible so a dataset can be provided**. If making your 
data publicly available is a problem for you, please contact the 
instructor as soon as possible. We can work together to either find a dataset 
that will work for you or simulate a dataset that is similar to the data 
you'd like to work with in reality (and then all your code should work for the 
real dataset, but you can share the simulated data with your classmates). 
Students are required to work in groups of 2-4 people. The final assignment is 
assigned during the first class, and **groups must be finalized by the end of 
Week 2** (at which point students who have not self-selected into groups will 
be assigned by the instructor).

The specific format of the final project is open, but generally will be one of
the following:

* Brief, reproducible, APA manuscript
* Dashboard (flex dashboard or shiny dashboard) 
* Shiny application
* Blog post(s) 

Alternative formats are also allowable, but should be discussed and approved by
the instructor.

There are **two basic approaches** you may take for the final project. 

1. Write code that builds toward a cumulative product (e.g., a data product for 
   a client, a research article, or similar).

2. A tutorial (or series of tutorials) on functional programming and writing 
   functions in R. 

The former would likely be best suited to one of the first three options listed
above, while the latter is best suited for a blog post or, perhaps preferably,
a series of blog posts. Note that you could also easily combine formats - e.g., 
a blog post that includes a link to a shiny app or a dashboard.

### Outline
**5 points, due by midnight on April 21st**

At the end of Week 4, you must include a proposal of your final project. It 
should specifically identify:

* The chosen format(s)
* Whether the purpose will primarily be instructive (tutorial-style) or 
  substantive
* Description of the data source (must be publicly available)
* Lingering questions (is there anything that gives you pause in terms of how
  your final project will address all the grading requirements)

### Draft Data Preparation Script 

**10 points, Due by midnight on May 19th**

By the end of Week 8, you must have a draft of your final project
complete, with the vast majority, if not all, of the components listed in the
grading criteria present. This script is expected to still be a work in 
progress and it is expected there will still be pieces you are working on. But
the majority should be there. This script will be distributed to your peers 
for feedback.

### Peer Review 

**15 points, Due by midnight on May 26th**

Following the submission of the data preparation scripts, you will be assigned 
to review your peers code. The purpose of this exercise is to learn from each 
other. Programming is an immensely open-ended enterprise and there are lots of 
winding paths that all ultimately end up at the same destination. During your 
peer review, you must note the following three elements.

1. At least three areas of strength

2. At least one thing you learned from reviewing their script

3. At least one and no more than three areas for improvement 

To conduct your review, you are required to fork the group's repository, 
provide a **comprehensive** review with commits on your fork, then submit a pull
request so the group can easily see the changes you made and choose whether to
merge them or not.

Making your code publicly available can feel daunting. The purpose of this 
portion of the final project is to help us all learn from each other, not to 
denigrate. **Under no circumstances will negative comments be tolerated**. Any 
comments that could be perceived as negative, and outside the scope of the 
code, will result in an immediate score of zero. Be constructive in your 
feedback. Be kind. We are all learning.

### Final product 

**70 points: Due by midnight on June 9th**

Below are the required components of the final project and the points associated 
with each component. Note that it is assumed that in order to meet all 
requirements of the final projects some the use cases may be a bit artificial.
This is completely acceptable. It is important to recognize that this is a final
project for a class, not a "real" product, and these elements must be present
to demonstrate that you learned the content.

- No code is used repetitively (no more than twice) [10 points]
- More than one variant of `purrr::map` is used [5 points]
- At least one {purrr} function outside the basic `map` family (`walk_*`, 
  `reduce`, `modify_*`, etc.) [5 points]
- At least one instance of parallel iteration (e.g., `map2_*`, `pmap_*`) [5 points]
- At least one use case of `purrr::nest %>% mutate()` [5 points]
- At least two custom functions [20 points; 10 points each]
	+ Each function must do exactly one thing
	+ The functions **may** replicate the behavior of a base function - as noted 
    above this is about practicing the skills you learn in class
- Code is fully reproducible and housed on GitHub [10 points]
- No obvious errors in chosen output format [5 points]
- Deployed on the web and shareable through a link [5 points]

I will investigate the commits made by different authors when evaluating the
final project. If it is obvious that one person did not utilize GitHub, and
instead added all of their contributions through a single or only a few 
commits, I will dock points from that individual. There should be numerous
commits by each author, and they should be roughly even in terms of
contribution activity (which GitHub has metrics to track, both in terms of the
number of commits as well as the number of lines modified [although these can
also be horribly unrepresentative of real team contributions so I will not
rely on them heavily; if there are questions, I'll talk to members of the 
respective group]).
