package gd;
extern class RID_wrapper {
	static function _new0():RID_wrapper;
	static function _new1(p_from:gd.RID):RID_wrapper;
	function is_valid():Bool;
	function get_id():Int;
}

@:forward @:forwardStatics abstract RID(RID_wrapper) from RID_wrapper to RID_wrapper {
	public extern overload inline function new() this = RID_wrapper._new0();
	public extern overload inline function new(p_from:gd.RID) this = RID_wrapper._new1(p_from);
}