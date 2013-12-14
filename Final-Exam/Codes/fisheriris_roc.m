load fisheriris
x = meas(51:end,1:2);        
% iris data, 2 classes and 2 features
y = (1:100)'>50;             
% versicolor=0, virginica=1
b = glmfit(x,y,'binomial');  
% logistic regression
p = glmval(b,x,'logit');     
% fit probabilities for scores
[X,Y,T,AUC] = perfcurve(species(51:end,:),p,'virginica');
plot(X,Y)
xlabel('False positive rate'); ylabel('True positive rate')
title('ROC for classification by logistic regression')

[X,Y] = perfcurve(species(51:end,:),p,'virginica',...
   'nboot',1000,'xvals','all');
% plot errors
errorbar(X,Y(:,1),Y(:,2)-Y(:,1),Y(:,3)-Y(:,1)); 