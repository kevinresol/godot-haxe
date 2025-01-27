package gd;
class VisualShaderNodeVec4Parameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVec4Parameter.VisualShaderNodeVec4Parameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVec4Parameter");
			trace("Allocating VisualShaderNodeVec4Parameter");
			native = gdnative.VisualShaderNodeVec4Parameter.VisualShaderNodeVec4Parameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevec4parameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeVec4Parameter.VisualShaderNodeVec4Parameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodevec4parameter_ptr().value.set_default_value_enabled(p_enabled);
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodevec4parameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:gd.Vector4):gd.Vector4 {
		__visualshadernodevec4parameter_ptr().value.set_default_value(p_value);
		return p_value;
	}
	public function get_default_value():gd.Vector4 return __visualshadernodevec4parameter_ptr().value.get_default_value();
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	var default_value(get, set) : gd.Vector4;
}