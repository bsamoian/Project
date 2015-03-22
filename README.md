# Project
First, the column headers are read, to name the columns of the 'x-' tables.
The Subject IDs are then read into their own tables, one for train, one for test.
The y-tables are then read into their own tables.
The x-tables are then read, with the column names being from the first table read.
All the column headers are switched to lowercase, and then searched for anything with mean and std in the names.
All the Test data is combined using cbind, then the Train data.
These two data sets are then merged.
Then the ActivityLabel numbers are replaced by what each number means.
The final table is then reutrned.
