function Result = Entropy(inputLabels)
%% Description
% 20131117 Lab 22:02
% Proudly being an Emacs user. I use Emacs. I am proud.
% inputLabels: vector of labels.
% Result: entropy of labels.
%
%
% Update: The original method is used to calculate matrix data, or
% data has more than 1 dimension. In this case, I would choose a
% "cheap" way.
% Update: Do this in your another laptop.
%% Implementation
% $$$ [counts, binCenters] = hist(inputLabels);
% $$$ binWidth = diff(binCenters);
% $$$ nz = counts>0;  % Index to non-zero bins

% $$$ frequency = counts(nz)/sum(counts(nz));

% $$$ Result = -sum(frequency.*log(frequency./binWidth(nz)));
counts = inputLabels>0;  % review your codes.







% $$$ % Evaluating size of input data.
% $$$ [n, m] = size(inputLabels);
% $$$ 
% $$$ % Initialization
% $$$ Result = zeros(1, m);





% $$$ % Computing
% $$$ for Column = 1:m
% $$$     % Assemble observed alphabet
% $$$     Alphabet = unique(inputLabels);
% $$$ 
% $$$     % Housekeeping
% $$$     Frequency = zeros(size(Alphabet));
% $$$     
% $$$     % Calculate sample frequencies
% $$$     for symbol = 1: length(Alphabet)
% $$$         Frequency(symbol) = sum(inputLabels(:, Column)== ...
% $$$                                 Alphabet(symbol));
% $$$     end
% $$$     
% $$$     % Calculate sample class probabilities
% $$$     P = Frequency / sum(Frequency);
% $$$     
% $$$     % Calculate entropy in bits.
% $$$     Result = -sum(P .* log2(P));
% $$$     
% $$$     
% $$$ 
% $$$ end

% Indeed, as in the sample code, we have to say.
% God belss Claude Shannon.





 %% Reference
 % MATLAB Central