package gd;
class VisualShaderNodeVec2Parameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVec2Parameter.VisualShaderNodeVec2Parameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVec2Parameter");
			trace("Allocating VisualShaderNodeVec2Parameter");
			native = gdnative.VisualShaderNodeVec2Parameter.VisualShaderNodeVec2Parameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevec2parameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeVec2Parameter.VisualShaderNodeVec2Parameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodevec2parameter_ptr().value.set_default_value_enabled(p_enabled);
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodevec2parameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:gd.Vector2):gd.Vector2 {
		__visualshadernodevec2parameter_ptr().value.set_default_value(p_value);
		return p_value;
	}
	public function get_default_value():gd.Vector2 return __visualshadernodevec2parameter_ptr().value.get_default_value();
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	var default_value(get, set) : gd.Vector2;
}