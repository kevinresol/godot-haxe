package gdnative;
@:include("godot_cpp/classes/parallax_layer.hpp") @:native("godot::ParallaxLayer") @:structAccess extern class ParallaxLayer_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<ParallaxLayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ParallaxLayer"));
	function set_motion_scale(p_scale:gdnative.Vector2):Void;
	function get_motion_scale():gdnative.Vector2;
	function set_motion_offset(p_offset:gdnative.Vector2):Void;
	function get_motion_offset():gdnative.Vector2;
	function set_mirroring(p_mirror:gdnative.Vector2):Void;
	function get_mirroring():gdnative.Vector2;
}
@:forward abstract ParallaxLayer(cpp.Pointer<ParallaxLayer_extern>) from cpp.Pointer<ParallaxLayer_extern> to cpp.Pointer<ParallaxLayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.ParallaxLayer):gdnative.ParallaxLayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ParallaxLayer {
		final v = new gd.ParallaxLayer(this);
		return v;
	}
}