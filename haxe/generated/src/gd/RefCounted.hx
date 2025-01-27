package gd;
class RefCounted extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.RefCounted.RefCounted_extern>) {
		trace("RefCounted", native);
		if (native == null) {
			{
				final className = Type.getClassName(Type.getClass(this));
				final isEngineClass = StringTools.startsWith(className, 'gd.') && gd.ClassDB.singleton.class_exists(className.substr(3));
				if (!isEngineClass) trace(className + " is not a godot engine class (but extending the engine class RefCounted), instantiating it without an owner will cause memory leak. Make sure you capture the owner argument in its constructor and pass it to super()");
			};
			trace("Allocating RefCounted");
			native = gdnative.RefCounted.RefCounted_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __refcounted_ptr():cpp.Pointer<gdnative.RefCounted.RefCounted_extern> return cast __gd.ptr;
	public function init_ref():Bool return __refcounted_ptr().value.init_ref();
	public function reference():Bool return __refcounted_ptr().value.reference();
	public function unreference():Bool return __refcounted_ptr().value.unreference();
	public function get_reference_count():Int return __refcounted_ptr().value.get_reference_count();
	public var __ref : gdnative.Ref<gdnative.RefCounted.RefCounted_extern>;
}