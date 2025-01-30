package gdnative;
/**
	Class
**/
@:forward abstract ViewportTexture(gdnative.Ref<ViewportTexture_extern>) from gdnative.Ref<ViewportTexture_extern> to gdnative.Ref<ViewportTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.ViewportTexture):gdnative.ViewportTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ViewportTexture {
		final v = new gd.ViewportTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/viewport_texture.hpp") @:native("godot::ViewportTexture") @:structAccess extern class ViewportTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<ViewportTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ViewportTexture"));
	function set_viewport_path_in_scene(p_path:gdnative.NodePath):Void;
	function get_viewport_path_in_scene():gdnative.NodePath;
}