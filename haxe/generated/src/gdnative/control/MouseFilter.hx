package gdnative.control;
@:native("godot::Control::MouseFilter") extern enum abstract MouseFilter(MouseFilter_extern) {
	@:from
	extern inline static function fromInt(v:Int):MouseFilter return untyped __cpp__("(static_cast<godot::Control::MouseFilter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::MouseFilter::MOUSE_FILTER_STOP")
	final STOP;
	@:native("godot::Control::MouseFilter::MOUSE_FILTER_PASS")
	final PASS;
	@:native("godot::Control::MouseFilter::MOUSE_FILTER_IGNORE")
	final IGNORE;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::MouseFilter, cpp::EnumHandler>") extern class MouseFilter_extern {

}