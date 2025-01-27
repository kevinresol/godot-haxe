package gdnative;
@:include("godot_cpp/classes/reg_ex_match.hpp") @:native("godot::RegExMatch") @:structAccess extern class RegExMatch_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RegExMatch_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RegExMatch"));
	function get_subject():gdnative.String;
	function get_group_count():Int;
	function get_names():gdnative.Dictionary;
	function get_strings():gdnative.PackedStringArray;
	overload function get_string(p_name:gdnative.Variant):gdnative.String;
	overload function get_string():gdnative.String;
	overload function get_start(p_name:gdnative.Variant):Int;
	overload function get_start():Int;
	overload function get_end(p_name:gdnative.Variant):Int;
	overload function get_end():Int;
}
@:forward abstract RegExMatch(gdnative.Ref<RegExMatch_extern>) from gdnative.Ref<RegExMatch_extern> to gdnative.Ref<RegExMatch_extern> {
	@:from
	static inline function fromWrapper(v:gd.RegExMatch):gdnative.RegExMatch return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RegExMatch {
		final v = new gd.RegExMatch(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}