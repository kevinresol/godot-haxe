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
	public function has_execute_failed():Bool return __expression_ptr().value.has_execute_failed();
	public function get_error_text():std.String return __expression_ptr().value.get_error_text();
}