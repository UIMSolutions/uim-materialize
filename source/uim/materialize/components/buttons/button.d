module uim.materialize.components.buttons.button;

@safe:
import uim.materialize;

class DMATButton : DMATObj {
	mixin(H5This!("a", ["btn"]));

	
}

mixin(MATShort!"Button");

unittest {
	assert(Assert(MATButton, `<a class="btn"></a>`));
}