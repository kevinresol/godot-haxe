package gd;
class VisualShaderNodeFrame extends gd.VisualShaderNodeResizableBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFrame.VisualShaderNodeFrame_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFrame");
			trace("Allocating VisualShaderNodeFrame");
			native = gdnative.VisualShaderNodeFrame.VisualShaderNodeFrame_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeframe_ptr():cpp.Pointer<gdnative.VisualShaderNodeFrame.VisualShaderNodeFrame_extern> return cast __gd.ptr;
	public function set_title(p_title:std.String):std.String {
		__visualshadernodeframe_ptr().value.set_title(p_title);
		return p_title;
	}
	public function get_title():std.String return __visualshadernodeframe_ptr().value.get_title();
	public function set_tint_color_enabled(p_enable:Bool):Bool {
		__visualshadernodeframe_ptr().value.set_tint_color_enabled(p_enable);
		return p_enable;
	}
	public function is_tint_color_enabled():Bool return __visualshadernodeframe_ptr().value.is_tint_color_enabled();
	public function set_tint_color(p_color:gd.Color):gd.Color {
		__visualshadernodeframe_ptr().value.set_tint_color(p_color);
		return p_color;
	}
	public function get_tint_color():gd.Color return __visualshadernodeframe_ptr().value.get_tint_color();
	public function set_autoshrink_enabled(p_enable:Bool):Void __visualshadernodeframe_ptr().value.set_autoshrink_enabled(p_enable);
	public function is_autoshrink_enabled():Bool return __visualshadernodeframe_ptr().value.is_autoshrink_enabled();
	public function add_attached_node(p_node:Int):Void __visualshadernodeframe_ptr().value.add_attached_node(p_node);
	public function remove_attached_node(p_node:Int):Void __visualshadernodeframe_ptr().value.remove_attached_node(p_node);
	public function set_attached_nodes(p_attached_nodes:gd.PackedInt32Array):gd.PackedInt32Array {
		__visualshadernodeframe_ptr().value.set_attached_nodes(p_attached_nodes);
		return p_attached_nodes;
	}
	public function get_attached_nodes():gd.PackedInt32Array return __visualshadernodeframe_ptr().value.get_attached_nodes();
	var title(get, set) : std.String;
	var tint_color_enabled(get, set) : Bool;
	function get_tint_color_enabled():Bool return is_tint_color_enabled();
	var tint_color(get, set) : gd.Color;
	var autoshrink(get, set) : Bool;
	function get_autoshrink():Bool return is_autoshrink_enabled();
	function set_autoshrink(v:Bool):Bool {
		set_autoshrink_enabled(v);
		return v;
	}
	var attached_nodes(get, set) : gd.PackedInt32Array;
}