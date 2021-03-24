module uim.materialize.complex.sidenav;

@safe:
import uim.materialize;

class DMATSidenav : DMATObj {
	mixin(H5This!("ul", ["sidenav"]));
}

mixin(MATShort!"Sidenav");

unittest {
	assert(Assert(MATSidenav, `<ul class="sidenav"></ul>`));
}
