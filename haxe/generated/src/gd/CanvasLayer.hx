package gd;
class CanvasLayer extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.CanvasLayer.CanvasLayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasLayer");
			trace("Allocating CanvasLayer");
			native = gdnative.CanvasLayer.CanvasLayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvaslayer_ptr():cpp.Pointer<gdnative.CanvasLayer.CanvasLayer_extern> return cast __gd.ptr;
	public function set_layer(p_layer:Int):Int {
		__canvaslayer_ptr().value.set_layer(((p_layer : Int)));
		return p_layer;
	}
	public function get_layer():Int return __canvaslayer_ptr().value.get_layer();
	public function set_visible(p_visible:Bool):Bool {
		__canvaslayer_ptr().value.set_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function is_visible():Bool return __canvaslayer_ptr().value.is_visible();
	public function show():Void __canvaslayer_ptr().value.show();
	public function hide():Void __canvaslayer_ptr().value.hide();
	public function set_transform(p_transform:gd.Transform2D):gd.Transform2D {
		__canvaslayer_ptr().value.set_transform(((p_transform : gd.Transform2D)));
		return p_transform;
	}
	public function get_transform():gd.Transform2D return __canvaslayer_ptr().value.get_transform();
	public function get_final_transform():gd.Transform2D return __canvaslayer_ptr().value.get_final_transform();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__canvaslayer_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __canvaslayer_ptr().value.get_offset();
	public function set_rotation(p_radians:Float):Float {
		__canvaslayer_ptr().value.set_rotation(((p_radians : Float)));
		return p_radians;
	}
	public function get_rotation():Float return __canvaslayer_ptr().value.get_rotation();
	public function set_scale(p_scale:gd.Vector2):gd.Vector2 {
		__canvaslayer_ptr().value.set_scale(((p_scale : gd.Vector2)));
		return p_scale;
	}
	public function get_scale():gd.Vector2 return __canvaslayer_ptr().value.get_scale();
	public function set_follow_viewport(p_enable:Bool):Void __canvaslayer_ptr().value.set_follow_viewport(((p_enable : Bool)));
	public function is_following_viewport():Bool return __canvaslayer_ptr().value.is_following_viewport();
	public function set_follow_viewport_scale(p_scale:Float):Float {
		__canvaslayer_ptr().value.set_follow_viewport_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_follow_viewport_scale():Float return __canvaslayer_ptr().value.get_follow_viewport_scale();
	public function set_custom_viewport(p_viewport:gd.Node):gd.Node {
		__canvaslayer_ptr().value.set_custom_viewport(((p_viewport : gd.Node)));
		return p_viewport;
	}
	public function get_custom_viewport():gd.Node return __canvaslayer_ptr().value.get_custom_viewport();
	public function get_canvas():gd.RID return __canvaslayer_ptr().value.get_canvas();
	public var layer(get, set) : Int;
	public var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
	public var offset(get, set) : gd.Vector2;
	public var rotation(get, set) : Float;
	public var scale(get, set) : gd.Vector2;
	public var transform(get, set) : gd.Transform2D;
	public var custom_viewport(get, set) : gd.Node;
	public var follow_viewport_enabled(get, set) : Bool;
	function get_follow_viewport_enabled():Bool return is_following_viewport();
	function set_follow_viewport_enabled(v:Bool):Bool {
		set_follow_viewport(v);
		return v;
	}
	public var follow_viewport_scale(get, set) : Float;
}