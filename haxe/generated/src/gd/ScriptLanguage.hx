package gd;
class ScriptLanguage extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ScriptLanguage.ScriptLanguage_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScriptLanguage");
			trace("Allocating ScriptLanguage");
			native = gdnative.ScriptLanguage.ScriptLanguage_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scriptlanguage_ptr():cpp.Pointer<gdnative.ScriptLanguage.ScriptLanguage_extern> return cast __gd.ptr;
}