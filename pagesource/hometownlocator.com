<!DOCTYPE html>


<head>

<title>US Gazetteer: Boundary Maps, Data, Photos, etc. for 100,314 Locations</title>

	<meta name="description" content="US Gazetteer: boundary maps, data, photos, schools, directories, etc., for 100,314 cities, towns, counties, ZIP Codes and Census Designated Places (CDPs."/>

	<meta name="keywords" content="us gazetteer, boundary maps, demographic data, local photos, schools, directories" />

	<meta name="MSSmartTagsPreventParsing" content="true" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="author" content="Matt and Carolyn Smith" />
	<meta http-equiv="distribution" content="global" />
	<meta http-equiv="resource-type" content="document" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script  type="text/javascript" src="/js/tinynav.min.js"></script>


	<link rel="stylesheet" type="text/css" media="all" href="/css/us_www.css?version=8" />
	<link rel="stylesheet" type="text/css" media="all" href="/css/media-queries.css" />
	<link rel="stylesheet" type="text/css" media="print" href="//www.HomeTownLocator.com/css/www_print.css" />
	<link rel="shortcut icon" href="https://www.HomeTownLocator.com/favicon.ico" />
	
	<script src="css_browser_selector.js" type="text/javascript"></script>
	
	

	
	<link rel="stylesheet" href="/layerslider/css/layerslider.css" type="text/css">

	
	<script src="/layerslider/js/greensock.js" type="text/javascript"></script>

	
	<script src="/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
	<script src="/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
	
	<script src="/js/parallax.min.js"></script>

	<script src="/js/jquery.matchheight.min.js"></script>
	<script>
		$(function() {
	    	$('.matchHeight').matchHeight();
		});	
	</script>	


