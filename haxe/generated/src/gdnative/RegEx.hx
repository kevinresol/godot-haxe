package gdnative;
@:include("godot_cpp/classes/reg_ex.hpp") @:native("godot::RegEx") @:structAccess extern class RegEx_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RegEx_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RegEx"));
	static function create_from_string(p_pattern:gdnative.String):gdnative.RegEx;
	function clear():Void;
	function compile(p_pattern:gdnative.String):gdnative.Error;
	overload function search(p_subject:gdnative.String, p_offset:Int, p_end:Int):gdnative.RegExMatch;
	overload function search(p_subject:gdnative.String, p_offset:Int):gdnative.RegExMatch;
	overload function search(p_subject:gdnative.String):gdnative.RegExMatch;
	overload function sub(p_subject:gdnative.String, p_replacement:gdnative.String, p_all:Bool, p_offset:Int, p_end:Int):gdnative.String;
	overload function sub(p_subject:gdnative.String, p_replacement:gdnative.String, p_all:Bool, p_offset:Int):gdnative.String;
	overload function sub(p_subject:gdnative.String, p_replacement:gdnative.String, p_all:Bool):gdnative.String;
	overload function sub(p_subject:gdnative.String, p_replacement:gdnative.String):gdnative.String;
	function is_valid():Bool;
	function get_pattern():gdnative.String;
	function get_group_count():Int;
	function get_names():gdnative.PackedStringArray;
}
@:forward abstract RegEx(gdnative.Ref<RegEx_extern>) from gdnative.Ref<RegEx_extern> to gdnative.Ref<RegEx_extern> {
	@:from
	static inline function fromWrapper(v:gd.RegEx):gdnative.RegEx return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RegEx {
		final v = new gd.RegEx(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}