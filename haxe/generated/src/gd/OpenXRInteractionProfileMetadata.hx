package gd;
class OpenXRInteractionProfileMetadata extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.OpenXRInteractionProfileMetadata.OpenXRInteractionProfileMetadata_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRInteractionProfileMetadata");
			trace("Allocating OpenXRInteractionProfileMetadata");
			native = gdnative.OpenXRInteractionProfileMetadata.OpenXRInteractionProfileMetadata_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrinteractionprofilemetadata_ptr():cpp.Pointer<gdnative.OpenXRInteractionProfileMetadata.OpenXRInteractionProfileMetadata_extern> return cast __gd.ptr;
	public function register_profile_rename(p_old_name:std.String, p_new_name:std.String):Void __openxrinteractionprofilemetadata_ptr().value.register_profile_rename(((p_old_name : std.String)), ((p_new_name : std.String)));
	public function register_top_level_path(p_display_name:std.String, p_openxr_path:std.String, p_openxr_extension_name:std.String):Void __openxrinteractionprofilemetadata_ptr().value.register_top_level_path(((p_display_name : std.String)), ((p_openxr_path : std.String)), ((p_openxr_extension_name : std.String)));
	public function register_interaction_profile(p_display_name:std.String, p_openxr_path:std.String, p_openxr_extension_name:std.String):Void __openxrinteractionprofilemetadata_ptr().value.register_interaction_profile(((p_display_name : std.String)), ((p_openxr_path : std.String)), ((p_openxr_extension_name : std.String)));
	public function register_io_path(p_interaction_profile:std.String, p_display_name:std.String, p_toplevel_path:std.String, p_openxr_path:std.String, p_openxr_extension_name:std.String, p_action_type:gd.openxraction.ActionType):Void __openxrinteractionprofilemetadata_ptr().value.register_io_path(((p_interaction_profile : std.String)), ((p_display_name : std.String)), ((p_toplevel_path : std.String)), ((p_openxr_path : std.String)), ((p_openxr_extension_name : std.String)), ((p_action_type : gd.openxraction.ActionType)));
}