package gd.renderingdevice;
enum abstract Limit(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Limit, b:Limit):Limit {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.Limit return untyped __cpp__("static_cast<godot::RenderingDevice::Limit>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.Limit):Limit return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MAX_BOUND_UNIFORM_SETS = 0;
	final MAX_FRAMEBUFFER_COLOR_ATTACHMENTS = 1;
	final MAX_TEXTURES_PER_UNIFORM_SET = 2;
	final MAX_SAMPLERS_PER_UNIFORM_SET = 3;
	final MAX_STORAGE_BUFFERS_PER_UNIFORM_SET = 4;
	final MAX_STORAGE_IMAGES_PER_UNIFORM_SET = 5;
	final MAX_UNIFORM_BUFFERS_PER_UNIFORM_SET = 6;
	final MAX_DRAW_INDEXED_INDEX = 7;
	final MAX_FRAMEBUFFER_HEIGHT = 8;
	final MAX_FRAMEBUFFER_WIDTH = 9;
	final MAX_TEXTURE_ARRAY_LAYERS = 10;
	final MAX_TEXTURE_SIZE_1D = 11;
	final MAX_TEXTURE_SIZE_2D = 12;
	final MAX_TEXTURE_SIZE_3D = 13;
	final MAX_TEXTURE_SIZE_CUBE = 14;
	final MAX_TEXTURES_PER_SHADER_STAGE = 15;
	final MAX_SAMPLERS_PER_SHADER_STAGE = 16;
	final MAX_STORAGE_BUFFERS_PER_SHADER_STAGE = 17;
	final MAX_STORAGE_IMAGES_PER_SHADER_STAGE = 18;
	final MAX_UNIFORM_BUFFERS_PER_SHADER_STAGE = 19;
	final MAX_PUSH_CONSTANT_SIZE = 20;
	final MAX_UNIFORM_BUFFER_SIZE = 21;
	final MAX_VERTEX_INPUT_ATTRIBUTE_OFFSET = 22;
	final MAX_VERTEX_INPUT_ATTRIBUTES = 23;
	final MAX_VERTEX_INPUT_BINDINGS = 24;
	final MAX_VERTEX_INPUT_BINDING_STRIDE = 25;
	final MIN_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 26;
	final MAX_COMPUTE_SHARED_MEMORY_SIZE = 27;
	final MAX_COMPUTE_WORKGROUP_COUNT_X = 28;
	final MAX_COMPUTE_WORKGROUP_COUNT_Y = 29;
	final MAX_COMPUTE_WORKGROUP_COUNT_Z = 30;
	final MAX_COMPUTE_WORKGROUP_INVOCATIONS = 31;
	final MAX_COMPUTE_WORKGROUP_SIZE_X = 32;
	final MAX_COMPUTE_WORKGROUP_SIZE_Y = 33;
	final MAX_COMPUTE_WORKGROUP_SIZE_Z = 34;
	final MAX_VIEWPORT_DIMENSIONS_X = 35;
	final MAX_VIEWPORT_DIMENSIONS_Y = 36;
}