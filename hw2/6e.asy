import math;
import graph;

usepackage("palatino");
usepackage("mathpazo");

size(3inches,3inches);
scale(true);

real f(real t) {return 2.02*cos(t);}
pair F(real x) {return (x,f(x));}
fill((0,0)--(1,1)--(1,0)--cycle, green);

real theta=pi/4;
real r=f(theta);
//draw("$\frac{\pi}{4}$",arc((0,0),0.3,0,degrees(theta)),black,Arrow,PenMargins;

pair z=polar(r,theta);
//draw(z--(z.x,0),dotted+red);

draw((0,0)--z,0.6*unit(z)*I,red+linewidth(1),Arrow,DotMargin);
draw((0,0)--(1,0),0.6*unit(z)*I,red+linewidth(1),Arrow,DotMargin);

//fill((0,0)--(1,1)--(1,0)--cycle, green);

real theta1=0;
real theta2=pi/4;
path k=graph(f, theta1, theta2, operator ..);
real rmin=min(k).y;
real rmax=max(k).y;
//draw(graph(f, -5, 5, operator ..), red);
//draw((0,0)--(3,3),red+linewidth(1.5));
//draw((0,0)--(3,0),red+linewidth(1.5));

//fill((0,0)--(3,3)--(3,0)--cycle, green);

xaxis("Re",Ticks);
yaxis("Im", Ticks, above=true);
draw("$\frac{\pi}{4}$",arc((0,0),0.3,0,degrees(theta)),black,Arrow,PenMargins);