<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-125786-1']);
  _gaq.push(['_setDomainName', 'hometownlocator.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	<!-- Start Quantcast tag -->
	<script type="text/javascript" src="//edge.quantserve.com/quant.js"></script>
	<script type="text/javascript">_qacct="p-famXfNfcmlM8g";quantserve();</script>
<script src="/terraformresources/javascript/standard.js" type="text/javascript"></script></head>

	<script type='text/javascript' src= 'https://maps.googleapis.com/maps/api/js?v=3&key=AIzaSyDFbOE2kMa9UUPF1FbeLwE_qQ9PyO3Q4YM&libraries=places'></script>
	
	<body onLoad="load();">

<div id="boundingBox">










	
	<div id="header" class="headercontainer">
		<div class="headerinner">
			
				<div class="headerleft"><a href="/"><img src="/images/ushometownlocatorlogo.gif" width="280" height="46" alt="US Community and City Profiles: HomeTownLocator.com" /></a></div>
				<div class="headerright"><h1 class="Headertext">US Gazetteer</h1></div>
				<div style="clear:both;"></div>
			
		</div>

	</div>



	
	



	<div style="clear:both;"></div>


	<div id="NavHome">
		<div class="navcontainer">
	<div class="innernavcontainer">
		<ul class="nav" style="display: block;">
			<li class=""><a href="/aboutus.cfm">About HTL</a></li>
			<li class=""><a href="/feedback.cfm">Contact Us</a></li>
			<li class=""><a href="/advertise.cfm"  class="lastitem">Advertise</a></li>
		</ul>
	</div>

	<div style="clear:both;"></div>
</div>


	</div>



	<style>
	.ls-link{
		z-index:105 !important; /* brings link up so it goes above the text */
	}
</style>

 
<div id="layerslider" style="width: 1200px; height: 600px;">
		
		
		<div class="ls-slide" data-ls="duration: 4000; transition2d: 5;">
			<a href="/research_tools.cfm#1" class="ls-link"></a>
			<img src="/images/homeslideshow/city.jpg" class="ls-bg" alt="Slide background">
			<div class="ls-layer slider-text-container home-slide-text" style="top: 48%; left: 0%; opacity: 1 !important; margin-left:20px !important;"  data-ls="parallaxlevel:2;">
				<div class="head-slider-ln-one">Evaluate Demographic Data</div>
				<div class="head-slider-ln-two">Cities, ZIP Codes & Neighborhoods</div>
				<div class="head-slider-ln-three">Quick & Easy Methods!</div>
			</div>
	    </div> 
		
		 
		<div class="ls-slide" data-ls="duration: 4000; transition2d: 5;">
			<a href="/research_tools.cfm#2" class="ls-link"></a>
	 		<img src="/images/homeslideshow/neighborhood.jpg" class="ls-bg" alt="Slide background">
			<div class="ls-layer slider-text-container home-slide-text" style="top: 48%; left: 0%; opacity: 1 !important; display: block !important;margin-left:20px !important;"  data-ls="parallaxlevel:2;">
				<div class="head-slider-ln-one">Research Neighborhoods</div>
				<div class="head-slider-ln-two">Home Values, School Zones & Diversity</div>
				<div class="head-slider-ln-three">Instant Data Access!</div>
			</div>
	    </div>
		
		
		<div class="ls-slide" data-ls="duration: 4000; transition2d: 5;">
			<a href="/research_tools.cfm#3" class="ls-link"></a>
	 		<img src="/images/homeslideshow/survey.jpg" class="ls-bg" alt="Slide background">
			<div class="ls-layer slider-text-container home-slide-text" style="top: 48%; left: 0%; opacity: 1 !important; display: block !important;margin-left:20px !important;"  data-ls="parallaxlevel:2;">
				<div class="head-slider-ln-one">Interactive Maps & Boundary Maps</div>
				<div class="head-slider-ln-two">Cities, Counties & ZIP Codes</div>
				<div class="head-slider-ln-three">Authoritative Data Sources!</div>
			</div>
	    </div>
		
		
		<div class="ls-slide" data-ls="duration: 4000; transition2d: 5;">
			<a href="/research_tools.cfm#4" class="ls-link"></a>
	 		<img src="/images/homeslideshow/research.jpg" class="ls-bg" alt="Slide background">
			<div class="ls-layer slider-text-container home-slide-text" style="top: 48%; left: 0%; opacity: 1 !important; display: block !important;margin-left:20px !important;"  data-ls="parallaxlevel:2;">
				<div class="head-slider-ln-one">Rank Cities, Towns, & ZIP Codes</div>
				<div class="head-slider-ln-two">by Population, Income & Diversity</div>
				<div class="head-slider-ln-three">Sorted by Highest or Lowest!</div>
			</div>
	    </div>
		
		 
		<div class="ls-slide" data-ls="duration: 4000; transition2d: 5;">
			<a href="/research_tools.cfm#5" class="ls-link"></a>
	 		<img src="/images/homeslideshow/driving.jpg" class="ls-bg" alt="Slide background">
			<div class="ls-layer slider-text-container home-slide-text" style="top: 48%; left: 0%; opacity: 1 !important; display: block !important;margin-left:20px !important;"  data-ls="parallaxlevel:2;">
				<div class="head-slider-ln-one">Maps & Driving Directions</div>
				<div class="head-slider-ln-two">to Physical, Cultural & Historic Features</div>
				<div class="head-slider-ln-three">Get Information Now!!</div>
			</div>
	    </div> 
		
		
		<div class="ls-slide" data-ls="duration: 4000; transition2d: 5;">
			<a href="/research_tools.cfm#6" class="ls-link"></a>
	 		<img src="/images/homeslideshow/school.jpg" class="ls-bg" alt="Slide background">
			<div class="ls-layer slider-text-container home-slide-text" style="top: 48%; left: 0%; opacity: 1 !important; display: block !important;margin-left:20px !important;"  data-ls="parallaxlevel:2;">
				<div class="head-slider-ln-one">Research Public Schools</div>
				<div class="head-slider-ln-two">School Zone Maps, Students/Teachers</div>
				<div class="head-slider-ln-three">Get Information Now!</div>
			</div>
	    </div> 

</div>

<script type="text/javascript">
    // Running the code when the document is ready
    $(document).ready(function(){

        // Calling LayerSlider on the target element
        $('#layerslider').layerSlider({
 			type: 'fullwidth',
			autoStart: true,
			height: 600,
			navPrevNext:  true,
			navStartStop: false,
			navButtons: false,
			showCircleTimer: false,
			pauseOnHover: 'disabled',

            // Slider options will be added here
            // later in this guide.
        });
    });
</script>


<div class="bodycontainer">
	<div class="homecontentcontainer">	
	
		<h2 class="ColorBar">50 State Gazetteers, plus the Commonwealth of Puerto Rico and Washington, DC Gazetteers</h2>
		
		<div class="homemodule thehomemap">
			
				<div style="text-align:center; color:#25598e;font-weight:bold;">Select An Area To Get Started</div>
				<style type="text/css">
	.mapael .map { 
		overflow: 			hidden;
	    position: 			relative;
	}
	
	.mapael svg { width: auto; height: 100%; }
	
	.mapael-legend { display: none; }
	
	.mapael .mapTooltip {
	    position: absolute;
	    background-color: #474c4b;
	    moz-opacity: 0.85;
	    opacity: 0.85;
	    filter: alpha(opacity=85);
	    border-radius: 10px;
	    padding: 10px;
	    z-index: 1000;
	    max-width: 200px;
	    
	    color: #fff;
	}
	
	.thehomemap{
		border:				1px solid #e3eaf0;
		background-color:	#f3f3f3;
		padding:10px;
	}
	
	@media screen and (max-width: 450px) {
		.thehomemap{
			display:		none;
			opacity:		0;
			height:			0;
			text-indent:-9999px;
			padding:		0;
		}
		
	}
	
	</style>

    <script src="/js/jquery.mousewheel.js" charset="utf-8"></script>
    <script src="/js/raphael-min.js" charset="utf-8"></script>
    <script src="/js/jquery.mapael.js" charset="utf-8"></script>
    <script src="/js/maps/usa_states.js" charset="utf-8"></script>


	



    <script type="text/javascript">
          $(function () {

              $(".interactive-map").mapael({
                  map: {
                      name: "usa_states",
                      defaultArea: {
                          attrs: {
                              fill: "#ff0000", //#313637
                              stroke: "#a1a1a1"
                          },
                          attrsHover: {
                              fill: "#036dc3"
                          }
                      },
                      //zoom: {
                      //  enabled: true
                     //},
                      afterInit: function(container, paper, areas, plots, options) { //beforeInit: function(container, paper, options) {
                          /*//console.log('in init');
                          //console.log(paper.path());
                          //console.log(areas);
                          var n = paper.getById(28).clone();
                          n.glow({color: '#000000', offsety: 5});
                          n.toFront();

                          console.log(paper.getById(28));
                          console.log(n);
                          $(container).find('.map > svg').children('path').each(function(i, el) {
                              //console.log($(el).attr('d'));
                              //paper.getById().glow({color: '#000000', offsety: 5, offsetx: 5});
                          });*/

                      }
                  },
                  legend: {
                      area: {
                          slices: [
                              {
                                  max: 5000000,
                                  attrs: {
                                      fill: "#e3eaf0", //#4c0f4c
									  stroke: "#a1a1a1"
                                  },
                              }
                          ]
                      },
                      plot: [
                          {
                              cssClass: 'population',
                              title: "Population",
                              slices: [{
                                  size: 15,
                                  label: "< 10 000",
                                  max: "10000"
                              }]
                          }
                          , {
                              cssClass: 'density',
                              title: "Density",
                              slices: [{
                                  label: "< 50",
                                  max: "50000",
                                  attrs: {
                                      fill: "#4c0f4c",
                                      stroke: "#4c0f4c"
                                  },
                                  legendSpecificAttrs: {
                                      r: 25
                                  }
                              }]
                          }
                      ]
                  },
                  areas: {
                      	
							  "AL": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Alabama.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Alabama"
		                    		}
		                    	},
						  	
							  "AK": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Alaska.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Alaska"
		                    		}
		                    	},
						  	
							  "AZ": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Arizona.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Arizona"
		                    		}
		                    	},
						  	
							  "AR": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Arkansas.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Arkansas"
		                    		}
		                    	},
						  	
							  "CA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//California.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "California"
		                    		}
		                    	},
						  	
							  "CO": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Colorado.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Colorado"
		                    		}
		                    	},
						  	
							  "CT": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Connecticut.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Connecticut"
		                    		}
		                    	},
						  	
							  "DE": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Delaware.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Delaware"
		                    		}
		                    	},
						  	
							  "FL": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Florida.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Florida"
		                    		}
		                    	},
						  	
							  "GA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Georgia.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Georgia"
		                    		}
		                    	},
						  	
							  "HI": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Hawaii.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Hawaii"
		                    		}
		                    	},
						  	
							  "ID": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Idaho.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Idaho"
		                    		}
		                    	},
						  	
							  "IL": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Illinois.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Illinois"
		                    		}
		                    	},
						  	
							  "IN": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Indiana.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Indiana"
		                    		}
		                    	},
						  	
							  "IA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Iowa.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Iowa"
		                    		}
		                    	},
						  	
							  "KS": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Kansas.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Kansas"
		                    		}
		                    	},
						  	
							  "KY": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Kentucky.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Kentucky"
		                    		}
		                    	},
						  	
							  "LA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Louisiana.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Louisiana"
		                    		}
		                    	},
						  	
							  "ME": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Maine.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Maine"
		                    		}
		                    	},
						  	
							  "MD": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Maryland.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Maryland"
		                    		}
		                    	},
						  	
							  "MA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Massachusetts.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Massachusetts"
		                    		}
		                    	},
						  	
							  "MI": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Michigan.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Michigan"
		                    		}
		                    	},
						  	
							  "MN": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Minnesota.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Minnesota"
		                    		}
		                    	},
						  	
							  "MS": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Mississippi.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Mississippi"
		                    		}
		                    	},
						  	
							  "MO": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Missouri.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Missouri"
		                    		}
		                    	},
						  	
							  "MT": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Montana.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Montana"
		                    		}
		                    	},
						  	
							  "NE": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Nebraska.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Nebraska"
		                    		}
		                    	},
						  	
							  "NV": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Nevada.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Nevada"
		                    		}
		                    	},
						  	
							  "NH": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//NewHampshire.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "New Hampshire"
		                    		}
		                    	},
						  	
							  "NJ": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//NewJersey.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "New Jersey"
		                    		}
		                    	},
						  	
							  "NM": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//NewMexico.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "New Mexico"
		                    		}
		                    	},
						  	
							  "NY": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//NewYork.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "New York"
		                    		}
		                    	},
						  	
							  "NC": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//NorthCarolina.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "North Carolina"
		                    		}
		                    	},
						  	
							  "ND": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//NorthDakota.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "North Dakota"
		                    		}
		                    	},
						  	
							  "OH": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Ohio.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Ohio"
		                    		}
		                    	},
						  	
							  "OK": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Oklahoma.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Oklahoma"
		                    		}
		                    	},
						  	
							  "OR": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Oregon.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Oregon"
		                    		}
		                    	},
						  	
							  "PA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Pennsylvania.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Pennsylvania"
		                    		}
		                    	},
						  	
							  "RI": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//RhodeIsland.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Rhode Island"
		                    		}
		                    	},
						  	
							  "SC": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//SouthCarolina.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "South Carolina"
		                    		}
		                    	},
						  	
							  "SD": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//SouthDakota.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "South Dakota"
		                    		}
		                    	},
						  	
							  "TN": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Tennessee.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Tennessee"
		                    		}
		                    	},
						  	
							  "TX": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Texas.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Texas"
		                    		}
		                    	},
						  	
							  "UT": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Utah.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Utah"
		                    		}
		                    	},
						  	
							  "VT": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Vermont.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Vermont"
		                    		}
		                    	},
						  	
							  "VA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Virginia.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Virginia"
		                    		}
		                    	},
						  	
							  "WA": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Washington.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Washington"
		                    		}
		                    	},
						  	
							  "WV": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//WestVirginia.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "West Virginia"
		                    		}
		                    	},
						  	
							  "WI": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Wisconsin.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Wisconsin"
		                    		}
		                    	},
						  	
							  "WY": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//Wyoming.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Wyoming"
		                    		}
		                    	},
						  	
							  "PR": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//PuertoRico.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "Puerto Rico"
		                    		}
		                    	},
						  	
							  "DC": {
		                          "value": "1",
		                          "attrs": {
		                        	href: "//DC.hometownlocator.com"
		                        	},
		                        	"tooltip": {
		                        		"content": "DC"
		                    		}
		                    	},
						  	
                  }
              });
          });
      </script>

      	<div class="interactive-map">
	        <div class="mapael-legend" style="margin:auto; display: none;">
	         <div class="population" style="float:left;margin-right:40px;">
	                <span>Alternative content for the legend</span>
	            </div>
	            <div class="density" style="float:left;">
	                <span>Alternative content for the legend2</span>
	            </div>
	            <div class="areaLegend" style="float:left;margin-right:40px;">
	                <span>Alternative content for the legend</span>
	            </div>
	            <div style="clear:both;"></div>
	        </div> 
      	 	<div class="map">
   		    	<span>Map Loading...</span>
	        </div>
    	</div>

   
 


			
		</div>
		
		<div class="homemodule">
			<p>This <span class="bold">U.S. Gazetteer</span> provides <span class="bold">boundary maps</span>, <span style="font-style:italic;font-weight:bold;">current</span>  <span class="bold italic">demographic data</span>, <span class="bold">local area photos</span>, school districts, and Business Directories for <span class="bold">100,314 locations</span> including: <span class="bold"> cities, towns, villages, counties, ZIP Codes</span> and <span class="bold">Census Designated Places (CDPs)</span>.</p>
			
			<p>The U.S. Gazetteer, divided into 50 state gazetteers, also locates <span class="bold">2.2 million Physical, Cultural and Historic features</span> on interactive, searchable maps with <span class="bold italic">1-click links to driving directions</span>.</p>
			
			<div class="homemodulecolored">
				
					<form action="/search/" id="cse-search-box">
						<div>
							<span class="padbottom bold ">Search by Keyword</span>
						</div>
						<div class="homeformindent">
	  						<input type="hidden" name="cx" value="001298869592471332994:f5apnes-3vw" />
	    					<input type="hidden" name="cof" value="FORID:10" />
	    					<input type="hidden" name="ie" value="UTF-8" />
	    					<input type="text" name="q" style="width: 80%;" />
	    					<input type="submit" name="sa" value="Search" class="button buttoncolor"/>
						</div>
					</form>
				</div>
		</div>
		<div style="clear:both;"></div>
	
		
