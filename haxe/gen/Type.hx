package gen;

import haxe.macro.Expr;

class Type {
	public static function makeRawGodotType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'String': macro :godot.String;
			case 'StringName': macro :godot.StringName;
			case 'NodePath': macro :godot.NodePath;
			case 'Variant': macro :godot.Variant;
			case 'Node': macro :cpp.Star<godot.Node.Node_obj>;
			case 'Vector2': macro :godot.Vector2;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}

	public static function makeGodotType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'String': macro :godot.String;
			case 'StringName': macro :godot.StringName;
			case 'NodePath': macro :godot.NodePath;
			case 'Variant': macro :godot.Variant;
			case 'Node': macro :godot.Node;
			case 'Node2D': macro :godot.Node2D;
			case 'CanvasItem': macro :godot.CanvasItem;
			case 'Object': macro :godot.Object;
			case 'Vector2': macro :godot.Vector2;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}

	public static function makeHaxeHostType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'String': macro :String;
			case 'StringName': macro :String;
			case 'NodePath': macro :String;
			case 'Variant': macro :Dynamic;
			case 'Node': macro :gd.Node;
			case 'Node2D': macro :gd.Node2D;
			case 'CanvasItem': macro :gd.CanvasItem;
			case 'Object': macro :gd.Object;
			case 'Vector2': macro :gd.Vector2;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}

	/** Types that cppia scripts see **/
	public static function makeHaxeScriptType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'String': macro :String;
			case 'StringName': macro :String;
			case 'NodePath': macro :String;
			case 'Variant': macro :Dynamic;
			case 'Node': macro :gd.Node;
			case 'Vector2': macro :gd.Vector2;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}
}
