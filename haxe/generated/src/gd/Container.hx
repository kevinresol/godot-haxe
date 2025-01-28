package gd;
class Container extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.Container.Container_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Container");
			trace("Allocating Container");
			native = gdnative.Container.Container_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __container_ptr():cpp.Pointer<gdnative.Container.Container_extern> return cast __gd.ptr;
	static public final NOTIFICATION_PRE_SORT_CHILDREN : Int = 50;
	static public final NOTIFICATION_SORT_CHILDREN : Int = 51;
	public function _get_allowed_size_flags_horizontal():gd.PackedInt32Array return __container_ptr().value._get_allowed_size_flags_horizontal();
	public function _get_allowed_size_flags_vertical():gd.PackedInt32Array return __container_ptr().value._get_allowed_size_flags_vertical();
	public function queue_sort():Void __container_ptr().value.queue_sort();
	public function fit_child_in_rect(p_child:gd.Control, p_rect:gd.Rect2):Void __container_ptr().value.fit_child_in_rect(((p_child : gd.Control)), ((p_rect : gd.Rect2)));
}