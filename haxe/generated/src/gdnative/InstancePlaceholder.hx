package gdnative;
@:include("godot_cpp/classes/instance_placeholder.hpp") @:native("godot::InstancePlaceholder") @:structAccess extern class InstancePlaceholder_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<InstancePlaceholder_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InstancePlaceholder"));
	function get_stored_values(?p_with_order:Bool):gdnative.Dictionary;
	function create_instance(?p_replace:Bool, ?p_custom_scene:gdnative.PackedScene):gdnative.Node;
	function get_instance_path():gdnative.String;
}
@:forward abstract InstancePlaceholder(cpp.Pointer<InstancePlaceholder_extern>) from cpp.Pointer<InstancePlaceholder_extern> to cpp.Pointer<InstancePlaceholder_extern> {
	@:from
	static inline function fromWrapper(v:gd.InstancePlaceholder):gdnative.InstancePlaceholder return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.InstancePlaceholder {
		final v = new gd.InstancePlaceholder(this);
		return v;
	}
}