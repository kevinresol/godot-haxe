package gdnative;
/**
	Class
**/
@:forward abstract EditorInterface(cpp.Pointer<EditorInterface_extern>) from cpp.Pointer<EditorInterface_extern> to cpp.Pointer<EditorInterface_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorInterface):gdnative.EditorInterface return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorInterface return new gd.EditorInterface(this);
}
@:include("godot_cpp/classes/editor_interface.hpp") @:native("godot::EditorInterface") @:structAccess extern class EditorInterface_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EditorInterface_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorInterface"));
	static function get_singleton():cpp.Pointer<EditorInterface_extern>;
	overload function restart_editor():Void;
	overload function restart_editor(p_save:Bool):Void;
	function get_command_palette():gdnative.EditorCommandPalette;
	function get_resource_filesystem():gdnative.EditorFileSystem;
	function get_editor_paths():gdnative.EditorPaths;
	function get_resource_previewer():gdnative.EditorResourcePreview;
	function get_selection():gdnative.EditorSelection;
	function get_editor_settings():gdnative.EditorSettings;
	function set_plugin_enabled(p_plugin:gdnative.String, p_enabled:Bool):Void;
	function is_plugin_enabled(p_plugin:gdnative.String):Bool;
	function get_editor_theme():gdnative.Theme;
	function get_base_control():gdnative.Control;
	function get_editor_main_screen():gdnative.VBoxContainer;
	function get_script_editor():gdnative.ScriptEditor;
	function get_editor_viewport_2d():gdnative.SubViewport;
	overload function get_editor_viewport_3d():gdnative.SubViewport;
	overload function get_editor_viewport_3d(p_idx:Int):gdnative.SubViewport;
	function set_main_screen_editor(p_name:gdnative.String):Void;
	function set_distraction_free_mode(p_enter:Bool):Void;
	function is_distraction_free_mode_enabled():Bool;
	function is_multi_window_enabled():Bool;
	function get_editor_scale():Float;
	overload function popup_dialog(p_dialog:gdnative.Window):Void;
	overload function popup_dialog(p_dialog:gdnative.Window, p_rect:gdnative.Rect2i):Void;
	overload function popup_dialog_centered(p_dialog:gdnative.Window):Void;
	overload function popup_dialog_centered(p_dialog:gdnative.Window, p_minsize:gdnative.Vector2i):Void;
	overload function popup_dialog_centered_ratio(p_dialog:gdnative.Window):Void;
	overload function popup_dialog_centered_ratio(p_dialog:gdnative.Window, p_ratio:Float):Void;
	overload function popup_dialog_centered_clamped(p_dialog:gdnative.Window):Void;
	overload function popup_dialog_centered_clamped(p_dialog:gdnative.Window, p_minsize:gdnative.Vector2i):Void;
	overload function popup_dialog_centered_clamped(p_dialog:gdnative.Window, p_minsize:gdnative.Vector2i, p_fallback_ratio:Float):Void;
	function get_current_feature_profile():gdnative.String;
	function set_current_feature_profile(p_profile_name:gdnative.String):Void;
	overload function popup_property_selector(p_object:gdnative.Object, p_callback:gdnative.Callable):Void;
	overload function popup_property_selector(p_object:gdnative.Object, p_callback:gdnative.Callable, p_type_filter:gdnative.PackedInt32Array):Void;
	function get_file_system_dock():gdnative.FileSystemDock;
	function select_file(p_file:gdnative.String):Void;
	function get_selected_paths():gdnative.PackedStringArray;
	function get_current_path():gdnative.String;
	function get_current_directory():gdnative.String;
	function get_inspector():gdnative.EditorInspector;
	overload function inspect_object(p_object:gdnative.Object):Void;
	overload function inspect_object(p_object:gdnative.Object, p_for_property:gdnative.String):Void;
	overload function inspect_object(p_object:gdnative.Object, p_for_property:gdnative.String, p_inspector_only:Bool):Void;
	function edit_resource(p_resource:gdnative.Resource):Void;
	function edit_node(p_node:gdnative.Node):Void;
	overload function edit_script(p_script:gdnative.Script):Void;
	overload function edit_script(p_script:gdnative.Script, p_line:Int):Void;
	overload function edit_script(p_script:gdnative.Script, p_line:Int, p_column:Int):Void;
	overload function edit_script(p_script:gdnative.Script, p_line:Int, p_column:Int, p_grab_focus:Bool):Void;
	function open_scene_from_path(p_scene_filepath:gdnative.String):Void;
	function reload_scene_from_path(p_scene_filepath:gdnative.String):Void;
	function get_open_scenes():gdnative.PackedStringArray;
	function get_edited_scene_root():gdnative.Node;
	function save_scene():gdnative.Error;
	overload function save_scene_as(p_path:gdnative.String):Void;
	overload function save_scene_as(p_path:gdnative.String, p_with_preview:Bool):Void;
	function save_all_scenes():Void;
	function mark_scene_as_unsaved():Void;
	function play_main_scene():Void;
	function play_current_scene():Void;
	function play_custom_scene(p_scene_filepath:gdnative.String):Void;
	function stop_playing_scene():Void;
	function is_playing_scene():Bool;
	function get_playing_scene():gdnative.String;
	function set_movie_maker_enabled(p_enabled:Bool):Void;
	function is_movie_maker_enabled():Bool;
}