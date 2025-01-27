package gdnative;
@:include("godot_cpp/classes/visual_shader_node_comment.hpp") @:native("godot::VisualShaderNodeComment") @:structAccess extern class VisualShaderNodeComment_extern extends gdnative.VisualShaderNodeFrame.VisualShaderNodeFrame_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeComment_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeComment"));
	function set_description(p_description:gdnative.String):Void;
	function get_description():gdnative.String;
}
@:forward abstract VisualShaderNodeComment(gdnative.Ref<VisualShaderNodeComment_extern>) from gdnative.Ref<VisualShaderNodeComment_extern> to gdnative.Ref<VisualShaderNodeComment_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeComment):gdnative.VisualShaderNodeComment return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeComment {
		final v = new gd.VisualShaderNodeComment(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}