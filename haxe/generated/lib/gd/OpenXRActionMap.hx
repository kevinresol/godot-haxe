package gd;
extern class OpenXRActionMap extends gd.Resource {
	function new(?owner:Dynamic);
	function set_action_sets(p_action_sets:gd.Array):gd.Array;
	function get_action_sets():gd.Array;
	function get_action_set_count():Int;
	function find_action_set(p_name:std.String):gd.OpenXRActionSet;
	function get_action_set(p_idx:Int):gd.OpenXRActionSet;
	function add_action_set(p_action_set:gd.OpenXRActionSet):Void;
	function remove_action_set(p_action_set:gd.OpenXRActionSet):Void;
	function set_interaction_profiles(p_interaction_profiles:gd.Array):gd.Array;
	function get_interaction_profiles():gd.Array;
	function get_interaction_profile_count():Int;
	function find_interaction_profile(p_name:std.String):gd.OpenXRInteractionProfile;
	function get_interaction_profile(p_idx:Int):gd.OpenXRInteractionProfile;
	function add_interaction_profile(p_interaction_profile:gd.OpenXRInteractionProfile):Void;
	function remove_interaction_profile(p_interaction_profile:gd.OpenXRInteractionProfile):Void;
	function create_default_action_sets():Void;
	var action_sets(get, set) : gd.Array;
	var interaction_profiles(get, set) : gd.Array;
}