module uim.materialize.components.cards.action;

@safe:
import uim.materialize;

class DMATCardAction : DMATObj {
	mixin(H5This!("div", ["card-action"]));
}

mixin(MATShort!"CardAction");

unittest {
	assert(Assert(MATCardAction, `<div class="card-action"></div>`));
}