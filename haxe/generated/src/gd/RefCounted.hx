package gd;
class RefCounted extends gd.Object {
	public function init_ref():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.RefCounted.RefCounted_extern>)).value.init_ref();
	public function reference():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.RefCounted.RefCounted_extern>)).value.reference();
	public function unreference():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.RefCounted.RefCounted_extern>)).value.unreference();
	public function get_reference_count():Int return ((cast __gd.ptr : cpp.Pointer<gdnative.RefCounted.RefCounted_extern>)).value.get_reference_count();
	public function new(allocate:Bool = true) {
		super(false);
		if (allocate) __gd = new gdnative.ObjectContainer(((gdnative.RefCounted.RefCounted_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>)), true);
	}
	public var __ref : gdnative.Ref<gdnative.RefCounted.RefCounted_extern>;
}