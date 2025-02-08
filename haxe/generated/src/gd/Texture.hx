package gd;
@:cppInclude('iostream') class Texture extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Texture.Texture_extern>) {
		if (Type.getClassName(Type.getClass(this)) == "gd.Texture") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture");
			native = gdnative.Texture.Texture_extern.__alloc();
		};
		null;
		super(native.reinterpret());
	}
	extern inline function __texture_ptr():cpp.Pointer<gdnative.Texture.Texture_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.Texture) {
		inst.__ref = new gdnative.Ref.Ref_extern();
	}
}