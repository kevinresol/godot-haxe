package gd;
extern class AESContext extends gd.RefCounted {
	function new(?owner:Dynamic);
	function start(p_mode:gd.aescontext.Mode, p_key:gd.PackedByteArray, ?p_iv:gd.PackedByteArray):gd.Error;
	function update(p_src:gd.PackedByteArray):gd.PackedByteArray;
	function get_iv_state():gd.PackedByteArray;
	function finish():Void;
}