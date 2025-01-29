package gd.openxraction;
enum abstract ActionType(Int) from Int to Int {
	final BOOL = 0;
	final FLOAT = 1;
	final VECTOR2 = 2;
	final POSE = 3;
}