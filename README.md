**Sales Insights Project README**

## Overview
Contained within this repository are the resources and code for a project dedicated to analyzing sales insights for a company operating in India. Employing Power BI and SQL, the project aims to offer stakeholders actionable insights into the company's sales performance across various timeframes, customer segments, and market areas.

## Project Structure
The project is organized as follows:
- **SQL Scripts**: These scripts handle ETL (Extract, Transform, Load) operations on the company's data, including the creation and management of essential database tables like customers, markets, products, and transactions.
- **Power BI Dashboard**: This includes the Power BI file (.pbix) featuring an interactive dashboard designed to visualize sales insights derived from the SQL data. The dashboard comprises diverse charts and visualizations providing a holistic view of the company's sales performance.
- **Documentation**: This directory holds supplementary documentation such as data dictionaries, technical specifications, or user guides.




![image](https://github.com/har-shu/SALES-INSIGHTS/assets/71369996/3bf51fe2-148e-479e-8d03-d19b909bd970)




## Data Sources
The project utilizes data sourced from the following tables:
- **Customers Table**: Contains customer details and purchasing history.
- **Market Table**: Provides insights into different market segments, including geographical and market-specific attributes.
- **Product Table**: Includes product details such as categories, prices, and inventory levels.
- **Transaction Table**: Stores transactional data, recording sale details such as customer, product, quantity, and revenue.

## ETL Process
The ETL process involves extracting data from the MySQL database source, transforming it to meet analytics requirements, and loading it into Power BI for visualization. SQL scripts ensure efficient data cleaning, structuring, and optimization for analysis.

## Power BI Dashboard
The Power BI dashboard offers a user-friendly interface for exploring sales insights from the company's data. It includes interactive charts and visualizations enabling stakeholders to:
- Track revenue and total sales trends over various years.
- Analyze revenue by customer and market segments.
- Identify top 5 customers and products annually.
- Forecast sales growth or decline based on revenue trends by year, quarter, and day.
- Filter data by year and month to observe sales performance changes.

## Accessing the Dashboard
The dashboard is published on Power BI Service and accessible via the following link: [Sales Insights Dashboard](https://app.powerbi.com/groups/me/reports/01f1fbee-bffe-44b1-bd13-eeaab19666ed/ReportSection?experience=power-bi)

## Usage
To replicate or customize the project:
1. Set up a MySQL database containing required tables (customers, markets, products, transactions).
2. Execute provided SQL scripts for ETL operations and database table population.
3. Download the Power BI file from this repository and connect it to the MySQL database for data access.
4. Modify and explore the dashboard as per specific requirements.

## Contributors
- Harshitha Varma Penumatsa

## Feedback and Contributions
Feedback, suggestions, and contributions are encouraged. Feel free to submit issues or pull requests for improvements or if encountering any issues.

## License
This project is licensed under the [MIT License](LICENSE).
