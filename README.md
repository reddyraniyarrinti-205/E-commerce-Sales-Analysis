#  Sales Data Analysis
# 1. Data Quality Assessment

**Dataset:** Sales Dataset  

The objective of this step is to perform initial profiling of the dataset to identify data quality issues such as missing values, duplicate records, inconsistent formatting, and logical errors before proceeding to data cleaning.

---

## 1.1 Dataset Overview:

-> Total records: 3,501  
-> Total columns: 7  

-> Columns:

- Order Date  
- Product Name  
- Category  
- Region  
- Quantity  
- Sales  
- Profit  

-> Each row represents a single sales transaction.

---

## 1.2 Missing Values:

The dataset was checked for missing values across all columns.

### Findings:

- Product Name column was checked to ensure no blank entries.
- Quantity, Sales, and Profit were verified for null values.
- No critical missing values were found in numeric columns.

---

## 1.3 Duplicate Records:

- Duplicate records were checked across all columns.
- No duplicate transactions were identified.
- Each row represents a unique sales record.

---

## 1.4 Data Type Consistency

### Findings:

1. Order Date should be in datetime format.
2. Quantity should be integer.
3. Sales and Profit should be numeric (float).
4. Categorical columns such as Product Name, Category, and Region were reviewed for consistency.

---

## 1.5 Logical Consistency

Business rule validation:

- Sales values were checked for correctness.
- Profit values were reviewed to ensure no unexpected null values.
- Negative profit values (if present) were considered valid business scenarios.

---

# 2. Data Cleaning & Transformation

The objective of this step is to clean and prepare the dataset by resolving identified data quality issues.

---

## 2.1 Cleaning Actions Taken:

- Verified and standardized column names.
- Checked and confirmed data types.
- Ensured no duplicate records exist.
- Validated numeric columns for correctness.

---

## Final Result

After performing data immersion and data wrangling, the dataset contains 3,501 rows and 7 columns and is ready for Exploratory Data Analysis (EDA).

##  Project Status
Data immersion and data wrangling completed.  
The dataset is cleaned and ready for Exploratory Data Analysis (EDA).
