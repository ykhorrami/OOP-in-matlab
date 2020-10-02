                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef circle < shape  %circle inherit from shape
    properties (Access = protected)
        r
    end
    methods 
        function c = circle(radius,x,y,color)
            c = c@shape(x,y,color);  %Call the superclass by method@superclass...(mandatory)
            c.r = radius;
        end
        function disp(c)
            disp@shape(c);  %Call the superclass by function@superclass...(optional)
            fprintf('redius is %f\n.',c.r);
        end
        function a = area(c)
            a = pi*c.r^2;
        end
    end
end

% Type s = circle(5,2,3,'blue')
% Type area(s)            