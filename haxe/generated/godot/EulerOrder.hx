package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::EulerOrder") extern enum abstract EulerOrder(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::EulerOrder::EULER_ORDER_XYZ")
	final XYZ;
	@:native("godot::EulerOrder::EULER_ORDER_XZY")
	final XZY;
	@:native("godot::EulerOrder::EULER_ORDER_YXZ")
	final YXZ;
	@:native("godot::EulerOrder::EULER_ORDER_YZX")
	final YZX;
	@:native("godot::EulerOrder::EULER_ORDER_ZXY")
	final ZXY;
	@:native("godot::EulerOrder::EULER_ORDER_ZYX")
	final ZYX;
}