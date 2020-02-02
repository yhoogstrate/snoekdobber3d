module dobber();
//rubber dia 3 midd
//rubber dia 1.5 end
//rubber len 4.5
{
    difference()
 {
   union()
  {
difference()
 {
	union()
  {
		translate([0,0,0])
	cylinder(h=30,r1=5,r2=20,center=false);
		translate([0,0,30])
	cylinder(h=20,r1=20,r2=20,center=false);
		translate([0,0,50])
	cylinder(h=20,r1=20,r2=5,center=false);
    }
 }
 //
 }
 
 	union()
  {
    //4 gat
              translate([0,0,65])
    cylinder(h=6,r1=1,r2=1.5,center=false);
        translate([0,0,-1])
    cylinder(h=67,r1=1.5,r2=1,center=false);
  }
  }
}



