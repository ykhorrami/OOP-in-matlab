                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef Person
    properties (Access = protected)
        color   % string for color
        sex     % string for sex
        hungry  % logical for hunger state
        alive   % logical for metabolic state
    end
    methods
        function p = Person(color,sex,hungry,alive)
            p.color = color;
            p.sex = sex;
            p.hungry = hungry;
            p.alive = alive;
        end
        function disp(p)
            if p.alive
                fprintf('This is a %s %s which is alive.\n',p.color,p.sex);
                if p.hungry
                   fprintf('This is a hungry.\n');
                else 
                   fprintf('The person is not hungry.\n');
                end
            else
                fprintf('This is a %s %s which is now dead.\n',p.color,p.sex);
            end
        end
    end
    
end

% Type p = Person('red','man',true,true)
% Type p = Person('red','woman',true,false)

    