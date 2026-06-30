# Modeling Energy Consumption to Predict Future Demand

This project aims to provide the energy company eSC, based in South Carolina, with predictive analytics to anticipate and manage peak energy demand during extreme heat. Through analysis of temperature and energy usage data, we developed a forecasting model and provided actionable recommendations to help mitigate consumption spikes during hot summer months.

## Project Overview

With rising global temperatures leading to increased electricity consumption, especially in summer, this project uses data science and machine learning techniques to predict energy demand and offer solutions for peak demand management.

## Objectives

- **Predict Energy Demand**: Build a model to forecast hourly energy demand using historical weather and energy usage data.
- **Provide Recommendations**: Analyze consumption patterns and propose measures to reduce peak energy demand.

## Technologies and Tools

- **Languages**: R, Python
- **Libraries**: Shiny, ggplot2, caret
- **Machine Learning Models**: Linear Regression, Support Vector Machines, Neural Networks

## Data Sources

- **House Information**: Static data on houses, including location and construction details.
- **Energy Consumption Data**: Monthly energy usage records for July.
- **Weather Data**: Hourly weather data for counties, adjusted to Eastern Daylight Time (EDT).

## Key Steps

1. **Data Collection and Preparation**:
   - Developed a data pipeline to gather and merge house, energy, and weather data.
   - Aggregated data by county and hour, focusing on July's consumption.

2. **Data Analysis**:
   - Identified a linear relationship between temperature and energy consumption.
   - Examined day and weekly patterns, showing peak demand early in the month and highest usage on Mondays through Wednesdays.

3. **Modeling**:
   - Tested several models and selected linear regression with an adjusted R² of 0.8909 for its predictive accuracy.
   - Explored SVM and neural network models, which did not perform as well.

4. **Prediction and Visualization**:
   - Forecasted hourly energy demand for July under a 5°C temperature increase scenario.
   - Developed an interactive Shiny app to visualize county-specific demand trends.

## Recommendations

- **Insulation Upgrades**: Advise eSC to encourage improved insulation standards to lower household energy consumption.
- **Solar Panel Adoption**: Promote solar panels to help offset energy demand during peak hours.

## Conclusion

This project equips eSC with a data-driven approach to manage energy demand during peak summer periods. By anticipating demand and encouraging energy efficiency, eSC can help ensure reliable service and support sustainable energy practices.



---

