module uim.materialize.complex.carousels.item;

@safe:
import uim.materialize;

class DMATCarouselItem : DMATObj {
	mixin(H5This!("div", ["carousel-item"]));
}

mixin(MATShort!"CarouselItem");

unittest {
	assert(Assert(MATCarouselItem, `<div class="carousel-item"></div>`));
}
