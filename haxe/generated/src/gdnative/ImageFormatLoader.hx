package gdnative;
@:include("godot_cpp/classes/image_format_loader.hpp") @:native("godot::ImageFormatLoader") @:structAccess extern class ImageFormatLoader_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ImageFormatLoader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImageFormatLoader"));
}
@:forward abstract ImageFormatLoader(gdnative.Ref<ImageFormatLoader_extern>) from gdnative.Ref<ImageFormatLoader_extern> to gdnative.Ref<ImageFormatLoader_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImageFormatLoader):gdnative.ImageFormatLoader return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImageFormatLoader {
		final v = new gd.ImageFormatLoader(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}