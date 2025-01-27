package gd;
class InstancePlaceholder extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.InstancePlaceholder.InstancePlaceholder_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InstancePlaceholder");
			trace("Allocating InstancePlaceholder");
			native = gdnative.InstancePlaceholder.InstancePlaceholder_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __instanceplaceholder_ptr():cpp.Pointer<gdnative.InstancePlaceholder.InstancePlaceholder_extern> return cast __gd.ptr;
	public function get_stored_values(?p_with_order:Bool):gd.Dictionary return switch [p_with_order] {
		case [null]:__instanceplaceholder_ptr().value.get_stored_values();
		default:__instanceplaceholder_ptr().value.get_stored_values(((p_with_order : Bool)));
	};
	public function create_instance(?p_replace:Bool, ?p_custom_scene:gd.PackedScene):gd.Node return switch [p_replace, p_custom_scene] {
		case [null, _]:__instanceplaceholder_ptr().value.create_instance();
		case [_, null]:__instanceplaceholder_ptr().value.create_instance(((p_replace : Bool)));
		default:__instanceplaceholder_ptr().value.create_instance(((p_replace : Bool)), ((p_custom_scene : gd.PackedScene)));
	};
	public function get_instance_path():std.String return __instanceplaceholder_ptr().value.get_instance_path();
}