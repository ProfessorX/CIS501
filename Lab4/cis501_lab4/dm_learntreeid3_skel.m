%
% function result=dm_learntreeid3(features,labels)
%
% features=(dim x n) matrix of (dim x 1) feature vectors
% labels=vector of labels (1 x n or n x 1)
%
% Returns a tree structure
% only binary feature values supported for now... make it zero or one
%

function result=dm_learntreeid3(features,labels,varargin)

%%%%%%%%%%
% Block 1:
%%%%%%%%%%
% Pass down the list of features 
% that have been used in a particular path down the tree
if nargin==3
  usedfeatures=varargin{1};
else
  usedfeatures=[];
endif

%%%%%%%%%%
% Block 2:
%%%%%%%%%%
% Check information gain for each feature
% Store in 1 x dim "infogains" vector

% Lab4:
% -----
% Implement code here (Task #1)

%%%%%%%%%%
% Block 3:
%%%%%%%%%%
% Picking the feature with the largest info-gain  
[dum,splitfeat]=max(infogains);
if ismember(splitfeat,usedfeatures)
  result=-1;
  return;
else
  usedfeatures=[usedfeatures splitfeat];
endif

ind0=find(features(splitfeat,:)==0);
ind1=find(features(splitfeat,:)==1);

%%%%%%%%%%
% Block 4
%%%%%%%%%%
% Passing each subset down each branch

% "Left" branch
if length(unique(labels(ind0)))==1

  % Lab 4
  % -----
  % Implement code here (Task #2A)

else
  branch0=dm_learntreeid3(features(:,ind0),labels(:,ind0),usedfeatures);
  if isnumeric(branch0) && branch0==-1
    
    % Lab 4
    % -----
    % Implement code here (Task #3A)

  endif
endif

% "Right" branch
if length(unique(labels(ind1)))==1
 
  % Lab 4
  % -----
  % Implement code here (Task #2B)

else
  branch1=dm_learntreeid3(features(:,ind1),labels(:,ind1),usedfeatures);
  if isnumeric(branch1) && branch1==-1

    % Lab 4
    % -----
    % Implement code here (Task #3B)

  endif
endif

%%%%%%%%%%
% Block 5
%%%%%%%%%%
% Tidying up
if isnumeric(branch0) && isnumeric(branch1) && branch0==branch1
  result=branch0;
else
  result.feature=splitfeat;
  result.branch0=branch0;
  result.branch1=branch1;
endif


