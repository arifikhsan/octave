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