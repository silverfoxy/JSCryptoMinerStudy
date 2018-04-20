<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#">
<head>
    <script>
        var host = 'https://www.ratatype.com';
    </script>
		<meta name="msapplication-config" content="/browser/ie/browserconfig.xml"/>
	<link rel="shortcut icon" href="/browser/favicon.ico">
	<link rel="apple-touch-icon" sizes="60x60" href="/browser/safari/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/browser/safari/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/browser/safari/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/browser/safari/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="167x167" href="/browser/safari/apple-touch-icon-167x167.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/browser/safari/apple-touch-icon-180x180.png">
	<link rel="mask-icon" href="/browser/safari/website_icon_v2.svg" color="#39b5f9">
	
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-PXL2SHM');</script>
		<meta name="Keywords" content="learn to type, typing tutor, touch typing, keyboarding, online typing tutor, touch type" />
<meta name="Description" content="Learn to type faster with Ratatype. Take touch typing lessons, practice your keyboarding skills online, take a typing test and get typing speed certificate for free." />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="en-us" />
<meta property="fb:app_id" content="353876334709158" />
<meta property="og:url" content="https://www.ratatype.com/" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.ratatype.com/static/i/open-graph-logo.png" />
<meta property="og:title" content="Ratatype — Online Typing Tutor and Typing Lessons" />
<meta property="og:description" content="Learn to type faster with Ratatype. Take touch typing lessons, practice your keyboarding skills online, take a typing test and get typing speed certificate for free." />

<title>Ratatype — Online Typing Tutor and Typing Lessons</title>
<link href="https://www.ratatype.com/" rel="canonical">
<link href="/static/css/main-min-1516009659.css" rel="stylesheet">

<!--[if lt IE 9]>
<link rel="stylesheet" title="default" href="/static/css/ie8.css" type="text/css" media="screen, projection" />
<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="/js/jquery-1.10.2-min-1481204198.js"></script>
<script src="/js/main-min-1482322704.js"></script>
<script src="/locale/en_US/lp.js"></script>
<script src="/js/vse10-min-1519994713.js"></script>
<script src="/js/vse10lesson-min-1484571315.js"></script>
<style type="text/css">
	.submit {
		box-shadow: #B7ECFF 0 0 0 4px;
	}

	.clouds {
		position:absolute; 
		z-index:1; 
	}
	
	.captain {
		margin-top:-2px;
		position:relative;
		z-index: 50
	}
	
	#eye {
		position:absolute; 
		top:145px;
		left:277px;
		z-index:51;
		display:none
	}
	
	#mouth {
		position:absolute;
		top:179px; 
		left:258px;
		z-index:51;
		display:none
	}
	
	.mainWelcome {
		z-index:60;
	}
	

		h2 {
			font-size:26px;
			line-height: 32px;
			text-transform: none;
			font-weight: normal;
			font-family: 'proximaRegular',Arial,Tahoma,Verdana;
			padding-bottom: 0
		}
	
</style>
</head>

<body>

		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PXL2SHM"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<div id="fb-root"></div>

