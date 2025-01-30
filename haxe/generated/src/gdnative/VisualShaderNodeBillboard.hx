package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeBillboard(gdnative.Ref<VisualShaderNodeBillboard_extern>) from gdnative.Ref<VisualShaderNodeBillboard_extern> to gdnative.Ref<VisualShaderNodeBillboard_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeBillboard):gdnative.VisualShaderNodeBillboard return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeBillboard {
		final v = new gd.VisualShaderNodeBillboard(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_billboard.hpp") @:native("godot::VisualShaderNodeBillboard") @:structAccess extern class VisualShaderNodeBillboard_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeBillboard_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeBillboard"));
	function set_billboard_type(p_billboard_type:gdnative.visualshadernodebillboard.BillboardType):Void;
	function get_billboard_type():gdnative.visualshadernodebillboard.BillboardType;
	function set_keep_scale_enabled(p_enabled:Bool):Void;
	function is_keep_scale_enabled():Bool;
}