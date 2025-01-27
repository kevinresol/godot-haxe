package gdnative;
@:include("godot_cpp/classes/panel_container.hpp") @:native("godot::PanelContainer") @:structAccess extern class PanelContainer_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<PanelContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PanelContainer"));
}
@:forward abstract PanelContainer(cpp.Pointer<PanelContainer_extern>) from cpp.Pointer<PanelContainer_extern> to cpp.Pointer<PanelContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.PanelContainer):gdnative.PanelContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PanelContainer {
		final v = new gd.PanelContainer(this);
		return v;
	}
}