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

			// builitin
			case 'Color' | 'NodePath' | 'String' | 'StringName' | 'Vector2' | 'Callable': TPath({pack: ['gdnative'], name: gdType});
			// enums
			case 'enum::Error': TPath({pack: ['gdnative'], name: gdType.substr('enum::'.length)});
			case 'enum::Node.InternalMode': macro :Int;
			// objects
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

			// builitin
			case 'NodePath' | 'String' | 'StringName': macro :std.String;
			case 'Color' | 'Vector2' | 'Callable': TPath({pack: ['gd'], name: gdType});
			// enums
			case 'enum::Error': TPath({pack: ['gd'], name: gdType.substr('enum::'.length)});
			case 'enum::Node.InternalMode': macro :Int;
			// objects
			case 'CanvasItem' | 'Node' | 'Node2D' | 'Object' | 'Sprite2D' | 'Texture' | 'Texture2D': TPath({pack: ['gd'], name: gdType});
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}
}
