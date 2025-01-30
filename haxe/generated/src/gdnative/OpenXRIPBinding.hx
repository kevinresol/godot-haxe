package gdnative;
/**
	Class
**/
@:forward abstract OpenXRIPBinding(gdnative.Ref<OpenXRIPBinding_extern>) from gdnative.Ref<OpenXRIPBinding_extern> to gdnative.Ref<OpenXRIPBinding_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRIPBinding):gdnative.OpenXRIPBinding return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRIPBinding {
		final v = new gd.OpenXRIPBinding(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/open_xrip_binding.hpp") @:native("godot::OpenXRIPBinding") @:structAccess extern class OpenXRIPBinding_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRIPBinding_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRIPBinding"));
	function set_action(p_action:gdnative.OpenXRAction):Void;
	function get_action():gdnative.OpenXRAction;
	function get_path_count():Int;
	function set_paths(p_paths:gdnative.PackedStringArray):Void;
	function get_paths():gdnative.PackedStringArray;
	function has_path(p_path:gdnative.String):Bool;
	function add_path(p_path:gdnative.String):Void;
	function remove_path(p_path:gdnative.String):Void;
}