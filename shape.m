                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef shape
    properties (Access=protected)
        x
        y
        color
    end
    methods 
        function s = shape(x,y,color)   % constructor
            s.x = x;
            s.y = y;
            s.color = color;
        end
        function disp(s)                % display method
            fprintf('The shape is centered in (%f,%f) and has color of %s.\n',s.x,s.y,s.color);
        end
        function color = get_color(s)  %getter for take color
            color = s.color;
        end
    end
end

% Type a = shape(2,3,'blue')
% Type get_color(a)

        
    
    