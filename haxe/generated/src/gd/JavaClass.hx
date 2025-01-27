package gd;
class JavaClass extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.JavaClass.JavaClass_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JavaClass");
			trace("Allocating JavaClass");
			native = gdnative.JavaClass.JavaClass_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __javaclass_ptr():cpp.Pointer<gdnative.JavaClass.JavaClass_extern> return cast __gd.ptr;
}