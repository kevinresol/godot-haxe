package gd;
class EditorTranslationParserPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorTranslationParserPlugin.EditorTranslationParserPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorTranslationParserPlugin");
			trace("Allocating EditorTranslationParserPlugin");
			native = gdnative.EditorTranslationParserPlugin.EditorTranslationParserPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editortranslationparserplugin_ptr():cpp.Pointer<gdnative.EditorTranslationParserPlugin.EditorTranslationParserPlugin_extern> return cast __gd.ptr;
	public function _get_recognized_extensions():gd.PackedStringArray return __editortranslationparserplugin_ptr().value._get_recognized_extensions();
}