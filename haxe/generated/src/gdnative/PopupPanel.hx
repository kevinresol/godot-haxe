package gdnative;
@:include("godot_cpp/classes/popup_panel.hpp") @:native("godot::PopupPanel") @:structAccess extern class PopupPanel_extern extends gdnative.Popup.Popup_extern {
	extern static inline function __alloc():cpp.Pointer<PopupPanel_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PopupPanel"));
}
@:forward abstract PopupPanel(cpp.Pointer<PopupPanel_extern>) from cpp.Pointer<PopupPanel_extern> to cpp.Pointer<PopupPanel_extern> {
	@:from
	static inline function fromWrapper(v:gd.PopupPanel):gdnative.PopupPanel return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PopupPanel {
		final v = new gd.PopupPanel(this);
		return v;
	}
}