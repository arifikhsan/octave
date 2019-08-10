t = -10 * pi: pi / 100: 10 * pi;
x = t.*cos(t);
y = t.*sin(t);
h = plot3(x, y, t);
