# Making rigorous conclusions {#making-rigorous-conclusions}

In this part we introduce modelling and statistical inference for making data-based conclusions.

We discuss building, interpreting, and selecting models, visualizing interaction effects, and prediction and model validation.

Statistical inference is introduced from a simulation based perspective, and the Central Limit Theorem is discussed very briefly to lay the foundation for future coursework in statistics.

## Slides, videos, and application exercises

### Modelling data

::: {.slide-deck}
**Unit 4 - Deck 1: The language of models**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d01-language-of-models/u4-d01-language-of-models.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d01-language-of-models)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 2: Fitting and interpreting models**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d02-fitting-interpreting-models/u4-d02-fitting-interpreting-models.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d02-fitting-interpreting-models)
:::

::: {.reading}
IMS :: [Chp 3 - Introduction to linear models](https://openintro-ims.netlify.app/intro-linear-models.html)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 3: Modelling nonlinear relationships**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d03-modeling-nonlinear-relationships/u4-d03-modeling-nonlinear-relationships.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d03-modeling-nonlinear-relationships)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 4: Models with multiple predictors**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d04-model-multiple-predictors/u4-d04-model-multiple-predictors.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d04-model-multiple-predictors)
:::

::: {.reading}
IMS :: [Sec 4.1 - Regression with multiple predictors](https://openintro-ims.netlify.app/multi-logistic-models.html#regression-multiple-predictors)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 5: More models with multiple predictors**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d05-more-model-multiple-predictors/u4-d05-more-model-multiple-predictors.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d05-more-model-multiple-predictors)
:::
:::

### Classification and model building

::: {.slide-deck}
**Unit 4 - Deck 6: Logistic regression**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d06-logistic-reg/u4-d06-logistic-reg.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d06-logistic-reg)
:::

::: {.reading}
IMS :: [Sec 4.5 - Logistic regression](https://openintro-ims.netlify.app/multi-logistic-models.html#logistic-regression)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 7: Prediction and overfitting**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d07-prediction-overfitting/u4-d07-prediction-overfitting.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d07-prediction-overfitting)
:::

::: {.reading}
tidymodels :: [Build a model](https://www.tidymodels.org/start/models/)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 8: Feature engineering**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d08-feature-engineering/u4-d08-feature-engineering.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d08-feature-engineering)
:::

::: {.reading}
tidymodels :: [Preprocess your data with recipes](https://www.tidymodels.org/start/recipes/)
:::
:::

### Model validation

::: {.slide-deck}
**Unit 4 - Deck 9: Cross validation**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d09-cross-validation/u4-d09-cross-validation.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d09-cross-validation)
:::

::: {.reading}
tidymodels :: [Evaluate your model with resampling](https://www.tidymodels.org/start/resampling/)
:::
:::

::: {.application-exercise}
**The Office + Feature engineering, Pt. 1**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-09-feat-eng-cv/theoffice.Rmd)
:::
:::

::: {.application-exercise}
**The Office + Cross validation, Pt. 2**

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/application-exercises/ae-09-feat-eng-cv/theoffice.Rmd)
:::
:::

### Uncertainty quantification

::: {.slide-deck}
**Unit 4 - Deck 10: Quantifying uncertainty**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d10-quantify-uncertainty/u4-d10-quantify-uncertainty.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d10-quantify-uncertainty)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 11: Bootstrapping**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d11-bootstrap/u4-d11-bootstrap.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d11-bootstrap)
:::

::: {.reading}
IMS :: [Sec 5.2 - Bootstrap confidence intervals](https://openintro-ims.netlify.app/intro-stat-inference.html#boot-ci)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 12: Hypothesis testing**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d12-hypothesis-testing/u4-d12-hypothesis-testing.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d12-hypothesis-testing)
:::

::: {.reading}
[IMS :: Sec 5.1 - Randomization tests](https://openintro-ims.netlify.app/intro-stat-inference.html#inf-rand)
:::
:::

::: {.slide-deck}
**Unit 4 - Deck 13: Inference overview**

::: {.slides}
[Slides](https://github.com/kirenz/data-science/blob/master/course-materials/slides/u4-d13-inference-overview/u4-d13-inference-overview.pdf)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/slides/u4-d13-inference-overview)
:::
:::

## Labs

::: {.lab}
**Lab 10: Grading the professor, Pt. 1**

Fitting and interpreting simple linear regression models

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-10/lab-10-slr-course-evals.html)
:::

::: {.source}
[Source](https://github.com/kirenz/data-science/tree/master/course-materials/lab-instructions/lab-10)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-10-slr-course-evals)
:::
:::

::: {.lab}
**Lab 11: Grading the professor, Pt. 2**

Fitting and interpreting multiple linear regression models

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-11/lab-11-mlr-course-evals.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-11)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-11-mlr-course-evals)
:::
:::

::: {.lab}
**Lab 12: Smoking while pregnant**

Constructing confidence intervals, conducting hypothesis tests, and interpreting results in context of the data

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/lab-instructions/lab-12/lab-12-inference-smoking.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/lab-instructions/lab-12)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-12-inference-smoking)
:::
:::

## Homework assignments

::: {.homework}
**HW 7: Bike rentals in DC**

Exploratory data analysis and fitting and interpreting models

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-07/hw-07-bike-rentals-dc.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-07)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-07-bike-rentals-dc)
:::
:::

::: {.homework}
**HW 8: Exploring the GSS**

Fitting and interpreting models

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-08/hw-08-exploring-gss.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-08)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-08-exploring-gss)
:::
:::

::: {.homework}
**HW 9: Modelling the GSS**

Model validation and inference

::: {.instructions}
[Instructions](https://rstudio-education.github.io/datascience-box/course-materials/hw-instructions/hw-09/hw-09-modeling-gss.html)
:::

::: {.source}
[Source](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/hw-instructions/hw-09)
:::

::: {.starter}
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-09-modeling-gss)
:::
:::
