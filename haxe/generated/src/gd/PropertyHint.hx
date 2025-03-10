package gd;
enum abstract PropertyHint(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:PropertyHint, b:PropertyHint):PropertyHint {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.PropertyHint return untyped __cpp__("static_cast<godot::PropertyHint>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.PropertyHint):PropertyHint return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final RANGE = 1;
	final ENUM = 2;
	final ENUM_SUGGESTION = 3;
	final EXP_EASING = 4;
	final LINK = 5;
	final FLAGS = 6;
	final LAYERS_2D_RENDER = 7;
	final LAYERS_2D_PHYSICS = 8;
	final LAYERS_2D_NAVIGATION = 9;
	final LAYERS_3D_RENDER = 10;
	final LAYERS_3D_PHYSICS = 11;
	final LAYERS_3D_NAVIGATION = 12;
	final LAYERS_AVOIDANCE = 37;
	final FILE = 13;
	final DIR = 14;
	final GLOBAL_FILE = 15;
	final GLOBAL_DIR = 16;
	final RESOURCE_TYPE = 17;
	final MULTILINE_TEXT = 18;
	final EXPRESSION = 19;
	final PLACEHOLDER_TEXT = 20;
	final COLOR_NO_ALPHA = 21;
	final OBJECT_ID = 22;
	final TYPE_STRING = 23;
	final NODE_PATH_TO_EDITED_NODE = 24;
	final OBJECT_TOO_BIG = 25;
	final NODE_PATH_VALID_TYPES = 26;
	final SAVE_FILE = 27;
	final GLOBAL_SAVE_FILE = 28;
	final INT_IS_OBJECTID = 29;
	final INT_IS_POINTER = 30;
	final ARRAY_TYPE = 31;
	final DICTIONARY_TYPE = 38;
	final LOCALE_ID = 32;
	final LOCALIZABLE_STRING = 33;
	final NODE_TYPE = 34;
	final HIDE_QUATERNION_EDIT = 35;
	final PASSWORD = 36;
	final TOOL_BUTTON = 39;
	final ONESHOT = 40;
	final MAX = 42;
}