import graph;

usepackage("palatino");
usepackage("mathpazo");

size(3inches,3inches);
scale(true);

fill((-5,1)--(-5,3)--(5,3)--(5,1)--cycle, green);

real f(real x) {return 1;}
draw(graph(f,-5,5,operator ..), red+dashed);

xaxis("Re",Ticks(NoZero), above=true);
yaxis("Im", ymin=-1, ymax=3, Ticks, above=true);


