%[text] Matrices And Arrays
%[text] *MATLAB* is an abbreviation for "matrix laboratory." While other programming languages mostly work with numbers one at a time, MATLAB® is designed to operate primarily on whole matrices and arrays.
%[text] All MATLAB variables are multidimensional *arrays*, no matter what type of data. A *matrix* is a two-dimensional array often used for linear algebra.
%[text] 
%[text] 1.Array Creation
%[text] To create an array with four elements in a single row, separate the elements with either a comma(,) or a space.
a = [1 2 3 4] %[output:921ffb6e]
%[text] This type of array is a row vector
%[text] To create a matrix that has multiple rows, seperate the rows with semicolons.
a = [1 3 5; 2 4 6 ; 7 8 10] %[output:42246d24]
%[text] Another way to create a matrix is to use a function, such as ones and zeros, or rand . For example : create a 5-by- 1 columns vectors of zeros:
z = zeros(5,1) %[output:906e87d3]
%[text] 2\. Matrix and Array Operations
%[text] MATLAB allows you to process all of the values in a matrix using a single arthemetic operator or a function.
a + 10 %[output:38bc970a]
%[text] To Transpose a matrix use a single quote(');
a' %[output:5c25281b]
%[text] You can perform standard matrix multiplication , which computes the inner products between rows and columns, using the \* operator. For example , confirm that a matrix times its inverse returns the identity matrix:
p = a * inv(a) %[output:0943361c]
%[text] Notice that p is not a matrix of integer values. MATLAB stores numbers as floating-point values, arithmetic operations are sensitive to small differences between the actual value and its floating-point representations. You can display more decimals digits using the format command:
format long
p = a * inv(a) %[output:7c2e2b7d]
%[text] Reset the display to the shorter format using:
format short
%[text] `format effects only the display of numbers not the way MATLAB computers or saves them.`
%[text] `To perform element-wise multiplication rather than matrix multiplication , use the ".*" operator:`
p = a.*a %[output:5c4a67c9]
%[text] The matrix operators for multiplications, division, and power each have a corresponding array operators that operates element-wise . For example, raise each element for "a" to third power:
a.^3 %[output:9feb3c43]
%[text] `3.Concatenation`
%[text] `Concatenation is the process of joining the arrays to make larger ones. In fact you made your first array by concatenating its individual elements. The pair of square brackers "[]" is the concatenation power:`
A = [a,a] %[output:3f28e18a]
%[text] Concatenating arrays next to one another using commas is called *horizontal* concatenation. Each array must have the same number of rows. Similarly, when the arrays have the same number of columns, you can concatenate *vertically* using semicolons.
A = [a;a ] %[output:7f03f673]
%[text] 4.Complex Numbers
%[text] Complex Numbers have both real and imaginary parts , where the imaginary unit is the square root of -1
sqrt(-1) %[output:084cebfe]
%[text] To represent the imaginary part of the complex numbers use either "i" or "-j".
c = [3+4i,4+3j; - i , 10j] %[output:5fab7fde]
%[text] 
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:921ffb6e]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"a","rows":1,"type":"double","value":[["1","2","3","4"]]}}
%---
%[output:42246d24]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"a","rows":3,"type":"double","value":[["1","3","5"],["2","4","6"],["7","8","10"]]}}
%---
%[output:906e87d3]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"z","rows":5,"type":"double","value":[["0"],["0"],["0"],["0"],["0"]]}}
%---
%[output:38bc970a]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"ans","rows":3,"type":"double","value":[["11","13","15"],["12","14","16"],["17","18","20"]]}}
%---
%[output:5c25281b]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"ans","rows":3,"type":"double","value":[["1","2","7"],["3","4","8"],["5","6","10"]]}}
%---
%[output:0943361c]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"p","rows":3,"type":"double","value":[["1.0000","0.0000","-0.0000"],["0","1.0000","-0.0000"],["0","0.0000","1.0000"]]}}
%---
%[output:7c2e2b7d]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"p","rows":3,"type":"double","value":[["0.999999999999996","0.000000000000007","-0.000000000000002"],["0","1.000000000000000","-0.000000000000003"],["0","0.000000000000014","0.999999999999995"]]}}
%---
%[output:5c4a67c9]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"p","rows":3,"type":"double","value":[["1","9","25"],["4","16","36"],["49","64","100"]]}}
%---
%[output:9feb3c43]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"ans","rows":3,"type":"double","value":[["1","27","125"],["8","64","216"],["343","512","1000"]]}}
%---
%[output:3f28e18a]
%   data: {"dataType":"matrix","outputData":{"columns":6,"name":"A","rows":3,"type":"double","value":[["1","3","5","1","3","5"],["2","4","6","2","4","6"],["7","8","10","7","8","10"]]}}
%---
%[output:7f03f673]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"A","rows":6,"type":"double","value":[["1","3","5"],["2","4","6"],["7","8","10"],["1","3","5"],["2","4","6"],["7","8","10"]]}}
%---
%[output:084cebfe]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"0.0000 + 1.0000i"}}
%---
%[output:5fab7fde]
%   data: {"dataType":"matrix","outputData":{"columns":2,"name":"c","rows":2,"type":"complex","value":[["3.0000 + 4.0000i","4.0000 + 3.0000i"],["0.0000 - 1.0000i","0.0000 +10.0000i"]]}}
%---
