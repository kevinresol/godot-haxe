package gd;
extern class GridContainer extends gd.Container {
	function new(?owner:Dynamic);
	function set_columns(p_columns:Int):Int;
	function get_columns():Int;
	var columns(get, set) : Int;
}