                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef ratnum_2    % define a class for rational numbers
    properties (Access = protected) % not allow to access data 
        n   % numerator
        d   % denomerator
    end
        methods
            function r = ratnum_2(numerator,denomerator) % define constructor (type of method that has same name with class name)
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
        end
end

% Type a = ratnum_2(1,3) in command window 
% Type a = ratnum_2(3,1) in command window
% Type a = ratnum_2([2,3],[4,5]) in command window 