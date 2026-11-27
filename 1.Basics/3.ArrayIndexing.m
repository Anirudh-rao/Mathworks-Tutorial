%[text] Array Indexing 
%[text] Every variable in MATLAB is an array that can hold many numbers. When you want to access selected elements of any array use indexing:
%[text] For example: Consider the 4x4 matrix A:
%%
A = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16] %[output:35e37fed]
%[text] There are two ways to refer to a particular element in an array. The most common way is to specify row and column subscripts, such as:
A(4,2) %[output:5a582b47]
%[text] Less common, but sometimes useful, is to use a single subscript that traverses down each column in order:
A(8) %[output:9932ec1b]
%[text] Using a single subscript to refer to a particular element in an array is called *linear indexing*.
%[text] If you try to refer to elements outside an array on the right side of an assignment statement, MATLAB throws an error.
%[text] `test = A(4,5)`
%[text] 
%[text] `Index in position 2 exceeds array bounds (must not exceed 4).`
%[text] However, on the left side of an assignment statement, you can specify elements outside the current dimensions. The size of the array increases to accommodate the newcomers.
A(4,5)  = 17 %[output:5effbe39]
%[text] To refer to multiple elements of an array, use the colon operator, which allows you to specify a range of the form `start:end`. For example, list the elements in the first three rows and the second column of `A`
A(1:3,2) %[output:530e3a66]
%[text] The colon alone, without start or end values, specifies all of the elements in that dimension. For example, select all the columns in the third row of `A`:
A(3,:) %[output:9b921117]
%[text] The colon operator also allows you to create an equally spaced vector of values using the more general form `start:step:end`.
B = 0:10:100 %[output:31c17508]
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:35e37fed]
%   data: {"dataType":"matrix","outputData":{"columns":4,"name":"A","rows":4,"type":"double","value":[["1","2","3","4"],["5","6","7","8"],["9","10","11","12"],["13","14","15","16"]]}}
%---
%[output:5a582b47]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"14"}}
%---
%[output:9932ec1b]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"14"}}
%---
%[output:5effbe39]
%   data: {"dataType":"matrix","outputData":{"columns":5,"name":"A","rows":4,"type":"double","value":[["1","2","3","4","0"],["5","6","7","8","0"],["9","10","11","12","0"],["13","14","15","16","17"]]}}
%---
%[output:530e3a66]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"ans","rows":3,"type":"double","value":[["2"],["6"],["10"]]}}
%---
%[output:9b921117]
%   data: {"dataType":"matrix","outputData":{"columns":5,"name":"ans","rows":1,"type":"double","value":[["9","10","11","12","0"]]}}
%---
%[output:31c17508]
%   data: {"dataType":"matrix","outputData":{"columns":11,"name":"B","rows":1,"type":"double","value":[["0","10","20","30","40","50","60","70","80","90","100"]]}}
%---
