package gdnative;
@:include("godot_cpp/classes/center_container.hpp") @:native("godot::CenterContainer") @:structAccess extern class CenterContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<CenterContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CenterContainer"));
	function set_use_top_left(p_enable:Bool):Void;
	function is_using_top_left():Bool;
}
@:forward abstract CenterContainer(cpp.Pointer<CenterContainer_extern>) from cpp.Pointer<CenterContainer_extern> to cpp.Pointer<CenterContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.CenterContainer):gdnative.CenterContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CenterContainer {
		final v = new gd.CenterContainer(this);
		return v;
	}
}