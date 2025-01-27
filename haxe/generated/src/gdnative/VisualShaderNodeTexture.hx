package gdnative;
@:include("godot_cpp/classes/visual_shader_node_texture.hpp") @:native("godot::VisualShaderNodeTexture") @:structAccess extern class VisualShaderNodeTexture_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTexture"));
	function set_source(p_value:gdnative.visualshadernodetexture.Source):Void;
	function get_source():gdnative.visualshadernodetexture.Source;
	function set_texture(p_value:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_texture_type(p_value:gdnative.visualshadernodetexture.TextureType):Void;
	function get_texture_type():gdnative.visualshadernodetexture.TextureType;
}
@:forward abstract VisualShaderNodeTexture(gdnative.Ref<VisualShaderNodeTexture_extern>) from gdnative.Ref<VisualShaderNodeTexture_extern> to gdnative.Ref<VisualShaderNodeTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTexture):gdnative.VisualShaderNodeTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTexture {
		final v = new gd.VisualShaderNodeTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}