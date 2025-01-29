package gd.image;
enum abstract Format(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Format, b:Format):Format {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.Format return untyped __cpp__("static_cast<godot::Image::Format>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.Format):Format return untyped __cpp__("static_cast<int32_t>({0})", v);
	final L8 = 0;
	final LA8 = 1;
	final R8 = 2;
	final RG8 = 3;
	final RGB8 = 4;
	final RGBA8 = 5;
	final RGBA4444 = 6;
	final RGB565 = 7;
	final RF = 8;
	final RGF = 9;
	final RGBF = 10;
	final RGBAF = 11;
	final RH = 12;
	final RGH = 13;
	final RGBH = 14;
	final RGBAH = 15;
	final RGBE9995 = 16;
	final DXT1 = 17;
	final DXT3 = 18;
	final DXT5 = 19;
	final RGTC_R = 20;
	final RGTC_RG = 21;
	final BPTC_RGBA = 22;
	final BPTC_RGBF = 23;
	final BPTC_RGBFU = 24;
	final ETC = 25;
	final ETC2_R11 = 26;
	final ETC2_R11S = 27;
	final ETC2_RG11 = 28;
	final ETC2_RG11S = 29;
	final ETC2_RGB8 = 30;
	final ETC2_RGBA8 = 31;
	final ETC2_RGB8A1 = 32;
	final ETC2_RA_AS_RG = 33;
	final DXT5_RA_AS_RG = 34;
	final ASTC_4x4 = 35;
	final ASTC_4x4_HDR = 36;
	final ASTC_8x8 = 37;
	final ASTC_8x8_HDR = 38;
	final MAX = 39;
}