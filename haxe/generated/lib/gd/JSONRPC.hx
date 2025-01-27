package gd;
extern class JSONRPC extends gd.Object {
	function new(?owner:Dynamic);
	function set_scope(p_scope:std.String, p_target:gd.Object):Void;
	function process_action(p_action:gd.Variant, ?p_recurse:Bool):gd.Variant;
	function process_string(p_action:std.String):std.String;
	function make_request(p_method:std.String, p_params:gd.Variant, p_id:gd.Variant):gd.Dictionary;
	function make_response(p_result:gd.Variant, p_id:gd.Variant):gd.Dictionary;
	function make_notification(p_method:std.String, p_params:gd.Variant):gd.Dictionary;
	function make_response_error(p_code:Int, p_message:std.String, ?p_id:gd.Variant):gd.Dictionary;
}