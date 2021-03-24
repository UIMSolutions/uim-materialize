module uim.materialize.apps.layout;

@safe:
import uim.materialize;

/// Standard Materialize Layout 
class DMATLayout : DH5AppLayout {
  /// Basic Constructor
  this() {
    super();
    
    this
    .metas(
      ["charset":"utf-8"],
      ["http-equiv":"X-UA-Compatible", "content":"IE=edge"],
      ["name":"viewport", "content":"width=device-width, initial-scale=1"], 
      ["http-equiv":"Content-Type", "content":"text/html; charset=utf-8"],
      )
    .styles(
      ["href":"/lib/materialize/last/css/materialize.css", "rel":"stylesheet"], 
      ["href":"https://fonts.googleapis.com/icon?family=Material+Icons", "rel":"stylesheet"], 
      )
    .scripts(
      ["src":"/lib/materialize/last/js/materialize.js"], 
      )
    .title("Demo - Materialize");
  }        
}
