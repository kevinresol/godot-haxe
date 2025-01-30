package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeIs(gdnative.Ref<VisualShaderNodeIs_extern>) from gdnative.Ref<VisualShaderNodeIs_extern> to gdnative.Ref<VisualShaderNodeIs_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeIs):gdnative.VisualShaderNodeIs return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeIs {
		final v = new gd.VisualShaderNodeIs(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_is.hpp") @:native("godot::VisualShaderNodeIs") @:structAccess extern class VisualShaderNodeIs_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeIs_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeIs"));
	function set_function(p_func:gdnative.visualshadernodeis.Function):Void;
	function get_function():gdnative.visualshadernodeis.Function;
}