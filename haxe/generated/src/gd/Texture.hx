package gd;
@:cppInclude('iostream') class Texture extends gd.Resource {
	public function new(?native:gdnative.Texture.Texture_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture");
			native = gdnative.Texture.Texture_extern.__alloc();
		};
		super(cast native);
	}
	extern inline function __texture_ptr():gdnative.Texture.Texture_extern return cast __gd;
}