package gd;
class AudioEffectPhaser extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectPhaser.AudioEffectPhaser_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectPhaser");
			trace("Allocating AudioEffectPhaser");
			native = gdnative.AudioEffectPhaser.AudioEffectPhaser_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectphaser_ptr():cpp.Pointer<gdnative.AudioEffectPhaser.AudioEffectPhaser_extern> return cast __gd.ptr;
	public function set_range_min_hz(p_hz:Float):Float {
		__audioeffectphaser_ptr().value.set_range_min_hz(((p_hz : Float)));
		return p_hz;
	}
	public function get_range_min_hz():Float return __audioeffectphaser_ptr().value.get_range_min_hz();
	public function set_range_max_hz(p_hz:Float):Float {
		__audioeffectphaser_ptr().value.set_range_max_hz(((p_hz : Float)));
		return p_hz;
	}
	public function get_range_max_hz():Float return __audioeffectphaser_ptr().value.get_range_max_hz();
	public function set_rate_hz(p_hz:Float):Float {
		__audioeffectphaser_ptr().value.set_rate_hz(((p_hz : Float)));
		return p_hz;
	}
	public function get_rate_hz():Float return __audioeffectphaser_ptr().value.get_rate_hz();
	public function set_feedback(p_fbk:Float):Float {
		__audioeffectphaser_ptr().value.set_feedback(((p_fbk : Float)));
		return p_fbk;
	}
	public function get_feedback():Float return __audioeffectphaser_ptr().value.get_feedback();
	public function set_depth(p_depth:Float):Float {
		__audioeffectphaser_ptr().value.set_depth(((p_depth : Float)));
		return p_depth;
	}
	public function get_depth():Float return __audioeffectphaser_ptr().value.get_depth();
	var range_min_hz(get, set) : Float;
	var range_max_hz(get, set) : Float;
	var rate_hz(get, set) : Float;
	var feedback(get, set) : Float;
	var depth(get, set) : Float;
}