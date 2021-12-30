include <rounded_case.scad>

$fn = 120;

// 128 x 140

difference(){
union(){
rounded_case(79, 50, 0.001, 3, false);

// rpi
translate([3.5,3.5,0]){
    translate([0,0,0]){cylinder(8,2.5,2.5);};
    translate([58,0,0]){cylinder(8,2.5,2.5);};
    translate([0,49,0]){cylinder(8,2.5,2.5);};
    translate([58,49,0]){cylinder(8,2.5,2.5);};
};

};
// frame
translate([8,7,-0.1]){
    translate([0,0,0]){cylinder(15,1.7,1.7);};
    translate([72,0,0]){cylinder(15,1.7,1.7);};
    translate([0,42,0]){cylinder(15,1.7,1.7);};
    translate([72,42,0]){cylinder(15,1.7,1.7);};
};

// rpi
translate([3.5,3.5,-0.1]){
    translate([0,0,0]){cylinder(15,1,1);};
    translate([58,0,0]){cylinder(15,1,1);};
    translate([0,49,0]){cylinder(15,1,1);};
    translate([58,49,0]){cylinder(15,1,1);};
};

translate([16,11,-0.1]){
rounded_case(50, 28, 0.001, 3.2, false);
}
};