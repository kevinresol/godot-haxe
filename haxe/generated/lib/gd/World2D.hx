package gd;
extern class World2D extends gd.Resource {
	function new(?owner:Dynamic);
	function get_canvas():gd.RID;
	function get_space():gd.RID;
	function get_navigation_map():gd.RID;
	function get_direct_space_state():gd.PhysicsDirectSpaceState2D;
}