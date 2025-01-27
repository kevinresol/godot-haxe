package gdnative.texturelayered;
@:native("godot::TextureLayered::LayeredType") extern enum abstract LayeredType(LayeredType_extern) {
	@:from
	extern inline static function fromInt(v:Int):LayeredType return untyped __cpp__("(static_cast<godot::TextureLayered::LayeredType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextureLayered::LayeredType::LAYERED_TYPE_2D_ARRAY")
	final _2D_ARRAY;
	@:native("godot::TextureLayered::LayeredType::LAYERED_TYPE_CUBEMAP")
	final CUBEMAP;
	@:native("godot::TextureLayered::LayeredType::LAYERED_TYPE_CUBEMAP_ARRAY")
	final CUBEMAP_ARRAY;
}
@:include("godot_cpp/classes/texture_layered.hpp") @:native("cpp::Struct<godot::TextureLayered::LayeredType, cpp::EnumHandler>") extern class LayeredType_extern {

}