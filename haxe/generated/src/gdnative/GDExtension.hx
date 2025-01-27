package gdnative;
@:include("godot_cpp/classes/gd_extension.hpp") @:native("godot::GDExtension") @:structAccess extern class GDExtension_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GDExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GDExtension"));
	function is_library_open():Bool;
	function get_minimum_library_initialization_level():gdnative.gdextension.InitializationLevel;
}
@:forward abstract GDExtension(gdnative.Ref<GDExtension_extern>) from gdnative.Ref<GDExtension_extern> to gdnative.Ref<GDExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.GDExtension):gdnative.GDExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GDExtension {
		final v = new gd.GDExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}