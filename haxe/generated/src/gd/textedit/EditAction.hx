package gd.textedit;
enum abstract EditAction(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EditAction, b:EditAction):EditAction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textedit.EditAction return untyped __cpp__("static_cast<godot::TextEdit::EditAction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textedit.EditAction):EditAction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final TYPING = 1;
	final BACKSPACE = 2;
	final DELETE = 3;
}