# ST308 Bayesian Inference 

### Lent Term 2020

### Instructors

* [Kostas Kalogeropoulos](https://kostaskalog.github.io/webpage/), [email](mailto:k.kalogeropoulos@lse.ac.uk), Department of Statistics.  *Office hours*: Mondays 10:30-12:30, COL 6.10

### Teaching Assistants
* Phil Chan, [email](mailto:p.chan@lse.ac.uk), Department of Statistics.
* Patrick Ascermayr [email](mailto:p.aschermayr@lse.ac.uk), Department of Statistics  


### Course Information

- **Lectures** on Fridays 10:00–12:00 in NAB.2.04 (except week 6 which is NAB.LG.01).
- **Seminars / Computer Classes** there are 3 groups: 
  1. Thursdays 13:00–14:00 in STC.S08 (most of the times) taught by Phil Chan
  2. Thursdays 14:00-15:00 in STC.S08 (most of the times) taught by Phil Chan
  3. Fridays 15:00-16:00 in FAW.4.02 (all of the times) taught by Patrick Aschermayr
 
 There will be **no reading week**, hence teaching will be concluded on week 10. 

| **Week** | **Topic**                            |
|----------|--------------------------------------|
| 1        | [Introduction](#week-1-introduction) |
| 2        | [Statistical Decision Theory, Point Estimation](#week-2-statistical-decision-theory-point-estimation)                 |
| 3        | [Credible Intervals / Priors / Multiparameter models](#week-3-bayesian-model-choice)    |
| 4        | [Hypothesis Testing / Prediction / Monte Carlo Simulation](#week-4-convolutional-neural-networks)       |
| 5        | [Bayesian Linear Regression](#week-5-sequence-modeling)                  |                       |
| 6        | [Bayesian Classification](#week-6-introduction-to-reinforcement-learning) |
| 7        | [Markov Chain Monte Carlo](#week-7-dynamic-programming-and-monte-carlo-methods) | 
| 8        | [Variational Bayes](#week-8-temporal-difference-methods-and-eligibility-traces)|
| 9        | [Mixture models and the EM algorithm](#week-9-generalization-and-function-approximation) |
| 10       | [Gaussian Processes](#week-10-policy-gradient-methods)           |

### Course Description

The course sets up the foundations and covers the basic algorithms covered in probabilistic machine learning. Several techniques that are probabilistic in nature are introduced and standard topics are revisited from a Bayesian viewpoint. The module provides training in state-of-the-art methods that have been applied successfully for several tasks such as natural language processing, image recognition and fraud detection.

The first part of the module covers the basic concepts of Bayesian Inference such as prior and posterior distribution, Bayesian estimation,  model choice and forecasting. These concepts are also illustrated in real world applications modelled via linear models of regression and classification and compared with alternative approaches.

The second part of the module introduces and provides training in further topics of probabilistic machine learning such as Graphical models, mixtures and cluster analysis, Variational approximation, advanced Monte Carlo sampling methods, sequential data and Gaussian processes. All topics are illustrated via real-world examples and are contrasted against non-Bayesian approaches.

### Prerequisites

Basic knowledge in probability and first course in statistics such as ST202 or equivalent Probability Distribution Theory and Inference; basic knowledge of the principles of computer programming is sufficient (e.g. in any of Python, R, Matlab, C, Java). This is desired rather than essential. 

### Reading

Lecture slides will be **sufficient** for exam purposes but for optional further reading you can check the books below. 

 - [C. M. Bishop, Pattern Recognition and Machine Learning, Springer 2006](https://www.microsoft.com/en-us/research/uploads/prod/2006/01/Bishop-Pattern-Recognition-and-Machine-Learning-2006.pdf)
 - [K. Murphy, Machine Learning: A Probabilistic Perspective, MIT Press, 2012](https://ebookcentral.proquest.com/lib/londonschoolecons/detail.action?docID=3339490)
 - D. Barber, Bayesian Reasoning and Machine Learning, Cambridge University Press 2012
 - S. Rogers and M. Girolami, A First Course in Machine Learning, Second Edition, Chapman and Hall/CRC, 2016
 
 Specific sections are recommended on the sections from each week below.

### Software

**Python** will be used throughout the course. You can either bring your laptop to the computer classes or use the computer room's PC. If you are using your laptop install [Anaconda (Python 3.7 version)](https://www.anaconda.com/download/)

### Formative coursework

Problem sets will be assigned **each week**. They will include theoretical exercises as well as computer-based assignments. They will be **marked** and returned with **feedback**. Also the marks will appear on LSE FOR YOU.

**Immportant Notes**
 - Submit your problem set in **Columbia House Box 34** 
 - Write the **number of your class group** in the first page

### Assessment

An **individual** project will be assigned on **week 7** and will be **due Tuesday, May 12th noon**. You will be required to analyse data of your choice using the taught Bayesian Machine Learning techniques and present your findings through a paper-like report.

During summer term the course is assessed by a 2 hour **written exam**.

The final grade will be determined by the above with equal weights (**50-50\%**)

### Schedule

---
#### Week 1. Introduction

[Lecture Slides](/LectureSlides/SlidesWeek01.pdf)

*Topics covered in Lecture*: 
 - Machine Learning and Bayesian Inference
 - Bayes Estimators
 - Credible Intervals
 - Bayesian Forecasting
 - Bayesian Inference via Monte Carlo methods
 
*Further Reading (Optional)*:
 - Murphy, Sections 2.1-2.7, 5.2.1, 5.2.2, 6.6.1 and 6.6.2

*Topics covered in Computer Class*: 
 - Introduction to Python, e.g.working with arrays, basic operation and plotting
 - Pseudo-Random numbers
 - Bayesian Inference (Point and Interval Estimation, Forecasting) with Monte Carlo

---
#### Week 2. Statistical Decision Theory, Point Estimation

[Lecture Slides](/LectureSlides/SlidesWeek02.pdf)

*Topics covered in Lecture*: 
 - Bayesian Linear Regression
 - Ridge Regression
 - Lasso Regression
 - Predictive Distribution
 
*Further Reading (Optional)*:
 - Murphy, Sections: 1.7, 5.3.1, 5.3.3 ,5.7.1, 7.5, 7.6.1 and 7.6.2 
 - Bishop, Sections: 1.1, 3.1.1, 3.1.4, 3.3.1 and 3.3.2

[Computer Class Notebook](/ComputerClasses/ComputerClass02.ipynb)

*Topics covered in Computer Class*: 
 - Working with Pandas data frames
 - Working with 'for' loops in Python
 - Fitting linear regression models
 - Polynomial curve fitting
 - Introduction to training and test error concepts
 - Ridge regression

---
#### Week 3. Bayesian Model Choice

[Lecture Slides](/LectureSlides/SlidesWeek03.pdf)

*Topics covered in Lecture*: 
 - Bayesian inference for multiparameter models
 - Occam's razor
 - Lindley's paradox
 - Unit information priors
 - Training and Test error, Cross-Validation
 
*Further Reading (Optional)*:
 - Murphy, Sections: 5.3 and 7.6 
 - Bishop, Sections: 2.3.6, 3.3.1, 3.3.2, 3.4, 3.5.1 and 3.5.2

[Computer Class Notebook](/ComputerClasses/ComputerClass03.ipynb)

*Topics covered in Computer Class*: 
 - Creating your own function in Python
 - Performing matrix operations
 - Conducting full MLE analysis, with confidence intervals rather than just point estimates for the regression coefficients
 - Fitting Bayesian Linear Regression models and summarising the posterior of the regressions coefficients
 - Calculate the marginal likelihood / model evidence for linear regression models to perform Bayesian model selection

---
