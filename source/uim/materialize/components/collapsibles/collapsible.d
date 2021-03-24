module uim.materialize.components.collapsibles.collapsible;

@safe:
import uim.materialize;

class DMATCollapsible : DMATObj {
	mixin(H5This!("ul", ["collapsible"]));
}

mixin(MATShort!"Collapsible");

unittest {
	assert(Assert(MATCollapsible, `<ul class="collapsible"></ul>`));
}
