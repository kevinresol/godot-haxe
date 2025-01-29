package gd.editorplugin;
enum abstract AfterGUIInput(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AfterGUIInput, b:AfterGUIInput):AfterGUIInput {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorplugin.AfterGUIInput return untyped __cpp__("static_cast<godot::EditorPlugin::AfterGUIInput>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorplugin.AfterGUIInput):AfterGUIInput return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PASS = 0;
	final STOP = 1;
	final CUSTOM = 2;
}