package gd;
extern class Texture3DRD extends gd.Texture3D {
	function new(?owner:Dynamic);
	function set_texture_rd_rid(p_texture_rd_rid:gd.RID):gd.RID;
	function get_texture_rd_rid():gd.RID;
	var texture_rd_rid(get, set) : gd.RID;
}