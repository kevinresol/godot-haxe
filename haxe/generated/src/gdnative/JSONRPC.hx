package gdnative;
@:include("godot_cpp/classes/jsonrpc.hpp") @:native("godot::JSONRPC") @:structAccess extern class JSONRPC_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<JSONRPC_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JSONRPC"));
	function set_scope(p_scope:gdnative.String, p_target:gdnative.Object):Void;
	overload function process_action(p_action:gdnative.Variant):gdnative.Variant;
	overload function process_action(p_action:gdnative.Variant, p_recurse:Bool):gdnative.Variant;
	function process_string(p_action:gdnative.String):gdnative.String;
	function make_request(p_method:gdnative.String, p_params:gdnative.Variant, p_id:gdnative.Variant):gdnative.Dictionary;
	function make_response(p_result:gdnative.Variant, p_id:gdnative.Variant):gdnative.Dictionary;
	function make_notification(p_method:gdnative.String, p_params:gdnative.Variant):gdnative.Dictionary;
	overload function make_response_error(p_code:Int, p_message:gdnative.String):gdnative.Dictionary;
	overload function make_response_error(p_code:Int, p_message:gdnative.String, p_id:gdnative.Variant):gdnative.Dictionary;
}
@:forward abstract JSONRPC(cpp.Pointer<JSONRPC_extern>) from cpp.Pointer<JSONRPC_extern> to cpp.Pointer<JSONRPC_extern> {
	@:from
	static inline function fromWrapper(v:gd.JSONRPC):gdnative.JSONRPC return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.JSONRPC {
		final v = new gd.JSONRPC(this);
		return v;
	}
}