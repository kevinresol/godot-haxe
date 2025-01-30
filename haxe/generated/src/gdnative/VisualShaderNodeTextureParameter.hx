package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTextureParameter(gdnative.Ref<VisualShaderNodeTextureParameter_extern>) from gdnative.Ref<VisualShaderNodeTextureParameter_extern> to gdnative.Ref<VisualShaderNodeTextureParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTextureParameter):gdnative.VisualShaderNodeTextureParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTextureParameter {
		final v = new gd.VisualShaderNodeTextureParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter.hpp") @:native("godot::VisualShaderNodeTextureParameter") @:structAccess extern class VisualShaderNodeTextureParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTextureParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTextureParameter"));
	function set_texture_type(p_type:gdnative.visualshadernodetextureparameter.TextureType):Void;
	function get_texture_type():gdnative.visualshadernodetextureparameter.TextureType;
	function set_color_default(p_color:gdnative.visualshadernodetextureparameter.ColorDefault):Void;
	function get_color_default():gdnative.visualshadernodetextureparameter.ColorDefault;
	function set_texture_filter(p_filter:gdnative.visualshadernodetextureparameter.TextureFilter):Void;
	function get_texture_filter():gdnative.visualshadernodetextureparameter.TextureFilter;
	function set_texture_repeat(p_repeat:gdnative.visualshadernodetextureparameter.TextureRepeat):Void;
	function get_texture_repeat():gdnative.visualshadernodetextureparameter.TextureRepeat;
	function set_texture_source(p_source:gdnative.visualshadernodetextureparameter.TextureSource):Void;
	function get_texture_source():gdnative.visualshadernodetextureparameter.TextureSource;
}