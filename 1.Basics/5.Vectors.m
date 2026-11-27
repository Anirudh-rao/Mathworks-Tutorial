%[text] Vectors
%[text] In MATLAB, a vector is a one-dimensional array arranged either as a **row vector** (`1×N`) or a **column vector** (`N×1`).
x =  [1 2 3] %[output:86dddb78]
%[text] For long vectors, entering individual numbers is not practical. An alternative, shorthand method for creating evenly spaced vectors is to use the colon operator (`:`) and specify only the start and end values.
y = [1:10] %[output:3ba13924]
%[text] The `:` operator uses a default spacing of `1`. However, you can specify a different spacing. For example, this command specifies a spacing of `2`:
z =  [1:0.5:5] %[output:0494e1f4]
%[text] If you know the number of elements you want in a vector (instead of the spacing between each element), you can use the 
%[text] `linspace`
%[text]  function.
%[text] `linspace``(`*`first`*`,`*`last`*`,`*`number_of_elements`*`)`
%[text] Note the use of commas (`,`) to separate inputs to the `linspace` function.
b = linspace(1,10,5) %[output:5f3d20a4]
%[text] Both `linspace` and the `:` operator create row vectors. But what if you need a linearly spaced column vector? The transpose operator (`'`) converts a row vector to a column vector.
b' %[output:4380bc5e]
%[text] You can create column vectors in a single command by creating the row vector and transposing it all on one line. Use parentheses to specify the order of operations.
c = (5:2:9)' %[output:1db961b8]
%[text] If you wanted to create an evenly spaced vector from 
%[text] 1 to  2*π* with 100 elements, would you use `linspace` or `:`?
a = linspace(1,2*pi,100) %[output:5bbf94e8]
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:86dddb78]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"x","rows":1,"type":"double","value":[["1","2","3"]]}}
%---
%[output:3ba13924]
%   data: {"dataType":"matrix","outputData":{"columns":10,"name":"y","rows":1,"type":"double","value":[["1","2","3","4","5","6","7","8","9","10"]]}}
%---
%[output:0494e1f4]
%   data: {"dataType":"matrix","outputData":{"columns":9,"name":"z","rows":1,"type":"double","value":[["1.0000","1.5000","2.0000","2.5000","3.0000","3.5000","4.0000","4.5000","5.0000"]]}}
%---
%[output:5f3d20a4]
%   data: {"dataType":"matrix","outputData":{"columns":5,"name":"b","rows":1,"type":"double","value":[["1.0000","3.2500","5.5000","7.7500","10.0000"]]}}
%---
%[output:4380bc5e]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"ans","rows":5,"type":"double","value":[["1.0000"],["3.2500"],["5.5000"],["7.7500"],["10.0000"]]}}
%---
%[output:1db961b8]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"c","rows":3,"type":"double","value":[["5"],["7"],["9"]]}}
%---
%[output:5bbf94e8]
%   data: {"dataType":"matrix","outputData":{"columns":100,"name":"a","rows":1,"type":"double","value":[["1.0000","1.0534","1.1067","1.1601","1.2135","1.2668","1.3202","1.3736","1.4269","1.4803","1.5337","1.5870","1.6404","1.6938","1.7471","1.8005","1.8538","1.9072","1.9606","2.0139","2.0673","2.1207","2.1740","2.2274","2.2808","2.3341","2.3875","2.4409","2.4942","2.5476"]]}}
%---
