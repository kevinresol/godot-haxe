package gd;
class NodePath_wrapper {
	final __gd : gdnative.NodePath;
	public function new(value:gdnative.NodePath) __gd = value;
	static function _new0():NodePath_wrapper return new NodePath_wrapper(new gdnative.NodePath());
	static function _new1(p_from:std.String):NodePath_wrapper return new NodePath_wrapper(new gdnative.NodePath(p_from));
	static function _new2(p_from:std.String):NodePath_wrapper return new NodePath_wrapper(new gdnative.NodePath(p_from));
	public function is_absolute():Bool return __gd.is_absolute();
	public function get_name_count():Int return __gd.get_name_count();
	public function get_name(p_idx:Int):std.String return __gd.get_name(p_idx);
	public function get_subname_count():Int return __gd.get_subname_count();
	public function hash():Int return __gd.hash();
	public function get_subname(p_idx:Int):std.String return __gd.get_subname(p_idx);
	public function get_concatenated_names():std.String return __gd.get_concatenated_names();
	public function get_concatenated_subnames():std.String return __gd.get_concatenated_subnames();
	public function slice(p_begin:Int, ?p_end:Int):std.String return __gd.slice(p_begin, p_end);
	public function get_as_property_path():std.String return __gd.get_as_property_path();
	public function is_empty():Bool return __gd.is_empty();
}

@:forward @:forwardStatics abstract NodePath(NodePath_wrapper) from NodePath_wrapper to NodePath_wrapper {
	public extern overload inline function new() this = @:privateAccess NodePath_wrapper._new0();
	public extern overload inline function new(p_from:std.String) this = @:privateAccess NodePath_wrapper._new1(p_from);
}