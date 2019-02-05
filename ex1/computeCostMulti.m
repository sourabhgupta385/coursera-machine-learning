function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
t1 = theta(1) - alpha * (1 / m) * sum(((X * theta) - y) .* X(:, 1));
t2 = theta(2) - alpha * (1 / m) * sum(((X * theta) - y) .* X(:, 2));

theta(1) = t1;
theta(2) = t2;




% =========================================================================

end
