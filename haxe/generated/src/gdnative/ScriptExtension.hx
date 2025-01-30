package gdnative;
/**
	Class
**/
@:forward abstract ScriptExtension(gdnative.Ref<ScriptExtension_extern>) from gdnative.Ref<ScriptExtension_extern> to gdnative.Ref<ScriptExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScriptExtension):gdnative.ScriptExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ScriptExtension {
		final v = new gd.ScriptExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/script_extension.hpp") @:native("godot::ScriptExtension") @:structAccess extern class ScriptExtension_extern extends gdnative.Script.Script_extern {
	extern static inline function __alloc():cpp.Pointer<ScriptExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScriptExtension"));
	function _editor_can_reload_from_file():Bool;
	function _can_instantiate():Bool;
	function _get_base_script():gdnative.Script;
	function _get_global_name():gdnative.StringName;
	function _inherits_script(p_script:gdnative.Script):Bool;
	function _get_instance_base_type():gdnative.StringName;
	function _instance_has(p_object:gdnative.Object):Bool;
	function _has_source_code():Bool;
	function _get_source_code():gdnative.String;
	function _set_source_code(p_code:gdnative.String):Void;
	function _reload(p_keep_state:Bool):gdnative.Error;
	function _get_class_icon_path():gdnative.String;
	function _has_method(p_method:gdnative.StringName):Bool;
	function _has_static_method(p_method:gdnative.StringName):Bool;
	function _get_script_method_argument_count(p_method:gdnative.StringName):gdnative.Variant;
	function _get_method_info(p_method:gdnative.StringName):gdnative.Dictionary;
	function _is_tool():Bool;
	function _is_valid():Bool;
	function _is_abstract():Bool;
	function _get_language():gdnative.ScriptLanguage;
	function _has_script_signal(p_signal:gdnative.StringName):Bool;
	function _has_property_default_value(p_property:gdnative.StringName):Bool;
	function _get_property_default_value(p_property:gdnative.StringName):gdnative.Variant;
	function _update_exports():Void;
	function _get_member_line(p_member:gdnative.StringName):Int;
	function _get_constants():gdnative.Dictionary;
	function _is_placeholder_fallback_enabled():Bool;
	function _get_rpc_config():gdnative.Variant;
}