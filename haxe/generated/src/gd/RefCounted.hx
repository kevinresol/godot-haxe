package gd;
@:cppInclude('iostream') class RefCounted extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.RefCounted.RefCounted_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RefCounted");
			native = gdnative.RefCounted.RefCounted_extern.__alloc();
		};
		__ref = native;
		if (Type.getClassName(Type.getClass(this)) == "gd.RefCounted") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(native.reinterpret());
	}
	extern inline function __refcounted_ptr():cpp.Pointer<gdnative.RefCounted.RefCounted_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.RefCounted) inst.__ref = new gdnative.Ref.Ref_extern();
	public function init_ref():Bool return __refcounted_ptr().value.init_ref();
	public function reference():Bool return __refcounted_ptr().value.reference();
	public function unreference():Bool return __refcounted_ptr().value.unreference();
	public function get_reference_count():cpp.Int64 return __refcounted_ptr().value.get_reference_count();
	public var __ref : gdnative.Ref<gdnative.RefCounted.RefCounted_extern>;
}