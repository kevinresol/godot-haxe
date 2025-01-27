package gd;
class VisualShaderNodeParameter extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParameter");
			trace("Allocating VisualShaderNodeParameter");
			native = gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern> return cast __gd.ptr;
	public function set_parameter_name(p_name:std.String):std.String {
		__visualshadernodeparameter_ptr().value.set_parameter_name(((p_name : std.String)));
		return p_name;
	}
	public function get_parameter_name():std.String return __visualshadernodeparameter_ptr().value.get_parameter_name();
	public function set_qualifier(p_qualifier:gd.visualshadernodeparameter.Qualifier):gd.visualshadernodeparameter.Qualifier {
		__visualshadernodeparameter_ptr().value.set_qualifier(((p_qualifier : gd.visualshadernodeparameter.Qualifier)));
		return p_qualifier;
	}
	public function get_qualifier():gd.visualshadernodeparameter.Qualifier return __visualshadernodeparameter_ptr().value.get_qualifier();
	var parameter_name(get, set) : std.String;
	var qualifier(get, set) : gd.visualshadernodeparameter.Qualifier;
}