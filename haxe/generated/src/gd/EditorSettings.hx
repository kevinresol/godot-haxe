package gd;
class EditorSettings extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.EditorSettings.EditorSettings_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSettings");
			trace("Allocating EditorSettings");
			native = gdnative.EditorSettings.EditorSettings_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsettings_ptr():cpp.Pointer<gdnative.EditorSettings.EditorSettings_extern> return cast __gd.ptr;
	static public final NOTIFICATION_EDITOR_SETTINGS_CHANGED : Int = 10000;
	public function has_setting(p_name:std.String):Bool return __editorsettings_ptr().value.has_setting(((p_name : std.String)));
	public function set_setting(p_name:std.String, p_value:gd.Variant):Void __editorsettings_ptr().value.set_setting(((p_name : std.String)), ((p_value : gd.Variant)));
	public function get_setting(p_name:std.String):gd.Variant return __editorsettings_ptr().value.get_setting(((p_name : std.String)));
	public function erase(p_property:std.String):Void __editorsettings_ptr().value.erase(((p_property : std.String)));
	public function set_initial_value(p_name:std.String, p_value:gd.Variant, p_update_current:Bool):Void __editorsettings_ptr().value.set_initial_value(((p_name : std.String)), ((p_value : gd.Variant)), ((p_update_current : Bool)));
	public function add_property_info(p_info:gd.Dictionary):Void __editorsettings_ptr().value.add_property_info(((p_info : gd.Dictionary)));
	public function set_project_metadata(p_section:std.String, p_key:std.String, p_data:gd.Variant):Void __editorsettings_ptr().value.set_project_metadata(((p_section : std.String)), ((p_key : std.String)), ((p_data : gd.Variant)));
	public function get_project_metadata(p_section:std.String, p_key:std.String, ?p_default:gd.Variant):gd.Variant return switch [p_section, p_key, p_default] {
		case [_, _, null]:__editorsettings_ptr().value.get_project_metadata(((p_section : std.String)), ((p_key : std.String)));
		default:__editorsettings_ptr().value.get_project_metadata(((p_section : std.String)), ((p_key : std.String)), ((p_default : gd.Variant)));
	};
	public function set_favorites(p_dirs:gd.PackedStringArray):Void __editorsettings_ptr().value.set_favorites(((p_dirs : gd.PackedStringArray)));
	public function get_favorites():gd.PackedStringArray return __editorsettings_ptr().value.get_favorites();
	public function set_recent_dirs(p_dirs:gd.PackedStringArray):Void __editorsettings_ptr().value.set_recent_dirs(((p_dirs : gd.PackedStringArray)));
	public function get_recent_dirs():gd.PackedStringArray return __editorsettings_ptr().value.get_recent_dirs();
	public function check_changed_settings_in_group(p_setting_prefix:std.String):Bool return __editorsettings_ptr().value.check_changed_settings_in_group(((p_setting_prefix : std.String)));
	public function get_changed_settings():gd.PackedStringArray return __editorsettings_ptr().value.get_changed_settings();
	public function mark_setting_changed(p_setting:std.String):Void __editorsettings_ptr().value.mark_setting_changed(((p_setting : std.String)));
}