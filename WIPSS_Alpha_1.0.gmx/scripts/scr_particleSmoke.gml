 
 ps1 = part_system_create ();
 pt1 = part_type_create ();
    
 /*
 part_type_shape(pt1,10);
 part_type_size(pt1,0,0.04,0.03,0);
 part_type_color3(pt1,13619151,10658466,0);
 part_type_alpha3(pt1,1,0.50,0);
 part_type_speed(pt1,0,0.50,0,0);
 part_type_life(pt1,8,12);
 part_type_direction(pt1,180,180,0,0);
 part_type_orientation(pt1,180,180,0,0,1);
 part_type_gravity(pt1,1,OBJ_SHIPMAIN.image_angle+180);
 part_type_scale(pt1,1,1);
 part_type_blend(pt1,0);
 part_system_depth(ps1,0)
 */

 part_type_shape (pt1,pt_shape_line);
 part_type_size (pt1,0.20,0.60,0,0);
 part_type_scale (pt1,0.65,2.50);
 part_type_color3 (pt1,33023,26316,255);
 part_type_alpha3 (pt1,0.04,0.06,0.07);
 part_type_speed (pt1, 1, 10, -0.02, 0);
 part_type_direction (pt1, 180, 180,0,9);
//part_type_gravity(pt1,0,270);
 part_type_orientation (pt1,0,0,10,20,1);
 part_type_blend(pt1,1);
 part_type_life(pt1, 1,5);
 part_system_depth (ps1, 0);

