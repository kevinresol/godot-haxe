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
	public function set_scope(p_scope:std.String, p_target:gd.Object):Void __jsonrpc_ptr().value.set_scope(((p_scope : std.String)), ((p_target : gd.Object)));
	public function process_action(p_action:gd.Variant, ?p_recurse:Bool):gd.Variant return switch [p_action, p_recurse] {
		case [_, null]:__jsonrpc_ptr().value.process_action(((p_action : gd.Variant)));
		default:__jsonrpc_ptr().value.process_action(((p_action : gd.Variant)), ((p_recurse : Bool)));
	};
	public function process_string(p_action:std.String):std.String return __jsonrpc_ptr().value.process_string(((p_action : std.String)));
	public function make_request(p_method:std.String, p_params:gd.Variant, p_id:gd.Variant):gd.Dictionary return __jsonrpc_ptr().value.make_request(((p_method : std.String)), ((p_params : gd.Variant)), ((p_id : gd.Variant)));
	public function make_response(p_result:gd.Variant, p_id:gd.Variant):gd.Dictionary return __jsonrpc_ptr().value.make_response(((p_result : gd.Variant)), ((p_id : gd.Variant)));
	public function make_notification(p_method:std.String, p_params:gd.Variant):gd.Dictionary return __jsonrpc_ptr().value.make_notification(((p_method : std.String)), ((p_params : gd.Variant)));
	public function make_response_error(p_code:Int, p_message:std.String, ?p_id:gd.Variant):gd.Dictionary return switch [p_code, p_message, p_id] {
		case [_, _, null]:__jsonrpc_ptr().value.make_response_error(((p_code : Int)), ((p_message : std.String)));
		default:__jsonrpc_ptr().value.make_response_error(((p_code : Int)), ((p_message : std.String)), ((p_id : gd.Variant)));
	};
}