package gdnative.texturelayered;
@:native("godot::TextureLayered::LayeredType") extern enum abstract LayeredType(LayeredType_extern) {
	@:op(A == B)
	static inline function eq(v1:LayeredType, v2:LayeredType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LayeredType):LayeredType_extern return untyped __cpp__("(cpp::Struct<godot::TextureLayered::LayeredType, cpp::EnumHandler>){0}", v);
	@:native("godot::TextureLayered::LayeredType::LAYERED_TYPE_2D_ARRAY")
	final _2D_ARRAY;
	@:native("godot::TextureLayered::LayeredType::LAYERED_TYPE_CUBEMAP")
	final CUBEMAP;
	@:native("godot::TextureLayered::LayeredType::LAYERED_TYPE_CUBEMAP_ARRAY")
	final CUBEMAP_ARRAY;
}
@:include("godot_cpp/classes/texture_layered.hpp") @:native("cpp::Struct<godot::TextureLayered::LayeredType, cpp::EnumHandler>") extern class LayeredType_extern {

}