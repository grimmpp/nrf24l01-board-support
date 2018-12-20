
difference() {

union() {

cube([18,5.6,10.4]);

translate([0,0,10.4]) {
    cube([1.2,5.6,1.2]);
    translate([18-1.2,0,0]) cube([1.2,5.6,1.2]);
}

translate([0,0,10.4+1.2]) {
    cube([4,5.6,1.2]);
    translate([18-4,0,0]) cube([4,5.6,1.2]);
}



}//union

translate([18/2-4,-1,10.4-3]) cube([8,5.6+2,4]);

translate([18/2,5.6+1,0]) scale([1,1,0.8]) rotate([90,0,0])  cylinder($fn=100, h=5.6+2, d=18-4);


}//difference