module uim.materialize.components.navbars.content;

@safe:
import uim.materialize;

class DMATNavbarContent : DMATObj {
	mixin(H5This!("div", ["nav-content"]));
}

mixin(MATShort!"NavbarContent");

unittest {
	assert(Assert(MATNavbarContent, `<div class="nav-content"></div>`));
}