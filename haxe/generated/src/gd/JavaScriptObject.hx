package gd;
class JavaScriptObject extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.JavaScriptObject.JavaScriptObject_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JavaScriptObject");
			trace("Allocating JavaScriptObject");
			native = gdnative.JavaScriptObject.JavaScriptObject_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __javascriptobject_ptr():cpp.Pointer<gdnative.JavaScriptObject.JavaScriptObject_extern> return cast __gd.ptr;
}