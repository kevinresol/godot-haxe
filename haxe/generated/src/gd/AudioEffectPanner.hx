package gd;
class AudioEffectPanner extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectPanner.AudioEffectPanner_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectPanner");
			trace("Allocating AudioEffectPanner");
			native = gdnative.AudioEffectPanner.AudioEffectPanner_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectpanner_ptr():cpp.Pointer<gdnative.AudioEffectPanner.AudioEffectPanner_extern> return cast __gd.ptr;
	public function set_pan(p_cpanume:Float):Float {
		__audioeffectpanner_ptr().value.set_pan(((p_cpanume : Float)));
		return p_cpanume;
	}
	public function get_pan():Float return __audioeffectpanner_ptr().value.get_pan();
	public var pan(get, set) : Float;
}