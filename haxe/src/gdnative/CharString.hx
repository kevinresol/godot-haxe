package gdnative;

@:native('godot::CharString')
@:structAccess
extern class CharString_extern {
	function get_data():cpp.ConstCharStar;
	function length():cpp.Int64;
}
