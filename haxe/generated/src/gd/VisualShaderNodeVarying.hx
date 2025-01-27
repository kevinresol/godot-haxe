package gd;
class VisualShaderNodeVarying extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVarying.VisualShaderNodeVarying_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVarying");
			trace("Allocating VisualShaderNodeVarying");
			native = gdnative.VisualShaderNodeVarying.VisualShaderNodeVarying_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevarying_ptr():cpp.Pointer<gdnative.VisualShaderNodeVarying.VisualShaderNodeVarying_extern> return cast __gd.ptr;
	public function set_varying_name(p_name:std.String):std.String {
		__visualshadernodevarying_ptr().value.set_varying_name(p_name);
		return p_name;
	}
	public function get_varying_name():std.String return __visualshadernodevarying_ptr().value.get_varying_name();
	public function set_varying_type(p_type:gd.visualshader.VaryingType):gd.visualshader.VaryingType {
		__visualshadernodevarying_ptr().value.set_varying_type(p_type);
		return p_type;
	}
	public function get_varying_type():gd.visualshader.VaryingType return __visualshadernodevarying_ptr().value.get_varying_type();
	var varying_name(get, set) : std.String;
	var varying_type(get, set) : gd.visualshader.VaryingType;
}