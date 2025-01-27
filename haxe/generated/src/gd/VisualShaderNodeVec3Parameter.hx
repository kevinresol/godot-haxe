package gd;
class VisualShaderNodeVec3Parameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVec3Parameter.VisualShaderNodeVec3Parameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVec3Parameter");
			trace("Allocating VisualShaderNodeVec3Parameter");
			native = gdnative.VisualShaderNodeVec3Parameter.VisualShaderNodeVec3Parameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevec3parameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeVec3Parameter.VisualShaderNodeVec3Parameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodevec3parameter_ptr().value.set_default_value_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodevec3parameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:gd.Vector3):gd.Vector3 {
		__visualshadernodevec3parameter_ptr().value.set_default_value(((p_value : gd.Vector3)));
		return p_value;
	}
	public function get_default_value():gd.Vector3 return __visualshadernodevec3parameter_ptr().value.get_default_value();
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	var default_value(get, set) : gd.Vector3;
}