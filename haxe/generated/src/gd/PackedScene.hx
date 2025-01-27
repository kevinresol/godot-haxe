package gd;
class PackedScene extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.PackedScene.PackedScene_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PackedScene");
			trace("Allocating PackedScene");
			native = gdnative.PackedScene.PackedScene_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packedscene_ptr():cpp.Pointer<gdnative.PackedScene.PackedScene_extern> return cast __gd.ptr;
	public function pack(p_path:gd.Node):gd.Error return __packedscene_ptr().value.pack(p_path);
	public function can_instantiate():Bool return __packedscene_ptr().value.can_instantiate();
	public function get_state():gd.SceneState return __packedscene_ptr().value.get_state();
}