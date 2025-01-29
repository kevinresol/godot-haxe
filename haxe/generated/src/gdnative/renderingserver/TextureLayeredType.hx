package gdnative.renderingserver;
@:native("godot::RenderingServer::TextureLayeredType") extern enum abstract TextureLayeredType(TextureLayeredType_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureLayeredType, v2:TextureLayeredType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureLayeredType):TextureLayeredType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::TextureLayeredType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::TextureLayeredType::TEXTURE_LAYERED_2D_ARRAY")
	final _2D_ARRAY;
	@:native("godot::RenderingServer::TextureLayeredType::TEXTURE_LAYERED_CUBEMAP")
	final CUBEMAP;
	@:native("godot::RenderingServer::TextureLayeredType::TEXTURE_LAYERED_CUBEMAP_ARRAY")
	final CUBEMAP_ARRAY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::TextureLayeredType, cpp::EnumHandler>") extern class TextureLayeredType_extern {

}