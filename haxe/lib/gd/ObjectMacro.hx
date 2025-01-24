package gd;

import haxe.macro.Context;
import haxe.macro.Expr;

class ObjectMacro {
	static macro function build():Array<Field> {
		final cls = Context.getLocalClass().get();
		final fields = Context.getBuildFields();
		if (!cls.isExtern) {
			var parent = cls.superClass?.t.get();
			fields.push({
				name: '__props',
				access: [APublic, AStatic],
				// TODO: build Array<PropertyInfo> from fields
				kind: FVar(macro :Array<String>, {
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
}
