
//color([1,0,0]) difference() {

// body
union() {
//        translate([0,0,0])
//    cylinder(h=30,r1=5,r2=15,center=false);
        translate([0,0,0])
    cylinder(h=50,r1=15,r2=15,center=false);
        translate([0,0,50])
    cylinder(h=7.5,r1=15,r2=12.5,center=false);
        translate([0,0,57.5])
    cylinder(h=7.5,r1=12.5,r2=8,center=false);
        translate([0,0,65])
    cylinder(h=7.5,r1=8,r2=2,center=false);
    
        translate([0,0,65])
    cylinder(h=20,r1=2,r2=2,center=false);    
    translate([0,0,85])
        cylinder(h=5 ,r1=2,r2=1.2,center=false);    
}


// Given dimensions
h1 = 23;
h2 = 10;
h3 = 8;
d1 = 0;
d2 = 12;
d3 = 15;
// Points
p2 = [d1, h1];
p3 = [d1 + d2, h1 + h2];
p4 = [d1 + d2, h3 + 6];
p4b = [d1 + 6, h3 -3];
p5 = [d1, 0];
points = [ p2, p3, p4, p4b, p5];
// Polygon

translate([0,10,85])

rotate([90]) {
linear_extrude(height=2){
polygon(points);
}
}

/*
union() {
	       difference() { // drijfbubbel
               union() {
		translate([0,0,60])
      color([1,0,0])  cylinder(h=17.501,r1=10.1,r2=10.1,center=false);
		translate([0,0,77.5])
      color([1,0,0])  cylinder(h=7.5,r1=10.1,r2=7.1,center=false);
               }

	translate([0,0,59.9])
       cylinder(h=25.2,r1=7.1,r2=7.1,center=false);
      }
  }
}
*/

translate([0,0,30]){
rotate(a=[0,180,0]){
translate([0,50,2.5])
sphere(4); 

translate([0,50,2.5])
cylinder(h=5,r1=4,r2=4,center=false);

translate([0,50,7.5])
cylinder(h=22.5,r1=4,r2=15,center=false);
}
}
