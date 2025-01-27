package gdnative;
@:include("godot_cpp/classes/main_loop.hpp") @:native("godot::MainLoop") @:structAccess extern class MainLoop_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<MainLoop_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MainLoop"));
	function _initialize():Void;
	function _physics_process(p_delta:Float):Bool;
	function _process(p_delta:Float):Bool;
	function _finalize():Void;
}
@:forward abstract MainLoop(cpp.Pointer<MainLoop_extern>) from cpp.Pointer<MainLoop_extern> to cpp.Pointer<MainLoop_extern> {
	@:from
	static inline function fromWrapper(v:gd.MainLoop):gdnative.MainLoop return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MainLoop {
		final v = new gd.MainLoop(this);
		return v;
	}
}