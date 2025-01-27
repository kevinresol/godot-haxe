package gdnative;
@:include("godot_cpp/classes/expression.hpp") @:native("godot::Expression") @:structAccess extern class Expression_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Expression_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Expression"));
	function parse(p_expression:gdnative.String, ?p_input_names:gdnative.PackedStringArray):gdnative.Error;
	function execute(?p_inputs:gdnative.Array, ?p_base_instance:gdnative.Object, ?p_show_error:Bool, ?p_const_calls_only:Bool):gdnative.Variant;
	function has_execute_failed():Bool;
	function get_error_text():gdnative.String;
}
@:forward abstract Expression(gdnative.Ref<Expression_extern>) from gdnative.Ref<Expression_extern> to gdnative.Ref<Expression_extern> {
	@:from
	static inline function fromWrapper(v:gd.Expression):gdnative.Expression return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Expression {
		final v = new gd.Expression(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}