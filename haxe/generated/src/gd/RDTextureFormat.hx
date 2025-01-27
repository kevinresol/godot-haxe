package gd;
class RDTextureFormat extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDTextureFormat.RDTextureFormat_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDTextureFormat");
			trace("Allocating RDTextureFormat");
			native = gdnative.RDTextureFormat.RDTextureFormat_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdtextureformat_ptr():cpp.Pointer<gdnative.RDTextureFormat.RDTextureFormat_extern> return cast __gd.ptr;
	public function set_format(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat {
		__rdtextureformat_ptr().value.set_format(((p_p_member : gd.renderingdevice.DataFormat)));
		return p_p_member;
	}
	public function get_format():gd.renderingdevice.DataFormat return __rdtextureformat_ptr().value.get_format();
	public function set_width(p_p_member:Int):Int {
		__rdtextureformat_ptr().value.set_width(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_width():Int return __rdtextureformat_ptr().value.get_width();
	public function set_height(p_p_member:Int):Int {
		__rdtextureformat_ptr().value.set_height(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_height():Int return __rdtextureformat_ptr().value.get_height();
	public function set_depth(p_p_member:Int):Int {
		__rdtextureformat_ptr().value.set_depth(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_depth():Int return __rdtextureformat_ptr().value.get_depth();
	public function set_array_layers(p_p_member:Int):Int {
		__rdtextureformat_ptr().value.set_array_layers(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_array_layers():Int return __rdtextureformat_ptr().value.get_array_layers();
	public function set_mipmaps(p_p_member:Int):Int {
		__rdtextureformat_ptr().value.set_mipmaps(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_mipmaps():Int return __rdtextureformat_ptr().value.get_mipmaps();
	public function set_texture_type(p_p_member:gd.renderingdevice.TextureType):gd.renderingdevice.TextureType {
		__rdtextureformat_ptr().value.set_texture_type(((p_p_member : gd.renderingdevice.TextureType)));
		return p_p_member;
	}
	public function get_texture_type():gd.renderingdevice.TextureType return __rdtextureformat_ptr().value.get_texture_type();
	public function set_samples(p_p_member:gd.renderingdevice.TextureSamples):gd.renderingdevice.TextureSamples {
		__rdtextureformat_ptr().value.set_samples(((p_p_member : gd.renderingdevice.TextureSamples)));
		return p_p_member;
	}
	public function get_samples():gd.renderingdevice.TextureSamples return __rdtextureformat_ptr().value.get_samples();
	public function set_usage_bits(p_p_member:Int):Int {
		__rdtextureformat_ptr().value.set_usage_bits(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_usage_bits():Int return __rdtextureformat_ptr().value.get_usage_bits();
	public function add_shareable_format(p_format:gd.renderingdevice.DataFormat):Void __rdtextureformat_ptr().value.add_shareable_format(((p_format : gd.renderingdevice.DataFormat)));
	public function remove_shareable_format(p_format:gd.renderingdevice.DataFormat):Void __rdtextureformat_ptr().value.remove_shareable_format(((p_format : gd.renderingdevice.DataFormat)));
	public var format(get, set) : gd.renderingdevice.DataFormat;
	public var width(get, set) : Int;
	public var height(get, set) : Int;
	public var depth(get, set) : Int;
	public var array_layers(get, set) : Int;
	public var mipmaps(get, set) : Int;
	public var texture_type(get, set) : gd.renderingdevice.TextureType;
	public var samples(get, set) : gd.renderingdevice.TextureSamples;
	public var usage_bits(get, set) : Int;
}