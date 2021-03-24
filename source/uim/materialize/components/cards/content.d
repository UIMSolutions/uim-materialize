module uim.materialize.components.cards.content;

@safe:
import uim.materialize;

class DMATCardContent : DMATObj {
	mixin(H5This!("div", ["card-content"]));
}
mixin(MATShort!"CardContent");

unittest {
	assert(Assert(MATCardContent, `<div class="card-content"></div>`));
}