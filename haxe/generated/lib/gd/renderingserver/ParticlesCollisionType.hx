package gd.renderingserver;
enum abstract ParticlesCollisionType(Int) from Int to Int {
	final SPHERE_ATTRACT = 0;
	final BOX_ATTRACT = 1;
	final VECTOR_FIELD_ATTRACT = 2;
	final SPHERE_COLLIDE = 3;
	final BOX_COLLIDE = 4;
	final SDF_COLLIDE = 5;
	final HEIGHTFIELD_COLLIDE = 6;
}