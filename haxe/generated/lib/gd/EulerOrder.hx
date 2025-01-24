package gd;
enum abstract EulerOrder(Int) to Int {
	final XYZ = 0;
	final XZY = 1;
	final YXZ = 2;
	final YZX = 3;
	final ZXY = 4;
	final ZYX = 5;
}