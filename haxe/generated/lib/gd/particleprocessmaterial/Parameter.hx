package gd.particleprocessmaterial;
enum abstract Parameter(Int) to Int {
	final INITIAL_LINEAR_VELOCITY = 0;
	final ANGULAR_VELOCITY = 1;
	final ORBIT_VELOCITY = 2;
	final LINEAR_ACCEL = 3;
	final RADIAL_ACCEL = 4;
	final TANGENTIAL_ACCEL = 5;
	final DAMPING = 6;
	final ANGLE = 7;
	final SCALE = 8;
	final HUE_VARIATION = 9;
	final ANIM_SPEED = 10;
	final ANIM_OFFSET = 11;
	final RADIAL_VELOCITY = 15;
	final DIRECTIONAL_VELOCITY = 16;
	final SCALE_OVER_VELOCITY = 17;
	final MAX = 18;
	final TURB_VEL_INFLUENCE = 13;
	final TURB_INIT_DISPLACEMENT = 14;
	final TURB_INFLUENCE_OVER_LIFE = 12;
}