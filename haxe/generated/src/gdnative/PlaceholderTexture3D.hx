package gdnative;
@:include("godot_cpp/classes/placeholder_texture3d.hpp") @:native("godot::PlaceholderTexture3D") @:structAccess extern class PlaceholderTexture3D_extern extends gdnative.Texture3D.Texture3D_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderTexture3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderTexture3D"));
	function set_size(p_size:gdnative.Vector3i):Void;
	function get_size():gdnative.Vector3i;
}
@:forward abstract PlaceholderTexture3D(gdnative.Ref<PlaceholderTexture3D_extern>) from gdnative.Ref<PlaceholderTexture3D_extern> to gdnative.Ref<PlaceholderTexture3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderTexture3D):gdnative.PlaceholderTexture3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderTexture3D {
		final v = new gd.PlaceholderTexture3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}