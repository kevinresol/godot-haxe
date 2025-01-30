package gdnative;
/**
	Class
**/
@:forward abstract GLTFTexture(gdnative.Ref<GLTFTexture_extern>) from gdnative.Ref<GLTFTexture_extern> to gdnative.Ref<GLTFTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFTexture):gdnative.GLTFTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFTexture {
		final v = new gd.GLTFTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_texture.hpp") @:native("godot::GLTFTexture") @:structAccess extern class GLTFTexture_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFTexture"));
	function get_src_image():Int;
	function set_src_image(p_src_image:Int):Void;
	function get_sampler():Int;
	function set_sampler(p_sampler:Int):Void;
}