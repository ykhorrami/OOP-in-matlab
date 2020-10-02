                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef Contact_2      % define a class named by Contact (with Uppercase letter)
    properties          % define properties of the class with Capital letters
        FirstName
        LastName
        PhoneNumber
    end
    methods             % methods is a place to define functions in a class
        function obj = Contact_2(fname,lname,phone)  %constructor: function with a name same as the class name
            obj.FirstName = string(fname);
            obj.LastName = string(lname);
            obj.PhoneNumber = string(phone);
        end
    end
end

% There are some input arguments in the function name like:lname,fname and phone%
% Output of the function is a new object (as here is obj)%
% In body of function, we assign output argument to the object
% Type person = Contact_2("Ali","Ahmad","Reza") in command window
% Type person.FirstName = "javad" in command window
