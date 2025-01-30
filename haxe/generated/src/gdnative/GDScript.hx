package gdnative;
/**
	Class
**/
@:forward abstract GDScript(gdnative.Ref<GDScript_extern>) from gdnative.Ref<GDScript_extern> to gdnative.Ref<GDScript_extern> {
	@:from
	static inline function fromWrapper(v:gd.GDScript):gdnative.GDScript return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GDScript {
		final v = new gd.GDScript(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gd_script.hpp") @:native("godot::GDScript") @:structAccess extern class GDScript_extern extends gdnative.Script.Script_extern {
	extern static inline function __alloc():cpp.Pointer<GDScript_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GDScript"));
}