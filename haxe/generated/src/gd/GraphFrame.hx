package gd;
class GraphFrame extends gd.GraphElement {
	public function new(?native:cpp.Pointer<gdnative.GraphFrame.GraphFrame_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GraphFrame");
			trace("Allocating GraphFrame");
			native = gdnative.GraphFrame.GraphFrame_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __graphframe_ptr():cpp.Pointer<gdnative.GraphFrame.GraphFrame_extern> return cast __gd.ptr;
	public function set_title(p_title:std.String):std.String {
		__graphframe_ptr().value.set_title(((p_title : std.String)));
		return p_title;
	}
	public function get_title():std.String return __graphframe_ptr().value.get_title();
	public function get_titlebar_hbox():gd.HBoxContainer return __graphframe_ptr().value.get_titlebar_hbox();
	public function set_autoshrink_enabled(p_shrink:Bool):Bool {
		__graphframe_ptr().value.set_autoshrink_enabled(((p_shrink : Bool)));
		return p_shrink;
	}
	public function is_autoshrink_enabled():Bool return __graphframe_ptr().value.is_autoshrink_enabled();
	public function set_autoshrink_margin(p_autoshrink_margin:Int):Int {
		__graphframe_ptr().value.set_autoshrink_margin(((p_autoshrink_margin : Int)));
		return p_autoshrink_margin;
	}
	public function get_autoshrink_margin():Int return __graphframe_ptr().value.get_autoshrink_margin();
	public function set_drag_margin(p_drag_margin:Int):Int {
		__graphframe_ptr().value.set_drag_margin(((p_drag_margin : Int)));
		return p_drag_margin;
	}
	public function get_drag_margin():Int return __graphframe_ptr().value.get_drag_margin();
	public function set_tint_color_enabled(p_enable:Bool):Bool {
		__graphframe_ptr().value.set_tint_color_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_tint_color_enabled():Bool return __graphframe_ptr().value.is_tint_color_enabled();
	public function set_tint_color(p_color:gd.Color):gd.Color {
		__graphframe_ptr().value.set_tint_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_tint_color():gd.Color return __graphframe_ptr().value.get_tint_color();
	public var title(get, set) : std.String;
	public var autoshrink_enabled(get, set) : Bool;
	function get_autoshrink_enabled():Bool return is_autoshrink_enabled();
	public var autoshrink_margin(get, set) : Int;
	public var drag_margin(get, set) : Int;
	public var tint_color_enabled(get, set) : Bool;
	function get_tint_color_enabled():Bool return is_tint_color_enabled();
	public var tint_color(get, set) : gd.Color;
}