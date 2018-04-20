<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="The easiest Rubik's Cube solution. You only have to learn 6 moves. We divide the Rubik's Cube into 7 layers and solve each group not messing up the solved pieces">
    <title>How To Solve A Rubik's Cube</title>
	<link rel="canonical" href="https://how-to-solve-a-rubix-cube.com/" />
	<meta property="og:title" content="How To Solve A Rubik's Cube" />
	<meta property="og:site_name" content="How To Solve A Rubik's Cube" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://how-to-solve-a-rubix-cube.com/" />
	<meta property="og:image" content="https://how-to-solve-a-rubix-cube.com/img/og.jpg" />
	<meta property="og:description" content="The easiest Rubik's Cube solution. You only have to learn 6 moves. We divide the Rubik's Cube into 7 layers and solve each group not messing up the solved pieces" />
	<meta property="fb:admins" content="johnny.johnson1986" />
	<meta property="fb:admins" content="1037899304" />
	<meta property="fb:app_id" content="355198271187833"/>
	<meta property="fb:admins" content="fricikoma"/>
    <link href="https://how-to-solve-a-rubix-cube.com/styles.css" rel="stylesheet" type="text/css">
	
	<link rel="alternate" hreflang="es" href="https://how-to-solve-a-rubix-cube.com/como-resolver-un-cubo-rubik-es/" />
	<link rel="alternate" hreflang="pt" href="https://how-to-solve-a-rubix-cube.com/como-resolver-o-cubo-magico-pt/" />
	<link rel="alternate" hreflang="nl" href="https://how-to-solve-a-rubix-cube.com/hoe-los-je-een-rubiks-kubus-op-nl/" />
	<link rel="alternate" hreflang="fr" href="https://how-to-solve-a-rubix-cube.com/comment-resoudre-le-cube-rubik-fr/" />
	<link rel="alternate" hreflang="hu" href="https://how-to-solve-a-rubix-cube.com/rubik-kocka-kirakasa-hu/" />
	<link rel="alternate" hreflang="pl" href="https://how-to-solve-a-rubix-cube.com/jak-ulozyc-kotske-rubika/" />
	<link rel="alternate" hreflang="ar" href="https://how-to-solve-a-rubix-cube.com/طريقة-حل-مكعب-روبيك/" />
	<link rel="alternate" hreflang="de" href="https://how-to-solve-a-rubix-cube.com/wie-man-einen-zauberwurfel-rubiks-cube-lost-de/" />
	<link rel="alternate" hreflang="ko" href="https://how-to-solve-a-rubix-cube.com/큐브를-맞추는-방/" />
	<link rel="alternate" hreflang="sv" href="https://how-to-solve-a-rubix-cube.com/hur-man-loser-en-rubiks-kub-swe/" />
	<link rel="alternate" hreflang="vi" href="https://how-to-solve-a-rubix-cube.com/cách-giải-mã-khối-rubik/" />
	<link rel="alternate" hreflang="it" href="https://how-to-solve-a-rubix-cube.com/come-risolvere-un-cubo-di-rubik/" />
	<link rel="alternate" hreflang="ru" href="https://how-to-solve-a-rubix-cube.com/как-собрать-кубик-рубика/" />
	<link rel="alternate" hreflang="ja" href="https://how-to-solve-a-rubix-cube.com/ルービックキューブを対処方法/" />
	<link rel="alternate" hreflang="hi" href="https://how-to-solve-a-rubix-cube.com/रूबिक्स-क्यूब-कैसे-हल-करें/" />
	<link rel="alternate" hreflang="zh" href="https://how-to-solve-a-rubix-cube.com/如何解决魔方/" />
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom" class="sidebaros en_homepage lang_">

    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <span class="fa-bars">&equiv;</span>
                </button>
                <h3 class="navbar-brand"><a href="#">How To Solve</a></h3>
            </div>

            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
			  <ul class="nav navbar-nav">
				<li><a href="#thesteps">Overview</a></li>
				<li><a href="#notation">Notation</a></li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Steps <b class="caret"></b></a>
				  <ul class="dropdown-menu">
					<li><a href="/white-face/">1. White Edges</a></li>
					<li><a href="/white-face/#white-corners">2. White Corners</a></li>
					<li><a href="/f2l/">3. Middle Layer</a></li>
					<li><a href="/top-edges/">4. Yellow Cross</a></li>
					<li><a href="/top-edges/#swap-yellow-edges">5. Yellow Edges</a></li>
					<li><a href="/last-step/">6. Position Yellow Corners</a></li>
					<li><a href="/last-step/#orient-yellow-corners">7. Orient Yellow Corners</a></li>
				  </ul>
				</li>
				<li><a href="/last-step/#summary">Summary</a></li>
			  </ul>
            </div>
        </div>
    </nav>
	
	<div class="sections">
		<section id="picklanguage" class="picklanguage">
			<div id="langpickwrapwrap">
				<div id="langpickwrap">
					<ul class="langpick">
						<li><a class="scrolllink" href="#intro" ><span class="eng">&nbsp;</span>How to solve a Rubik's Cube </a></li>
						<li><a href="/como-resolver-un-cubo-rubik-es/" ><span class="esp">&nbsp;</span>Como resolver un cubo de Rubik</a></li>
						<li><a href="/como-resolver-o-cubo-magico-pt/" ><span class="por">&nbsp;</span>Como resolver o Cubo M&aacute;gico</a></li>
						<li><a href="/comment-resoudre-le-cube-rubik-fr/" ><span class="fra">&nbsp;</span>Comment r&eacute;soudre le cube Rubik</a></li>
						<li><a href="/wie-man-einen-zauberwurfel-rubiks-cube-lost-de/" ><span class="ger">&nbsp;</span>Wie man einen Zauberw&uuml;rfel l&ouml;st</a></li>
						<li><a href="/come-risolvere-un-cubo-di-rubik/" ><span class="ita">&nbsp;</span>Come risolvere un cubo di Rubik</a></li>
						<li><a href="/rubik-kocka-kirakasa-hu/" ><span class="hun">&nbsp;</span>A Rubik-kocka kirak&aacute;sa</a></li>
						<li><a href="/jak-ulozyc-kotske-rubika/" ><span class="pol">&nbsp;</span>Jak ułożyć Kostkę Rubika</a></li>
						<li><a href="/hoe-los-je-een-rubiks-kubus-op-nl/" ><span class="dut">&nbsp;</span>Hoe los je een Rubik's Kubus op</a></li>
						<li><a href="/hur-man-loser-en-rubiks-kub-swe/" ><span class="swe">&nbsp;</span>Hur man l&ouml;ser en Rubik's Kub</a></li>
						<li><a href="/طريقة-حل-مكعب-روبيك/" ><span class="arb">&nbsp;</span>طريقة حل مكعب روبيك</a></li>
						<li><a href="/как-собрать-кубик-рубика/" ><span class="rus">&nbsp;</span>Как собрать Кубик Рубика</a></li>
						<li><a href="/रूबिक्स-क्यूब-कैसे-हल-करें/" ><span class="hin">&nbsp;</span>रूबिक्स क्यूब कैसे हल करें</a></li>
						<li><a href="/c&aacute;ch-giải-m&atilde;-khối-rubik/" ><span class="vie">&nbsp;</span>C&aacute;ch giải m&atilde; khối Rubik</a></li>
						<li><a href="/如何解决魔方/" ><span class="chi">&nbsp;</span>如何解决魔方</a></li>
						<li><a href="/큐브를-맞추는-방/" ><span class="kor">&nbsp;</span>큐브 맞추는 방법</a></li>
						<li><a href="/ルービックキューブを対処方法/" ><span class="jap">&nbsp;</span>ルービックキューブを対処方法</a></li>
					</ul>
					<div class="page-scroll wow bounceInDown" data-wow-delay="2s">
						<a href="#intro" class="btn btn-circle"><div class="rotate90 scrolldownArrow animated">&#10148;</div></a>
					</div>
				</div>
			</div>		
		</section>	
		<section id="intro" class="intro homepageIntro">
			<div class="wrapIntro">
				<div class="slogan">
					<h1>How To Solve A Rubik's&nbsp;Cube </h1>
					<h3>This is the easiest solution. You only have to learn 6&nbsp;moves!</h3>
					<h4>Don't worry, this is not cheating. 99.9% can't solve the Rubik's Cube without&nbsp;help&nbsp;;)</h4>
					<div class="warningBox">
						<div class="warningTitle">
							Warning
						</div>
						<div class="warningContent">
							Brain activity required!
						</div>
					</div>
					<p>Scroll down to find out more!</p>			
				</div>
				<div class="page-scroll wow bounceInDown" data-wow-delay="2s">
					<a href="#thesteps" class="btn btn-circle"><div class="rotate90 scrolldownArrow animated">&#10148;</div></a>
				</div>
				
				<div id="sticky-anchor"></div>
				<a id="languageToggle" title="Languages" class="eng">	
				</a>
				<div id="languageContainer">
					<ul class="lang">
						<li><a class="esp" href="/como-resolver-un-cubo-rubik-es/" title="Como resolver un cubo de Rubik">Como resolver un cubo de Rubik</a></li>
						<li><a class="por" href="/como-resolver-o-cubo-magico-pt/" title="Como resolver o Cubo Mágico">Como resolver o Cubo Mágico</a></li>
						<li><a class="fra" href="/comment-resoudre-le-cube-rubik-fr/" title="Comment résoudre le cube Rubik">Comment résoudre le cube Rubik</a></li>
						<li><a class="ger" href="/wie-man-einen-zauberwurfel-rubiks-cube-lost-de/" title="Wie man einen Zauberw&uuml;rfel l&ouml;st">Wie man einen Zauberw&uuml;rfel l&ouml;st</a></li>
						<li><a class="ita" href="/come-risolvere-un-cubo-di-rubik/" title="Come risolvere un cubo di Rubik">Come risolvere un cubo di Rubik</a></li>
						<li><a class="hun" href="/rubik-kocka-kirakasa-hu/" title="A Rubik-kocka kirakása">A Rubik-kocka kirakása</a></li>
						<li><a class="pol" href="/jak-ulozyc-kotske-rubika/" title="Jak ułożyć Kostkę Rubika">Jak ułożyć Kostkę Rubika</a></li>
						<li><a class="dut" href="/hoe-los-je-een-rubiks-kubus-op-nl/" title="Hoe los je een Rubik's Kubus op">Hoe los je een Rubik's Kubus op</a></li>
						<li><a class="swe" href="/hur-man-loser-en-rubiks-kub-swe/" title="Hur man löser en Rubik's Kub">Hur man löser en Rubik's Kub</a></li>
						<li><a class="arb" href="/طريقة-حل-مكعب-روبيك/" title="طريقة حل مكعب روبيك">طريقة حل مكعب روبيك</a></li>			
						<li><a class="rus" href="/как-собрать-кубик-рубика/" title="Как собрать Кубик Рубика">Как собрать Кубик Рубика</a></li>
						<li><a class="hin" href="/रूबिक्स-क्यूब-कैसे-हल-करें/" title="रूबिक्स क्यूब कैसे हल करें">रूबिक्स क्यूब कैसे हल करें</a></li>
						<li><a class="vie" href="/cách-giải-mã-khối-rubik/" title="Cách giải mã khối Rubik">Cách giải mã khối Rubik</a></li>
						<li><a class="chi" href="/如何解决魔方/" title="如何解决魔方">如何解决魔方</a></li>
						<li><a class="kor" href="/큐브를-맞추는-방/" title="큐브 맞추는 방법">큐브 맞추는 방법</a></li>			
						<li><a class="jap" href="/ルービックキューブを対処方法/" title="ルービックキューブを対処方法">ルービックキューブを対処方法</a></li>

					</ul>
				</div>
			</div>
		</section>

		<section id="thesteps" class="home-section text-center">
			<div class="heading-thesteps">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="section-heading">
								<h2>The Easiest Method</h2>
								<p>We will learn this step by step: </p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="team boxed-grey">
							<div class="inner">
								<h5>1<br />Experiment</h5>
								<p class="subtitle">Play with your cube and get familiar with it. Try to solve the white face without reading this&nbsp;tutorial.</p>
								<div class="avatar"><a href="#discover"><img src="https://how-to-solve-a-rubix-cube.com/img/analize.jpg" alt="analize" class="img-responsive img-circle" /></a></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="team boxed-grey">
							<div class="inner">
								<h5>2<br />Notation</h5>
								<p class="subtitle">Learn the letters which are used to mark the rotations of the faces to describe the&nbsp;algorithms.</p>
								<div class="avatar"><a href="#notation"><img src="https://how-to-solve-a-rubix-cube.com/img/notation-faces.jpg" alt="Notation" class="img-responsive img-circle" /></a></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="team boxed-grey">
							<div class="inner">
								<h5>3<br />The Solution</h5>
								<p class="subtitle">We divide the Rubik's Cube into 7 layers and solve each group not messing up the solved&nbsp;pieces.</p>
								<div class="avatar"><a href="#solutionstep1"><img src="https://how-to-solve-a-rubix-cube.com/img/solution.jpg" alt="solution" class="img-responsive img-circle" /></a></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="team boxed-grey">
							<div class="inner">
								<h5>4<br />Practice</h5>
								<p class="subtitle">Practice the moves, memorize the algorithms until you can solve the Rubik's Cube without&nbsp;help.</p>
								<div class="avatar"><a href="#summary"><img src="https://how-to-solve-a-rubix-cube.com/img/practice.jpg" alt="ractice" class="img-responsive img-circle" /></a></div>
							</div>
						</div>
					</div>
				</div>
				<div class="row callToAction1">
					<div class="col-lg-4 col-lg-offset-4">
						Keep scrolling down!
					</div>
				</div>
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="wow bounceInDown" data-wow-delay="0.1s">
							<div class="scrollDownGT rotate90">&raquo;</div>
						</div>
					</div>
				</div>

			</div>
		</section>
		<!-- /Section: thesteps -->
		
		<!-- Section: discover -->
		<section id="discover" class="home-section text-center bg-gray">
			
			<div class="heading-about">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="section-heading">
								<h2>Discover the Rubik's Cube</h2>
								<p>Spend some time playing with the puzzle to familiarize with it before you read this solution tutorial and see how far you can get without help. Most people can solve one face after spending some time with the cube.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-2 col-lg-offset-5">
						<hr class="marginbot-50">
					</div>
					<div class="col-sm-12">
						<h3>A few things you might notice:</h3>
						<p>&nbsp;</p>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-3 col-md-3">
						<div class="wow fadeInLeft" data-wow-delay="0.1s">
							<div class="service-box">
								<div class="service-icon">
									<img src="https://how-to-solve-a-rubix-cube.com/img/center-pieces.png" alt="Fixed Center Pieces" />
								</div>
								<div class="service-desc">
									<h5>Fixed Center Pieces</h5>
									<p>Notice that no matter what kind of face rotation you do, the <strong>center pieces</strong> always stay in the same position. They determine the color of each face.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3 col-md-3">
						<div class="wow fadeInUp" data-wow-delay="0.1s">
							<div class="service-box">
								<div class="service-icon">
									<img src="https://how-to-solve-a-rubix-cube.com/img/corners-edges.png" alt="corners edges" />
								</div>
								<div class="service-desc">
									<h5>Edges And Corners</h5>
									<p>Beside the fixed center pieces the cube is composed of 8 <strong>corner</strong> pieces with 3 stickers and 12 <strong>edge</strong> pieces with two stickers.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3 col-md-3">
						<div class="wow fadeInUp" data-wow-delay="0.1s">
							<div class="service-box">
								<div class="service-icon">
									<img src="https://how-to-solve-a-rubix-cube.com/img/infinite.png" alt="too many cases" />
								</div>
								<div class="service-desc">
									<h5>Too Many Cases</h5>
									<p>There are so many possible configurations (over 43 quintillion) that it would be impossible to solve it by randomly turning the faces until it's all done.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3 col-md-3">
						<div class="wow fadeInRight" data-wow-delay="0.1s">
						<div class="service-box">			
							<div class="service-icon">
								<img src="https://how-to-solve-a-rubix-cube.com/img/strategy.png" alt="strategy" />
							</div>
							<div class="service-desc">
								<h5>The Strategy</h5>
								<p>It's hard not to break the solved pieces while fixing new ones. We need to divide the cube into layers and use algorithms in each step which don't break the finished parts. </p>
							</div>
						</div>
						</div>
					</div>
				</div>
				<div class="row bounceInDown wow" data-wow-delay="2s">
					<div class="col-lg-8 col-lg-offset-2">
							<div class="scrollDownGT rotate90">&raquo;</div>
					</div>
				</div>
			</div>
		</section>
		<!-- /Section: discover -->
		<div id="reklamalgatasok">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Blue responsive -->
			<ins class="adsbygoogle"
				 style="display:block"
				 data-ad-client="ca-pub-9728962508602593"
				 data-ad-slot="4757084866"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		<!-- Section: notation -->
		<section id="notation" class="home-section text-center">
			<div class="heading-notation">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-lg-offset-2">
							<div class="section-heading">
								<h2>Notation</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container">

				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-4">
						<div class="team boxed-grey">
							<div class="inner">
								<h5>The Letters In The Algorithms</h5>
								<p>We've marked the six faces of the cube with the initials of their names.</p>
								<p class="aligncenter"><img src="https://how-to-solve-a-rubix-cube.com/img/notation.png" alt="rubiks cube notation" class="img-responsive" /></p>
								<table>
									<tr>
										<td><span class="alg">F</span> &ndash; <strong>Front</strong></td>
										<td><span class="alg">R</span> &ndash; <strong>Right</strong></td>
									</tr>
									<tr>
										<td><span class="alg">U</span> &ndash; <strong>Up</strong></td>
										<td><span class="alg">L</span> &ndash; <strong>Left</strong></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="team boxed-grey">
							<div class="inner">
								<p>We are not going to use the <strong>D</strong>&nbsp;(down) and <strong>B</strong>&nbsp;(back) faces in this tutorial.</p>
								<p>A letter by itself means a <strong>clockwise</strong> rotation of the face while a <strong>counterclockwise turn is marked with an apostrophe</strong>.</p>							
								<table>
									<tr>
										<td><span class="alg">U</span></td>
										<td class="magyarazat">Quarter <strong>clockwise</strong> turn on the Up&nbsp;face&nbsp;(90&deg;).</td>
									</tr>
									<tr>
										<td><span class="alg">F'</span></td>
										<td class="magyarazat">Front face <strong>counterclockwise</strong> turn.</td>
									</tr>
									<tr>
										<td><span class="alg">R2</span></td>
										<td class="magyarazat"><strong>Double</strong> rotation on the Right face.</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="team boxed-grey">
							<div class="inner">
								<p><strong>Click the buttons</strong> to see the animated rotations in action.</p>

								<div class="wrap">
									<div class="cube">
										<div id="cubeFields">
										</div>	
										<div id="rotLayer">
										</div>	
									</div>
								</div>
								
								<div class="commands clearfix">
									<div class="commandExplain">Clockwise face rotations:</div>
									<div class="rotateU">U</div>
									<div class="rotateL">L</div>
									<div class="rotateF">F</div>
									<div class="rotateR">R</div>
									<div class="rotateB">B</div>
									<div class="rotateD">D</div>

									<div class="commandExplain">Counterclockwise face rotations:</div>
									<div class="rotateUi">U'</div>
									<div class="rotateLi">L'</div>
									<div class="rotateFi">F'</div>
									<div class="rotateRi">R'</div>
									<div class="rotateBi">B'</div>
									<div class="rotateDi">D'</div>
								</div>

							</div>
						</div>
					</div>
				</div>
				<div class="row callToAction1">
					<div class="col-lg-4 col-lg-offset-4">
						&nbsp;<br />And now we're prepared to learn the solution!<br />&nbsp;
					</div>
				</div>
				
				<div class="wow shake centertext" data-wow-delay="2s">
					<a class="cta" href="/white-face/">First Step: The White Face</a>
				</div>
			</div>
		</section>
		<!-- /Section: notation -->

		<div class="stepList">
			<div class="stepChain">
				<a href="/" id="step0" title="Introduction, notation" class="active">
					Introduction and notation
				</a>
				<span>&raquo;</span>
				<a href="/white-face/" id="step2" title="White face">
					White face
				</a>
				<span>&raquo;</span>
				<a href="/f2l/" id="step3" title="First two layers">
					First two layers
				</a>
				<span>&raquo;</span>
				<a href="/top-edges/" id="step5" title="Yellow edges">
					Yellow edges
				</a>
				<span>&raquo;</span>
				<a href="/last-step/" id="step7" title="Finish corners">
					Finish corners
				</a>
			</div>
		</div>
		
		<!-- Section: footerbanners -->
		<section id="footerbanners" class="home-section text-center">
			<div class="heading-footerbanners">
				<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="wow bounceInDown" data-wow-delay="0.1s">
							<div class="section-heading">
								<h2>Useful links</h2>
							</div>
						</div>
					</div>
				</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="footerbannerbox greyback">
							<div class="inner">
								<h5>Rubik's Cube Solver</h5>
								
								<div class="avatar"><a href="https://rubiks-cube-solver.com/" target="_blank"><img src="/img/rubik-solver.jpg" alt="rubiks cube solver" /></a></div>

								<p class="subtitle">If this tutorial didn't help try the online solver!<br />Let the program calculate the solution in 20 steps.</p>
								<p>Input the colors of the scrambled puzzle, hit the solve button and follow the instructions.</p>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="footerbannerbox greyback">
							<div class="inner">
							
								<h5>The Most Popular Rubik's&nbsp;Cube&nbsp;Portal</h5>
								
								<div class="avatar"><a href="https://ruwix.com/" title="Rubik's Cube Wiki" target="_blank"><img src="/img/ruwix-rubiks-cube-twisty-puzzles.png" alt="ruwix" /></a></div>

								<p class="subtitle">Read articles and find out more about the Magic Cube and other Twisty puzzles!</p>
								<ul>
									<li>Puzzle Simulators</li>
									<li>Scramblers</li>
									<li>Cube Timer</li>
									<li>Interesting Articles</li>
									<li>Reveiws and Tutorials</li>
								</ul>
								<p>... and more. <br />Click the image to visit the site!</p>

							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-4">
						<div class="footerbannerbox">
							<div class="inner">
							
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- Blue SkySkraper 300x600 -->
								<ins class="adsbygoogle"
									 style="display:inline-block;width:300px;height:600px"
									 data-ad-client="ca-pub-9728962508602593"
									 data-ad-slot="1354463266"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>

							</div>
						</div>
					</div>
				</div>	
			</div>
			<div class="heading-footerbanners">
				<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="wow fadeInDown" data-wow-delay="0.1s">
							<p>&nbsp;</p>
							<div class="section-heading">
								<h2>Comments</h2>
							</div>
						</div>
					</div>
				</div>
				</div>
			</div>
		</section>
		<!-- /Section: footerbanners -->

		<footer>
			<div class="printshow">
				<strong>Source of the document: How-to-Solve-a-Rubix-Cube.com</strong>
			</div>
			<div class="container printhide">
				<div class="row">
					<div class="col-md-12 col-lg-12">
						<div class="komment">
							<div class="fb-comments" data-href="http://how-to-solve-a-rubix-cube.com/" data-width="100%" data-numposts="8"></div>
						</div>

						<div class="wow shake" data-wow-delay="1s">
							<div class="page-scroll marginbot-30">
								<a href="#intro" title="Back to the top" id="totop" class="btn btn-circle">
									<span class="upArrowFooter">&uArr;</span>
								</a>
							</div>
						</div>
						<p>Copyright &copy;2018 - HTSARC<br /><a class="black" href="/terms/">Terms and Conditions, Privacy Policy</a><br />This website is not affiliated with the Rubik's Cube&trade;<br />We use cookies on this website to collect anonymous analytics. Adjust your browser settings if you'd rather disable them.
						</p>
						<p>Contact: <img src="https://how-to-solve-a-rubix-cube.com/img/kapcs.png" alt="footer img" /></p>
					</div>
				</div>	
			</div>
		</footer>
	</div>
	
	<div class="sidebar">
		<div id="wrapStickThis">
			<div id="stickThis">
				<div class="sbThumbs">	
					<a href="https://ruwix.com/" target="_blank" title="Rubik's Cube Wiki">
						<img src="/img/sb-wiki.png" alt="ruwix" /><span>Wiki</span>
					</a>
					<div>
						<div class="fb-like" data-href="https://www.facebook.com/online.rubiks.cube.solver/" data-width="100" data-layout="box_count" data-action="like" data-show-faces="true" data-share="true"></div>
					</div>
					<a href="http://rubiks-cu.be/" target="_blank" title="3D puzzle simulator">
						<img src="/img/sb-rubiks-simulator-play.png" alt="simulator" /><span>Simulator</span>
					</a>
					<a href="https://rubiks-cube-solver.com/" target="_blank" title="Online cube solver">
						<img src="/img/sb-solver.png" alt="solver" /><span>Solver</span>
					</a>
				
				</div>
			
				<span id="toggleSidebar" title="Toggle sidebar"><span></span><span></span><span></span></span>

				<iframe src="https://www.youtube.com/embed/uLGzqz4EfiM?rel=0" frameborder="0" allow="encrypted-media" allowfullscreen></iframe>
				
				<div class="sidereklamalgatas">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- Rectangle -->
					<ins class="adsbygoogle"
						 style="display:inline-block;width:336px;height:280px"
						 data-ad-client="ca-pub-9728962508602593"
						 data-ad-slot="1534550908"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
				
				<div id="shareFrame"> 
					<div class="fb-like" data-href="https://how-to-solve-a-rubix-cube.com/" data-layout="button" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
				</div>
				
				<a id="back2Top" title="Back to top" href="#">&and;</a>
			</div>
		</div>
		<div id="stick-here"></div>
	</div>

	
	<script src="https://how-to-solve-a-rubix-cube.com/scripts.js"></script>	
	
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=355198271187833";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-71327876-1', 'auto');
	  ga('send', 'pageview');
	</script>

</body>
</html>