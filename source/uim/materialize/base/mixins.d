module uim.materialize.base.mixins;

@safe:
import uim.materialize;

template MATShort(string name) {
	const char[] MATShort = "
auto MAT"~name~"(string content) { return new DMAT"~name~"(content); }
auto MAT"~name~"(DH5Obj[] content...) { return new DMAT"~name~"(content); }
// auto MAT"~name~"(DH5 content) { return new DMAT"~name~"(content); }

auto MAT"~name~"(string id, string[] classes) { return new DMAT"~name~"(id, classes); }
auto MAT"~name~"(string id, string[] classes, string content) { return new DMAT"~name~"(id, classes, content); }
auto MAT"~name~"(string id, string[] classes, DH5Obj[] content...) { return new DMAT"~name~"(id, classes, content); }
// auto MAT"~name~"(string id, string[] classes, DH5 content) { return new DMAT"~name~"(id, classes, content); }

auto MAT"~name~"(string id, string[string] attributes) { return new DMAT"~name~"(id, attributes); }
auto MAT"~name~"(string id, string[string] attributes, string content) { return new DMAT"~name~"(id, attributes, content); }
auto MAT"~name~"(string id, string[string] attributes, DH5Obj[] content...) { return new DMAT"~name~"(id, attributes, content); }
// auto MAT"~name~"(string id, string[string] attributes, DH5 content) { return new DMAT"~name~"(id, attributes, content); }

auto MAT"~name~"(string id, string[] classes, string[string] attributes) { return new DMAT"~name~"(id, classes, attributes); }
auto MAT"~name~"(string id, string[] classes, string[string] attributes, string content) { return new DMAT"~name~"(id, classes, attributes, content); }
auto MAT"~name~"(string id, string[] classes, string[string] attributes, DH5Obj[] content...) { return new DMAT"~name~"(id, classes, attributes, content); }
// auto MAT"~name~"(string id, string[] classes, string[string] attributes, DH5 content) { return new DMAT"~name~"(id, classes, attributes, content); }

auto MAT"~name~"(string[] classes) { return new DMAT"~name~"(classes); }
auto MAT"~name~"(string[] classes, string content) { return new DMAT"~name~"(classes, content); }
auto MAT"~name~"(string[] classes, DH5Obj[] content...) { return new DMAT"~name~"(classes, content); }
// auto MAT"~name~"(string[] classes, DH5 content) { return new DMAT"~name~"(classes, content); }

auto MAT"~name~"(string[string] attributes) { return new DMAT"~name~"(attributes); }
auto MAT"~name~"(string[string] attributes, string content) { return new DMAT"~name~"(attributes, content); }
auto MAT"~name~"(string[string] attributes, DH5Obj[] content...) { return new DMAT"~name~"(attributes, content); }
// auto MAT"~name~"(string[string] attributes, DH5 content) { return new DMAT"~name~"(attributes, content); }

auto MAT"~name~"(string[] classes, string[string] attributes) { return new DMAT"~name~"(classes, attributes); }
auto MAT"~name~"(string[] classes, string[string] attributes, string content) { return new DMAT"~name~"(classes, attributes, content); }
auto MAT"~name~"(string[] classes, string[string] attributes, DH5Obj[] content...) { return new DMAT"~name~"(classes, attributes, content); }
// auto MAT"~name~"(string[] classes, string[string] attributes, DH5 content) { return new DMAT"~name~"(classes, attributes, content); }
";
}
