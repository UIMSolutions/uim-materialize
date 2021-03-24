module uim.materialize.demos.starter;

import uim.materialize.demos;

@safe: 
static this() {
	matDemos.pages("company/agb", new class DH5AppPage {
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
/* 				`
				<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Starter Template - Materialize</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
 */  
 MATNavbar(["light-blue", "lighten-1"], ["role":"navigation"], 
  MATNavbarWrapper(["nav-wrapper", "container"], 
		MATNavbarBrand("logo-container", ["href":"#"], "Logo"),
    H5Ul(["right", "hide-on-med-and-down"])
			.link(["href":"#"], "Navbar Link"),
    H5Ul("nav-mobile", ["sidenav"])
			.link(["href":"#"], "Navbar Link"),
    H5A(["sidenav-trigger"], ["href":"#", "data-target":"nav-mobile"], H5I(["material-icons"], "menu")))
  ).toString~
	MATSection("index-banner", ["no-pad-bot"],
		MATContainer(
			H5Br, H5Br, 
			H5H1(["header", "center", "orange-text"], "Starter Template"),
			MATRow(["center"], 
        H5H5(["header", "col", "s12", "light"], "A modern responsive front-end framework based on Material Design")
      ), 
			MATRow(["center"], 
				H5A("download-button", ["btn-large", "waves-effect", "waves-light", "orange"], ["href":"http://materializecss.com/getting-started.html"], "Get Started")
      ),
			H5Br, H5Br
		)
	).toString~
	MATContainer(
		MATSection(
			MATRow(
				H5Div(["col", "s12", "m4"], 
          H5Div(["icon-block"], 
            H5H2(["center", "light-blue-text"], H5I(["material-icons"], "flash_on")),
            H5H5(["center"], "Speeds up development"),
            H5P(["light"], "We did most of the heavy lifting for you to provide a default stylings that incorporate our custom components. Additionally, we refined animations and transitions to provide a smoother experience for developers.")
          )
        ),
				H5Div(["col", "s12", "m4"], 
          H5Div(["icon-block"], 
            H5H2(["center", "light-blue-text"], H5I(["material-icons"], "group")),
            H5H5(["center"], "User Experience Focused"), 
						H5P(["light"], "By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a single underlying responsive system across all platforms allow for a more unified user experience.")
          )
        ),
				H5Div(["col", "s12", "m4"], 
          H5Div(["icon-block"], 
            H5H2(["center", "light-blue-text"], H5I(["material-icons"], "settings")),
            H5H5(["center"], "Easy to work with"),
						H5P(["light"], "We have provided detailed documentation as well as specific code examples to help new users get started. We are also always open to feedback and can answer any questions a user may have about Materialize.")
          ))
      ),
			H5Br, H5Br)).toString~
			H5Footer(["page-footer", "orange"], 
				MATContainer(
					MATRow(
						H5Div(["col", "l6", "s12"],
							H5H5(["white-text"], "Company Bio"),
							H5P(["grey-text", "text-lighten-4"], 
								"We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.")),
						H5Div(["col", "l3", "s12"],
							H5H5(["white-text"], "Settings"),
							H5Ul
							.link(["white-text"], ["href":"#!"], "Link 1")
							.link(["white-text"], ["href":"#!"], "Link 2")
							.link(["white-text"], ["href":"#!"], "Link 3")
							.link(["white-text"], ["href":"#!"], "Link 4")),
						H5Div(["col", "l3", "s12"],
							H5H5(["white-text"], "Settings"),
							H5Ul
							.link(["white-text"], ["href":"#!"], "Link 1")
							.link(["white-text"], ["href":"#!"], "Link 2")
							.link(["white-text"], ["href":"#!"], "Link 3")
							.link(["white-text"], ["href":"#!"], "Link 4")))),
				H5Div(["footer-copyright"], 
					MATContainer(
						`Made by <a class="orange-text text-lighten-3" href="http://materializecss.com">Materialize</a>`))).toString
/*
  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>

  </body>
</html> */
;
		}});
}