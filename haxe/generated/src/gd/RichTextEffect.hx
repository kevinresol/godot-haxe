package gd;
class RichTextEffect extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.RichTextEffect.RichTextEffect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RichTextEffect");
			trace("Allocating RichTextEffect");
			native = gdnative.RichTextEffect.RichTextEffect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __richtexteffect_ptr():cpp.Pointer<gdnative.RichTextEffect.RichTextEffect_extern> return cast __gd.ptr;
	public function _process_custom_fx(p_char_fx:gd.CharFXTransform):Bool return __richtexteffect_ptr().value._process_custom_fx(((p_char_fx : gd.CharFXTransform)));
}