import graph;

usepackage("palatino");
usepackage("mathpazo");

size(3inches,3inches);
scale(true);

xaxis("x");
yaxis("y");

draw((1,0)--(1/2^(1/2),1/2^(1/2))--(0,1)--(-1/2^(1/2),1/2^(1/2))--(-1,0)--(-1/2^(1/2),-1/2^(1/2))--(0,-1)--(1/2^(1/2),-1/2^(1/2))--cycle, red);

label("$(1,0)$",(1,0),S);
label("$\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}}\right)$",(1/2^(1/2),1/2^(1/2)),S);
label("$(0,1)$",(0,1),S);
label("$\left(-\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}}\right)$",(-1/2^(1/2),1/2^(1/2)),S);
label("$(-1,0)$",(-1,0),S);
label("$\left(-\frac{1}{\sqrt{2}},-\frac{1}{\sqrt{2}}\right)$",(-1/2^(1/2),-1/2^(1/2)),S);
label("$(0,-1)$",(0,-1),S);
label("$\left(\frac{1}{\sqrt{2}},-\frac{1}{\sqrt{2}}\right)$",(1/2^(1/2),-1/2^(1/2)),S);

dot((1,0), red);
dot((1/2^(1/2),1/2^(1/2)), red);
dot((0,1), red);
dot((-1/2^(1/2),1/2^(1/2)), red);
dot((-1,0), red);
dot((-1/2^(1/2),-1/2^(1/2)), red);
dot((0,-1), red);
dot((1/2^(1/2),-1/2^(1/2)), red);
