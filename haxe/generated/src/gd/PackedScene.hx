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
	public function pack(p_path:gd.Node):gd.Error return __packedscene_ptr().value.pack(((p_path : gd.Node)));
	public function instantiate(?p_edit_state:gd.packedscene.GenEditState):gd.Node return switch [p_edit_state] {
		case [null]:__packedscene_ptr().value.instantiate();
		default:__packedscene_ptr().value.instantiate(((p_edit_state : gd.packedscene.GenEditState)));
	};
	public function can_instantiate():Bool return __packedscene_ptr().value.can_instantiate();
}