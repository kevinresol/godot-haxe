package gdnative;
@:include("godot_cpp/classes/skin.hpp") @:native("godot::Skin") @:structAccess extern class Skin_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Skin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Skin"));
	function set_bind_count(p_bind_count:Int):Void;
	function get_bind_count():Int;
	function set_bind_name(p_bind_index:Int, p_name:gdnative.StringName):Void;
	function get_bind_name(p_bind_index:Int):gdnative.StringName;
	function set_bind_bone(p_bind_index:Int, p_bone:Int):Void;
	function get_bind_bone(p_bind_index:Int):Int;
	function clear_binds():Void;
}
@:forward abstract Skin(gdnative.Ref<Skin_extern>) from gdnative.Ref<Skin_extern> to gdnative.Ref<Skin_extern> {
	@:from
	static inline function fromWrapper(v:gd.Skin):gdnative.Skin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Skin {
		final v = new gd.Skin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}