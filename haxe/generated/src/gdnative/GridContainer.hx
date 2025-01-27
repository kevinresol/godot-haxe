package gdnative;
@:include("godot_cpp/classes/grid_container.hpp") @:native("godot::GridContainer") @:structAccess extern class GridContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<GridContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GridContainer"));
	function set_columns(p_columns:Int):Void;
	function get_columns():Int;
}
@:forward abstract GridContainer(cpp.Pointer<GridContainer_extern>) from cpp.Pointer<GridContainer_extern> to cpp.Pointer<GridContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.GridContainer):gdnative.GridContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GridContainer {
		final v = new gd.GridContainer(this);
		return v;
	}
}