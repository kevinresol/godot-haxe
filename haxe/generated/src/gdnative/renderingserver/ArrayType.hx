package gdnative.renderingserver;
@:native("godot::RenderingServer::ArrayType") extern enum abstract ArrayType(ArrayType_extern) {
	@:op(A == B)
	static inline function eq(v1:ArrayType, v2:ArrayType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ArrayType):ArrayType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ArrayType, cpp::EnumHandler>){0}", v);
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