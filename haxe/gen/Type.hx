package gen;

import haxe.macro.Expr;

class Type {
	public static function makeGodotType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;
			case 'String': macro :godot.String;
			case 'StringName': macro :godot.StringName;
			case 'Variant': macro :godot.Variant;
			case 'Vector2': macro :godot.Vector2;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw 0;
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
			case 'Variant': macro :Dynamic;
			case 'Vector2': macro :gd.Vector2.Vector2AutoCast;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw 0;
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
			case 'Variant': macro :Dynamic;
			case 'Vector2': macro :gd.Vector2;
			case v:
				// trace('Unhandled type $gdType');
				// macro :Dynamic;
				throw 0;
		}
	}
}
