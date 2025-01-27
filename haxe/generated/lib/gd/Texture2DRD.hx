package gd;
extern class Texture2DRD extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_texture_rd_rid(p_texture_rd_rid:gd.RID):gd.RID;
	function get_texture_rd_rid():gd.RID;
	var texture_rd_rid(get, set) : gd.RID;
}