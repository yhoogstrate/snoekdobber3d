
color([1,0,0]) difference() {

// body
union() {
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




// flights / marker
p2 = [0, 21];
p3 = [0 + 10, 27 - 2.5];
p3b = [0 + 12.5 , 27-1.5 - 2.5];
p4 = [12.5 , 14];
p4b = [0 + 10, 2];
p5 = [0, -5];
points = [ p2, p3, p3b, p4, p4b, p5];

translate([0,1,60])
rotate([90]) { linear_extrude(height=2){ polygon(points); } }

translate([0,-1,60])
rotate([90,0,180]) { linear_extrude(height=2){ polygon(points); } }

translate([-1,0,60])
rotate([90,0,90]) { linear_extrude(height=2){ polygon(points); } }

translate([1,0,60])
rotate([90,0,270]) { linear_extrude(height=2){ polygon(points); } }
}

// interne drijfbubbel
translate([0,0,5])
union() {
        translate([0,0,0])
    cylinder(h=37.5,r1=11.5,r2=11.5,center=false);
        translate([0,0,37.5])
    cylinder(h=16.5,r1=11.5,r2=0,center=false);
}

}










// onderstuk

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






// onderstuk

translate([0,100,30]){
rotate(a=[0,180,0]){
   
resize([15,30,31.4]) {
hull() {
    hull() {
translate([0,-2.5,2.5])
sphere(4); 
translate([0,-5,30 - 0.01])
cylinder(h=0.01,r=10,center=false);
    }

    hull() {
translate([0,2.5,2.5])
sphere(4); 
translate([0,5,30 - 0.01])
cylinder(h=0.01,r=10,center=false);
    }
}
}

translate([0,0,7.5])
cylinder(h=22.5,r1=4,r2=15,center=false);
}

// uitsparing draad
hull(){
translate([-20,0,-5]) {
rotate(a=[90,0,90]) {
cylinder(h=40,r=0.75,center=false);
}
}
translate([-20,0,-4]) {
rotate(a=[90,0,90]) {
cylinder(h=40,r=0.75,center=false);
}
}
}


}






// dwarsdoorsnede
difference() {

translate([0,-50,0])

color([0,0,1]) difference() {
// body
union() {
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


// flights / marker
p2 = [0, 21];
p3 = [0 + 10, 27 - 2.5];
p3b = [0 + 12.5 , 27-1.5 - 2.5];
p4 = [12.5 , 14];
p4b = [0 + 10, 2];
p5 = [0, -5];
points = [ p2, p3, p3b, p4, p4b, p5];

translate([0,1,60])
rotate([90]) { linear_extrude(height=2){ polygon(points); } }

translate([0,-1,60])
rotate([90,0,180]) { linear_extrude(height=2){ polygon(points); } }

translate([-1,0,60])
rotate([90,0,90]) { linear_extrude(height=2){ polygon(points); } }

translate([1,0,60])
rotate([90,0,270]) { linear_extrude(height=2){ polygon(points); } }
}
// interne drijfbubbel
translate([0,0,5])
union() {
        translate([0,0,0])
    cylinder(h=37.5,r1=11.5,r2=11.5,center=false);
        translate([0,0,37.5])
    cylinder(h=16.5,r1=11.5,r2=0,center=false);
}

}


translate([0,-70,-5])
      color([0,0,1])  cube([40,40,120]);

}