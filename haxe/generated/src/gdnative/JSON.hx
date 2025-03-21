package gdnative;
/**
	Class
**/
@:forward abstract JSON(gdnative.Ref<JSON_extern>) from gdnative.Ref<JSON_extern> to gdnative.Ref<JSON_extern> {
	@:from
	static inline function fromWrapper(v:gd.JSON):gdnative.JSON return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.JSON return new gd.JSON(this);
}
@:include("godot_cpp/classes/json.hpp") @:native("godot::JSON") @:structAccess extern class JSON_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<JSON_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JSON"));
	overload static function stringify(p_data:gdnative.Variant):gdnative.String;
	overload static function stringify(p_data:gdnative.Variant, p_indent:gdnative.String):gdnative.String;
	overload static function stringify(p_data:gdnative.Variant, p_indent:gdnative.String, p_sort_keys:Bool):gdnative.String;
	overload static function stringify(p_data:gdnative.Variant, p_indent:gdnative.String, p_sort_keys:Bool, p_full_precision:Bool):gdnative.String;
	static function parse_string(p_json_string:gdnative.String):gdnative.Variant;
	overload function parse(p_json_text:gdnative.String):gdnative.Error;
	overload function parse(p_json_text:gdnative.String, p_keep_text:Bool):gdnative.Error;
	function get_data():gdnative.Variant;
	function set_data(p_data:gdnative.Variant):Void;
	function get_parsed_text():gdnative.String;
	function get_error_line():cpp.Int64;
	function get_error_message():gdnative.String;
	overload static function from_native(p_variant:gdnative.Variant):gdnative.Variant;
	overload static function from_native(p_variant:gdnative.Variant, p_full_objects:Bool):gdnative.Variant;
	overload static function to_native(p_json:gdnative.Variant):gdnative.Variant;
	overload static function to_native(p_json:gdnative.Variant, p_allow_objects:Bool):gdnative.Variant;
}