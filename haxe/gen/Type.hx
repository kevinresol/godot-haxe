package gen;

import haxe.macro.Expr;

using StringTools;

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
			// objects
			case 'CanvasItem' | 'Node' | 'Node2D' | 'Object' | 'Sprite2D' | 'Texture' | 'Texture2D' | 'Resource': TPath({pack: ['gdnative'], name: gdType});
			// enums
			case t if (t.startsWith('enum::')):
				switch t.substr('enum::'.length).split('.') {
					case [name]: TPath({pack: ['gdnative'], name: name});
					case [parent, name]: TPath({pack: ['gdnative', parent.toLowerCase()], name: name});
					case _: throw 'Unhandled enum path: $t';
				}
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
			// objects
			case 'CanvasItem' | 'Node' | 'Node2D' | 'Object' | 'Sprite2D' | 'Texture' | 'Texture2D' | 'Resource': TPath({pack: ['gd'], name: gdType});
			// enums
			case t if (t.startsWith('enum::')):
				switch t.substr('enum::'.length).split('.') {
					case [name]: TPath({pack: ['gd'], name: name});
					case [parent, name]: TPath({pack: ['gd', parent.toLowerCase()], name: name});
					case _: throw 'Unhandled enum path: $t';
				}
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw gdType;
		}
	}
}
