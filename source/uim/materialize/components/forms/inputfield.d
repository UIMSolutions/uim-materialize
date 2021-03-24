module uim.materialize.components.forms.inputfield;

@safe:
import uim.materialize;

class DMATInputField : DMATObj {
	mixin(H5This!("div", ["input-field"]));
}

mixin(MATShort!"InputField");

unittest {
	assert(Assert(MATInputField, `<div class="input-field"></div>`));
}