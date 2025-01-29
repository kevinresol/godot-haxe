package gdnative.gltfdocument;
@:native("godot::GLTFDocument::RootNodeMode") extern enum abstract RootNodeMode(RootNodeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:RootNodeMode, v2:RootNodeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RootNodeMode):RootNodeMode_extern return untyped __cpp__("(cpp::Struct<godot::GLTFDocument::RootNodeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::GLTFDocument::RootNodeMode::ROOT_NODE_MODE_SINGLE_ROOT")
	final SINGLE_ROOT;
	@:native("godot::GLTFDocument::RootNodeMode::ROOT_NODE_MODE_KEEP_ROOT")
	final KEEP_ROOT;
	@:native("godot::GLTFDocument::RootNodeMode::ROOT_NODE_MODE_MULTI_ROOT")
	final MULTI_ROOT;
}
@:include("godot_cpp/classes/gltf_document.hpp") @:native("cpp::Struct<godot::GLTFDocument::RootNodeMode, cpp::EnumHandler>") extern class RootNodeMode_extern {

}