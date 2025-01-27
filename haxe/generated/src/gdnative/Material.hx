package gdnative;
@:include("godot_cpp/classes/material.hpp") @:native("godot::Material") @:structAccess extern class Material_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Material_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Material"));
	function _get_shader_rid():gdnative.RID;
	function _get_shader_mode():gdnative.shader.Mode;
	function _can_do_next_pass():Bool;
	function _can_use_render_priority():Bool;
	function set_next_pass(p_next_pass:gdnative.Material):Void;
	function get_next_pass():gdnative.Material;
	function set_render_priority(p_priority:Int):Void;
	function get_render_priority():Int;
	function inspect_native_shader_code():Void;
	function create_placeholder():gdnative.Resource;
}
@:forward abstract Material(gdnative.Ref<Material_extern>) from gdnative.Ref<Material_extern> to gdnative.Ref<Material_extern> {
	@:from
	static inline function fromWrapper(v:gd.Material):gdnative.Material return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Material {
		final v = new gd.Material(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}