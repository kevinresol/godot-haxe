package gd;
class AnimationNode extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AnimationNode.AnimationNode_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNode");
			trace("Allocating AnimationNode");
			native = gdnative.AnimationNode.AnimationNode_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnode_ptr():cpp.Pointer<gdnative.AnimationNode.AnimationNode_extern> return cast __gd.ptr;
	public function _get_child_nodes():gd.Dictionary return __animationnode_ptr().value._get_child_nodes();
	public function _get_parameter_list():gd.Array return __animationnode_ptr().value._get_parameter_list();
	public function _get_child_by_name(p_name:std.String):gd.AnimationNode return __animationnode_ptr().value._get_child_by_name(((p_name : std.String)));
	public function _get_parameter_default_value(p_parameter:std.String):gd.Variant return __animationnode_ptr().value._get_parameter_default_value(((p_parameter : std.String)));
	public function _is_parameter_read_only(p_parameter:std.String):Bool return __animationnode_ptr().value._is_parameter_read_only(((p_parameter : std.String)));
	public function _process(p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_test_only:Bool):Float return __animationnode_ptr().value._process(((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_test_only : Bool)));
	public function _get_caption():std.String return __animationnode_ptr().value._get_caption();
	public function _has_filter():Bool return __animationnode_ptr().value._has_filter();
	public function add_input(p_name:std.String):Bool return __animationnode_ptr().value.add_input(((p_name : std.String)));
	public function remove_input(p_index:Int):Void __animationnode_ptr().value.remove_input(((p_index : Int)));
	public function set_input_name(p_input:Int, p_name:std.String):Bool return __animationnode_ptr().value.set_input_name(((p_input : Int)), ((p_name : std.String)));
	public function get_input_name(p_input:Int):std.String return __animationnode_ptr().value.get_input_name(((p_input : Int)));
	public function get_input_count():Int return __animationnode_ptr().value.get_input_count();
	public function find_input(p_name:std.String):Int return __animationnode_ptr().value.find_input(((p_name : std.String)));
	public function set_filter_path(p_path:std.String, p_enable:Bool):Void __animationnode_ptr().value.set_filter_path(((p_path : std.String)), ((p_enable : Bool)));
	public function is_path_filtered(p_path:std.String):Bool return __animationnode_ptr().value.is_path_filtered(((p_path : std.String)));
	public function set_filter_enabled(p_enable:Bool):Bool {
		__animationnode_ptr().value.set_filter_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_filter_enabled():Bool return __animationnode_ptr().value.is_filter_enabled();
	public function blend_animation(p_animation:std.String, p_time:Float, p_delta:Float, p_seeked:Bool, p_is_external_seeking:Bool, p_blend:Float, ?p_looped_flag:gd.animation.LoopedFlag):Void switch [p_animation, p_time, p_delta, p_seeked, p_is_external_seeking, p_blend, p_looped_flag] {
		case [_, _, _, _, _, _, null]:__animationnode_ptr().value.blend_animation(((p_animation : std.String)), ((p_time : Float)), ((p_delta : Float)), ((p_seeked : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)));
		default:__animationnode_ptr().value.blend_animation(((p_animation : std.String)), ((p_time : Float)), ((p_delta : Float)), ((p_seeked : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_looped_flag : gd.animation.LoopedFlag)));
	};
	public function blend_node(p_name:std.String, p_node:gd.AnimationNode, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, ?p_filter:gd.animationnode.FilterAction, ?p_sync:Bool, ?p_test_only:Bool):Float return switch [p_name, p_node, p_time, p_seek, p_is_external_seeking, p_blend, p_filter, p_sync, p_test_only] {
		case [_, _, _, _, _, _, null, _, _]:__animationnode_ptr().value.blend_node(((p_name : std.String)), ((p_node : gd.AnimationNode)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)));
		case [_, _, _, _, _, _, _, null, _]:__animationnode_ptr().value.blend_node(((p_name : std.String)), ((p_node : gd.AnimationNode)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_filter : gd.animationnode.FilterAction)));
		case [_, _, _, _, _, _, _, _, null]:__animationnode_ptr().value.blend_node(((p_name : std.String)), ((p_node : gd.AnimationNode)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_filter : gd.animationnode.FilterAction)), ((p_sync : Bool)));
		default:__animationnode_ptr().value.blend_node(((p_name : std.String)), ((p_node : gd.AnimationNode)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_filter : gd.animationnode.FilterAction)), ((p_sync : Bool)), ((p_test_only : Bool)));
	};
	public function blend_input(p_input_index:Int, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, ?p_filter:gd.animationnode.FilterAction, ?p_sync:Bool, ?p_test_only:Bool):Float return switch [p_input_index, p_time, p_seek, p_is_external_seeking, p_blend, p_filter, p_sync, p_test_only] {
		case [_, _, _, _, _, null, _, _]:__animationnode_ptr().value.blend_input(((p_input_index : Int)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)));
		case [_, _, _, _, _, _, null, _]:__animationnode_ptr().value.blend_input(((p_input_index : Int)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_filter : gd.animationnode.FilterAction)));
		case [_, _, _, _, _, _, _, null]:__animationnode_ptr().value.blend_input(((p_input_index : Int)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_filter : gd.animationnode.FilterAction)), ((p_sync : Bool)));
		default:__animationnode_ptr().value.blend_input(((p_input_index : Int)), ((p_time : Float)), ((p_seek : Bool)), ((p_is_external_seeking : Bool)), ((p_blend : Float)), ((p_filter : gd.animationnode.FilterAction)), ((p_sync : Bool)), ((p_test_only : Bool)));
	};
	public function set_parameter(p_name:std.String, p_value:gd.Variant):Void __animationnode_ptr().value.set_parameter(((p_name : std.String)), ((p_value : gd.Variant)));
	public function get_parameter(p_name:std.String):gd.Variant return __animationnode_ptr().value.get_parameter(((p_name : std.String)));
	public var filter_enabled(get, set) : Bool;
	function get_filter_enabled():Bool return is_filter_enabled();
}