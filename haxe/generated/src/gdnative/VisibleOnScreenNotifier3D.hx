package gdnative;
/**
	Class
**/
@:forward abstract VisibleOnScreenNotifier3D(cpp.Pointer<VisibleOnScreenNotifier3D_extern>) from cpp.Pointer<VisibleOnScreenNotifier3D_extern> to cpp.Pointer<VisibleOnScreenNotifier3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisibleOnScreenNotifier3D):gdnative.VisibleOnScreenNotifier3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VisibleOnScreenNotifier3D return new gd.VisibleOnScreenNotifier3D(this);
}
@:include("godot_cpp/classes/visible_on_screen_notifier3d.hpp") @:native("godot::VisibleOnScreenNotifier3D") @:structAccess extern class VisibleOnScreenNotifier3D_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<VisibleOnScreenNotifier3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisibleOnScreenNotifier3D"));
	function set_aabb(p_rect:gdnative.AABB):Void;
	function is_on_screen():Bool;
}