package gdnative;
@:include("godot_cpp/classes/point_light2d.hpp") @:native("godot::PointLight2D") @:structAccess extern class PointLight2D_extern extends gdnative.Light2D.Light2D_extern {
	extern static inline function __alloc():cpp.Pointer<PointLight2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PointLight2D"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_texture_offset(p_texture_offset:gdnative.Vector2):Void;
	function get_texture_offset():gdnative.Vector2;
	function set_texture_scale(p_texture_scale:Float):Void;
	function get_texture_scale():Float;
}
@:forward abstract PointLight2D(cpp.Pointer<PointLight2D_extern>) from cpp.Pointer<PointLight2D_extern> to cpp.Pointer<PointLight2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PointLight2D):gdnative.PointLight2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PointLight2D {
		final v = new gd.PointLight2D(this);
		return v;
	}
}