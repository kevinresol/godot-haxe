package gd;
class VisualShaderNodeExpression extends gd.VisualShaderNodeGroupBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeExpression.VisualShaderNodeExpression_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeExpression");
			trace("Allocating VisualShaderNodeExpression");
			native = gdnative.VisualShaderNodeExpression.VisualShaderNodeExpression_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeexpression_ptr():cpp.Pointer<gdnative.VisualShaderNodeExpression.VisualShaderNodeExpression_extern> return cast __gd.ptr;
	public function set_expression(p_expression:std.String):std.String {
		__visualshadernodeexpression_ptr().value.set_expression(((p_expression : std.String)));
		return p_expression;
	}
	public function get_expression():std.String return __visualshadernodeexpression_ptr().value.get_expression();
	var expression(get, set) : std.String;
}