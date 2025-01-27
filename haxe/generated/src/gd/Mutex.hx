package gd;
class Mutex extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Mutex.Mutex_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Mutex");
			trace("Allocating Mutex");
			native = gdnative.Mutex.Mutex_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __mutex_ptr():cpp.Pointer<gdnative.Mutex.Mutex_extern> return cast __gd.ptr;
	public function lock():Void __mutex_ptr().value.lock();
	public function try_lock():Bool return __mutex_ptr().value.try_lock();
	public function unlock():Void __mutex_ptr().value.unlock();
}