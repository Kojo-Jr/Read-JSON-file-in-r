# Read JSON File in R
# Install the package
install.packages("rjson", dependencies = TRUE)

# load the package 
library(rjson)

library(jsonlite)

# path of the file using fromJSON
JsonData <- fromJSON(txt = "./DTS_Project/studentData.json")
print(JsonData)

# convert to a data frame
jsonData_to_Dataframe <- as.data.frame(JsonData)
View(jsonData_to_Dataframe)
