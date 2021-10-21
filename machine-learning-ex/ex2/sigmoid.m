function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%h_{\theta}(x) = g(\theta^Tx),
%g(z) = \frac{1}{1+e^{-z}}

% g = 100x1 ./ 100x1+exp(-1)

g = (1./(1+exp(-z)));

% =============================================================

end
