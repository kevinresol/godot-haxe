package gdnative;
@:include("godot_cpp/classes/visual_shader_node_compare.hpp") @:native("godot::VisualShaderNodeCompare") @:structAccess extern class VisualShaderNodeCompare_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeCompare_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeCompare"));
	function set_comparison_type(p_type:gdnative.visualshadernodecompare.ComparisonType):Void;
	function get_comparison_type():gdnative.visualshadernodecompare.ComparisonType;
	function set_function(p_func:gdnative.visualshadernodecompare.Function):Void;
	function get_function():gdnative.visualshadernodecompare.Function;
	function set_condition(p_condition:gdnative.visualshadernodecompare.Condition):Void;
	function get_condition():gdnative.visualshadernodecompare.Condition;
}
@:forward abstract VisualShaderNodeCompare(gdnative.Ref<VisualShaderNodeCompare_extern>) from gdnative.Ref<VisualShaderNodeCompare_extern> to gdnative.Ref<VisualShaderNodeCompare_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeCompare):gdnative.VisualShaderNodeCompare return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeCompare {
		final v = new gd.VisualShaderNodeCompare(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}