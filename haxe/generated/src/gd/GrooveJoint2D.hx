package gd;
class GrooveJoint2D extends gd.Joint2D {
	public function new(?native:cpp.Pointer<gdnative.GrooveJoint2D.GrooveJoint2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GrooveJoint2D");
			trace("Allocating GrooveJoint2D");
			native = gdnative.GrooveJoint2D.GrooveJoint2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __groovejoint2d_ptr():cpp.Pointer<gdnative.GrooveJoint2D.GrooveJoint2D_extern> return cast __gd.ptr;
	public function set_length(p_length:Float):Float {
		__groovejoint2d_ptr().value.set_length(((p_length : Float)));
		return p_length;
	}
	public function get_length():Float return __groovejoint2d_ptr().value.get_length();
	public function set_initial_offset(p_offset:Float):Float {
		__groovejoint2d_ptr().value.set_initial_offset(((p_offset : Float)));
		return p_offset;
	}
	public function get_initial_offset():Float return __groovejoint2d_ptr().value.get_initial_offset();
	public var length(get, set) : Float;
	public var initial_offset(get, set) : Float;
}