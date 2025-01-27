package gd;
extern class CanvasItemMaterial extends gd.Material {
	function new(?owner:Dynamic);
	function set_blend_mode(p_blend_mode:gd.canvasitemmaterial.BlendMode):gd.canvasitemmaterial.BlendMode;
	function get_blend_mode():gd.canvasitemmaterial.BlendMode;
	function set_light_mode(p_light_mode:gd.canvasitemmaterial.LightMode):gd.canvasitemmaterial.LightMode;
	function get_light_mode():gd.canvasitemmaterial.LightMode;
	function set_particles_animation(p_particles_anim:Bool):Bool;
	function get_particles_animation():Bool;
	function set_particles_anim_h_frames(p_frames:Int):Int;
	function get_particles_anim_h_frames():Int;
	function set_particles_anim_v_frames(p_frames:Int):Int;
	function get_particles_anim_v_frames():Int;
	function set_particles_anim_loop(p_loop:Bool):Bool;
	function get_particles_anim_loop():Bool;
	var blend_mode(get, set) : gd.canvasitemmaterial.BlendMode;
	var light_mode(get, set) : gd.canvasitemmaterial.LightMode;
	var particles_animation(get, set) : Bool;
	var particles_anim_h_frames(get, set) : Int;
	var particles_anim_v_frames(get, set) : Int;
	var particles_anim_loop(get, set) : Bool;
}