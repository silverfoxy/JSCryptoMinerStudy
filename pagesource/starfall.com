<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Starfall: Learn to Read with Phonics, Learn Mathematics</title>
		<base TARGET="_top">
		<link href="/gi/_font/StarfallvBP/StarfallvBP.css" rel="stylesheet" type="text/css">
		<link href="/gi/_font/DancingScript/DancingScript.css" rel="stylesheet" type="text/css">
		<style type="text/css">
			/* START RESET */
			html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {
				margin:0;padding:0;border:0;font:inherit;vertical-align:baseline;text-decoration:none;list-style-type:none;}
			/* END RESET */

			body {
				background: #77cbff url(/gi/BG-yellowstripe.gif) repeat;
				font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
				min-width:1070px;
			}

			.row{width:100%;float:none; clear:left;}
			.column{position:relative;float:left;}
			.container{width:980px;margin:auto; padding:0 2%;}

			.logo {
				background:#00b000; width:225px; border-radius: 0 0 15px 15px; box-shadow:0 2px 2px rgba(0,0,0,.35); margin:0 0 0 20px; text-align:center; position:absolute;display:block; z-index:4;
				behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */
			}
			.logo img {position:relative; top:2px; left:2px}

			.ribbon-container{
				position:relative;
				top:0;
				z-index:3;
			}
			.ribbon {
				font: normal 16px "Trebuchet MS";
				width: 400px; height:22px;
				position: absolute;
				top:26px; left: 240px;
				background: #39f;
				color: #fff;
				padding: 3px 0 0 8px;
				box-shadow:0 1px 1px rgba(0,0,0,.35);
				background: linear-gradient(to right, rgba(255,160,0,1), rgba(255,180,0,1), rgba(255,160,0,1)); /*Standard*/
			}
			.ribbon:after {
				content: "";
				position: absolute;
				display: block;
				top:3px;
				left:400px;
				border: 12px solid #ff8e00;
				border-left-width: 8px;
				border-right-color: transparent;
				z-index:-2;

			}
			.ribbon a {
				color:#FFF; text-decoration:none; padding: 0 4px; border-radius:3px; behavior: url(/css/PIE.htc);
			}

			.header {
				background:#97DBFF url(/gi/BG-cloudsbanner.png) repeat-x; height:36px; border:none; border-collapse:collapse; padding:10px 0 0 265px; margin-bottom:25px; color: #005bc5; position:relative; z-index:2;
			}


			.nav li {float:left;}
			.navr {margin-right:15px;}
			.navr li {float:right; white-space:nowrap;}
			.nav a, .footernav a, .navr a {color:#005bc5; z-index: <##>;}

			col-1,.col-2,.col-3,.col-4,.col-5,.col-6,.col-7,.col-8,.col-9,.col-10,.col-11,.col-12,.col-margin,.col-half-container{position:relative;top:0;float:left}

			.col-1{width:8.33333%}
			.col-2{width:16.66667%}
			.col-3{width:25%}
			.col-4{width:33.33333%}
			.col-5{width:41.66667%}
			.col-6{width:50%}
			.col-7{width:58.33333%}
			.col-8{width:66.66667%}
			.col-9{width:75%}
			.col-10{width:83.33333%}
			.col-11{width:91.66667%}
			.col-11b{width:98%}
			.col-12{width:100%}

			.col-half-container{width:48%}

			.number {display:block; font:normal 28pt StarfallvBP_bold;float:left; height:62px; width:50px; padding-top:22px; text-align:center;}

			h2.classicsf {font:normal 18px StarfallvBP_bold; color:#060; margin:15px 0 0 0;}
			.classic { border-radius:40px; text-align:left;box-shadow:0 2px 2px rgba(0,0,0,.50); margin:10px 0px; height:80px; width:445px;
				behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */ }
			.classic img { display:block; margin:6px 10px 0 0; width:65px; border-radius:5px; box-shadow:0 2px 2px rgba(0,0,0,.50); float:left;}
			.classic p{display:block; float:left; white-space:nowrap; height:53px; width:305px; margin-top:5px; border-radius:0 35px 35px 0; padding:0 0 0  10px; 	behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */}

			.ABC {background:#C3C;color:#FCF;}
			.LTR {background:#390;color:#9F3;}
			.FTR {background:#30C;color:#69F;}
			.IR {background:#F90;color:#FF9;}

			.ABC p, .LTR p, .FTR p, .IR p {font:normal 28pt StarfallvBP_bold; display:block; padding-top:18px;}

			.ABC p {background:url(/gi/BG-ABCs.png) repeat-x; color:#903;}
			.LTR p {background:url(/gi/BG-LTR.png) repeat-x; color:#C00;}
			.FTR p {background:url(/gi/BG-FTR.png) repeat-x; color:#30C;}
			.IR p {background:url(/gi/BG-IR.png) repeat-x; color:#090;}

			.holidayicon { margin:5px 0 0; text-align:center;}
			.holidayicon div {width:80px; height:59px; float:left; margin:5px; background:#39F url(/gi/BG-holiday.png); border-radius:5px; box-shadow:0 2px 2px rgba(0,0,0,.50); padding-top:2px; 	behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */}
			.holidayicon img {width:70px; height:56px;}

			.more {background:url(/gi/BG-transparentgreen.png); border-radius:20px; height:100%; padding:5px; text-align:center; 	behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */}

			h1 {text-align:center; font:normal 32px 'DancingScript';color:#060; margin:7px 0 8px 0;}
			h2.more {margin:2px 0; padding:2px 0 0 0; font:normal 16px StarfallvBP_bold; color:#060;
				background:url(/gi/BG-transparentgreen.png); border-radius:5px; 	behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */}


			.icon{text-align:center;}
			.icon img{width:85%;margin:7.5%;border-radius:0.313em; box-shadow:0 2px 2px rgba(0,0,0,.50)}
			.icon-double img{width:85%;margin:3%;width:92.5%;border-radius:0.313em; box-shadow:0 2px 2px rgba(0,0,0,.50); 	behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */}
			.noshadow img{box-shadow:none;}

			.footer{background:#97DBFF url(/gi/BG-bluegradient.png) repeat-x;float:left; margin-top:15px; border-top:2px solid #06C; padding:35px 0;color:#005bc5;}

			.footer ul{
				text-align: center;
				width: 320px;
				padding: 0;
				height: 35px;
				margin: 0 auto;
				display: block;
				float: none;
				clear: both;
				white-space: nowrap;
			}

			.about {font:16px Georgia, "Times New Roman", Times, serif; float:none; clear:both; margin:15px 100px;}
			.about a {color:#005bc5; background:#b8eaff; border-radius:2px; padding: 0 3px; 	behavior: url(/css/PIE.htc); /* well-tested solution for adding border-radius to IE 6-9 */}
			.copyright {text-align:center;float:none; clear:both;font-size: 0.750em; color:#005bc5; opacity:.5;}

			/* Portrait
			@media screen and (orientation:portrait) {
			.col-half-container{width:96% !important;}
			#col-left{float:none;}
			#col-right{float:none; margin-top:90px}
			.classic{width:100%;}
			.classic p {width:85% !important;}
			.holidayicon {left: 25%;position: relative;}
			} */

		</style>

	</head>

	<body>
		<!--BEGIN HEADER-->
		<div class="ribbon-container">
			<h1 class="ribbon">
			<a href="https://secure.starfall.com/lv/gated?forwardURL=https%3A%2F%2Fteach.starfall.com/lv&returnURL=http%3A%2F%2Fmore.starfall.com&label=Parent-Teacher%20Center&trade;" >Visit the new Starfall Parent-Teacher Center today!</a>
			</h1>
		</div>
		<div class="logo">
			<img src="/gi/starfall-2017.png" width="220" height="60" alt="Starfall" />
		</div>
		<div class="header">
			<ul class="nav">
			  <li><a href="https://secure.starfall.com/lv/gated?forwardURL=https%3A%2F%2Fteach.starfall.com/lv&returnURL=http%3A%2F%2Fmore.starfall.com&label=Parent-Teacher%20Center&trade;" >Starfall Parent-Teacher Center&trade;</a></li>
			  <li> &nbsp; &bull; &nbsp; </li>
			  <li><a href="http://secure.starfall.com/lv/gated?forwardURL=https%3A%2F%2Fstore.starfall.com&returnURL=http%3A%2F%2Fmore.starfall.com&label=The%20Starfall%20Store&trade;" >Starfall Store&trade;</a></li>
			</ul>
			<ul class="navr">
				<li><a href="https://more.starfall.com/memb/login1.php">Login</a></li>
				<li> &nbsp; &bull; &nbsp; </li>
				<li><a href="http://more.starfall.com/info/ways-to-join.php?ref=NI_MenuBar">How to Join</a></li>
			</ul>
		</div>
		<!--END HEADER-->

		<!--BEGIN Container-->
		<div class="container">

			<!--BEGIN COL LEFT-->
			<div class="col-half-container" id="col-left">

				<div class="row">
					<a href="http://more2.starfall.com/n/level-k/index/load.htm">
						<div class="classic ABC"><div class="number">1</div>
							<img src="/gi/app-ABCs-114.png" alt="ABCs"><p>ABCs</p></div></a>
				</div>
				<div class="row">
					<a href="http://more2.starfall.com/n/level-a/learn-to-read/load.htm">
						<div class="classic LTR"><div class="number">2</div>
							<img src="/gi/app-LTR-114.png" alt="Learn to Read"><p>Learn to Read</p></div></a>
				</div>
				<div class="row">
					<a href="http://more2.starfall.com/n/level-b/index/load.htm">
						<div class="classic FTR"><div class="number">3</div>
							<img src="/gi/app-FunToRead-114.png" alt="Fun to Read"><p>It's Fun to Read</p></div></a>
				</div>
				<div class="row">
					<a href="http://more2.starfall.com/n/level-c/index/load.htm">
						<div class="classic IR"><div class="number">4</div>
							<img src="/gi/app-ImReading-114.png" alt="I'm Reading"><p>I'm Reading</p></div></a>
				</div>

				<div class="row holidayicon">
					<img src="s.gif" style="width:40px; height:59px; float:left;" alt="">
					<div><a href="http://more2.starfall.com/m/math/calendar/load.htm?f&ref=main">
						<img src="/gi/h-calendar.gif" alt="Let's Make a Calendar" ></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/gingerbread/load.htm?f&ref=main">
						<img src="/gi/h-gingerbread.gif" alt="Make a Gingerbread Boy or Girl" ></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/grandparents/load.htm?f&n=main">
						<img src="/gi/h-gparentsday.gif" alt="Grandparents Day, Let's write a letter!"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/halloween/load.htm?f&n=main">
						<img src="/gi/h-pumpkin.gif" alt="Pumpkin Patch"></a></div>
				</div>

				<div class="row holidayicon">
					<div><a href="http://more2.starfall.com/n/holiday/turkey/load.htm?f&n=main">
						<img src="/gi/h-turkey.gif" alt="Silly Turkey"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/snowman/load.htm?f&n=main">
						<img src="/gi/h-snowman.gif" alt="Make a Snowman"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/hundredthday/load.htm?f&n=main">
						<img src="/gi/h-hundredth.gif" alt="Hundredth Day of School"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/groundhogsday/load.htm?f&n=main">
						<img src="/gi/h-groundhog.gif" alt="Groundhog's Day"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/clover/load.htm?f&n=main">
						<img src="/gi/h-clover.gif" alt="Find a Four Leaf Clover"></a></div>
				</div>

				<div class="row holidayicon">
					<img src="s.gif" style="width:40px; height:59px; float:left;" alt="">
					<div><a href="http://more2.starfall.com/n/holiday/gardenshop/load.htm?f&n=main">
						<img src="/gi/h-garden.gif" alt="Plant a Flower"></a></div>
					<div><a href="http://more2.starfall.com/m/holiday/valentine-card/load.htm?f&ref=main">
						<img src="/gi/h-valentine-15.gif" alt="Make a Valentine"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/spring/load.htm?f&n=main">
						<img src="/gi/h-spring.gif" alt="Go on a Word Hunt"></a></div>
					<div><a href="http://more2.starfall.com/n/holiday/earthday/load.htm?f&n=main">
						<img src="/gi/h-earth.gif" alt="Every Day is Earth Day!"></a></div>
				</div>

			</div><!--END COL LEFT-->

			<!--BEGIN COL RIGHT-->
			<div class="col-half-container" id="col-right">
				<div class="more">

					<a href="http://more.starfall.com/info/ways-to-join.php?ref=NI_DemoHeading"><h1>Get more from Starfall&mdash;Join today!</h1></a>

					<div class="row">
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/welcome/first-demo/load.htm?www=first_grade"><img src="/gi/_icons/FirstGrade.png" alt="First Grade Mathematics and Reading"></a></div>
						<a href="http://more2.starfall.com/m/math/coin-monkey/load.htm?f&d=demo&amp;www=coinmonkeystpat"><img src="/gi/_more/coin-monkey-stpat.png" alt="It's your lucky day!" width="150" height="80" border="0"></a>
						<a href="http://more2.starfall.com/m/math/balloon-count/load.htm?d=demo&amp;www=balloonstpat"><img src="/gi/_more/balloon-stpat.png" alt="Count balloons up to 20 at More.Starfall.com" width="150" height="80" border="0"></a>
					</div>

					<div class="row">
						<h2 class="col-11b more">Mathematics</h2>
					</div>
					<div class="row">
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/math-k/song-index-demo/load.htm"><img src="/gi/_icons/MathSongs_index.png" alt="Math Songs"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/math-k/numbers-demo/load.htm"><img src="/gi/_icons/Numbers_index.png" alt="Numbers"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/math/geometry-demo/load.htm"><img src="/gi/_icons/Geometry_index.png" alt="Geometry"></a></div>
					</div>
					<div class="row" >
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/math/add-subtract-demo/load.htm"><img src="/gi/_icons/AddSub_index.png" alt="Addition and Subtraction"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/math2/multiply-divide-demo/load.htm"><img src="/gi/_icons/MultDiv_index.png" alt="Multiplication and Division"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/math2/selected-2nd-demo/load.htm"><img src="/gi/_icons/Selected2nd.png" alt="Selected 2nd Grade Math Skills"></a></div>
					</div>

					<div class="row">
						<h2 class="col-11b more">Reading</h2>
					</div>
					<div class="row" >
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/abc-rhymes/rhymes-index-demo/load.htm"><img src="/gi/_icons/ABC-r_index.jpg" alt="ABC Rhymes"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/level-k/colors-demo/load.htm"><img src="/gi/_icons/Colors_index.png"  alt="Colors"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/level-k/predecodable-demo/load.htm"><img src="/gi/_icons/BPBbooks_index.png" alt="Backpack Bear's Books"></a></div>
					</div>
					<div class="row">
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/level-k/word-machines-demo/load.htm?n=machine&y=1"><img src="/gi/_icons/WordMachines_index.png" alt="Word Machines"></a></div>
						<div class="col-4 icon-double noshadow"> <a href="http://more2.starfall.com/m/more-phonics/index-demo/load.htm"><img src="/gi/_icons/MorePhonics_index.png" alt="More Phonics"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/talking-library/library-index-demo/load.htm"><img src="/gi/_icons/TalkingLibrary.png" alt="Talking Library"></a></div>
					</div>

					<div class="row">
						<h2 class="col-11b more">Songs</h2>
					</div>
					<div class="row">
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/level-k/body-motion-demo/load.htm"><img src="/gi/_icons/MotionSongs.png" alt="Motion Songs"></a></div>
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/player/selected-nursery-rhymes-demo/load.htm"><img src="/gi/_icons/SelectedNR.png" alt="Selected Nursery Rhymes"></a></div>
						<!--div class="col-2 icon noshadow"> <a href="http://more2.starfall.com/m/player/sing-along-1-demo/load.htm"><img src="/gi/Sing_Along_1.png" alt="Sing-Along 1"></a></div>
<div class="col-2 icon noshadow"> <a href="http://more2.starfall.com/m/player/sing-along-2-demo/load.htm"><img src="/gi/Sing_Along_2.png" alt="Sing-Along 2"></a></div-->
						<div class="col-4 icon-double"> <a href="http://more2.starfall.com/m/level-k/folk-songs-demo/load.htm"><img src="/gi/_icons/FolkSongs_index.png" alt="Folk Songs"></a></div>
					</div>

					<div class="row">
						<img src="s.gif" alt="0" width="2" height="2">
					</div>

				</div><!--END COL RIGHT-->
			</div><!--END OF ROW-->
		</div><!--END OF CONTAINER-->

		<!--BEGIN FOOTER-->
		<div class="footer row">

			<ul class="nav">
				<li><a href="https://teach.starfall.com/lv/info/about">About</a></li>
				<li> &nbsp; &bull; &nbsp; </li>
				<li><a href="https://teach.starfall.com/lv/info/privacy">Privacy</a></li>
				<li> &nbsp; &bull; &nbsp; </li>
				<li><a href="http://help.starfall.com">Help</a></li>
				<li> &nbsp; &bull; &nbsp; </li>
				<li><a href="http://secure.starfall.com/lv/contact">Contact</a></li>
			</ul>

			<p class="about">The Starfall Website is a program service of Starfall Education Foundation, a publicly supported nonprofit organization, 501(c)(3). The website opened in September of 2002 as a free public service and social enterprise supported by the Polis-Schutz family. On July 1, 2015, the Polis-Schutz family donated their full interest in Starfall to the <a href="https://teach.starfall.com/lv/info/about" rel="noopener noreferrer" target="_blank">Starfall Education Foundation</a>.</p>

			<p class="about">Starfall has been teaching children to read with phonics for well over a decade. Our systematic approach, in conjunction with audiovisual interactivity, is perfect for preschool, kindergarten, first grade, second grade, special education, homeschool, and English language development (ELD, ELL, ESL). Starfall is an educational alternative to other entertainment choices for children.</p>

			<p class="about">Our low-cost membership program expands the free content you already enjoy to include delightfully animated songs, mathematics, and reading activities spanning pre-k to 2nd grade. Your child will have fun learning essential reading and math skills through exploration! Your membership fee ensures that we can continue to provide Classic Starfall free of charge and offer low-cost, high-quality, educational resources to classrooms.</p>

			<p class="about">Our new <a href="https://teach.starfall.com/lv/" target="_blank" rel="noreferrer noopener">Starfall Parent-Teacher Center<sup>&trade;</sup></a> is available free for everyone and includes supplemental custom worksheets, curriculum downloads, informative guides, all the latest Starfall news and much more for our grownup audience.</p>  

			<p class="about">Our Starfall <a href="https://store.starfall.com/learn-more-kinder-math-curriculum" target="_blank" rel="noreferrer noopener">Kindergarten Math</a>, <a href="https://store.starfall.com/learn-more-kinder-ela-curriculum-v2" target="_blank" rel="noreferrer noopener">English Language Arts</a>, and <a href="https://store.starfall.com/learn-more-prek-curriculum" target="_blank" rel="noreferrer noopener">Pre-K</a> curricula are all available for purchase in the <a href="https://store.starfall.com/" target="_blank" rel="noreferrer noopener">Starfall Store<sup>&trade;</sup></a>, and as downloads in our <a href="https://teach.starfall.com/lv/" target="_blank" rel="noreferrer noopener">Parent-Teacher Center<sup>&trade;</sup></a>. Our methodology motivates children in an atmosphere of imagination and play. The teacher-guided and child-directed nature of our curriculum products ensures English language learners and struggling readers learn alongside their peers.</p>

			<p class="copyright">The Starfall Website is a program service of Starfall Education Foundation, a publicly supported nonprofit organization, 501(c)(3).
			<br>Starfall&reg; and Starfall.com&reg; are registered trademarks in the U.S., the European Union, and various other countries.
			<br>Copyright &copy; 2002&ndash;2017 by Starfall Education and its licensors. All rights reserved.</p>
		</div>
		<!--END FOOTER-->


	</body>
</html>
<! v3.42 20141217><!-- UxT : 0.001 >

<!-- 1: ok: 0317 ;  ; 2: ok: 0317 ; >