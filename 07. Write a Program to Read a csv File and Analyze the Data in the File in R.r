Step 1: Load the CSV File

sales <- read.csv("product_sales.csv")
head(sales)

str(sales)
summary(sales)

Step 2: Data Cleaning

sales$Product <- trimws(sales$Product)
sales$Category <- trimws(sales$Category)

sales$Date <- as.Date(sales$Date, format="%d-%m-%Y")

sales$TotalSales <- sales$Quantity * sales$Price

head(sales)

Step 3: Total Sales per Product

total_sales_product <- aggregate(TotalSales ~ Product, data=sales, sum)
total_sales_product

Step 4: Product with Highest Sales

top_product <- total_sales_product[which.max(total_sales_product$TotalSales), ]
top_product

Step 5: Total Quantity Sold per Category

quantity_per_category <- aggregate(Quantity ~ Category, data=sales, sum)
quantity_per_category

Step 6: Filter High-Value Products (Optional)

high_sales <- total_sales_product[total_sales_product$TotalSales > 20000, ]
high_sales
