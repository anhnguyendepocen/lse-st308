# ST308 Bayesian Inference 

### Lent Term 2020

### Instructors

* [Kostas Kalogeropoulos](https://kostaskalog.github.io/webpage/), [email](mailto:k.kalogeropoulos@lse.ac.uk), Department of Statistics.  *Office hours*: Mondays 10:30-12:30, COL 6.10

### Teaching Assistants
* Phil Chan, [email](mailto:p.chan@lse.ac.uk), Department of Statistics.
* Patrick Aschermayr [email](mailto:p.aschermayr@lse.ac.uk), Department of Statistics  


### Course Information

- **Lectures** on Fridays 10:00–12:00 in CLM.3.02
- **Seminars / Computer Classes** there are 3 groups: 
  1. Thursdays 13:00–14:00 in STC.S08 (most of the times) taught by Phil Chan
  2. Thursdays 14:00-15:00 in STC.S08 (most of the times) taught by Phil Chan
  3. Fridays 13:00-14:00 in FAW.4.02 (all of the times) taught by Patrick Aschermayr
 
 There will be **no reading week**, hence teaching will be concluded on week 10. 

| **Week** | **Topic**                            |
|----------|--------------------------------------|
| 1        | [Introduction](#week-1-introduction) |
| 2        | [Statistical Decision Theory, Point Estimation](#week-2-statistical-decision-theory-point-estimation)|
| 3        | [Credible Intervals, Priors, Multiparameter models](#week-3-credible-intervals-priors-multiparameter-models) |
| 4        | [Hypothesis Testing / Prediction / Monte Carlo Integration](#week-4-hypothesis-testing-prediction-monte-carlo-integration)       |
| 5        | [Bayesian Linear Regression](#week-5-sequence-modeling)                  |                       |
| 6        | [Bayesian Classification](#week-6-introduction-to-reinforcement-learning) |
| 7        | [Markov Chain Monte Carlo](#week-7-dynamic-programming-and-monte-carlo-methods) | 
| 8        | [Variational Bayes](#week-8-temporal-difference-methods-and-eligibility-traces)|
| 9        | [Mixture models and the EM algorithm](#week-9-generalization-and-function-approximation) |
| 10       | [Gaussian Processes](#week-10-policy-gradient-methods)           |

### Course Description

**Statistical decision theory:** risk, decision rules, loss and utility functions, Bayesian expected loss, Frequentist risk.

**Bayesian Inference:** Bayes theorem, prior, posterior and predictive distributions, conjugate models (Normal-Normal, Poisson-Gamma, Beta-Binomial), Bayesian point estimation, credible intervals and hypothesis testing, Bayes factors and model selection. Comparison with Frequentist approaches.

**Implementation:** Asymptotic approximations (Laplace approximation, Variational Bayes, Monte Carlo methods), Markov Chain Monte Carlo (MCMC) simulation (Gibbs sampler, Metropolis-Hastings algorithm). Computer tools (R, Stan).

**Applications:** Linear models in Regression and Classification (Bayesian Linear Regression, Generalized Linear Models, Logistic Regression), Cluster Analysis and Mixture Modeling, Hierarchical/ Multilevel Models.

### Prerequisites

Students must have completed Mathematical Methods (MA100) and Elementary Statistical Theory (ST102).

ST202 is also recommended. 

### Reading

Lecture slides will be **sufficient** for exam purposes but for optional further reading you can check the books below. 

 - J.K. Kruschke, Doing Bayesian Data Analysis. A tutorial with R, JAGS and Stan. 2nd edition.
 - J.O. Berger, Statistical Decision Theory and Bayesian Analysis.
 - D. Gamerman, H. F. Lopes, Markov Chain Monte Carlo: Stochastic Simulation for Bayesian Inference
 - A. Gelman, Bayesian data analysis
 - C. Robert, The Bayesian Choice
 
Specific sections are recommended on the sections from each week below.

### Software

**R via RStudio** will be used throughout the course. You can either bring your laptop to the computer classes or use the computer room's PC. If you are using your laptop install the latest versions of [R](https://www.r-project.org), [RStudio](https://rstudio.com/products/rstudio/download/) and [RStan](https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started)

### Formative coursework

Problem sets will be assigned **each week**. They will include theoretical exercises as well as computer-based assignments. They will be **marked** and returned with **feedback**. Also the marks will appear on LSE For You.

**Immportant Notes**
 - Submit your problem set in your **class** 
 - Write the **number of your class group** in the first page

### Assessment

An **individual** project will be assigned on **week 7** and will be **due Tuesday, May 12th noon**. You will be required to analyse data of your choice using the taught Bayesian Machine Learning techniques and present your findings through a paper-like report.

During summer term the course is assessed by a 2 hour **written exam**.

The final grade will be determined by the above with weights (**80\% exam - 20\% project**)

### Schedule

---
#### Week 1. Introduction

[Lecture Slides](/LectureSlides/SlidesWeek01.pdf)

*Topics covered in Lecture*: 
 - Bayes theorem, 
 - Prior and posterior distributions, 
 - Conjugate models (Normal-Normal, Poisson-Gamma, Beta-Binomial)
 - Comparison with frequentist approaches
 
*Further Reading (Optional)*:
 - J.O. Berger, Sections: 1.1, 1.2, 4.1 and 4.2
 - D. Gamerman, Sections: 2.1 2.2 and 2.3
 - [How Turing and Bayes cracked the enigma code](https://www.statslife.org.uk/history-of-stats-science/1909-how-turing-and-bayes-cracked-the-enigma-code)


---
#### Week 2. Statistical Decision Theory, Point Estimation

[Lecture Slides](/LectureSlides/SlidesWeek02.pdf)

*Topics covered in Lecture*: 
 - Statistical Decision Theory
 - Loss, Action, Loss function
 - Frequentist, Bayes and Posterior Risk
 - Point Estimation
 - Bayes Estimators
 
*Further Reading (Optional)*:
 - J.O. Berger, Sections: 1.3  1.5  2.4.1  2.4.2  4.3.1  4.4.1  and  4.4.2

*Topics covered in Computer Class*
 - Basic commands for vectors and matrices in R
 - Data visualisation in R
 - Loading data in R
 
[Computer Class Notebook](/ComputerClasses/ComputerClass02.Rmd)

[Computer Class Notebook with code for the activities](/ComputerClasses/ComputerClass02_CodeActivities.Rmd)

[Data File for the Computer Class](/ComputerClasses/Auto.txt)

---
#### Week 3. Credible Intervals, Priors, Multiparameter models

[Lecture Slides](/LectureSlides/SlidesWeek03.pdf)

*Topics covered in Lecture*: 
 - Confidence vs Credible Intervals
 - Symmetric and Highest Density Region Sets
 - Prior Elicitaion
 - Jeffreys Prior
 - Joint and Marginal Posteriors
 
*Further Reading (Optional)*:
 - J.O. Berger, Sections: 3.3, 4.2 and 4.3.2

---

#### Week 4. Hypothesis Testing, Prediction, Monte Carlo Integration

[Lecture Slides](/LectureSlides/SlidesWeek04.pdf)

*Topics covered in Lecture*: 
 - Bayes factors 
 - Lindley's paradox
 - Unit information prior
 - Predictive distribution
 - Bayesian Inference using Monte Carlo
 
*Further Reading (Optional)*:
 - J.O. Berger, Sections: 2.4.4, 2.4.4, 4.3.3, 4.3.4 and 4.4.3
 - Gamerman and Lopes, Sections: 3.1 3.2.1 3.2.2 3.4 5.1 and 5.2


---
