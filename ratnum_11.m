                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef ratnum_11    % define a class for rational numbers
    properties (Access = public)
        n   % numerator
        d   % denomerator
    end
        methods
            function r = ratnum_11(numerator,denomerator) % define constructor (type of method which has equal name with class)
                % Output = r (object)
                % Input1 = numerator 
                % Input2 = denumerator
                r.n = numerator;   
                r.d = denomerator;
            end
        end
end

% Type in command window: a = ratnum_11(1,3)...we will have value for variable a
% Type in command window: a.n .... we will allow to access the property of n
% Public access 
