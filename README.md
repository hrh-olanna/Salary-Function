# Salary-Function

Usage Guide: This README provides step-by-step instructions to run the Python and R scripts.
1.	Prepare the Data: Ensure that Total.csv (the salary data file) is placed in a choice folder. The file should have an “EmployeeName” column (and other relevant salary columns).
2.	Run the Python Script:
o	Open the Jupyter Notebook or Python environment containing the provided Python code.
o	Check that the path in data_path = r"C:/Your path/Total.csv" is correct. Adjust if necessary.
o	Execute the script. It will load Total.csv, create the lookup function, and (as an example) retrieve details for a sample name ("NATHANIEL FORD" in the code).
o	Modify employee_name = "NATHANIEL FORD" to any other employee name you want to query. Run the function to see the details printed.
o	The script then writes those details to a CSV (e.g. NATHANIEL FORD_details.csv) and zips it into Employee Profile.zip in the same repository folder.
3.	Run the R Script:
o	Open an R session (or RStudio) and load the provided R code.
o	Ensure the zip_file path points to C:/your path/Employee Profile.zip.
o	Execute the R code. It will extract the CSV from the ZIP into the repository folder and then read the CSV.
o	The contents of the CSV will be printed to the R console. You should see the employee’s details as loaded from the CSV.
4.	Verify Output: After running both scripts, you should have:
o	A ZIP file named Employee Profile.zip in C:/your path.
o	Inside that ZIP, a CSV file (e.g. NATHANIEL FORD_details.csv) with the queried employee’s data.
o	In R’s console or viewer, the data frame showing the CSV’s contents.
5.	Error Handling: If you enter a name not present in Total.csv, the Python function will catch this and print an error message without crashing. Similarly, if files are missing or paths are wrong, the scripts will report errors in the console. You can adjust paths or install missing packages (pandas for Python, though unzip is base in R) as needed.
Following these instructions will allow you to import the data, look up employee details, export them, and verify via R, as required.
