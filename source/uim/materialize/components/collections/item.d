module uim.materialize.components.collections.item;

@safe:
import uim.materialize;

class DMATCollectionItem : DMATObj {
	mixin(H5This!("li", ["collection-item"]));

/* 	mixin(ClassBoolean!"active");
	unittest {
		assert(Assert(MATCollectionItem.active, `<li class="active collection-item"></li>`));
	}
 */}

mixin(MATShort!"CollectionItem");

unittest {
	assert(Assert(MATCollectionItem, `<li class="collection-item"></li>`));
}