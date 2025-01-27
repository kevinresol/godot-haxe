package gdnative;
@:include("godot_cpp/classes/gltf_spec_gloss.hpp") @:native("godot::GLTFSpecGloss") @:structAccess extern class GLTFSpecGloss_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFSpecGloss_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFSpecGloss"));
	function get_diffuse_img():gdnative.Image;
	function set_diffuse_img(p_diffuse_img:gdnative.Image):Void;
	function get_diffuse_factor():gdnative.Color;
	function set_diffuse_factor(p_diffuse_factor:gdnative.Color):Void;
	function get_gloss_factor():Float;
	function set_gloss_factor(p_gloss_factor:Float):Void;
	function get_specular_factor():gdnative.Color;
	function set_specular_factor(p_specular_factor:gdnative.Color):Void;
	function get_spec_gloss_img():gdnative.Image;
	function set_spec_gloss_img(p_spec_gloss_img:gdnative.Image):Void;
}
@:forward abstract GLTFSpecGloss(gdnative.Ref<GLTFSpecGloss_extern>) from gdnative.Ref<GLTFSpecGloss_extern> to gdnative.Ref<GLTFSpecGloss_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFSpecGloss):gdnative.GLTFSpecGloss return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFSpecGloss {
		final v = new gd.GLTFSpecGloss(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}