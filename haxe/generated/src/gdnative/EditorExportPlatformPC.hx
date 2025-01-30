package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlatformPC(gdnative.Ref<EditorExportPlatformPC_extern>) from gdnative.Ref<EditorExportPlatformPC_extern> to gdnative.Ref<EditorExportPlatformPC_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlatformPC):gdnative.EditorExportPlatformPC return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlatformPC {
		final v = new gd.EditorExportPlatformPC(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_platform_pc.hpp") @:native("godot::EditorExportPlatformPC") @:structAccess extern class EditorExportPlatformPC_extern extends gdnative.EditorExportPlatform.EditorExportPlatform_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlatformPC_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlatformPC"));
}