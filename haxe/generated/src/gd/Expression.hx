package gd;
class Expression extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Expression.Expression_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Expression");
			trace("Allocating Expression");
			native = gdnative.Expression.Expression_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __expression_ptr():cpp.Pointer<gdnative.Expression.Expression_extern> return cast __gd.ptr;
	public function parse(p_expression:std.String, ?p_input_names:gd.PackedStringArray):gd.Error return switch [p_expression, p_input_names] {
		case [_, null]:__expression_ptr().value.parse(((p_expression : std.String)));
		default:__expression_ptr().value.parse(((p_expression : std.String)), ((p_input_names : gd.PackedStringArray)));
	};
	public function execute(?p_inputs:gd.Array, ?p_base_instance:gd.Object, ?p_show_error:Bool, ?p_const_calls_only:Bool):gd.Variant return switch [p_inputs, p_base_instance, p_show_error, p_const_calls_only] {
		case [null, _, _, _]:__expression_ptr().value.execute();
		case [_, null, _, _]:__expression_ptr().value.execute(((p_inputs : gd.Array)));
		case [_, _, null, _]:__expression_ptr().value.execute(((p_inputs : gd.Array)), ((p_base_instance : gd.Object)));
		case [_, _, _, null]:__expression_ptr().value.execute(((p_inputs : gd.Array)), ((p_base_instance : gd.Object)), ((p_show_error : Bool)));
		default:__expression_ptr().value.execute(((p_inputs : gd.Array)), ((p_base_instance : gd.Object)), ((p_show_error : Bool)), ((p_const_calls_only : Bool)));
	};
	public function has_execute_failed():Bool return __expression_ptr().value.has_execute_failed();
	public function get_error_text():std.String return __expression_ptr().value.get_error_text();
}