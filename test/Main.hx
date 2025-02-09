import gd.*;
import gd.Global.*;

@:rtti
class Main extends Node2D {
	override function _ready() {
		trace("Running tests...");
		get_tree().quit(0);
	}
}
