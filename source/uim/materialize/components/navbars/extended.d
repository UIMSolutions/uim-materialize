module uim.materialize.components.navbars.extended;

@safe:
import uim.materialize;

class DMATNavbarExtended : DMATObj {
	mixin(H5This!("nav", ["nav-extended"]));
/*
	mixin(MyContent!("content", "MATNavbarContent"));
	unittest {
		assert(Assert(MATNavbar.content, `<nav class="nav-extended"><div class="nav-content"></div></div></nav>`));
	}

	mixin(MyContent!("wrapper", "MATNavbarWrapper"));
	unittest {
		assert(Assert(MATNavbar.wrapper, `<nav class="nav-extended"><div class="nav-wrapper"></div></nav>`));
	}*/
}

mixin(MATShort!"NavbarExtended");

unittest {
	assert(Assert(MATNavbarExtended, `<nav class="nav-extended"></nav>`));
}