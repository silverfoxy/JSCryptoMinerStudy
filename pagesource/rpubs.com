<!DOCTYPE html>
<html lang='en'>
<head>
<title>RPubs</title>
<link href="/assets/application-0f4a38981ee7b1c077577f51e3f33627.css" media="all" rel="stylesheet" type="text/css" />
<script src="/assets/application-b0fb18b4aea86fb908a4b406708b8b1b.js" type="text/javascript"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="ksT5jEAGILmp36isMTFnzTZ1b5dCtbKXoRMNtn6lk+c=" name="csrf-token" />
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0' name='viewport'>
<script type="text/javascript" src="//use.typekit.com/uao6mzv.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20375833-2']);
  _gaq.push(['_setDomainName', 'rpubs.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>
<body>
<div class='modal fade' id='login' style='display: none'>
<div class='modal-header'>
<h1>Sign In</h1>
</div>
<div class='modal-body'>
<div class='alert' id='login_message' style='display: none'></div>
<form accept-charset="UTF-8" action="/auth/login" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ksT5jEAGILmp36isMTFnzTZ1b5dCtbKXoRMNtn6lk+c=" /></div>
<input name='return_url' type='hidden'>
<div class='fieldset'>
<div class='control-group'>
<label class='control-label' for='login_username'>Username or Email</label>
<div class='controls'>
<input class='input-xlarge' id='login_username' name='username' type='text'>
</div>
</div>
<div class='control-group'>
<label class='control-label' for='login_password'>Password</label>
<div class='controls'>
<input class='input-xlarge' id='login_password' name='password' type='password'>
</div>
</div>
</div>
</form>


</div>
<div class='modal-footer'>
<button class='btn btn-primary' id='login-modal-submit'>Sign In</button>
<button class='btn' id='login-modal-cancel'>Cancel</button>
</div>
</div>
<div id='main'>
<div id='pageheader'>
<div id='branding'>
<h1 id='logo'>
<a href='/'><span id='R'>R</span>Pubs
</a>
</h1>
<span id='tagline'>brought to you by RStudio</span>
</div>
<div id='identity'>
<div class='btn-group'>
<a class='btn btn-small pull-right' href='#' onclick='rpubs_showLogin(); return false'>
Sign in
</a>
<a class='btn btn-small pull-right' href='/users/new'>
Register
</a>
</div>
</div>
</div>
<div id='pagebody'>
<div class='pagebodyhead' id='welcome' style='height: 270px'>
<h1 id='welcome-title'>Easy web publishing from R</h1>
<h2 id='welcome-intro'>
Write
<a href="http://rstudio.org/docs/authoring/using_markdown">R Markdown</a>
documents in RStudio.
<br>
Share them here on RPubs.
(It&#x2019;s free, and couldn&#x2019;t be simpler!)
</h2>
<a class='btn btn-success btn-large' href='/about/getting-started' id='welcome-button'>
<strong>Get Started</strong>
</a>
</div>
<h2 style='margin-top: 75px; clear: both'>
Recently Published
</h2>
<div id='pubcontainer'>
<div class='pubrow2'></div>
<div class='pubrow3'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/jssandom/portfolio"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/10bd3dd108542abf9fd19121f3bdafd9/png/?thumbnail_max_width=200&amp;unique=1521288551&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370585_218a24c76c8e48c7a000f25358e0ee06.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/jssandom/portfolio">Data Science Portfolio in R</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/jssandom">jssandom</a></div>
<div class='desc'>Portfolio demonstrating data science skills in R</div>
<time datetime='2018-03-17T12:09:11+00:00'>17 minutes ago</time>
</div>
</div>
<div class='pubtile'>
<a href="http://www.rpubs.com/tiptonsteve/DATA606Lab4a"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/c66d56250db85b80fd429e4cc87d606b/png/?thumbnail_max_width=200&amp;unique=1521288386&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370584_e9745f1e59ad439fba04b75759deb87f.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/tiptonsteve/DATA606Lab4a">DATA 606 Lab 4a - Sampling Distributions</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/tiptonsteve">tiptonsteve</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T12:06:26+00:00'>19 minutes ago</time>
</div>
</div>
<div class='pubrow2'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/Elmer/370583"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/15404e61f033745c02fe614e37035a2d/png/?thumbnail_max_width=200&amp;unique=1521288168&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370583_01efb1638a1b470f89cdd921b349e260.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/Elmer/370583">Mi primer Documento</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/Elmer">Elmer</a></div>
<div class='desc'>El primero</div>
<time datetime='2018-03-17T12:02:48+00:00'>23 minutes ago</time>
</div>
</div>
<div class='pubrow3'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/philtabak/Texxt-Prediction"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/00f03daa7d7aa2044c9963550dc30411/png/?thumbnail_max_width=200&amp;unique=1521287018&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370579_84d8e637786c4455ab041511fd4c735a.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/philtabak/Texxt-Prediction">Text Prediction in R: Algorithm Implementation and Prototyping</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/philtabak">philtabak</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T11:43:38+00:00'>42 minutes ago</time>
</div>
</div>
<div class='pubrow2'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/AntonSinev/370578"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/aea68dc7cd925ca0fdf1e249191d652b/png/?thumbnail_max_width=200&amp;unique=1521285895&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370578_872ce8ab053f44caa7691150b7e9529e.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/AntonSinev/370578">Developing Data Products: Course Project</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/AntonSinev">AntonSinev</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T11:24:55+00:00'>about 1 hour ago</time>
</div>
</div>
<div class='pubtile'>
<a href="http://www.rpubs.com/FredZ/370577"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/6577d7504b4995c2f3afe92272f0de92/png/?thumbnail_max_width=200&amp;unique=1521285025&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370577_8e86584a0ab94c848249e92b8601d590.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/FredZ/370577">Document</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/FredZ">FredZ</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T11:10:25+00:00'>about 1 hour ago</time>
</div>
</div>
<div class='pubrow2'></div>
<div class='pubrow3'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/thesmarthomeninja/stackoverflowtagnetworkfun"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/642c31ab20a6b3e168d2db90b920d460/png/?thumbnail_max_width=200&amp;unique=1521282953&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370573_ff4d08f4ba6e4fbbbcc70915296ff9ef.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/thesmarthomeninja/stackoverflowtagnetworkfun">Stack Overflow Tag Network</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/thesmarthomeninja">thesmarthomeninja</a></div>
<div class='desc'>https://juliasilge.com/blog/tag-network/</div>
<time datetime='2018-03-17T10:35:53+00:00'>about 2 hours ago</time>
</div>
</div>
<div class='pubtile'>
<a href="http://www.rpubs.com/vinaykumar89iitkgp/correlationplots_econimicsdataset"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/3bb2f4cb2b7ff91f40299cbe0b8c1cbf/png/?thumbnail_max_width=200&amp;unique=1521282333&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370570_07c33bc82b4d4a21b6861d3b7b05425d.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/vinaykumar89iitkgp/correlationplots_econimicsdataset">Plot</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/vinaykumar89iitkgp">vinaykumar89iitkgp</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T10:25:33+00:00'>about 2 hours ago</time>
</div>
</div>
<div class='pubrow2'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/knaslundjr/homework6_dem7283"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/91ef094d6e6bf5c4ba877c2e9b583851/png/?thumbnail_max_width=200&amp;unique=1521282005&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370568_2cf63e4db8ab4792bd5e6d1b5abb5835.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/knaslundjr/homework6_dem7283">Homework 6 - DEM 7283</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/knaslundjr">knaslundjr</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T10:20:05+00:00'>about 2 hours ago</time>
</div>
</div>
<div class='pubrow3'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/weisiang/370567"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/acf5feb7a1514273c36fe4ad0ce0e7a4/png/?thumbnail_max_width=200&amp;unique=1521277860&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370567_30a427966472481eaffa3ce09285a47e.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/weisiang/370567">Week3ex6</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/weisiang">weisiang</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T09:11:00+00:00'>about 3 hours ago</time>
</div>
</div>
<div class='pubrow2'></div>
<div class='pubtile'>
<a href="http://www.rpubs.com/antoraf/RM_Week4"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/31e7da8e89c3d8441119ca9ad81c9af1/png/?thumbnail_max_width=200&amp;unique=1521277833&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370566_cd2a92b955bb4c7ca24e051d76e47907.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/antoraf/RM_Week4">Myth Or Fact: Manual vs Automatic transmission MPG</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/antoraf">antoraf</a></div>
<div class='desc'>Assignment of Regression Model course</div>
<time datetime='2018-03-17T09:10:33+00:00'>about 3 hours ago</time>
</div>
</div>
<div class='pubtile'>
<a href="http://www.rpubs.com/weisiang/370562"><img alt="" class="pubthumb" src="//api.url2png.com/v6/P5441C759E0FFE/41119e043e7fec97fa51ecd20a2350b3/png/?thumbnail_max_width=200&amp;unique=1521275007&amp;url=http%3A%2F%2Frstudio-pubs-static.s3.amazonaws.com%2F370562_948d53d2870a4cc6912ce9599ed9c6fd.html&amp;viewport=960x960" /></a>
<div class='pubinfo'>
<h5><a href="http://www.rpubs.com/weisiang/370562">Week3ex5</a></h5>
<div class='byline'>By <a href="http://www.rpubs.com/weisiang">weisiang</a></div>
<div class='desc'></div>
<time datetime='2018-03-17T08:23:27+00:00'>about 4 hours ago</time>
</div>
</div>

</div>
<div class='clearfix' id='nextnav'>
<a class='btn' href='/latest/2'>Show more</a>
</div>
<script>
  $(function() {
    $('#pubcontainer').infinitescroll({
      navSelector: '#nextnav',
      nextSelector: '#nextnav a',
      itemSelector: '#pubcontainer>*',
      loading: {
        finishedMsg: "Whew, that's the end!",
        msgText: ''
      }
    })
  })
</script>

<div class='clearfix'></div>
</div>
</div>
</body>
</html>