module uim.materialize.layouts.container;

@safe:
import uim.materialize;

class DMATContainer : DMATObj {
	mixin(H5This!("div", ["container"]));
}

mixin(MATShort!"Container");

unittest {
	assert(Assert(MATContainer, `<div class="container"></div>`));
}
