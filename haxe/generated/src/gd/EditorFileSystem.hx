package gd;
class EditorFileSystem extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.EditorFileSystem.EditorFileSystem_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorFileSystem");
			trace("Allocating EditorFileSystem");
			native = gdnative.EditorFileSystem.EditorFileSystem_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorfilesystem_ptr():cpp.Pointer<gdnative.EditorFileSystem.EditorFileSystem_extern> return cast __gd.ptr;
	public function get_filesystem():gd.EditorFileSystemDirectory return __editorfilesystem_ptr().value.get_filesystem();
	public function is_scanning():Bool return __editorfilesystem_ptr().value.is_scanning();
	public function get_scanning_progress():Float return __editorfilesystem_ptr().value.get_scanning_progress();
	public function scan():Void __editorfilesystem_ptr().value.scan();
	public function scan_sources():Void __editorfilesystem_ptr().value.scan_sources();
	public function update_file(p_path:std.String):Void __editorfilesystem_ptr().value.update_file(p_path);
	public function get_filesystem_path(p_path:std.String):gd.EditorFileSystemDirectory return __editorfilesystem_ptr().value.get_filesystem_path(p_path);
	public function get_file_type(p_path:std.String):std.String return __editorfilesystem_ptr().value.get_file_type(p_path);
	public function reimport_files(p_files:gd.PackedStringArray):Void __editorfilesystem_ptr().value.reimport_files(p_files);
}