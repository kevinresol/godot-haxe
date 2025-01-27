package gd;
class EditorPlugin extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.EditorPlugin.EditorPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorPlugin");
			trace("Allocating EditorPlugin");
			native = gdnative.EditorPlugin.EditorPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorplugin_ptr():cpp.Pointer<gdnative.EditorPlugin.EditorPlugin_extern> return cast __gd.ptr;
	public function _forward_canvas_gui_input(p_event:gd.InputEvent):Bool return __editorplugin_ptr().value._forward_canvas_gui_input(((p_event : gd.InputEvent)));
	public function _forward_canvas_draw_over_viewport(p_viewport_control:gd.Control):Void __editorplugin_ptr().value._forward_canvas_draw_over_viewport(((p_viewport_control : gd.Control)));
	public function _forward_canvas_force_draw_over_viewport(p_viewport_control:gd.Control):Void __editorplugin_ptr().value._forward_canvas_force_draw_over_viewport(((p_viewport_control : gd.Control)));
	public function _forward_3d_gui_input(p_viewport_camera:gd.Camera3D, p_event:gd.InputEvent):Int return __editorplugin_ptr().value._forward_3d_gui_input(((p_viewport_camera : gd.Camera3D)), ((p_event : gd.InputEvent)));
	public function _forward_3d_draw_over_viewport(p_viewport_control:gd.Control):Void __editorplugin_ptr().value._forward_3d_draw_over_viewport(((p_viewport_control : gd.Control)));
	public function _forward_3d_force_draw_over_viewport(p_viewport_control:gd.Control):Void __editorplugin_ptr().value._forward_3d_force_draw_over_viewport(((p_viewport_control : gd.Control)));
	public function _get_plugin_name():std.String return __editorplugin_ptr().value._get_plugin_name();
	public function _get_plugin_icon():gd.Texture2D return __editorplugin_ptr().value._get_plugin_icon();
	public function _has_main_screen():Bool return __editorplugin_ptr().value._has_main_screen();
	public function _make_visible(p_visible:Bool):Void __editorplugin_ptr().value._make_visible(((p_visible : Bool)));
	public function _edit(p_object:gd.Object):Void __editorplugin_ptr().value._edit(((p_object : gd.Object)));
	public function _handles(p_object:gd.Object):Bool return __editorplugin_ptr().value._handles(((p_object : gd.Object)));
	public function _get_state():gd.Dictionary return __editorplugin_ptr().value._get_state();
	public function _set_state(p_state:gd.Dictionary):Void __editorplugin_ptr().value._set_state(((p_state : gd.Dictionary)));
	public function _clear():Void __editorplugin_ptr().value._clear();
	public function _get_unsaved_status(p_for_scene:std.String):std.String return __editorplugin_ptr().value._get_unsaved_status(((p_for_scene : std.String)));
	public function _save_external_data():Void __editorplugin_ptr().value._save_external_data();
	public function _apply_changes():Void __editorplugin_ptr().value._apply_changes();
	public function _get_breakpoints():gd.PackedStringArray return __editorplugin_ptr().value._get_breakpoints();
	public function _set_window_layout(p_configuration:gd.ConfigFile):Void __editorplugin_ptr().value._set_window_layout(((p_configuration : gd.ConfigFile)));
	public function _get_window_layout(p_configuration:gd.ConfigFile):Void __editorplugin_ptr().value._get_window_layout(((p_configuration : gd.ConfigFile)));
	public function _build():Bool return __editorplugin_ptr().value._build();
	public function _enable_plugin():Void __editorplugin_ptr().value._enable_plugin();
	public function _disable_plugin():Void __editorplugin_ptr().value._disable_plugin();
	public function add_control_to_container(p_container:gd.editorplugin.CustomControlContainer, p_control:gd.Control):Void __editorplugin_ptr().value.add_control_to_container(((p_container : gd.editorplugin.CustomControlContainer)), ((p_control : gd.Control)));
	public function add_control_to_bottom_panel(p_control:gd.Control, p_title:std.String, ?p_shortcut:gd.Shortcut):gd.Button return switch [p_control, p_title, p_shortcut] {
		case [_, _, null]:__editorplugin_ptr().value.add_control_to_bottom_panel(((p_control : gd.Control)), ((p_title : std.String)));
		default:__editorplugin_ptr().value.add_control_to_bottom_panel(((p_control : gd.Control)), ((p_title : std.String)), ((p_shortcut : gd.Shortcut)));
	};
	public function add_control_to_dock(p_slot:gd.editorplugin.DockSlot, p_control:gd.Control, ?p_shortcut:gd.Shortcut):Void switch [p_slot, p_control, p_shortcut] {
		case [_, _, null]:__editorplugin_ptr().value.add_control_to_dock(((p_slot : gd.editorplugin.DockSlot)), ((p_control : gd.Control)));
		default:__editorplugin_ptr().value.add_control_to_dock(((p_slot : gd.editorplugin.DockSlot)), ((p_control : gd.Control)), ((p_shortcut : gd.Shortcut)));
	};
	public function remove_control_from_docks(p_control:gd.Control):Void __editorplugin_ptr().value.remove_control_from_docks(((p_control : gd.Control)));
	public function remove_control_from_bottom_panel(p_control:gd.Control):Void __editorplugin_ptr().value.remove_control_from_bottom_panel(((p_control : gd.Control)));
	public function remove_control_from_container(p_container:gd.editorplugin.CustomControlContainer, p_control:gd.Control):Void __editorplugin_ptr().value.remove_control_from_container(((p_container : gd.editorplugin.CustomControlContainer)), ((p_control : gd.Control)));
	public function set_dock_tab_icon(p_control:gd.Control, p_icon:gd.Texture2D):Void __editorplugin_ptr().value.set_dock_tab_icon(((p_control : gd.Control)), ((p_icon : gd.Texture2D)));
	public function add_tool_menu_item(p_name:std.String, p_callable:gd.Callable):Void __editorplugin_ptr().value.add_tool_menu_item(((p_name : std.String)), ((p_callable : gd.Callable)));
	public function add_tool_submenu_item(p_name:std.String, p_submenu:gd.PopupMenu):Void __editorplugin_ptr().value.add_tool_submenu_item(((p_name : std.String)), ((p_submenu : gd.PopupMenu)));
	public function remove_tool_menu_item(p_name:std.String):Void __editorplugin_ptr().value.remove_tool_menu_item(((p_name : std.String)));
	public function get_export_as_menu():gd.PopupMenu return __editorplugin_ptr().value.get_export_as_menu();
	public function add_custom_type(p_type:std.String, p_base:std.String, p_script:gd.Script, p_icon:gd.Texture2D):Void __editorplugin_ptr().value.add_custom_type(((p_type : std.String)), ((p_base : std.String)), ((p_script : gd.Script)), ((p_icon : gd.Texture2D)));
	public function remove_custom_type(p_type:std.String):Void __editorplugin_ptr().value.remove_custom_type(((p_type : std.String)));
	public function add_autoload_singleton(p_name:std.String, p_path:std.String):Void __editorplugin_ptr().value.add_autoload_singleton(((p_name : std.String)), ((p_path : std.String)));
	public function remove_autoload_singleton(p_name:std.String):Void __editorplugin_ptr().value.remove_autoload_singleton(((p_name : std.String)));
	public function update_overlays():Int return __editorplugin_ptr().value.update_overlays();
	public function make_bottom_panel_item_visible(p_item:gd.Control):Void __editorplugin_ptr().value.make_bottom_panel_item_visible(((p_item : gd.Control)));
	public function hide_bottom_panel():Void __editorplugin_ptr().value.hide_bottom_panel();
	public function get_undo_redo():gd.EditorUndoRedoManager return __editorplugin_ptr().value.get_undo_redo();
	public function add_undo_redo_inspector_hook_callback(p_callable:gd.Callable):Void __editorplugin_ptr().value.add_undo_redo_inspector_hook_callback(((p_callable : gd.Callable)));
	public function remove_undo_redo_inspector_hook_callback(p_callable:gd.Callable):Void __editorplugin_ptr().value.remove_undo_redo_inspector_hook_callback(((p_callable : gd.Callable)));
	public function queue_save_layout():Void __editorplugin_ptr().value.queue_save_layout();
	public function add_translation_parser_plugin(p_parser:gd.EditorTranslationParserPlugin):Void __editorplugin_ptr().value.add_translation_parser_plugin(((p_parser : gd.EditorTranslationParserPlugin)));
	public function remove_translation_parser_plugin(p_parser:gd.EditorTranslationParserPlugin):Void __editorplugin_ptr().value.remove_translation_parser_plugin(((p_parser : gd.EditorTranslationParserPlugin)));
	public function add_import_plugin(p_importer:gd.EditorImportPlugin, ?p_first_priority:Bool):Void switch [p_importer, p_first_priority] {
		case [_, null]:__editorplugin_ptr().value.add_import_plugin(((p_importer : gd.EditorImportPlugin)));
		default:__editorplugin_ptr().value.add_import_plugin(((p_importer : gd.EditorImportPlugin)), ((p_first_priority : Bool)));
	};
	public function remove_import_plugin(p_importer:gd.EditorImportPlugin):Void __editorplugin_ptr().value.remove_import_plugin(((p_importer : gd.EditorImportPlugin)));
	public function add_scene_format_importer_plugin(p_scene_format_importer:gd.EditorSceneFormatImporter, ?p_first_priority:Bool):Void switch [p_scene_format_importer, p_first_priority] {
		case [_, null]:__editorplugin_ptr().value.add_scene_format_importer_plugin(((p_scene_format_importer : gd.EditorSceneFormatImporter)));
		default:__editorplugin_ptr().value.add_scene_format_importer_plugin(((p_scene_format_importer : gd.EditorSceneFormatImporter)), ((p_first_priority : Bool)));
	};
	public function remove_scene_format_importer_plugin(p_scene_format_importer:gd.EditorSceneFormatImporter):Void __editorplugin_ptr().value.remove_scene_format_importer_plugin(((p_scene_format_importer : gd.EditorSceneFormatImporter)));
	public function add_scene_post_import_plugin(p_scene_import_plugin:gd.EditorScenePostImportPlugin, ?p_first_priority:Bool):Void switch [p_scene_import_plugin, p_first_priority] {
		case [_, null]:__editorplugin_ptr().value.add_scene_post_import_plugin(((p_scene_import_plugin : gd.EditorScenePostImportPlugin)));
		default:__editorplugin_ptr().value.add_scene_post_import_plugin(((p_scene_import_plugin : gd.EditorScenePostImportPlugin)), ((p_first_priority : Bool)));
	};
	public function remove_scene_post_import_plugin(p_scene_import_plugin:gd.EditorScenePostImportPlugin):Void __editorplugin_ptr().value.remove_scene_post_import_plugin(((p_scene_import_plugin : gd.EditorScenePostImportPlugin)));
	public function add_export_plugin(p_plugin:gd.EditorExportPlugin):Void __editorplugin_ptr().value.add_export_plugin(((p_plugin : gd.EditorExportPlugin)));
	public function remove_export_plugin(p_plugin:gd.EditorExportPlugin):Void __editorplugin_ptr().value.remove_export_plugin(((p_plugin : gd.EditorExportPlugin)));
	public function add_node_3d_gizmo_plugin(p_plugin:gd.EditorNode3DGizmoPlugin):Void __editorplugin_ptr().value.add_node_3d_gizmo_plugin(((p_plugin : gd.EditorNode3DGizmoPlugin)));
	public function remove_node_3d_gizmo_plugin(p_plugin:gd.EditorNode3DGizmoPlugin):Void __editorplugin_ptr().value.remove_node_3d_gizmo_plugin(((p_plugin : gd.EditorNode3DGizmoPlugin)));
	public function add_inspector_plugin(p_plugin:gd.EditorInspectorPlugin):Void __editorplugin_ptr().value.add_inspector_plugin(((p_plugin : gd.EditorInspectorPlugin)));
	public function remove_inspector_plugin(p_plugin:gd.EditorInspectorPlugin):Void __editorplugin_ptr().value.remove_inspector_plugin(((p_plugin : gd.EditorInspectorPlugin)));
	public function add_resource_conversion_plugin(p_plugin:gd.EditorResourceConversionPlugin):Void __editorplugin_ptr().value.add_resource_conversion_plugin(((p_plugin : gd.EditorResourceConversionPlugin)));
	public function remove_resource_conversion_plugin(p_plugin:gd.EditorResourceConversionPlugin):Void __editorplugin_ptr().value.remove_resource_conversion_plugin(((p_plugin : gd.EditorResourceConversionPlugin)));
	public function set_input_event_forwarding_always_enabled():Void __editorplugin_ptr().value.set_input_event_forwarding_always_enabled();
	public function set_force_draw_over_forwarding_enabled():Void __editorplugin_ptr().value.set_force_draw_over_forwarding_enabled();
	public function get_editor_interface():gd.EditorInterface return __editorplugin_ptr().value.get_editor_interface();
	public function get_script_create_dialog():gd.ScriptCreateDialog return __editorplugin_ptr().value.get_script_create_dialog();
	public function add_debugger_plugin(p_script:gd.EditorDebuggerPlugin):Void __editorplugin_ptr().value.add_debugger_plugin(((p_script : gd.EditorDebuggerPlugin)));
	public function remove_debugger_plugin(p_script:gd.EditorDebuggerPlugin):Void __editorplugin_ptr().value.remove_debugger_plugin(((p_script : gd.EditorDebuggerPlugin)));
	public function get_plugin_version():std.String return __editorplugin_ptr().value.get_plugin_version();
}