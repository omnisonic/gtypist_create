S:colon = ":"
:d = "D"
:input = "main.py"
:output = "out.typ"
:
:# psuedo-code: take an input and turn it into a file that gtypist can open as a lesson.
:
:# first step is to prepend each line with ": "
:# the first line needs "D: " to enable the text for typing
:# right now I a looking
:# f = open(output, "a")
:# f.write("Now the file has more content!\n")
:# f.close()
:
:#open and read the file after the appending:
:f = open(input, "r")
:# print(f.read())
:
:# print(f.readlines())   
:
:lines = (f.readlines())
:with open(output , "w") as file1:
:    for line in lines:
:        n = colon + line
:        file1.write(n)
:
:# add "D" to the first line of the file
:
:with open(output, 'r') as original: data = original.read()
:with open(output, 'w') as modified: modified.write(d + data)
:
:
:n = open(output, "r")    
:print(n.read())
