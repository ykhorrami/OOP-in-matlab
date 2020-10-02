                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef ratnum_1    % define a class for rational numbers
    properties (Access = protected)
        n   % numerator
        d   % denomerator
    end
        methods
            function r = ratnum_1(numerator,denomerator) % define constructor (type of method which has equal name with class)
                % Output = r (object)
                % Input1 = numerator 
                % Input2 = denumerator
                r.n = numerator;   
                r.d = denomerator;
            end
        end
end

% Type in command window: a = ratnum_1(1,3)...we will have value for variable a
% Type in command window: a.n .... we will not allow to access the property of n
% It's the meaning of data encapsulation, means:
% if you want to do any work on object, must define it as a method
