module uim.materialize.components.cards.card;

@safe:
import uim.materialize;

class DMATCard : DMATObj {
	mixin(H5This!("div", ["card"]));
/*
	mixin(MyContent!("action", "MATCardAction"));
	unittest {
		assert(Assert(MATCard.action, `<div class="card"><div class="card-action"></div></div>`));
	}

	mixin(MyContent!("content", "MATCardContent"));
	unittest {
		assert(Assert(MATCard.content, `<div class="card"><div class="card-content"></div></div>`));
	} */
}
mixin(MATShort!"Card");

unittest {
	assert(Assert(MATCard, `<div class="card"></div>`));
}