<div class="columnednav">
	<div class="homestatecolmun">
		<a href="https://alabama.hometownlocator.com/">Alabama</a><br />
		<a href="https://alaska.hometownlocator.com/">Alaska</a><br />
		<a href="https://arizona.hometownlocator.com/">Arizona</a><br />
		<a href="https://arkansas.hometownlocator.com/">Arkansas</a><br />
		<a href="https://california.hometownlocator.com/">California</a><br />
		<a href="https://colorado.hometownlocator.com/">Colorado</a><br />
		<a href="https://connecticut.hometownlocator.com/">Connecticut</a><br />
		<a href="https://delaware.hometownlocator.com/">Delaware</a><br />
		<a href="https://florida.hometownlocator.com/">Florida</a><br />
		<a href="https://georgia.hometownlocator.com/">Georgia</a><br />
		<a href="https://hawaii.hometownlocator.com/">Hawaii</a><br />
	</div>

	<div class="homestatecolmun">
		<a href="https://idaho.hometownlocator.com/">Idaho</a><br />
		<a href="https://illinois.hometownlocator.com/">Illinois</a><br />
		<a href="https://indiana.hometownlocator.com/">Indiana</a><br />
		<a href="https://iowa.hometownlocator.com/">Iowa</a><br />
		<a href="https://kansas.hometownlocator.com/">Kansas</a><br />
		<a href="https://kentucky.hometownlocator.com/">Kentucky</a><br />
		<a href="https://louisiana.hometownlocator.com/">Louisiana</a><br />
		<a href="https://maine.hometownlocator.com/">Maine</a><br />
		<a href="https://maryland.hometownlocator.com/">Maryland</a><br />
		<a href="https://massachusetts.hometownlocator.com/">Massachusetts</a><br />
		<a href="https://michigan.hometownlocator.com/">Michigan</a><br />
	</div>

	<div class="homestatecolmun">
		<a href="https://minnesota.hometownlocator.com/">Minnesota</a><br />
		<a href="https://mississippi.hometownlocator.com/">Mississippi</a><br />
		<a href="https://missouri.hometownlocator.com/">Missouri</a><br />
		<a href="https://montana.hometownlocator.com/">Montana</a><br />
		<a href="https://nebraska.hometownlocator.com/">Nebraska</a><br />
		<a href="https://nevada.hometownlocator.com/">Nevada</a><br />
		<a href="https://newhampshire.hometownlocator.com/">New Hampshire</a><br />
		<a href="https://newjersey.hometownlocator.com/">New Jersey</a><br />
		<a href="https://newmexico.hometownlocator.com/">New Mexico</a><br />
		<a href="https://newyork.hometownlocator.com/">New York</a><br />
		<a href="https://northcarolina.hometownlocator.com/">North Carolina</a><br />
	</div>

	<div class="homestatecolmun">
		<a href="https://northdakota.hometownlocator.com/">North Dakota</a><br />
		<a href="https://ohio.hometownlocator.com/">Ohio</a><br />
		<a href="https://oklahoma.hometownlocator.com/">Oklahoma</a><br />
		<a href="https://oregon.hometownlocator.com/">Oregon</a><br />
		<a href="https://pennsylvania.hometownlocator.com/">Pennsylvania</a><br />
		<a href="https://rhodeisland.hometownlocator.com/">Rhode Island</a><br />
		<a href="https://southcarolina.hometownlocator.com/">South Carolina</a><br />
		<a href="https://southdakota.hometownlocator.com/">South Dakota</a><br />
		<a href="https://tennessee.hometownlocator.com/">Tennessee</a><br />
		<a href="https://texas.hometownlocator.com/">Texas</a><br />
		<a href="https://utah.hometownlocator.com/">Utah</a>
	</div>

	<div class="homestatecolmun">
		<a href="https://vermont.hometownlocator.com/">Vermont</a><br />
		<a href="https://virginia.hometownlocator.com/">Virginia</a><br />
		<a href="https://washington.hometownlocator.com/">Washington</a><br />
		<a href="https://westvirginia.hometownlocator.com/">West Virginia</a><br />
		<a href="https://wisconsin.hometownlocator.com/">Wisconsin</a><br />
		<a href="https://wyoming.hometownlocator.com/">Wyoming</a><br />
		<br>
		<br>
		<a href="https://puertorico.hometownlocator.com/">Puerto Rico</a><br />
		<a href="https://dc.hometownlocator.com/">Washington, DC</a>
	</div>
