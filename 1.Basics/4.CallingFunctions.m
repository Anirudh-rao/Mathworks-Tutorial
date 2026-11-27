%[text] Calling Functions
%[text] MATLAB® provides a large number of functions that perform computational tasks. Functions are equivalent to *subroutines* or *methods* in other programming languages.
%[text] To call a function, such as `max`, enclose its input arguments in parentheses:
A = [1 2 3 4];
max(A) %[output:059090bf]
%[text] If there are multiple input arguments, separate them with commas:
B = [3 6 9];
union(A,B) %[output:71480fca]
%[text] Return output from a function by assigning it to a variable:
maxA = max(A);
maxA %[output:7d982acf]
%[text] When there are multiple output arguments, enclose them in square brackets:
[minA,maxA] = bounds(A) %[output:3b05e3ce] %[output:302c7a5e]
%[text] Enclose any text inputs in quotes:
disp("hello world") %[output:20b89cf3]
%[text] To call a function that does not require any inputs and does not return any outputs, type only the function name:
clc
%[text] The `clc` function clears the Command Window.

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:059090bf]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"ans","rows":1,"type":"double","value":[["9","9","9","9"]]}}
%---
%[output:71480fca]
%   data: {"dataType":"matrix","outputData":{"columns":6,"name":"ans","rows":1,"type":"double","value":[["1","2","3","4","6","9"]]}}
%---
%[output:7d982acf]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"maxA","rows":1,"type":"double","value":[["9","9","9","9"]]}}
%---
%[output:3b05e3ce]
%   data: {"dataType":"textualVariable","outputData":{"name":"minA","value":"1"}}
%---
%[output:302c7a5e]
%   data: {"dataType":"textualVariable","outputData":{"name":"maxA","value":"4"}}
%---
%[output:20b89cf3]
%   data: {"dataType":"text","outputData":{"text":"hello world\n","truncated":false}}
%---
