package gd;
class ScriptExtension extends gd.Script {
	public function new(?native:cpp.Pointer<gdnative.ScriptExtension.ScriptExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScriptExtension");
			trace("Allocating ScriptExtension");
			native = gdnative.ScriptExtension.ScriptExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scriptextension_ptr():cpp.Pointer<gdnative.ScriptExtension.ScriptExtension_extern> return cast __gd.ptr;
	public function _editor_can_reload_from_file():Bool return __scriptextension_ptr().value._editor_can_reload_from_file();
	public function _can_instantiate():Bool return __scriptextension_ptr().value._can_instantiate();
	public function _get_base_script():gd.Script return __scriptextension_ptr().value._get_base_script();
	public function _get_global_name():std.String return __scriptextension_ptr().value._get_global_name();
	public function _inherits_script(p_script:gd.Script):Bool return __scriptextension_ptr().value._inherits_script(((p_script : gd.Script)));
	public function _get_instance_base_type():std.String return __scriptextension_ptr().value._get_instance_base_type();
	public function _instance_has(p_object:gd.Object):Bool return __scriptextension_ptr().value._instance_has(((p_object : gd.Object)));
	public function _has_source_code():Bool return __scriptextension_ptr().value._has_source_code();
	public function _get_source_code():std.String return __scriptextension_ptr().value._get_source_code();
	public function _set_source_code(p_code:std.String):Void __scriptextension_ptr().value._set_source_code(((p_code : std.String)));
	public function _reload(p_keep_state:Bool):gd.Error return __scriptextension_ptr().value._reload(((p_keep_state : Bool)));
	public function _get_class_icon_path():std.String return __scriptextension_ptr().value._get_class_icon_path();
	public function _has_method(p_method:std.String):Bool return __scriptextension_ptr().value._has_method(((p_method : std.String)));
	public function _has_static_method(p_method:std.String):Bool return __scriptextension_ptr().value._has_static_method(((p_method : std.String)));
	public function _get_script_method_argument_count(p_method:std.String):gd.Variant return __scriptextension_ptr().value._get_script_method_argument_count(((p_method : std.String)));
	public function _get_method_info(p_method:std.String):gd.Dictionary return __scriptextension_ptr().value._get_method_info(((p_method : std.String)));
	public function _is_tool():Bool return __scriptextension_ptr().value._is_tool();
	public function _is_valid():Bool return __scriptextension_ptr().value._is_valid();
	public function _is_abstract():Bool return __scriptextension_ptr().value._is_abstract();
	public function _get_language():gd.ScriptLanguage return __scriptextension_ptr().value._get_language();
	public function _has_script_signal(p_signal:std.String):Bool return __scriptextension_ptr().value._has_script_signal(((p_signal : std.String)));
	public function _has_property_default_value(p_property:std.String):Bool return __scriptextension_ptr().value._has_property_default_value(((p_property : std.String)));
	public function _get_property_default_value(p_property:std.String):gd.Variant return __scriptextension_ptr().value._get_property_default_value(((p_property : std.String)));
	public function _update_exports():Void __scriptextension_ptr().value._update_exports();
	public function _get_member_line(p_member:std.String):Int return __scriptextension_ptr().value._get_member_line(((p_member : std.String)));
	public function _get_constants():gd.Dictionary return __scriptextension_ptr().value._get_constants();
	public function _is_placeholder_fallback_enabled():Bool return __scriptextension_ptr().value._is_placeholder_fallback_enabled();
	public function _get_rpc_config():gd.Variant return __scriptextension_ptr().value._get_rpc_config();
}