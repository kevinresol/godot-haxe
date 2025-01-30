package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlatformLinuxBSD(gdnative.Ref<EditorExportPlatformLinuxBSD_extern>) from gdnative.Ref<EditorExportPlatformLinuxBSD_extern> to gdnative.Ref<EditorExportPlatformLinuxBSD_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformLinuxBSD):gdnative.EditorExportPlatformLinuxBSD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformLinuxBSD {
		final v = new gd.EditorExportPlatformLinuxBSD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_platform_linux_bsd.hpp") @:native("godot::EditorExportPlatformLinuxBSD") @:structAccess extern class EditorExportPlatformLinuxBSD_extern extends gdnative.EditorExportPlatformPC.EditorExportPlatformPC_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformLinuxBSD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformLinuxBSD"));
}