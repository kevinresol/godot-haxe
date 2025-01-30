package gdnative;
/**
	Class
**/
@:forward abstract ConfigFile(gdnative.Ref<ConfigFile_extern>) from gdnative.Ref<ConfigFile_extern> to gdnative.Ref<ConfigFile_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConfigFile):gdnative.ConfigFile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ConfigFile {
		final v = new gd.ConfigFile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/config_file.hpp") @:native("godot::ConfigFile") @:structAccess extern class ConfigFile_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ConfigFile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConfigFile"));
	function set_value(p_section:gdnative.String, p_key:gdnative.String, p_value:gdnative.Variant):Void;
	overload function get_value(p_section:gdnative.String, p_key:gdnative.String):gdnative.Variant;
	overload function get_value(p_section:gdnative.String, p_key:gdnative.String, p_default:gdnative.Variant):gdnative.Variant;
	function has_section(p_section:gdnative.String):Bool;
	function has_section_key(p_section:gdnative.String, p_key:gdnative.String):Bool;
	function get_sections():gdnative.PackedStringArray;
	function get_section_keys(p_section:gdnative.String):gdnative.PackedStringArray;
	function erase_section(p_section:gdnative.String):Void;
	function erase_section_key(p_section:gdnative.String, p_key:gdnative.String):Void;
	function load(p_path:gdnative.String):gdnative.Error;
	function parse(p_data:gdnative.String):gdnative.Error;
	function save(p_path:gdnative.String):gdnative.Error;
	function encode_to_text():gdnative.String;
	function load_encrypted(p_path:gdnative.String, p_key:gdnative.PackedByteArray):gdnative.Error;
	function load_encrypted_pass(p_path:gdnative.String, p_password:gdnative.String):gdnative.Error;
	function save_encrypted(p_path:gdnative.String, p_key:gdnative.PackedByteArray):gdnative.Error;
	function save_encrypted_pass(p_path:gdnative.String, p_password:gdnative.String):gdnative.Error;
	function clear():Void;
}