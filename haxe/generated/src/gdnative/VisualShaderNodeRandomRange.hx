package gdnative;
@:include("godot_cpp/classes/visual_shader_node_random_range.hpp") @:native("godot::VisualShaderNodeRandomRange") @:structAccess extern class VisualShaderNodeRandomRange_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeRandomRange_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeRandomRange"));
}
@:forward abstract VisualShaderNodeRandomRange(gdnative.Ref<VisualShaderNodeRandomRange_extern>) from gdnative.Ref<VisualShaderNodeRandomRange_extern> to gdnative.Ref<VisualShaderNodeRandomRange_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeRandomRange):gdnative.VisualShaderNodeRandomRange return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeRandomRange {
		final v = new gd.VisualShaderNodeRandomRange(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}