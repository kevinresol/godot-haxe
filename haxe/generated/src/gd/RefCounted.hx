package gd;
@:cppInclude('iostream') class RefCounted extends gd.Object {
	public function new(?native:gdnative.RefCounted.RefCounted_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RefCounted");
			native = gdnative.RefCounted.RefCounted_extern.__alloc();
		};
		__ref = native;
		super(cast native);
	}
	extern inline function __refcounted_ptr():gdnative.RefCounted.RefCounted_extern return cast __gd;
	public function init_ref():Bool return __refcounted_ptr().init_ref();
	public function reference():Bool return __refcounted_ptr().reference();
	public function unreference():Bool return __refcounted_ptr().unreference();
	public function get_reference_count():cpp.Int64 return __refcounted_ptr().get_reference_count();
	public var __ref : gdnative.Ref<gdnative.RefCounted.RefCounted_extern>;
}