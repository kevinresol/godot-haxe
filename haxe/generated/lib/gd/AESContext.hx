package gd;
extern class AESContext extends gd.RefCounted {
	function new(?owner:Dynamic);
	function update(p_src:gd.PackedByteArray):gd.PackedByteArray;
	function get_iv_state():gd.PackedByteArray;
	function finish():Void;
}