package gdnative;
@:include("godot_cpp/classes/h_flow_container.hpp") @:native("godot::HFlowContainer") @:structAccess extern class HFlowContainer_extern extends gdnative.FlowContainer.FlowContainer_extern {
	extern static inline function __alloc():cpp.Pointer<HFlowContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HFlowContainer"));
}
@:forward abstract HFlowContainer(cpp.Pointer<HFlowContainer_extern>) from cpp.Pointer<HFlowContainer_extern> to cpp.Pointer<HFlowContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.HFlowContainer):gdnative.HFlowContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HFlowContainer {
		final v = new gd.HFlowContainer(this);
		return v;
	}
}