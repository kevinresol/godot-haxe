package gd;
class ProjectSettings extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ProjectSettings.ProjectSettings_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ProjectSettings");
			trace("Allocating ProjectSettings");
			native = gdnative.ProjectSettings.ProjectSettings_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.ProjectSettings;
	static function get_singleton():gd.ProjectSettings {
		if (singleton == null) singleton = new gd.ProjectSettings(gdnative.ProjectSettings.ProjectSettings_extern.get_singleton());
		return singleton;
	}
	extern inline function __projectsettings_ptr():cpp.Pointer<gdnative.ProjectSettings.ProjectSettings_extern> return cast __gd.ptr;
	public function has_setting(p_name:std.String):Bool return __projectsettings_ptr().value.has_setting(((p_name : std.String)));
	public function set_setting(p_name:std.String, p_value:gd.Variant):Void __projectsettings_ptr().value.set_setting(((p_name : std.String)), ((p_value : gd.Variant)));
	public function get_setting(p_name:std.String, ?p_default_value:gd.Variant):gd.Variant return switch [p_name, p_default_value] {
		case [_, null]:__projectsettings_ptr().value.get_setting(((p_name : std.String)));
		default:__projectsettings_ptr().value.get_setting(((p_name : std.String)), ((p_default_value : gd.Variant)));
	};
	public function get_setting_with_override(p_name:std.String):gd.Variant return __projectsettings_ptr().value.get_setting_with_override(((p_name : std.String)));
	public function set_order(p_name:std.String, p_position:Int):Void __projectsettings_ptr().value.set_order(((p_name : std.String)), ((p_position : Int)));
	public function get_order(p_name:std.String):Int return __projectsettings_ptr().value.get_order(((p_name : std.String)));
	public function set_initial_value(p_name:std.String, p_value:gd.Variant):Void __projectsettings_ptr().value.set_initial_value(((p_name : std.String)), ((p_value : gd.Variant)));
	public function set_as_basic(p_name:std.String, p_basic:Bool):Void __projectsettings_ptr().value.set_as_basic(((p_name : std.String)), ((p_basic : Bool)));
	public function set_as_internal(p_name:std.String, p_internal:Bool):Void __projectsettings_ptr().value.set_as_internal(((p_name : std.String)), ((p_internal : Bool)));
	public function add_property_info(p_hint:gd.Dictionary):Void __projectsettings_ptr().value.add_property_info(((p_hint : gd.Dictionary)));
	public function set_restart_if_changed(p_name:std.String, p_restart:Bool):Void __projectsettings_ptr().value.set_restart_if_changed(((p_name : std.String)), ((p_restart : Bool)));
	public function clear(p_name:std.String):Void __projectsettings_ptr().value.clear(((p_name : std.String)));
	public function localize_path(p_path:std.String):std.String return __projectsettings_ptr().value.localize_path(((p_path : std.String)));
	public function globalize_path(p_path:std.String):std.String return __projectsettings_ptr().value.globalize_path(((p_path : std.String)));
	public function save():gd.Error return __projectsettings_ptr().value.save();
	public function load_resource_pack(p_pack:std.String, ?p_replace_files:Bool, ?p_offset:Int):Bool return switch [p_pack, p_replace_files, p_offset] {
		case [_, null, _]:__projectsettings_ptr().value.load_resource_pack(((p_pack : std.String)));
		case [_, _, null]:__projectsettings_ptr().value.load_resource_pack(((p_pack : std.String)), ((p_replace_files : Bool)));
		default:__projectsettings_ptr().value.load_resource_pack(((p_pack : std.String)), ((p_replace_files : Bool)), ((p_offset : Int)));
	};
	public function save_custom(p_file:std.String):gd.Error return __projectsettings_ptr().value.save_custom(((p_file : std.String)));
}