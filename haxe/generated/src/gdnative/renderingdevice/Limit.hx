package gdnative.renderingdevice;
@:native("godot::RenderingDevice::Limit") extern enum abstract Limit(Limit_extern) {
	@:from
	extern inline static function fromInt(v:Int):Limit return untyped __cpp__("(static_cast<godot::RenderingDevice::Limit>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_BOUND_UNIFORM_SETS")
	final MAX_BOUND_UNIFORM_SETS;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_FRAMEBUFFER_COLOR_ATTACHMENTS")
	final MAX_FRAMEBUFFER_COLOR_ATTACHMENTS;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURES_PER_UNIFORM_SET")
	final MAX_TEXTURES_PER_UNIFORM_SET;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_SAMPLERS_PER_UNIFORM_SET")
	final MAX_SAMPLERS_PER_UNIFORM_SET;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_STORAGE_BUFFERS_PER_UNIFORM_SET")
	final MAX_STORAGE_BUFFERS_PER_UNIFORM_SET;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_STORAGE_IMAGES_PER_UNIFORM_SET")
	final MAX_STORAGE_IMAGES_PER_UNIFORM_SET;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_UNIFORM_BUFFERS_PER_UNIFORM_SET")
	final MAX_UNIFORM_BUFFERS_PER_UNIFORM_SET;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_DRAW_INDEXED_INDEX")
	final MAX_DRAW_INDEXED_INDEX;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_FRAMEBUFFER_HEIGHT")
	final MAX_FRAMEBUFFER_HEIGHT;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_FRAMEBUFFER_WIDTH")
	final MAX_FRAMEBUFFER_WIDTH;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURE_ARRAY_LAYERS")
	final MAX_TEXTURE_ARRAY_LAYERS;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURE_SIZE_1D")
	final MAX_TEXTURE_SIZE_1D;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURE_SIZE_2D")
	final MAX_TEXTURE_SIZE_2D;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURE_SIZE_3D")
	final MAX_TEXTURE_SIZE_3D;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURE_SIZE_CUBE")
	final MAX_TEXTURE_SIZE_CUBE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_TEXTURES_PER_SHADER_STAGE")
	final MAX_TEXTURES_PER_SHADER_STAGE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_SAMPLERS_PER_SHADER_STAGE")
	final MAX_SAMPLERS_PER_SHADER_STAGE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_STORAGE_BUFFERS_PER_SHADER_STAGE")
	final MAX_STORAGE_BUFFERS_PER_SHADER_STAGE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_STORAGE_IMAGES_PER_SHADER_STAGE")
	final MAX_STORAGE_IMAGES_PER_SHADER_STAGE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_UNIFORM_BUFFERS_PER_SHADER_STAGE")
	final MAX_UNIFORM_BUFFERS_PER_SHADER_STAGE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_PUSH_CONSTANT_SIZE")
	final MAX_PUSH_CONSTANT_SIZE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_UNIFORM_BUFFER_SIZE")
	final MAX_UNIFORM_BUFFER_SIZE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_VERTEX_INPUT_ATTRIBUTE_OFFSET")
	final MAX_VERTEX_INPUT_ATTRIBUTE_OFFSET;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_VERTEX_INPUT_ATTRIBUTES")
	final MAX_VERTEX_INPUT_ATTRIBUTES;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_VERTEX_INPUT_BINDINGS")
	final MAX_VERTEX_INPUT_BINDINGS;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_VERTEX_INPUT_BINDING_STRIDE")
	final MAX_VERTEX_INPUT_BINDING_STRIDE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MIN_UNIFORM_BUFFER_OFFSET_ALIGNMENT")
	final MIN_UNIFORM_BUFFER_OFFSET_ALIGNMENT;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_SHARED_MEMORY_SIZE")
	final MAX_COMPUTE_SHARED_MEMORY_SIZE;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_X")
	final MAX_COMPUTE_WORKGROUP_COUNT_X;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Y")
	final MAX_COMPUTE_WORKGROUP_COUNT_Y;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Z")
	final MAX_COMPUTE_WORKGROUP_COUNT_Z;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_INVOCATIONS")
	final MAX_COMPUTE_WORKGROUP_INVOCATIONS;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_X")
	final MAX_COMPUTE_WORKGROUP_SIZE_X;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Y")
	final MAX_COMPUTE_WORKGROUP_SIZE_Y;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Z")
	final MAX_COMPUTE_WORKGROUP_SIZE_Z;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_VIEWPORT_DIMENSIONS_X")
	final MAX_VIEWPORT_DIMENSIONS_X;
	@:native("godot::RenderingDevice::Limit::LIMIT_MAX_VIEWPORT_DIMENSIONS_Y")
	final MAX_VIEWPORT_DIMENSIONS_Y;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::Limit, cpp::EnumHandler>") extern class Limit_extern {

}