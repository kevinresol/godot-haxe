package gd;
class RootMotionView extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.RootMotionView.RootMotionView_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RootMotionView");
			trace("Allocating RootMotionView");
			native = gdnative.RootMotionView.RootMotionView_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rootmotionview_ptr():cpp.Pointer<gdnative.RootMotionView.RootMotionView_extern> return cast __gd.ptr;
	public function set_animation_path(p_path:std.String):std.String {
		__rootmotionview_ptr().value.set_animation_path(((p_path : std.String)));
		return p_path;
	}
	public function get_animation_path():std.String return __rootmotionview_ptr().value.get_animation_path();
	public function set_color(p_color:gd.Color):gd.Color {
		__rootmotionview_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __rootmotionview_ptr().value.get_color();
	public function set_cell_size(p_size:Float):Float {
		__rootmotionview_ptr().value.set_cell_size(((p_size : Float)));
		return p_size;
	}
	public function get_cell_size():Float return __rootmotionview_ptr().value.get_cell_size();
	public function set_radius(p_size:Float):Float {
		__rootmotionview_ptr().value.set_radius(((p_size : Float)));
		return p_size;
	}
	public function get_radius():Float return __rootmotionview_ptr().value.get_radius();
	public function set_zero_y(p_enable:Bool):Bool {
		__rootmotionview_ptr().value.set_zero_y(((p_enable : Bool)));
		return p_enable;
	}
	public function get_zero_y():Bool return __rootmotionview_ptr().value.get_zero_y();
	var animation_path(get, set) : std.String;
	var color(get, set) : gd.Color;
	var cell_size(get, set) : Float;
	var radius(get, set) : Float;
	var zero_y(get, set) : Bool;
}