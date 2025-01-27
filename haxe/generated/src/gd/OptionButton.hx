package gd;
class OptionButton extends gd.Button {
	public function new(?native:cpp.Pointer<gdnative.OptionButton.OptionButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OptionButton");
			trace("Allocating OptionButton");
			native = gdnative.OptionButton.OptionButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __optionbutton_ptr():cpp.Pointer<gdnative.OptionButton.OptionButton_extern> return cast __gd.ptr;
	public function add_item(p_label:std.String, ?p_id:Int):Void switch [p_label, p_id] {
		case [_, null]:__optionbutton_ptr().value.add_item(((p_label : std.String)));
		default:__optionbutton_ptr().value.add_item(((p_label : std.String)), ((p_id : Int)));
	};
	public function add_icon_item(p_texture:gd.Texture2D, p_label:std.String, ?p_id:Int):Void switch [p_texture, p_label, p_id] {
		case [_, _, null]:__optionbutton_ptr().value.add_icon_item(((p_texture : gd.Texture2D)), ((p_label : std.String)));
		default:__optionbutton_ptr().value.add_icon_item(((p_texture : gd.Texture2D)), ((p_label : std.String)), ((p_id : Int)));
	};
	public function set_item_text(p_idx:Int, p_text:std.String):Void __optionbutton_ptr().value.set_item_text(((p_idx : Int)), ((p_text : std.String)));
	public function set_item_icon(p_idx:Int, p_texture:gd.Texture2D):Void __optionbutton_ptr().value.set_item_icon(((p_idx : Int)), ((p_texture : gd.Texture2D)));
	public function set_item_disabled(p_idx:Int, p_disabled:Bool):Void __optionbutton_ptr().value.set_item_disabled(((p_idx : Int)), ((p_disabled : Bool)));
	public function set_item_id(p_idx:Int, p_id:Int):Void __optionbutton_ptr().value.set_item_id(((p_idx : Int)), ((p_id : Int)));
	public function set_item_metadata(p_idx:Int, p_metadata:gd.Variant):Void __optionbutton_ptr().value.set_item_metadata(((p_idx : Int)), ((p_metadata : gd.Variant)));
	public function set_item_tooltip(p_idx:Int, p_tooltip:std.String):Void __optionbutton_ptr().value.set_item_tooltip(((p_idx : Int)), ((p_tooltip : std.String)));
	public function get_item_text(p_idx:Int):std.String return __optionbutton_ptr().value.get_item_text(((p_idx : Int)));
	public function get_item_icon(p_idx:Int):gd.Texture2D return __optionbutton_ptr().value.get_item_icon(((p_idx : Int)));
	public function get_item_id(p_idx:Int):Int return __optionbutton_ptr().value.get_item_id(((p_idx : Int)));
	public function get_item_index(p_id:Int):Int return __optionbutton_ptr().value.get_item_index(((p_id : Int)));
	public function get_item_metadata(p_idx:Int):gd.Variant return __optionbutton_ptr().value.get_item_metadata(((p_idx : Int)));
	public function get_item_tooltip(p_idx:Int):std.String return __optionbutton_ptr().value.get_item_tooltip(((p_idx : Int)));
	public function is_item_disabled(p_idx:Int):Bool return __optionbutton_ptr().value.is_item_disabled(((p_idx : Int)));
	public function is_item_separator(p_idx:Int):Bool return __optionbutton_ptr().value.is_item_separator(((p_idx : Int)));
	public function add_separator(?p_text:std.String):Void switch [p_text] {
		case [null]:__optionbutton_ptr().value.add_separator();
		default:__optionbutton_ptr().value.add_separator(((p_text : std.String)));
	};
	public function clear():Void __optionbutton_ptr().value.clear();
	public function select(p_idx:Int):Void __optionbutton_ptr().value.select(((p_idx : Int)));
	public function get_selected():Int return __optionbutton_ptr().value.get_selected();
	public function get_selected_id():Int return __optionbutton_ptr().value.get_selected_id();
	public function get_selected_metadata():gd.Variant return __optionbutton_ptr().value.get_selected_metadata();
	public function remove_item(p_idx:Int):Void __optionbutton_ptr().value.remove_item(((p_idx : Int)));
	public function get_popup():gd.PopupMenu return __optionbutton_ptr().value.get_popup();
	public function show_popup():Void __optionbutton_ptr().value.show_popup();
	public function set_item_count(p_count:Int):Int {
		__optionbutton_ptr().value.set_item_count(((p_count : Int)));
		return p_count;
	}
	public function get_item_count():Int return __optionbutton_ptr().value.get_item_count();
	public function has_selectable_items():Bool return __optionbutton_ptr().value.has_selectable_items();
	public function get_selectable_item(?p_from_last:Bool):Int return switch [p_from_last] {
		case [null]:__optionbutton_ptr().value.get_selectable_item();
		default:__optionbutton_ptr().value.get_selectable_item(((p_from_last : Bool)));
	};
	public function set_fit_to_longest_item(p_fit:Bool):Bool {
		__optionbutton_ptr().value.set_fit_to_longest_item(((p_fit : Bool)));
		return p_fit;
	}
	public function is_fit_to_longest_item():Bool return __optionbutton_ptr().value.is_fit_to_longest_item();
	public function set_allow_reselect(p_allow:Bool):Bool {
		__optionbutton_ptr().value.set_allow_reselect(((p_allow : Bool)));
		return p_allow;
	}
	public function get_allow_reselect():Bool return __optionbutton_ptr().value.get_allow_reselect();
	public function set_disable_shortcuts(p_disabled:Bool):Void __optionbutton_ptr().value.set_disable_shortcuts(((p_disabled : Bool)));
	public var fit_to_longest_item(get, set) : Bool;
	function get_fit_to_longest_item():Bool return is_fit_to_longest_item();
	public var allow_reselect(get, set) : Bool;
	public var item_count(get, set) : Int;
}