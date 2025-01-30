package gdnative;
/**
	Class
**/
@:forward abstract VisibleOnScreenEnabler2D(cpp.Pointer<VisibleOnScreenEnabler2D_extern>) from cpp.Pointer<VisibleOnScreenEnabler2D_extern> to cpp.Pointer<VisibleOnScreenEnabler2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisibleOnScreenEnabler2D):gdnative.VisibleOnScreenEnabler2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VisibleOnScreenEnabler2D return new gd.VisibleOnScreenEnabler2D(this);
}
@:include("godot_cpp/classes/visible_on_screen_enabler2d.hpp") @:native("godot::VisibleOnScreenEnabler2D") @:structAccess extern class VisibleOnScreenEnabler2D_extern extends gdnative.VisibleOnScreenNotifier2D.VisibleOnScreenNotifier2D_extern {
	extern static inline function __alloc():cpp.Pointer<VisibleOnScreenEnabler2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisibleOnScreenEnabler2D"));
	function set_enable_mode(p_mode:gdnative.visibleonscreenenabler2d.EnableMode):Void;
	function get_enable_mode():gdnative.visibleonscreenenabler2d.EnableMode;
	function set_enable_node_path(p_path:gdnative.NodePath):Void;
	function get_enable_node_path():gdnative.NodePath;
}