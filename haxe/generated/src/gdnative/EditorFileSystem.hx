package gdnative;
/**
	Class
**/
@:forward abstract EditorFileSystem(cpp.Pointer<EditorFileSystem_extern>) from cpp.Pointer<EditorFileSystem_extern> to cpp.Pointer<EditorFileSystem_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorFileSystem):gdnative.EditorFileSystem return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorFileSystem return new gd.EditorFileSystem(this);
}
@:include("godot_cpp/classes/editor_file_system.hpp") @:native("godot::EditorFileSystem") @:structAccess extern class EditorFileSystem_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<EditorFileSystem_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorFileSystem"));
	function get_filesystem():gdnative.EditorFileSystemDirectory;
	function is_scanning():Bool;
	function get_scanning_progress():Float;
	function scan():Void;
	function scan_sources():Void;
	function update_file(p_path:gdnative.String):Void;
	function get_filesystem_path(p_path:gdnative.String):gdnative.EditorFileSystemDirectory;
	function get_file_type(p_path:gdnative.String):gdnative.String;
	function reimport_files(p_files:gdnative.PackedStringArray):Void;
}