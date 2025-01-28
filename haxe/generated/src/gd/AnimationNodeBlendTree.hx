package gd;
class AnimationNodeBlendTree extends gd.AnimationRootNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeBlendTree.AnimationNodeBlendTree_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeBlendTree");
			trace("Allocating AnimationNodeBlendTree");
			native = gdnative.AnimationNodeBlendTree.AnimationNodeBlendTree_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeblendtree_ptr():cpp.Pointer<gdnative.AnimationNodeBlendTree.AnimationNodeBlendTree_extern> return cast __gd.ptr;
	static public final CONNECTION_OK : Int = 0;
	static public final CONNECTION_ERROR_NO_INPUT : Int = 1;
	static public final CONNECTION_ERROR_NO_INPUT_INDEX : Int = 2;
	static public final CONNECTION_ERROR_NO_OUTPUT : Int = 3;
	static public final CONNECTION_ERROR_SAME_NODE : Int = 4;
	static public final CONNECTION_ERROR_CONNECTION_EXISTS : Int = 5;
	public function add_node(p_name:std.String, p_node:gd.AnimationNode, ?p_position:gd.Vector2):Void switch [p_name, p_node, p_position] {
		case [_, _, null]:__animationnodeblendtree_ptr().value.add_node(((p_name : std.String)), ((p_node : gd.AnimationNode)));
		default:__animationnodeblendtree_ptr().value.add_node(((p_name : std.String)), ((p_node : gd.AnimationNode)), ((p_position : gd.Vector2)));
	};
	public function get_node(p_name:std.String):gd.AnimationNode return __animationnodeblendtree_ptr().value.get_node(((p_name : std.String)));
	public function remove_node(p_name:std.String):Void __animationnodeblendtree_ptr().value.remove_node(((p_name : std.String)));
	public function rename_node(p_name:std.String, p_new_name:std.String):Void __animationnodeblendtree_ptr().value.rename_node(((p_name : std.String)), ((p_new_name : std.String)));
	public function has_node(p_name:std.String):Bool return __animationnodeblendtree_ptr().value.has_node(((p_name : std.String)));
	public function connect_node(p_input_node:std.String, p_input_index:Int, p_output_node:std.String):Void __animationnodeblendtree_ptr().value.connect_node(((p_input_node : std.String)), ((p_input_index : Int)), ((p_output_node : std.String)));
	public function disconnect_node(p_input_node:std.String, p_input_index:Int):Void __animationnodeblendtree_ptr().value.disconnect_node(((p_input_node : std.String)), ((p_input_index : Int)));
	public function set_node_position(p_name:std.String, p_position:gd.Vector2):Void __animationnodeblendtree_ptr().value.set_node_position(((p_name : std.String)), ((p_position : gd.Vector2)));
	public function get_node_position(p_name:std.String):gd.Vector2 return __animationnodeblendtree_ptr().value.get_node_position(((p_name : std.String)));
	public function set_graph_offset(p_offset:gd.Vector2):gd.Vector2 {
		__animationnodeblendtree_ptr().value.set_graph_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_graph_offset():gd.Vector2 return __animationnodeblendtree_ptr().value.get_graph_offset();
	public var graph_offset(get, set) : gd.Vector2;
}