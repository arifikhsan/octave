x = 2 * pi * [0 1 .1: .2 : .9]
y = cos(x);
cs = csapi(x, y);

% dapat dilihat interpolating spline dengan menggunakan fnplt

fnplt(cs, 2);
axis([-1 7 -1.2 1.2]);
hold on
plot(x, y, 'o');

csp = csape(x, y, 'periodic');
hold on
fnplt(csp, 'g')
hold off

fnplt(cs, 2);
axis([-1 7 -1.2 1.2]);
hold on
plot(x, y, 'o');

pl = spapi(2, x, y);
hold on
fnplt(pl, 'r', 2)
hold off

diff( fnval( fnder(csp), [0 2 * pi]))

pl = spapi(2, x, y)
hold on
fnplt(pl, 'r', 2)
hold off

x = linspace(0,2 * pi, 51);
noisy_y cos(x) + .2 * (rand ( size(x)) -.5);
plot(x, noisy_y, 'x')
axis([-1 7 -1.2 1.2])
