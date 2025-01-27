package gd;
class EditorInterface extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EditorInterface.EditorInterface_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorInterface");
			trace("Allocating EditorInterface");
			native = gdnative.EditorInterface.EditorInterface_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.EditorInterface = new EditorInterface(gdnative.EditorInterface.EditorInterface_extern.get_singleton());
	extern inline function __editorinterface_ptr():cpp.Pointer<gdnative.EditorInterface.EditorInterface_extern> return cast __gd.ptr;
	public function restart_editor(?p_save:Bool):Void switch [p_save] {
		case [null]:__editorinterface_ptr().value.restart_editor();
		default:__editorinterface_ptr().value.restart_editor(((p_save : Bool)));
	};
	public function get_command_palette():gd.EditorCommandPalette return __editorinterface_ptr().value.get_command_palette();
	public function get_resource_filesystem():gd.EditorFileSystem return __editorinterface_ptr().value.get_resource_filesystem();
	public function get_editor_paths():gd.EditorPaths return __editorinterface_ptr().value.get_editor_paths();
	public function get_resource_previewer():gd.EditorResourcePreview return __editorinterface_ptr().value.get_resource_previewer();
	public function get_selection():gd.EditorSelection return __editorinterface_ptr().value.get_selection();
	public function get_editor_settings():gd.EditorSettings return __editorinterface_ptr().value.get_editor_settings();
	public function set_plugin_enabled(p_plugin:std.String, p_enabled:Bool):Void __editorinterface_ptr().value.set_plugin_enabled(((p_plugin : std.String)), ((p_enabled : Bool)));
	public function is_plugin_enabled(p_plugin:std.String):Bool return __editorinterface_ptr().value.is_plugin_enabled(((p_plugin : std.String)));
	public function get_editor_theme():gd.Theme return __editorinterface_ptr().value.get_editor_theme();
	public function get_base_control():gd.Control return __editorinterface_ptr().value.get_base_control();
	public function get_editor_main_screen():gd.VBoxContainer return __editorinterface_ptr().value.get_editor_main_screen();
	public function get_script_editor():gd.ScriptEditor return __editorinterface_ptr().value.get_script_editor();
	public function get_editor_viewport_2d():gd.SubViewport return __editorinterface_ptr().value.get_editor_viewport_2d();
	public function get_editor_viewport_3d(?p_idx:Int):gd.SubViewport return switch [p_idx] {
		case [null]:__editorinterface_ptr().value.get_editor_viewport_3d();
		default:__editorinterface_ptr().value.get_editor_viewport_3d(((p_idx : Int)));
	};
	public function set_main_screen_editor(p_name:std.String):Void __editorinterface_ptr().value.set_main_screen_editor(((p_name : std.String)));
	public function set_distraction_free_mode(p_enter:Bool):Bool {
		__editorinterface_ptr().value.set_distraction_free_mode(((p_enter : Bool)));
		return p_enter;
	}
	public function is_distraction_free_mode_enabled():Bool return __editorinterface_ptr().value.is_distraction_free_mode_enabled();
	public function is_multi_window_enabled():Bool return __editorinterface_ptr().value.is_multi_window_enabled();
	public function get_editor_scale():Float return __editorinterface_ptr().value.get_editor_scale();
	public function popup_dialog(p_dialog:gd.Window, ?p_rect:gd.Rect2i):Void switch [p_dialog, p_rect] {
		case [_, null]:__editorinterface_ptr().value.popup_dialog(((p_dialog : gd.Window)));
		default:__editorinterface_ptr().value.popup_dialog(((p_dialog : gd.Window)), ((p_rect : gd.Rect2i)));
	};
	public function popup_dialog_centered(p_dialog:gd.Window, ?p_minsize:gd.Vector2i):Void switch [p_dialog, p_minsize] {
		case [_, null]:__editorinterface_ptr().value.popup_dialog_centered(((p_dialog : gd.Window)));
		default:__editorinterface_ptr().value.popup_dialog_centered(((p_dialog : gd.Window)), ((p_minsize : gd.Vector2i)));
	};
	public function popup_dialog_centered_ratio(p_dialog:gd.Window, ?p_ratio:Float):Void switch [p_dialog, p_ratio] {
		case [_, null]:__editorinterface_ptr().value.popup_dialog_centered_ratio(((p_dialog : gd.Window)));
		default:__editorinterface_ptr().value.popup_dialog_centered_ratio(((p_dialog : gd.Window)), ((p_ratio : Float)));
	};
	public function popup_dialog_centered_clamped(p_dialog:gd.Window, ?p_minsize:gd.Vector2i, ?p_fallback_ratio:Float):Void switch [p_dialog, p_minsize, p_fallback_ratio] {
		case [_, null, _]:__editorinterface_ptr().value.popup_dialog_centered_clamped(((p_dialog : gd.Window)));
		case [_, _, null]:__editorinterface_ptr().value.popup_dialog_centered_clamped(((p_dialog : gd.Window)), ((p_minsize : gd.Vector2i)));
		default:__editorinterface_ptr().value.popup_dialog_centered_clamped(((p_dialog : gd.Window)), ((p_minsize : gd.Vector2i)), ((p_fallback_ratio : Float)));
	};
	public function get_current_feature_profile():std.String return __editorinterface_ptr().value.get_current_feature_profile();
	public function set_current_feature_profile(p_profile_name:std.String):Void __editorinterface_ptr().value.set_current_feature_profile(((p_profile_name : std.String)));
	public function popup_property_selector(p_object:gd.Object, p_callback:gd.Callable, ?p_type_filter:gd.PackedInt32Array):Void switch [p_object, p_callback, p_type_filter] {
		case [_, _, null]:__editorinterface_ptr().value.popup_property_selector(((p_object : gd.Object)), ((p_callback : gd.Callable)));
		default:__editorinterface_ptr().value.popup_property_selector(((p_object : gd.Object)), ((p_callback : gd.Callable)), ((p_type_filter : gd.PackedInt32Array)));
	};
	public function get_file_system_dock():gd.FileSystemDock return __editorinterface_ptr().value.get_file_system_dock();
	public function select_file(p_file:std.String):Void __editorinterface_ptr().value.select_file(((p_file : std.String)));
	public function get_selected_paths():gd.PackedStringArray return __editorinterface_ptr().value.get_selected_paths();
	public function get_current_path():std.String return __editorinterface_ptr().value.get_current_path();
	public function get_current_directory():std.String return __editorinterface_ptr().value.get_current_directory();
	public function get_inspector():gd.EditorInspector return __editorinterface_ptr().value.get_inspector();
	public function inspect_object(p_object:gd.Object, ?p_for_property:std.String, ?p_inspector_only:Bool):Void switch [p_object, p_for_property, p_inspector_only] {
		case [_, null, _]:__editorinterface_ptr().value.inspect_object(((p_object : gd.Object)));
		case [_, _, null]:__editorinterface_ptr().value.inspect_object(((p_object : gd.Object)), ((p_for_property : std.String)));
		default:__editorinterface_ptr().value.inspect_object(((p_object : gd.Object)), ((p_for_property : std.String)), ((p_inspector_only : Bool)));
	};
	public function edit_resource(p_resource:gd.Resource):Void __editorinterface_ptr().value.edit_resource(((p_resource : gd.Resource)));
	public function edit_node(p_node:gd.Node):Void __editorinterface_ptr().value.edit_node(((p_node : gd.Node)));
	public function edit_script(p_script:gd.Script, ?p_line:Int, ?p_column:Int, ?p_grab_focus:Bool):Void switch [p_script, p_line, p_column, p_grab_focus] {
		case [_, null, _, _]:__editorinterface_ptr().value.edit_script(((p_script : gd.Script)));
		case [_, _, null, _]:__editorinterface_ptr().value.edit_script(((p_script : gd.Script)), ((p_line : Int)));
		case [_, _, _, null]:__editorinterface_ptr().value.edit_script(((p_script : gd.Script)), ((p_line : Int)), ((p_column : Int)));
		default:__editorinterface_ptr().value.edit_script(((p_script : gd.Script)), ((p_line : Int)), ((p_column : Int)), ((p_grab_focus : Bool)));
	};
	public function open_scene_from_path(p_scene_filepath:std.String):Void __editorinterface_ptr().value.open_scene_from_path(((p_scene_filepath : std.String)));
	public function reload_scene_from_path(p_scene_filepath:std.String):Void __editorinterface_ptr().value.reload_scene_from_path(((p_scene_filepath : std.String)));
	public function get_open_scenes():gd.PackedStringArray return __editorinterface_ptr().value.get_open_scenes();
	public function get_edited_scene_root():gd.Node return __editorinterface_ptr().value.get_edited_scene_root();
	public function save_scene():gd.Error return __editorinterface_ptr().value.save_scene();
	public function save_scene_as(p_path:std.String, ?p_with_preview:Bool):Void switch [p_path, p_with_preview] {
		case [_, null]:__editorinterface_ptr().value.save_scene_as(((p_path : std.String)));
		default:__editorinterface_ptr().value.save_scene_as(((p_path : std.String)), ((p_with_preview : Bool)));
	};
	public function save_all_scenes():Void __editorinterface_ptr().value.save_all_scenes();
	public function mark_scene_as_unsaved():Void __editorinterface_ptr().value.mark_scene_as_unsaved();
	public function play_main_scene():Void __editorinterface_ptr().value.play_main_scene();
	public function play_current_scene():Void __editorinterface_ptr().value.play_current_scene();
	public function play_custom_scene(p_scene_filepath:std.String):Void __editorinterface_ptr().value.play_custom_scene(((p_scene_filepath : std.String)));
	public function stop_playing_scene():Void __editorinterface_ptr().value.stop_playing_scene();
	public function is_playing_scene():Bool return __editorinterface_ptr().value.is_playing_scene();
	public function get_playing_scene():std.String return __editorinterface_ptr().value.get_playing_scene();
	public function set_movie_maker_enabled(p_enabled:Bool):Bool {
		__editorinterface_ptr().value.set_movie_maker_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_movie_maker_enabled():Bool return __editorinterface_ptr().value.is_movie_maker_enabled();
	var distraction_free_mode(get, set) : Bool;
	function get_distraction_free_mode():Bool return is_distraction_free_mode_enabled();
	var movie_maker_enabled(get, set) : Bool;
	function get_movie_maker_enabled():Bool return is_movie_maker_enabled();
}