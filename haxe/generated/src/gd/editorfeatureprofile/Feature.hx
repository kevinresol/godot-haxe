package gd.editorfeatureprofile;
enum abstract Feature(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Feature, b:Feature):Feature {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorfeatureprofile.Feature return untyped __cpp__("static_cast<godot::EditorFeatureProfile::Feature>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorfeatureprofile.Feature):Feature return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _3D = 0;
	final SCRIPT = 1;
	final ASSET_LIB = 2;
	final SCENE_TREE = 3;
	final NODE_DOCK = 4;
	final FILESYSTEM_DOCK = 5;
	final IMPORT_DOCK = 6;
	final HISTORY_DOCK = 7;
	final MAX = 8;
}