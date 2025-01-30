package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlatformWindows(gdnative.Ref<EditorExportPlatformWindows_extern>) from gdnative.Ref<EditorExportPlatformWindows_extern> to gdnative.Ref<EditorExportPlatformWindows_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformWindows):gdnative.EditorExportPlatformWindows return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformWindows {
		final v = new gd.EditorExportPlatformWindows(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_platform_windows.hpp") @:native("godot::EditorExportPlatformWindows") @:structAccess extern class EditorExportPlatformWindows_extern extends gdnative.EditorExportPlatformPC.EditorExportPlatformPC_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformWindows_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformWindows"));
}