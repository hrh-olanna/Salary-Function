# Specify the path to the ZIP file
zip_file <- "C:/Users/OlannaOgbenna/WorkerPayslip/Employee Profile.zip"

# Extract all files from the ZIP to the BU repository directory
unzip(zip_file, exdir = "C:/Users/OlannaOgbenna/WorkerPayslip")

# Read the extracted CSV file into R
data <- read.csv("C:/Users/OlannaOgbenna/WorkerPayslip/NATHANIEL FORD_details.csv")

# Display the data
print(data)
