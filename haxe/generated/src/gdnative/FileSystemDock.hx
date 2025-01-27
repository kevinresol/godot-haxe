package gdnative;
@:include("godot_cpp/classes/file_system_dock.hpp") @:native("godot::FileSystemDock") @:structAccess extern class FileSystemDock_extern extends gdnative.VBoxContainer.VBoxContainer_extern {
	extern static inline function __alloc():cpp.Pointer<FileSystemDock_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FileSystemDock"));
	function navigate_to_path(p_path:gdnative.String):Void;
	function add_resource_tooltip_plugin(p_plugin:gdnative.EditorResourceTooltipPlugin):Void;
	function remove_resource_tooltip_plugin(p_plugin:gdnative.EditorResourceTooltipPlugin):Void;
}
@:forward abstract FileSystemDock(cpp.Pointer<FileSystemDock_extern>) from cpp.Pointer<FileSystemDock_extern> to cpp.Pointer<FileSystemDock_extern> {
	@:from
	static inline function fromWrapper(v:gd.FileSystemDock):gdnative.FileSystemDock return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.FileSystemDock {
		final v = new gd.FileSystemDock(this);
		return v;
	}
}