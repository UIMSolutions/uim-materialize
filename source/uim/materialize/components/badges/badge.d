module uim.materialize.components.badges.badge;

@safe:
import uim.materialize;

class DMATBadge : DMATObj {
	mixin(H5This!("span", ["badge"]));

  O isNew(this O)(bool value = true) { this.classes("new"); return cast(O)this; }
  unittest {
    /// TODO 
  }

}

mixin(MATShort!"Obj");

unittest {
	assert(Assert(MATObj, "<div></div>"));
}
