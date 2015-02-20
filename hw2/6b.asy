import graph;

usepackage("palatino");
usepackage("mathpazo");

size(3inches,3inches);
scale(true);

filldraw(Circle((-3/2,0),2), lightlightgreen,  red+dashed);

xaxis("Re", Ticks(beginlabel=false, size=.001));
yaxis("Im", Ticks(beginlabel=false, size=.001));


dot((-3/2,0));