<div style="clear:both;"></div>
</div>
<div style="clear:both;"></div>


<div class="collapsednav">
	<ul id="nav">
		<li><a href="https://alabama.hometownlocator.com/">Alabama</a></li>
		<li><a href="https://alaska.hometownlocator.com/">Alaska</a></li>
		<li><a href="https://arizona.hometownlocator.com/">Arizona</a></li>
		<li><a href="https://arkansas.hometownlocator.com/">Arkansas</a></li>
		<li><a href="https://california.hometownlocator.com/">California</a></li>
		<li><a href="https://colorado.hometownlocator.com/">Colorado</a></li>
		<li><a href="https://connecticut.hometownlocator.com/">Connecticut</a></li>
		<li><a href="https://delaware.hometownlocator.com/">Delaware</a></li>
		<li><a href="https://florida.hometownlocator.com/">Florida</a></li>
		<li><a href="https://georgia.hometownlocator.com/">Georgia</a></li>
		<li><a href="https://hawaii.hometownlocator.com/">Hawaii</a></li>
		<li><a href="https://idaho.hometownlocator.com/">Idaho</a></li>
		<li><a href="https://illinois.hometownlocator.com/">Illinois</a></li>
		<li><a href="https://indiana.hometownlocator.com/">Indiana</a></li>
		<li><a href="https://iowa.hometownlocator.com/">Iowa</a></li>
		<li><a href="https://kansas.hometownlocator.com/">Kansas</a></li>
		<li><a href="https://kentucky.hometownlocator.com/">Kentucky</a></li>
		<li><a href="https://louisiana.hometownlocator.com/">Louisiana</a></li>
		<li><a href="https://maine.hometownlocator.com/">Maine</a></li>
		<li><a href="https://maryland.hometownlocator.com/">Maryland</a></li>
		<li><a href="https://massachusetts.hometownlocator.com/">Massachusetts</a></li>
		<li><a href="https://michigan.hometownlocator.com/">Michigan</a></li>
		<li><a href="https://minnesota.hometownlocator.com/">Minnesota</a></li>
		<li><a href="https://mississippi.hometownlocator.com/">Mississippi</a></li>
		<li><a href="https://missouri.hometownlocator.com/">Missouri</a></li>
		<li><a href="https://montana.hometownlocator.com/">Montana</a></li>
		<li><a href="https://nebraska.hometownlocator.com/">Nebraska</a></li>
		<li><a href="https://nevada.hometownlocator.com/">Nevada</a></li>
		<li><a href="https://newhampshire.hometownlocator.com/">New Hampshire</a></li>
		<li><a href="https://newjersey.hometownlocator.com/">New Jersey</a></li>
		<li><a href="https://newmexico.hometownlocator.com/">New Mexico</a></li>
		<li><a href="https://newyork.hometownlocator.com/">New York</a></li>
		<li><a href="https://northcarolina.hometownlocator.com/">North Carolina</a></li>
		<li><a href="https://northdakota.hometownlocator.com/">North Dakota</a></li>
		<li><a href="https://ohio.hometownlocator.com/">Ohio</a></li>
		<li><a href="https://oklahoma.hometownlocator.com/">Oklahoma</a></li>
		<li><a href="https://oregon.hometownlocator.com/">Oregon</a></li>
		<li><a href="https://pennsylvania.hometownlocator.com/">Pennsylvania</a></li>
		<li><a href="https://rhodeisland.hometownlocator.com/">Rhode Island</a></li>
		<li><a href="https://southcarolina.hometownlocator.com/">South Carolina</a></li>
		<li><a href="https://southdakota.hometownlocator.com/">South Dakota</a></li>
		<li><a href="https://tennessee.hometownlocator.com/">Tennessee</a></li>
		<li><a href="https://texas.hometownlocator.com/">Texas</a></li>
		<li><a href="https://utah.hometownlocator.com/">Utah</a></li>
		<li><a href="https://vermont.hometownlocator.com/">Vermont</a></li>
		<li><a href="https://virginia.hometownlocator.com/">Virginia</a></li>
		<li><a href="https://washington.hometownlocator.com/">Washington</a></li>
		<li><a href="https://westvirginia.hometownlocator.com/">West Virginia</a></li>
		<li><a href="https://wisconsin.hometownlocator.com/">Wisconsin</a></li>
		<li><a href="https://wyoming.hometownlocator.com/">Wyoming</a></li>
		<li><a href="https://puertorico.hometownlocator.com/">Puerto Rico</a></li>
		<li><a href="https://dc.hometownlocator.com/">Washington, DC</a></li>
	</ul>

