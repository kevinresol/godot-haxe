package gdnative;
/**
	Built-in Class
**/
@:forward abstract RID(cpp.Struct<RID_extern>) from cpp.Struct<RID_extern> to cpp.Struct<RID_extern> {
	@:from
	static inline function fromWrapper(v:gd.RID):gdnative.RID return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.RID.RID_wrapper):gdnative.RID return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.RID return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.RID.RID_wrapper return new gd.RID.RID_wrapper(this);
	public extern overload inline function new() this = new gdnative.RID.RID_extern();
	public extern overload inline function new(p_from:gd.RID) this = new gdnative.RID.RID_extern(p_from);
}

@:include("godot_cpp/variant/rid.hpp") @:native("godot::RID") @:structAccess extern class RID_extern {
	@:overload(function(p_from:gdnative.RID):Void { })
	function new();
	function is_valid():Bool;
	function get_id():Int;
}