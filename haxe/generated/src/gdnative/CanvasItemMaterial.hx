package gdnative;
/**
	Class
**/
@:forward abstract CanvasItemMaterial(gdnative.Ref<CanvasItemMaterial_extern>) from gdnative.Ref<CanvasItemMaterial_extern> to gdnative.Ref<CanvasItemMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.CanvasItemMaterial):gdnative.CanvasItemMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CanvasItemMaterial {
		final v = new gd.CanvasItemMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/canvas_item_material.hpp") @:native("godot::CanvasItemMaterial") @:structAccess extern class CanvasItemMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<CanvasItemMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CanvasItemMaterial"));
	function set_blend_mode(p_blend_mode:gdnative.canvasitemmaterial.BlendMode):Void;
	function get_blend_mode():gdnative.canvasitemmaterial.BlendMode;
	function set_light_mode(p_light_mode:gdnative.canvasitemmaterial.LightMode):Void;
	function get_light_mode():gdnative.canvasitemmaterial.LightMode;
	function set_particles_animation(p_particles_anim:Bool):Void;
	function get_particles_animation():Bool;
	function set_particles_anim_h_frames(p_frames:Int):Void;
	function get_particles_anim_h_frames():Int;
	function set_particles_anim_v_frames(p_frames:Int):Void;
	function get_particles_anim_v_frames():Int;
	function set_particles_anim_loop(p_loop:Bool):Void;
	function get_particles_anim_loop():Bool;
}