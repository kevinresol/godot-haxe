package gd;
class VisualShaderNodeTransformParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformParameter.VisualShaderNodeTransformParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformParameter");
			trace("Allocating VisualShaderNodeTransformParameter");
			native = gdnative.VisualShaderNodeTransformParameter.VisualShaderNodeTransformParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformParameter.VisualShaderNodeTransformParameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodetransformparameter_ptr().value.set_default_value_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodetransformparameter_ptr().value.is_default_value_enabled();
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
}