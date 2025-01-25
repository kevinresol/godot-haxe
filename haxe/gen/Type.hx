package gen;

import haxe.macro.Expr;

class Type {
	public static function makeGodotType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'Variant': macro :godot.Variant;

			case 'Color': macro :godot.Color;
			case 'NodePath': macro :godot.NodePath;
			case 'String': macro :godot.String;
			case 'StringName': macro :godot.StringName;
			case 'Vector2': macro :godot.Vector2;

			case 'CanvasItem': macro :godot.CanvasItem;
			case 'Node': macro :godot.Node;
			case 'Node2D': macro :godot.Node2D;
			case 'Object': macro :godot.Object;
			case 'Sprite2D': macro :godot.Sprite2D;
			// case 'Texture2D': macro :godot.Texture2D;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}

	public static function makeHaxeType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'Variant': macro :gd.Variant;

			case 'Color': macro :gd.Color;
			case 'NodePath': macro :String;
			case 'String': macro :String;
			case 'StringName': macro :String;
			case 'Vector2': macro :gd.Vector2;

			case 'CanvasItem': macro :gd.CanvasItem;
			case 'Node': macro :gd.Node;
			case 'Node2D': macro :gd.Node2D;
			case 'Object': macro :gd.Object;
			case 'Sprite2D': macro :gd.Sprite2D;
			// case 'Texture2D': macro :gd.Texture2D;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}
}
