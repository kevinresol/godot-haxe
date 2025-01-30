package gdnative;
/**
	Class
**/
@:forward abstract VFlowContainer(cpp.Pointer<VFlowContainer_extern>) from cpp.Pointer<VFlowContainer_extern> to cpp.Pointer<VFlowContainer_extern> {
	@:from
	static inline function fromWrapper(v:gd.VFlowContainer):gdnative.VFlowContainer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VFlowContainer return new gd.VFlowContainer(this);
}
@:include("godot_cpp/classes/v_flow_container.hpp") @:native("godot::VFlowContainer") @:structAccess extern class VFlowContainer_extern extends gdnative.FlowContainer.FlowContainer_extern {
	extern static inline function __alloc():cpp.Pointer<VFlowContainer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VFlowContainer"));
}