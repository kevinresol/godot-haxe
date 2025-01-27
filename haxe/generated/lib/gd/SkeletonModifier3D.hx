package gd;
extern class SkeletonModifier3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function _process_modification():Void;
	function get_skeleton():gd.Skeleton3D;
	function set_active(p_active:Bool):Bool;
	function is_active():Bool;
	function set_influence(p_influence:Float):Float;
	function get_influence():Float;
	var active(get, set) : Bool;
	function get_active():Bool;
	var influence(get, set) : Float;
}