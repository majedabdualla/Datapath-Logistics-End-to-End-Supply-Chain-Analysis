# Datapath Logistics – End-to-End Supply Chain Analysis

## Project Overview

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/5b136994cb18d7b18f295b0c4e3303faa4e3c724/Assets/workflow.png)

This project delivers a comprehensive analysis of Datapath Logistics company supply chain operations.  
By processing a large dataset of **180,000 rows and 50 variables**, I built a complete data pipeline that transforms raw operational data into actionable business insights.

The main objectives were to:
- Identify shipping bottlenecks  
- Analyze profitability across product categories  
- Understand customer behavior and loyalty patterns  

---

## Data Pipeline (Tech Stack)

### 1️⃣ Data Extraction & Cleaning & Loading – Python
- Processed a complex CSV dataset (180K rows).
- Handled missing values and corrected data types.
- Performed data cleaning to make sure of data integrity
- Loaded data to SQL Server

  ![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/09fac538b851fea83e35aea2af46affc00a8a35f/Assets/etl1.png)

  ![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/09fac538b851fea83e35aea2af46affc00a8a35f/Assets/etl2.png)

### 2️⃣ Storage & Exploratory Data Analysis – SQL Server
- Loaded the cleaned dataset into SQL Server.
- Performed EDA :
![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/09fac538b851fea83e35aea2af46affc00a8a35f/Assets/eda1.png)

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/09fac538b851fea83e35aea2af46affc00a8a35f/Assets/eda2.png)

### 3️⃣ Visualization & Business Intelligence – Power BI
- Developed a **4-page interactive dashboard**.
- Implemented advanced DAX measures:
  - Customer Lifetime Value (CLV)
  - Retention Rate
  - Profit Margins
- Used AI Key Influencers to detect root causes of shipping delays.

  
![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/measures.png)

## Logistics & Delivery Dashboard

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/Logistics%20%26%20Delivery.png) 

## Financial & Product Performance Dashboard

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/Financial%20%26%20Product%20Performance.png)

## Customer Insights & Strategic Overview

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/Customer%20Insights%20%26%20Strategic%20Overview.png) 

## AI-Driven Insights

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/AI-Driven%20Insights.png)

### Recommendations & Business Impact (Supply Chain & Logistics)

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/Recommendations%20%26%20Business%20Impact%20(Supply%20Chain%20%26%20Logistics).png) 

Recommendations & Business Impact (Product Performance & Profitability Analysis) 

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/Recommendations%20%26%20Business%20Impact%20(Product%20Performance%20%26%20Profitability%20Analysis).png)

### Customer Analysis & Suggestions

![image alt](https://github.com/majedabdualla/Datapath-Logistics-End-to-End-Supply-Chain-Analysis/blob/21fb33b507df2be6d111ef2c39fb68ca34af9282/Assets/Customer%20Analysis%20%26%20Suggestions.png)


## 📊 Key Business Insights

###  Logistics & Operations
**Problem:**  
First Class and Second Class shipping modes experience delays of 1–2 days beyond scheduled delivery.

**Recommendation:**  
- Update expected delivery dates to reflect actual performance.
- Audit First Class logistics bottlenecks.

---

###  Financial Performance
**Top Performing Categories:**  
- Fishing  
- Cleats  
Combined net profit exceeds **$1.25M**.

**Risk Area:**  
- Computers category has high sales volume but very low profit margins (~$69K), making it sensitive to returns and fraud.

---

### Customer Analytics
- **Repeat Purchase Rate:** 59.2% (Strong customer loyalty)
- **Average CLV:** $1.78K
- **Geographical Insight:**  
  - Caguas is a major sales hub  
  - Growth opportunities in Chicago and Los Angeles through localized marketing

---

## 📈 Dashboard Features

- **Executive Overview:** High-level KPIs (Sales, Profit, Orders)
- **Logistics Tracking:** Scheduled vs. actual shipping analysis
- **Product Deep-Dive:** Profitability by category and segment
- **Customer Insights:** Geographic sales mapping and retention metrics

---

## 📂 Repository Structure

```
Cleaning_Script.py                 # Python data cleaning & transformation
EDA_Queries.sql                    # SQL exploratory analysis queries
Datapath_Logistics_Dashboard.pbix  # Power BI dashboard file
Insights_Report.pdf                # Business recommendations summary
```

---

## 🚀 Tools & Technologies

- Python (Pandas, Data Cleaning)
- SQL Server
- Power BI
- DAX
- AI Key Influencers

---

## 🎯 Business Impact

This project demonstrates the ability to:
- Build end-to-end data pipelines
- Translate raw data into strategic insights
- Identify operational inefficiencies
- Support data-driven decision-making
````

## Author : Majed Abdullah | Aspiring Analytics Engineer 
## Linkedin : https://www.linkedin.com/in/majed-abdulla/
