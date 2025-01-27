package gd;
class EditorResourceTooltipPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorResourceTooltipPlugin.EditorResourceTooltipPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorResourceTooltipPlugin");
			trace("Allocating EditorResourceTooltipPlugin");
			native = gdnative.EditorResourceTooltipPlugin.EditorResourceTooltipPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorresourcetooltipplugin_ptr():cpp.Pointer<gdnative.EditorResourceTooltipPlugin.EditorResourceTooltipPlugin_extern> return cast __gd.ptr;
	public function _handles(p_type:std.String):Bool return __editorresourcetooltipplugin_ptr().value._handles(p_type);
	public function _make_tooltip_for_path(p_path:std.String, p_metadata:gd.Dictionary, p_base:gd.Control):gd.Control return __editorresourcetooltipplugin_ptr().value._make_tooltip_for_path(p_path, p_metadata, p_base);
	public function request_thumbnail(p_path:std.String, p_control:gd.TextureRect):Void __editorresourcetooltipplugin_ptr().value.request_thumbnail(p_path, p_control);
}