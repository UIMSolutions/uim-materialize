module uim.materialize.components.navbars.fixed;

@safe:
import uim.materialize;

class DMATNavbarFixed : DMATObj {
	mixin(H5This!("div", ["navbar-fixed"]));
}

mixin(MATShort!"NavbarFixed");

unittest {
	assert(Assert(MATNavbarFixed, `<div class="navbar-fixed"></div>`));
}