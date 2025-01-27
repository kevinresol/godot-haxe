package gd;
class JSONRPC extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.JSONRPC.JSONRPC_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JSONRPC");
			trace("Allocating JSONRPC");
			native = gdnative.JSONRPC.JSONRPC_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __jsonrpc_ptr():cpp.Pointer<gdnative.JSONRPC.JSONRPC_extern> return cast __gd.ptr;
	public function set_scope(p_scope:std.String, p_target:gd.Object):Void __jsonrpc_ptr().value.set_scope(p_scope, p_target);
	public function process_action(p_action:gd.Variant, ?p_recurse:Bool = false):gd.Variant return __jsonrpc_ptr().value.process_action(p_action, p_recurse);
	public function process_string(p_action:std.String):std.String return __jsonrpc_ptr().value.process_string(p_action);
	public function make_request(p_method:std.String, p_params:gd.Variant, p_id:gd.Variant):gd.Dictionary return __jsonrpc_ptr().value.make_request(p_method, p_params, p_id);
	public function make_response(p_result:gd.Variant, p_id:gd.Variant):gd.Dictionary return __jsonrpc_ptr().value.make_response(p_result, p_id);
	public function make_notification(p_method:std.String, p_params:gd.Variant):gd.Dictionary return __jsonrpc_ptr().value.make_notification(p_method, p_params);
}