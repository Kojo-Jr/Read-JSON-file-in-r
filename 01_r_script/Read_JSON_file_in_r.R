# Read JSON File in R
# Install the package
# install.packages("rjson", dependencies = TRUE)

# load the package 
library(rjson)

library(jsonlite)

# path of the file using fromJSON
JsonData <- fromJSON(txt = "./00_data/studentData.json")
print(JsonData)

# convert to a data frame
jsonData_to_Dataframe <- as.data.frame(JsonData)
View(jsonData_to_Dataframe)


# You can also read it this way
jsonData1 <- read_json("./00_data/example_1.json")
jsonData_to_Dataframe1 <- data.frame(jsonData1)
View(jsonData_to_Dataframe1)

jsonData2 <- read_json("./00_data/sample2.json")
jsonData_to_Dataframe2 <- data.frame(jsonData2)
View(jsonData_to_Dataframe2)
