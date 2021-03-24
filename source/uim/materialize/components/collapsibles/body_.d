module uim.materialize.components.collapsibles.body_;

@safe:
import uim.materialize;

class DMATCollapsibleBody : DMATObj {
	mixin(H5This!("div", ["collapsible-body"]));
}

mixin(MATShort!"CollapsibleBody");

unittest {
	assert(Assert(MATCollapsibleBody, `<div class="collapsible-body"></div>`));
}
