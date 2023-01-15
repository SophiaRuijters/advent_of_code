# fix weird working directory behavior
print(getwd())
setwd("C:/Users/Gebruiker/Gitrepos/adventofcode") # ugly solution
print(getwd())

# get data in memory
input_file <- file("./inputs/01.txt", open="r", blocking = TRUE)
raw_data <- readLines(input_file)
close(input_file)
print(raw_data)
# write loop which starts new "counter" every blank line
# make array with cals per elf by adding until blank
# determine which value is the highest
# print result
print('hi')