<script>
	window.fbAsyncInit = function () {
		FB.init({
			appId: '353876334709158',
			status: true,
			cookie: true,
			xfbml: true,
			version: 'v2.9'
		});

		//Когда лайкаем по фейбуку что бы увеличивалась высота блока
		FB.Event.subscribe('edge.create', function (response) {
			$('.footerLinks').height(250)
		});

		//Когда убираем лайк тоже
		FB.Event.subscribe('edge.remove', function (response) {
			$('.footerLinks').height(250)
		});

		$(function () {
						$('.btnFBLogin').click(fbLogin);
						// навешиваем обработчик кнопок facebook
			$('.btnFB').each(function (i, b) {
				if (funcName = $(b).data('fbc'))$(b).click(window[funcName]);
			})
		});
	};
	(function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {
			return;
		}
		js = d.createElement(s);
		js.id = id;
		js.src = "https://connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
<form method="post" id="fb_login_form"><input type="hidden" name="fb_login"/></form>
<form method="post" id="fb_join_form"><input type="hidden" name="fb_join"/></form>

<div class="hint">
	<a class="reportDiv" href="/contact/">Report a problem</a>
</div>
<div class="centerBlue">
<nav class="navigation">
	<ul>
		<li class="logo"><a href="/"><img src="/static/i/logo.png" height="19" width="157" alt=""></a></li>
		<li><a href="/#typing-tutor"  class="active">Typing Tutor</a></li>
		<li><a href="/typing-test/" >Typing Test</a></li>
		<li><a href="/learn/" >Learn</a></li>
		<li><a href="/high-scores/"  rel="nofollow">High Scores</a></li>
		<li class="login">
			<div></div>
			<div></div>
			<a href="/login/" class="log" rel="nofollow">Log In</a>
			<span>or</span>
			<a href="/signup/" class="inp" rel="nofollow">Sign Up</a>
		</li>
		</ul>
</nav>
<!-- typo -->
<table id="container" style="display:none" cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">
			<div style="position:relative;">
								<div style="position:relative; margin: 0 auto; width:510px; height:15px;">
					<span class="upArr"></span>
					<span class="upArrIn"></span>
				</div>
				<div class="navBg  visHidden">
					<div class="navSelect">

						<div>
							<span>LESSON</span>
							<select id="selLesson">
								<option>&nbsp;</option>
							</select>
						</div>
						<div>
							<span>EXERCISE</span>
							<select style="width:130px" id="selString">
								<option>2/9</option>
							</select>
						</div>
						<div style="margin:17px 0 0 10px; color:#fff">
							<label for="showKeyboard"><input type="checkbox" id="showKeyboard" checked/>&nbsp;&nbsp;Show keyboard							</label>
						</div>
						<a href="javascript:void(0);" class="close" data-r="true"></a>
					</div>
				</div>
			</div>
			<div style="position:relative; min-height: 300px; margin:-5px 0 130px" id="thepage">
				<div class="keyField">
					<div class="keyFieldInside">
						<input class="fInput" value="" title="" type="text" autocomplete="off" id="keyboard"
						       spellcheck="false">

						<div class="fields"><div class="f1" id="str_out"></div><div class="fCursor"></div><div class="f2" id="str_in"></div>
						</div>
					</div>
				</div>
			</div>

		</td>
	</tr>
</table>
	<div class="container" style="overflow:visible" id="test_container">
				<div class="canvasBlock">
			<img src="/static/i/main/big_cloud.png" width="58" height="24" alt="" style="left:27px; top:120px;"
			     id="cloud1" class="clouds"/>
			<img src="/static/i/main/big_cloud.png" width="31" height="13" alt="" style="left:72px; top:150px;"
			     id="cloud2" class="clouds"/>
			<img src="/static/i/main/big_cloud.png" width="31" height="13" alt="" style="left:858px; top:80px;"
			     id="cloud3" class="clouds"/>
			<img src="/static/i/main/finger.png" width="393" height="400" alt="Captain Ratatype and his typing tutor will teach you how to type faster"
			     title="I'll teach you how to type faster with touch typing" class="captain"/>
			<img src="/static/i/main/eye.png" width="15" height="14" alt="" id="eye"/>
			<img src="/static/i/main/mouth.png" width="27" height="8" alt="" id="mouth"/>

			<div class="txtBlockOnBlue width500 mainWelcome">
				<div>
					<h1>Type faster</h1>
					<span>Learn to type faster with Ratatype typing tutor. Take our typing lessons for free.</span>
					<br>
					<button class="submit jsneed" style="min-width:230px; margin-top:35px"
					        id="firstType">Start typing now</button>
					<noscript>
						<style type="text/css">.jsneed {
								display: none
							}</style>
						<form action="/js-needed/" method="post">
							<button class="submit" style="margin-top:35px">Start typing now</button>
						</form>
					</noscript>
				</div>
				<script>
					$(function () {
						var blinkIterval, ao = $('#eye, #mouth');

						function wink() {
							ao.eq(0).css('display', 'none')
						}

						$('#firstType').on({
							mouseover: function () {
								clearInterval(blinkIterval);
								ao.css('display', 'block');
								blinkIterval = setInterval(wink, 400);
							},
							mouseout: function () {
								clearInterval(blinkIterval);
								ao.css('display', 'none');
							}
						});
					});
				</script>
			</div>
		</div>
	</div>
	<script id="compleatDialog" type="text/x-jquery-tmpl"> 
	<div class="dial">
		<h4 style="margin:4px 0 30px">${title}</h4>
		<div class="exercise-stars">
			<i class="fst"></i>
			<i class="snd"></i>
			<i class="thrd"></i>
		</div>
		<div class="green">
			<div><div id="pl1" style="margin:0; width: 80px;">${errors}</div><span>${$item.plural(errors, lp.errors)}</span></div>
			<div><div id="pl2" style="margin:0; width: 80px;">${speed}</div><span>${lp.znakov}</span></div>
		</div>
		<button class="submit gr" id="ncd_again" style="margin-top:23px">${lp.again}</button>
		<button class="submit" id="ncd_next" style="margin:23px 0 0 23px">${lp.next}</button>
		<div class="edu-exersise-link"><a href="javascript:;" id="edu-results">Education results</a></div>
	</div>

</script>

<form method="post" action="/u/education-results/" id="lessF">
	<input type="hidden" name="lesson" value="" id="less">
</form>

<script id="compleatDialogFailed" type="text/x-jquery-tmpl"> 
	<div class="dial">
		<h4 style="margin:4px 0 5px">${title}</h4>
		<span>${errdescr}</span>
		<div class="green yellow">
			<div>${errors}<span>${$item.plural(errors, lp.errors)}</span></div>
			<div>${speed}<span>${lp.znakov}</span></div>
		</div>
		<button class="submit" id="ncd_again" style="margin-top:23px">${lp.again}</button>
		<button class="submit greyBut" id="ncd_next" style="margin:23px 0 0 23px" disabled>${lp.next}</button>
	</div>

</script>


<script id="compleatDialogCheat" type="text/x-jquery-tmpl"> 
	<div class="dial">
		<h4 style="margin:4px 0 5px">What a shame!</h4>
		<span>Are you cheating?</span>
		<div class="green yellow">
			<div>${errors}<span>${$item.plural(errors, lp.errors)}</span></div>
			<div>${speed}<span>${lp.znakov}</span></div>
		</div>
		<button class="submit" id="ncd_again" style="margin-top:23px">${lp.again}</button>
		<button class="submit greyBut" id="ncd_next" style="margin:23px 0 0 23px" disabled>${lp.next}</button>
	</div>

</script>

<script id="lessonCompleatDialog" type="text/x-jquery-tmpl"> 
	<div class="dial">
		<div class="round icoB" data-r="true"></div>
		<div class="lesson-stars">
			<i class="fst" data-r="true"></i>
			<i class="snd" data-r="true"></i>
			<i class="thrd" data-r="true"></i>
		</div>
		<h4 style="margin:4px 0 5px">${title}</h4>
		<span>${desc}</span>
		<div class="fb" style="white-space: nowrap">
			<div style="display: inline-block; vertical-align: top"><button class="submit">${lp.next_lesson}</button></div>
			<div style="display: inline-block; vertical-align: top; margin-left: 20px">
				
	<span class="share">Share:</span>
	<button class="btnTwitter left" style="margin-right:15px" onclick="window.open('https://twitter.com/home?status='+twShareObj, '',
		'width=650,height=500,left=300,top=100')"><span data-r="true"></span></button>
	<button class="btnFB smFB left" type="button" onclick="return fbshare()"><span data-r="true"></span></button>	
			</div>
		</div>
	</div>	

