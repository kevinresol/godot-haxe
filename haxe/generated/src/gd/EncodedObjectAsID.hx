package gd;
class EncodedObjectAsID extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EncodedObjectAsID.EncodedObjectAsID_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EncodedObjectAsID");
			trace("Allocating EncodedObjectAsID");
			native = gdnative.EncodedObjectAsID.EncodedObjectAsID_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __encodedobjectasid_ptr():cpp.Pointer<gdnative.EncodedObjectAsID.EncodedObjectAsID_extern> return cast __gd.ptr;
	public function set_object_id(p_id:Int):Int {
		__encodedobjectasid_ptr().value.set_object_id(p_id);
		return p_id;
	}
	public function get_object_id():Int return __encodedobjectasid_ptr().value.get_object_id();
	var object_id(get, set) : Int;
}