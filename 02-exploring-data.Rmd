# Exploring data {#exploring-data}

This unit focuses on data visualization and data wrangling.
Specifically we cover fundamentals of data and data visualization, confounding variables, and Simpson's paradox as well as the concept of tidy data, data import, data cleaning, and data curation.

We end the unit with web scraping and introduce the idea of iteration in preparation for the next unit.

Also in this unit we introduce the toolkit: R, RStudio, R Markdown, Git, and GitHub.

## Slides, videos, and application exercises

### Visualising data

::: {.slide-deck}
**Unit 2 - Deck 1: Data and visualisation**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d01-data-viz/u2-d01-data-viz.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d01-data-viz)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 2: Visualising data with ggplot2**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d02-ggplot2/u2-d02-ggplot2.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d02-ggplot2)
:::

::: {.reading}
R4DS :: [Chp 3 - Data visualization](https://r4ds.had.co.nz/data-visualisation.html)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 3: Visualising numerical data**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d03-viz-num/u2-d03-viz-num.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d03-viz-num/u2-d03-viz-num-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d03-viz-num)
:::

::: {.reading}
IMS :: [Sec 2.1 - Exploring numerical data](https://openintro-ims.netlify.app/summarizing-visualizing-data.html#numerical-data)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 4: Visualising categorical data**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d04-viz-cat/u2-d04-viz-cat.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d04-viz-cat/u2-d04-viz-cat-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d04-viz-cat)
:::

::: {.reading}
IMS :: [Sec 2.2 - Exploring categorical data](https://openintro-ims.netlify.app/summarizing-visualizing-data.html#categorical-data)
:::
:::

::: {.application-exercise}
**StarWars + Dataviz**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-03-starwars-dataviz/starwars.Rmd)
:::
:::

### Wrangling and tidying data

::: {.slide-deck}
**Unit 2 - Deck 5: Tidy data**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d05-tidy-data/u2-d05-tidy-data.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d05-tidy-data/u2-d05-tidy-data-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d05-tidy-data)
:::

::: {.reading}
JSS :: [Tidy data](https://www.jstatsoft.org/article/view/v059i10)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 6: Grammar of data wrangling**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d06-grammar-wrangle/u2-d06-grammar-wrangle.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d06-grammar-wrangle)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 7: Working with a single data frame**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d07-single-df/u2-d07-single-df.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d07-single-df)
:::

::: {.reading}
R4DS :: [Chp 5 - Data transformation](https://r4ds.had.co.nz/transform.html)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 8: Working with multiple data frames**

::: {.slides}
[Slides](https://rstudio-education.github.io/datascience-box/course-materials/slides/u2-d08-multi-df/u2-d08-multi-df-1.pdf)
:::

::: {.slides}
[Slides](https://rstudio-education.github.io/datascience-box/course-materials/slides/u2-d08-multi-df/u2-d08-multi-df-2.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d08-multi-df)
:::

::: {.reading}
R4DS :: [Chp 13 - Relational data](https://r4ds.had.co.nz/relational-data.html)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 9: Tidying data**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d09-tidying/u2-d09-tidying.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d09-tidying/u2-d09-tidying-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d09-tidying)
:::

::: {.reading}
R4DS :: [Chp 12 - Tidy data](https://r4ds.had.co.nz/tidy-data.html)
:::
:::

::: {.application-exercise}
**Hotels + Data wrangling**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-04-hotels-datawrangling/hotels-datawrangling.Rmd)
:::
:::

### Importing and recoding data

::: {.slide-deck}
**Unit 2 - Deck 10: Data types**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d10-data-types/u2-d10-data-types.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d10-data-types)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 11: Data classes**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d11-data-classes/u2-d11-data-classes.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d11-data-classes)
:::

::: {.reading}
R4DS :: [Chp 15 - Factors](https://r4ds.had.co.nz/factors.html)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 12: Importing data**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d12-data-import/u2-d12-data-import.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d12-data-import)
:::

::: {.reading}
R4DS :: [Chp 11 - Data import](https://r4ds.had.co.nz/data-import.html)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 13: Recoding data**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d13-data-recode/u2-d13-data-recode.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d13-data-recode/u2-d13-data-recode-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d13-data-recode)
:::

::: {.reading}
R4DS :: [Sec 16.1 - 16.3 - Dates and times](https://r4ds.had.co.nz/dates-and-times.html)
:::
:::

::: {.application-exercise}
**Hotels + Data types**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-05-hotels-datatypes/hotels-forcats.Rmd)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-05-hotels-datatypes/type-coercion.Rmd)
:::
:::

::: {.application-exercise}
**Nobels + Sales + Data import**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-06-nobels-sales-dataimport/nobels-csv.Rmd)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-06-nobels-sales-dataimport/sales-excel.Rmd)
:::
:::

### Communicating data science results effectively

::: {.slide-deck}
**Unit 2 - Deck 14: Tips for effective data visualization**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d14-effective-dataviz/u2-d14-effective-dataviz.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d14-effective-dataviz/u2-d14-effective-dataviz-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d14-effective-dataviz)
:::

::: {.reading}
IMS :: [Sec 2.3 - Effective data visualisation](https://openintro-ims.netlify.app/summarizing-visualizing-data.html#effective-data-visualization)
:::
:::

::: {.application-exercise}
**Brexit + Telling stories with dataviz**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-07-brexit-story-dataviz/brexit.Rmd)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 15: Scientific studies and confounding**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d15-studies-confounding/u2-d15-studies-confounding.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d15-studies-confounding)
:::

::: {.reading}
-   IMS :: [Sec 1.3 - Sampling principles and strategies](https://openintro-ims.netlify.app/getting-started-with-data.html#sampling-principles-strategies)
-   IMS :: [Sec 1.4 - Experiments](https://openintro-ims.netlify.app/getting-started-with-data.html#experiments)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 16: Simpson's paradox**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d16-simpsons-paradox/u2-d16-simpsons-paradox.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d16-simpsons-paradox/u2-d16-simpsons-paradox-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d16-simpsons-paradox)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 17: Doing data science**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d17-doing-data-science/u2-d17-doing-data-science.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d17-doing-data-science/u2-d17-doing-data-science-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d17-doing-data-science)
:::

::: {.reading}
R4DS :: [Chp 7 - Exploratory data analysis](https://r4ds.had.co.nz/exploratory-data-analysis.html)
:::
:::

### Web scraping and programming

::: {.slide-deck}
**Unit 2 - Deck 18: Web scraping**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d18-web-scrape/u2-d18-web-scrape.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d18-web-scrape)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 19: Scraping top 250 movies on IMDB**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d19-top-250-imdb/u2-d19-top-250-imdb.pdf)
:::

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d19-top-250-imdb/u2-d19-top-250-imdb-code.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d19-top-250-imdb)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 20: Web scraping considerations**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d20-considerations/u2-d20-considerations.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d20-considerations)
:::
:::

