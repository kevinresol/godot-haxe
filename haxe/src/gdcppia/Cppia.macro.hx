package gdcppia;

import haxe.macro.Expr;
import haxe.macro.Context;
import haxe.io.Path;

using haxe.macro.PositionTools;

class Cppia {
	public static macro function xml(rel:String = '../'):Array<Field> {
		var pos = Context.currentPos();
		var cls = Context.getLocalClass();

		var src = Path.directory(pos.getInfos().file);
		if (!Path.isAbsolute(src)) {
			src = Path.join([Sys.getCwd(), src]);
		}

		src = Path.normalize(src);

		var dir = Path.normalize(Path.join([src, rel]));
		var dname = 'GODOT_CPPIA';

		var def = '<set name="$dname" value="$dir/"/>';
		var incl = '<include name="$${$dname}build.xml" />';

		cls.get().meta.add(":buildXml", [{expr: EConst(CString('$def\n$incl')), pos: pos}], pos);

		return Context.getBuildFields();
	}
}
