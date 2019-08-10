x = -1: .05: 1;
y = x;
[xi, yi] = meshgrid(x, y);
[xi, yi] = meshgrid(x, y);
zi = yi.^2 - xi.^2;
surfc(xi, yi, zi);
