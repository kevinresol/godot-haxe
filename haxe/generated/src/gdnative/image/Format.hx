package gdnative.image;
@:native("godot::Image::Format") extern enum abstract Format(Format_extern) {
	@:op(A == B)
	static inline function eq(v1:Format, v2:Format):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Format):Format_extern return untyped __cpp__("(cpp::Struct<godot::Image::Format, cpp::EnumHandler>){0}", v);
	@:native("godot::Image::Format::FORMAT_L8")
	final L8;
	@:native("godot::Image::Format::FORMAT_LA8")
	final LA8;
	@:native("godot::Image::Format::FORMAT_R8")
	final R8;
	@:native("godot::Image::Format::FORMAT_RG8")
	final RG8;
	@:native("godot::Image::Format::FORMAT_RGB8")
	final RGB8;
	@:native("godot::Image::Format::FORMAT_RGBA8")
	final RGBA8;
	@:native("godot::Image::Format::FORMAT_RGBA4444")
	final RGBA4444;
	@:native("godot::Image::Format::FORMAT_RGB565")
	final RGB565;
	@:native("godot::Image::Format::FORMAT_RF")
	final RF;
	@:native("godot::Image::Format::FORMAT_RGF")
	final RGF;
	@:native("godot::Image::Format::FORMAT_RGBF")
	final RGBF;
	@:native("godot::Image::Format::FORMAT_RGBAF")
	final RGBAF;
	@:native("godot::Image::Format::FORMAT_RH")
	final RH;
	@:native("godot::Image::Format::FORMAT_RGH")
	final RGH;
	@:native("godot::Image::Format::FORMAT_RGBH")
	final RGBH;
	@:native("godot::Image::Format::FORMAT_RGBAH")
	final RGBAH;
	@:native("godot::Image::Format::FORMAT_RGBE9995")
	final RGBE9995;
	@:native("godot::Image::Format::FORMAT_DXT1")
	final DXT1;
	@:native("godot::Image::Format::FORMAT_DXT3")
	final DXT3;
	@:native("godot::Image::Format::FORMAT_DXT5")
	final DXT5;
	@:native("godot::Image::Format::FORMAT_RGTC_R")
	final RGTC_R;
	@:native("godot::Image::Format::FORMAT_RGTC_RG")
	final RGTC_RG;
	@:native("godot::Image::Format::FORMAT_BPTC_RGBA")
	final BPTC_RGBA;
	@:native("godot::Image::Format::FORMAT_BPTC_RGBF")
	final BPTC_RGBF;
	@:native("godot::Image::Format::FORMAT_BPTC_RGBFU")
	final BPTC_RGBFU;
	@:native("godot::Image::Format::FORMAT_ETC")
	final ETC;
	@:native("godot::Image::Format::FORMAT_ETC2_R11")
	final ETC2_R11;
	@:native("godot::Image::Format::FORMAT_ETC2_R11S")
	final ETC2_R11S;
	@:native("godot::Image::Format::FORMAT_ETC2_RG11")
	final ETC2_RG11;
	@:native("godot::Image::Format::FORMAT_ETC2_RG11S")
	final ETC2_RG11S;
	@:native("godot::Image::Format::FORMAT_ETC2_RGB8")
	final ETC2_RGB8;
	@:native("godot::Image::Format::FORMAT_ETC2_RGBA8")
	final ETC2_RGBA8;
	@:native("godot::Image::Format::FORMAT_ETC2_RGB8A1")
	final ETC2_RGB8A1;
	@:native("godot::Image::Format::FORMAT_ETC2_RA_AS_RG")
	final ETC2_RA_AS_RG;
	@:native("godot::Image::Format::FORMAT_DXT5_RA_AS_RG")
	final DXT5_RA_AS_RG;
	@:native("godot::Image::Format::FORMAT_ASTC_4x4")
	final ASTC_4x4;
	@:native("godot::Image::Format::FORMAT_ASTC_4x4_HDR")
	final ASTC_4x4_HDR;
	@:native("godot::Image::Format::FORMAT_ASTC_8x8")
	final ASTC_8x8;
	@:native("godot::Image::Format::FORMAT_ASTC_8x8_HDR")
	final ASTC_8x8_HDR;
	@:native("godot::Image::Format::FORMAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::Format, cpp::EnumHandler>") extern class Format_extern {

}