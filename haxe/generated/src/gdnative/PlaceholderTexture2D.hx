package gdnative;
@:include("godot_cpp/classes/placeholder_texture2d.hpp") @:native("godot::PlaceholderTexture2D") @:structAccess extern class PlaceholderTexture2D_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderTexture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderTexture2D"));
	function set_size(p_size:gdnative.Vector2):Void;
}
@:forward abstract PlaceholderTexture2D(gdnative.Ref<PlaceholderTexture2D_extern>) from gdnative.Ref<PlaceholderTexture2D_extern> to gdnative.Ref<PlaceholderTexture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderTexture2D):gdnative.PlaceholderTexture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderTexture2D {
		final v = new gd.PlaceholderTexture2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}