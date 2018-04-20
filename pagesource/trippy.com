<!doctype html>
<html style="min-height:100%">
<head><title>Trippy | Travel Questions Answered</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="title" content="Trippy | Travel Questions Answered" />
<meta name="description" content="Trippy: best answers to your travel questions. Explore new places, ask questions, share your knowledge." />
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/ui-lightness/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/cs/style.css" />
<style>.header{float:left;margin-top:22px;padding:4px;font-family:Montserrat;font-size:15px;border-right:solid 1px #DDD}.header a:link,.header a:visited{font-weight:normal;color:#444}.header a:hover{text-decoration:none;color:#1270B3}#author{font-weight:400}#author a:link{color:#EEE}</style>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js" type="text/javascript"></script>
<meta property="og:url" content="https://www.trippy.com/" /> 
<meta property="og:title" content="Ask Travel Questions. Get Great Answers." /> 
<meta property="og:description" content="Trippy: best answers to your travel questions. Explore new places, ask questions, share your knowledge." /> 
<meta property="og:site_name" content="trippy.com" /> 
<meta property="og:image" content="https://www.trippy.com/im/logo-200.png" /> 
<meta property="fb:app_id" content="176593642406345" /> 
<meta property="twitter:card" content="summary" /> 
<meta property="twitter:domain" content="trippy.com" /> 
<meta property="twitter:title" content="Ask Travel Questions. Get Great Answers." /> 
<meta property="twitter:description" content="Trippy: best answers to your travel questions. Explore new places, ask questions, share your knowledge." /> 
<meta property="twitter:site" content="@usetrippy" /> 
<meta property="twitter:image:src" content="https://www.trippy.com/im/logo-200.png" />
</head><body style="margin:0;padding:0 0 100px">
<script>function ask(){if(""==$("#q").val()||$("#q").val()==$("#done").val()||" thinking, please wait ..."==$("#q").val())return $("#q").val(""),$("#info").html("Type a question to see what Trippy members might say:"),$("#answer").html(""),$("#author").html(""),void $("#q").focus();$("#q").blur();var e=$("#q").val();ga("send","event","Homepage",e,"/"),$("#q").val(" thinking, please wait ..."),$.post("https://api.trippy.com/v2/splash",{q:e}).done(function(e){$("#intro").hide();var a=JSON.parse(e);if(void 0!==a.error)return $("#q").val(""),$("#info").html("Type a question to see what Trippy members might say:"),$("#answer").html(""),void $("#author").html("Hmm... there was some problem. Please try a different question.");$("#q").val(a.question),$("#done").val(a.question);var t="Here's a question";void 0!==a.placeID&&"TM_"!=a.placeID.substring(0,3)&&void 0!==a.placeName?(t+=' about <a href="/p/'+a.placeID+'" style="color:#FF8125">'+a.placeName+"</a>",void 0!==a.placeID2&&"TM_"!=a.placeID2.substring(0,3)&&void 0!==a.placeName2&&(t+=' and <a href="/p/'+a.placeID2+'" style="color:#FF8125">'+a.placeName2+"</a>"),t+=":"):void 0!==a.placeID2&&"TM_"!=a.placeID2.substring(0,3)&&void 0!==a.placeName2?t+=' about <a href="/p/'+a.placeID2+'" style="color:#FF8125">'+a.placeName2+"</a>:":t+=" posted on Trippy:",$("#info").html(t),$("#author").html("<strong>"+a.answerFirstName+"'s</strong> answer:"),$("#answer").html('<div class="content-ugc m-answer-detail-content">'+a.answerContent+'</div><div style="float:right">[ <a href="'+a.answerURL+'" style="color:#FF8125">read more</a> ]</div>')}).fail(function(e,a,t){$("#q").val(""),$("#info").html("Type a question to see what Trippy members might say:"),$("#answer").html(""),$("#author").html("Hmm... there was some problem. Please try a different question.")})}
</script>
<div id="topbar" style="z-index:2;position:absolute;top:0px;left:0px;width:100%;height:50px;padding:13px;background-color:rgba(0,0,0,0.5)"><a href="/"><img src="/im/trippy-logo-splash.png" width="81" height="30" border="0" /></a>&nbsp; <span style="vertical-align:absmiddle;color:#FFF;font-family:'Open Sans';font-size:1.3em">| Travel Questions Answered</span><a href="/login" style="float:right;margin-left:12px;color:#FFF;background-color:rgba(0,0,0,0.3);font-family:'Open Sans';font-size:1.15em;font-weight:600;border-radius:4px;padding:3px 13px">log in</a>
<a href="/signup" style="float:right;color:#FFF;background-color:rgba(0,0,0,0.3);font-family:'Open Sans';font-size:1.15em;font-weight:600;border-radius:4px;padding:3px 13px">sign up</a>
</div>
<div id="homeimg" style="z-index:1;box-sizing:border-box;display:block;position:absolute;top:0px;right:0px;height:541px;width:130%;background-image:url('/im/splash/v2/Andreani_300kb_reversed.jpg');background-repeat:no-repeat;background-size:cover">
<div id="content" style="border-radius:5px;position:relative;background:rgba(0,0,0,0.4);width:650px;top:130px;left:45.3%;padding:12px;height:310px;color:#FFF;font-family:'Open Sans';font-size:1.2em">
<div id="intro" style="height:140px">
<h1 style="font-family:Montserrat;text-shadow:rgba(0,0,0,0.8) 1px 1px 3px;margin:0px 0px 20px 0px;font-weight:600">Here's how Trippy works</h1>
<div style="float:left;width:170px;color:#FFF;font-size:0.95em"><img src="/im/splash/pins/smallpin1.png" style="float:left;margin-right:5px" />Anyone can ask a travel question.</div>
<div style="float:right;width:220px;margin-left:12px;color:#FFF;font-size:0.95em"><img src="/im/splash/pins/smallpin3.png" style="float:left;margin-right:5px" />Readers "like" answers.<br />The best float to the top.</div>
<div style="float:right;width:215px;color:#FFF;font-size:0.95em"><img src="/im/splash/pins/smallpin2.png" style="float:left;margin-right:5px" />Destination experts like<br />you provide answers.</div>
</div>
<div style="clear:both"><h3 id="info" style="margin:0px;line-height:1.3em">Type a question to see what Trippy members might say:</h3></div>
<div style="width:625px;">
<form autocomplete="off" method="get" action="#" onsubmit="ask();return false">
<input type="text" id="q" name="q" size="66" style="background-color:#EEE;color:#333;border-radius:4px;width:625px;padding:10px;margin-top:20px" onfocus="this.value=''" />
<input type="hidden" id="done" name="done" />
<div style="float:right;margin-top:20px"><button type="button" onclick="ask();return false" style="background-color:#1996ED;border-radius:2px;padding:3px 12px 3px 12px;font-family:Montserrat;font-weight:600;font-size:0.9em">ask Trippy!</button></div>
<div id="author" style="float:left;vertical-align:bottom;margin-top:25px;font-family:Montserrat;font-size:0.9em"></div>
</form>
</div>
<script>$('#q').select();</script>
<div id="answer" style="clear:both;width:625px;font-size:0.9em;padding-top:10px;font-family:'Open Sans'"></div>
</div>
</div>
<div style="width:988px;padding-top:555px;margin:auto;font-family:'Open Sans'">
<h4 style="clear:both;font-size:1.2em"><strong>U.S. and Canada</strong></h4>
<ul style="float:left;width:275px">
<li><a href="/destination/New-York-City">New York City</a></li>
<li><a href="/destination/Los-Angeles">Los Angeles</a></li>
<li><a href="/destination/San-Francisco">San Francisco</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Chicago">Chicago</a></li>
<li><a href="/destination/Seattle">Seattle</a></li>
<li><a href="/destination/California">California</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Las-Vegas">Las Vegas</a></li>
<li><a href="/destination/San-Diego">San Diego</a></li>
<li><a href="/destination/Boston">Boston</a></li>
</ul>
<ul style="float:left;width:155px">
<li><a href="/destination/Washington--DC">Washington, DC</a></li>
<li><a href="/destination/New-Orleans">New Orleans</a></li>
<li><a href="/destination/Portland">Portland</a></li>
</ul>
<h4 style="clear:both;font-size:1.2em"><strong>Europe</strong></h4>
<ul style="float:left;width:275px">
<li><a href="/destination/Paris">Paris</a></li>
<li><a href="/destination/London">London</a></li>
<li><a href="/destination/Rome">Rome</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Amsterdam">Amsterdam</a></li>
<li><a href="/destination/Italy">Italy</a></li>
<li><a href="/destination/Barcelona">Barcelona</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Berlin">Berlin</a></li>
<li><a href="/destination/Florence">Florence</a></li>
<li><a href="/destination/Venice">Venice</a></li>
</ul>
<ul style="float:left;width:155px">
<li><a href="/destination/Prague">Prague</a></li>
<li><a href="/destination/Madrid">Madrid</a></li>
<li><a href="/destination/Spain">Spain</a></li>
</ul>
<h4 style="clear:both;font-size:1.2em"><strong>Asia</strong></h4>
<ul style="float:left;width:275px">
<li><a href="/destination/Thailand">Thailand</a></li>
<li><a href="/destination/Vietnam">Vietnam</a></li>
<li><a href="/destination/India">India</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Tokyo">Tokyo</a></li>
<li><a href="/destination/Singapore">Singapore</a></li>
<li><a href="/destination/Bangkok">Bangkok</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Cambodia">Cambodia</a></li>
<li><a href="/destination/Bali">Bali</a></li>
<li><a href="/destination/Japan">Japan</a></li>
</ul>
<ul style="float:left;width:155px">
<li><a href="/destination/Hong-Kong">Hong Kong</a></li>
<li><a href="/destination/Mumbai">Mumbai</a></li>
<li><a href="/destination/New-Delhi">New Delhi</a></li>
</ul>
<h4 style="clear:both;font-size:1.2em"><strong>Latin America and Caribbean</strong></h4>
<ul style="float:left;width:275px">
<li><a href="/destination/Buenos-Aires">Buenos Aires</a></li>
<li><a href="/destination/Argentina">Argentina</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Peru">Peru</a></li>
<li><a href="/destination/Rio-de-Janeiro">Rio de Janeiro</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Colombia">Colombia</a></li>
<li><a href="/destination/Sao-Paulo">Sao Paulo</a></li>
</ul>
<ul style="float:left;width:155px">
<li><a href="/destination/Chile">Chile</a></li>
<li><a href="/destination/Santiago">Santiago</a></li>
</ul>
<h4 style="clear:both;font-size:1.2em"><strong>Australia and Oceania</strong></h4>
<ul style="float:left;width:275px">
<li><a href="/destination/Sydney">Sydney</a></li>
<li><a href="/destination/Melbourne">Melbourne</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Australia">Australia</a></li>
<li><a href="/destination/New-Zealand">New Zealand</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Auckland">Auckland</a></li>
<li><a href="/destination/Brisbane">Brisbane</a></li>
</ul>
<ul style="float:left;width:155px">
<li><a href="/place/4e3c327d860f43b37cd70dd8">Wellington</a></li>
<li><a href="/destination/Christchurch">Christchurch</a></li>
</ul>
<h4 style="clear:both;font-size:1.2em"><strong>Africa and Middle East</strong></h4>
<ul style="float:left;width:275px">
<li><a href="/destination/Morocco">Morocco</a></li>
<li><a href="/destination/Cape-Town">Cape Town</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/South-Africa">South Africa</a></li>
<li><a href="/destination/Marrakech">Marrakech</a></li>
</ul>
<ul style="float:left;width:275px">
<li><a href="/destination/Tanzania">Tanzania</a></li>
<li><a href="/place/4e988661388fbfdcca798496">Kenya</a></li>
</ul>
<ul style="float:left;width:155px">
<li><a href="/place/4e853ab1e200f15a08d8e485">Africa</a></li>
<li><a href="/destination/Namibia">Namibia</a></li>
</ul>
</div>
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "url": "https://www.trippy.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.trippy.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
</div>
</div>
<div style="clear:both"></div>
<br /><br />
<div style="width:100%;padding:15px;background-color:#CCCCCC;height:100px;position:absolute;left:0;bottom:0;overflow:hidden">
<div style="width:988px;margin:auto;font-family:'Open Sans'">
<div style="float:left">&copy; 2018 Trippy.com
&nbsp; &middot; &nbsp; View: <strong>Full</strong> |
<a style="font-weight:normal" href="?mobile=1">Mobile</a>
<br /><br />Follow us: &nbsp;
<a href="https://www.facebook.com/usetrippy/"><i class="fa fa-facebook-square" style="font-size:1.8em;color:#666666"></i></a> &nbsp;
<a href="https://twitter.com/usetrippy"><i class="fa fa-twitter-square" style="font-size:1.8em;color:#666666"></i></a> &nbsp;
<a href="https://instagram.com/usetrippy/"><i class="fa fa-instagram" style="font-size:1.8em;color:#666666"></i></a> &nbsp;
</div>
<div style="overflow:hidden;text-align:right">
<a style="font-weight:normal" href="/questions/">Travel Questions</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/travel/">Destinations</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/drive/">Drive</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/fly/">Fly</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/airports/">Airports</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/stay/">Stay</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/search/">Search</a><br /><br /><a style="font-weight:normal" href="/login">Login</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/about/faq/">FAQ</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/about/trippy/">About Us</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/about/contact/">Feedback</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/about/privacy/">Privacy Policy</a> &nbsp; &middot; &nbsp;
<a style="font-weight:normal" href="/about/terms-of-service/">Terms of Service</a>
</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-25191672-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(100904949);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100904949ns.gif" /></p></noscript>
</body></html>