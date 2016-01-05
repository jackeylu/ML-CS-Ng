function [jVal, gradient] = costFunction(theta)
theta
deta = theta -ones(size(theta))*5
jVal = deta.^2
gradient = 2 * deta

%jVal = (theta(1) - 5)^2 + (theta(2)-5)^2;
%gradient = zeros(2,1);
%gradient(1) = 2 * (theta(1) - 5);
%gradient(2) = 2 * (theta(2) - 5);

end;