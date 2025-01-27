package gd;
class VisualShaderNodeFloatParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFloatParameter.VisualShaderNodeFloatParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFloatParameter");
			trace("Allocating VisualShaderNodeFloatParameter");
			native = gdnative.VisualShaderNodeFloatParameter.VisualShaderNodeFloatParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodefloatparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeFloatParameter.VisualShaderNodeFloatParameter_extern> return cast __gd.ptr;
	public function set_hint(p_hint:gd.visualshadernodefloatparameter.Hint):gd.visualshadernodefloatparameter.Hint {
		__visualshadernodefloatparameter_ptr().value.set_hint(p_hint);
		return p_hint;
	}
	public function get_hint():gd.visualshadernodefloatparameter.Hint return __visualshadernodefloatparameter_ptr().value.get_hint();
	public function set_min(p_value:Float):Float {
		__visualshadernodefloatparameter_ptr().value.set_min(p_value);
		return p_value;
	}
	public function get_min():Float return __visualshadernodefloatparameter_ptr().value.get_min();
	public function set_max(p_value:Float):Float {
		__visualshadernodefloatparameter_ptr().value.set_max(p_value);
		return p_value;
	}
	public function get_max():Float return __visualshadernodefloatparameter_ptr().value.get_max();
	public function set_step(p_value:Float):Float {
		__visualshadernodefloatparameter_ptr().value.set_step(p_value);
		return p_value;
	}
	public function get_step():Float return __visualshadernodefloatparameter_ptr().value.get_step();
	public function set_default_value_enabled(p_enabled:Bool):Bool {
		__visualshadernodefloatparameter_ptr().value.set_default_value_enabled(p_enabled);
		return p_enabled;
	}
	public function is_default_value_enabled():Bool return __visualshadernodefloatparameter_ptr().value.is_default_value_enabled();
	public function set_default_value(p_value:Float):Float {
		__visualshadernodefloatparameter_ptr().value.set_default_value(p_value);
		return p_value;
	}
	public function get_default_value():Float return __visualshadernodefloatparameter_ptr().value.get_default_value();
	var hint(get, set) : gd.visualshadernodefloatparameter.Hint;
	var min(get, set) : Float;
	var max(get, set) : Float;
	var step(get, set) : Float;
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool return is_default_value_enabled();
	var default_value(get, set) : Float;
}