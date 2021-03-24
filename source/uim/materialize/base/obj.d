module uim.materialize.base.obj;

@safe:
import uim.materialize;

class DMATObj : DH5Obj {
	mixin(H5This!("DIV"));

	O bgColor(this O)(string color, string tone = "") {
		this.classes([color, tone]); 	
		return cast(O)this;
	}
	unittest {}

	O txtColor(this O)(string color, string tone = "") {
		this.classes([color~"-text", (tone.length > 0 ? "text-"~tone : "")]); 	
		return cast(O)this;
	}
	unittest {}

	O hAlign(this O)(string alignValue) {
		this.classes([alignValue~"-align"]); 	
		return cast(O)this;
	}
	unittest {}

	O hide(this O)() {
		this.classes(["hide"]); 	
		return cast(O)this;
	}
	unittest {}

	O hideOn(this O)(string hide) {
		this.classes(["hide-on-"~hide]); 	
		return cast(O)this;
	}
	unittest {}

	O showOn(this O)(string show) {
		this.classes(["show-on-"~show]); 	
		return cast(O)this;
	}
	unittest {}

	O shadow(this O)(string depth) {
		this.classes(["z-depth-"~depth]); 	
		return cast(O)this;
	}
	unittest {}

}

mixin(MATShort!"Obj");

unittest {
	assert(Assert(MATObj, "<div></div>"));
}
