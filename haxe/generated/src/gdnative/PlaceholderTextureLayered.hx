package gdnative;
@:include("godot_cpp/classes/placeholder_texture_layered.hpp") @:native("godot::PlaceholderTextureLayered") @:structAccess extern class PlaceholderTextureLayered_extern extends gdnative.TextureLayered.TextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderTextureLayered_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderTextureLayered"));
	function set_size(p_size:gdnative.Vector2i):Void;
	function get_size():gdnative.Vector2i;
	function set_layers(p_layers:Int):Void;
}
@:forward abstract PlaceholderTextureLayered(gdnative.Ref<PlaceholderTextureLayered_extern>) from gdnative.Ref<PlaceholderTextureLayered_extern> to gdnative.Ref<PlaceholderTextureLayered_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderTextureLayered):gdnative.PlaceholderTextureLayered return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderTextureLayered {
		final v = new gd.PlaceholderTextureLayered(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}