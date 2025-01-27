package gd;
class MissingNode extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.MissingNode.MissingNode_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MissingNode");
			trace("Allocating MissingNode");
			native = gdnative.MissingNode.MissingNode_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __missingnode_ptr():cpp.Pointer<gdnative.MissingNode.MissingNode_extern> return cast __gd.ptr;
	public function set_original_class(p_name:std.String):std.String {
		__missingnode_ptr().value.set_original_class(((p_name : std.String)));
		return p_name;
	}
	public function get_original_class():std.String return __missingnode_ptr().value.get_original_class();
	public function set_original_scene(p_name:std.String):std.String {
		__missingnode_ptr().value.set_original_scene(((p_name : std.String)));
		return p_name;
	}
	public function get_original_scene():std.String return __missingnode_ptr().value.get_original_scene();
	public function set_recording_properties(p_enable:Bool):Bool {
		__missingnode_ptr().value.set_recording_properties(((p_enable : Bool)));
		return p_enable;
	}
	public function is_recording_properties():Bool return __missingnode_ptr().value.is_recording_properties();
	public var original_class(get, set) : std.String;
	public var original_scene(get, set) : std.String;
	public var recording_properties(get, set) : Bool;
	function get_recording_properties():Bool return is_recording_properties();
}