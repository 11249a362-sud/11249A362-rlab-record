5.1: Employee Name Standardization

names <- c("KIRAN", "DEEPA", "VARUN")
upper_names <- toupper(names)
name_length <- nchar(upper_names)
upper_names
name_length

5.2: Student Email Processing

emails <- c("MEENA@gmail.com", "ARUN@yahoo.com", "KAVYA@outlook.com")
usernames <- sub("@.*", "", emails)
usernames

5.3: Online Form Input Cleanup

input <- c(" Machine Learning ", " Cloud Computing ", " Big Data ")
clean_input <- trimws(input)
clean_input

5.4: Product Code Validation

product_codes <- c("PRD601", "PRD602", "XYZ603")
valid_codes <- startsWith(product_codes, "PRD")
valid_codes

5.5: Text Replacement in Reports

report <- "warning in module, warning in code, warning detected"
updated_report <- gsub("warning", "notice", report)
updated_report

5.6: Password Strength Checker

password <- "KAVYA2024"
if(nchar(password) >= 8){
print("Strong Password")
} else {
print("Weak Password")
}

5.7: Sentence Word Count

sentence <- "Python is widely used in data analysis"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count

5.8: File Extension Extraction

files <- c("notes.txt", "presentation.pptx", "photo.jpg")
extensions <- sub(".*\\.", "", files)
extensions

5.9: Student Name Abbreviation

names <- c("PRAVEEN", "SANGEETHA", "HARISH")
abbr <- substr(names, 1, 3)
abbr

5.10: Search Operation in Text

names <- c("KARTHIK", "ANITA", "SURESH", "DIVYA")
matched_names <- grep("a", names, value = TRUE)
matched_names

5.11: University Student Data Cleaning System

students <- data.frame(
Name = c(" Kavya ", "ARUN ", " meera"),
Email = c("Kavya@UNIV.edu", "arun@univ.edu", "meera@gmail.com"),
Department = c(" it", "CSE ", " Ece ")
)
students

5.12: Product Inventory Text Cleaning

products <- data.frame(
Product = c(" oneplus phone ", "LG-TV ", " hp laptop"),
Code = c("PRD-401-ONE", "PRD-402-LG", "PRD-403-HP")
)
products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))
products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)
products

5.13: Social Media Comment Moderation System

comments <- data.frame(
User = c("X", "Y", "Z"),
Comment = c(
"This service is poor",
"Really POOR quality",
"Not poor at all"
)
)
comments$Comment <- tolower(comments$Comment)
comments$CleanComment <- gsub("poor", "unsatisfactory", comments$Comment)
comments
