package gd;
class TextServerManager extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.TextServerManager.TextServerManager_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextServerManager");
			trace("Allocating TextServerManager");
			native = gdnative.TextServerManager.TextServerManager_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.TextServerManager = new TextServerManager(gdnative.TextServerManager.TextServerManager_extern.get_singleton());
	extern inline function __textservermanager_ptr():cpp.Pointer<gdnative.TextServerManager.TextServerManager_extern> return cast __gd.ptr;
	public function add_interface(p_interface:gd.TextServer):Void __textservermanager_ptr().value.add_interface(p_interface);
	public function get_interface_count():Int return __textservermanager_ptr().value.get_interface_count();
	public function remove_interface(p_interface:gd.TextServer):Void __textservermanager_ptr().value.remove_interface(p_interface);
	public function get_interface(p_idx:Int):gd.TextServer return __textservermanager_ptr().value.get_interface(p_idx);
	public function find_interface(p_name:std.String):gd.TextServer return __textservermanager_ptr().value.find_interface(p_name);
	public function set_primary_interface(p_index:gd.TextServer):Void __textservermanager_ptr().value.set_primary_interface(p_index);
	public function get_primary_interface():gd.TextServer return __textservermanager_ptr().value.get_primary_interface();
}