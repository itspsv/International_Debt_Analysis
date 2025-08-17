# 📊 International Debt Analysis (World Bank Data)

## 📌 Project Overview  
Countries, like individuals, take on debt to manage their economic needs. For example, **infrastructure spending** is essential for growth but often requires significant borrowing.  

The **World Bank** provides financial support to developing nations, and this project explores their international debt dataset. The goal is to perform **SQL-based analysis** to understand how debt is distributed and identify key insights.  

Specifically, this project answers:  
1. 🗺️ How many **distinct countries** are included in the dataset?  
2. 💰 Which country has the **highest total debt**?  
3. 📉 Which country has the **lowest principal repayments** (indicator: `DT.AMT.DLXF.CD`)?  

---

## 🗂️ Dataset Information  

**Table:** `international_debt`  

| Column           | Description                                         | Data Type |
|------------------|-----------------------------------------------------|-----------|
| `country_name`   | Name of the country                                 | varchar   |
| `country_code`   | Code representing the country                       | varchar   |
| `indicator_name` | Description of the debt indicator                   | varchar   |
| `indicator_code` | Code representing the debt indicator                | varchar   |
| `debt`           | Debt indicator value (in current US dollars)        | float     |

---

## 🚀 Project Tasks  
- Identify the **total number of distinct countries** in the dataset.  
- Find the **country with the highest overall debt burden**.  
- Determine the **country with the lowest principal repayments** under a specific debt indicator.  

---

## 📈 Key Learnings  
- Gained hands-on experience in **data exploration with SQL**.  
- Learned how to work with **aggregate functions** and **filtering** for meaningful insights.  
- Developed a structured approach to answering **real-world economic questions** using data.  

---

## 🛠️ Tools & Skills  
- **SQL** for data exploration and analysis  
- **PostgreSQL** (or compatible SQL environment)  
- **GitHub** for project version control and sharing  

---

✨ This project demonstrates how **SQL can be used to analyze real-world economic datasets** and uncover valuable insights for policy and financial decisions. 
