package gd;
extern class TextureLayeredRD extends gd.TextureLayered {
	function new(?owner:Dynamic);
	function set_texture_rd_rid(p_texture_rd_rid:gd.RID):gd.RID;
	function get_texture_rd_rid():gd.RID;
	var texture_rd_rid(get, set) : gd.RID;
}