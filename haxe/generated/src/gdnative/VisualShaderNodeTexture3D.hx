package gdnative;
@:include("godot_cpp/classes/visual_shader_node_texture3d.hpp") @:native("godot::VisualShaderNodeTexture3D") @:structAccess extern class VisualShaderNodeTexture3D_extern extends gdnative.VisualShaderNodeSample3D.VisualShaderNodeSample3D_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTexture3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTexture3D"));
	function set_texture(p_value:gdnative.Texture3D):Void;
	function get_texture():gdnative.Texture3D;
}
@:forward abstract VisualShaderNodeTexture3D(gdnative.Ref<VisualShaderNodeTexture3D_extern>) from gdnative.Ref<VisualShaderNodeTexture3D_extern> to gdnative.Ref<VisualShaderNodeTexture3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTexture3D):gdnative.VisualShaderNodeTexture3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTexture3D {
		final v = new gd.VisualShaderNodeTexture3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}