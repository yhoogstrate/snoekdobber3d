        //4 gat
       translate([0,0,0])
       color([0,0,1]) cylinder(h=4,r1=1.2,r2=1,center=false);
       translate([0,0,4])
       color([0,1,0]) cylinder(h=6,r1=1,r2=2.2,center=false);
       translate([0,0,10])
        color([1,0,0]) cylinder(h=85,r1=2.2,r2=2.2,center=false);
       translate([0,0,95])
        color([1,0,0]) cylinder(h=2.5,r1=2.2,r2=4,center=false);
       translate([0,0,97.5])
        color([1,0,0]) cylinder(h=2.5,r1=4,r2=6,center=false);

//	       difference() { // de drijfbubbel
//		translate([0,0,52.5])
//      color([1,0,0])  cylinder(h=12.5,r1=16.5,r2=16.5,center=false);
//		translate([0,0,52.5])
//        cylinder(h=12.5,r1=13.5,r2=13.5,center=false);
//       }


// body
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


