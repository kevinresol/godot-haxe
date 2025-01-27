package gd;
class AnimationTree extends gd.AnimationMixer {
	public function new(?native:cpp.Pointer<gdnative.AnimationTree.AnimationTree_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationTree");
			trace("Allocating AnimationTree");
			native = gdnative.AnimationTree.AnimationTree_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationtree_ptr():cpp.Pointer<gdnative.AnimationTree.AnimationTree_extern> return cast __gd.ptr;
	public function set_tree_root(p_animation_node:gd.AnimationRootNode):gd.AnimationRootNode {
		__animationtree_ptr().value.set_tree_root(((p_animation_node : gd.AnimationRootNode)));
		return p_animation_node;
	}
	public function get_tree_root():gd.AnimationRootNode return __animationtree_ptr().value.get_tree_root();
	public function set_advance_expression_base_node(p_path:std.String):std.String {
		__animationtree_ptr().value.set_advance_expression_base_node(((p_path : std.String)));
		return p_path;
	}
	public function get_advance_expression_base_node():std.String return __animationtree_ptr().value.get_advance_expression_base_node();
	public function set_animation_player(p_path:std.String):Void __animationtree_ptr().value.set_animation_player(((p_path : std.String)));
	public function get_animation_player():std.String return __animationtree_ptr().value.get_animation_player();
	public function set_process_callback(p_mode:gd.animationtree.AnimationProcessCallback):Void __animationtree_ptr().value.set_process_callback(((p_mode : gd.animationtree.AnimationProcessCallback)));
	public function get_process_callback():gd.animationtree.AnimationProcessCallback return __animationtree_ptr().value.get_process_callback();
	public var tree_root(get, set) : gd.AnimationRootNode;
	public var advance_expression_base_node(get, set) : std.String;
	public var anim_player(get, set) : std.String;
	function get_anim_player():std.String return get_animation_player();
	function set_anim_player(v:std.String):std.String {
		set_animation_player(v);
		return v;
	}
}