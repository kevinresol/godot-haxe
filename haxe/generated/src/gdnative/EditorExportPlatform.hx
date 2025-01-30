package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlatform(gdnative.Ref<EditorExportPlatform_extern>) from gdnative.Ref<EditorExportPlatform_extern> to gdnative.Ref<EditorExportPlatform_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatform):gdnative.EditorExportPlatform return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatform {
		final v = new gd.EditorExportPlatform(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_platform.hpp") @:native("godot::EditorExportPlatform") @:structAccess extern class EditorExportPlatform_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatform_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatform"));
	function get_os_name():gdnative.String;
}