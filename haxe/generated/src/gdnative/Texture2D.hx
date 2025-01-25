package gdnative;
@:include("godot_cpp/classes/texture2d.hpp") @:native("godot::Texture2D") @:structAccess extern class Texture2D_extern extends gdnative.Texture.Texture_extern {
	extern static inline function __alloc():cpp.Pointer<Texture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture2D"));
	function _get_width():Int;
	function _get_height():Int;
	function _is_pixel_opaque(p_x:Int, p_y:Int):Bool;
	function _has_alpha():Bool;
	function get_width():Int;
	function get_height():Int;
	function get_size():gdnative.Vector2;
	function has_alpha():Bool;
}
@:forward abstract Texture2D(gdnative.Ref<Texture2D_extern>) from gdnative.Ref<Texture2D_extern> to gdnative.Ref<Texture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture2D):gdnative.Texture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture2D {
		final v = new gd.Texture2D();
		v.__gd = new gdnative.ObjectContainer(this.ptr().reinterpret(), false);
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}