module source.uim.materialize.base.iobj;

@safe:
import uim.materialize;

interface IMATObj {
	O bgColor(this O)(string color, string tone = "") {
		this.classes([color, tone]); 	
		return cast(O)this;
	}

	O txtColor(this O)(string color, string tone = "") {
		this.classes([color~"-text", (tone.length > 0 ? "text-"~tone : "")]); 	
		return cast(O)this;
	}

	O hAlign(this O)(string alignValue) {
		this.classes([alignValue~"-align"]); 	
		return cast(O)this;
	}

	O hide(this O)() {
		this.classes(["hide"]); 	
		return cast(O)this;
	}

	O hideOn(this O)(string hide) {
		this.classes(["hide-on-"~hide]); 	
		return cast(O)this;
	}

	O showOn(this O)(string show) {
		this.classes(["show-on-"~show]); 	
		return cast(O)this;
	}

	O shadow(this O)(string depth) {
		this.classes(["z-depth-"~depth]); 	
		return cast(O)this;
	}
}

