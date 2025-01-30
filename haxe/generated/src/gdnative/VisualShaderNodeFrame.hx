package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeFrame(gdnative.Ref<VisualShaderNodeFrame_extern>) from gdnative.Ref<VisualShaderNodeFrame_extern> to gdnative.Ref<VisualShaderNodeFrame_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFrame):gdnative.VisualShaderNodeFrame return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFrame {
		final v = new gd.VisualShaderNodeFrame(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_frame.hpp") @:native("godot::VisualShaderNodeFrame") @:structAccess extern class VisualShaderNodeFrame_extern extends gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFrame_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFrame"));
	function set_title(p_title:gdnative.String):Void;
	function get_title():gdnative.String;
	function set_tint_color_enabled(p_enable:Bool):Void;
	function is_tint_color_enabled():Bool;
	function set_tint_color(p_color:gdnative.Color):Void;
	function get_tint_color():gdnative.Color;
	function set_autoshrink_enabled(p_enable:Bool):Void;
	function is_autoshrink_enabled():Bool;
	function add_attached_node(p_node:Int):Void;
	function remove_attached_node(p_node:Int):Void;
	function set_attached_nodes(p_attached_nodes:gdnative.PackedInt32Array):Void;
	function get_attached_nodes():gdnative.PackedInt32Array;
}