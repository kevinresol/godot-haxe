package gdnative;
/**
	Class
**/
@:forward abstract GDExtensionManager(cpp.Pointer<GDExtensionManager_extern>) from cpp.Pointer<GDExtensionManager_extern> to cpp.Pointer<GDExtensionManager_extern> {
	@:from
	static inline function fromWrapper(v:gd.GDExtensionManager):gdnative.GDExtensionManager return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GDExtensionManager return new gd.GDExtensionManager(this);
}
@:include("godot_cpp/classes/gd_extension_manager.hpp") @:native("godot::GDExtensionManager") @:structAccess extern class GDExtensionManager_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<GDExtensionManager_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GDExtensionManager"));
	static function get_singleton():cpp.Pointer<GDExtensionManager_extern>;
	function load_extension(p_path:gdnative.String):gdnative.gdextensionmanager.LoadStatus;
	function reload_extension(p_path:gdnative.String):gdnative.gdextensionmanager.LoadStatus;
	function unload_extension(p_path:gdnative.String):gdnative.gdextensionmanager.LoadStatus;
	function is_extension_loaded(p_path:gdnative.String):Bool;
	function get_loaded_extensions():gdnative.PackedStringArray;
	function get_extension(p_path:gdnative.String):gdnative.GDExtension;
}