function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


% hypothesis = theta' * X';
% sum_inner = (hypothesis - y').^2;
% J = sum(sum_inner) / (2*m);

% In short:
J = sum((theta' * X' -y').^2) / (2 * m);
% =========================================================================

end
