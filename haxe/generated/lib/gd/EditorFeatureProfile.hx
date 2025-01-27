package gd;
extern class EditorFeatureProfile extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_disable_class(p_class_name:std.String, p_disable:Bool):Void;
	function is_class_disabled(p_class_name:std.String):Bool;
	function set_disable_class_editor(p_class_name:std.String, p_disable:Bool):Void;
	function is_class_editor_disabled(p_class_name:std.String):Bool;
	function set_disable_class_property(p_class_name:std.String, p_property:std.String, p_disable:Bool):Void;
	function is_class_property_disabled(p_class_name:std.String, p_property:std.String):Bool;
	function set_disable_feature(p_feature:gd.editorfeatureprofile.Feature, p_disable:Bool):Void;
	function is_feature_disabled(p_feature:gd.editorfeatureprofile.Feature):Bool;
	function get_feature_name(p_feature:gd.editorfeatureprofile.Feature):std.String;
	function save_to_file(p_path:std.String):gd.Error;
	function load_from_file(p_path:std.String):gd.Error;
}