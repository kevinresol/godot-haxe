package gdnative.control;
@:native("godot::Control::MouseFilter") extern enum abstract MouseFilter(MouseFilter_extern) {
	@:op(A == B)
	static inline function eq(v1:MouseFilter, v2:MouseFilter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MouseFilter):MouseFilter_extern return untyped __cpp__("(cpp::Struct<godot::Control::MouseFilter, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::MouseFilter::MOUSE_FILTER_STOP")
	final STOP;
	@:native("godot::Control::MouseFilter::MOUSE_FILTER_PASS")
	final PASS;
	@:native("godot::Control::MouseFilter::MOUSE_FILTER_IGNORE")
	final IGNORE;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::MouseFilter, cpp::EnumHandler>") extern class MouseFilter_extern {

}