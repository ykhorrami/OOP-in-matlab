                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
%When a variable holds a handle, it actually holds a reference to the object.

%% Example 1
t = @rect_1;  % call from function ...this is handle

a = 3;
b = 4;

z = t(a,b);
fprintf('The Result of rectangular area computing is %f.\n',z);

%% Example 2
% Other example with regular functions of MATLAB
s = {@sin,@cos};

v = pi/2;
s1 = s{1}(v);
s2 = s{2}(v);

fprintf('The result of sin of %f is %f.\n The result of cos of %f is %f.\n',v,s1,v,s2);

% Handle objects enable more than one variable to refer to the same object. Handle-object behavior
% aﬀects what happens when you copy handle objects and when you pass them to functions.

