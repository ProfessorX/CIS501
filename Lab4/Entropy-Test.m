% 20131117 Lab 23:00
% Always be self-motivating.

%% Implementation
entropy = zeros(1, 11);
for count = 0:10
    entropy(count+1) = Entropy([ones(1, count) zeros(1, 10-count)]);
end


%% Plotting
plot(0:10, entropy);
xlabel('Number of 1s');
ylabel('ENtropy');
axis tight