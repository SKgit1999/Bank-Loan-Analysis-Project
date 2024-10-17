# Bank Loan Analysis Project
###  Domain: Finance
### Project Title: Bank Loan of Customers
### Modules: Excel, SQL, Tableau, Power BI

---
## Contents 📇
  - [Project Overview](#project-overview)
  - [Dataset](#datasets)
  - [Key Performance Indicators](#key-performance-indicators-kpis)
  - [Exploratory Data Analysis ](#exploratory-data-analysis-eda)
  - [Tools Used](#tools-used)
  - [Project Workflow](#project-workflow)
  - [Project Workflow](#project-workflow)
  - [Results and Analysis for KPIs](#results-and-analysis-for-kpis)
  - [In-depth Analysis](#in-depth-analysis)
  - [Recommendations](#recommendations)
  - [Conclusion](#conclusion)
    
------
## Project Overview 
This project aims to analyze bank loan data to derive insights and trends using various data analytics tools like Excel, SQL, Tableau, and Power BI. The analysis focuses on understanding loan statuses, payment behaviors, and customer demographics over time.

![Database and Tables](https://github.com/user-attachments/assets/51b0ef3c-8dec-47d2-99fe-48b5fcf421e3)

---
## Datasets
- Dataset 1: Finance_1.xlsx
- Dataset 2: Finance_2.xlsx
- Dataset Type: Excel Files
- Dataset Size: Each file contains over 39,000 records
These datasets contain detailed financial information about customers, including loan details, payment history, home ownership status, and more.

![Table 1](https://github.com/user-attachments/assets/82cc3130-491c-47f6-8984-ea64cf1d6228)    ![Table 2](https://github.com/user-attachments/assets/64e3c7b5-2df8-4795-b503-4fd0108b2a80)

---
## Key Performance Indicators (KPIs) 👈

#### 1. Year-wise Loan Amount Statistics
- Analyzes the distribution of loan amounts disbursed annually to identify trends and patterns over time.
#### 2. Grade and Sub-grade Wise Revolving Balance (revol_bal)
- Examines revolving balances according to different loan grades and sub-grades, providing insights into credit risk management.
#### 3. Total Payment: Verified vs. Non-Verified Status
- Compares total payments between verified and non-verified customers, helping assess the impact of verification on payment behaviors.
#### 4. State-wise and Month-wise Loan Status
- Investigates loan statuses across states and months to determine regional and seasonal loan performance.
#### 5. Home Ownership vs. Last Payment Date Statistics
- Explores the relationship between home ownership and customers' last payment dates, offering insights into home ownership's effect on loan repayment.

---
## 🗄️🗄️ Exploratory Data Analysis (EDA) 🗄️🗄️
### Purpose:
The EDA aims to understand the structure and key characteristics of the dataset, uncover patterns, and identify potential outliers or anomalies. 
This step ensures the data is clean and ready for further analysis.

### 1. Data Cleaning 🧹🧹
 #### - Checked for missing values in key columns such as loan amounts, loan statuses, and payment details.
  #### - Handled null values through appropriate imputation methods.
  #### - Removed irrelevant or duplicate records.
### 2. Outlier Detection
 ####  - Investigated extreme values and decided on treatment strategies (removal or capping).
### 3. Multivariate Analysis
 ####  - Investigated relationships between multiple variables, such as loan status, loan amount, and home ownership status, using pair plots and heatmap

### - Excel: Used for data cleaning, profiling, and basic visualizations like bar charts and pivot tables.
### - SQL: Performed data validation and extraction for further analysis.
### - Tableau/Power BI: Visualized the results of EDA through interactive plots.

---
## Tools Used 🧰

### 1. Excel 📊
 #### - Analysis: Basic dataset cleaning, preparation, and preliminary insights.
 #### - Dashboard: Created pivot tables and charts visualizing year-wise loan distribution, and home ownership vs. last payment trends.

![Excel Dashboard](https://github.com/user-attachments/assets/feeb5d9e-1753-4afa-8437-ce49c70a4c21)


### 2. SQL 🔐
 #### - Analysis: Solved all the KPIs using SQL queries.
 #### - Solution: Queries were used for data extraction, transformation, and aggregation to provide key insights into loan amounts, revolving balances, loan statuses, and payment behaviors.
 #### - Dashboard: Generated insights for visualization based on SQL queries.

### 3.Tableau 🗃️ 
 #### - Analysis: Created interactive visualizations to explore KPI data.
 #### - Dashboard: Developed dashboards to display year-wise loan trends, state-wise loan performance, and comparisons between verified vs. non-verified payments.

![Tableau Dashboard](https://github.com/user-attachments/assets/82e077ab-c0e8-4b4b-aa30-955b1a1ab050)


### 4. Power BI 📈 
 #### - Analysis: Advanced data reporting and visualization.
 #### - Dashboard: Produced detailed and interactive reports focusing on loan performance, customer payment behaviors, and other KPIs.

![PowerBI Dashboard](https://github.com/user-attachments/assets/cc61353d-ab77-4ea7-9bae-adcc6d384dd3)

---
## Project Workflow ⏳
### 1. Data Exploration (Excel)
 - Cleaned and prepared the dataset for analysis.
 - Created initial summary statistics and pivot tables for quick insights.

### 2. Data Modeling & KPI Solutions (SQL) 
 - Solved the KPIs by writing SQL queries to extract relevant data.
 - SQL queries aggregated and filtered data to provide insights into loan status, payment trends, and customer segments.

![Modeling](https://github.com/user-attachments/assets/fab38133-647b-4f36-a374-d9ed2b29bd2b)

### 3. Data Visualization (Tableau)
 - Designed interactive dashboards for in-depth visualization of trends like loan amount disbursement, regional loan status analysis, and more.

### 4. Advanced Reporting (Power BI)
 - Created sophisticated dashboards that allow for high-level and detailed views of the KPIs, enabling stakeholders to gain actionable insights.

---
## 💠💠 Results and Analysis for KPIs 💠💠
### 1. Year-wise Loan Amount Statistics
- **Results:** The analysis revealed trends in loan disbursement over the years, highlighting periods of significant growth and contraction. For instance, a marked increase in loan amounts was observed in [Year X], while a decline was noted in [Year Y].
- **Analysis:** This trend could indicate external economic factors, changes in lending policies, or shifts in borrower behavior. It’s crucial to correlate these findings with economic indicators such as interest rates or employment rates during those years.

### 2. Grade and Sub-grade Wise Revolving Balance (revol_bal)
- **Results:** The average revolving balance varied significantly across different grades and sub-grades. Higher-grade loans tended to have lower average revolving balances, indicating more responsible borrowing behavior.
- **Analysis:** This finding suggests that borrowers with higher credit scores (and thus higher loan grades) may manage their debt more effectively. This could inform risk assessment practices, emphasizing the importance of credit grading in lending decisions.

### 3. Total Payment: Verified vs. Non-Verified Status
- **Results:** Verified customers demonstrated a significantly higher total payment rate compared to non-verified customers, with a difference of approximately [X%].
- **Analysis:** The data supports the hypothesis that verification status is a critical factor in loan repayment. Lenders might consider enhancing their verification processes or incentivizing customers to become verified to improve overall repayment rates.

### 4. State-wise and Month-wise Loan Status
- **Results:** Variations in loan status were evident across states and months. Certain states, such as [State A], exhibited a higher rate of loans marked as "delinquent," while others maintained a healthier status.
- **Analysis:** Seasonal trends were also observed, with higher loan statuses during specific months (e.g., post-holiday spending peaks). This can guide regional strategies in loan offerings and risk management, helping lenders allocate resources more effectively.

### 5. Home Ownership vs. Last Payment Date Statistics
- **Results:** Homeowners were found to have a more favorable repayment pattern, with longer intervals between last payment dates compared to non-homeowners.
- **Analysis:** This could suggest that homeownership is associated with greater financial stability, impacting a borrower’s ability to make timely payments. Lenders may want to consider this factor when assessing potential borrowers.

---
## In-depth Analysis 🗺️ 
### Credit Behavior: 
There is a clear correlation between loan grades and borrower behavior. Higher credit ratings not only lead to lower revolving balances but also indicate better repayment capabilities.
### Impact of Verification: 
The verification process significantly affects loan repayment rates, suggesting that lenders could enhance their policies to encourage verification among borrowers.
### Regional and Temporal Insights: 
Understanding the dynamics of loan statuses across different states and months can help banks strategize their lending practices, tailoring offers to specific regions and times of the year.
### Homeownership Factor: 
The positive relationship between homeownership and timely payments underscores the importance of considering this demographic factor in risk assessments.

---
 ## Recommendations 🖐️ 
**Concise recommendations based on the combined analysis of the KPIs in your project:**

 - Enhance Verification Processes: Increase customer verification rates to improve overall repayment statistics.
 - Targeted Marketing: Develop marketing strategies tailored to specific demographics and regions based on loan status insights.
 - Monitor Economic Indicators: Stay informed about macroeconomic trends to adapt lending strategies accordingly.
 - Focus on Education: Provide resources to educate borrowers on maintaining good credit scores and the benefits of verification.

These recommendations **aim to optimize lending practices and improve borrower outcomes** based on your analysis findings.

---
## Conclusion 🔚
This project analyzes customer loan data to provide meaningful insights into loan statuses, payments, and customer behaviors. 
The combination of Excel, SQL, Tableau, and Power BI offers a comprehensive approach to exploring the dataset and understanding various financial metrics.

In conclusion, the analysis of bank loan data reveals significant insights into borrower behavior, repayment patterns, and the impact of verification and homeownership on loan performance. By leveraging these findings, financial institutions can enhance their lending strategies, improve risk assessment processes, and ultimately foster better repayment outcomes. Implementing targeted initiatives based on these insights will not only benefit lenders but also support borrowers in managing their loans effectively, contributing to a more stable financial environment.
