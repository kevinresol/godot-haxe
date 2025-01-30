package gdutil;

import haxe.macro.Context;
import haxe.macro.Expr;

using haxe.macro.TypeTools;
using StringTools;

class Macro {
	static macro function buildObject():std.Array<Field> {
		final cls = Context.getLocalClass().get();
		final fields = Context.getBuildFields();
		if (!cls.isExtern) {
			var parent = cls.superClass?.t.get();
			fields.push({
				name: '__props',
				access: [APublic, AStatic],
				// TODO: build Array<PropertyInfo> from fields
				kind: FVar(macro :std.Array<std.String>, {
					final props = macro [$v{'${cls.name}1'}, $v{'${cls.name}2'}];
					props;
					if (parent == null || parent.isExtern)
						props;
					else
						macro $p{parent.pack.concat([parent.name])}.__props.concat($props);
				}),
				pos: Context.currentPos(),
			});
		}
		return fields;
	}

	static macro function buildGlobal():std.Array<Field> {
		final cls = Context.getLocalClass().get();
		final fields = Context.getBuildFields();

		switch cls.meta.extract(':forwardMethods') {
			case [{params: [macro $a{fns}]}]:
				for (fn in fns) {
					final name = switch fn.expr {
						case EField(_, name, _):
							name;
						case _:
							throw 'Invalid forward';
					}
					switch Context.typeof(fn) {
						case TFun(args, ret):
							fields.push({
								pos: fn.pos,
								name: name,
								access: [APublic, AStatic, AInline],
								kind: FFun({
									args: args.map(a -> ({
										name: a.name,
										type: a.t.toComplexType(),
										opt: a.opt,
									} : FunctionArg)),
									ret: ret.toComplexType(),
									expr: macro @:pos(fn.pos) return ${fn}($a{
										args.map(a -> a.t.toString().startsWith('haxe.Rest') ? macro...$i{a.name} : macro $i{a.name})
									}),
								}),
							});
						case _:
							throw 'Invalid forward';
					}
				}
			case _:
		}

		return fields;
	}
}
