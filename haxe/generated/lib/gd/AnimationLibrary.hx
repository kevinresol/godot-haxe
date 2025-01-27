package gd;
extern class AnimationLibrary extends gd.Resource {
	function new(?owner:Dynamic);
	function add_animation(p_name:std.String, p_animation:gd.Animation):gd.Error;
	function remove_animation(p_name:std.String):Void;
	function rename_animation(p_name:std.String, p_newname:std.String):Void;
	function has_animation(p_name:std.String):Bool;
	function get_animation(p_name:std.String):gd.Animation;
}