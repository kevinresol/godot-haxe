package gd;
class Semaphore extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Semaphore.Semaphore_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Semaphore");
			trace("Allocating Semaphore");
			native = gdnative.Semaphore.Semaphore_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __semaphore_ptr():cpp.Pointer<gdnative.Semaphore.Semaphore_extern> return cast __gd.ptr;
	public function wait():Void __semaphore_ptr().value.wait();
	public function try_wait():Bool return __semaphore_ptr().value.try_wait();
	public function post():Void __semaphore_ptr().value.post();
}