module uim.materialize.layouts.section;

@safe:
import uim.materialize;

class DMATSection : DMATObj {
	mixin(H5This!("div", ["section"]));
}

mixin(MATShort!"Section");

unittest {
	assert(Assert(MATSection, `<div class="section"></div>`));
}
