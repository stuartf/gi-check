use <MCAD/boxes.scad>

difference(){
    translate([75, 12.5, 17.5]){
        roundedBox([150, 25, 35], .5);
    }
    translate([-.001, 6, -.5]){
        cube([70.001, 13, 36]);
    }
    translate([50, 0, 0]){
        cylinder(r=.5, h=35);
    }

    translate([50, 25, 0]){
        cylinder(r=.5, h=35);
    }

    rotate([90, 0, 0]){
        translate([50, 0, -25]){
            cylinder(r=.5, h=25);
        }
        translate([50, 35, -25]){
            cylinder(r=.5, h=25);
        }
    }
}
