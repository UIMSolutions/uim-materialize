module uim.materialize.components.navbars.navbar;

@safe:
import uim.materialize;

class DMATNavbar : DMATObj {
	mixin(H5This!("nav", null, `	`));

	mixin(MyContent!("wrapper", "MATNavbarWrapper"));
	unittest {
		assert(Assert(MATNavbar.wrapper, `<nav><div class="nav-wrapper"></div></nav>`));
	} 
}

mixin(MATShort!"Navbar");

unittest {
	assert(Assert(MATNavbar, `<nav></nav>`));
}