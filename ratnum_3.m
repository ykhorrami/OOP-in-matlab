                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef ratnum_3    % define a class for rational numbers
    properties (Access = protected) % not allow to access data 
        n   % numerator
        d   % denomerator
    end
        methods
            function r = ratnum_3(numerator,denomerator) % define constructor (type of method that has equal name with class name)
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
                r = ratnum_3(r1.n*r2.d + r2.n*r1.d,r1.d*r2.d);
            end
       end
end

% Type a = ratnum_3(1,3); and b = ratnum_3(1,2); in command window %and then type c = add(a,b) 
% Type a = ratnum_3(2,1); and b = ratnum_3(3,1); in command window %and then type c = add(a,b) 


