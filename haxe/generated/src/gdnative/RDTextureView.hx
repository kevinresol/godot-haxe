package gdnative;
@:include("godot_cpp/classes/rd_texture_view.hpp") @:native("godot::RDTextureView") @:structAccess extern class RDTextureView_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDTextureView_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDTextureView"));
	function set_format_override(p_p_member:gdnative.renderingdevice.DataFormat):Void;
	function get_format_override():gdnative.renderingdevice.DataFormat;
	function set_swizzle_r(p_p_member:gdnative.renderingdevice.TextureSwizzle):Void;
	function get_swizzle_r():gdnative.renderingdevice.TextureSwizzle;
	function set_swizzle_g(p_p_member:gdnative.renderingdevice.TextureSwizzle):Void;
	function get_swizzle_g():gdnative.renderingdevice.TextureSwizzle;
	function set_swizzle_b(p_p_member:gdnative.renderingdevice.TextureSwizzle):Void;
	function get_swizzle_b():gdnative.renderingdevice.TextureSwizzle;
	function set_swizzle_a(p_p_member:gdnative.renderingdevice.TextureSwizzle):Void;
	function get_swizzle_a():gdnative.renderingdevice.TextureSwizzle;
}
@:forward abstract RDTextureView(gdnative.Ref<RDTextureView_extern>) from gdnative.Ref<RDTextureView_extern> to gdnative.Ref<RDTextureView_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDTextureView):gdnative.RDTextureView return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDTextureView {
		final v = new gd.RDTextureView(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}