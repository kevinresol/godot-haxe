package gd;
class JavaClassWrapper extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.JavaClassWrapper.JavaClassWrapper_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JavaClassWrapper");
			trace("Allocating JavaClassWrapper");
			native = gdnative.JavaClassWrapper.JavaClassWrapper_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.JavaClassWrapper = new JavaClassWrapper(gdnative.JavaClassWrapper.JavaClassWrapper_extern.get_singleton());
	extern inline function __javaclasswrapper_ptr():cpp.Pointer<gdnative.JavaClassWrapper.JavaClassWrapper_extern> return cast __gd.ptr;
	public function wrap(p_name:std.String):gd.JavaClass return __javaclasswrapper_ptr().value.wrap(((p_name : std.String)));
}