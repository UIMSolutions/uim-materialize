module uim.materialize.components.navbars.wrapper;

@safe:
import uim.materialize;

class DMATNavbarWrapper : DMATObj {
	mixin(H5This!("div", ["nav-wrapper"]));

	/* mixin(MyContent!("brand", "DMATNavbarBrand"));
	unittest {
		assert(Assert(MATNavbarWrapper.brand, `<div class="nav-wrapper"><a class="brand-logo"></a></div>`));
	}

	mixin(MyContent!("form", "H5Form"));
	unittest {
		assert(Assert(MATNavbarWrapper.form, `<div class="nav-wrapper"><form></form></div>`));
	} */
}
mixin(MATShort!"NavbarWrapper");

unittest {
	assert(Assert(MATNavbarWrapper, `<div class="nav-wrapper"></div>`));
}