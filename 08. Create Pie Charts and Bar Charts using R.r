8.1: University Course Enrollment

departments <- c("AI", "Civil", "EEE", "Biotech")
students <- c(950, 700, 500, 300)

pie(
students,
labels = departments,
main = "Student Enrollment per Department",
col = c("pink", "navyblue", "orange", "maroon")
)

barplot(
students,
names.arg = departments,
main = "Number of Students per Department",
xlab = "Department",
ylab = "Number of Students",
col = c("pink", "navyblue", "orange", "maroon")
)

8.2: Retail Store Sales Distribution

category <- c("Groceries", "Footwear", "Cosmetics", "Furniture")
sales <- c(150000, 90000, 70000, 50000)

pie(
sales,
labels = category,
main = "Sales Distribution by Category",
col = rainbow(length(category))
)

barplot(
sales,
names.arg = category,
main = "Sales per Category",
xlab = "Category",
ylab = "Sales (₹)",
col = rainbow(length(category))
)

8.3: Online Exam Result Analysis

grades <- c("S", "A", "B", "C")
count <- c(12, 28, 35, 15)

pie(
count,
labels = grades,
main = "Grade Distribution",
col = c("gold", "blue", "pink", "green")
)

barplot(
count,
names.arg = grades,
main = "Number of Students per Grade",
xlab = "Grade",
ylab = "Number of Students",
col = c("gold", "blue", "pink", "green")
)

8.4: Company Employee Experience Levels

experience <- c("1-3 years", "4-6 years", "7-9 years", "10+ years")
employees <- c(50, 55, 25, 35)

pie(
employees,
labels = experience,
main = "Employee Experience Distribution",
col = c("skyblue", "orange", "green", "pink")
)

barplot(
employees,
names.arg = experience,
main = "Number of Employees by Experience",
xlab = "Experience Level",
ylab = "Number of Employees",
col = c("skyblue", "orange", "green", "pink")
)

8.5: Agricultural Crop Production

crop <- c("Sugarcane", "Cotton", "Barley", "Potato")
production <- c(250, 180, 120, 90)

pie(
production,
labels = crop,
main = "Crop Production Distribution",
col = c("blue", "lightgreen", "orange", "maroon")
)

barplot(
production,
names.arg = crop,
main = "Crop Production in Tonnes",
xlab = "Crop",
ylab = "Production (Tonnes)",
col = c("blue", "lightgreen", "orange", "maroon")
)
