module uim.materialize.components.parallaxes.parallax;

@safe:
import uim.materialize;

class DMATParallax : DMATObj {
	mixin(H5This!("div", ["parallax"]));
}

mixin(MATShort!"Parallax");

unittest {
	assert(Assert(MATParallax, `<div class="parallax"></div>`));
}