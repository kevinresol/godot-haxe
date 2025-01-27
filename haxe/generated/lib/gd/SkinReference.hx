package gd;
extern class SkinReference extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_skeleton():gd.RID;
	function get_skin():gd.Skin;
}