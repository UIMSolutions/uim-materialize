module uim.materialize.components.breadcrumbs.breadcrumb;

@safe:
import uim.materialize;

class DMATBreadcrumb : DMATObj {
	mixin(H5This!("a", ["breadcrumb"]));
}

mixin(MATShort!"Breadcrumb");

unittest {
	assert(Assert(MATBreadcrumb, `<a class="breadcrumb"></a>`));
}