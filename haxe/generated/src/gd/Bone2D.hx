package gd;
class Bone2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Bone2D.Bone2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Bone2D");
			trace("Allocating Bone2D");
			native = gdnative.Bone2D.Bone2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __bone2d_ptr():cpp.Pointer<gdnative.Bone2D.Bone2D_extern> return cast __gd.ptr;
	public function set_rest(p_rest:gd.Transform2D):gd.Transform2D {
		__bone2d_ptr().value.set_rest(((p_rest : gd.Transform2D)));
		return p_rest;
	}
	public function get_rest():gd.Transform2D return __bone2d_ptr().value.get_rest();
	public function apply_rest():Void __bone2d_ptr().value.apply_rest();
	public function get_skeleton_rest():gd.Transform2D return __bone2d_ptr().value.get_skeleton_rest();
	public function get_index_in_skeleton():Int return __bone2d_ptr().value.get_index_in_skeleton();
	public function set_autocalculate_length_and_angle(p_auto_calculate:Bool):Void __bone2d_ptr().value.set_autocalculate_length_and_angle(((p_auto_calculate : Bool)));
	public function get_autocalculate_length_and_angle():Bool return __bone2d_ptr().value.get_autocalculate_length_and_angle();
	public function set_length(p_length:Float):Void __bone2d_ptr().value.set_length(((p_length : Float)));
	public function get_length():Float return __bone2d_ptr().value.get_length();
	public function set_bone_angle(p_angle:Float):Void __bone2d_ptr().value.set_bone_angle(((p_angle : Float)));
	public function get_bone_angle():Float return __bone2d_ptr().value.get_bone_angle();
	public var rest(get, set) : gd.Transform2D;
}