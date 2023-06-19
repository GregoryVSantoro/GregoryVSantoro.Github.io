# Analyzing Human Resources Data through R
<br>
![hr_cover_image](images/daa_module8/hr_cover_image.jpg)

---

## Introduction

The set up for this project is that I'm a fresh, new data analyst intern for IBM in their human resources department. The overall goal of my tasks are to answer the questions posed to me by management and use **[R](https://www.r-project.org/)** and **[R Studio](https://posit.co/download/rstudio-desktop/)**, a popular IDE, to do so.

<br>

## About The Data

The data for this project can be found **[here](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)**. It's a fictional data set created by IBM data scientists.

<br>

## Key Highlights

- 1
- 2
- 3
- 4

<br>

## Analysis

The first step in my analysis after loading in my csv file is answering the question if any of the demographics data **[correlate](https://en.wikipedia.org/wiki/Correlation)**. This can be done quickly and easiliy in R with the **[cor](https://www.rdocumentation.org/packages/stats/versions/3.6.2/topics/cor)** function. To pass only the data from the columns I want to analyze I'll use **[indexing](https://www.geeksforgeeks.org/how-to-select-dataframe-columns-by-index-in-r/#)** and create a new dataframe. The final command used is shown in Figure 1. The results are shown in Figure 2. The closer a value is to 1 or -1 the stronger the relationship is between the two variables. Relationships such as `Age-TotalWorkingYears`, `MonthlyIncome-TotalWorkingYears`, and `Age-MonthlyIncome`, etc. stand out to me.

<br>

<img alt ="" src="images/daa_module8/r_cor.png">

**Figure 1:** R cor function on only the columns wanted for analysis

<br>

<img alt ="" src="images/daa_module8/cor_function_results.png">

**Figure 2:** cor function results

<br>

After identifying a handful of strong relationships using the cor function, we can learn more about them through scatter plots.

<br>

<img alt ="" src="images/daa_module8/r_scatterplots.png">

**Figure 3:** scatter plots for monthly income, age, total working years, and education

<br>

## Conclusion

text

If you have any feedback or comments for me, please feel free to [reach out](https://www.linkedin.com/in/gregory-santoro/)!
