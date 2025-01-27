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

			// enums
			case t if (t.startsWith('enum::')):
				switch t.substr('enum::'.length).split('.') {
					case [name]: TPath({pack: ['gdnative'], name: name});
					case [parent, name]: TPath({pack: ['gdnative', parent.toLowerCase()], name: name});
					case _: throw 'Unhandled enum path: $t';
				}
			// bitfield
			case t if (t.startsWith('bitfield::')): macro :Int;
			// typedarray
			case t if (t.startsWith('typedarray::')): throw t;

			case t if (t.contains('::') || t.contains('*')): throw t;

			case _: TPath({pack: ['gdnative'], name: gdType});
		}
	}

	public static function makeHaxeType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;

			// builitin
			case 'NodePath' | 'String' | 'StringName': macro :std.String;
			// enums
			case t if (t.startsWith('enum::')):
				switch t.substr('enum::'.length).split('.') {
					case [name]: TPath({pack: ['gd'], name: name});
					case [parent, name]: TPath({pack: ['gd', parent.toLowerCase()], name: name});
					case _: throw 'Unhandled enum path: $t';
				}
			// bitfield
			case t if (t.startsWith('bitfield::')): macro :Int;
			// typedarray
			case t if (t.startsWith('typedarray::')): throw t;

			case t if (t.contains('::') || t.contains('*')): throw t;

			case _: TPath({pack: ['gd'], name: gdType});
		}
	}
}
