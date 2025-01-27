package gd;
extern class ResourceSaver extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.ResourceSaver;
	function save(p_resource:gd.Resource, ?p_path:std.String, ?p_flags:Int):gd.Error;
	function get_recognized_extensions(p_type:gd.Resource):gd.PackedStringArray;
	function add_resource_format_saver(p_format_saver:gd.ResourceFormatSaver, ?p_at_front:Bool):Void;
	function remove_resource_format_saver(p_format_saver:gd.ResourceFormatSaver):Void;
}