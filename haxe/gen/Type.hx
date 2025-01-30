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

			// builtin classes
			case 'String' | 'Vector2' | 'Vector2i' | 'Rect2' | 'Rect2i' | 'Vector3' | 'Vector3i' | 'Transform2D' | 'Vector4' | 'Vector4i' | 'Plane' |
				'Quaternion' | 'AABB' | 'Basis' | 'Transform3D' | 'Projection' | 'Color' | 'StringName' | 'NodePath' | 'RID' | 'Callable' | 'Signal' |
				'Dictionary' | 'Array' | 'PackedByteArray' | 'PackedInt32Array' | 'PackedInt64Array' | 'PackedFloat32Array' | 'PackedFloat64Array' |
				'PackedStringArray' | 'PackedVector2Array' | 'PackedVector3Array' | 'PackedColorArray' | 'PackedVector4Array' | 'Variant' | 'Timer': TPath({
					pack: ['gdnative'],
					name: gdType
				});
			// classes
			case 'Timer' | 'Texture2D' | 'Texture' | 'Sprite2D' | 'ResourceLoader' | 'Resource' | 'RefCounted' | 'PackedScene' | 'Object' | 'Node2D' |
				'Node' | 'JSON' | 'InputEventWithModifiers' | 'InputEventMouseMotion' | 'InputEventMouseButton' | 'InputEventMouse' | 'InputEventKey' |
				'InputEventFromWindow' | 'InputEvent' | 'ClassDB' | 'CanvasItem': TPath({
					pack: ['gdnative'],
					name: gdType
				});

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

			case _:
				throw 0;
				TPath({pack: ['gdnative'], name: gdType});
		}
	}

	public static function makeHaxeType(gdType:String):ComplexType {
		return switch gdType {
			case 'void': macro :Void;
			case 'float': macro :Float;
			case 'int': macro :Int;
			case 'bool': macro :Bool;

			// builtin classes
			case 'Vector2' | 'Vector2i' | 'Rect2' | 'Rect2i' | 'Vector3' | 'Vector3i' | 'Transform2D' | 'Vector4' | 'Vector4i' | 'Plane' | 'Quaternion' |
				'AABB' | 'Basis' | 'Transform3D' | 'Projection' | 'Color' | 'RID' | 'Callable' | 'Signal' | 'Dictionary' | 'Array' | 'PackedByteArray' |
				'PackedInt32Array' | 'PackedInt64Array' | 'PackedFloat32Array' | 'PackedFloat64Array' | 'PackedStringArray' | 'PackedVector2Array' |
				'PackedVector3Array' | 'PackedColorArray' | 'PackedVector4Array' | 'Variant' | 'Timer': TPath({
					pack: ['gd'],
					name: gdType
				});
			// classes
			case 'Timer' | 'Texture2D' | 'Texture' | 'Sprite2D' | 'ResourceLoader' | 'Resource' | 'RefCounted' | 'PackedScene' | 'Object' | 'Node2D' |
				'Node' | 'JSON' | 'InputEventWithModifiers' | 'InputEventMouseMotion' | 'InputEventMouseButton' | 'InputEventMouse' | 'InputEventKey' |
				'InputEventFromWindow' | 'InputEvent' | 'ClassDB' | 'CanvasItem': TPath({
					pack: ['gd'],
					name: gdType
				});

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

			case _:
				throw 0;
				TPath({pack: ['gd'], name: gdType});
		}
	}
}