</div>


<script>
  $(function () {
    $("#nav").tinyNav({
		header: 'Select State or Commonwealth'
	});
  });
</script> 
			<div style="clear:both;"></div>



			
				<br>
				<h2>Also See:</h2>
					<div class="homemodule">
						<ul>
						<li><a href="http://www.careerbuilder.com/jobseeker/jobs/jobfindadv.aspx?lr=cbhtl&siteid=cbhtl003&utm_source=hometownlocator&utm_medium=partner&utm_campaign=partner-links" rel="nofollow" target="_blank">Advanced Job Search</a> <a href="http://www.careerbuilder.com?lr=cbhtl&siteid=htllg" rel="nofollow" target="_blank"><img src="/images/careerbuilderlogo-79x20.png" border="0" alt="CareerBuilder.com" /></a> Find a better job on the nation's largest job network.</li></ul></div>
					<div class="homemodule"><ul><li><a href="/hotels-motels/">US Hotels &amp; Motels</a> for hotel rates and availiability in 26,000 cities and towns</li>
						
					</ul></div>
					
			<div class="homemodule"></div>

			<div style="clear:both;"></div>
</div> 
</div>
			
<div class="container-fluid testimonialsrow parallax-window homeparallaxtext" data-parallax="scroll" data-image-src="/images/desktop.jpg" style="opacity: 1;">
		Find the data you need fast!
</div>

<div class="bodycontainer">	
	<div class="homecontentcontainer blox-large">
		<div class="blox-large-left matchHeight">
			
			<div class="blox-small">
				<div class="blox-3"> <form onsubmit="hidebuttons(this)" id="CitySearch" enctype="application/x-www-form-urlencoded" action="/index.cfm" method="post">
	<div class="row">
	
	<h2 class="ColorBar">Search by City, State (C,S)</h2><br>
	<div class="homeformindent">
	<input class="formw" onfocus="if ( this.value == 'City' ) this.value=''" size="15" type="text" name="Name" value="City" maxlength="50" /> <select name="StateCode" class="formw" size="1"><option value="">State</option><option value="">-----</option><option  value="AL">Alabama</option><option  value="AK">Alaska</option><option  value="AZ">Arizona</option><option  value="AR">Arkansas</option><option  value="CA">California</option><option  value="CO">Colorado</option><option  value="CT">Connecticut</option><option  value="DE">Delaware</option><option  value="DC">District of Columbia</option><option  value="FL">Florida</option><option  value="GA">Georgia</option><option  value="HI">Hawaii</option><option  value="ID">Idaho</option><option  value="IL">Illinois</option><option  value="IN">Indiana</option><option  value="IA">Iowa</option><option  value="KS">Kansas</option><option  value="KY">Kentucky</option><option  value="LA">Louisiana</option><option  value="ME">Maine</option><option  value="MD">Maryland</option><option  value="MA">Massachusetts</option><option  value="MI">Michigan</option><option  value="MN">Minnesota</option><option  value="MS">Mississippi</option><option  value="MO">Missouri</option><option  value="MT">Montana</option><option  value="NE">Nebraska</option><option  value="NV">Nevada</option><option  value="NH">New Hampshire</option><option  value="NJ">New Jersey</option><option  value="NM">New Mexico</option><option  value="NY">New York</option><option  value="NC">North Carolina</option><option  value="ND">North Dakota</option><option  value="OH">Ohio</option><option  value="OK">Oklahoma</option><option  value="OR">Oregon</option><option  value="PA">Pennsylvania</option><option  value="PR">Puerto Rico</option><option  value="RI">Rhode Island</option><option  value="SC">South Carolina</option><option  value="SD">South Dakota</option><option  value="TN">Tennessee</option><option  value="TX">Texas</option><option  value="UT">Utah</option><option  value="VT">Vermont</option><option  value="VA">Virginia</option><option  value="WA">Washington</option><option  value="WV">West Virginia</option><option  value="WI">Wisconsin</option><option  value="WY">Wyoming</option></select> <input class="formw button buttoncolor" type="submit" value="C,S Search" name="submitButton" />
</div>
	</div>
<div style="display : none"><input type="hidden" name="CitySearch" value="Form" /></div></form> 

<br></div>
				<div class="blox-2"> <form onsubmit="hidebuttons(this)" id="ZipSearch" enctype="application/x-www-form-urlencoded" action="/index.cfm" method="post">
	<div class="row">
	
	<h2 class="ColorBar">Search by ZIP Code (ZC)</h2><br>
	
	<div class="homeformindent">
	<input class="formw" onfocus="if ( this.value == '12345' ) this.value=''" size="5" type="text" name="ZipCode" value="12345" maxlength="5" /> <input class="formw button buttoncolor" type="submit" value="ZC Search" name="ZIPCodeSearch" />
		</div>
	</div>
