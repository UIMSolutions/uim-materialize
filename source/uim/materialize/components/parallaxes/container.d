module uim.materialize.components.parallaxes.container;

@safe:
import uim.materialize;

class DMATParallaxContainer : DMATObj {
	mixin(H5This!("div", ["parallax-container"]));
}

mixin(MATShort!"ParallaxContainer");

unittest {
	assert(Assert(MATParallaxContainer, `<div class="parallax-container"></div>`));
}