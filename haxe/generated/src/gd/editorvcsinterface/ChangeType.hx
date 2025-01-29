package gd.editorvcsinterface;
enum abstract ChangeType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ChangeType, b:ChangeType):ChangeType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorvcsinterface.ChangeType return untyped __cpp__("static_cast<godot::EditorVCSInterface::ChangeType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorvcsinterface.ChangeType):ChangeType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEW = 0;
	final MODIFIED = 1;
	final RENAMED = 2;
	final DELETED = 3;
	final TYPECHANGE = 4;
	final UNMERGED = 5;
}