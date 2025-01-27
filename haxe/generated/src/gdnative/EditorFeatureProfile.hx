package gdnative;
@:include("godot_cpp/classes/editor_feature_profile.hpp") @:native("godot::EditorFeatureProfile") @:structAccess extern class EditorFeatureProfile_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorFeatureProfile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorFeatureProfile"));
	function set_disable_class(p_class_name:gdnative.StringName, p_disable:Bool):Void;
	function is_class_disabled(p_class_name:gdnative.StringName):Bool;
	function set_disable_class_editor(p_class_name:gdnative.StringName, p_disable:Bool):Void;
	function is_class_editor_disabled(p_class_name:gdnative.StringName):Bool;
	function set_disable_class_property(p_class_name:gdnative.StringName, p_property:gdnative.StringName, p_disable:Bool):Void;
	function is_class_property_disabled(p_class_name:gdnative.StringName, p_property:gdnative.StringName):Bool;
	function set_disable_feature(p_feature:gdnative.editorfeatureprofile.Feature, p_disable:Bool):Void;
	function is_feature_disabled(p_feature:gdnative.editorfeatureprofile.Feature):Bool;
	function get_feature_name(p_feature:gdnative.editorfeatureprofile.Feature):gdnative.String;
	function save_to_file(p_path:gdnative.String):gdnative.Error;
	function load_from_file(p_path:gdnative.String):gdnative.Error;
}
@:forward abstract EditorFeatureProfile(gdnative.Ref<EditorFeatureProfile_extern>) from gdnative.Ref<EditorFeatureProfile_extern> to gdnative.Ref<EditorFeatureProfile_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorFeatureProfile):gdnative.EditorFeatureProfile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorFeatureProfile {
		final v = new gd.EditorFeatureProfile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}