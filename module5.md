# SQL Exploration of a Healthcare Data Set

![SQL Cover Image](images/daa_module5/cover_image_module_5.jpg)

---

## Introduction
In this project the scenario was I have just been hired as data analyst for a hospital and been given a list of questions to answer. The job relies heavily on the use of SQL. The specific flavor of SQL used here is MySQL. The questions are as follows:

1. How many patients stay longer than 7 days?
2. What specialties are doing the most procedures on average?
3. Does a patient's demographic play a role in the number of lab tests they recieve?

## About The Dataset

This data set used for this project contains two tables. One contains patient demographic information while the other contains all of a patients various health information. You can find the original data set [here](https://www.kaggle.com/code/iabhishekofficial/prediction-on-hospital-readmission/data?select=diabetic_data.csv).

## Key Insights

- The majority of patients are discharged from the hospital in less than 7 days
- The thoracic surgery department has the highest average number of procedures
- There is no correlation between a patients race and the number of lab procedures performed

## Analysis

### Length of Patient Stay

A hospital can treat only as many patients as they have room for. This is typically measured by how many beds or rooms they have. My first task was to find out if a majority of patients are admitted for more than 7 days. An effective way to show this visually is with a histogram, but the goal here is to only work within SQL to complete this analysis.  SQL is not a data visualization tool, but in this case there are some options available to create a crude, yet effective visualization showing the average length of a patient's stay.

Figure 1 shows the SQL used to create Table 1, a histogram showcasing that most patinents do not stay for 7 days or more. [`RPAD`](https://www.w3schools.com/sql/func_mysql_rpad.asp) is what's used to create the bar column of the histogram. It has three inputs. If you look at line 4 in Figure 1 you'll see the first input is the string `''`, or a open and closed single quotation mark. This input would normally contain text that is considered the original string which `RPAD` would then right pad the third input to.  You could think of it as being similar to `CONCAT` or concatenating two strings toether.  Last but not least, is the second input which controals the length of the string after being right padded.

So for our example in Figure 1, `''` is the first input indicating there's no original string to right pad our third input and string , `*`, to. An asterisk in this case being used to represent bars on a histogram.  The second input `COUNT(*)/100` is not setting a limit on string length but instead indicates take the values found from line 3 and divide them by 100 to make a more manageable table for our purposes.

<img src="images/daa_module5/histogram_sql_snippet.png" alt="histogram SQL code snippet">
  **Figure 1:** SQL code snippet to create the histogram showing the number of patients who stay between 1 and 14 days


  **Table 1:** A SQL-generated histogram illustrating the frequency of patient admissions based on the duration of stay

|  days  | count | bar                                                                               |
|--------|-------|-----------------------------------------------------------------------------------|
| 1      | 14208 | ******************************************************************************************************************************************** |
| 2      | 17224 | ******************************************************************************************************************************************************************** |
| 3      | 17756 | ********************************************************************************************************************************************************************************** |
| 4      | 13924 | ******************************************************************************************************************************************* |
| 5      | 9966  | ************************************************************************************************************** |
| 6      | 7539  | ***************************************************************************************** |
| 7      | 5859  | ***************************************************************** |
| 8      | 4391  | ************************************************* |
| 9      | 3002  | ************************* |
| 10     | 2342  | ******************** |
| 11     | 1855  | ************* |
| 12     | 1448  | ************ |
| 13     | 1210  | ********** |
| 14     | 1042  | ******** |

<br/>
### Identifying Top 5 Specialties

The next task was to determine the average number of procedures done by each medical specialty and then identify the departments that perform the most procedures on average. Figure 2 shows the SQL used to identify the top 5 and Table 3 is the resulting table. The clause `HAVING` is what specifically allows this query to be give us the desired information. `HAVING` is similar to the `WHERE` clause but for filtering aggregated data.

<img src="images/daa_module5/specialties_sql_snippet.png" alt="SQL snippet to identify top 5 specialties">
**Figure 2:** SQL snippet used to identify top 5 specialties of the hospital based on their high average number of procedures performed


**Table 3:** Resulting table from SQL snippet in Figure 2
<img src="images/daa_module5/top_specialties.png">

---

under_construction

### Conclusion

under_construction

If you have any feedback or comments for me, please feel free to [reach out](https://www.linkedin.com/in/gregory-santoro/)!
