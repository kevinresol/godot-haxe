package gdnative.renderingserver;
@:native("godot::RenderingServer::ArrayType") extern enum abstract ArrayType(ArrayType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ArrayType return untyped __cpp__("(static_cast<godot::RenderingServer::ArrayType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ArrayType::ARRAY_VERTEX")
	final VERTEX;
	@:native("godot::RenderingServer::ArrayType::ARRAY_NORMAL")
	final NORMAL;
	@:native("godot::RenderingServer::ArrayType::ARRAY_TANGENT")
	final TANGENT;
	@:native("godot::RenderingServer::ArrayType::ARRAY_COLOR")
	final COLOR;
	@:native("godot::RenderingServer::ArrayType::ARRAY_TEX_UV")
	final TEX_UV;
	@:native("godot::RenderingServer::ArrayType::ARRAY_TEX_UV2")
	final TEX_UV2;
	@:native("godot::RenderingServer::ArrayType::ARRAY_CUSTOM0")
	final CUSTOM0;
	@:native("godot::RenderingServer::ArrayType::ARRAY_CUSTOM1")
	final CUSTOM1;
	@:native("godot::RenderingServer::ArrayType::ARRAY_CUSTOM2")
	final CUSTOM2;
	@:native("godot::RenderingServer::ArrayType::ARRAY_CUSTOM3")
	final CUSTOM3;
	@:native("godot::RenderingServer::ArrayType::ARRAY_BONES")
	final BONES;
	@:native("godot::RenderingServer::ArrayType::ARRAY_WEIGHTS")
	final WEIGHTS;
	@:native("godot::RenderingServer::ArrayType::ARRAY_INDEX")
	final INDEX;
	@:native("godot::RenderingServer::ArrayType::ARRAY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ArrayType, cpp::EnumHandler>") extern class ArrayType_extern {

}