package gd;
extern class SubViewport extends gd.Viewport {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector2i):gd.Vector2i;
	function get_size():gd.Vector2i;
	function set_size_2d_override(p_size:gd.Vector2i):gd.Vector2i;
	function get_size_2d_override():gd.Vector2i;
	function set_size_2d_override_stretch(p_enable:Bool):Bool;
	function is_size_2d_override_stretch_enabled():Bool;
	function set_update_mode(p_mode:gd.subviewport.UpdateMode):Void;
	function get_update_mode():gd.subviewport.UpdateMode;
	function set_clear_mode(p_mode:gd.subviewport.ClearMode):Void;
	function get_clear_mode():gd.subviewport.ClearMode;
	var size(get, set) : gd.Vector2i;
	var size_2d_override(get, set) : gd.Vector2i;
	var size_2d_override_stretch(get, set) : Bool;
	function get_size_2d_override_stretch():Bool;
	var render_target_clear_mode(get, set) : gd.subviewport.ClearMode;
	function get_render_target_clear_mode():gd.subviewport.ClearMode;
	function set_render_target_clear_mode(v:gd.subviewport.ClearMode):gd.subviewport.ClearMode;
	var render_target_update_mode(get, set) : gd.subviewport.UpdateMode;
	function get_render_target_update_mode():gd.subviewport.UpdateMode;
	function set_render_target_update_mode(v:gd.subviewport.UpdateMode):gd.subviewport.UpdateMode;
}