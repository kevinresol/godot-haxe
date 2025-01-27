package gd;
class AudioEffectRecord extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectRecord.AudioEffectRecord_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectRecord");
			trace("Allocating AudioEffectRecord");
			native = gdnative.AudioEffectRecord.AudioEffectRecord_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectrecord_ptr():cpp.Pointer<gdnative.AudioEffectRecord.AudioEffectRecord_extern> return cast __gd.ptr;
	public function set_recording_active(p_record:Bool):Void __audioeffectrecord_ptr().value.set_recording_active(((p_record : Bool)));
	public function is_recording_active():Bool return __audioeffectrecord_ptr().value.is_recording_active();
	public function set_format(p_format:gd.audiostreamwav.Format):gd.audiostreamwav.Format {
		__audioeffectrecord_ptr().value.set_format(((p_format : gd.audiostreamwav.Format)));
		return p_format;
	}
	public function get_format():gd.audiostreamwav.Format return __audioeffectrecord_ptr().value.get_format();
	public function get_recording():gd.AudioStreamWAV return __audioeffectrecord_ptr().value.get_recording();
	var format(get, set) : gd.audiostreamwav.Format;
}