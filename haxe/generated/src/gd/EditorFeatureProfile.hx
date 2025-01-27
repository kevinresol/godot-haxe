package gd;
class EditorFeatureProfile extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorFeatureProfile.EditorFeatureProfile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorFeatureProfile");
			trace("Allocating EditorFeatureProfile");
			native = gdnative.EditorFeatureProfile.EditorFeatureProfile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorfeatureprofile_ptr():cpp.Pointer<gdnative.EditorFeatureProfile.EditorFeatureProfile_extern> return cast __gd.ptr;
	public function set_disable_class(p_class_name:std.String, p_disable:Bool):Void __editorfeatureprofile_ptr().value.set_disable_class(p_class_name, p_disable);
	public function is_class_disabled(p_class_name:std.String):Bool return __editorfeatureprofile_ptr().value.is_class_disabled(p_class_name);
	public function set_disable_class_editor(p_class_name:std.String, p_disable:Bool):Void __editorfeatureprofile_ptr().value.set_disable_class_editor(p_class_name, p_disable);
	public function is_class_editor_disabled(p_class_name:std.String):Bool return __editorfeatureprofile_ptr().value.is_class_editor_disabled(p_class_name);
	public function set_disable_class_property(p_class_name:std.String, p_property:std.String, p_disable:Bool):Void __editorfeatureprofile_ptr().value.set_disable_class_property(p_class_name, p_property, p_disable);
	public function is_class_property_disabled(p_class_name:std.String, p_property:std.String):Bool return __editorfeatureprofile_ptr().value.is_class_property_disabled(p_class_name, p_property);
	public function set_disable_feature(p_feature:gd.editorfeatureprofile.Feature, p_disable:Bool):Void __editorfeatureprofile_ptr().value.set_disable_feature(p_feature, p_disable);
	public function is_feature_disabled(p_feature:gd.editorfeatureprofile.Feature):Bool return __editorfeatureprofile_ptr().value.is_feature_disabled(p_feature);
	public function get_feature_name(p_feature:gd.editorfeatureprofile.Feature):std.String return __editorfeatureprofile_ptr().value.get_feature_name(p_feature);
	public function save_to_file(p_path:std.String):gd.Error return __editorfeatureprofile_ptr().value.save_to_file(p_path);
	public function load_from_file(p_path:std.String):gd.Error return __editorfeatureprofile_ptr().value.load_from_file(p_path);
}