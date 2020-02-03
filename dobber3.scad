
color([1,0,0]) difference() {

// body
union() {
        translate([0,0,0])
    cylinder(h=30,r1=5,r2=15,center=false);
        translate([0,0,30])
    cylinder(h=50,r1=15,r2=15,center=false);
        translate([0,0,80])
    cylinder(h=20,r1=15,r2=8,center=false);
    
        translate([12.5,0,80])
    cylinder(h=30,r1=2,r2=2,center=false);    
    translate([12.5,0,110])
        cylinder(h=5 ,r1=2,r2=1.2,center=false);    
}

union() {

        //de pen binnenin
       translate([0,0,-0.01])
       color([0,0,1]) cylinder(h=4.02,r1=1.2,r2=1,center=false);
       translate([0,0,4])
       color([0,1,0]) cylinder(h=6.01,r1=1,r2=2.2,center=false);
       translate([0,0,10])
        color([1,0,0]) cylinder(h=85.01,r1=2.2,r2=2.2,center=false);
       translate([0,0,95])
        color([1,0,0]) cylinder(h=5.01,r1=2.2,r2=6,center=false);

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





// uitsparing los op x + 50
union() {

        //de pen binnenin
       translate([50,0,-0.01])
       color([0,0,1]) cylinder(h=4.02,r1=1.2,r2=1,center=false);
       translate([50,0,4])
       color([0,1,0]) cylinder(h=6.01,r1=1,r2=2.2,center=false);
       translate([50,0,10])
        color([1,0,0]) cylinder(h=85.01,r1=2.2,r2=2.2,center=false);
       translate([50,0,95])
        color([1,0,0]) cylinder(h=5.01,r1=2.2,r2=6,center=false);

	       difference() { // drijfbubbel
               union() {
		translate([50,0,60])
      color([1,0,1])  cylinder(h=17.5,r1=10.1,r2=10.1,center=false);
		translate([50,0,77.5])
      color([1,1,0])  cylinder(h=7.5,r1=10.1,r2=7.1,center=false);
               }

	translate([50,0,59.9])
       cylinder(h=25.2,r1=7.1,r2=7.1,center=false);
      }

  }




// halfdoorsnede op x + 100

difference() {
 difference() {


// body
difference() {
union() {
        translate([100,0,0])
    cylinder(h=30,r1=5,r2=15,center=false);
        translate([100,0,30])
    cylinder(h=50,r1=15,r2=15,center=false);
        translate([100,0,80])
    cylinder(h=20,r1=15,r2=8,center=false);
    
        translate([112.5,0,80])
    cylinder(h=30,r1=2,r2=2,center=false);    
    translate([10012.5,0,110])
        cylinder(h=5 ,r1=2,r2=1.2,center=false);    
}

union() {

        //de pen binnenin
       translate([100,0,-0.01])
       color([0,0,1]) cylinder(h=4.02,r1=1.2,r2=1,center=false);
       translate([100,0,4])
       color([0,1,0]) cylinder(h=6.01,r1=1,r2=2.2,center=false);
       translate([100,0,10])
        color([1,0,0]) cylinder(h=85.01,r1=2.2,r2=2.2,center=false);
       translate([100,0,95])
        color([1,0,0]) cylinder(h=5.01,r1=2.2,r2=6,center=false);

	       difference() { // drijfbubbel
               union() {
		translate([100,0,60])
      color([1,0,0])  cylinder(h=17.501,r1=10.1,r2=10.1,center=false);
		translate([100,0,77.5])
      color([1,0,0])  cylinder(h=7.5,r1=10.1,r2=7.1,center=false);
               }

	translate([100,0,59.9])
       cylinder(h=25.2,r1=7.1,r2=7.1,center=false);
      }

  }

}
}

translate([80,0,-5])
      color([0,1,0])  cube([40,50,120]);

}
