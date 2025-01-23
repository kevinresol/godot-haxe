package godot;

@:unreflective
abstract NodePath(NodePath_obj) from NodePath_obj to NodePath_obj {
	@:to
	extern inline function toHaxe():std.String {
		return (cast this : godot.String);
	}

	@:from
	extern static inline function fromHaxe(v:std.String):NodePath {
		return untyped __cpp__('godot::NodePath({0})', cpp.NativeString.c_str(v));
	}
}

@:include("godot_cpp/variant/node_path.hpp")
@:native("godot::NodePath")
extern class NodePath_obj {}
