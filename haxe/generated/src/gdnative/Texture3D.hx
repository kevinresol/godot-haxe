package gdnative;
/**
	Class
**/
@:forward abstract Texture3D(gdnative.Ref<Texture3D_extern>) from gdnative.Ref<Texture3D_extern> to gdnative.Ref<Texture3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture3D):gdnative.Texture3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture3D {
		final v = new gd.Texture3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/texture3d.hpp") @:native("godot::Texture3D") @:structAccess extern class Texture3D_extern extends gdnative.Texture.Texture_extern {
	extern static inline function __alloc():cpp.Pointer<Texture3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture3D"));
	function _get_format():gdnative.image.Format;
	function _get_width():Int;
	function _get_height():Int;
	function _get_depth():Int;
	function _has_mipmaps():Bool;
	function get_format():gdnative.image.Format;
	function get_width():Int;
	function get_height():Int;
	function get_depth():Int;
	function has_mipmaps():Bool;
	function create_placeholder():gdnative.Resource;
}