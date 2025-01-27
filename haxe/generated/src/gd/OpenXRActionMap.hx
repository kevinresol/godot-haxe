package gd;
class OpenXRActionMap extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OpenXRActionMap.OpenXRActionMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRActionMap");
			trace("Allocating OpenXRActionMap");
			native = gdnative.OpenXRActionMap.OpenXRActionMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxractionmap_ptr():cpp.Pointer<gdnative.OpenXRActionMap.OpenXRActionMap_extern> return cast __gd.ptr;
	public function set_action_sets(p_action_sets:gd.Array):gd.Array {
		__openxractionmap_ptr().value.set_action_sets(((p_action_sets : gd.Array)));
		return p_action_sets;
	}
	public function get_action_sets():gd.Array return __openxractionmap_ptr().value.get_action_sets();
	public function get_action_set_count():Int return __openxractionmap_ptr().value.get_action_set_count();
	public function find_action_set(p_name:std.String):gd.OpenXRActionSet return __openxractionmap_ptr().value.find_action_set(((p_name : std.String)));
	public function get_action_set(p_idx:Int):gd.OpenXRActionSet return __openxractionmap_ptr().value.get_action_set(((p_idx : Int)));
	public function add_action_set(p_action_set:gd.OpenXRActionSet):Void __openxractionmap_ptr().value.add_action_set(((p_action_set : gd.OpenXRActionSet)));
	public function remove_action_set(p_action_set:gd.OpenXRActionSet):Void __openxractionmap_ptr().value.remove_action_set(((p_action_set : gd.OpenXRActionSet)));
	public function set_interaction_profiles(p_interaction_profiles:gd.Array):gd.Array {
		__openxractionmap_ptr().value.set_interaction_profiles(((p_interaction_profiles : gd.Array)));
		return p_interaction_profiles;
	}
	public function get_interaction_profiles():gd.Array return __openxractionmap_ptr().value.get_interaction_profiles();
	public function get_interaction_profile_count():Int return __openxractionmap_ptr().value.get_interaction_profile_count();
	public function find_interaction_profile(p_name:std.String):gd.OpenXRInteractionProfile return __openxractionmap_ptr().value.find_interaction_profile(((p_name : std.String)));
	public function get_interaction_profile(p_idx:Int):gd.OpenXRInteractionProfile return __openxractionmap_ptr().value.get_interaction_profile(((p_idx : Int)));
	public function add_interaction_profile(p_interaction_profile:gd.OpenXRInteractionProfile):Void __openxractionmap_ptr().value.add_interaction_profile(((p_interaction_profile : gd.OpenXRInteractionProfile)));
	public function remove_interaction_profile(p_interaction_profile:gd.OpenXRInteractionProfile):Void __openxractionmap_ptr().value.remove_interaction_profile(((p_interaction_profile : gd.OpenXRInteractionProfile)));
	public function create_default_action_sets():Void __openxractionmap_ptr().value.create_default_action_sets();
	var action_sets(get, set) : gd.Array;
	var interaction_profiles(get, set) : gd.Array;
}