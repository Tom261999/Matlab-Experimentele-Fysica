function [xi,sigma] = Gaussf(X,type)
%type defines the use of standard error ('error') or standard deviation
%('deviation')


%Finds the average xi and standard error sigma
sizex = size(X);
s = sizex(1)*sizex(2);
a = 0;

xi = sum(X)/s;

for i = 1:s
    a = a+(X(i)-xi)^2;
end
clear i

if type == 'error'
    sigma = sqrt(a/s);
elseif type == 'deviation'
    sigma = sqrt(a/(s*(s-1)));
else
    error("Invalid input for 'type'.")
end

xi
sigma
end

