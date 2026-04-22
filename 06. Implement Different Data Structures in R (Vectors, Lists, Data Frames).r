6.1: Student Marks Processing (Vectors)

marks <- c(78, 84, 91, 67, 73)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest

6.2: Temperature Monitoring System (Vectors)

temperature <- c(25, 27, 31, 29, 33, 28, 30)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp
max_temp

6.3: Employee Profile Storage (Lists)

employee <- list(
ID = 401,
Name = "Karthik",
Salary = 68000,
Department = "HR"
)
employee
employee$Name
employee$Salary

6.4: Patient Medical Record System (Lists)

patient <- list(
PatientID = 602,
Name = "Suresh",
Age = 42,
TestResults = c(110, 135, 128)
)
patient
patient$TestResults

6.5: College Student Database (Data Frames)

students <- data.frame(
RollNo = c(31, 32, 33),
Name = c("RAHUL", "SNEHA", "DIVYA"),
Dept = c("IT", "CSE", "ECE"),
Marks = c(88, 76, 90)
)
students

6.6: Sales Report System (Data Frames)

sales <- data.frame(
Month = c("Apr", "May", "Jun"),
Sales = c(150000, 720000, 880000)
)
total_sales <- sum(sales$Sales)
total_sales

6.7: E-Commerce Order System (Combination of Data Structures)

prices <- c(1800, 1200, 650)
customer <- list(
CustomerID = 402,
Name = "MEERA",
City = "Bangalore"
)
orders <- data.frame(
Item = c("Tablet", "Keyboard", "Mouse"),
Price = prices
)
prices
customer
orders

6.8: Online Exam System

subject_marks <- c(82, 91, 85)
student_profile <- list(
Name = "Kiran",
RollNo = 205,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(401, 402, 403),
Total = c(250, 265, 275)
)
student_profile
class_results

6.9: Bank Account Management

balances <- c(60000, 58000, 62000)
customer <- list(
AccountNo = 84521,
Name = "RAVI"
)
transactions <- data.frame(
Date = c("05-01", "06-01", "07-01"),
Amount = c(-800, 1500, -300)
)
balances
customer
transactions

6.10: Real-World Summary Question

scores <- c(88, 92, 95)
profile <- list(
Name = "KARTHIK",
Age = 22,
Scores = scores
)
records <- data.frame(
Subject = c("English", "Math", "Science"),
Marks = scores
)
