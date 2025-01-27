package gdnative;
@:include("godot_cpp/classes/json.hpp") @:native("godot::JSON") @:structAccess extern class JSON_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<JSON_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JSON"));
	overload static function stringify(p_data:gdnative.Variant, p_indent:gdnative.String, p_sort_keys:Bool, p_full_precision:Bool):gdnative.String;
	overload static function stringify(p_data:gdnative.Variant, p_indent:gdnative.String, p_sort_keys:Bool):gdnative.String;
	overload static function stringify(p_data:gdnative.Variant, p_indent:gdnative.String):gdnative.String;
	overload static function stringify(p_data:gdnative.Variant):gdnative.String;
	static function parse_string(p_json_string:gdnative.String):gdnative.Variant;
	overload function parse(p_json_text:gdnative.String, p_keep_text:Bool):gdnative.Error;
	overload function parse(p_json_text:gdnative.String):gdnative.Error;
	function get_data():gdnative.Variant;
	function set_data(p_data:gdnative.Variant):Void;
	function get_parsed_text():gdnative.String;
	function get_error_line():Int;
	function get_error_message():gdnative.String;
}
@:forward abstract JSON(gdnative.Ref<JSON_extern>) from gdnative.Ref<JSON_extern> to gdnative.Ref<JSON_extern> {
	@:from
	static inline function fromWrapper(v:gd.JSON):gdnative.JSON return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.JSON {
		final v = new gd.JSON(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}