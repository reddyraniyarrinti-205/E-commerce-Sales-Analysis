# Data Dictionary
## Sales Data Dataset

This dataset contains sales transaction details including product information, regional data, and profitability metrics.

---

## Order Information

| Column Name  | Data Type | Description | Business Relevance |
|--------------|-----------|------------|-------------------|
| Order Date   | Date      | Date when the order was placed | Helps analyze sales trends over time (monthly/yearly analysis) |

---

## Product Details

| Column Name  | Data Type | Description | Business Relevance |
|--------------|-----------|------------|-------------------|
| Product Name | String    | Name of the product sold | Enables product-level sales analysis |
| Category     | Categorical | Type of product (Office, Accessories, Electronics, etc.) | Identifies high-performing categories |

---

##  Regional Information

| Column Name | Data Type | Description | Business Relevance |
|-------------|-----------|------------|-------------------|
| Region      | Categorical | Geographic region of the sale (North, South, East, West) | Helps analyze regional performance |

---

## Sales Metrics

| Column Name | Data Type | Description | Business Relevance |
|-------------|-----------|------------|-------------------|
| Quantity    | Integer   | Number of units sold | Measures sales volume |
| Sales       | Float     | Total revenue generated from the sale | Primary revenue metric |
| Profit      | Float     | Profit earned from the transaction | Helps measure business profitability |
