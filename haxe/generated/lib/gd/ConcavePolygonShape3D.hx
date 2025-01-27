package gd;
extern class ConcavePolygonShape3D extends gd.Shape3D {
	function new(?owner:Dynamic);
	function set_faces(p_faces:gd.PackedVector3Array):Void;
	function get_faces():gd.PackedVector3Array;
	function set_backface_collision_enabled(p_enabled:Bool):Void;
	function is_backface_collision_enabled():Bool;
	var data(get, set) : gd.PackedVector3Array;
	function get_data():gd.PackedVector3Array;
	function set_data(v:gd.PackedVector3Array):gd.PackedVector3Array;
	var backface_collision(get, set) : Bool;
	function get_backface_collision():Bool;
	function set_backface_collision(v:Bool):Bool;
}