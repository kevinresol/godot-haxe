package gd;
class EditorFileSystemImportFormatSupportQuery extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorFileSystemImportFormatSupportQuery.EditorFileSystemImportFormatSupportQuery_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorFileSystemImportFormatSupportQuery");
			trace("Allocating EditorFileSystemImportFormatSupportQuery");
			native = gdnative.EditorFileSystemImportFormatSupportQuery.EditorFileSystemImportFormatSupportQuery_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorfilesystemimportformatsupportquery_ptr():cpp.Pointer<gdnative.EditorFileSystemImportFormatSupportQuery.EditorFileSystemImportFormatSupportQuery_extern> return cast __gd.ptr;
	public function _is_active():Bool return __editorfilesystemimportformatsupportquery_ptr().value._is_active();
	public function _get_file_extensions():gd.PackedStringArray return __editorfilesystemimportformatsupportquery_ptr().value._get_file_extensions();
	public function _query():Bool return __editorfilesystemimportformatsupportquery_ptr().value._query();
}