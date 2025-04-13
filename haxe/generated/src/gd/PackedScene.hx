package gd;
@:cppInclude('iostream') class PackedScene extends gd.Resource {
	public function new(?native:gdnative.PackedScene.PackedScene_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PackedScene");
			native = gdnative.PackedScene.PackedScene_extern.__alloc();
		};
		super(cast native);
	}
	extern inline function __packedscene_ptr():gdnative.PackedScene.PackedScene_extern return cast __gd;
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