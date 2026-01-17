package gdnative.resource;
@:semantics(value) @:cpp.ValueType({ type : "DeepDuplicateMode", namespace : ["godot", "Resource"] }) @:include("godot_cpp/classes/resource.hpp") extern enum abstract DeepDuplicateMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:DeepDuplicateMode, v2:DeepDuplicateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DeepDuplicateMode):Int return v;
	@:native("godot::Resource::DeepDuplicateMode::DEEP_DUPLICATE_NONE")
	final NONE;
	@:native("godot::Resource::DeepDuplicateMode::DEEP_DUPLICATE_INTERNAL")
	final INTERNAL;
	@:native("godot::Resource::DeepDuplicateMode::DEEP_DUPLICATE_ALL")
	final ALL;
}