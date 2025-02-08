package gd;
@:cppInclude('iostream') class RefCounted extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.RefCounted.RefCounted_extern>) {
		if (Type.getClassName(Type.getClass(this)) == "gd.RefCounted") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RefCounted");
			native = gdnative.RefCounted.RefCounted_extern.__alloc();
		};
		{
			trace('pre __ref', native, Type.getClassName(Type.getClass(this)), "ref", native.value.get_reference_count());
			__ref = native;
			trace('post __ref', native, Type.getClassName(Type.getClass(this)), "ref", native.value.get_reference_count());
		};
		super(native.reinterpret());
	}
	extern inline function __refcounted_ptr():cpp.Pointer<gdnative.RefCounted.RefCounted_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.RefCounted) {
		untyped __cpp__("std::cout << \"RefCounted::finalize\" << std::endl");
	}
	public function init_ref():Bool return __refcounted_ptr().value.init_ref();
	public function reference():Bool return __refcounted_ptr().value.reference();
	public function unreference():Bool return __refcounted_ptr().value.unreference();
	public function get_reference_count():Int return __refcounted_ptr().value.get_reference_count();
	public var __ref : gdnative.Ref<gdnative.RefCounted.RefCounted_extern>;
}