</script>


<script id="capslayoutDialog" type="text/x-jquery-tmpl"> 
<div class="dial">
	<div class="round icoW" data-r="true"></div>
	<i>${lp.caps_text}</i>
	<button class="submit" style="margin-top:23px">${lp.caps_continue}</button>
</div>

</script>

<script id="layoutDialog" type="text/x-jquery-tmpl"> 
<div class="dial">
	<div class="round icoW" data-r="true"></div>
	<i>${lp.layout_text}</i>
	<button class="submit" style="margin-top:23px">${lp.layout_continue}</button>
</div>

</script>

<script id="startDialog" type="text/x-jquery-tmpl"> 
<div class="dial">
	<span>lesson ${l}</span>
	<h4>${lp.lesson} ${s} of ${all}</h4>
	<div class="txt">${t}</div>
	<button class="submit" style="margin-top:23px">${lp.lesson_start}</button>
</div>

</script>


	<div style="height:40px"></div>
	
<!-- initialize keyboard (required) -->
<script>
	// компиляция шаблонов
	$('#compleatDialog').template('compleatDialog');
	$('#compleatDialogFailed').template('compleatDialogFailed');
	$('#compleatDialogCheat').template('compleatDialogCheat');
	$('#lessonCompleatDialog').template('lessonCompleatDialog');
	$('#startDialog').template('startDialog');
	$('#layoutDialog').template('layoutDialog');
	$('#capslayoutDialog').template('capslayoutDialog');

	var
		onThepage = $('#thepage'),
		toPos = $('#pos'),
		start_from = {},

			test_lesson = {string: 'type me to find out how many words per minute you can type', layout: 'qwerty'};

	$('.mainWelcome button').click(function () {
		$('#test_container').hide();
		$('.whiteBlock').hide();
		$('#container').show();
		$('#keyboard').lesson({
			inpelem: $('#str_in'), // строка с текстом который предстоит ещё набрать
			outelem: $('#str_out'), // строка с набраным текстом
			curelem: $('.fCursor'), // элемент курсора
			thepage: onThepage, // див в котором лежит вся страница, чтобы ловить фокус
			speedel: $('#speed'),   // див куда пишем скорость
			errelem: $('#errors'),  // див куда пишем ошибки
			selcour: $('#selCourse'),  // селект курса
			selless: $('#selLesson'),  // селект урока
			selstrn: $('#selString'),  // селект строки
			lp: lang,
			dialogs: {
				compleat: 'compleatDialog',
				compleatFailed: 'compleatDialogFailed',
				start: 'startDialog',
				layout: 'layoutDialog'
			},
			startf: start_from,
			testLesson: test_lesson
		});
	})

	</script><!-- / typo --></div>
