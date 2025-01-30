package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlatformIOS(gdnative.Ref<EditorExportPlatformIOS_extern>) from gdnative.Ref<EditorExportPlatformIOS_extern> to gdnative.Ref<EditorExportPlatformIOS_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformIOS):gdnative.EditorExportPlatformIOS return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformIOS {
		final v = new gd.EditorExportPlatformIOS(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_platform_ios.hpp") @:native("godot::EditorExportPlatformIOS") @:structAccess extern class EditorExportPlatformIOS_extern extends gdnative.EditorExportPlatform.EditorExportPlatform_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformIOS_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformIOS"));
}