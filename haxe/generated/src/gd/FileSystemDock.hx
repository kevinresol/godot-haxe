package gd;
class FileSystemDock extends gd.VBoxContainer {
	public function new(?native:cpp.Pointer<gdnative.FileSystemDock.FileSystemDock_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FileSystemDock");
			trace("Allocating FileSystemDock");
			native = gdnative.FileSystemDock.FileSystemDock_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __filesystemdock_ptr():cpp.Pointer<gdnative.FileSystemDock.FileSystemDock_extern> return cast __gd.ptr;
	public function navigate_to_path(p_path:std.String):Void __filesystemdock_ptr().value.navigate_to_path(p_path);
	public function add_resource_tooltip_plugin(p_plugin:gd.EditorResourceTooltipPlugin):Void __filesystemdock_ptr().value.add_resource_tooltip_plugin(p_plugin);
	public function remove_resource_tooltip_plugin(p_plugin:gd.EditorResourceTooltipPlugin):Void __filesystemdock_ptr().value.remove_resource_tooltip_plugin(p_plugin);
}