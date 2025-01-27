package gd;
extern class Shape2D extends gd.Resource {
	function new(?owner:Dynamic);
	function set_custom_solver_bias(p_bias:Float):Float;
	function get_custom_solver_bias():Float;
	function draw(p_canvas_item:gd.RID, p_color:gd.Color):Void;
	function get_rect():gd.Rect2;
	var custom_solver_bias(get, set) : Float;
}