package gd.mesh;
enum abstract ArrayFormat(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:ArrayFormat, b:ArrayFormat):ArrayFormat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.mesh.ArrayFormat return untyped __cpp__("static_cast<godot::Mesh::ArrayFormat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.mesh.ArrayFormat):ArrayFormat return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final FORMAT_VERTEX = 1;
	final FORMAT_NORMAL = 2;
	final FORMAT_TANGENT = 4;
	final FORMAT_COLOR = 8;
	final FORMAT_TEX_UV = 16;
	final FORMAT_TEX_UV2 = 32;
	final FORMAT_CUSTOM0 = 64;
	final FORMAT_CUSTOM1 = 128;
	final FORMAT_CUSTOM2 = 256;
	final FORMAT_CUSTOM3 = 512;
	final FORMAT_BONES = 1024;
	final FORMAT_WEIGHTS = 2048;
	final FORMAT_INDEX = 4096;
	final FORMAT_BLEND_SHAPE_MASK = 7;
	final FORMAT_CUSTOM_BASE = 13;
	final FORMAT_CUSTOM_BITS = 3;
	final FORMAT_CUSTOM0_SHIFT = 13;
	final FORMAT_CUSTOM1_SHIFT = 16;
	final FORMAT_CUSTOM2_SHIFT = 19;
	final FORMAT_CUSTOM3_SHIFT = 22;
	final FORMAT_CUSTOM_MASK = 7;
	final COMPRESS_FLAGS_BASE = 25;
	final FLAG_USE_2D_VERTICES = 33554432;
	final FLAG_USE_DYNAMIC_UPDATE = 67108864;
	final FLAG_USE_8_BONE_WEIGHTS = 134217728;
	final FLAG_USES_EMPTY_VERTEX_ARRAY = 268435456;
	final FLAG_COMPRESS_ATTRIBUTES = 536870912;
}