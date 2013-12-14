load ionosphere
tc = ClassificationTree.fit(X,Y)
ens = fitensemble(X,Y,'AdaBoostM1',100,'Tree')