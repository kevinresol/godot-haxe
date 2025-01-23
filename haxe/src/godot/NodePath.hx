package godot;

@:unreflective
abstract NodePath(cpp.Struct<NodePath_extern>) from cpp.Struct<NodePath_extern> to cpp.Struct<NodePath_extern> {
	@:to
	extern inline function toHaxe():std.String {
		return (cast this : godot.String);
	}

	@:from
	extern static inline function fromHaxe(v:std.String):NodePath {
		return new NodePath_extern(cpp.NativeString.c_str(v));
	}
}

@:include("godot_cpp/variant/node_path.hpp")
@:native("godot::NodePath")
extern class NodePath_extern {
	@:overload(function(p_from:godot.NodePath):Void {})
	@:overload(function(p_from:godot.String):Void {})
	@:overload(function(p_from:cpp.ConstPointer<cpp.Char>):Void {})
	function new();
}
