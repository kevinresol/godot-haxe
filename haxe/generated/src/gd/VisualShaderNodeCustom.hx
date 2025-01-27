package gd;
class VisualShaderNodeCustom extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeCustom.VisualShaderNodeCustom_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeCustom");
			trace("Allocating VisualShaderNodeCustom");
			native = gdnative.VisualShaderNodeCustom.VisualShaderNodeCustom_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecustom_ptr():cpp.Pointer<gdnative.VisualShaderNodeCustom.VisualShaderNodeCustom_extern> return cast __gd.ptr;
	public function _get_name():std.String return __visualshadernodecustom_ptr().value._get_name();
	public function _get_description():std.String return __visualshadernodecustom_ptr().value._get_description();
	public function _get_category():std.String return __visualshadernodecustom_ptr().value._get_category();
	public function _get_return_icon_type():gd.visualshadernode.PortType return __visualshadernodecustom_ptr().value._get_return_icon_type();
	public function _get_input_port_count():Int return __visualshadernodecustom_ptr().value._get_input_port_count();
	public function _get_input_port_type(p_port:Int):gd.visualshadernode.PortType return __visualshadernodecustom_ptr().value._get_input_port_type(((p_port : Int)));
	public function _get_input_port_name(p_port:Int):std.String return __visualshadernodecustom_ptr().value._get_input_port_name(((p_port : Int)));
	public function _get_input_port_default_value(p_port:Int):gd.Variant return __visualshadernodecustom_ptr().value._get_input_port_default_value(((p_port : Int)));
	public function _get_default_input_port(p_type:gd.visualshadernode.PortType):Int return __visualshadernodecustom_ptr().value._get_default_input_port(((p_type : gd.visualshadernode.PortType)));
	public function _get_output_port_count():Int return __visualshadernodecustom_ptr().value._get_output_port_count();
	public function _get_output_port_type(p_port:Int):gd.visualshadernode.PortType return __visualshadernodecustom_ptr().value._get_output_port_type(((p_port : Int)));
	public function _get_output_port_name(p_port:Int):std.String return __visualshadernodecustom_ptr().value._get_output_port_name(((p_port : Int)));
	public function _get_property_count():Int return __visualshadernodecustom_ptr().value._get_property_count();
	public function _get_property_name(p_index:Int):std.String return __visualshadernodecustom_ptr().value._get_property_name(((p_index : Int)));
	public function _get_property_default_index(p_index:Int):Int return __visualshadernodecustom_ptr().value._get_property_default_index(((p_index : Int)));
	public function _get_property_options(p_index:Int):gd.PackedStringArray return __visualshadernodecustom_ptr().value._get_property_options(((p_index : Int)));
	public function _get_func_code(p_mode:gd.shader.Mode, p_type:gd.visualshader.Type):std.String return __visualshadernodecustom_ptr().value._get_func_code(((p_mode : gd.shader.Mode)), ((p_type : gd.visualshader.Type)));
	public function _get_global_code(p_mode:gd.shader.Mode):std.String return __visualshadernodecustom_ptr().value._get_global_code(((p_mode : gd.shader.Mode)));
	public function _is_highend():Bool return __visualshadernodecustom_ptr().value._is_highend();
	public function _is_available(p_mode:gd.shader.Mode, p_type:gd.visualshader.Type):Bool return __visualshadernodecustom_ptr().value._is_available(((p_mode : gd.shader.Mode)), ((p_type : gd.visualshader.Type)));
	public function get_option_index(p_option:Int):Int return __visualshadernodecustom_ptr().value.get_option_index(((p_option : Int)));
}