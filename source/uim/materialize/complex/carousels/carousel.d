module uim.materialize.complex.carousels.carousel;

@safe:
import uim.materialize;

class DMATCarousel : DMATObj {
	mixin(H5This!("div", ["carousel"]));
}

mixin(MATShort!"Carousel");

unittest {
	assert(Assert(MATCarousel, `<div class="carousel"></div>`));
}
