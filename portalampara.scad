use <threadlib/threadlib.scad>

difference(){

    cylinder(r = 115, h = 50);
    cylinder(r = 108, h = 50);
    }
difference(){
    cylinder(r = 108, h = 5);
    cylinder(r = 105, h = 5);
    }


translate([0, 250, 0])
    difference(){
        cylinder(r = 120, h = 10);
        cylinder(r = 116, h = 10);
        }
translate([0, 250, 5])
    cylinder(r = 116 , h = 5);
          
translate([ 0,250, 611])
    bolt("G3/4", turns=15, higbee_arc=30);