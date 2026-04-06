x = -6:0.1:6;
y = -8:0.1:8;

[X, Y] = meshgrid(x, y);

Z = sin(X) .* cos(2*Y) .* exp(-(X.^2 + Y.^2)/4);

figure;
mesh(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('f(x,y)');
title('Do thi mesh cua ham f(x,y)');

figure;
contour(X, Y, Z);
xlabel('x');
ylabel('y');
title('Do thi contour cua ham f(x,y)');
