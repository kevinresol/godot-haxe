package gdnative;
@:include("godot_cpp/classes/editor_file_system_import_format_support_query.hpp") @:native("godot::EditorFileSystemImportFormatSupportQuery") @:structAccess extern class EditorFileSystemImportFormatSupportQuery_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorFileSystemImportFormatSupportQuery_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorFileSystemImportFormatSupportQuery"));
	function _is_active():Bool;
	function _get_file_extensions():gdnative.PackedStringArray;
	function _query():Bool;
}
@:forward abstract EditorFileSystemImportFormatSupportQuery(gdnative.Ref<EditorFileSystemImportFormatSupportQuery_extern>) from gdnative.Ref<EditorFileSystemImportFormatSupportQuery_extern> to gdnative.Ref<EditorFileSystemImportFormatSupportQuery_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorFileSystemImportFormatSupportQuery):gdnative.EditorFileSystemImportFormatSupportQuery return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorFileSystemImportFormatSupportQuery {
		final v = new gd.EditorFileSystemImportFormatSupportQuery(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}