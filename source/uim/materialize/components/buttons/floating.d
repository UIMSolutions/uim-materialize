module uim.materialize.components.buttons.floating;

@safe:
import uim.materialize;

class DMATFloating : DMATObj {
	mixin(H5This!("a", ["btn-floating"]));
}

mixin(MATShort!"Floating");

unittest {
	assert(Assert(MATFloating, `<a class="btn-floating"></a>`));
}