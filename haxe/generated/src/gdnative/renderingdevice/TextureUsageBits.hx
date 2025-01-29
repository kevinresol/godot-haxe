package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureUsageBits") extern enum abstract TextureUsageBits(TextureUsageBits_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureUsageBits, v2:TextureUsageBits):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureUsageBits):TextureUsageBits_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::TextureUsageBits, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_SAMPLING_BIT")
	final SAMPLING_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_COLOR_ATTACHMENT_BIT")
	final COLOR_ATTACHMENT_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT")
	final DEPTH_STENCIL_ATTACHMENT_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_STORAGE_BIT")
	final STORAGE_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_STORAGE_ATOMIC_BIT")
	final STORAGE_ATOMIC_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_CPU_READ_BIT")
	final CPU_READ_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_CAN_UPDATE_BIT")
	final CAN_UPDATE_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_CAN_COPY_FROM_BIT")
	final CAN_COPY_FROM_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_CAN_COPY_TO_BIT")
	final CAN_COPY_TO_BIT;
	@:native("godot::RenderingDevice::TextureUsageBits::TEXTURE_USAGE_INPUT_ATTACHMENT_BIT")
	final INPUT_ATTACHMENT_BIT;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::TextureUsageBits, cpp::EnumHandler>") extern class TextureUsageBits_extern {

}