<div style="display : none"><input type="hidden" name="ZipSearch" value="Form" /></div></form> 
<br>
</div>
				<div class="blox-3"> <form onsubmit="hidebuttons(this)" id="CountySearch" enctype="application/x-www-form-urlencoded" action="/index.cfm" method="post">
	<div class="row">
	
	<h2 class="ColorBar">Search by County</h2><br>

	<div class="homeformindent">
	<input class="formw" onfocus="if ( this.value == 'County' ) this.value=''" size="15" type="text" name="County" value="County" maxlength="50" /> <select name="StateCode" size="1"><option value="">State</option><option value="">-----</option><option  value="AL">Alabama</option><option  value="AK">Alaska</option><option  value="AZ">Arizona</option><option  value="AR">Arkansas</option><option  value="CA">California</option><option  value="CO">Colorado</option><option  value="CT">Connecticut</option><option  value="DE">Delaware</option><option  value="DC">District of Columbia</option><option  value="FL">Florida</option><option  value="GA">Georgia</option><option  value="HI">Hawaii</option><option  value="ID">Idaho</option><option  value="IL">Illinois</option><option  value="IN">Indiana</option><option  value="IA">Iowa</option><option  value="KS">Kansas</option><option  value="KY">Kentucky</option><option  value="LA">Louisiana</option><option  value="ME">Maine</option><option  value="MD">Maryland</option><option  value="MA">Massachusetts</option><option  value="MI">Michigan</option><option  value="MN">Minnesota</option><option  value="MS">Mississippi</option><option  value="MO">Missouri</option><option  value="MT">Montana</option><option  value="NE">Nebraska</option><option  value="NV">Nevada</option><option  value="NH">New Hampshire</option><option  value="NJ">New Jersey</option><option  value="NM">New Mexico</option><option  value="NY">New York</option><option  value="NC">North Carolina</option><option  value="ND">North Dakota</option><option  value="OH">Ohio</option><option  value="OK">Oklahoma</option><option  value="OR">Oregon</option><option  value="PA">Pennsylvania</option><option  value="PR">Puerto Rico</option><option  value="RI">Rhode Island</option><option  value="SC">South Carolina</option><option  value="SD">South Dakota</option><option  value="TN">Tennessee</option><option  value="TX">Texas</option><option  value="UT">Utah</option><option  value="VT">Vermont</option><option  value="VA">Virginia</option><option  value="WA">Washington</option><option  value="WV">West Virginia</option><option  value="WI">Wisconsin</option><option  value="WY">Wyoming</option></select> <input class="button buttoncolor" type="submit" value="County Search" name="submitButton" />
</div>
	</div>
<div style="display : none"><input type="hidden" name="CountySearch" value="Form" /></div></form> 

<br>
</div>
				<div class="blox-2"> <form onsubmit="hidebuttons(this)" id="ACSearch" enctype="application/x-www-form-urlencoded" action="/index.cfm" method="post">
	<div class="row">
	
	<h2 class="ColorBar">Search by Area Code (AC)</h2><br>

<div class="homeformindent">
	<input class="formw" size="3" type="text" name="AreaCode" value="" maxlength="3" style="text-align : right;" /> <input class="formw button buttoncolor" type="submit" value="AC Search" name="AreaCodeSearch" />
		</div>
	</div>
<div style="display : none"><input type="hidden" name="ACSearch" value="Form" /></div></form> </div>
			</div>
		</div>
		<div class="blox-large-right matchHeight">
			<h2 class="ColorBar">EXTREMELY LOCAL Demographic Data</h3>
			<div class="blox-6">
		
		<script type="text/javascript">
		  var map, placesList, center;
    	  var geocoder;
		  
		  function load(){
		  	geocoder = new google.maps.Geocoder();
		  }
		  
		  function showLocation() {
		  	var thestate = document.getElementById("gcForm").hlState;
      		var address = document.getElementById("gcForm").hlStreet.value + ' ' + document.getElementById("gcForm").hlCity.value + ' ' + thestate.options[thestate.selectedIndex].text;
			// alert(address);
      		geocoder.geocode( { 'address': address}, function(results, status) {

	      	if (status == google.maps.GeocoderStatus.OK) {
			  	//alert(results[0].geometry.location.toString());
			  	thecoord = results[0].geometry.location.toString();
				thelat = thecoord.split(',')[0].replace('(','');
				thelat = parseFloat(thelat).toFixed(5);
				thelon = thecoord.split(',')[1].replace(')','');
				thelon = parseFloat(thelon).toFixed(5);
	
				var theaddr = address.replace(/,/g,"");
					
				window.location = "//" + thestate.options[thestate.selectedIndex].value + "/maps/hyperlocal-data,coord," + thelat + ":" + thelon + ",addr," + encodeURIComponent(theaddr) + ".cfm";
				
			} else {
			  	alert("Sorry, we were unable to geocode that address");
		    }
		  });
		 }			
		</script>
	    <form action="##" id="gcForm" onsubmit="showLocation(); return false;">
	      <fieldset>
		  <legend>Address Based Hyperlocal Data</legend>
