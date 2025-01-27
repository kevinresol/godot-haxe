package gd;
class Light2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Light2D.Light2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Light2D");
			trace("Allocating Light2D");
			native = gdnative.Light2D.Light2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __light2d_ptr():cpp.Pointer<gdnative.Light2D.Light2D_extern> return cast __gd.ptr;
	public function set_enabled(p_enabled:Bool):Bool {
		__light2d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __light2d_ptr().value.is_enabled();
	public function set_editor_only(p_editor_only:Bool):Bool {
		__light2d_ptr().value.set_editor_only(((p_editor_only : Bool)));
		return p_editor_only;
	}
	public function is_editor_only():Bool return __light2d_ptr().value.is_editor_only();
	public function set_color(p_color:gd.Color):gd.Color {
		__light2d_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __light2d_ptr().value.get_color();
	public function set_energy(p_energy:Float):Float {
		__light2d_ptr().value.set_energy(((p_energy : Float)));
		return p_energy;
	}
	public function get_energy():Float return __light2d_ptr().value.get_energy();
	public function set_z_range_min(p_z:Int):Void __light2d_ptr().value.set_z_range_min(((p_z : Int)));
	public function get_z_range_min():Int return __light2d_ptr().value.get_z_range_min();
	public function set_z_range_max(p_z:Int):Void __light2d_ptr().value.set_z_range_max(((p_z : Int)));
	public function get_z_range_max():Int return __light2d_ptr().value.get_z_range_max();
	public function set_layer_range_min(p_layer:Int):Void __light2d_ptr().value.set_layer_range_min(((p_layer : Int)));
	public function get_layer_range_min():Int return __light2d_ptr().value.get_layer_range_min();
	public function set_layer_range_max(p_layer:Int):Void __light2d_ptr().value.set_layer_range_max(((p_layer : Int)));
	public function get_layer_range_max():Int return __light2d_ptr().value.get_layer_range_max();
	public function set_item_cull_mask(p_item_cull_mask:Int):Void __light2d_ptr().value.set_item_cull_mask(((p_item_cull_mask : Int)));
	public function get_item_cull_mask():Int return __light2d_ptr().value.get_item_cull_mask();
	public function set_item_shadow_cull_mask(p_item_shadow_cull_mask:Int):Void __light2d_ptr().value.set_item_shadow_cull_mask(((p_item_shadow_cull_mask : Int)));
	public function get_item_shadow_cull_mask():Int return __light2d_ptr().value.get_item_shadow_cull_mask();
	public function set_shadow_enabled(p_enabled:Bool):Bool {
		__light2d_ptr().value.set_shadow_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_shadow_enabled():Bool return __light2d_ptr().value.is_shadow_enabled();
	public function set_shadow_smooth(p_smooth:Float):Void __light2d_ptr().value.set_shadow_smooth(((p_smooth : Float)));
	public function get_shadow_smooth():Float return __light2d_ptr().value.get_shadow_smooth();
	public function set_shadow_filter(p_filter:gd.light2d.ShadowFilter):gd.light2d.ShadowFilter {
		__light2d_ptr().value.set_shadow_filter(((p_filter : gd.light2d.ShadowFilter)));
		return p_filter;
	}
	public function get_shadow_filter():gd.light2d.ShadowFilter return __light2d_ptr().value.get_shadow_filter();
	public function set_shadow_color(p_shadow_color:gd.Color):gd.Color {
		__light2d_ptr().value.set_shadow_color(((p_shadow_color : gd.Color)));
		return p_shadow_color;
	}
	public function get_shadow_color():gd.Color return __light2d_ptr().value.get_shadow_color();
	public function set_blend_mode(p_mode:gd.light2d.BlendMode):gd.light2d.BlendMode {
		__light2d_ptr().value.set_blend_mode(((p_mode : gd.light2d.BlendMode)));
		return p_mode;
	}
	public function get_blend_mode():gd.light2d.BlendMode return __light2d_ptr().value.get_blend_mode();
	public function set_height(p_height:Float):Void __light2d_ptr().value.set_height(((p_height : Float)));
	public function get_height():Float return __light2d_ptr().value.get_height();
	public var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	public var editor_only(get, set) : Bool;
	function get_editor_only():Bool return is_editor_only();
	public var color(get, set) : gd.Color;
	public var energy(get, set) : Float;
	public var blend_mode(get, set) : gd.light2d.BlendMode;
	public var range_z_min(get, set) : Int;
	function get_range_z_min():Int return get_z_range_min();
	function set_range_z_min(v:Int):Int {
		set_z_range_min(v);
		return v;
	}
	public var range_z_max(get, set) : Int;
	function get_range_z_max():Int return get_z_range_max();
	function set_range_z_max(v:Int):Int {
		set_z_range_max(v);
		return v;
	}
	public var range_layer_min(get, set) : Int;
	function get_range_layer_min():Int return get_layer_range_min();
	function set_range_layer_min(v:Int):Int {
		set_layer_range_min(v);
		return v;
	}
	public var range_layer_max(get, set) : Int;
	function get_range_layer_max():Int return get_layer_range_max();
	function set_range_layer_max(v:Int):Int {
		set_layer_range_max(v);
		return v;
	}
	public var range_item_cull_mask(get, set) : Int;
	function get_range_item_cull_mask():Int return get_item_cull_mask();
	function set_range_item_cull_mask(v:Int):Int {
		set_item_cull_mask(v);
		return v;
	}
	public var shadow_enabled(get, set) : Bool;
	function get_shadow_enabled():Bool return is_shadow_enabled();
	public var shadow_color(get, set) : gd.Color;
	public var shadow_filter(get, set) : gd.light2d.ShadowFilter;
	public var shadow_filter_smooth(get, set) : Float;
	function get_shadow_filter_smooth():Float return get_shadow_smooth();
	function set_shadow_filter_smooth(v:Float):Float {
		set_shadow_smooth(v);
		return v;
	}
	public var shadow_item_cull_mask(get, set) : Int;
	function get_shadow_item_cull_mask():Int return get_item_shadow_cull_mask();
	function set_shadow_item_cull_mask(v:Int):Int {
		set_item_shadow_cull_mask(v);
		return v;
	}
}