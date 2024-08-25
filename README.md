# PizzaHouse SQL Data Analysis

## Project Overview

This project involves the creation and analysis of a PizzaHouse database using MySQL. The aim is to explore the sales data to derive meaningful insights regarding sales trends, pricing, customer preferences, and overall business performance. The analysis will cover various aspects like sales volume, revenue generation, pricing strategy, and order distribution.

## Project Objectives

- Create a comprehensive database by importing data from multiple CSV files.
- Perform in-depth SQL queries to analyze different aspects of the pizza business.
- Derive actionable insights to assist in decision-making processes related to sales, marketing, and pricing strategies.

## Database Structure

The database is created using the following four tables, which are constructed from the provided CSV files:

- **orders**: Contains details about each order placed.
- **order_details**: Includes specific information about the items in each order.
- **pizzas**: Contains data about different pizza types, sizes, and prices.
- **pizza_types**: Lists the categories each pizza belongs to, along with descriptions.

## Analysis Categories and Key Questions

### Sales Analysis

**Basic:**
- Retrieve the total number of orders placed.
- Calculate the total revenue generated from pizza sales.
- List the top 5 most ordered pizza types along with their quantities.

**Intermediate:**
- Group the orders by date and calculate the average number of pizzas ordered per day.
- Determine the top 3 most ordered pizza types based on revenue.

**Advanced:**
- Calculate the percentage contribution of each pizza type to total revenue.
- Analyze the cumulative revenue generated over time.

### Marketing Analysis

**Basic:**
- Identify the most common pizza size ordered.

**Intermediate:**
- Determine the distribution of orders by hour of the day.
- Join relevant tables to find the category-wise distribution of pizzas.

**Advanced:**
- Determine the top 3 most ordered pizza types based on revenue for each pizza category.

### Pricing Analysis

**Basic:**
- Identify the highest-priced pizza.

**Intermediate:**
- Join the necessary tables to find the total quantity of each pizza category ordered.

## Instructions for Database Creation
1. Extract the CSV files from the provided `pizza_sales.zip` archive.
2. Import the files into MySQL as tables following the structure defined above.
3. Ensure the tables are properly joined using appropriate keys to allow for comprehensive queries and analysis.

## SQL Queries
The project includes various SQL queries to perform the analysis as per the categories mentioned. Each query addresses specific business questions and provides insights into sales patterns, customer behavior, and pricing strategies.
