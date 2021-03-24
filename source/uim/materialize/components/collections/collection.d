module uim.materialize.components.collections.collection;

@safe:
import uim.materialize;

/** 
* Class DMATCollection - Collections allow you to group list objects together.
*/
class DMATCollection : DMATObj {
	mixin(H5This!("ul", ["collection"]));

	mixin(MyContent!("item", "MATCollectionItem"));
	unittest {
		assert(Assert(MATCollection.item, `<ul class="collection"><li class="collection-item"></li></ul>`));
		assert(Assert(MATCollection.item.item, `<ul class="collection"><li class="collection-item"></li><li class="collection-item"></li></ul>`));
	}
}

mixin(MATShort!"Collection");

unittest {
	assert(Assert(MATCollection, `<ul class="collection"></ul>`));
}