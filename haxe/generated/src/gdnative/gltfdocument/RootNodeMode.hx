package gdnative.gltfdocument;
@:native("godot::GLTFDocument::RootNodeMode") extern enum abstract RootNodeMode(RootNodeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):RootNodeMode return untyped __cpp__("(static_cast<godot::GLTFDocument::RootNodeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GLTFDocument::RootNodeMode::ROOT_NODE_MODE_SINGLE_ROOT")
	final SINGLE_ROOT;
	@:native("godot::GLTFDocument::RootNodeMode::ROOT_NODE_MODE_KEEP_ROOT")
	final KEEP_ROOT;
	@:native("godot::GLTFDocument::RootNodeMode::ROOT_NODE_MODE_MULTI_ROOT")
	final MULTI_ROOT;
}
@:include("godot_cpp/classes/gltf_document.hpp") @:native("cpp::Struct<godot::GLTFDocument::RootNodeMode, cpp::EnumHandler>") extern class RootNodeMode_extern {

}