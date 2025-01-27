package gdnative;
@:include("godot_cpp/classes/visual_shader_node_cubemap.hpp") @:native("godot::VisualShaderNodeCubemap") @:structAccess extern class VisualShaderNodeCubemap_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeCubemap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeCubemap"));
	function set_source(p_value:gdnative.visualshadernodecubemap.Source):Void;
	function get_source():gdnative.visualshadernodecubemap.Source;
	function set_cube_map(p_value:gdnative.Cubemap):Void;
	function get_cube_map():gdnative.Cubemap;
	function set_texture_type(p_value:gdnative.visualshadernodecubemap.TextureType):Void;
	function get_texture_type():gdnative.visualshadernodecubemap.TextureType;
}
@:forward abstract VisualShaderNodeCubemap(gdnative.Ref<VisualShaderNodeCubemap_extern>) from gdnative.Ref<VisualShaderNodeCubemap_extern> to gdnative.Ref<VisualShaderNodeCubemap_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeCubemap):gdnative.VisualShaderNodeCubemap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeCubemap {
		final v = new gd.VisualShaderNodeCubemap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}