module uim.materialize.layouts.row;

@safe:
import uim.materialize;

class DMATRow : DMATObj {
	mixin(H5This!("div", ["row"]));
}

mixin(MATShort!"Row");

unittest {
	assert(Assert(MATRow, `<div class="row"></div>`));
}
