package gd;
class RefCounted extends gd.Object {
	public function new() {
		super();
		if (Type.getClass(this) == gd.RefCounted) {
			__gd = ((gdnative.RefCounted.RefCounted_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>));
		};
	}
	extern inline function __refcounted_ptr():cpp.Pointer<gdnative.RefCounted.RefCounted_extern> return cast __gd.ptr;
	public function init_ref():Bool return __refcounted_ptr().value.init_ref();
	public function reference():Bool return __refcounted_ptr().value.reference();
	public function unreference():Bool return __refcounted_ptr().value.unreference();
	public function get_reference_count():Int return __refcounted_ptr().value.get_reference_count();
	public var __ref : gdnative.Ref<gdnative.RefCounted.RefCounted_extern>;
}