package godot;

@:unreflective
abstract StringName(StringName_obj) from StringName_obj to StringName_obj {
	@:to
	extern inline function toHaxe():std.String {
		return (cast this : godot.String);
	}

	@:from
	extern static inline function fromHaxe(v:std.String):StringName {
		return untyped __cpp__('godot::StringName({0})', cpp.NativeString.c_str(v));
	}
}

@:include("godot_cpp/variant/string.hpp")
@:native("godot::StringName")
extern class StringName_obj {}
