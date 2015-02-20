import graph;

usepackage("palatino");
usepackage("mathpazo");

size(3inches,3inches);
scale(true);

fill(Circle((-3/2,0),2), green);
draw(Circle((-3/2,0),2), red+dashed);

xaxis("Re", Ticks(beginlabel=false), above=true);
yaxis("Im", Ticks(beginlabel=false), above=true);


dot((-3/2,0));