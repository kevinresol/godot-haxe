package gd;
class OpenXRIPBinding extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OpenXRIPBinding.OpenXRIPBinding_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRIPBinding");
			trace("Allocating OpenXRIPBinding");
			native = gdnative.OpenXRIPBinding.OpenXRIPBinding_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxripbinding_ptr():cpp.Pointer<gdnative.OpenXRIPBinding.OpenXRIPBinding_extern> return cast __gd.ptr;
	public function set_action(p_action:gd.OpenXRAction):gd.OpenXRAction {
		__openxripbinding_ptr().value.set_action(((p_action : gd.OpenXRAction)));
		return p_action;
	}
	public function get_action():gd.OpenXRAction return __openxripbinding_ptr().value.get_action();
	public function get_path_count():Int return __openxripbinding_ptr().value.get_path_count();
	public function set_paths(p_paths:gd.PackedStringArray):gd.PackedStringArray {
		__openxripbinding_ptr().value.set_paths(((p_paths : gd.PackedStringArray)));
		return p_paths;
	}
	public function get_paths():gd.PackedStringArray return __openxripbinding_ptr().value.get_paths();
	public function has_path(p_path:std.String):Bool return __openxripbinding_ptr().value.has_path(((p_path : std.String)));
	public function add_path(p_path:std.String):Void __openxripbinding_ptr().value.add_path(((p_path : std.String)));
	public function remove_path(p_path:std.String):Void __openxripbinding_ptr().value.remove_path(((p_path : std.String)));
	var action(get, set) : gd.OpenXRAction;
	var paths(get, set) : gd.PackedStringArray;
}