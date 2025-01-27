package gd;
extern class RibbonTrailMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_size(p_size:Float):Float;
	function get_size():Float;
	function set_sections(p_sections:Int):Int;
	function get_sections():Int;
	function set_section_length(p_section_length:Float):Float;
	function get_section_length():Float;
	function set_section_segments(p_section_segments:Int):Int;
	function get_section_segments():Int;
	function set_curve(p_curve:gd.Curve):gd.Curve;
	function get_curve():gd.Curve;
	function set_shape(p_shape:gd.ribbontrailmesh.Shape):gd.ribbontrailmesh.Shape;
	function get_shape():gd.ribbontrailmesh.Shape;
	var shape(get, set) : gd.ribbontrailmesh.Shape;
	var size(get, set) : Float;
	var sections(get, set) : Int;
	var section_length(get, set) : Float;
	var section_segments(get, set) : Int;
	var curve(get, set) : gd.Curve;
}