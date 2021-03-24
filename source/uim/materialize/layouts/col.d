module uim.materialize.layouts.col;

@safe:
import uim.materialize;

class DMATCol : DMATObj {
	mixin(H5This!("div", ["col"]));

	O size(this O)(int value) { if (value > 0) this.classes("s%s".format(value)); return cast(O)this; }
	unittest {
		/// TODO
	}

	O sizes(this O)(string[] values...) { this.classes(values); return cast(O)this; }
	unittest {
		/// TODO
	}

	O offset(this O)(int value) { if (value > 0) this.classes("offset-s%s".format(value)); return cast(O)this; }
	unittest {
		/// TODO
	}

	O push(this O)(int value) { if (value > 0) this.classes("push-s%s".format(value)); return cast(O)this; }
	unittest {
		/// TODO
	}

	O pull(this O)(int value) { if (value > 0) this.classes("pull-s%s".format(value)); return cast(O)this; }
	unittest {
		/// TODO
	}
}

mixin(MATShort!"Col");

unittest {
	assert(Assert(MATCol, `<div class="col"></div>`));
}