::: {.application-exercise}
**IMDB + Web scraping**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-08-imdb-webscraping)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 21: Functions**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d21-functions/u2-d21-functions.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d21-functions)
:::

::: {.reading}
R4DS :: [Chp 19 - Functions](https://r4ds.had.co.nz/functions.html)
:::
:::

::: {.slide-deck}
**Unit 2 - Deck 22: Iteration**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d22-iteration/u2-d22-iteration.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u2-d22-iteration)
:::

::: {.reading}
R4DS :: [Chp 20 - Iteration](https://r4ds.had.co.nz/iteration.html)
:::
:::

## Labs

::: {.lab}
**Lab 1: Hello R**

Introduction to R, R Markdown, Git, and GitHub

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-01/lab-01-hello-r.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-01)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-01-hello-r)
:::
:::

::: {.lab}
**Lab 2: Plastic waste**

Introduction to working with data in R with the tidyverse

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-02/lab-02-plastic-waste.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-02)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-02-plastic-waste)
:::
:::

::: {.lab}
**Lab 3: Nobel laureates**

Data wrangling and tidying

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-03/lab-03-nobel-laureates.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-03)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-03-nobel-laureates)
:::
:::

::: {.lab}
**Lab 4: La Quinta is Spanish for 'next to Denny's', Pt. 1**

Visualizing spatial data

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-04/lab-04-viz-sp-data.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-04)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-04-viz-sp-data)
:::
:::

::: {.lab}
**Lab 5: La Quinta is Spanish for 'next to Denny's', Pt. 2**

Wrangling spatial data

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-05/lab-05-wrangle-sp-data.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-05)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-05-wrangle-sp-data)
:::
:::

::: {.lab}
**Lab 6: Sad plots**

Critiquing and improving data visualisations

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-06/lab-06-sad-plots.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-06)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-06-sad-plots)
:::
:::

::: {.lab}
**Lab 7: Simpson's paradox**

Data visualisation, confounding, multivariable relationships

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-07/lab-07-simpsons-paradox.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-07)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-07-simpsons-paradox)
:::
:::

::: {.lab}
**Lab 8: University of Edinburgh Art Collection**

Web scraping, function, iteration

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-08/lab-08-uoe-art.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-08)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-08-uoe-art)
:::
:::

## Homework assignments

::: {.homework}
**HW 1: Pet names**

Introduction to working with data in R with the tidyverse

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-01/hw-01-pet-names.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-01)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-01-pet-names)
:::
:::

::: {.homework}
**HW 2: Edinburgh Airbnb rentals**

Data visualisation with the tidyverse

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-02/hw-02-airbnb-edi.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-02)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-02-airbnb-edi)
:::
:::

::: {.homework}
**HW 3: Road traffic accidents**

Data wrangling, tidying, and visualization

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-03/hw-03-accidents.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-03)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-03-accidents)
:::
:::

::: {.homework}
**HW 4: What should I major in?**

More data wrangling, summarizing, and visualization

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-04/hw-04-college-majors.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-04)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-04-college-majors)
:::
:::

::: {.homework}
**HW 5: Legos**

More data wrangling, summarizing, and visualization

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-05/hw-05-legos.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-05)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-05-legos)
:::
:::

::: {.homework}
**HW 6: Money in politics**

Web scraping, functions, and iteration

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-06/hw-06-money-in-politics.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-06)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-06-money-in-politics)
:::
:::
