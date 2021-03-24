module uim.materialize.layouts.divider;

@safe:
import uim.materialize;

class DMATDivider : DMATObj {
	mixin(H5This!("div", ["divider"]));
}

mixin(MATShort!"Divider");

unittest {
	assert(Assert(MATDivider, `<div class="divider"></div>`));
}
