colon = " :"
d = "D"
s = "S"
input = "main.py"
output = "out.typ"

# in gtypist the "S" at the beginning of the line indicates speed test.
# the "D" indicates a drill.
# lines under the D or S need to be indented one space before the colon.

#open input file for manipulation
f = open(input, "r")   

# make a list of the lines
lines = (f.readlines())

# prepend each line with the colon
with open(output , "w") as file1:
    for line in lines:
        n = colon + line
        file1.write(n)

# add "D" or "S" to the first line of the file and remove any space between the D and the colon

with open(output, 'r') as original: data = original.read()
with open(output, 'w') as modified: modified.write(s + data.lstrip())

#pring result to screen
n = open(output, "r")    
print(n.read())
