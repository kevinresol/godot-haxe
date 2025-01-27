package gdnative;
@:include("godot_cpp/classes/shader.hpp") @:native("godot::Shader") @:structAccess extern class Shader_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Shader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Shader"));
	function get_mode():gdnative.shader.Mode;
	function set_code(p_code:gdnative.String):Void;
	function get_code():gdnative.String;
	overload function set_default_texture_parameter(p_name:gdnative.StringName, p_texture:gdnative.Texture2D):Void;
	overload function set_default_texture_parameter(p_name:gdnative.StringName, p_texture:gdnative.Texture2D, p_index:Int):Void;
	overload function get_default_texture_parameter(p_name:gdnative.StringName):gdnative.Texture2D;
	overload function get_default_texture_parameter(p_name:gdnative.StringName, p_index:Int):gdnative.Texture2D;
	overload function get_shader_uniform_list():gdnative.Array;
	overload function get_shader_uniform_list(p_get_groups:Bool):gdnative.Array;
}
@:forward abstract Shader(gdnative.Ref<Shader_extern>) from gdnative.Ref<Shader_extern> to gdnative.Ref<Shader_extern> {
	@:from
	static inline function fromWrapper(v:gd.Shader):gdnative.Shader return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Shader {
		final v = new gd.Shader(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}