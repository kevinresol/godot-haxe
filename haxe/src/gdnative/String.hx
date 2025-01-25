package gdnative;

@:unreflective
abstract String(String_extern) from String_extern to String_extern {
	@:to
	extern inline function toHaxe():std.String {
		untyped __cpp__('auto utf8 = {0}.utf8()', this);
		return untyped __cpp__('::String::create(utf8.get_data(), utf8.length())');
	}

	@:from
	extern static inline function fromHaxe(v:std.String):String {
		return untyped __cpp__('godot::String({0})', cpp.NativeString.c_str(v));
	}
}

@:include("godot_cpp/variant/string.hpp")
@:native("godot::String")
extern class String_extern {}
