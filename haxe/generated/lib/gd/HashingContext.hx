package gd;
extern class HashingContext extends gd.RefCounted {
	function new(?owner:Dynamic);
	function start(p_type:gd.hashingcontext.HashType):gd.Error;
	function update(p_chunk:gd.PackedByteArray):gd.Error;
	function finish():gd.PackedByteArray;
}