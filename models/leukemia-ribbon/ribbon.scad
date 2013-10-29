/*
translate([0,3.5,0]) {
difference() {
rotate_extrude(convexity=1, $fn=100) translate([3.4,0,0]) circle(0.5);
translate([0,5,0]) circle(5, center=true);
}
}
rotate([0,0,60]) translate([10,5,0]) cube(size = [15, 1, 1], center=true);
rotate([0,0,120]) translate([10,-5,0]) cube(size = [15, 1, 1], center=true);
*/

/* V2 */

translate([0,3.5,0]) {
difference() {
rotate_extrude(convexity=1, $fn=100) translate([3.4,0,0]) circle(0.5);
translate([0,5,0]) circle(5, center=true);
}
}
rotate([0,90,60]) translate([0,5.1,2.4]) cylinder(h=15, r1=0.5, r2=0.5, center=false, $fn=100);
rotate([0,90,120]) translate([0,-5.1,2.4]) cylinder(h=15, r1=0.5, r2=0.5, center=false, $fn=100);

/*

/* V3 */

/*
union() {
rotate([0,90,60]) translate([0,5.1,2.4]) cylinder(h=15, r1=0.5, r2=
0.5, center=false, $fn=100);

translate([2,3.1,1]) rotate([-90,-90, 0]) linear_extrude(height=1, twist=-100, convexity=1, $fn=100) translate([1,0,0]) circle(0.5);

}

rotate([90,90,0]) linear_extrude(height=1, twist=100, convexity=1, $fn=100) translate([1,0,0]) circle(0.5);

rotate([0,90,120]) translate([0,-5.1,2.4]) cylinder(h=15, r1=0.5, r2=0.5, center=false, $fn=100);

*/