package gd;
extern class AnimationTree extends gd.AnimationMixer {
	function new(?owner:Dynamic);
	function set_tree_root(p_animation_node:gd.AnimationRootNode):gd.AnimationRootNode;
	function get_tree_root():gd.AnimationRootNode;
	function set_advance_expression_base_node(p_path:std.String):std.String;
	function get_advance_expression_base_node():std.String;
	function set_animation_player(p_path:std.String):Void;
	function get_animation_player():std.String;
	function set_process_callback(p_mode:gd.animationtree.AnimationProcessCallback):Void;
	function get_process_callback():gd.animationtree.AnimationProcessCallback;
	var tree_root(get, set) : gd.AnimationRootNode;
	var advance_expression_base_node(get, set) : std.String;
	var anim_player(get, set) : std.String;
	function get_anim_player():std.String;
	function set_anim_player(v:std.String):std.String;
}