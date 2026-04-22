9.1: School Student Marks Analysis

students <- data.frame(
Name =
c("KIRAN","DIVYA","ARUN","MEENA","RAHUL","SNEHA","VARUN","POOJA","KAVYA","MANOJ"),
Maths = c(82,76,91,88,73,80,86,79,95,92),
Science = c(85,92,78,74,89,87,72,90,94,91),
English = c(80,75,83,90,96,78,85,88,72,95)
)

mean_marks <- sapply(students[ ,2:4], mean)
median_marks <- sapply(students[ ,2:4], median)
sd_marks <- sapply(students[ ,2:4], sd)

students$Total <- rowSums(students[ ,2:4])
top_student <- students[which.max(students$Total), ]

avg_math <- mean(students$Maths)
above_avg_math <- students[students$Maths > avg_math, ]

mean_marks
median_marks
sd_marks
top_student
above_avg_math

9.2: Retail Sales Data Analysis

sales <- data.frame(
Product = c("TV","Fridge","Microwave","Fan","AC","Mixer","Grinder"),
Day1 = c(18,30,20,12,25,15,28),
Day2 = c(16,25,60,14,40,35,22),
Day3 = c(28,48,52,35,55,38,30),
Day4 = c(38,50,45,13,15,28,34),
Day5 = c(45,38,30,20,50,40,26)
)

sales_stats <- data.frame(
Product = sales$Product,
Mean = apply(sales[ ,2:6], 1, mean),
Max = apply(sales[ ,2:6], 1, max),
Min = apply(sales[ ,2:6], 1, min),
Variance = apply(sales[ ,2:6], 1, var)
)

max_avg_product <- sales_stats[which.max(sales_stats$Mean), ]
sales_stats
max_avg_product

9.3: Hospital Patient Age Analysis

patients <- data.frame(
PatientID = 301:310,
Name = c("KIRAN","MEENA","ARUN","SURESH","RAVI","KAVYA","GANESH","LATHA","VIKRAM","ANITA"),
Age = c(42,36,55,30,62,47,53,38,44,49)
)

mean_age <- mean(patients$Age)
median_age <- median(patients$Age)
range_age <- range(patients$Age)
sd_age <- sd(patients$Age)

older_patients <- patients[patients$Age > 50, ]

mean_age
median_age
range_age
sd_age
older_patients

9.4: Employee Salary Analysis

employees <- data.frame(
EmpID = 201:210,
Name =
c("ARUN","KAVYA","MEENA","DIVYA","RAHUL","SURESH","ANITA","KIRAN","POOJA","MANOJ"),
Dept = c("HR","IT","Finance","HR","IT","Finance","HR","IT","Finance","HR"),
Salary = c(520000,720000,250000,340000,310000,760000,820000,400000,450000,360000)
)

dept_stats <- aggregate(Salary ~ Dept, data=employees, function(x) c(Mean=mean(x),
Median=median(x)))
dept_stats <- do.call(data.frame, dept_stats)

overall_avg <- mean(employees$Salary)
high_earners <- employees[employees$Salary > overall_avg, ]

dept_stats
high_earners

9.5: Online Store Customer Ratings

ratings <- data.frame(
ProductID = 11:20,
Product =
c("TV","Fridge","Microwave","Fan","AC","Mixer","Grinder","Iron","Cooler","Heater"),
Rating = c(8,6,5,7,4,6,5,9,8,7)
)

mean_rating <- mean(ratings$Rating)
median_rating <- median(ratings$Rating)
var_rating <- var(ratings$Rating)

getmode <- function(v) {
uniqv <- unique(v)
uniqv[which.max(tabulate(match(v, uniqv)))]
}

mode_rating <- getmode(ratings$Rating)

top_rated <- ratings[ratings$Rating > 5, ]

mean_rating
median_rating
mode_rating
var_rating
top_rated
