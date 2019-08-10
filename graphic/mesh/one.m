x = [0 1 2];
y = [10 12 14];
[xi, yi] = meshgrid(x, y);

x = -1: 0.05: 1;
y = x;
[xi, yi] = meshgrid(x, y);

zi = yi.^2 - xi.^2;
mesh(xi, yi, zi);
