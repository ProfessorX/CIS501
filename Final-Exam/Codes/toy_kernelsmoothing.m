%  Yet another transportation from MATLAB to offline

%% Estimate Density
% Generate a sample dataset from a mixture of two normal
% distributions
rng('default') % for reproducibility
x = [randn(30,1); 5+randn(30,1)];
% Plot the estimated density
[f,xi] = ksdensity(x); 
figure(1)
plot(xi,f); 


%% Estimate cumulative distribution function at specific values
% load the sample data
load hospital
% compute and plot the estimated cdf evaluated at specific values
pts = (min(hospital.Weight):2:max(hospital.Weight));
figure(2)
ecdf(hospital.Weight)
hold on
[f,xi,bw] = ksdensity(hospital.Weight,pts,'support','positive',...
	'function','cdf');
plot(xi,f,'-g','LineWidth',2)
legend('empirical cdf','kernel-bw:default','Location','NorthWest')
xlabel('Patient weights')
ylabel('Estimated cdf')

% ksdensity seems to smooth the cumulative distribution function
% estimate too much. An estimate with a smaller bandwidth might
% produce a closer estimate to the empirical cumulative
% distribution function.

%% This seems to be the feature of MATLAB 2013b
% Well, there seems no Unix Cracked version yet. Not...Yet. 
% $$$ [f,xi] = ksdensity(hospital.Weight,pts,'support','positive',...
% $$$ 	'function','cdf','bandwidth',0.05); 
% $$$ figure(3)
% $$$ plot(xi,f,'--r','LineWidth',2)
% $$$ legend('empirical cdf','kernel-bw:default','kernel-bw:0.05',...
% $$$ 	'Location','NorthWest')
% $$$ hold off
