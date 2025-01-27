package gdnative;
@:include("godot_cpp/classes/editor_export_platform_android.hpp") @:native("godot::EditorExportPlatformAndroid") @:structAccess extern class EditorExportPlatformAndroid_extern extends gdnative.EditorExportPlatform.EditorExportPlatform_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformAndroid_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformAndroid"));
}
@:forward abstract EditorExportPlatformAndroid(gdnative.Ref<EditorExportPlatformAndroid_extern>) from gdnative.Ref<EditorExportPlatformAndroid_extern> to gdnative.Ref<EditorExportPlatformAndroid_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformAndroid):gdnative.EditorExportPlatformAndroid return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformAndroid {
		final v = new gd.EditorExportPlatformAndroid(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}