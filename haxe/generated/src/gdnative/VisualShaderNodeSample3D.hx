package gdnative;
@:include("godot_cpp/classes/visual_shader_node_sample3d.hpp") @:native("godot::VisualShaderNodeSample3D") @:structAccess extern class VisualShaderNodeSample3D_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeSample3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeSample3D"));
	function set_source(p_value:gdnative.visualshadernodesample3d.Source):Void;
	function get_source():gdnative.visualshadernodesample3d.Source;
}
@:forward abstract VisualShaderNodeSample3D(gdnative.Ref<VisualShaderNodeSample3D_extern>) from gdnative.Ref<VisualShaderNodeSample3D_extern> to gdnative.Ref<VisualShaderNodeSample3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeSample3D):gdnative.VisualShaderNodeSample3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeSample3D {
		final v = new gd.VisualShaderNodeSample3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}