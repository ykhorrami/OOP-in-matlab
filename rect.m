                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef rect < shape  % rect inherit from shape
    properties (Access = protected)
        h
        w
    end
    methods
        function r = rect(height,width,x,y,color)
            r = r@shape(x,y,color);  %call the superclass by method@superclass...(mandatory)
            r.h = height;
            r.w = width;
        end
        function disp(r)
            disp@shape(r)  %call the superclass by function@superclass...(optional)
            fprintf('Height is %f and width is %f\n.',r.h,r.w)
        end
        function a = area(r)
            a = r.h*r.w;
        end
    end
end

% Type s = rect(4,5,2,3,'blue')
% Type area(s)