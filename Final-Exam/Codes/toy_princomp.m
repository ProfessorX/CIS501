% Always be self-motivating.

%% Example
% compute principle components for the ingredients data in Hala
% dataset, and the variance accounted for by each component
load hald;
[pc,score,latent,tsquare] = princomp(ingredients);
pc, latent

% Two components accounted for 98% of the covariance
cumsum(latent)./sum(latent)

% Plot 
biplot(pc(:,1:2),'Scores',score(:,1:2),'VarLabels',...
		{'X1' 'X2' 'X3' 'X4'})