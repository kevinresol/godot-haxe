package gd;
class Shader extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Shader.Shader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Shader");
			trace("Allocating Shader");
			native = gdnative.Shader.Shader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shader_ptr():cpp.Pointer<gdnative.Shader.Shader_extern> return cast __gd.ptr;
	public function get_mode():gd.shader.Mode return __shader_ptr().value.get_mode();
	public function set_code(p_code:std.String):std.String {
		__shader_ptr().value.set_code(((p_code : std.String)));
		return p_code;
	}
	public function get_code():std.String return __shader_ptr().value.get_code();
	public function set_default_texture_parameter(p_name:std.String, p_texture:gd.Texture2D, ?p_index:Int):Void switch [p_name, p_texture, p_index] {
		case [_, _, null]:__shader_ptr().value.set_default_texture_parameter(((p_name : std.String)), ((p_texture : gd.Texture2D)));
		default:__shader_ptr().value.set_default_texture_parameter(((p_name : std.String)), ((p_texture : gd.Texture2D)), ((p_index : Int)));
	};
	public function get_default_texture_parameter(p_name:std.String, ?p_index:Int):gd.Texture2D return switch [p_name, p_index] {
		case [_, null]:__shader_ptr().value.get_default_texture_parameter(((p_name : std.String)));
		default:__shader_ptr().value.get_default_texture_parameter(((p_name : std.String)), ((p_index : Int)));
	};
	public function get_shader_uniform_list(?p_get_groups:Bool):gd.Array return switch [p_get_groups] {
		case [null]:__shader_ptr().value.get_shader_uniform_list();
		default:__shader_ptr().value.get_shader_uniform_list(((p_get_groups : Bool)));
	};
	var code(get, set) : std.String;
}