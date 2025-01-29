package gd.editorscenepostimportplugin;
enum abstract InternalImportCategory(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InternalImportCategory, b:InternalImportCategory):InternalImportCategory {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorscenepostimportplugin.InternalImportCategory return untyped __cpp__("static_cast<godot::EditorScenePostImportPlugin::InternalImportCategory>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorscenepostimportplugin.InternalImportCategory):InternalImportCategory return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NODE = 0;
	final MESH_3D_NODE = 1;
	final MESH = 2;
	final MATERIAL = 3;
	final ANIMATION = 4;
	final ANIMATION_NODE = 5;
	final SKELETON_3D_NODE = 6;
	final MAX = 7;
}