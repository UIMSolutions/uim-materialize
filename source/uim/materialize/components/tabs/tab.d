module uim.materialize.components.tabs.tab;

@safe:
import uim.materialize;

class DMATTab : DMATObj {
	mixin(H5This!("ul", ["tab"]));
}

mixin(MATShort!"Tab");

unittest {
	assert(Assert(MATTab, `<ul class="tab"></ul>`));
}