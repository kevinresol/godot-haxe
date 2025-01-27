package gd;
extern class SkeletonModificationStack2D extends gd.Resource {
	function new(?owner:Dynamic);
	function setup():Void;
	function execute(p_delta:Float, p_execution_mode:Int):Void;
	function enable_all_modifications(p_enabled:Bool):Void;
	function get_modification(p_mod_idx:Int):gd.SkeletonModification2D;
	function add_modification(p_modification:gd.SkeletonModification2D):Void;
	function delete_modification(p_mod_idx:Int):Void;
	function set_modification(p_mod_idx:Int, p_modification:gd.SkeletonModification2D):Void;
	function set_modification_count(p_count:Int):Int;
	function get_modification_count():Int;
	function get_is_setup():Bool;
	function set_enabled(p_enabled:Bool):Bool;
	function get_enabled():Bool;
	function set_strength(p_strength:Float):Float;
	function get_strength():Float;
	function get_skeleton():gd.Skeleton2D;
	var enabled(get, set) : Bool;
	var strength(get, set) : Float;
	var modification_count(get, set) : Int;
}