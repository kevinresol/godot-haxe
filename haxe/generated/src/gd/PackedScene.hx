package gd;
@:cppInclude('iostream') class PackedScene extends gd.Resource {
	public function new(?native:gdnative.PackedScene.PackedScene_extern) {
		if (untyped __cpp__('{0} == {1}', native, null)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PackedScene");
			native = gdnative.PackedScene.PackedScene_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.PackedScene") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(cast native);
	}
	extern inline function __packedscene_ptr():gdnative.PackedScene.PackedScene_extern return cast __gd;
	static function __finalize(inst:gd.PackedScene) inst.__ref = new gdnative.Ref.Ref_extern();
	public function pack(p_path:gd.Node):gd.Error return {
		final v = __packedscene_ptr().pack(((p_path : gd.Node)));
		v;
	};
	public function instantiate(?p_edit_state:gd.packedscene.GenEditState):gd.Node return switch [p_edit_state] {
		case [null]:__packedscene_ptr().instantiate();
		default:__packedscene_ptr().instantiate(((p_edit_state : gd.packedscene.GenEditState)));
	};
	public function can_instantiate():Bool return __packedscene_ptr().can_instantiate();
}