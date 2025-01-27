package gdnative;
@:include("godot_cpp/classes/visual_shader_node_texture2d_array.hpp") @:native("godot::VisualShaderNodeTexture2DArray") @:structAccess extern class VisualShaderNodeTexture2DArray_extern extends gdnative.VisualShaderNodeSample3D.VisualShaderNodeSample3D_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTexture2DArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTexture2DArray"));
	function set_texture_array(p_value:gdnative.Texture2DArray):Void;
	function get_texture_array():gdnative.Texture2DArray;
}
@:forward abstract VisualShaderNodeTexture2DArray(gdnative.Ref<VisualShaderNodeTexture2DArray_extern>) from gdnative.Ref<VisualShaderNodeTexture2DArray_extern> to gdnative.Ref<VisualShaderNodeTexture2DArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTexture2DArray):gdnative.VisualShaderNodeTexture2DArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTexture2DArray {
		final v = new gd.VisualShaderNodeTexture2DArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}