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
	static public final singleton : gd.ProjectSettings = new ProjectSettings(gdnative.ProjectSettings.ProjectSettings_extern.get_singleton());
	extern inline function __projectsettings_ptr():cpp.Pointer<gdnative.ProjectSettings.ProjectSettings_extern> return cast __gd.ptr;
	public function has_setting(p_name:std.String):Bool return __projectsettings_ptr().value.has_setting(p_name);
	public function set_setting(p_name:std.String, p_value:gd.Variant):Void __projectsettings_ptr().value.set_setting(p_name, p_value);
	public function get_setting_with_override(p_name:std.String):gd.Variant return __projectsettings_ptr().value.get_setting_with_override(p_name);
	public function set_order(p_name:std.String, p_position:Int):Void __projectsettings_ptr().value.set_order(p_name, p_position);
	public function get_order(p_name:std.String):Int return __projectsettings_ptr().value.get_order(p_name);
	public function set_initial_value(p_name:std.String, p_value:gd.Variant):Void __projectsettings_ptr().value.set_initial_value(p_name, p_value);
	public function set_as_basic(p_name:std.String, p_basic:Bool):Void __projectsettings_ptr().value.set_as_basic(p_name, p_basic);
	public function set_as_internal(p_name:std.String, p_internal:Bool):Void __projectsettings_ptr().value.set_as_internal(p_name, p_internal);
	public function add_property_info(p_hint:gd.Dictionary):Void __projectsettings_ptr().value.add_property_info(p_hint);
	public function set_restart_if_changed(p_name:std.String, p_restart:Bool):Void __projectsettings_ptr().value.set_restart_if_changed(p_name, p_restart);
	public function clear(p_name:std.String):Void __projectsettings_ptr().value.clear(p_name);
	public function localize_path(p_path:std.String):std.String return __projectsettings_ptr().value.localize_path(p_path);
	public function globalize_path(p_path:std.String):std.String return __projectsettings_ptr().value.globalize_path(p_path);
	public function save():gd.Error return __projectsettings_ptr().value.save();
	public function load_resource_pack(p_pack:std.String, ?p_replace_files:Bool = true, ?p_offset:Int = 0):Bool return __projectsettings_ptr().value.load_resource_pack(p_pack, p_replace_files, p_offset);
	public function save_custom(p_file:std.String):gd.Error return __projectsettings_ptr().value.save_custom(p_file);
}