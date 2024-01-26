-- INPUT OPTIONS:
-----------------

txt = io.read("all")            --> this reads "a"ll input from the stdin (ie. keyboard or whatever)
txt = io.read("*a")           --> same as above, also reads all input from stdin.
txt = io.read("*n")           --> this reads a number.
txt = io.read("*l")           --> read an entire line from stdin (default when io.read() has no params).
txt = io.read(4)              --> this reads 4 characters.
a, b = io.read(4,6)           --> reads 4 and 6 characters and assign them to a and b.
a, b = io.read("*n", "*n")    --> reads two numbers and assign them to a and b.

local num = tonumber(io.read()) --> read a number from the keyboard