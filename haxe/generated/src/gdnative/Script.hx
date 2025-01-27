package gdnative;
@:include("godot_cpp/classes/script.hpp") @:native("godot::Script") @:structAccess extern class Script_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Script_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Script"));
	function can_instantiate():Bool;
	function instance_has(p_base_object:gdnative.Object):Bool;
	function has_source_code():Bool;
	function get_source_code():gdnative.String;
	function set_source_code(p_source:gdnative.String):Void;
	overload function reload():gdnative.Error;
	overload function reload(p_keep_state:Bool):gdnative.Error;
	function get_base_script():gdnative.Script;
	function get_instance_base_type():gdnative.StringName;
	function get_global_name():gdnative.StringName;
	function has_script_signal(p_signal_name:gdnative.StringName):Bool;
	function get_script_constant_map():gdnative.Dictionary;
	function get_property_default_value(p_property:gdnative.StringName):gdnative.Variant;
	function is_tool():Bool;
	function is_abstract():Bool;
}
@:forward abstract Script(gdnative.Ref<Script_extern>) from gdnative.Ref<Script_extern> to gdnative.Ref<Script_extern> {
	@:from
	static inline function fromWrapper(v:gd.Script):gdnative.Script return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Script {
		final v = new gd.Script(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}