package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::EulerOrder") extern enum abstract EulerOrder(cpp.UInt32) to cpp.UInt32 {
	final EULER_ORDER_XYZ;
	final EULER_ORDER_XZY;
	final EULER_ORDER_YXZ;
	final EULER_ORDER_YZX;
	final EULER_ORDER_ZXY;
	final EULER_ORDER_ZYX;
}