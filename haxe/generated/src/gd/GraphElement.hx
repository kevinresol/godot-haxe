package gd;
class GraphElement extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.GraphElement.GraphElement_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GraphElement");
			trace("Allocating GraphElement");
			native = gdnative.GraphElement.GraphElement_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __graphelement_ptr():cpp.Pointer<gdnative.GraphElement.GraphElement_extern> return cast __gd.ptr;
	public function set_resizable(p_resizable:Bool):Bool {
		__graphelement_ptr().value.set_resizable(((p_resizable : Bool)));
		return p_resizable;
	}
	public function is_resizable():Bool return __graphelement_ptr().value.is_resizable();
	public function set_draggable(p_draggable:Bool):Bool {
		__graphelement_ptr().value.set_draggable(((p_draggable : Bool)));
		return p_draggable;
	}
	public function is_draggable():Bool return __graphelement_ptr().value.is_draggable();
	public function set_selectable(p_selectable:Bool):Bool {
		__graphelement_ptr().value.set_selectable(((p_selectable : Bool)));
		return p_selectable;
	}
	public function is_selectable():Bool return __graphelement_ptr().value.is_selectable();
	public function set_selected(p_selected:Bool):Bool {
		__graphelement_ptr().value.set_selected(((p_selected : Bool)));
		return p_selected;
	}
	public function is_selected():Bool return __graphelement_ptr().value.is_selected();
	public function set_position_offset(p_offset:gd.Vector2):gd.Vector2 {
		__graphelement_ptr().value.set_position_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_position_offset():gd.Vector2 return __graphelement_ptr().value.get_position_offset();
	public var position_offset(get, set) : gd.Vector2;
	public var resizable(get, set) : Bool;
	function get_resizable():Bool return is_resizable();
	public var draggable(get, set) : Bool;
	function get_draggable():Bool return is_draggable();
	public var selectable(get, set) : Bool;
	function get_selectable():Bool return is_selectable();
	public var selected(get, set) : Bool;
	function get_selected():Bool return is_selected();
}