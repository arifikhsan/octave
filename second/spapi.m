x = 2 * pi * [0 1 .1: .2 : .9]
y = cos(x);
cs = csapi(x, y);

pl = spapi(2, x, y);
hold on
fnplt(pl, 'r', 2)
hold off
