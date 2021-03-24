module uim.materialize.components.navbars.brand;

@safe:
import uim.materialize;

class DMATNavbarBrand : DMATObj {
	mixin(H5This!("a", ["brand-logo"]));

	O center(this O)(bool value = true) { if (value) this.classes("center"); return cast(O)this; }
	unittest {
		/// TODO
	}
}

mixin(MATShort!"NavbarBrand");

unittest {
	assert(Assert(MATNavbarBrand, `<a class="brand-logo"></a>`));
}