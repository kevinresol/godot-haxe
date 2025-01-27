package gd;
extern class CollisionShape3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function resource_changed(p_resource:gd.Resource):Void;
	function set_shape(p_shape:gd.Shape3D):gd.Shape3D;
	function get_shape():gd.Shape3D;
	function set_disabled(p_enable:Bool):Bool;
	function is_disabled():Bool;
	function make_convex_from_siblings():Void;
	var shape(get, set) : gd.Shape3D;
	var disabled(get, set) : Bool;
	function get_disabled():Bool;
}