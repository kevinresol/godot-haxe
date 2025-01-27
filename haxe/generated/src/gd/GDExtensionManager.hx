package gd;
class GDExtensionManager extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.GDExtensionManager.GDExtensionManager_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GDExtensionManager");
			trace("Allocating GDExtensionManager");
			native = gdnative.GDExtensionManager.GDExtensionManager_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.GDExtensionManager = new GDExtensionManager(gdnative.GDExtensionManager.GDExtensionManager_extern.get_singleton());
	extern inline function __gdextensionmanager_ptr():cpp.Pointer<gdnative.GDExtensionManager.GDExtensionManager_extern> return cast __gd.ptr;
	public function load_extension(p_path:std.String):gd.gdextensionmanager.LoadStatus return __gdextensionmanager_ptr().value.load_extension(p_path);
	public function reload_extension(p_path:std.String):gd.gdextensionmanager.LoadStatus return __gdextensionmanager_ptr().value.reload_extension(p_path);
	public function unload_extension(p_path:std.String):gd.gdextensionmanager.LoadStatus return __gdextensionmanager_ptr().value.unload_extension(p_path);
	public function is_extension_loaded(p_path:std.String):Bool return __gdextensionmanager_ptr().value.is_extension_loaded(p_path);
	public function get_loaded_extensions():gd.PackedStringArray return __gdextensionmanager_ptr().value.get_loaded_extensions();
	public function get_extension(p_path:std.String):gd.GDExtension return __gdextensionmanager_ptr().value.get_extension(p_path);
}