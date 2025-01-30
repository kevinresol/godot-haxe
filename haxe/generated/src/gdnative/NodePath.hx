package gdnative;
/**
	Built-in Class
**/
@:forward abstract NodePath(cpp.Struct<NodePath_extern>) from cpp.Struct<NodePath_extern> to cpp.Struct<NodePath_extern> {
	@:to
	extern inline function toHaxe():std.String {
		return ((untyped __cpp__('(godot::String){0}', this) : gdnative.String));
	}
	@:from
	extern static inline function fromHaxe(v:std.String):NodePath {
		return untyped __cpp__('godot::NodePath({0})', cpp.NativeString.c_str(v));
	}
	@:from
	static inline function fromWrapper(v:gd.NodePath):gdnative.NodePath return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.NodePath.NodePath_wrapper):gdnative.NodePath return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.NodePath return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.NodePath.NodePath_wrapper return new gd.NodePath.NodePath_wrapper(this);
	public extern overload inline function new() this = new gdnative.NodePath.NodePath_extern();
	public extern overload inline function new(p_from:std.String) this = new gdnative.NodePath.NodePath_extern(p_from);
}

@:include("godot_cpp/variant/node_path.hpp") @:native("godot::NodePath") @:structAccess extern class NodePath_extern {
	@:overload(function(p_from:gdnative.NodePath):Void { })
	@:overload(function(p_from:gdnative.String):Void { })
	function new();
	function is_absolute():Bool;
	function get_name_count():Int;
	function get_name(p_idx:Int):gdnative.StringName;
	function get_subname_count():Int;
	function hash():Int;
	function get_subname(p_idx:Int):gdnative.StringName;
	function get_concatenated_names():gdnative.StringName;
	function get_concatenated_subnames():gdnative.StringName;
	overload function slice(p_begin:Int, p_end:Int):gdnative.NodePath;
	overload function slice(p_begin:Int):gdnative.NodePath;
	function get_as_property_path():gdnative.NodePath;
	function is_empty():Bool;
}