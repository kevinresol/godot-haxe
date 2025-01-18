package gd;

typedef ObjectStar = cpp.Star<Object>;

@:include("godot_cpp/classes/object.hpp")
@:native("godot::Object")
@:structAccess
extern class Object {
	function call(method:cpp.ConstCharStar):Variant;
}
