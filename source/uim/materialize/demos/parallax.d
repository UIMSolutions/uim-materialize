module source.uim.materialize.demos.parallax;

import uim.materialize.demos;

@safe: 
static this() {
	/* matDemos.pages("company/agb", new class DH5AppPage {
		this() { 
			super(); 
			this
			.created(DateTime(2017, 5, 2, 10, 10, 0))
			.changed(timeLastModified(__FILE_FULL_PATH__))
			.parameters([
					"pageTitle": "AGB - UI Manufaktur",
					"pageMainTitle": "Allgemeine Geschäftsbedingungen",
					"pageSubTitle": "Nur Fairness zahlt sich aus.",
					"pageCategory": "page",
					"pageKeywords": "#UIM #Company",
					"pageTheme": "UI Manufaktur",
					"pageImage": "/img/agb.jpg",
					"pageSummary": "",
					"pageContent": ``]);
		} 
			
    override string content(STRINGAA reqParameters = null) { 
        return 
	MATNavbar(
		MATNavbarWrapper(["container"], 
			MATNavbarBrand("logo-container", ["href":"#"], "Logo"),
			H5Ul(["right", "hide-on-med-and-down"])
				.link(["href":"#"], "Navbar Link"),
			H5Ul("nav-mobile", ["sidenav"])
				.link(["href":"#"], "Navbar Link"),
			H5A(["sidenav-trigger"], ["href":"#", "data-target":"nav-mobile"], H5I(["material-icons"], "menu")))).toString~
	MATParallaxContainer(["id":"index-banner"], 
		MATSection(["no-pad-bot"], 
      MATContainer(
				H5Br, H5Br,
        H5H1(["header", "center", "teal-text", "text-lighten-2"], "Parallax Template"),
				MATRow(["center"], 
					H5H5(["header", "col", "s12", "light"], "A modern responsive front-end framework based on Material Design")),
				MATRow(["center"],           
					H5A("download-button", ["btn-large", "waves-effect", "waves-light", "teal", "lighten-1"], ["href":"http://materializecss.com/getting-started.html"], "Get Started")),
        H5Br, H5Br
			),
			MATParallax(
				H5Img(["src":"background1.jpg", "alt":"Unsplashed background img 1"])))).toString~

  MATContainer(
    MATSection(
      MATRow(
        MATCol(["s12", "m4"],
          H5Div(["icon-block"],             
            H5H2(["center brown-text"], H5I(["material-icons"]), "flash_on"</i></h2>
            <h5 class="center">Speeds up development</h5>

            <p class="light">We did most of the heavy lifting for you to provide a default stylings that incorporate our custom components. Additionally, we refined animations and transitions to provide a smoother experience for developers.</p>
          </div>`),
        MATCol(["s12", "m4"],
          `<div class="icon-block">
            <h2 class="center brown-text"><i class="material-icons">group</i></h2>
            <h5 class="center">User Experience Focused</h5>

            <p class="light">By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a single underlying responsive system across all platforms allow for a more unified user experience.</p>
          </div>`),
        MATCol(["s12", "m4"],
          H5Div(["icon-block"], `
            <h2 class="center brown-text"><i class="material-icons">settings</i></h2>
            <h5 class="center">Easy to work with</h5>

            <p class="light">We have provided detailed documentation as well as specific code examples to help new users get started. We are also always open to feedback and can answer any questions a user may have about Materialize.</p>
      `)))).toString~
  H5Div(["parallax-container valign-wrapper"], `
    <div class="section no-pad-bot">
      <div class="container">
        <div class="row center">
          <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
        </div>
      </div>
    </div>
    <div class="parallax"><img src="background2.jpg" alt="Unsplashed background img 2"></div>
  `).toString~

  MATContainer(
    MATSection(
      MATRow(`
        <div class="col s12 center">
          <h3><i class="mdi-content-send brown-text"></i></h3>
          <h4>Contact Us</h4>
          <p class="left-align light">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque id nunc nec volutpat. Etiam pellentesque tristique arcu, non consequat magna fermentum ac. Cras ut ultricies eros. Maecenas eros justo, ullamcorper a sapien id, viverra ultrices eros. Morbi sem neque, posuere et pretium eget, bibendum sollicitudin lacus. Aliquam eleifend sollicitudin diam, eu mattis nisl maximus sed. Nulla imperdiet semper molestie. Morbi massa odio, condimentum sed ipsum ac, gravida ultrices erat. Nullam eget dignissim mauris, non tristique erat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>
      </div>`
  ))).toString~


  H5Div(["parallax-container valign-wrapper"], `
    <div class="section no-pad-bot">
      <div class="container">
        <div class="row center">
          <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
        </div>
      </div>
    </div>
    <div class="parallax"><img src="background3.jpg" alt="Unsplashed background img 3"></div>
  `).toString~

  H5Footer(["page-footer teal"], 
    `
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Company Bio</h5>
          <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Settings</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by <a class="brown-text text-lighten-3" href="http://materializecss.com">Materialize</a>
      </div>
    </div>`).toString;
    }}); */
}

