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

The dataset was reviewed in Excel to identify missing or blank cells.

### Findings:

- Product Name column was checked to ensure no blank entries.
- Quantity, Sales, and Profit columns were reviewed for missing values.
- No critical missing values were found in numeric columns.

---

## 1.3 Duplicate Records:

- Duplicate values were checked using Excel’s “Remove Duplicates” feature.
- No duplicate records were found.
- Each row represents a unique sales transaction.

---

## 1.4 Data Type Consistency

### Findings:

1. Order Date column was formatted to Date type.
2. Quantity column was formatted as Whole Number.
3. Sales and Profit columns were formatted as Number.
4. Categorical columns such as Product Name, Category, and Region were reviewed for consistency.

---

## 1.5 Logical Consistency

Business rule validation:

- Sales and Profit columns were reviewed for incorrect or blank values.
- Negative profit values (if present) were considered valid business scenarios.
- Data was verified to ensure consistency across rows.

---

# 2. Data Cleaning & Transformation

The objective of this step is to clean and prepare the dataset using Microsoft Excel.

---

## 2.1 Cleaning Actions Taken:

- Used filters to identify and review missing values.
- Applied “Remove Duplicates” to ensure unique records.
- Standardized text formatting (consistent casing and removal of extra spaces).
- Corrected data formats using Excel formatting options.
- Validated numeric columns for accuracy.

---
## 2.2 Data Type Conversion

### Actions Taken:

- Converted Order Date column to proper Date format using Excel formatting options.
- Converted Quantity column to Whole Number format.
- Ensured Sales and Profit columns are formatted as Number with appropriate decimal places.
- Verified that no text values exist in numeric columns.

---

## 2.3 Standardizing Categorical Values

### Actions Taken:

- Removed extra spaces using Excel’s TRIM function where required.
- Ensured consistent text casing (e.g., no mix of uppercase and lowercase inconsistencies).
- Verified Product Name, Category, and Region columns for spelling consistency.
- Ensured uniform naming across all categorical values.

---

## 2.4 Logical Consistency Validation

### Actions Taken:

- Reviewed Sales and Profit columns for unexpected blank or incorrect values.
- Checked for unusual negative Profit values and validated them as possible business scenarios.
- Ensured Quantity values are positive integers.
- Confirmed overall dataset consistency after cleaning.
## Final Result

After completing Data Immersion and Data Wrangling in Excel:

- Final rows: 3,501  
- Final columns: 7  
- No duplicate records  
- Proper data formatting applied  
- Standardized categorical values  

The dataset is clean and ready for Exploratory Data Analysis (EDA).
