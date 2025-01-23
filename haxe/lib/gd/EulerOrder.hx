package gd;
enum abstract EulerOrder(cpp.UInt32) to cpp.UInt32 {
	final EULER_ORDER_XYZ = 0;
	final EULER_ORDER_XZY = 1;
	final EULER_ORDER_YXZ = 2;
	final EULER_ORDER_YZX = 3;
	final EULER_ORDER_ZXY = 4;
	final EULER_ORDER_ZYX = 5;
}