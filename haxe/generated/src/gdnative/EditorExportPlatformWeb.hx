package gdnative;
@:include("godot_cpp/classes/editor_export_platform_web.hpp") @:native("godot::EditorExportPlatformWeb") @:structAccess extern class EditorExportPlatformWeb_extern extends gdnative.EditorExportPlatform.EditorExportPlatform_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformWeb_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformWeb"));
}
@:forward abstract EditorExportPlatformWeb(gdnative.Ref<EditorExportPlatformWeb_extern>) from gdnative.Ref<EditorExportPlatformWeb_extern> to gdnative.Ref<EditorExportPlatformWeb_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformWeb):gdnative.EditorExportPlatformWeb return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformWeb {
		final v = new gd.EditorExportPlatformWeb(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}