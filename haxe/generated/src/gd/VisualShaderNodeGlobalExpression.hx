package gd;
class VisualShaderNodeGlobalExpression extends gd.VisualShaderNodeExpression {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeGlobalExpression.VisualShaderNodeGlobalExpression_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeGlobalExpression");
			trace("Allocating VisualShaderNodeGlobalExpression");
			native = gdnative.VisualShaderNodeGlobalExpression.VisualShaderNodeGlobalExpression_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeglobalexpression_ptr():cpp.Pointer<gdnative.VisualShaderNodeGlobalExpression.VisualShaderNodeGlobalExpression_extern> return cast __gd.ptr;
}