color("black") cube([80+4,47.1+4,1]);
translate([2,2,1]) {
  color("green") linear_extrude(height=2) import("hslogo-base.dxf");
  color("yellow") translate([0,0,2]) linear_extrude(height=1) import("hslogo-detail.dxf");
}