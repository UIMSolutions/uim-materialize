module uim.materialize.demos;

public @safe:
import uim.materialize;

DH5App matDemos;
DH5AppLayout matLayout;
@safe: 
static this() {
    matDemos = new class DH5App {
        this() {
            super();
            this.layout(new DMATLayout);
        }
    };
}

