package gd;

@:unreflective
@:forward
abstract Vector2(Vector2_obj) from Vector2_obj to Vector2_obj {}

@:include("godot_cpp/variant/vector2.hpp")
@:native("godot::Vector2")
@:structAccess
extern class Vector2_obj {
	var x:Float;
	var y:Float;
	var width:Float; // alias of x
	var height:Float; // alias of y
}
