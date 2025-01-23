package godot;

@:unreflective
abstract StringName(StringName_extern) from StringName_extern to StringName_extern {
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
extern class StringName_extern {}
