package gdnative;
/**
	Class
**/
@:forward abstract VisibleOnScreenNotifier2D(cpp.Pointer<VisibleOnScreenNotifier2D_extern>) from cpp.Pointer<VisibleOnScreenNotifier2D_extern> to cpp.Pointer<VisibleOnScreenNotifier2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisibleOnScreenNotifier2D):gdnative.VisibleOnScreenNotifier2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VisibleOnScreenNotifier2D return new gd.VisibleOnScreenNotifier2D(this);
}
@:include("godot_cpp/classes/visible_on_screen_notifier2d.hpp") @:native("godot::VisibleOnScreenNotifier2D") @:structAccess extern class VisibleOnScreenNotifier2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<VisibleOnScreenNotifier2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisibleOnScreenNotifier2D"));
	function set_rect(p_rect:gdnative.Rect2):Void;
	function get_rect():gdnative.Rect2;
	function is_on_screen():Bool;
}