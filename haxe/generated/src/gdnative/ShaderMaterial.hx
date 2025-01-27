package gdnative;
@:include("godot_cpp/classes/shader_material.hpp") @:native("godot::ShaderMaterial") @:structAccess extern class ShaderMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<ShaderMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ShaderMaterial"));
	function set_shader(p_shader:gdnative.Shader):Void;
	function get_shader():gdnative.Shader;
	function set_shader_parameter(p_param:gdnative.StringName, p_value:gdnative.Variant):Void;
	function get_shader_parameter(p_param:gdnative.StringName):gdnative.Variant;
}
@:forward abstract ShaderMaterial(gdnative.Ref<ShaderMaterial_extern>) from gdnative.Ref<ShaderMaterial_extern> to gdnative.Ref<ShaderMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.ShaderMaterial):gdnative.ShaderMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ShaderMaterial {
		final v = new gd.ShaderMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}