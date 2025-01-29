package gd.camera3d;
enum abstract ProjectionType(Int) from Int to Int {
	final PERSPECTIVE = 0;
	final ORTHOGONAL = 1;
	final FRUSTUM = 2;
}