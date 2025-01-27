package gd;
class Script extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Script.Script_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Script");
			trace("Allocating Script");
			native = gdnative.Script.Script_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __script_ptr():cpp.Pointer<gdnative.Script.Script_extern> return cast __gd.ptr;
	public function can_instantiate():Bool return __script_ptr().value.can_instantiate();
	public function instance_has(p_base_object:gd.Object):Bool return __script_ptr().value.instance_has(((p_base_object : gd.Object)));
	public function has_source_code():Bool return __script_ptr().value.has_source_code();
	public function get_source_code():std.String return __script_ptr().value.get_source_code();
	public function set_source_code(p_source:std.String):std.String {
		__script_ptr().value.set_source_code(((p_source : std.String)));
		return p_source;
	}
	public function reload(?p_keep_state:Bool):gd.Error return switch [p_keep_state] {
		case [null]:__script_ptr().value.reload();
		default:__script_ptr().value.reload(((p_keep_state : Bool)));
	};
	public function get_base_script():gd.Script return __script_ptr().value.get_base_script();
	public function get_instance_base_type():std.String return __script_ptr().value.get_instance_base_type();
	public function get_global_name():std.String return __script_ptr().value.get_global_name();
	public function has_script_signal(p_signal_name:std.String):Bool return __script_ptr().value.has_script_signal(((p_signal_name : std.String)));
	public function get_script_constant_map():gd.Dictionary return __script_ptr().value.get_script_constant_map();
	public function get_property_default_value(p_property:std.String):gd.Variant return __script_ptr().value.get_property_default_value(((p_property : std.String)));
	public function is_tool():Bool return __script_ptr().value.is_tool();
	public function is_abstract():Bool return __script_ptr().value.is_abstract();
	var source_code(get, set) : std.String;
}