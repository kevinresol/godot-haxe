package gdnative;
@:include("godot_cpp/classes/light2d.hpp") @:native("godot::Light2D") @:structAccess extern class Light2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Light2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Light2D"));
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_editor_only(p_editor_only:Bool):Void;
	function is_editor_only():Bool;
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_energy(p_energy:Float):Void;
	function get_energy():Float;
	function set_z_range_min(p_z:Int):Void;
	function get_z_range_min():Int;
	function set_z_range_max(p_z:Int):Void;
	function get_z_range_max():Int;
	function set_layer_range_min(p_layer:Int):Void;
	function get_layer_range_min():Int;
	function set_layer_range_max(p_layer:Int):Void;
	function get_layer_range_max():Int;
	function set_item_cull_mask(p_item_cull_mask:Int):Void;
	function get_item_cull_mask():Int;
	function set_item_shadow_cull_mask(p_item_shadow_cull_mask:Int):Void;
	function get_item_shadow_cull_mask():Int;
	function set_shadow_enabled(p_enabled:Bool):Void;
	function is_shadow_enabled():Bool;
	function set_shadow_smooth(p_smooth:Float):Void;
	function get_shadow_smooth():Float;
	function set_shadow_filter(p_filter:gdnative.light2d.ShadowFilter):Void;
	function get_shadow_filter():gdnative.light2d.ShadowFilter;
	function set_shadow_color(p_shadow_color:gdnative.Color):Void;
	function get_shadow_color():gdnative.Color;
	function set_blend_mode(p_mode:gdnative.light2d.BlendMode):Void;
	function get_blend_mode():gdnative.light2d.BlendMode;
	function set_height(p_height:Float):Void;
	function get_height():Float;
}
@:forward abstract Light2D(cpp.Pointer<Light2D_extern>) from cpp.Pointer<Light2D_extern> to cpp.Pointer<Light2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Light2D):gdnative.Light2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Light2D {
		final v = new gd.Light2D(this);
		return v;
	}
}