package gd;
class JNISingleton extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.JNISingleton.JNISingleton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JNISingleton");
			trace("Allocating JNISingleton");
			native = gdnative.JNISingleton.JNISingleton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __jnisingleton_ptr():cpp.Pointer<gdnative.JNISingleton.JNISingleton_extern> return cast __gd.ptr;
}