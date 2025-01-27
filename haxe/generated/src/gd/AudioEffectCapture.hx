package gd;
class AudioEffectCapture extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectCapture.AudioEffectCapture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectCapture");
			trace("Allocating AudioEffectCapture");
			native = gdnative.AudioEffectCapture.AudioEffectCapture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectcapture_ptr():cpp.Pointer<gdnative.AudioEffectCapture.AudioEffectCapture_extern> return cast __gd.ptr;
	public function can_get_buffer(p_frames:Int):Bool return __audioeffectcapture_ptr().value.can_get_buffer(((p_frames : Int)));
	public function get_buffer(p_frames:Int):gd.PackedVector2Array return __audioeffectcapture_ptr().value.get_buffer(((p_frames : Int)));
	public function clear_buffer():Void __audioeffectcapture_ptr().value.clear_buffer();
	public function set_buffer_length(p_buffer_length_seconds:Float):Float {
		__audioeffectcapture_ptr().value.set_buffer_length(((p_buffer_length_seconds : Float)));
		return p_buffer_length_seconds;
	}
	public function get_buffer_length():Float return __audioeffectcapture_ptr().value.get_buffer_length();
	public function get_frames_available():Int return __audioeffectcapture_ptr().value.get_frames_available();
	public function get_discarded_frames():Int return __audioeffectcapture_ptr().value.get_discarded_frames();
	public function get_buffer_length_frames():Int return __audioeffectcapture_ptr().value.get_buffer_length_frames();
	public function get_pushed_frames():Int return __audioeffectcapture_ptr().value.get_pushed_frames();
	public var buffer_length(get, set) : Float;
}