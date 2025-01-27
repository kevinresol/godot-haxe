package gd;
class VisualShaderNodeBooleanParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeBooleanParameter.VisualShaderNodeBooleanParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeBooleanParameter");
			trace("Allocating VisualShaderNodeBooleanParameter");
			native = gdnative.VisualShaderNodeBooleanParameter.VisualShaderNodeBooleanParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodebooleanparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeBooleanParameter.VisualShaderNodeBooleanParameter_extern> return cast __gd.ptr;
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodebooleanparameter_ptr().value.set_default_value_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodebooleanparameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:Bool):Bool {
		__visualshadernodebooleanparameter_ptr().value.set_default_value(((p_value : Bool)));
		return p_value;
	}
	public function get_default_value():Bool return __visualshadernodebooleanparameter_ptr().value.get_default_value();
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	var default_value(get, set) : Bool;
}