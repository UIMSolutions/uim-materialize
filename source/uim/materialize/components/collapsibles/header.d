module uim.materialize.components.collapsibles.header;

@safe:
import uim.materialize;

class DMATCollapsibleHeader : DMATObj {
	mixin(H5This!("div", ["collapsible-header"]));
}

mixin(MATShort!"CollapsibleHeader");

unittest {
	assert(Assert(MATCollapsibleHeader, `<div class="collapsible-header"></div>`));
}
