PIN_X=5;
PIN_Y=6.25;
PIN_Z=-5;

color("gray")translate([-17/2,-10])cube([17,20,14]);
translate([PIN_X,PIN_Y,PIN_Z]) cylinder(r=0.4,h=6, $fn=100);
translate([-PIN_X,PIN_Y,PIN_Z]) cylinder(r=0.4,h=6, $fn=100);
translate([PIN_X,-PIN_Y,PIN_Z]) cylinder(r=0.4,h=6, $fn=100);
translate([-PIN_X,-PIN_Y,PIN_Z]) cylinder(r=0.4,h=6, $fn=100);

