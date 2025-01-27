package gd;
class ShaderMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.ShaderMaterial.ShaderMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ShaderMaterial");
			trace("Allocating ShaderMaterial");
			native = gdnative.ShaderMaterial.ShaderMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shadermaterial_ptr():cpp.Pointer<gdnative.ShaderMaterial.ShaderMaterial_extern> return cast __gd.ptr;
	public function set_shader(p_shader:gd.Shader):gd.Shader {
		__shadermaterial_ptr().value.set_shader(((p_shader : gd.Shader)));
		return p_shader;
	}
	public function get_shader():gd.Shader return __shadermaterial_ptr().value.get_shader();
	public function set_shader_parameter(p_param:std.String, p_value:gd.Variant):Void __shadermaterial_ptr().value.set_shader_parameter(((p_param : std.String)), ((p_value : gd.Variant)));
	public function get_shader_parameter(p_param:std.String):gd.Variant return __shadermaterial_ptr().value.get_shader_parameter(((p_param : std.String)));
	public var shader(get, set) : gd.Shader;
}