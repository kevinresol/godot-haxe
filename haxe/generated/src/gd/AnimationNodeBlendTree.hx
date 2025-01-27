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
	public function get_node(p_name:std.String):gd.AnimationNode return __animationnodeblendtree_ptr().value.get_node(p_name);
	public function remove_node(p_name:std.String):Void __animationnodeblendtree_ptr().value.remove_node(p_name);
	public function rename_node(p_name:std.String, p_new_name:std.String):Void __animationnodeblendtree_ptr().value.rename_node(p_name, p_new_name);
	public function has_node(p_name:std.String):Bool return __animationnodeblendtree_ptr().value.has_node(p_name);
	public function connect_node(p_input_node:std.String, p_input_index:Int, p_output_node:std.String):Void __animationnodeblendtree_ptr().value.connect_node(p_input_node, p_input_index, p_output_node);
	public function disconnect_node(p_input_node:std.String, p_input_index:Int):Void __animationnodeblendtree_ptr().value.disconnect_node(p_input_node, p_input_index);
	public function set_node_position(p_name:std.String, p_position:gd.Vector2):Void __animationnodeblendtree_ptr().value.set_node_position(p_name, p_position);
	public function get_node_position(p_name:std.String):gd.Vector2 return __animationnodeblendtree_ptr().value.get_node_position(p_name);
	public function set_graph_offset(p_offset:gd.Vector2):gd.Vector2 {
		__animationnodeblendtree_ptr().value.set_graph_offset(p_offset);
		return p_offset;
	}
	public function get_graph_offset():gd.Vector2 return __animationnodeblendtree_ptr().value.get_graph_offset();
	var graph_offset(get, set) : gd.Vector2;
}