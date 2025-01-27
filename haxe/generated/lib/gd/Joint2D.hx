package gd;
extern class Joint2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_node_a(p_node:std.String):std.String;
	function get_node_a():std.String;
	function set_node_b(p_node:std.String):std.String;
	function get_node_b():std.String;
	function set_bias(p_bias:Float):Float;
	function get_bias():Float;
	function set_exclude_nodes_from_collision(p_enable:Bool):Void;
	function get_exclude_nodes_from_collision():Bool;
	function get_rid():gd.RID;
	var node_a(get, set) : std.String;
	var node_b(get, set) : std.String;
	var bias(get, set) : Float;
	var disable_collision(get, set) : Bool;
	function get_disable_collision():Bool;
	function set_disable_collision(v:Bool):Bool;
}