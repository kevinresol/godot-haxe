package gdnative;
@:include("godot_cpp/classes/text_server_manager.hpp") @:native("godot::TextServerManager") @:structAccess extern class TextServerManager_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<TextServerManager_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextServerManager"));
	static function get_singleton():cpp.Pointer<TextServerManager_extern>;
	function add_interface(p_interface:gdnative.TextServer):Void;
	function get_interface_count():Int;
	function remove_interface(p_interface:gdnative.TextServer):Void;
	function get_interface(p_idx:Int):gdnative.TextServer;
	function find_interface(p_name:gdnative.String):gdnative.TextServer;
	function set_primary_interface(p_index:gdnative.TextServer):Void;
	function get_primary_interface():gdnative.TextServer;
}
@:forward abstract TextServerManager(cpp.Pointer<TextServerManager_extern>) from cpp.Pointer<TextServerManager_extern> to cpp.Pointer<TextServerManager_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextServerManager):gdnative.TextServerManager return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TextServerManager {
		final v = new gd.TextServerManager(this);
		return v;
	}
}