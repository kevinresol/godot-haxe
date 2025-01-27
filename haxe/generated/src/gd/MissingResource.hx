package gd;
class MissingResource extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.MissingResource.MissingResource_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MissingResource");
			trace("Allocating MissingResource");
			native = gdnative.MissingResource.MissingResource_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __missingresource_ptr():cpp.Pointer<gdnative.MissingResource.MissingResource_extern> return cast __gd.ptr;
	public function set_original_class(p_name:std.String):std.String {
		__missingresource_ptr().value.set_original_class(((p_name : std.String)));
		return p_name;
	}
	public function get_original_class():std.String return __missingresource_ptr().value.get_original_class();
	public function set_recording_properties(p_enable:Bool):Bool {
		__missingresource_ptr().value.set_recording_properties(((p_enable : Bool)));
		return p_enable;
	}
	public function is_recording_properties():Bool return __missingresource_ptr().value.is_recording_properties();
	public var original_class(get, set) : std.String;
	public var recording_properties(get, set) : Bool;
	function get_recording_properties():Bool return is_recording_properties();
}