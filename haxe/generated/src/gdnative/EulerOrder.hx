package gdnative;
@:native("godot::EulerOrder") extern enum abstract EulerOrder(EulerOrder_extern) {
	@:from
	extern inline static function fromInt(v:Int):EulerOrder return untyped __cpp__("(static_cast<godot::EulerOrder>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::EulerOrder, cpp::EnumHandler>") extern class EulerOrder_extern {

}