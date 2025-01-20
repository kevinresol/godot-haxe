package godot.gen;
@:include("godot_cpp/variant/vector2.hpp") @:native("godot::Vector2") @:structAccess extern class Vector2 {
	var x : Float;
	var y : Float;
	@:overload(function(p_from:godot.gen.Vector2):Void { })
	@:overload(function(p_x:Float, p_y:Float):Void { })
	function new();
}