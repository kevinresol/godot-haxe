package gdnative;
@:include("godot_cpp/classes/editor_plugin.hpp") @:native("godot::EditorPlugin") @:structAccess extern class EditorPlugin_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<EditorPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorPlugin"));
	function _forward_canvas_gui_input(p_event:gdnative.InputEvent):Bool;
	function _forward_canvas_draw_over_viewport(p_viewport_control:gdnative.Control):Void;
	function _forward_canvas_force_draw_over_viewport(p_viewport_control:gdnative.Control):Void;
	function _forward_3d_gui_input(p_viewport_camera:gdnative.Camera3D, p_event:gdnative.InputEvent):Int;
	function _forward_3d_draw_over_viewport(p_viewport_control:gdnative.Control):Void;
	function _forward_3d_force_draw_over_viewport(p_viewport_control:gdnative.Control):Void;
	function _get_plugin_name():gdnative.String;
	function _get_plugin_icon():gdnative.Texture2D;
	function _has_main_screen():Bool;
	function _make_visible(p_visible:Bool):Void;
	function _edit(p_object:gdnative.Object):Void;
	function _handles(p_object:gdnative.Object):Bool;
	function _get_state():gdnative.Dictionary;
	function _set_state(p_state:gdnative.Dictionary):Void;
	function _clear():Void;
	function _get_unsaved_status(p_for_scene:gdnative.String):gdnative.String;
	function _save_external_data():Void;
	function _apply_changes():Void;
	function _get_breakpoints():gdnative.PackedStringArray;
	function _set_window_layout(p_configuration:gdnative.ConfigFile):Void;
	function _get_window_layout(p_configuration:gdnative.ConfigFile):Void;
	function _build():Bool;
	function _enable_plugin():Void;
	function _disable_plugin():Void;
	function add_control_to_container(p_container:gdnative.editorplugin.CustomControlContainer, p_control:gdnative.Control):Void;
	function add_control_to_bottom_panel(p_control:gdnative.Control, p_title:gdnative.String, ?p_shortcut:gdnative.Shortcut):gdnative.Button;
	function add_control_to_dock(p_slot:gdnative.editorplugin.DockSlot, p_control:gdnative.Control, ?p_shortcut:gdnative.Shortcut):Void;
	function remove_control_from_docks(p_control:gdnative.Control):Void;
	function remove_control_from_bottom_panel(p_control:gdnative.Control):Void;
	function remove_control_from_container(p_container:gdnative.editorplugin.CustomControlContainer, p_control:gdnative.Control):Void;
	function set_dock_tab_icon(p_control:gdnative.Control, p_icon:gdnative.Texture2D):Void;
	function add_tool_menu_item(p_name:gdnative.String, p_callable:gdnative.Callable):Void;
	function add_tool_submenu_item(p_name:gdnative.String, p_submenu:gdnative.PopupMenu):Void;
	function remove_tool_menu_item(p_name:gdnative.String):Void;
	function get_export_as_menu():gdnative.PopupMenu;
	function add_custom_type(p_type:gdnative.String, p_base:gdnative.String, p_script:gdnative.Script, p_icon:gdnative.Texture2D):Void;
	function remove_custom_type(p_type:gdnative.String):Void;
	function add_autoload_singleton(p_name:gdnative.String, p_path:gdnative.String):Void;
	function remove_autoload_singleton(p_name:gdnative.String):Void;
	function update_overlays():Int;
	function make_bottom_panel_item_visible(p_item:gdnative.Control):Void;
	function hide_bottom_panel():Void;
	function get_undo_redo():gdnative.EditorUndoRedoManager;
	function add_undo_redo_inspector_hook_callback(p_callable:gdnative.Callable):Void;
	function remove_undo_redo_inspector_hook_callback(p_callable:gdnative.Callable):Void;
	function queue_save_layout():Void;
	function add_translation_parser_plugin(p_parser:gdnative.EditorTranslationParserPlugin):Void;
	function remove_translation_parser_plugin(p_parser:gdnative.EditorTranslationParserPlugin):Void;
	function add_import_plugin(p_importer:gdnative.EditorImportPlugin, ?p_first_priority:Bool):Void;
	function remove_import_plugin(p_importer:gdnative.EditorImportPlugin):Void;
	function add_scene_format_importer_plugin(p_scene_format_importer:gdnative.EditorSceneFormatImporter, ?p_first_priority:Bool):Void;
	function remove_scene_format_importer_plugin(p_scene_format_importer:gdnative.EditorSceneFormatImporter):Void;
	function add_scene_post_import_plugin(p_scene_import_plugin:gdnative.EditorScenePostImportPlugin, ?p_first_priority:Bool):Void;
	function remove_scene_post_import_plugin(p_scene_import_plugin:gdnative.EditorScenePostImportPlugin):Void;
	function add_export_plugin(p_plugin:gdnative.EditorExportPlugin):Void;
	function remove_export_plugin(p_plugin:gdnative.EditorExportPlugin):Void;
	function add_node_3d_gizmo_plugin(p_plugin:gdnative.EditorNode3DGizmoPlugin):Void;
	function remove_node_3d_gizmo_plugin(p_plugin:gdnative.EditorNode3DGizmoPlugin):Void;
	function add_inspector_plugin(p_plugin:gdnative.EditorInspectorPlugin):Void;
	function remove_inspector_plugin(p_plugin:gdnative.EditorInspectorPlugin):Void;
	function add_resource_conversion_plugin(p_plugin:gdnative.EditorResourceConversionPlugin):Void;
	function remove_resource_conversion_plugin(p_plugin:gdnative.EditorResourceConversionPlugin):Void;
	function set_input_event_forwarding_always_enabled():Void;
	function set_force_draw_over_forwarding_enabled():Void;
	function get_editor_interface():gdnative.EditorInterface;
	function get_script_create_dialog():gdnative.ScriptCreateDialog;
	function add_debugger_plugin(p_script:gdnative.EditorDebuggerPlugin):Void;
	function remove_debugger_plugin(p_script:gdnative.EditorDebuggerPlugin):Void;
	function get_plugin_version():gdnative.String;
}
@:forward abstract EditorPlugin(cpp.Pointer<EditorPlugin_extern>) from cpp.Pointer<EditorPlugin_extern> to cpp.Pointer<EditorPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorPlugin):gdnative.EditorPlugin return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorPlugin {
		final v = new gd.EditorPlugin(this);
		return v;
	}
}