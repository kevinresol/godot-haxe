package godot;
@:include("godot_cpp/classes/texture2d.hpp") @:native("godot::Texture2D") @:structAccess extern class Texture2D_extern extends godot.Texture.Texture_extern {
	function _get_width():Int;
	function _get_height():Int;
	function _is_pixel_opaque(p_x:Int, p_y:Int):Bool;
	function _has_alpha():Bool;
	function get_width():Int;
	function get_height():Int;
	function get_size():godot.Vector2;
	function has_alpha():Bool;
}
@:forward abstract Texture2D(godot.Ref<Texture2D_extern>) from godot.Ref<Texture2D_extern> to godot.Ref<Texture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture2D):godot.Texture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture2D {
		final v = new gd.Texture2D();
		v.__gd = this.ptr().reinterpret();
		v.__ref = new godot.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}