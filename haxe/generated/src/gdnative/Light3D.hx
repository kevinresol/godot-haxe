package gdnative;
/**
	Class
**/
@:forward abstract Light3D(cpp.Pointer<Light3D_extern>) from cpp.Pointer<Light3D_extern> to cpp.Pointer<Light3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Light3D):gdnative.Light3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Light3D return new gd.Light3D(this);
}
@:include("godot_cpp/classes/light3d.hpp") @:native("godot::Light3D") @:structAccess extern class Light3D_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<Light3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Light3D"));
	function set_editor_only(p_editor_only:Bool):Void;
	function is_editor_only():Bool;
	function set_param(p_param:gdnative.light3d.Param, p_value:Float):Void;
	function get_param(p_param:gdnative.light3d.Param):Float;
	function set_shadow(p_enabled:Bool):Void;
	function has_shadow():Bool;
	function set_negative(p_enabled:Bool):Void;
	function is_negative():Bool;
	function set_cull_mask(p_cull_mask:Int):Void;
	function get_cull_mask():Int;
	function set_enable_distance_fade(p_enable:Bool):Void;
	function is_distance_fade_enabled():Bool;
	function set_distance_fade_begin(p_distance:Float):Void;
	function get_distance_fade_begin():Float;
	function set_distance_fade_shadow(p_distance:Float):Void;
	function get_distance_fade_shadow():Float;
	function set_distance_fade_length(p_distance:Float):Void;
	function get_distance_fade_length():Float;
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_shadow_reverse_cull_face(p_enable:Bool):Void;
	function get_shadow_reverse_cull_face():Bool;
	function set_bake_mode(p_bake_mode:gdnative.light3d.BakeMode):Void;
	function get_bake_mode():gdnative.light3d.BakeMode;
	function set_projector(p_projector:gdnative.Texture2D):Void;
	function get_projector():gdnative.Texture2D;
	function set_temperature(p_temperature:Float):Void;
	function get_temperature():Float;
	function get_correlated_color():gdnative.Color;
}