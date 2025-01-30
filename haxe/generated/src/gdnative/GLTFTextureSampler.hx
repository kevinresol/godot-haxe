package gdnative;
/**
	Class
**/
@:forward abstract GLTFTextureSampler(gdnative.Ref<GLTFTextureSampler_extern>) from gdnative.Ref<GLTFTextureSampler_extern> to gdnative.Ref<GLTFTextureSampler_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFTextureSampler):gdnative.GLTFTextureSampler return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFTextureSampler {
		final v = new gd.GLTFTextureSampler(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_texture_sampler.hpp") @:native("godot::GLTFTextureSampler") @:structAccess extern class GLTFTextureSampler_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFTextureSampler_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFTextureSampler"));
	function get_mag_filter():Int;
	function set_mag_filter(p_filter_mode:Int):Void;
	function get_min_filter():Int;
	function set_min_filter(p_filter_mode:Int):Void;
	function get_wrap_s():Int;
	function set_wrap_s(p_wrap_mode:Int):Void;
	function get_wrap_t():Int;
	function set_wrap_t(p_wrap_mode:Int):Void;
}