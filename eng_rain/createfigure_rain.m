function createfigure_rain(X1, Y1, Z1, S1, C1)
%CREATEFIGURE(X1, Y1, Z1, S1, C1)
%  X1:  scatter3 x
%  Y1:  scatter3 y
%  Z1:  scatter3 z
%  S1:  scatter3 s
%  C1:  scatter3 c

%  Auto-generated by MATLAB on 17-Apr-2018 14:51:44

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
view(axes1,[-37.5 30]);
grid(axes1,'on');
hold(axes1,'on');

% Create scatter3
scatter3(X1,Y1,Z1,S1,C1);

