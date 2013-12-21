%generateArtwork.m

% Create a surface plot using the surf function
figure;
numPoints = 25;  % looks good from 10 to 25
surf(rand(numPoints),rand(numPoints),rand(numPoints))
%surfc(randn(numPoints),randn(numPoints),randn(numPoints)) % w contour plot


% Turn off the axis and the grid
%axis('square', 'off');
grid('off');
axis('off')