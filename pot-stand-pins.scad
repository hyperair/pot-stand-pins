use <MCAD/shapes/3Dshapes.scad>
include <MCAD/units/metric.scad>

$fs = 0.4;
$fa = 1;

cylinder(d=8.5, h=95);

translate([0, 0, 3.51 + 2.15 + 0.3])
cylinder(d=22, h=2.66);

ccube([1.53, 10.3, 3.51], center=X + Y);