Input an address and get <span class="bold">data &amp; demographics</span> for the surrounding census block group (CBG), a <span class="bold">searchable map</span> and a <span class="bold">customized directory</span>. The CBG is <span class="bold">the smallest geographical unit</span> used by the Census Bureau for reporting demographic data.
	 
			<p>
	        <input type="text" name="hlStreet" value="Street Address" class="formw" onfocus="this.value='';" />
			<input type="text" name="hlCity" value="City" class="form2" onfocus="this.value='';" />
			<select name="hlState" size="1">
				<option value="">State</option>
				
				<option value="alabama.hometownlocator.com">Alabama</option>	
				
				<option value="alaska.hometownlocator.com">Alaska</option>	
				
				<option value="arizona.hometownlocator.com">Arizona</option>	
				
				<option value="arkansas.hometownlocator.com">Arkansas</option>	
				
				<option value="california.hometownlocator.com">California</option>	
				
				<option value="colorado.hometownlocator.com">Colorado</option>	
				
				<option value="connecticut.hometownlocator.com">Connecticut</option>	
				
				<option value="delaware.hometownlocator.com">Delaware</option>	
				
				<option value="florida.hometownlocator.com">Florida</option>	
				
				<option value="georgia.hometownlocator.com">Georgia</option>	
				
				<option value="hawaii.hometownlocator.com">Hawaii</option>	
				
				<option value="idaho.hometownlocator.com">Idaho</option>	
				
				<option value="illinois.hometownlocator.com">Illinois</option>	
				
				<option value="indiana.hometownlocator.com">Indiana</option>	
				
				<option value="iowa.hometownlocator.com">Iowa</option>	
				
				<option value="kansas.hometownlocator.com">Kansas</option>	
				
				<option value="kentucky.hometownlocator.com">Kentucky</option>	
				
				<option value="louisiana.hometownlocator.com">Louisiana</option>	
				
				<option value="maine.hometownlocator.com">Maine</option>	
				
				<option value="maryland.hometownlocator.com">Maryland</option>	
				
				<option value="massachusetts.hometownlocator.com">Massachusetts</option>	
				
				<option value="michigan.hometownlocator.com">Michigan</option>	
				
				<option value="minnesota.hometownlocator.com">Minnesota</option>	
				
				<option value="mississippi.hometownlocator.com">Mississippi</option>	
				
				<option value="missouri.hometownlocator.com">Missouri</option>	
				
				<option value="montana.hometownlocator.com">Montana</option>	
				
				<option value="nebraska.hometownlocator.com">Nebraska</option>	
				
				<option value="nevada.hometownlocator.com">Nevada</option>	
				
				<option value="newhampshire.hometownlocator.com">New Hampshire</option>	
				
				<option value="newjersey.hometownlocator.com">New Jersey</option>	
				
				<option value="newmexico.hometownlocator.com">New Mexico</option>	
				
				<option value="newyork.hometownlocator.com">New York</option>	
				
				<option value="northcarolina.hometownlocator.com">North Carolina</option>	
				
				<option value="northdakota.hometownlocator.com">North Dakota</option>	
				
				<option value="ohio.hometownlocator.com">Ohio</option>	
				
				<option value="oklahoma.hometownlocator.com">Oklahoma</option>	
				
				<option value="oregon.hometownlocator.com">Oregon</option>	
				
				<option value="pennsylvania.hometownlocator.com">Pennsylvania</option>	
				
				<option value="rhodeisland.hometownlocator.com">Rhode Island</option>	
				
				<option value="southcarolina.hometownlocator.com">South Carolina</option>	
				
				<option value="southdakota.hometownlocator.com">South Dakota</option>	
				
				<option value="tennessee.hometownlocator.com">Tennessee</option>	
				
				<option value="texas.hometownlocator.com">Texas</option>	
				
				<option value="utah.hometownlocator.com">Utah</option>	
				
				<option value="vermont.hometownlocator.com">Vermont</option>	
				
				<option value="virginia.hometownlocator.com">Virginia</option>	
				
				<option value="washington.hometownlocator.com">Washington</option>	
				
				<option value="dc.hometownlocator.com">Washington, D.C.</option>	
				
				<option value="westvirginia.hometownlocator.com">West Virginia</option>	
				
				<option value="wisconsin.hometownlocator.com">Wisconsin</option>	
				
				<option value="wyoming.hometownlocator.com">Wyoming</option>	
				
			</select>
	        <input type="button" name="find" class="button buttoncolor" value="Search" onclick="showLocation();" />
	      </fieldset>
	    </form>
		</div>
			
			<div class="blox-5"></div>
			
			<h2 class="ColorBar">Demographic Data Comparison Tools for States, Cities, Towns, Counties & ZIP Codes</h2>		
			<div class="blox-6"> 
<form id="formCensusData" action="/census/sorted-demographics.cfm" method="post">
	<fieldset>
		<legend>Compare Selected State Data</legend>
			<div id="censusDataTypeSection">
				<span class="bold">Data</span>: 
				<label>
					<input type="radio" name="demog" id="pop" value="pop" checked="checked" /> Population 
				</label>
				<label>
					<input type="radio" name="demog" id="popden" value="popden"  /> Population Density
				</label>
				<label>
					<input type="radio" name="demog" id="diversity" value="diversity"  /> Diversity Index
				</label>
				<label>
					<input type="radio" name="demog" id="AvgHHincome" value="AvgHHincome"  /> Average Household Income
				</label>
				<label>
					<input type="radio" name="demog" id="MedHHincome" value="MedHHincome"  /> Median Household Income
				</label>
				
			</div>
			<div id="censusDataOrderSection">
				<span class="bold">Highest or Lowest</span>: 
				<label>
					<input type="radio" name="sortOrder" id="highest" value="highest" checked="checked" /> Show Highest Values
				</label>
				<label>
					<input type="radio" name="sortOrder" id="lowest" value="lowest"  /> Show Lowest Values<br><br>
				</label>
			</div>
			
			<input type="submit" value="Submit" class="button buttoncolor">
			<br /><br />
			<span class="bold">Also: <a href="/census/locations-sorted-demographics.cfm">Compare Selected City, Town, County & ZIP Code Data</a></span>
	</fieldset>
</form>
</div>
		</div>
		<div style="clear:both;"></div>
	</div>
</div>
		
<div class="bodycontainer">	
			
			
<div class="homemodule">
	<h2 class="ColorBar">Information Updates</h2>
	<p>The Demographic Data and Peer Comparison Ranking Data for the 100,314 cities, towns, counties, ZIP Codes and Census Designated Places (CDPs) profiled in this Gazetteer is updated annually. The most recent update was on <span class="bold">July 1, 2017</span>.</p>

	<p>The USPS report on the number of business and residential addresses being served in each ZIP Code and the ZIP Code Maps are updated 4 times per year but with different update cycles.  The ZIP Code database was last updated on February 1, 2018 and the ZIP Code maps were last updated on February 1, 2018.</p>

	<p>The information on the 2.2 million Physical, Cultural and Historic Features is updated six times per year. The last update was on <span class="bold">February 1, 2018</span>.</p>
	
	<p>The School Attendance Zone Maps are updated four times per year. The last update was on <span class="bold">December 1, 2017</span>.</p>
</div>

