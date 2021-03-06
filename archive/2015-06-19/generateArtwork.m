%generateArtwork.m

% Create a surface plot using the surf function
figure;
%numPoints = 12;  % looks good from 10 to 25
%surf(rand(numPoints),rand(numPoints),rand(numPoints))

numPoints1 = 25;
numPoints2 = 10;
surfc(linspace(0,1,numPoints2),linspace(0,1,numPoints1),rand(numPoints1,numPoints2)) % w contour plot


% Turn off the axis and the grid
%axis('square', 'off');
grid('off');
axis('off')