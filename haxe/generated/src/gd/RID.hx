package gd;
class RID_wrapper {
	final __gd : gdnative.RID;
	public function new(value:gdnative.RID) __gd = value;
	static function _new0():RID_wrapper return new RID_wrapper(new gdnative.RID());
	static function _new1(p_from:gd.RID):RID_wrapper return new RID_wrapper(new gdnative.RID(p_from));
	public function is_valid():Bool return __gd.is_valid();
	public function get_id():Int return __gd.get_id();
}

@:forward @:forwardStatics abstract RID(RID_wrapper) from RID_wrapper to RID_wrapper {
	public extern overload inline function new() this = @:privateAccess RID_wrapper._new0();
	public extern overload inline function new(p_from:gd.RID) this = @:privateAccess RID_wrapper._new1(p_from);
}