package gd;
class OpenXRInteractionProfile extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OpenXRInteractionProfile.OpenXRInteractionProfile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRInteractionProfile");
			trace("Allocating OpenXRInteractionProfile");
			native = gdnative.OpenXRInteractionProfile.OpenXRInteractionProfile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrinteractionprofile_ptr():cpp.Pointer<gdnative.OpenXRInteractionProfile.OpenXRInteractionProfile_extern> return cast __gd.ptr;
	public function set_interaction_profile_path(p_interaction_profile_path:std.String):std.String {
		__openxrinteractionprofile_ptr().value.set_interaction_profile_path(p_interaction_profile_path);
		return p_interaction_profile_path;
	}
	public function get_interaction_profile_path():std.String return __openxrinteractionprofile_ptr().value.get_interaction_profile_path();
	public function get_binding_count():Int return __openxrinteractionprofile_ptr().value.get_binding_count();
	public function get_binding(p_index:Int):gd.OpenXRIPBinding return __openxrinteractionprofile_ptr().value.get_binding(p_index);
	public function set_bindings(p_bindings:gd.Array):gd.Array {
		__openxrinteractionprofile_ptr().value.set_bindings(p_bindings);
		return p_bindings;
	}
	public function get_bindings():gd.Array return __openxrinteractionprofile_ptr().value.get_bindings();
	var interaction_profile_path(get, set) : std.String;
	var bindings(get, set) : gd.Array;
}