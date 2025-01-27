package gdnative;
@:include("godot_cpp/classes/image_texture3d.hpp") @:native("godot::ImageTexture3D") @:structAccess extern class ImageTexture3D_extern extends gdnative.Texture3D.Texture3D_extern {
	extern static inline function __alloc():cpp.Pointer<ImageTexture3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImageTexture3D"));
}
@:forward abstract ImageTexture3D(gdnative.Ref<ImageTexture3D_extern>) from gdnative.Ref<ImageTexture3D_extern> to gdnative.Ref<ImageTexture3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImageTexture3D):gdnative.ImageTexture3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImageTexture3D {
		final v = new gd.ImageTexture3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}