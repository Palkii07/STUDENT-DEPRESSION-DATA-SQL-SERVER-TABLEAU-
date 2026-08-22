# Student Depression Analysis Dashboard

<img width="1592" height="857" alt="Image" src="https://github.com/user-attachments/assets/05e9a588-baa3-4aca-a35a-1c7561cfe40d" />

## Project Overview

This project focuses on analyzing **student depression and the factors associated with students' mental well-being** using SQL Server and Tableau. The dashboard provides insights into factors such as **academic pressure, study satisfaction, sleep duration, study hours, and financial stress**.

The objective of this project is to identify patterns in the dataset and present them through an interactive Tableau dashboard, making the data easier to understand and analyze.

---

## Tools & Technologies Used

* **SQL Server** – Data cleaning and preprocessing
* **SQL** – Data transformation and manipulation
* **Tableau Desktop** – Data visualization and dashboard creation
* **CSV Dataset** – Source data

---

## Steps Followed

### Step 1: Data Import into SQL Server

The Student Depression Dataset was first imported into **SQL Server** for data cleaning and preprocessing.

### Step 2: Data Cleaning Using SQL

SQL queries were used to inspect and clean the dataset.

The `Depression` column originally contained binary values:

* `0` → `NO`
* `1` → `YES`

The column data type was changed to `VARCHAR` before converting the numeric values into meaningful categories.

### Step 3: Adding an Index Column

An `Index_Column` was added using SQL to provide a unique identifier for each student record.

### Step 4: Creating Age Groups

A new **Age_Group** column was created to categorize students into different age groups. This makes it easier to analyze depression-related patterns across different age categories.

### Step 5: Connecting SQL Server with Tableau

After completing the data cleaning and transformation, **Tableau Desktop** was connected to the SQL Server database using the Microsoft SQL Server connector.

The cleaned **Depression Student Dataset** was selected as the data source.

### Step 6: Creating Visualizations

Different visualizations were created in Tableau to analyze important factors affecting student well-being.

The dashboard includes:

* **Sleep Duration & Student Count**
* **Study Hours & Student Count**
* **Study Satisfaction & Student Count**
* **Academic Pressure & Student Count**
* **Financial Stress & Student Count**

### Step 7: Dashboard Creation

All the visualizations were arranged and formatted together in Tableau Desktop to create an interactive and easy-to-understand dashboard.

Appropriate titles, labels, shapes, and formatting were added to improve the presentation and readability of the dashboard.

---

## Key Insights

The dashboard helps identify patterns between student depression and various factors such as:

* **Academic Pressure** – Helps understand how different levels of academic pressure are distributed among students.
* **Study Satisfaction** – Shows the number of students across different satisfaction levels.
* **Sleep Duration** – Provides insights into students' sleeping patterns.
* **Study Hours** – Shows the distribution of students according to their daily study hours.
* **Financial Stress** – Highlights the distribution of students across different financial-stress levels.

Overall, the dashboard indicates that **student mental well-being can be studied through multiple academic, lifestyle, and financial factors**. These insights can help educational institutions identify areas where students may require additional academic or mental-health support.

> **Note:** The dashboard represents patterns and relationships present in the dataset. It should not be used to medically diagnose depression or establish causation.

---

## Dataset Information

* **Dataset:** Student Depression Dataset
* **Records:** 502 students
* **Fields:** 13
* **Data Source:** CSV file
* **Database:** SQL Server
* **Visualization Tool:** Tableau Desktop

---

## Project Workflow

```text
Student Depression Dataset (CSV)
              ↓
         SQL Server
              ↓
     Data Cleaning & Transformation
              ↓
       Depression 0/1 → YES/NO
              ↓
       Age Group Creation
              ↓
        Tableau Desktop
              ↓
       Data Visualization
              ↓
      Interactive Dashboard
```
<img width="1492" height="796" alt="Image" src="https://github.com/user-attachments/assets/740374d0-26fc-4a08-9e88-04eede0250d1" />

<img width="1038" height="718" alt="Image" src="https://github.com/user-attachments/assets/87e41fc5-0511-4043-beed-fd484e1ab5c0" />

<img width="1707" height="930" alt="Image" src="https://github.com/user-attachments/assets/0836e13c-3515-44b7-a307-093aebbdf515" />
