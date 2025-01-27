package gdnative;
@:include("godot_cpp/classes/translation.hpp") @:native("godot::Translation") @:structAccess extern class Translation_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Translation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Translation"));
	function _get_plural_message(p_src_message:gdnative.StringName, p_src_plural_message:gdnative.StringName, p_n:Int, p_context:gdnative.StringName):gdnative.StringName;
	function _get_message(p_src_message:gdnative.StringName, p_context:gdnative.StringName):gdnative.StringName;
	function set_locale(p_locale:gdnative.String):Void;
	function get_locale():gdnative.String;
	overload function add_message(p_src_message:gdnative.StringName, p_xlated_message:gdnative.StringName):Void;
	overload function add_message(p_src_message:gdnative.StringName, p_xlated_message:gdnative.StringName, p_context:gdnative.StringName):Void;
	overload function add_plural_message(p_src_message:gdnative.StringName, p_xlated_messages:gdnative.PackedStringArray):Void;
	overload function add_plural_message(p_src_message:gdnative.StringName, p_xlated_messages:gdnative.PackedStringArray, p_context:gdnative.StringName):Void;
	overload function get_message(p_src_message:gdnative.StringName):gdnative.StringName;
	overload function get_message(p_src_message:gdnative.StringName, p_context:gdnative.StringName):gdnative.StringName;
	overload function get_plural_message(p_src_message:gdnative.StringName, p_src_plural_message:gdnative.StringName, p_n:Int):gdnative.StringName;
	overload function get_plural_message(p_src_message:gdnative.StringName, p_src_plural_message:gdnative.StringName, p_n:Int, p_context:gdnative.StringName):gdnative.StringName;
	overload function erase_message(p_src_message:gdnative.StringName):Void;
	overload function erase_message(p_src_message:gdnative.StringName, p_context:gdnative.StringName):Void;
	function get_message_list():gdnative.PackedStringArray;
	function get_translated_message_list():gdnative.PackedStringArray;
	function get_message_count():Int;
}
@:forward abstract Translation(gdnative.Ref<Translation_extern>) from gdnative.Ref<Translation_extern> to gdnative.Ref<Translation_extern> {
	@:from
	static inline function fromWrapper(v:gd.Translation):gdnative.Translation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Translation {
		final v = new gd.Translation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}