<footer>
	<div class="whiteBlock">
			<div class="wBLeft">
				<div class="wBTitle">
					<h2><a href="/learn/">Learn Touch Typing</a></h2>
				</div>
				<div class="wBTxt">Speed up your learning progress with Ratatype typing tutor and develop valuable keyboarding skills!</div>
				<div class="wBLink"><a href="/learn/" data-r="true">Learn how to touch type</a></div>
			</div>
			<div class="wBRight">
				<div class="wBTitle">
					<h2><a href="/typing-test/">Free Typing Test</a></h2>
				</div>
				<div class="wBTxt">
	Take an online typing test to find out your typing speed and impress friends or employers with your personal typing certificate.</div>
			<div class="wBLink"><a href="/typing-test/" data-r="true">Take a Typing Test</a></div>
		</div>
	
	</div>
	
	<div class="main-group-bl">
		<a href="/learn/groups/" data-r="true">
			<span class="h2 orange-txt bf">GROUPS</span>
			The more the merrier! Make a group to compete with your friends, classmates or colleagues.<br> <span 
				class="right-arrow" data-r="true">More about groups</span>
		</a>
		<a href="/learn/teachers/" data-r="true">
			<span class="h2 green-txt bf">FOR TEACHERS</span>
			If you want to teach your students how to touch type, you&nbsp;can&nbsp;do it with Ratatype easy and for absolutely free.<br>for absolutely free. <span 
				class="right-arrow" data-r="true">Find out more</span>
		</a>
	</div>
		<div class="footerLinks">
		<div class="left">
			<a href="/learn/teachers/" class="teacher-badge-footer">For teachers</a>
			<a href="/about/">About</a>
			<a href="/contact/">Contact Us</a>
			<a href="/privacy-terms/">Privacy & Terms</a>
		</div>

		<div class="right">
		</div>		
		
		<div class="clear" style="height: 10px"></div>
		<div class="left"><span>&copy;&nbsp;2018  Ratatype &mdash; Free Online Typing Tutor</span></div>
		<div class="clear"></div>
		<div class="right likes">
			<div>
			 <!fb:like href="https://www.ratatype.com/" layout="button_count" width="135" show_faces="true" style="z-index:100;"></fb:like>
			</div>
			<div class="mid"><a href="javascript:void(0)" class="twitter-share-button" data-url="https://www.ratatype.com/" data-lang="en" data-text="Ratatype.com — amazing typing tutor"></a></div>
			<div>
				<div class="g-plusone" data-size="medium" data-href="https://www.ratatype.com/"></div>
			</div>
		</div>
	</div>
</footer>

<script type="text/javascript">
	$(function(){
		$('.submit').click(
			function(){
				if ($(this).attr('href') != undefined)
				{
					goToUrl($(this).attr('href'))
				}	
			}
		);
		
		var umenu = $("li#user .arNav");
		umenu.click(function(e) {
		    e.stopPropagation();
		    umenu.parent().toggleClass('open');
		});
		$(document).click(function(e) {
		    if(umenu.parent().hasClass('open'))umenu.parent().removeClass('open');
		});
	});
	/*
	 window.___gcfg = {lang: 'en'};

	  (function() {
		var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		po.src = 'https://apis.google.com/js/plusone.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	  })();
	  
	  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){
	   js=d.createElement(s);js.type='text/javascript';js.async=true;js.id=id;js.src=p+'://platform.twitter.com/widgets.js';
	   fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
	   */</script>
</body>
</html>