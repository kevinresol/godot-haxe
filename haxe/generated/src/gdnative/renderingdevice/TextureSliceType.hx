package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureSliceType") extern enum abstract TextureSliceType(TextureSliceType_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureSliceType, v2:TextureSliceType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureSliceType):TextureSliceType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::TextureSliceType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::TextureSliceType::TEXTURE_SLICE_2D")
	final _2D;
	@:native("godot::RenderingDevice::TextureSliceType::TEXTURE_SLICE_CUBEMAP")
	final CUBEMAP;
	@:native("godot::RenderingDevice::TextureSliceType::TEXTURE_SLICE_3D")
	final _3D;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::TextureSliceType, cpp::EnumHandler>") extern class TextureSliceType_extern {

}