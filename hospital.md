# SQL Exploration of a Healthcare Data Set

![SQL Cover Image](images/sql-2_cover-image_module_5.jpg)
---

### Introduction
In this project the scenario was I have just been hired as data analyst for a hospital. I have just been given my first tasks to complete and they all revolve around the use of SQL. The specific flavor of SQL used here is MySQL.

### About The Dataset

This data set used for this project contains two tables. One contains patient demographic information while the other contains all of a patients various health information. You can find the original data set [here](https://www.kaggle.com/code/iabhishekofficial/prediction-on-hospital-readmission/data?select=diabetic_data.csv).

### Key Insights

- The majority of patients are discharged from the hospital in less than 7 days
- The thoracic surgery department has the highest average number of procedures
- There is no correlation between a patients race and the number of lab procedures performed

### Analysis

A hospital can treat only as many patients as they have room for. This is typically measured by how many beds or rooms they have. My first task was to find the average stay of a patient. An effective way to show this visually is with a histogram, but the goal here is to only work within SQL to complete this analysis.  SQL is not a data visualization tool, but in this case there are some options available to create a crude, yet effective visualization showing the average length of a patient's stay.

<p align="center">
  <img src="/images/1_Mod5_Histograms.png" alt="histogram SQL code snippet">
</p>

| bucket | count | bar                                                                               |
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


<!-- 
<table>
  <tr>
    <th>bucket</th>
    <th>count</th>
    <th>bar</th>
  </tr>
  <tr>
    <td>1</td>
    <td>2</td>
    <td>3</td>
  </tr>
  <tr>
    <td>Data 4</td>
    <td>Data 5</td>
    <td>Data 6</td>
  </tr>
  <tr>
    <td>Data 13</td>
    <td>Data 14</td>
    <td>Data 15</td>
  </tr>
</table>
-->

under_construction

### Conclusion

under_construction

If you have any feedback or comments for me, please feel free to [reach out](https://www.linkedin.com/in/gregory-santoro/)!
