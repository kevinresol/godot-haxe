package gd;

typedef NodeStar = cpp.Star<Node>;

@:include("godot_cpp/classes/node.hpp")
@:native("godot::Node")
@:structAccess
extern class Node {
	function get_child_count(p_include_internal:Bool):Int;
}
