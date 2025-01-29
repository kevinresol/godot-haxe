package gd;
class ResourceUID extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ResourceUID.ResourceUID_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceUID");
			trace("Allocating ResourceUID");
			native = gdnative.ResourceUID.ResourceUID_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.ResourceUID;
	static function get_singleton():gd.ResourceUID {
		if (singleton == null) singleton = new gd.ResourceUID(gdnative.ResourceUID.ResourceUID_extern.get_singleton());
		return singleton;
	}
	extern inline function __resourceuid_ptr():cpp.Pointer<gdnative.ResourceUID.ResourceUID_extern> return cast __gd.ptr;
	static public final INVALID_ID : Int = -1;
	public function id_to_text(p_id:Int):std.String return __resourceuid_ptr().value.id_to_text(((p_id : Int)));
	public function text_to_id(p_text_id:std.String):Int return __resourceuid_ptr().value.text_to_id(((p_text_id : std.String)));
	public function create_id():Int return __resourceuid_ptr().value.create_id();
	public function has_id(p_id:Int):Bool return __resourceuid_ptr().value.has_id(((p_id : Int)));
	public function add_id(p_id:Int, p_path:std.String):Void __resourceuid_ptr().value.add_id(((p_id : Int)), ((p_path : std.String)));
	public function set_id(p_id:Int, p_path:std.String):Void __resourceuid_ptr().value.set_id(((p_id : Int)), ((p_path : std.String)));
	public function get_id_path(p_id:Int):std.String return __resourceuid_ptr().value.get_id_path(((p_id : Int)));
	public function remove_id(p_id:Int):Void __resourceuid_ptr().value.remove_id(((p_id : Int)));
}