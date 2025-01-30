package gdnative;
/**
	Class
**/
@:forward abstract RDTextureFormat(gdnative.Ref<RDTextureFormat_extern>) from gdnative.Ref<RDTextureFormat_extern> to gdnative.Ref<RDTextureFormat_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDTextureFormat):gdnative.RDTextureFormat return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDTextureFormat {
		final v = new gd.RDTextureFormat(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_texture_format.hpp") @:native("godot::RDTextureFormat") @:structAccess extern class RDTextureFormat_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDTextureFormat_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDTextureFormat"));
	function set_format(p_p_member:gdnative.renderingdevice.DataFormat):Void;
	function get_format():gdnative.renderingdevice.DataFormat;
	function set_width(p_p_member:Int):Void;
	function get_width():Int;
	function set_height(p_p_member:Int):Void;
	function get_height():Int;
	function set_depth(p_p_member:Int):Void;
	function get_depth():Int;
	function set_array_layers(p_p_member:Int):Void;
	function get_array_layers():Int;
	function set_mipmaps(p_p_member:Int):Void;
	function get_mipmaps():Int;
	function set_texture_type(p_p_member:gdnative.renderingdevice.TextureType):Void;
	function get_texture_type():gdnative.renderingdevice.TextureType;
	function set_samples(p_p_member:gdnative.renderingdevice.TextureSamples):Void;
	function get_samples():gdnative.renderingdevice.TextureSamples;
	function set_usage_bits(p_p_member:Int):Void;
	function get_usage_bits():Int;
	function add_shareable_format(p_format:gdnative.renderingdevice.DataFormat):Void;
	function remove_shareable_format(p_format:gdnative.renderingdevice.DataFormat):Void;
}