
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


 %hQ = Q0*x0+Q1*x1 ... Qn*xn

 %Q = 0 q0
 %    0 q1  3x1      
 %    0 q2
 
 %Q' = 0  0  0   1x3
 %     q0 q1 q2     
 
 %    x0  x1  x2 
 %X = 1  0.5  0.3
 %    1  0.5  0.3  47x3
 %    1  0.5  0.3
 
 prediction = X * theta;
 sqrError = (prediction - y).^2 ;
 J = 1/(2*m) * sum(sqrError);
 
 
 

% =========================================================================

end

