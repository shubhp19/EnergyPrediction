# Modeling Energy Consumption to Predict Future Demand

## Project Overview

This project focuses on helping **eSC, an energy company based in South Carolina**, forecast and manage peak electricity demand during extreme summer heat. By analyzing historical energy consumption, house-level information, and weather data, we developed predictive models to estimate hourly energy demand and identify ways to reduce consumption spikes.

With rising temperatures increasing electricity usage, especially during hot summer months, this project provides a data-driven approach to help eSC improve demand planning, reduce peak load pressure, and support reliable energy service.

## Objectives

The main objectives of this project were:

* Predict hourly energy demand using historical weather and energy usage data.
* Analyze how temperature impacts electricity consumption.
* Identify daily and weekly consumption patterns.
* Forecast future demand under a higher-temperature scenario.
* Provide actionable recommendations to reduce peak energy demand.

## Technologies and Tools

### Programming Languages

* R
* Python

### Libraries and Tools

* Shiny
* ggplot2
* caret

### Machine Learning Models

* Linear Regression
* Support Vector Machines
* Neural Networks

## Data Sources

The project used three main data sources:

### 1. House Information

Static house-level data, including location and construction-related details.

### 2. Energy Consumption Data

Monthly household energy usage records for July.

### 3. Weather Data

Hourly weather data by county, adjusted to Eastern Daylight Time.

## Methodology

### 1. Data Collection and Preparation

A data pipeline was developed to collect, clean, and merge house, energy, and weather datasets. The data was aggregated by county and hour to analyze July energy consumption patterns.

### 2. Exploratory Data Analysis

The analysis showed a strong relationship between temperature and energy consumption. As temperature increased, energy usage also increased, indicating that cooling demand was a major driver of electricity consumption.

We also analyzed time-based patterns and found that demand was highest early in the month and generally stronger from Monday through Wednesday.

### 3. Model Development

Multiple models were tested to predict hourly energy demand, including:

* Linear Regression
* Support Vector Machines
* Neural Networks

After comparing performance, **Linear Regression** was selected as the final model because it provided strong predictive accuracy and interpretability. The final model achieved an **adjusted R² of 0.8909**, showing that it explained a high percentage of the variation in energy demand.

### 4. Forecasting Scenario

The final model was used to forecast hourly energy demand for July under a **5°C temperature increase scenario**. This helped estimate how extreme heat could impact future electricity demand.

### 5. Visualization

An interactive **Shiny dashboard** was developed to allow users to explore county-specific energy demand trends and understand how temperature changes affect consumption.

## Key Findings

* Energy consumption increased as temperature increased.
* Peak demand was more noticeable during hot summer periods.
* Consumption patterns varied by county and time of day.
* Demand was generally higher from Monday through Wednesday.
* Linear Regression provided the best balance of accuracy and interpretability.

## Recommendations

### 1. Improve Household Insulation

eSC should encourage customers to upgrade insulation standards. Better insulation can reduce cooling demand and lower electricity consumption during hot weather.

### 2. Promote Solar Panel Adoption

Solar panels can help offset electricity usage during peak daylight hours, reducing pressure on the energy grid during high-demand periods.

### 3. Use Forecasting for Peak Demand Planning

The forecasting model can help eSC anticipate high-demand periods and prepare operational strategies in advance.

### 4. Encourage Energy Efficiency Programs

eSC can introduce customer awareness programs focused on efficient cooling, thermostat management, and energy-saving behavior during extreme heat.

## Results

The final Linear Regression model achieved:

* **Adjusted R²:** 0.8909
* Strong interpretability for business stakeholders
* Reliable forecasting performance for hourly energy demand

## Shiny Application

An interactive Shiny app was created to visualize energy demand trends by county. The app allows users to explore consumption patterns and understand the impact of temperature changes on electricity usage.

## Conclusion

This project provides eSC with a practical and data-driven solution to forecast energy demand during extreme summer heat. By combining weather data, household information, and consumption records, the model helps anticipate peak demand and supports better energy planning.

The recommendations, including insulation upgrades, solar panel adoption, and demand forecasting, can help eSC reduce peak load pressure, improve service reliability, and promote sustainable energy usage.
