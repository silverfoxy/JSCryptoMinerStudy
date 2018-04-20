<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Mr.doob</title>
		<meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="flattr:id" content="mr0e0m">
		<meta name="twitter:title" content="Mr.doob">
		<meta name="twitter:description" content="Collection of digital toys and experiments.">
		<meta name="twitter:image" content="http://mrdoob.com/files/icon.png">
		<meta name="twitter:creator" content="@mrdoob">
		<meta property="og:title" content="Mr.doob">
		<meta property="og:description" content="Collection of digital toys and experiments.">
		<meta property="og:url" content="http://mrdoob.com/">
		<meta property="og:type" content="website">
		<meta property="og:image" content="http://mrdoob.com/files/icon.png">
		<style>
			html {
				height: 100%;
			}

			body {
				margin: 0;
				height: 100%;
				font-family: Helvetica, Arial, sans-serif;
				background-color: #000000;
				overflow: hidden;
			}

			#nav {
				background: linear-gradient(to bottom, #000000 50%,#1d1d1d 97%,#333333 97%);
				width: 100%;
				height: 61px;
				overflow: hidden;
			}

			#logo {
				height: 61px;
				float: left;
			}

			#projects {
				width: 2000px;
			}

				.project {
					-webkit-transition: width 1s cubic-bezier(0.250, 0.460, 0.450, 0.940);
					-moz-transition: width 1s cubic-bezier(0.250, 0.460, 0.450, 0.940);
					-ms-transition: width 1s cubic-bezier(0.250, 0.460, 0.450, 0.940);
					-o-transition: width 1s cubic-bezier(0.250, 0.460, 0.450, 0.940);
					transition: width 1s cubic-bezier(0.250, 0.460, 0.450, 0.940); /* easeOutQuad */

					/*
					-webkit-box-shadow: 0px 0px 20px 0px #000000;
					-moz-box-shadow: 0px 0px 20px 0px #000000;
					box-shadow: 0px 0px 20px 0px #000000;
					*/

					position: relative;

					width: 20px;
					height: 61px;

					float: left;
					/* padding: 12px 0px;*/

					cursor: pointer;

					overflow: hidden;
				}

				.project .image {
					position: absolute;
					top: 12px;
					border: 2px solid #ffffff;
					width: 32px;
					height: 32px;
					background-color: #000000;
					background-image: url('files/projects/thumbnails.png');
				}

				.project div {
					position: absolute;

					left: 42px;
					top: 11px;
					width: 132px;

					color: #ffffff;
					font-weight: bold;
					font-size: 9px;
					line-height: 13px;
				}

				.project:hover {
					-webkit-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					-moz-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					-ms-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					-o-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000); /* easeOutExpo */

					width: 45px;
				}

				.project.selected {
					-webkit-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					-moz-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					-ms-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					-o-transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000);
					transition: width 0.5s cubic-bezier(0.190, 1.000, 0.220, 1.000); /* easeOutExpo */

					width: 180px;
				}

				.project.selected:hover {
					width: 180px;
				}

			#expand {
				position: absolute;
				width: 32px;
				height: 32px;
				right: 15px;
				top: 15px;
				display: none;
			}

				#expand span {
					background: #888;
					display: block;
					width: 20px;
					height: 2px;
					margin: 4px 6px;
				}

				#expand span:nth-child(1) {
					margin-top: 8px;
				}

			#viewer {
				position: absolute;
				width: 100%;
				top: 61px;
				bottom: 0px;
			}

			@media all and ( max-width: 640px ) {
				#nav {
					background: none;
					height: auto;
					overflow: auto;
				}
					#nav .hidden {
						display: none;
					}
				#logo {
					position: absolute;
					background: linear-gradient(to bottom, #000000 50%,#1d1d1d 97%,#333333 97%);
					width: 100%;
				}
				#projects {
					position: absolute;
					background: rgba(0,0,0,0.85);
					top: 61px;
					bottom: 0px;
					width: 100%;
					overflow: auto;
					z-index: 1;
				}
				.project {
					margin-left: 15px;
					width: 140px;
					display: inline;
				}
				.project:hover {
					width: 140px;
				}
				.project.selected {
					width: 140px;
				}
				.project.selected:hover {
					width: 140px;
				}
				.project .link {
					display: none;
				}
				#expand {
					display: block;
				}
				#viewer {
					z-index: 0;
				}
			}

		</style>
	</head>
	<body>

		<script src="//3d885b05.mrdoob.com" defer="defer" async="async"></script>

		<div id="nav">
			<div id="logo">
				<map name="logo">
					<area shape="rect" href="/" coords="12,13,91,32" alt="Mr.doob" />
					<area shape="rect" href="https://plus.google.com/+ricardocabello" coords="12,32,44,46" alt="Blog" />
					<area shape="rect" href="https://twitter.com/mrdoob" coords="47,32,88,46" alt="Twitter" />
				</map>
				<img src="files/showcase/logo.svg" alt="logo" width="105" usemap="#logo" />
			</div>
			<div id="projects"></div>
			<div id="expand"><span></span><span></span><span></span></div>
			<!-- <a href="/blog"><img src="files/showcase/more.png" width="60" style="float:left" /></a> -->
		</div>

		<div id="viewer">
			<iframe id="iframe" style="border:0;width:100%;height:100%"></iframe>
		</div>

		<script>

			var data = [

				{
					"id": 158,
					"category": 1,
					"name": "Three.js Sketches",
					"timestamp": "2016/02/12",
					"link": "https://mrdoob.neocities.org/"
				},

				{
					"id": 157,
					"category": 1,
					"name": "Spin Painter",
					"timestamp": "2015/05/10",
					"link": "/lab/javascript/spinpainter/"
				},

				/*
				{
					"id": 156,
					"category": 1,
					"name": "Dataworld",
					"timestamp": "2015/03/05",
					"link": "http://xplsv.github.io/dataworld/"
				},

				{
					"id": 155,
					"category": 1,
					"name": "Texgen.js",
					"timestamp": "2015/01/26",
					"link": "http://texgenjs.org/"
				},

				{
					"id": 154,
					"category": 1,
					"name": "Kinecdysis Writer",
					"timestamp": "2014/04/23",
					"link": "http://kinecdysis.sougwen.com/"
				},
				*/

				{
					"id": 153,
					"category": 1,
					"name": "Sporel",
					"timestamp": "2013/12/24",
					"link": "http://mrdoob.github.io/sporel/"
				},

				{
					"id": 152,
					"category": 1,
					"name": "Obsidian",
					"timestamp": "2013/07/28",
					"link": "http://xplsv.github.io/obsidian/"
				},
				/*
				{
					"id": 151,
					"category": 1,
					"name": "Translucent Network",
					"timestamp": "2013/05/28",
					"link": "http://www.thebeautybehindit.com/secure/"
				},
				*/
				{
					"id": 150,
					"category": 2,
					"name": "Beach Balls",
					"timestamp": "2013/03/24",
					"link": "/lab/javascript/beachballs/"
				},

				/*
				{
					"id": 149,
					"category": 1,
					"name": "Just Vined",
					"timestamp": "2013/01/27",
					"link": "http://justvined.com"

				},

				{
					"id": 148,
					"category": 1,
					"name": "Aaronetrope",
					"timestamp": "2012/10/15",
					"link": "http://www.aaronkoblin.com/Aaronetrope/",
					"link_info": "https://plus.google.com/113862800338869870683/posts/Q3KrZwohayB"
				},
				*/

				{
					"id": 147,
					"category": 2,
					"name": "Google Space",
					"timestamp": "2012/10/15",
					"link": "/projects/chromeexperiments/google-space/"
				},

				{
					"id": 146,
					"category": 2,
					"name": "HTML Editor",
					"timestamp": "2012/09/02",
					"link": "/projects/htmleditor/"
				},

				{
					"id": 145,
					"category": 2,
					"name": "Webcam Displacement",
					"timestamp": "2012/08/25",
					"link": "/lab/javascript/webcam/displace/"
				},

				{
					"id": 144,
					"category": 2,
					"name": "Magic dust",
					"timestamp": "2012/07/31",
					"link": "/lab/javascript/webgl/particles/magicdust.html"
				},
				/*
				{
					"id": 143,
					"category": 2,
					"name": "DAT particles (thanks zz85)",
					"timestamp": "2012/07/31",
					"link": "/lab/javascript/webgl/particles/particles_zz85_1m.html"
				},
				*/
				{
					"id": 142,
					"category": 2,
					"name": "Winning Solitaire",
					"timestamp": "2012/05/07",
					"link": "/lab/javascript/effects/solitaire/"
				},
				/*
				{
					"id": 141,
					"category": 2,
					"name": "IE with WebGL",
					"timestamp": "2012/05/03",
					"link": "/lab/javascript/webgl/ie/"
				},

				{
					"id": 140,
					"category": 1,
					"name": "The Single Lane Superhighway",
					"timestamp": "2011/12/07",
					"link": "http://thesinglelanesuperhighway.com/"
				},
				*/
				{
					"id": 139,
					"category": 1,
					"name": "GLSL Sandbox",
					"timestamp": "2011/11/09",
					"link": "/projects/glsl_sandbox/"
				},

				{
					"id": 138,
					"category": 2,
					"name": "Kinect",
					"timestamp": "2011/10/30",
					"link": "/lab/javascript/webgl/kinect/"
				},

				{
					"id": 137,
					"category": 2,
					"name": "Voxels liquid",
					"timestamp": "2011/10/17",
					"link": "/lab/javascript/webgl/voxels_liquid/"
				},

				{
					"id": 135,
					"category": 2,
					"name": "Sphere",
					"timestamp": "2011/08/16",
					"link": "/lab/javascript/webgl/sphere/"
				},

				{
					"id": 134,
					"category": 2,
					"name": "Comments Audio Visualiser",
					"timestamp": "2011/06/17",
					"link": "/lab/javascript/commentsvisualiser/"
				},

				{
					"id": 133,
					"category": 1,
					"name": "3 Dreams of Black",
					"timestamp": "2011/05/12",
					"link": "/projects/google/rome/redirect/"
				},

				{
					"id": 132,
					"category": 1,
					"name": "WebGL Globe",
					"timestamp": "2011/05/05",
					"link": "/projects/google/globe/redirect/"
				},

				{
					"id": 131,
					"category": 2,
					"name": "Clouds",
					"timestamp": "2011/03/25",
					"link": "/lab/javascript/webgl/clouds/"
				},

				{
					"id": 130,
					"category": 2,
					"name": "Disturb",
					"timestamp": "2010/12/11",
					"link": "/lab/javascript/effects/disturb/"
				},

				{
					"id": 129,
					"category": 1,
					"name": "Voxels",
					"timestamp": "2010/11/06",
					"link": "/projects/voxels/#A/bnciaTraheakhacTSiahfaotaiafUscierhoShahfShahfafiWheSheUeWSfafhchhefffchhWffahherhpfXTbdUhUhUhVihShaffahfahhcfhYhaffYhahhaeeUhahhahhcdfShYhYhafhUheffdafhcjhShYfYfahfYfahfYfafhcjhYeahfShShWhfVbfdjjhaffaffaffafhafhafhahhahhahhahfahfeehhahfahfaffaffafhafhahhWhfahhWhfWffahhefXhUhehffahiaddbnfffYhcmfrfsaaiU"
				},

				{
					"id": 128,
					"category": 2,
					"name": "Internet Explorer 6",
					"timestamp": "2010/10/07",
					"link": "/lab/javascript/effects/ie6/"
				},

				{
					"id": 127,
					"category": 1,
					"name": "The Wilderness Downtown",
					"timestamp": "2010/08/30",
					"link": "/projects/radicalmedia/arcadefire/redirect/"
				},

				{
					"id": 126,
					"category": 1,
					"name": "Or so they say...",
					"timestamp": "2010/07/25",
					"link": "http://xplsv.com/prods/demos/xplsv_orsotheysay/",
					"link_info": "/blog/post/702"
				},

				{
					"id": 125,
					"category": 1,
					"name": "Multiuser Sketchpad",
					"timestamp": "2010/07/7",
					"link": "/projects/multiuserpad/",
					"link_info": "/blog/post/701"
				},

				{
					"id": 124,
					"category": 2,
					"name": "Plane Deformations",
					"timestamp": "2010/06/12",
					"link": "/lab/javascript/effects/plane_deformations/",
					"link_info": "/blog/post/699"
				},

				{
					"id": 123,
					"category": 2,
					"name": "Water Type",
					"timestamp": "2010/06/4",
					"link": "/lab/javascript/effects/water/02/",
					"link_info": "/blog/post/696"
				},

				{
					"id": 122,
					"category": 1,
					"name": "Three.js",
					"timestamp": "2010/04/23",
					"link": "http://threejs.org/",
					"link_info": "/blog/post/693"
				},

				{
					"id": 120,
					"category": 1,
					"name": "Harmony",
					"timestamp": "2010/03/08",
					"link": "/projects/harmony/",
					"link_info": "/blog/post/689"
				},

				{
					"id": 119,
					"category": 2,
					"name": "Zoom blur",
					"timestamp": "2010/03/08",
					"link": "/lab/javascript/effects/zoomblur/03/"
				},

				{
					"id": 118,
					"category": 2,
					"name": "Rotozoomer",
					"timestamp": "2010/02/26",
					"link": "/lab/javascript/effects/rotozoomer/00/"
				},

				{
					"id": 117,
					"category": 2,
					"name": "Fire",
					"timestamp": "2010/02/15",
					"link": "/lab/javascript/effects/fire/01/"
				},

				{
					"id": 116,
					"category": 2,
					"name": "Water Remix",
					"timestamp": "2010/02/11",
					"link": "/lab/javascript/effects/water/01/"
				},

				{
					"id": 115,
					"category": 2,
					"name": "Water",
					"timestamp": "2010/02/11",
					"link": "/lab/javascript/effects/water/00/"
				},

				/*
				{
					"id": 99,
					"category": 2,
					"name": "Branching",
					"timestamp": "2009/11/29",
					"link": "/lab/javascript/effects/branching/02/",
					"link_info": "/blog/post/680"
				},
				*/

				{
					"id": 112,
					"category": 2,
					"name": "Branching",
					"timestamp": "2009/11/29",
					"link": "/lab/javascript/effects/branching/01_spite_mrdoob/",
					"link_info": "/blog/post/680"
				},

				{
					"id": 111,
					"category": 2,
					"name": "Branching",
					"timestamp": "2009/11/29",
					"link": "/lab/javascript/effects/branching/01/",
					"link_info": "/blog/post/680"
				},

				{
					"id": 110,
					"category": 2,
					"name": "Branching",
					"timestamp": "2009/11/29",
					"link": "/lab/javascript/effects/branching/00/",
					"link_info": "/blog/post/680"
				},

				{
					"id": 98,
					"category": 2,
					"name": "3D Waveform",
					"timestamp": "2009/11/09",
					"link": "/lab/javascript/webgl/waveform/",
					"link_info": "/blog/post/677"
				},

				{
					"id": 107,
					"category": 2,
					"name": "Strange Attractor",
					"timestamp": "2009/11/04",
					"link": "/lab/javascript/strangeattractor/"
				},

				{
					"id": 106,
					"category": 2,
					"name": "Checkbox Painter",
					"timestamp": "2009/11/04",
					"link": "/lab/javascript/checkbox_painter/"
				},

				{
					"id": 105,
					"category": 2,
					"name": "Checkboxes Ball",
					"timestamp": "2009/11/04",
					"link": "/lab/javascript/checkboxes/"
				},

				{
					"id": 103,
					"category": 1,
					"name": "60fps",
					"timestamp": "2009/09/10",
					"link": "http://60fps.com"
				},

				{
					"id": 97,
					"category": 2,
					"name": "Depth of Field",
					"timestamp": "2009/06/10",
					"link": "/projects/chromeexperiments/depth_of_field/"
				},

				{
					"id": 96,
					"category": 1,
					"name": "Google Sphere",
					"timestamp": "2009/05/28",
					"link": "/projects/chromeexperiments/google-sphere/"
				},

				{
					"id": 92,
					"category": 1,
					"name": "Google Gravity",
					"timestamp": "2009/03/18",
					"link": "/projects/chromeexperiments/google-gravity/",
					"link_info": "/blog/post/644"
				},

				{
					"id": 91,
					"category": 1,
					"name": "Ball Pool",
					"timestamp": "2009/02/12",
					"link": "/projects/chromeexperiments/ball-pool/",
					"link_info": "/blog/post/644"
				},

				{
					"id": 83,
					"category": 1,
					"name": "Youtube, now in Super HD!",
					"timestamp": "2008/09/30",
					"link": "/lab/youtube/superHD/",
					"link_info": "/blog/post/597"
				}

			];

			var nav = document.getElementById( 'projects' ); // document.getElementById( 'nav' );
			var viewer = document.getElementById( 'viewer' );
			var iframe = document.getElementById( 'iframe' );
			
			// iOS iframe auto-resize workaround
			
			if ( /(iPad|iPhone|iPod)/g.test( navigator.userAgent ) ) {
				iframe.style.width = getComputedStyle( iframe ).width;
				iframe.style.height = getComputedStyle( iframe ).height;
			}

			var expand = document.getElementById( 'expand' );
			expand.addEventListener( 'click', function () {

				nav.className = nav.className === '' ? 'hidden' : '';

			} );

			var selected, divs = {};

			init();

			function init () {

				buildNav( data );

				if ( window.location.hash ) {

					var hash = window.location.hash.substr( 1 );

					var id = hash.split( '/' )[ 1 ];

					for ( var i in data ) {

						if ( data[ i ].id == id ) {

							loadProject( data[ i ] );
							break;

						}

					}

				} else {

					loadProject( data[ 0 ] );

				}

				window.addEventListener( 'popstate', function ( event ) {

					if ( event.state != null ) loadProject( event.state );

				}, false );

			};

			function buildNav( projects ) {

				for ( var i in projects ) {

					nav.appendChild( buildProject( projects[ i ] ) );

				}

			}

			function buildProject( data ) {

				var div = document.createElement( 'div' );
				div.className = 'project';
				div.addEventListener( 'click', function ( event ) {

					loadProject( data );
					window.location.hash = '/' + data.id + '/' + data.name.toLowerCase().replace( /\ /gi, '_' ).replace( /[:.,\'()%]/gi, '' );

				}, false );

				var id = data.id - 1;
				var x = id % 32;
				var y = Math.floor( id / 32 );

				var span = document.createElement( 'span' );
				span.className = 'image';
				span.style.backgroundPosition = '-' + ( x * 32 ) + 'px -' + ( y * 32 ) + 'px';
				div.appendChild( span );

				var text = document.createElement( 'div' );
				text.innerHTML = data.name + '<br>';
				text.innerHTML += '<span style="color:#606060">' + data.timestamp + '</spa><br>';
				text.innerHTML += '<a class="link" href="' + data.link + '" target="_blank"><img src="files/link.png" style="margin-top:1px"></a>'; // ' + data.link.replace( /http:\/\//gi, '' ) +
				div.appendChild( text );

				divs[ data.id ] = div;

				return div;

			}

			function loadProject( data ) {

				if ( selected ) {

					selected.className = 'project';

				}

				nav.className = 'hidden';

				selected = divs[ data.id ];
				selected.className = 'project selected';

				document.title = 'Mr.doob | ' + data.name;
				iframe.src = data.link;

			}

		</script>
	</body>
</html>