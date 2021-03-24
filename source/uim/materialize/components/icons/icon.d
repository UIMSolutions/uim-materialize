module uim.materialize.components.icons.icons;

@safe:
import uim.materialize;

class DMATIcon : DMATObj {
	mixin(H5This!("i", ["material-icons"]));

/*   /// size of an icon, Possible values: tiny. small, medium, large
  mixin(ClassString!"size");
  unittest {
	  assert(Assert(MATIcon.size("large"), `<i class="large material-icons"></i>`));
  }
 */}

mixin(MATShort!"Icon");

unittest {
	assert(Assert(MATIcon, `<i class="material-icons"></i>`));
	assert(Assert(MATIcon("add"), `<i class="material-icons">add</i>`));
}