module uim.materialize.components.cards.title;

@safe:
import uim.materialize;

class DMATCardTitle : DMATObj {
	mixin(H5This!("span", ["card-title"]));
}

mixin(MATShort!"CardTitle");

unittest {
	assert(Assert(MATCardTitle, `<span class="card-title"></span>`));
}