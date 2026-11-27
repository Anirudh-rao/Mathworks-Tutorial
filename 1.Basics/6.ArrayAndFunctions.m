%[text] Array and Functions
%[text] MATLAB contains many functions that create commonly used matrices, such as matrices of random numbers.
%[text] `x` `=` `rand(2)`
x = rand(5,5) %[output:5bee605e]
%[text] Many matrix creation functions allow you to input one number to create a square matrix (*n*-by-*n*) or input two numbers to create a rectangular matrix (*m*-by-*n*).
y = rand(5,1) %[output:77dc0836]
%[text] Most array creation functions accept the same inputs as `rand`. For example, the `zeros` and `ones` functions create matrices of all zeros and all ones, respectively.
%[text] `x` `=` `ones(2,3)`
z = ones(6,3) %[output:33fe3086]
%[text] x = zeroes(6,3)
z = zeros(6,3) %[output:1f073c3c]
%%
%[text] How do you determine the size of an existing matrix? You can use the `size` function.
%[text] size(x)
b = rand(size(x)) %[output:98b644c4]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:5bee605e]
%   data: {"dataType":"matrix","outputData":{"columns":5,"name":"x","rows":5,"type":"double","value":[["0.6443","0.9390","0.2077","0.1948","0.3111"],["0.3786","0.8759","0.3012","0.2259","0.9234"],["0.8116","0.5502","0.4709","0.1707","0.4302"],["0.5328","0.6225","0.2305","0.2277","0.1848"],["0.3507","0.5870","0.8443","0.4357","0.9049"]]}}
%---
%[output:77dc0836]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"y","rows":5,"type":"double","value":[["0.9797"],["0.4389"],["0.1111"],["0.2581"],["0.4087"]]}}
%---
%[output:33fe3086]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"z","rows":6,"type":"double","value":[["1","1","1"],["1","1","1"],["1","1","1"],["1","1","1"],["1","1","1"],["1","1","1"]]}}
%---
%[output:1f073c3c]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"z","rows":6,"type":"double","value":[["0","0","0"],["0","0","0"],["0","0","0"],["0","0","0"],["0","0","0"],["0","0","0"]]}}
%---
%[output:98b644c4]
%   data: {"dataType":"matrix","outputData":{"columns":5,"name":"b","rows":5,"type":"double","value":[["0.5949","0.1174","0.0855","0.7303","0.9631"],["0.2622","0.2967","0.2625","0.4886","0.5468"],["0.6028","0.3188","0.8010","0.5785","0.5211"],["0.7112","0.4242","0.0292","0.2373","0.2316"],["0.2217","0.5079","0.9289","0.4588","0.4889"]]}}
%---
