package gd;
@:cppInclude('iostream') class Texture extends gd.Resource {
	public function new(?native:gdnative.Texture.Texture_extern) {
		if (untyped __cpp__('{0} == {1}', native, null)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture");
			native = gdnative.Texture.Texture_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.Texture") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(cast native);
	}
	extern inline function __texture_ptr():gdnative.Texture.Texture_extern return cast __gd;
	static function __finalize(inst:gd.Texture) inst.__ref = new gdnative.Ref.Ref_extern();
}