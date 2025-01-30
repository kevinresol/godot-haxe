package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeResizableBase(gdnative.Ref<VisualShaderNodeResizableBase_extern>) from gdnative.Ref<VisualShaderNodeResizableBase_extern> to gdnative.Ref<VisualShaderNodeResizableBase_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeResizableBase):gdnative.VisualShaderNodeResizableBase return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeResizableBase {
		final v = new gd.VisualShaderNodeResizableBase(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_resizable_base.hpp") @:native("godot::VisualShaderNodeResizableBase") @:structAccess extern class VisualShaderNodeResizableBase_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeResizableBase_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeResizableBase"));
	function set_size(p_size:gdnative.Vector2):Void;
	function get_size():gdnative.Vector2;
}