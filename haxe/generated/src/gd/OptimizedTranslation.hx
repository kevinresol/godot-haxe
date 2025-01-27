package gd;
class OptimizedTranslation extends gd.Translation {
	public function new(?native:cpp.Pointer<gdnative.OptimizedTranslation.OptimizedTranslation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OptimizedTranslation");
			trace("Allocating OptimizedTranslation");
			native = gdnative.OptimizedTranslation.OptimizedTranslation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __optimizedtranslation_ptr():cpp.Pointer<gdnative.OptimizedTranslation.OptimizedTranslation_extern> return cast __gd.ptr;
	public function generate(p_from:gd.Translation):Void __optimizedtranslation_ptr().value.generate(p_from);
}