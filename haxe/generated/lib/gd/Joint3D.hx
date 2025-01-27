package gd;
extern class Joint3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_node_a(p_node:std.String):std.String;
	function get_node_a():std.String;
	function set_node_b(p_node:std.String):std.String;
	function get_node_b():std.String;
	function set_solver_priority(p_priority:Int):Int;
	function get_solver_priority():Int;
	function set_exclude_nodes_from_collision(p_enable:Bool):Bool;
	function get_exclude_nodes_from_collision():Bool;
	function get_rid():gd.RID;
	var node_a(get, set) : std.String;
	var node_b(get, set) : std.String;
	var solver_priority(get, set) : Int;
	var exclude_nodes_from_collision(get, set) : Bool;
}