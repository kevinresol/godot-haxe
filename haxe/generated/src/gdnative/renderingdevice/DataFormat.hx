package gdnative.renderingdevice;
@:native("godot::RenderingDevice::DataFormat") extern enum abstract DataFormat(DataFormat_extern) {
	@:from
	extern inline static function fromInt(v:Int):DataFormat return untyped __cpp__("(static_cast<godot::RenderingDevice::DataFormat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R4G4_UNORM_PACK8")
	final R4G4_UNORM_PACK8;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R4G4B4A4_UNORM_PACK16")
	final R4G4B4A4_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B4G4R4A4_UNORM_PACK16")
	final B4G4R4A4_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R5G6B5_UNORM_PACK16")
	final R5G6B5_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B5G6R5_UNORM_PACK16")
	final B5G6R5_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R5G5B5A1_UNORM_PACK16")
	final R5G5B5A1_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B5G5R5A1_UNORM_PACK16")
	final B5G5R5A1_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A1R5G5B5_UNORM_PACK16")
	final A1R5G5B5_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_UNORM")
	final R8_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_SNORM")
	final R8_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_USCALED")
	final R8_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_SSCALED")
	final R8_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_UINT")
	final R8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_SINT")
	final R8_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8_SRGB")
	final R8_SRGB;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_UNORM")
	final R8G8_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_SNORM")
	final R8G8_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_USCALED")
	final R8G8_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_SSCALED")
	final R8G8_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_UINT")
	final R8G8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_SINT")
	final R8G8_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8_SRGB")
	final R8G8_SRGB;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_UNORM")
	final R8G8B8_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_SNORM")
	final R8G8B8_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_USCALED")
	final R8G8B8_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_SSCALED")
	final R8G8B8_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_UINT")
	final R8G8B8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_SINT")
	final R8G8B8_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8_SRGB")
	final R8G8B8_SRGB;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_UNORM")
	final B8G8R8_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_SNORM")
	final B8G8R8_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_USCALED")
	final B8G8R8_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_SSCALED")
	final B8G8R8_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_UINT")
	final B8G8R8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_SINT")
	final B8G8R8_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8_SRGB")
	final B8G8R8_SRGB;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_UNORM")
	final R8G8B8A8_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_SNORM")
	final R8G8B8A8_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_USCALED")
	final R8G8B8A8_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_SSCALED")
	final R8G8B8A8_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_UINT")
	final R8G8B8A8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_SINT")
	final R8G8B8A8_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R8G8B8A8_SRGB")
	final R8G8B8A8_SRGB;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_UNORM")
	final B8G8R8A8_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_SNORM")
	final B8G8R8A8_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_USCALED")
	final B8G8R8A8_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_SSCALED")
	final B8G8R8A8_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_UINT")
	final B8G8R8A8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_SINT")
	final B8G8R8A8_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8A8_SRGB")
	final B8G8R8A8_SRGB;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_UNORM_PACK32")
	final A8B8G8R8_UNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_SNORM_PACK32")
	final A8B8G8R8_SNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_USCALED_PACK32")
	final A8B8G8R8_USCALED_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_SSCALED_PACK32")
	final A8B8G8R8_SSCALED_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_UINT_PACK32")
	final A8B8G8R8_UINT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_SINT_PACK32")
	final A8B8G8R8_SINT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A8B8G8R8_SRGB_PACK32")
	final A8B8G8R8_SRGB_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2R10G10B10_UNORM_PACK32")
	final A2R10G10B10_UNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2R10G10B10_SNORM_PACK32")
	final A2R10G10B10_SNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2R10G10B10_USCALED_PACK32")
	final A2R10G10B10_USCALED_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2R10G10B10_SSCALED_PACK32")
	final A2R10G10B10_SSCALED_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2R10G10B10_UINT_PACK32")
	final A2R10G10B10_UINT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2R10G10B10_SINT_PACK32")
	final A2R10G10B10_SINT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2B10G10R10_UNORM_PACK32")
	final A2B10G10R10_UNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2B10G10R10_SNORM_PACK32")
	final A2B10G10R10_SNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2B10G10R10_USCALED_PACK32")
	final A2B10G10R10_USCALED_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2B10G10R10_SSCALED_PACK32")
	final A2B10G10R10_SSCALED_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2B10G10R10_UINT_PACK32")
	final A2B10G10R10_UINT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_A2B10G10R10_SINT_PACK32")
	final A2B10G10R10_SINT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_UNORM")
	final R16_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_SNORM")
	final R16_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_USCALED")
	final R16_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_SSCALED")
	final R16_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_UINT")
	final R16_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_SINT")
	final R16_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16_SFLOAT")
	final R16_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_UNORM")
	final R16G16_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_SNORM")
	final R16G16_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_USCALED")
	final R16G16_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_SSCALED")
	final R16G16_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_UINT")
	final R16G16_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_SINT")
	final R16G16_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16_SFLOAT")
	final R16G16_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_UNORM")
	final R16G16B16_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_SNORM")
	final R16G16B16_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_USCALED")
	final R16G16B16_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_SSCALED")
	final R16G16B16_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_UINT")
	final R16G16B16_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_SINT")
	final R16G16B16_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16_SFLOAT")
	final R16G16B16_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_UNORM")
	final R16G16B16A16_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_SNORM")
	final R16G16B16A16_SNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_USCALED")
	final R16G16B16A16_USCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_SSCALED")
	final R16G16B16A16_SSCALED;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_UINT")
	final R16G16B16A16_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_SINT")
	final R16G16B16A16_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R16G16B16A16_SFLOAT")
	final R16G16B16A16_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32_UINT")
	final R32_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32_SINT")
	final R32_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32_SFLOAT")
	final R32_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32_UINT")
	final R32G32_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32_SINT")
	final R32G32_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32_SFLOAT")
	final R32G32_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32B32_UINT")
	final R32G32B32_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32B32_SINT")
	final R32G32B32_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32B32_SFLOAT")
	final R32G32B32_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32B32A32_UINT")
	final R32G32B32A32_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32B32A32_SINT")
	final R32G32B32A32_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R32G32B32A32_SFLOAT")
	final R32G32B32A32_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64_UINT")
	final R64_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64_SINT")
	final R64_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64_SFLOAT")
	final R64_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64_UINT")
	final R64G64_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64_SINT")
	final R64G64_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64_SFLOAT")
	final R64G64_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64B64_UINT")
	final R64G64B64_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64B64_SINT")
	final R64G64B64_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64B64_SFLOAT")
	final R64G64B64_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64B64A64_UINT")
	final R64G64B64A64_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64B64A64_SINT")
	final R64G64B64A64_SINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R64G64B64A64_SFLOAT")
	final R64G64B64A64_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B10G11R11_UFLOAT_PACK32")
	final B10G11R11_UFLOAT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_E5B9G9R9_UFLOAT_PACK32")
	final E5B9G9R9_UFLOAT_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_D16_UNORM")
	final D16_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_X8_D24_UNORM_PACK32")
	final X8_D24_UNORM_PACK32;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_D32_SFLOAT")
	final D32_SFLOAT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_S8_UINT")
	final S8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_D16_UNORM_S8_UINT")
	final D16_UNORM_S8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_D24_UNORM_S8_UINT")
	final D24_UNORM_S8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_D32_SFLOAT_S8_UINT")
	final D32_SFLOAT_S8_UINT;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC1_RGB_UNORM_BLOCK")
	final BC1_RGB_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC1_RGB_SRGB_BLOCK")
	final BC1_RGB_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC1_RGBA_UNORM_BLOCK")
	final BC1_RGBA_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC1_RGBA_SRGB_BLOCK")
	final BC1_RGBA_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC2_UNORM_BLOCK")
	final BC2_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC2_SRGB_BLOCK")
	final BC2_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC3_UNORM_BLOCK")
	final BC3_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC3_SRGB_BLOCK")
	final BC3_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC4_UNORM_BLOCK")
	final BC4_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC4_SNORM_BLOCK")
	final BC4_SNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC5_UNORM_BLOCK")
	final BC5_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC5_SNORM_BLOCK")
	final BC5_SNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC6H_UFLOAT_BLOCK")
	final BC6H_UFLOAT_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC6H_SFLOAT_BLOCK")
	final BC6H_SFLOAT_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC7_UNORM_BLOCK")
	final BC7_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_BC7_SRGB_BLOCK")
	final BC7_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ETC2_R8G8B8_UNORM_BLOCK")
	final ETC2_R8G8B8_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ETC2_R8G8B8_SRGB_BLOCK")
	final ETC2_R8G8B8_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK")
	final ETC2_R8G8B8A1_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK")
	final ETC2_R8G8B8A1_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK")
	final ETC2_R8G8B8A8_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK")
	final ETC2_R8G8B8A8_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_EAC_R11_UNORM_BLOCK")
	final EAC_R11_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_EAC_R11_SNORM_BLOCK")
	final EAC_R11_SNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_EAC_R11G11_UNORM_BLOCK")
	final EAC_R11G11_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_EAC_R11G11_SNORM_BLOCK")
	final EAC_R11G11_SNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_4x4_UNORM_BLOCK")
	final ASTC_4x4_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_4x4_SRGB_BLOCK")
	final ASTC_4x4_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_5x4_UNORM_BLOCK")
	final ASTC_5x4_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_5x4_SRGB_BLOCK")
	final ASTC_5x4_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_5x5_UNORM_BLOCK")
	final ASTC_5x5_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_5x5_SRGB_BLOCK")
	final ASTC_5x5_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_6x5_UNORM_BLOCK")
	final ASTC_6x5_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_6x5_SRGB_BLOCK")
	final ASTC_6x5_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_6x6_UNORM_BLOCK")
	final ASTC_6x6_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_6x6_SRGB_BLOCK")
	final ASTC_6x6_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_8x5_UNORM_BLOCK")
	final ASTC_8x5_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_8x5_SRGB_BLOCK")
	final ASTC_8x5_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_8x6_UNORM_BLOCK")
	final ASTC_8x6_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_8x6_SRGB_BLOCK")
	final ASTC_8x6_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_8x8_UNORM_BLOCK")
	final ASTC_8x8_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_8x8_SRGB_BLOCK")
	final ASTC_8x8_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x5_UNORM_BLOCK")
	final ASTC_10x5_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x5_SRGB_BLOCK")
	final ASTC_10x5_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x6_UNORM_BLOCK")
	final ASTC_10x6_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x6_SRGB_BLOCK")
	final ASTC_10x6_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x8_UNORM_BLOCK")
	final ASTC_10x8_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x8_SRGB_BLOCK")
	final ASTC_10x8_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x10_UNORM_BLOCK")
	final ASTC_10x10_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_10x10_SRGB_BLOCK")
	final ASTC_10x10_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_12x10_UNORM_BLOCK")
	final ASTC_12x10_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_12x10_SRGB_BLOCK")
	final ASTC_12x10_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_12x12_UNORM_BLOCK")
	final ASTC_12x12_UNORM_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_ASTC_12x12_SRGB_BLOCK")
	final ASTC_12x12_SRGB_BLOCK;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G8B8G8R8_422_UNORM")
	final G8B8G8R8_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B8G8R8G8_422_UNORM")
	final B8G8R8G8_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G8_B8_R8_3PLANE_420_UNORM")
	final G8_B8_R8_3PLANE_420_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G8_B8R8_2PLANE_420_UNORM")
	final G8_B8R8_2PLANE_420_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G8_B8_R8_3PLANE_422_UNORM")
	final G8_B8_R8_3PLANE_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G8_B8R8_2PLANE_422_UNORM")
	final G8_B8R8_2PLANE_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G8_B8_R8_3PLANE_444_UNORM")
	final G8_B8_R8_3PLANE_444_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R10X6_UNORM_PACK16")
	final R10X6_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R10X6G10X6_UNORM_2PACK16")
	final R10X6G10X6_UNORM_2PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16")
	final R10X6G10X6B10X6A10X6_UNORM_4PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16")
	final G10X6B10X6G10X6R10X6_422_UNORM_4PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16")
	final B10X6G10X6R10X6G10X6_422_UNORM_4PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16")
	final G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16")
	final G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16")
	final G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16")
	final G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16")
	final G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R12X4_UNORM_PACK16")
	final R12X4_UNORM_PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R12X4G12X4_UNORM_2PACK16")
	final R12X4G12X4_UNORM_2PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16")
	final R12X4G12X4B12X4A12X4_UNORM_4PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16")
	final G12X4B12X4G12X4R12X4_422_UNORM_4PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16")
	final B12X4G12X4R12X4G12X4_422_UNORM_4PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16")
	final G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16")
	final G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16")
	final G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16")
	final G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16")
	final G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G16B16G16R16_422_UNORM")
	final G16B16G16R16_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_B16G16R16G16_422_UNORM")
	final B16G16R16G16_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G16_B16_R16_3PLANE_420_UNORM")
	final G16_B16_R16_3PLANE_420_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G16_B16R16_2PLANE_420_UNORM")
	final G16_B16R16_2PLANE_420_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G16_B16_R16_3PLANE_422_UNORM")
	final G16_B16_R16_3PLANE_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G16_B16R16_2PLANE_422_UNORM")
	final G16_B16R16_2PLANE_422_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_G16_B16_R16_3PLANE_444_UNORM")
	final G16_B16_R16_3PLANE_444_UNORM;
	@:native("godot::RenderingDevice::DataFormat::DATA_FORMAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::DataFormat, cpp::EnumHandler>") extern class DataFormat_extern {

}