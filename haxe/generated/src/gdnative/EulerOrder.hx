package gdnative;
@:semantics(reference) @:cpp.ValueType({ type : "EulerOrder", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract EulerOrder(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:EulerOrder, v2:EulerOrder):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EulerOrder):Int return v;
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