                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef ratnum_4    % define a class for rational numbers
    properties (Access = public)
        n   % numerator
        d   % denomerator
    end
        methods
            function r = ratnum_4(numerator,denomerator) % define constructor (type of method that has same name with class name)
                % Output = r (object)
                % Input1 = numerator 
                % Input2 = denumerator
                r.n = numerator;   
                r.d = denomerator;
            end
            function disp(r)   % function to display the r (rational number object)
                % Input: r(rational number object)
                % Output: display the rational number
                if (r.d ~= 1)  % ~= is not equal to
                    fprintf('%d/%d\n',r.n,r.d); %The %d print each value in a vector
                else
                    fprintf('%d\n',r.n);
                end
            end
            function r = add(r1,r2) % add two rational numbers
                % Input1: r1 
                % Input2: r2 
                % Output: r (Sum of r1 and r2 as a rational number object)
                r = ratnum_4(r1.n*r2.d + r2.n*r1.d,r1.d*r2.d);
            end
            function n = getN(r) %Get the numerator of a rational number object
                % Input: r 
                n = r.n;
                % Output: n ... the value of the numerator
            end
            function r = setN(r,numerator) %Set the numerator of a rational number object
                % Input1: r 
                % numerator ... new numerator value
                r.n = numerator;
                % Output: r ... reset rational number object
            end
       end
end

% Methods which allow you to query property values are known as getters. 
% Methods that permit you to set property values are known as setters.

% Type a = ratnum_4(1,3); and b = ratnum_4(1,2); in command window and then type c = add(a,b) 
% Type getN(c) then we have 5 as output. then type r = setN(c,43) and we have 43/6 in output.

% Another example:

%Type r = ratnum_4(3,5), we have r=3/5...then type getN(r), we have ans=3...then type r = setN(r,4), we have r = 4/5.
