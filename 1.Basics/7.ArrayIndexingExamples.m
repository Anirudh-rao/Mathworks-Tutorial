%[text] Array Indexing
%[text] To index into a vector, use a single index value. For example, this code returns the `5`th element of row or column vector `x`.
%[text] `y` `=` `x``(``5``)`
v = linspace(0,1,5);
x = v(2) %[output:0735dd89]

%[text] You can use the MATLAB keyword `end` as an index to reference the last element.
%[text] `y` `=` `x``(``end``)`
y = v(end) %[output:4b2f7005]
%[text] You can use arithmetic with the keyword `end`. For example:
%[text] `y` `=` `x``(``end``-2``)`
z = v(end-2) %[output:3c86572d] %[output:590a1b29] %[output:1dba3ccf]
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:0735dd89]
%   data: {"dataType":"textualVariable","outputData":{"name":"x","value":"0.2500"}}
%---
%[output:4b2f7005]
%   data: {"dataType":"textualVariable","outputData":{"name":"y","value":"1"}}
%---
%[output:3c86572d]
%   data: {"dataType":"textualVariable","outputData":{"name":"z","value":"0.5000"}}
%---
%[output:590a1b29]
%   data: {"dataType":"error","outputData":{"errorType":"runtime","text":"Index in position 1 exceeds array bounds. Index must not exceed 1."}}
%---
%[output:1dba3ccf]
%   data: {"dataType":"error","outputData":{"errorType":"syntax","isTransient":false,"text":"Unmatched ')'. Check for missing '('."}}
%---
