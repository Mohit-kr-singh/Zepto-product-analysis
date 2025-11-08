# **Zepto-product-analysis**
This is a complete, real-world Data Analyst Portfolio Project based on an e-commerce product and inventory dataset sourced from Zepto — one of India’s fastest-growing quick-commerce platforms.
The project reflects real industry workflows, starting from raw data inspection and cleaning, to SQL-based exploration, and finally business-oriented analysis and insights.

## **Who This Project is For**

### **This project is ideal for:**

* 📊 Data Analyst aspirants building strong portfolio projects for resumes, LinkedIn, and interviews

* 🧠 Learners who want practical SQL experience using real retail data

* 💼 Candidates preparing for roles in:

    * Retail Analytics

    * E-commerce Data Analysis

    * Product & Pricing Analytics

    * Business / Strategy / Growth Analysis

## **📂 Dataset Description**

### **The dataset contains product details such as:**

* Product name and category

* MRP and discounted selling price

* Available stock and out-of-stock status

* Product weight and quantity

It was provided in CSV format and loaded into a PostgreSQL database for analysis.

## **🧹 Data Cleaning Summary**

### **Data cleaning was performed using SQL to ensure consistency and usability:**

* Converted column names to snake_case

* Removed invalid entries (e.g., products with zero MRP)

* Standardized price columns to a single currency unit

* Handled missing values and verified stock fields

* Ensured unique product records where necessary


## **📊 EDA Summary & Key Insights**

### **Exploratory analysis focused on pricing, discount behavior, and inventory structure:**

* Identified top products offering the best value based on discounts

* Highlighted high-MRP items that are currently out of stock

* Calculated estimated revenue contribution by category

* Compared price per gram to determine value products

* Grouped products into weight-based segments (Low / Medium / Bulk)

These findings help understand market positioning and pricing strategy.

## **🚀 How to Run the Project**

### **Clone the repository**

* Import the dataset and run cleaning_data.sql in PostgreSQL

* Open and execute zepto_data_analysis.ipynb for EDA in Python

* Modify connection strings to match your system if needed

## **🛠️ Tools & Techniques Used**

- **PostgreSQL** for storing and querying the dataset
- **SQL** for data cleaning and business-focused queries
- **Python (pandas, SQLAlchemy)** for data extraction and exploration
- **Matplotlib / Seaborn** for visual analysis
- Data cleaning included renaming columns, removing invalid values, standardizing prices, and verifying stock data
- Analysis focused on pricing, discounts, category performance, and inventory insights


## ✅ Conclusion

This project demonstrates a complete data analysis workflow using SQL and Python.  
We cleaned the dataset, explored product attributes, evaluated pricing and discounts, and uncovered insights related to category revenue and stock levels.

The results provide meaningful business perspective and highlight key analytical skills:
- Data cleaning and preprocessing
- SQL-based querying and exploration
- Python-based EDA and visualization
- Interpreting data to support business decisions

