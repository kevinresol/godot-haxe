package gd;
extern class HMACContext extends gd.RefCounted {
	function new(?owner:Dynamic);
	function start(p_hash_type:gd.hashingcontext.HashType, p_key:gd.PackedByteArray):gd.Error;
	function update(p_data:gd.PackedByteArray):gd.Error;
	function finish():gd.PackedByteArray;
}