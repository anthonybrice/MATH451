import graph;

usepackage("palatino");
usepackage("mathpazo");

size(3inches,3inches);
scale(true);

filldraw(Circle((2,-1),1), green, red+linewidth(1.5));
dot((2,-1));

xaxis("Re", Ticks(beginlabel=false), above=true);
yaxis("Im", ymax=1, Ticks(beginlabel=false, Step=1, step=(1/2)), above=true);