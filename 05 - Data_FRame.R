pritn("**************DATA Frame ****************")

#data frame is used in the form of row and columns

age_data<- data.frame(Name=c("A","b","c","d"),
                      Marks = c(98,43,56,32))
age_data

#data.frame(--> its a function that used during the creating dataframe)

dim(age_data)

nrow(age_data)
ncol(age_data)

str(age_data)

names(age_data)


#how to vchange the column name in dataframe 

names(age_data) <- ("Student_name","Student_AGe")
age_data