<div class="homemodule">
	<h2 class="ColorBar">Latest Articles</h2>
	
	<div id="contentBoxInfo">
			<div style="text-align:left;padding:2px 4px;">
			<a href="https://blog.hometownlocator.com/2018/01/15/500-million-page-views/" target="_blank">500 Million Page Views</a> - What has sustained the interest of tens of millions of people over 14 years? We think reliable and frequently updated information combined with easy to use Research Tools keep our visitors coming back. <a href="https://blog.hometownlocator.com/2018/01/15/500-million-page-views/">Learn More!</a></strong><br><br>
			<a href="http://blog.hometownlocator.com/2017/08/13/us-income-extremes-in-2017/" target="_blank">US Income Extremes in 2017</a> - Which states, counties, places and ZIP codes have the highest and lowest <i>median</i> household and <i>average</i> household income?<br><br>
			<a href="http://blog.hometownlocator.com/2017/07/28/2017-demographic-data-updates-with-new-parameters/" target="_blank">2017 Demographic Data Updates With New Parameters</a> - The just released demographic updates now availiable on the HomeTownLocator State Gazetteers are point estimates for July 1, 2017.
			<br><br>
			<a href="http://blog.hometownlocator.com/index.php/2015/09/14/hyperlocal-data-demographics/" target="_blank">Hyperlocal Data &amp; Demographics</a> - An Address Based Research Tool with data for the smallest geographical unit used by the census bureau for certain key data.
			<br><br>
			<a href="http://blog.hometownlocator.com/index.php/2015/08/04/interactive-gazetteer-maps/" target="_blank">Interactive Gazetteer Maps</a> - What are the 6 most popular map types and how do you interact with them?
			<br><br>
			<a href="http://blog.hometownlocator.com/index.php/2015/07/17/most-least-diverse-places-in-america/" target="_blank">Most & Least Diverse Places in America</a> - Which American cites and towns have the most diversity? The least diversity? A Diversity Index (DI) makes it easy to compare. 
			</div>
		</div>
		<div style="clear: both;"></div>
	
</div>

			<div style="clear:both;"></div>
	 
	
	<div class="homecontentcontainer">
		<h2 class="ColorBar">Research Tools</h2>

<div class="homeresearchtools matchHeight">
	<a href="/research_tools.cfm#1">
		<img src="/images/home_research_tools_1.jpg" alt="Evaluate Demographic Data	Cities, ZIP Codes, & Neighborhoods Quick & Easy Methods!" border="0">
		<div class="homesearchtoolstext">Evaluate Demographic Data<br>Cities, ZIP Codes, & Neighborhoods<br>Quick & Easy Methods!</div>
	</a>
</div>

<div class="homeresearchtools matchHeight">
	<a href="/research_tools.cfm#2">
		<img src="/images/home_research_tools_2.jpg" alt="Research Neighborhoods Home Values, School Zones & Diversity Instant Data Access!" border="0">
		<div class="homesearchtoolstext">Research Neighborhoods<br>Home Values, School Zones & Diversity<br>Instant Data Access!</div>
	</a>
</div>

<div class="homeresearchtools matchHeight">
	<a href="/research_tools.cfm#3">
		<img src="/images/home_research_tools_3.jpg" alt="Review Boundary Maps Cities, Towns & Schools Authoritative Data Sources!" border="0">
		<div class="homesearchtoolstext">Review Boundary Maps<br>Cities, Towns & Schools<br>Authoritative Data Sources!</div>
	</a>
</div>


<div style="clear:both;"></div>


<div class="homeresearchtools matchHeight">
	<a href="/research_tools.cfm#4">
		<img src="/images/home_research_tools_4.jpg" alt="Rank Cities, Towns & ZIP Codes by Population, Income & Diversity Sorted by Highest or Lowest!" border="0">
		<div class="homesearchtoolstext">Rank Cities, Towns & ZIP Codes<br>by Population, Income & Diversity<br>Sorted by Highest or Lowest!</div>
	</a>
</div>

<div class="homeresearchtools matchHeight">
	<a href="/research_tools.cfm#5">
		<img src="/images/home_research_tools_5.jpg" alt="Maps & Driving Directions to Physical, Cultural & Historic Features Get Information Now!!" border="0">
		<div class="homesearchtoolstext">Maps & Driving Directions<br>to Physical, Cultural & Historic Features<br>Get Information Now!!</div>
	</a>
</div>

<div class="homeresearchtools matchHeight">
	<a href="/research_tools.cfm#6">
		<img src="/images/home_research_tools_6.jpg" alt="Evaluate Demographic Data	Cities, ZIP Codes, & Neighborhoods Quick & Easy Methods!" border="0">
		<div class="homesearchtoolstext">Research Public Schools<br>School Zone Maps, Students/Teachers<br>Get Information Now!</div>
	</a>
</div>
<div style="clear:both;"></div>



			<div style="clear:both;"></div>
	</div>
	

</div> 



<div class="bluefooter">
	<div class="bodycontainer" style="background:none !important;">
		<div id="footerLeft">
			

<p class="footer"> 
<a href="//www.HomeTownLocator.com/">Home</a> | 
<a href="/research_tools.cfm">Research Tools</a> |

 <a href="//www.HomeTownLocator.com/aboutus.cfm">About HTL</a> | <a href="//www.HomeTownLocator.com/termsandconditions.cfm">Legal</a>  | <a href="//www.HomeTownLocator.com/privacypolicy.cfm">Privacy</a> | <a href="//www.HomeTownLocator.com/feedback.cfm">Contact</a> | 
<a href="//www.HomeTownLocator.com/advertise.cfm">Advertise on HomeTownLocator.com</a>

&nbsp;&nbsp;<g:plusone size="small" count="false"></g:plusone>
</p>
<p class="spacer"></p>


		</div>
	
		<div id="footerRight">
			

<p class="footer">

Copyright &copy; 2018 HTL, Inc. All Rights Reserved.  <br>Mar 17, 2018 
<br><br>
<a href="https://www.bluetangerine.com/services/website-services/web-design-and-development" target="_blank">Website Design</a> by <a href="https://www.bluetangerine.com" target="_blank">Blue Tangerine</a>
</p>
<p class="spacer"></p>

<!-- Start Quantcast tag -->
<script type="text/javascript" src="//edge.quantserve.com/quant.js"></script>
<script type="text/javascript">
_qacct="p-famXfNfcmlM8g";quantserve();</script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-famXfNfcmlM8g.gif" style="display: none" height="1" width="1" alt="Quantcast"/></noscript>
<!-- End Quantcast tag -->


<!-- Begin comScore Tag -->
<script>
document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b")
+ ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>
<script>
COMSCORE.beacon({
c1:2,
c2:6035061,
c3:"",
c4:"",
c5:"",
c6:"",
c15:""
});
</script>

<noscript>
<img src="//b.scorecardresearch.com/p?c1=2&c2=6035061&c3=&c4=&c5=&c6=&c15=&cj=1"
/>
</noscript>

<!-- End comScore Tag -->



		</div>
	
		<div style="clear:both;"></div>
	</div>
</div>

<script type="text/javascript" src="//apis.google.com/js/plusone.js"></script>



</div>
</body>
</html>