ind = linspace(0,6,7);
iter = 10.^ind;
err1 = 10.^(-ind);
err2 = (10.^(-ind)).^2;
// Plot
scf(6);
clf(6);
plot2d("ll", iter, err1, style=2);
p = get("hdl");
p.children.mark_mode = "on";
p.children.mark_style = 9;
p.children.thickness = 3;
p.children.mark_foreground = 2;
plot2d("ll", iter, err2, style=3);
p = get("hdl");
p.children.mark_mode = "on";
p.children.mark_style = 4;
p.children.thickness = 3;
p.children.mark_foreground = 1;
xtitle("Loglog", "Iterations", "Error");
set(gca(),"grid",[5 5]);
// legend(['error1';'error2'],"in_upper_left");
legend(['error1';'error2'],"in_lower_left");
