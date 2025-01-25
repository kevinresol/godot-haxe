package gen;

import haxe.macro.Expr;

class Type {
	public static function makeGodotType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'Variant': macro :gdnative.Variant;

			case 'Color': macro :gdnative.Color;
			case 'NodePath': macro :gdnative.NodePath;
			case 'String': macro :gdnative.String;
			case 'StringName': macro :gdnative.StringName;
			case 'Vector2': macro :gdnative.Vector2;

			case 'CanvasItem' | 'Node' | 'Node2D' | 'Object' | 'Sprite2D' | 'Texture' | 'Texture2D': TPath({pack: ['gdnative'], name: gdType});
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

			case 'CanvasItem' | 'Node' | 'Node2D' | 'Object' | 'Sprite2D' | 'Texture' | 'Texture2D': TPath({pack: ['gd'], name: gdType});
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}
}
