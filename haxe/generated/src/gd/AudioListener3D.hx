package gd;
class AudioListener3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.AudioListener3D.AudioListener3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioListener3D");
			trace("Allocating AudioListener3D");
			native = gdnative.AudioListener3D.AudioListener3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiolistener3d_ptr():cpp.Pointer<gdnative.AudioListener3D.AudioListener3D_extern> return cast __gd.ptr;
	public function make_current():Void __audiolistener3d_ptr().value.make_current();
	public function clear_current():Void __audiolistener3d_ptr().value.clear_current();
	public function is_current():Bool return __audiolistener3d_ptr().value.is_current();
	public function get_listener_transform():gd.Transform3D return __audiolistener3d_ptr().value.get_listener_transform();
}