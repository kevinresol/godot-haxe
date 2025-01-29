package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::TextureChannel") extern enum abstract TextureChannel(TextureChannel_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureChannel, v2:TextureChannel):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureChannel):TextureChannel_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::TextureChannel, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_RED")
	final RED;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_GREEN")
	final GREEN;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_BLUE")
	final BLUE;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_ALPHA")
	final ALPHA;
	@:native("godot::BaseMaterial3D::TextureChannel::TEXTURE_CHANNEL_GRAYSCALE")
	final GRAYSCALE;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::TextureChannel, cpp::EnumHandler>") extern class TextureChannel_extern {

}