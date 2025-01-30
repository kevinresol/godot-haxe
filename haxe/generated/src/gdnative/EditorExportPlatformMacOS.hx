package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlatformMacOS(gdnative.Ref<EditorExportPlatformMacOS_extern>) from gdnative.Ref<EditorExportPlatformMacOS_extern> to gdnative.Ref<EditorExportPlatformMacOS_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformMacOS):gdnative.EditorExportPlatformMacOS return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformMacOS {
		final v = new gd.EditorExportPlatformMacOS(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_platform_mac_os.hpp") @:native("godot::EditorExportPlatformMacOS") @:structAccess extern class EditorExportPlatformMacOS_extern extends gdnative.EditorExportPlatform.EditorExportPlatform_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformMacOS_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformMacOS"));
}