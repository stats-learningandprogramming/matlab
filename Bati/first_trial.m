function first_trial(N)
%PRETTY PICTURE plot a growing cosine wave versus a growing sine
%PRETTY PICTURE(N) N = the number of points plotted. 500 is a good choice.

% Created 1985 by Clever Moler and Jack Little

t = 0:(.99*pi/2):N;
x = t.*sin(t);
y = t.*tan(t);
plot(x, y, 'k')
axis square

