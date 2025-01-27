package gdnative.renderingserver;
@:native("godot::RenderingServer::TextureLayeredType") extern enum abstract TextureLayeredType(TextureLayeredType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureLayeredType return untyped __cpp__("(static_cast<godot::RenderingServer::TextureLayeredType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::TextureLayeredType::TEXTURE_LAYERED_2D_ARRAY")
	final _2D_ARRAY;
	@:native("godot::RenderingServer::TextureLayeredType::TEXTURE_LAYERED_CUBEMAP")
	final CUBEMAP;
	@:native("godot::RenderingServer::TextureLayeredType::TEXTURE_LAYERED_CUBEMAP_ARRAY")
	final CUBEMAP_ARRAY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::TextureLayeredType, cpp::EnumHandler>") extern class TextureLayeredType_extern {

}