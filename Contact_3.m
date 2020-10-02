                                      %% In The Name of Allah %%
                                       %--------- OOP ---------%
classdef Contact_3      % define a class named by Contact (with Uppercase letter)
    properties          % define properties of the class with Capital letters
        FirstName
        LastName
        PhoneNumber
    end
    methods             % methods is a place to define functions in a class
        function obj = Contact_3(lname,fname,phone) %constructor: function with a name same as the class name
            obj.LastName = string(lname);
            obj.FirstName = string(fname);
            obj.PhoneNumber = string(phone);
        end
        function obj = set.LastName(obj,lname) % set access method 
            obj.LastName = string(lname);
        end
    end
end
% set access method (property set method) is a method function to access an special property directly
% Type person = Contact_3("ali","ahmad","reza")
% Type person.LastName = "javad" to change special property
% we can change the property's value without set access method 
% Type person.FirstName = "javad"