t = -10 * pi: pi / 100: 10 * pi;
x = t.*cos(t);
y = t.*sin(t);
h = plot3(x, y, t);

set(h, 'LineWidth', 1.25);
title('Kurva fungsi u(t) = < t*cos(t), t*sin(t), t>');
h = get(gca, 'Title');
set(h, 'Fontsize', 12);
xlabel('x');
h = get(gca, 'xlabel');

ylabel('y');
h = get(gca, 'ylabel');
set(h, 'Fontsize', 12);
zlabel('z');
h = get(gca, 'zlabel');
set(h, 'Fontsize', 12);
