2(a)#Loan Eligibility Check
age <- 20
income <- 28000

if(age > 21 & income > 30000){
  print("Eligible for Loan")
} else {
  print("Not Eligible for Loan")
}
2(b)#Attendance Requirement
attendance <- 68

if(attendance >= 75){
  print("Eligible for Exam")
} else {
  print("Not Eligible for Exam")
}
2(c)#Online Discount System
amount <- 3500
premium_member <- FALSE

if(amount > 5000 | premium_member){
  print("Discount Applied")
} else {
  print("No Discount")
}
2(d)#Electricity Bill Slab
units <- 85

if(units < 100){
  print("Low Usage")
} else if(units <= 300){
  print("Medium Usage")
} else {
  print("High Usage")
}
2(e)#Employee Bonus Eligibility
experience <- 4
rating <- 3.8

if(experience > 5 & rating > 4){
  print("Bonus Eligible")
} else {
  print("Not Eligible for Bonus")
}
2(f)#Password Validation
password <- "pass12"

if(nchar(password) >= 8){
  print("Valid Password")
} else {
  print("Invalid Password")
}
2(g)#Temperature Warning System
temperature <- 25

if(temperature < 0 | temperature > 40){
  print("Extreme Temperature Warning")
} else {
  print("Normal Temperature")
}
2(e)#Grading System
marks <- 67

if(marks >= 90){
  grade <- "A"
} else if(marks >= 75){
  grade <- "B"
} else if(marks >= 50){
  grade <- "C"
} else {
  grade <- "Fail"
}

print(grade)

2(f)#Bank Credit Card Approval System
age <- 19
income <- 22000
credit_score <- 650

if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
  print("Credit Card Approved")
} else {
  print("Credit Card Rejected")
}
2(g)#Hospital Patient Risk Classification

bp <- 128
sugar <- 165

if(bp > 140 & sugar > 200){
  risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
  risk <- "Medium Risk"
} else {
  risk <- "Low Risk"
}

print(risk)
2(h)#Smart Traffic Signal Control

vehicle_count <- 85

if(vehicle_count > 200){
  print("Long Green Signal")
} else if(vehicle_count >= 100){
  print("Medium Green Signal")
} else {
  print("Short Green Signal")
}

2(i)#Employee Performance Appraisal System
attendance <- 85
performance <- 7.2
project_completed <- FALSE

if(attendance >= 90 & performance >= 8 & project_completed){
  print("Eligible for Appraisal")
} else {
  print("Not Eligible for Appraisal")
}


2(j)#Online Exam Proctoring System

face_detected <- FALSE
multiple_faces <- FALSE
internet_connected <- TRUE

if(!face_detected | multiple_faces | !internet_connected){
  print("Exam Disqualified")
} else {
  print("Exam Allowed")
}


2(k)#Dynamic Pricing in Ride-Hailing App
high_demand <- TRUE
available_drivers <- 55

if(high_demand & available_drivers < 50){
  print("Surge Pricing Applied")
} else {
  print("Normal Pricing")
}


2(l)#Industrial Machine Safety System
temperature <- 68
pressure <- 110
vibration <- 5

if(temperature > 80 | pressure > 120 | vibration > 7){
  print("Machine Shutdown")
} else {
  print("Machine Running Normally")
}


2(m)#University Admission Screening

entrance_score <- 65
twelfth_marks <- 72
age <- 26

if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
  print("Admission Granted")
} else {
  print("Admission Rejected")
}














