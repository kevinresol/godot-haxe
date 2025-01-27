package gd;
class VisualShaderNodeParameterRef extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParameterRef.VisualShaderNodeParameterRef_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParameterRef");
			trace("Allocating VisualShaderNodeParameterRef");
			native = gdnative.VisualShaderNodeParameterRef.VisualShaderNodeParameterRef_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparameterref_ptr():cpp.Pointer<gdnative.VisualShaderNodeParameterRef.VisualShaderNodeParameterRef_extern> return cast __gd.ptr;
	public function set_parameter_name(p_name:std.String):std.String {
		__visualshadernodeparameterref_ptr().value.set_parameter_name(p_name);
		return p_name;
	}
	public function get_parameter_name():std.String return __visualshadernodeparameterref_ptr().value.get_parameter_name();
	var parameter_name(get, set) : std.String;
}