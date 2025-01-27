package gd;
extern class XRFaceTracker extends gd.XRTracker {
	function new(?owner:Dynamic);
	function get_blend_shape(p_blend_shape:gd.xrfacetracker.BlendShapeEntry):Float;
	function set_blend_shape(p_blend_shape:gd.xrfacetracker.BlendShapeEntry, p_weight:Float):Void;
	function get_blend_shapes():gd.PackedFloat32Array;
	function set_blend_shapes(p_weights:gd.PackedFloat32Array):gd.PackedFloat32Array;
	var blend_shapes(get, set) : gd.PackedFloat32Array;
}