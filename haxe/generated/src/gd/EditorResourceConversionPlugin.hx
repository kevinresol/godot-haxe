package gd;
class EditorResourceConversionPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorResourceConversionPlugin.EditorResourceConversionPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorResourceConversionPlugin");
			trace("Allocating EditorResourceConversionPlugin");
			native = gdnative.EditorResourceConversionPlugin.EditorResourceConversionPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorresourceconversionplugin_ptr():cpp.Pointer<gdnative.EditorResourceConversionPlugin.EditorResourceConversionPlugin_extern> return cast __gd.ptr;
	public function _converts_to():std.String return __editorresourceconversionplugin_ptr().value._converts_to();
	public function _handles(p_resource:gd.Resource):Bool return __editorresourceconversionplugin_ptr().value._handles(((p_resource : gd.Resource)));
	public function _convert(p_resource:gd.Resource):gd.Resource return __editorresourceconversionplugin_ptr().value._convert(((p_resource : gd.Resource)));
}