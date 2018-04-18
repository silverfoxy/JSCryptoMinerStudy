<!DOCTYPE html>
<html lang="zh-tw">
  <head>
  	<base href="https://www.niusnews.com/" />

    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

<base href="https://www.niusnews.com/" />
<link rel="alternate" type="application/rss+xml" title="niusnews 妞新聞" href="https://feeds.feedburner.com/Niusnews" />
<meta name="Copyright" content="Copyright © 2011-2016, niusnews.com" />
<meta name="reply-to" content="service4n@niusnews.com" />
<meta name="robots" content="all" />
<meta property="fb:app_id" content="233004720096204"/>
<meta property="og:type" content="article"/>
<meta property="fb:pages" content="122152121162647" />
<meta property="article:publisher" content="https://www.facebook.com/niusnews" />

<title>妞新聞 niusnews｜女孩的心動發現</title>
<meta name="keywords" content="niusnews,妞新聞,新聞台,娛樂圈,可愛,美人計,私話題,微文青,文創,新鮮事,私話題,愛玩妞" />
<meta name="description" content="新奇、娛樂、可愛、時尚，妞新聞帶來你想知道、該知道卻還不知道的趣聞妙事！美人計、娛樂圈、私話題、愛玩妞、微文青盡在最新鮮有趣的女性生活平台 妞新聞！" />


<link rel="shortcut icon" href="https://www.niusnews.com/favicon.ico" />

<meta http-equiv='expires' content='-1' />
<meta http-equiv='pragma' content='no-cache' />


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="css/idangerous.swiper.css">
<script defer src="js/idangerous.swiper.min.js"></script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

<style>


@import url('https://fonts.googleapis.com/css?family=Dancing+Script|Lato');


body{
  /*font-family: 'Dancing Script', cursive;*/
  font-family: 'Lato', '微軟正黑體','Microsoft JhengHei',  sans-serif;
  line-height: 1.5;
  letter-spacing: 1.5px;
  color:#3f3f3f;
}

a{
  color:inherit;
}
a:hover{
  text-decoration: none;
  color:inherit;
}
a:active{
  text-decoration: none;
  color:inherit;
}
a:visited{
  text-decoration: none;
  /*color:inherit;*/
}
a:focus{
  text-decoration: none;
  color:inherit;
}

.f-888{
  color:#888;
}
.f-aaa{
  color:#aaa;
}
.f-fff{
  color:#fff;
}
.f-pink{
  color:#f4aeae;
}
.f-gold{
  color:#b58d72;
}
.f-12{
  font-size:0.75rem;
}
.f-14{
  font-size:0.875rem;
}
.f-40{
  font-size:2.5rem;
}
.f-24{
  font-size:1.5rem;
}
.f-20{
  font-size:1.25rem;
}
.f-16{
  font-size: 1rem;
}
.f-14{
  font-size: 0.875rem;
}



.txt-dancing{
  font-family: 'Dancing Script', cursive;
}


.channel-code{
  font-family: 'Dancing Script', cursive;
  font-size:1.5rem;
  text-transform: capitalize;
}

.container{
  max-width:1020px;
}

.no-gutters {
  margin-right: 0;
  margin-left: 0;

  > .col,
  > [class*="col-"] {
    padding-right: 0;
    padding-left: 0;
  }
}

.gutters-10 {
  margin-right: -10px;
  margin-left: -10px;
}
.gutters-10 > .col, .gutters-10 > [class*="col-"] {
  padding-right: 10px;
  padding-left: 10px;
}

.fill-pink{
  fill:#f4aeae;
}
.fill-black{
  fill:#000000;
}
.fill-gold{
  fill:#b58d72;
}


.txt-h1{
  font-size:2.5rem;
  line-height: 1;
}
.txt-h2{
  font-size:1.5rem;
}

.card{
  border:0px;
  border-radius: 0px;
}


.blink_me {
  animation: blinker 1s linear infinite;
}

@keyframes blinker {
  50% { opacity: 0; }
}


a.btn-nius-line{
  display: inline-block;
  position: relative;
  font-size:14px;
}
a.btn-nius-line:after{
  position: absolute;
  bottom: -5px;
  left:0px;
  height: 1px;
  background-color: rgba(181,141,114, 1);
  content: '';
  transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
  width:100%;
}
a.btn-nius-line:hover:after{
  width:20px;
  margin-left:-10px;
  left:50%;
}

div.btn-nius{
  box-sizing: border-box;
  position: relative;
  display: block;
  color: #fff;
  text-align: center;
  margin: 30px 30px;
  width: 100px;
  padding-top:10px;
  border-right: 1px solid rgba(255, 255, 255, 1);
  border-top: 1px solid rgba(255, 255, 255, 1);
  font-size: 1em;
}
a.btn-nius{
  box-sizing: border-box;
  color: #fff;
  line-height: 1.5;
  display: block;
  width: 100%;
  text-decoration: none;
  z-index: 5;
  position: relative;
}

div.btn-nius:before{
  box-sizing: border-box;
  opacity: 0;
  content: '';
  position: absolute;
  width: 100%;
  height: 100%;
  left: 3px;
  top: -3px;
  border-right: 1px solid rgba(255, 255, 255, 1);
  border-top: 1px solid rgba(255, 255, 255, 1);
}
div.btn-nius:after{
  box-sizing: border-box;
  opacity: 0;
  content: '';
  position: absolute;
  width: 100%;
  height: 100%;
  left: 5px;
  top: -5px;
  border-right: 1px solid rgba(255, 255, 255, 1);
  border-top: 1px solid rgba(255, 255, 255, 1);
}
div.btn-nius:hover {
  border-right: 1px solid rgba(255, 255, 255, 1);
  border-top: 1px solid rgba(255, 255, 255, 1);

  -webkit-transition: all 0.3s;
  transition: all 0.3s;
}
div.btn-nius:hover:before {
  opacity: 1;
  -webkit-transition-property: opacity; /* Safari */
  -webkit-transition-duration: 0.3s; /* Safari */
  -webkit-transition-delay: 0.1s; /* Safari */

  -moz-transition-property: opacity;
  -moz-transition-duration: 0.3s;
  -moz-transition-delay: 0.2s;
}
div.btn-nius:hover:after {
  opacity: 1;
  -webkit-transition-property: opacity; /* Safari */
  -webkit-transition-duration: 0.3s; /* Safari */
  -webkit-transition-delay: 0.2s; /* Safari */

  -moz-transition-property: opacity;
  -moz-transition-duration: 0.3s;
  -moz-transition-delay: 0.2s;
}


div.btn-nius.sm{

/*  margin: 0px auto;
  width: 80px;
  top:-2px;
  padding-top:0px;
*/
  display: inline-block;
  margin: 0px;
  width: 100px;
  padding-top:10px;

  color:#000;
  border-right: 1px solid rgba(0, 0, 0, 1);
  border-top: 1px solid rgba(0, 0, 0, 1);
}

div.btn-nius.sm a{
  color:#000;
}
div.btn-nius.sm:before{
  border-right: 1px solid rgba(0, 0, 0, 1);
  border-top: 1px solid rgba(0, 0, 0, 1);
}
div.btn-nius.sm:after{
  border-right: 1px solid rgba(0, 0, 0, 1);
  border-top: 1px solid rgba(0, 0, 0, 1);
}
div.btn-nius.sm:hover {
  border-right: 1px solid rgba(0, 0, 0, 1);
  border-top: 1px solid rgba(0, 0, 0, 1);
}

.btn-verticle-more{
  position: absolute;
  top:60%;
  /*margin-top:-10px;*/
  right:-45px;
  width:60px;
  height:20px;
  line-height: 20px;
  text-align: center;
  transform: rotate(90deg);
}
.btn-verticle-more:after{
  content:'';
  position: absolute;
  height:1px;
  left:0px;
  bottom:-5px;
  background-color: #000;
  width:0%;
  transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.btn-verticle-more a{
  text-decoration: none;
}
.btn-verticle-more a:hover{
  color:#000;
}
.btn-verticle-more:hover:after{
  width:100%;
}


@media (max-width: 1120px){
    .container, .container-fluid{
    margin-right:40px;
  }
  
  .txt-h1{
    font-size:1.5rem !important;
    line-height: 1;
  }

}


</style>



<script type="text/javascript">

var isBusy = false;

jQuery.fn.center = function () {
    this.css("position","absolute");
    this.css("top", ( $(window).height() - this.height() ) / 2+$(window).scrollTop() + "px");
    this.css("left", ( $(window).width() - this.width() ) / 2+$(window).scrollLeft() + "px");
    return this;
}
jQuery.fn.randomize = function(selector){
  (selector ? this.find(selector) : this).parent().each(function(){
        $(this).children(selector).sort(function(){
            return Math.random() - 0.5;
        }).detach().appendTo(this);
    });

  return this;
}
</script>





<script>

  
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-2484953-6', 'auto');


    
                      ga('set', 'dimension4', 'US');
    
    ga('send', 'pageview');


</script>

<script type="text/javascript">
  if (typeof _gaq === 'undefined' || typeof _gaq !== 'object') {
    var _gaq = {};
    _gaq.push =  function(array){
      if(array[0] === '_trackPageview'){
        //  dataLayer.push({
        //   'event': 'pageview',
        //   'pagePath': array[1]
        // });

      }else if(array[0] === '_trackEvent'){
        // dataLayer.push({
        //   'event': 'event',
        //   'category': array[1],
        //   'action': array[2],
        //   'label': array[3],
        //   'value': array[4]
        // });
        category = array[1];
        action  = array[2];
        label = array[3];
        value = array[4]?array[4]:0;

        ga('send', 'event', category,action,label,value, {'nonInteraction': 1});
      }
    }
  }
</script>



<script>

var isBusy = false;


var isLogin = 0;
var fbLoginUrl = 'https://www.facebook.com/dialog/oauth?client_id=233004720096204&redirect_uri=https%3A%2F%2Fwww.niusnews.com%2Fauth%2Foauth&state=https%3A%2F%2Fwww.niusnews.com%2F&scope=email';
var fbLogoutUrl = '';





var _naq = [];

window.onbeforeunload = function(){
  $.ajaxSetup({async:false});
  sendNaq();
  $.ajaxSetup({async:true});
}

var u_id = 0;


_naq.push(['Index', 'View', 'index',location.href,1,u_id]);

function sendNaq(){
  if(_naq.length != 0){

    for(i=0;i<_naq.length;i++){
      $.ajax({
        url: 'index.php/api/g',
        data : {t:_naq[i][0],k:_naq[i][1],i:_naq[i][2],h:_naq[i][3],v:_naq[i][4],u:_naq[i][5]},
        type :  'GET',
        dataType: 'json',
        error: function(xhr) {
        },
        success: function(response) {
        }
      });
    }

    _naq = [];
  }
}



function doSnsShare(type, text, url){

  if(typeof text == "undefined") text = encodeURIComponent(document.title);
  else text = encodeURIComponent(text);

  if(typeof url == "undefined") url = encodeURIComponent(location.href);
  else url = encodeURIComponent(url);

  

  switch(type){
    case "fb":
      window.open('https://www.facebook.com/sharer/sharer.php?u='+url);
      break;
    case "google":
      window.open('https://plus.google.com/share?url='+url);
      break;
    case "line":
      // window.open('http://line.me/R/msg/text/?'+text+' '+ url);
      location.href = 'http://line.me/R/msg/text/?'+text+' '+ url;
      break;
    case "plurk":
      window.open("http://www.plurk.com/?qualifier=shares&status="+url);
      break;
    case "twitter":
      window.open("http://twitter.com/share?text="+text+"&url="+url);
      break;
  }

}

$(document).ready(function(){

  sendNaq();

  var bstr = "";
  $('a').each(function(){

    // if($(this).find("img").length == 0) return;

    var h = $(this).attr("href");
    if(h != undefined){
      var i = h.indexOf("gotoBanner");

      if(i != -1 && $(this).offset().top > 0){
        bstr += h.substring(i+11,h.length)+",";
      }
    }
  });

  if(bstr == "") return;

  //$.ajaxSetup({async:false});

  $.ajax({
    url: 'index.php/api/br',
    data : {str:bstr},
    type :  'GET',
    dataType: 'json',
    error: function(xhr) {
    },
    success: function(response) {
    }
  });

  //$.ajaxSetup({async:true});

  $("body").bind('copy', function (e) {
    if (typeof window.getSelection == "undefined") return; //IE8 or earlier...

    var body_element = document.getElementsByTagName('body')[0];
    var selection = window.getSelection();

    //if the selection is short let's not annoy our users
    if (("" + selection).length < 30) return;

    if(("" + selection).indexOf("http") == 0){
      alert("網址複製完成");
      return;
    }

    //create a div outside of the visible area
    //and fill it with the selected text
    var newdiv = document.createElement('div');
    newdiv.style.position = 'absolute';
    newdiv.style.left = '-99999px';
    body_element.appendChild(newdiv);
    newdiv.appendChild(selection.getRangeAt(0).cloneContents());

    //we need a <pre> tag workaround
    //otherwise the text inside "pre" loses all the line breaks!
    if (selection.getRangeAt(0).commonAncestorContainer.nodeName == "PRE") {
      newdiv.innerHTML = "<pre>" + newdiv.innerHTML
      + "</pre><br />原文網址: <a href='" + document.location.href + "'>"
      + document.location.href + "</a> &copy; 妞新聞 www.niusnews.com";
    }
    else
      newdiv.innerHTML += "<br /><br />原文網址: <a href='"
      + document.location.href + "'>"
      + document.location.href + "</a> &copy; 妞新聞 www.niusnews.com";

    selection.selectAllChildren(newdiv);
    window.setTimeout(function () { body_element.removeChild(newdiv); }, 200);
  });


});



</script>



<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"ttfEh1aAod002d", domain:"niusnews.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=ttfEh1aAod002d" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->



<!-- 將這個標記放在標頭中，或放在內文結尾標記前面。 -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'zh-TW'}
</script>


<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "22455232" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=22455232&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '331657133891908');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=331657133891908&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
        googletag.defineSlot('/50771036/Niusnews_index_ChannelHalePageA', [300, 600], 'div-gpt-ad-80').addService(googletag.pubads()).setCollapseEmptyDiv(true);
        googletag.defineSlot('/50771036/Niusnews_index_ChannelHalePageB', [300, 600], 'div-gpt-ad-81').addService(googletag.pubads()).setCollapseEmptyDiv(true);
        googletag.defineSlot('/50771036/Niusnews_index_ChannelNewsBanner', [300, 100], 'div-gpt-ad-82').addService(googletag.pubads()).setCollapseEmptyDiv(true);
        googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>






<style>

.txt-h1{
	font-size:2.5rem;
	line-height: 1;
}
.txt-h2{
	font-size:1.5rem;
}

.top-jumbotron{
	width: 100%;
	height: auto;
	margin-top:80px;
	overflow-x: hidden;
	position: relative;
}
.top-jumbotron .jumbotron-wrapper{
	width:9000px;
	position: relative;
	left:0px;
}
.top-jumbotron .jumbotron-wrapper > div{
	width:955px;
	height:500px;
	float:left;
}
.top-jumbotron .jumbotron-wrapper > div img{
	width:955px;
	height:500px;
	object-fit: cover;
}
.top-jumbotron{
	position: relative;
}
.top-jumbotron .jumbotron-channel{
	-webkit-filter: drop-shadow(3px 3px 3px rgba(136, 136, 136, 0.1));
  filter: drop-shadow(3px 3px 3px rgba(136, 136, 136, 0.1));
}
.top-jumbotron .jumbotron-title{
	position: absolute;
	bottom:115px;
	left:70px;
	color:#fff;
}
.top-jumbotron .jumbotron-text{
	position: absolute;
	bottom:0px;
	left:0px;
	font-size:1.5rem;
	background-color: #fff;
	padding:15px 30px 0px 70px;
	max-width: 430px;
	min-height: 102px;
}

.jumbotron-arrow{
	margin-right:85px;
}
.jumbotron-arrow img{
	cursor: pointer;
	margin:15px 5px;
}


.kol-item{
	position: relative;
	overflow:hidden;
}
.kol-item img{
	width:100%;
	height:300px;
	object-fit: cover;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.kol-item:hover img{
	transform: scale(1.2);
}

.kol-item .kol-mask{
	content:'';
	width:100%;
	height:100%;
	position: absolute;
	top:0px;
	left:0px;
	background-color: rgba(244,174,174,0.5);
}
.kol-item .kol-title{
	color:#fff;
	font-size:1.5rem;
	position: absolute;
	top:50%;
	margin-top:-36px;
	width:100%;
	text-align: center;
}

.kol-item .kol-wrapper{
	width:100%;
	height:100%;
	padding:15px;
	position: absolute;
	top:0px;
	left:0px;
	transform: scale(0.7);
	opacity: 0;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.kol-item .kol-content{
	width:100%;
	height:100%;
	padding:30px;
	background-color: #fff;
}

.kol-item:hover .kol-wrapper{
	opacity: 1.0;
	transform: scale(1.0);
}

.post-list-item {
	position: relative;
	padding-bottom:15px;
	border-bottom:1px solid #eaeaea;
	margin-bottom:15px;
}
.post-list-item:nth-last-child(1) {
	border-bottom:0px;
}
.post-list-item img{
	max-width:340px;
	width:100%;
	height:182px;
	object-fit: cover;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.post-list-item a.subject{
	font-size:1.2rem;
	display: block;
	padding-bottom:5px;
}
.post-list-item .post-channel{
	position: absolute;left:15px;bottom:0px;
	line-height: 1rem;
	color:#f4aeae;
}
.post-list-item a:hover{
	color:inherit;
	text-decoration: none;
}
.post-list-item .post-date{
	letter-spacing: normal;
	line-height: 1rem;
	position: absolute;
	right:15px;
	bottom:0px;
}

.post-list-item .post-img-wrapper{
	width: 100%;
	height: 100%;
	overflow:hidden;
}
.post-list-item:hover img{
	transform: scale(1.2);
}

.card-banner{
	width:100%;
	max-width:300px;
	height:250px;
	background-size:cover;
	position: relative;
	margin:0px auto;
}
.card-banner div{
	position: relative;
	z-index: 2;
}
.card-banner .card-banner-mask{
	width: 100%;
	height:100%;
	position: absolute;
	top:0px;
	left:0px;
	background-color: rgba(244,174,174,0.5);
	z-index: 1;
}
.card-weather{
	border:1px solid #eaeaea;
	width:300px;
	height:auto;
	margin:30px auto;
	padding:30px;
}
.btn-weather:hover{
	background-color: #ffe9e9;
}
.card-weather .dropdown-menu{
	border:0px;
	border-radius: 0px;
	width:95px;
	min-width: 0px;
}
.card-weather .dropdown-item{
	min-width: 5rem;
	padding:3px 7px;
	font-size:0.825rem;
	width:85px;
	color:#3f3f3f;
	border-radius: 0px;
}

.card-video{
	width:500px;
	height:281px;
	position: relative;
	overflow:hidden;
}

.card-video img{
	width:500px;
	height:281px;
	object-fit: cover;
	position: relative;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.card-video:hover img{
	transform: scale(1.2);
}

.card-video .card-video-mask{
	width:100%;
	height:100%;
	position: absolute;
	top:0px;
	left:0px;
	background-color:rgba(244,174,174,0.5);
}
.card-video .card-video-title{
	position: absolute;
	left: 0px;
	bottom:30px;
	color:#fff;
	width:100%;
	padding:0px 30px;
}
.card-video-play{
	position: absolute;
	left:50%;
	top:50%;
	font-size:40px;
	color:#fff;
	margin:-20px auto auto -20px;
	cursor: pointer;
}

.card-video-embed{
	width:100%;
	max-height:100%;
	height:281px;
	position: absolute;
	top:0px;
	left:0px;
	display: none;
}

.container-banner a:hover{
	color:#000;
	text-decoration: none;
}

.col-banner-bg{
	background-attachment: fixed;
	background-repeat: repeat-y;
	background-position: top center;
	background-size: 100%;
	transition: 0.3s linear;
}

.col-banner-bg:hover{
	background-size: 105%;
}

.shop-desc{
	padding:0px 15px;
}
.shop-kinds{
	margin-top:60px;
	margin-left:15px;
}
.shop-kind{
	line-height: 2;
	position: relative;
	display: inline-block;
	cursor: pointer;
}

.shop-kind:after{
	position: absolute;
	bottom: 4px;
	left:0px;
	width: 0px;
	height: 1px;
	background-color: #aaa;
	content: '';
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.shop-kind:hover:after{
	width:100%;
}

.shop-image{
	overflow:hidden;
	margin-bottom:30px;
}
.shop-image img{
	width: 100%;
	max-width: 245px;
	height:245px;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.shop-image img:hover{
	transform: scale(1.2);
}
.shop-link:hover{
	text-decoration: none;
	color:inherit;
}

.pinkink-covers > div{
	display:inline-block;
	position: relative;
}
.pinkink-covers > div img{
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.pinkink-covers > div.on{
	z-index:2;
}
.pinkink-covers > div.on img{
	transform: scale(1.2);
	-webkit-filter: drop-shadow(3px 3px 3px rgba(0, 0, 0, 0.2));
  filter: drop-shadow(3px 3px 3px rgba(0, 0, 0, 0.2));
}
.pinkink-covers > div .pinkink-title{
	display: none;
	position: absolute;
	width:100%;
	bottom:-95px;
	text-align: center;
	font-size:16px;
}

.pinkink-covers > div .pinkink-date{
	color:#b58d72;
}
.pinkink-covers > div.on .pinkink-title{
	display: block;
}


.btn-share:hover .btn-sns a:nth-child(1){
	right:15px;
	opacity: 1;
}
.btn-share:hover .btn-sns a:nth-child(2){
	right:50px;
	opacity: 1;
}
.btn-share:hover .btn-sns a:nth-child(3){
	right:85px;
	opacity: 1;
}

.btn-share .btn-sns{
	position: absolute;
	right:10px;
	bottom:-4px;
	height:30px;
	min-width: 50px;
	width:auto;
	font-size:15px;
	z-index: 20;
	color:#3f3f3f;
}
.btn-share .btn-sns a{
	width:30px;
	height:30px;
	line-height: 30px;
	display: block;
	text-align: center;
	border-radius: 15px;
	background-color:#ffe9e9;
	position: absolute;
	opacity: 0;
	right:0px;
	transition: 0.1s linear;
}




.card-brand-news{
	margin-top:0px;
	border:1px solid #eaeaea;
	position: relative;
	padding:30px;
}
.card-brand-news .header{
	position: absolute;
	top:-20px;
	background-color:#fff;
	width:150px;
	left:50%;
	margin-left:-75px;
	color:#b58d72;
	font-size:1.5rem;
	text-align: center;

}
.card-brand-news .brand-news-item{
	margin-bottom:20px;
}
.card-brand-news .brand-news-item:nth-last-child(1){
	margin-bottom:0px;
}
.card-brand-news .brand-news-item a{
	text-decoration: none;
}


.top-video{
	position:absolute;bottom:22px;right:61px;width:397px;height:228px;
}



@media (max-width: 1120px){
	.top-jumbotron{
		margin-top:60px;
		height:auto;
	}
	.top-jumbotron .jumbotron-title{
		display: none;
	}
	.top-jumbotron .jumbotron-wrapper{
		height:169px;
	}
	.top-jumbotron .jumbotron-text{
		position: static;
		padding:20px 40px 0px 20px;
		line-height: auto;
		min-height: auto;
	}
	.top-jumbotron .jumbotron-wrapper > div{
		width:calc(100vw - 40px);
		height:auto;
	}
	.top-jumbotron .jumbotron-wrapper > div img{
		width:calc(100vw - 40px);
		height:auto;
		object-fit: cover;
	}
	.jumbotron-arrow{
		margin-right:40px;
	}
	.card-video{
		width:100%;
		height:calc(25vw);
		position: relative;
		overflow:hidden;
	}

	.card-video img{
		width:100%;
		height:100%;
		object-fit: cover;
		position: relative;
		transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
	}
	.post-list-item .col:nth-child(2){
		padding-bottom:30px;
	}
	.post-channel{
		/*display: none;*/
	}
	.post-date{
	}
	.card-video .card-video-title{
		bottom:auto;
		top:20px;
		color:1rem;
	}
	.post-list-item .subject{
		margin-top:10px;
	}
	.post-list-item .post-img-wrapper img{
		height:auto;
	}
	.btn-verticle-more{
		display: none;
	}
	.card-brand-news{
		margin-top:30px;
	}

	.top-video{
		position:absolute;bottom:0px;right:0px;width:100%;height:100%;
	}
}
</style>


  </head>
  <body>



<style>

.top-menu{
	height:80px;
	background-color: #fff;
	-webkit-filter: drop-shadow(3px 3px 3px rgba(136, 136, 136, 0.1));
  filter: drop-shadow(3px 3px 3px rgba(136, 136, 136, 0.1));
  z-index: 10;
  padding-right:70px;
  padding-left: 0px;
}
.top-menu .top-menu-items div{
	display: inline-block;
	margin-right: 30px;
	line-height: 80px;
	width: auto;
	cursor: pointer;
	position: relative;
}

.top-menu .top-menu-items div:after{
	position: absolute;
	bottom: 20px;
	left:0px;
	width: 0px;
	height: 2px;
	background-color: #f4aeae;
	content: '';
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.top-menu .top-menu-items div:hover:after{
	width:100%;
}


.left-menu{
	position: fixed;
	right:0px;
	top:0px;
	background-color: #fff;
	width: 70px;
	height: 100%;
	z-index: 20;
	border-left:1px solid #f3f3f3;
}
.left-menu > div{
	font-size:20px;
	text-align: center;
	margin-bottom:20px;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
	cursor: pointer;
}
.left-menu > div:hover{
	/*color:#f4aeae;*/
	transform: scale(1.5);
}

.left-menu > div:hover .st4{
	opacity: 1.0;
}

.left-menu .left-menu-bar{
	height:80px;
	line-height: 76px;
	transform:translate(0px,3px);
}
.left-menu .left-menu-bar:hover{
	transform: rotate(90deg) scale(1.5) translate(-1px,3px);
}

.col-logo{
	height: 80px;
	padding-top:15px;
}

.logo-heart{
	display: inline-block;
	margin-right:20px;
	margin-left:70px;
	padding-left:15px;
	vertical-align: middle;
}
.logo-name-cn, .logo-name-en, .logo-text{
	display: none;
	vertical-align: middle;
}
.logo-text{
	color:#f4aeae;
	width:200px;
	vertical-align:middle;
	font-size:1.4rem;
	margin-top:-5px;
	letter-spacing: 5px;
}


.top-menu-dropdown{
	width:100%;
	height: 240px;
	position: fixed;
	top:80px;
	left:0px;
	z-index: 6;
	background-color: rgba(255,233,233,0.95);
	display: none;
}

.dropdown-post{
	font-size:14px;
	width:240px;
	display: inline-block;
}
.dropdown-post:nth-child(1){
	margin:30px 15px 30px 30px;
}
.dropdown-post:nth-child(2){
	margin:30px 30px 30px 15px;
}
.dropdown-post .subject{
	margin-top:15px;
	font-size:14px;
	color:#3f3f3f;
	height: 40px;
	overflow-y: hidden;
}

.dropdown-post .dropdown-post-wrapper{
	width:240px;
	height:126px;
	overflow: hidden;
	position: relative;
}
.dropdown-post .dropdown-post-loading{
	position: absolute;
	top:50%;
	left:50%;
	font-size:40px;
	margin:-20px 0px 0px -20px;
	z-index: -1;
}
.dropdown-post img{
	object-fit: cover;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.dropdown-post:hover img{
	transform: scale(1.2);
}


.dropdown-kinds{
	max-width:180px;
	border-left:0px solid #fff;
	height:240px;
	padding:30px;
}
.dropdown-kinds a{
	display: block;
	line-height: 36px;
}
.dropdown-kinds a:hover{
	text-decoration: none;
	color:#b58d72;
}


.searchfixed{
	height: 100vh;
	width: 100vw;
	background-color: rgba(255,233,233,.95);
	animation: fadeInUp 0.3s ;
	display: none;
	padding: 20px 5px 20px 5px;
	color: #3f3f3f;
	font-size: 16px;
	/*cursor: url(images/v5/time.png), auto;*/
}
.searchfixed .search-title{
	color:#b58d73;
	font-size: 4rem;
	margin-bottom: 3rem;
	padding-left: 3rem;
}
.searchfixed input, .searchfixed select, .searchfixed option{
  text-align: center;
  background-color: transparent;
  border-width: 0px;
  border-style: solid;
  border-bottom-width: 1px;
  border-bottom-color: #999;
  /*width: calc(100% - 50px);*/
  /*font-size: 80px;*/
  /*color:#b58d73;*/
}
.searchfixed input{
	color:#b58d73;
}.searchfixed option{
	color:#3f3f3f;
}


.searchfixed ::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #888;
}
.searchfixed ::-moz-placeholder { /* Firefox 19+ */
  color: #888;
}
.searchfixed :-ms-input-placeholder { /* IE 10+ */
  color: #888;
}
.searchfixed :-moz-placeholder { /* Firefox 18- */
  color: #888;
}
.searchfixed input:focus{
	outline: none;
}

.hotsearch{
	display: inline-block;
	font-size:0.875rem;
	margin-left: 10px;
	margin-bottom:15px;
	line-height: 20px;
	padding: 5px 15px;
}
.hotsearch a:hover{
	color:inherit;
	text-decoration: none;
}

@keyframes fadeInUp{
	0% {
		transform: translate(0,20px);
		opacity: 0;
	}
	100%{
		transform: translate(0,0);
		opacity: 1;
	}
}

@media (max-width: 1120px){
	.top-menu{
		height:60px;
		padding-right:0px;
	}
	.left-menu .left-menu-bar{
		height:60px;
		line-height: 60px;
	}
	.logo-heart{
		margin-left:0px;
		margin-top:10px;
		margin-right:0px;
	}
	.logo-name-cn-m{
		margin-top:2px;
	}
	.left-menu{
		width:40px;
	}
	.searchfixed{
		padding-right:40px;
	}
	.searchfixed input{
		/*width: 100%;*/
		/*font-size:60px;*/
	}
}

</style>


  </head>
  <body>


<h1 style="display: none;">Niusnews 妞新聞</h1>
<h2 style="display: none;">女孩的心動發現</h2>

<div class="container-fluid top-menu top-menu-lg fixed-top hidden-xl-up">
<div class="row">
	<div class="col text-center">
		<div class="logo-heart">
			<a href="/">
			<svg class="svg-heart" viewBox="0 0 257.41 236.14" height=40>
				<title>heart</title>
				<polygon class="fill-pink" points="121.82 140.76 95.04 104.76 78.73 104.76 78.73 164.14 95.31 164.14 95.31 128.44 121.96 164.14 138.21 164.14 138.21 104.76 121.82 104.76 121.82 140.76"/>
				<path class="fill-pink" d="M868.51,250.69l0-.08-.14-.08c-5.23-9.15-12.25-17.31-20.24-22.86v0l-.23-.14a48.47,48.47,0,0,0-4.3-2.63c-27.81-16-65.64-15.16-88.52,2.49-7.43-10.8-18.61-16.36-32.11-18.58-19.08-3.15-40.86,3.62-54.21,16.84l-32.12,45.12c-14.76,17.29-19.51,38.62-14.45,65.2,4.53,23.79,17.54,44.84,39.77,64.35,17.88,15.69,38.37,27.88,58.18,39.67l5.21,3.11a8.2,8.2,0,0,0,4.27,1.1,10.47,10.47,0,0,0,5.38-1.45l7.44-4.6c11.23-6.94,22.83-14.12,34.06-21.54,22.28-14.74,38.64-31.67,50-51.74,10.78-19,14.58-38.75,11.51-58.74-.17-.79-.37-1.61-.59-2.44l.1.06,24.55-42a63.89,63.89,0,0,1,4.54,13.47l-17.16,30.58,4.82,10.92,23.38-39.42A72.92,72.92,0,0,0,868.51,250.69ZM758.14,238.13c17.44-16.92,50.15-18.63,75.15-6.4l0,0,.38.15c1.37.68,2.73,1.37,4,2.14l-18.24,32.79c-8.1-8.14-18.19-13.34-31-15.88a61.77,61.77,0,0,0-40.59,5.47Zm-81.18-5c10.82-10.44,28.93-15.94,44.24-13.42,8.16,1.35,19,4.14,26.16,16.26L729.09,268.5c-1.25-1-2.51-2-3.7-3a64.1,64.1,0,0,0-42.29-16,61.83,61.83,0,0,0-20.91,3.69Zm139.94,126.2c-10.49,18.51-25.69,34.2-46.48,48-11.08,7.33-22.62,14.46-33.77,21.36l-6.7,4.2-4.1-2.44c-19.39-11.54-39.43-23.46-56.54-38.47-20.3-17.82-32.14-36.82-36.19-58.09-4.43-23.28-.4-41.71,12.31-56.36a49.76,49.76,0,0,1,37.67-16.94,53,53,0,0,1,35,13.27c2.05,1.8,4.22,3.48,6.4,5.17l7,5.55,3.47-4.1c13.77-16.24,31.21-22.57,51.28-18.6,19.88,3.94,33.31,16.49,38.83,36.32C830.88,318.93,828.11,339.51,816.89,359.33Zm16.84-69.94a69.07,69.07,0,0,0-6.46-12.81s12.15-22.36,19.77-36.29a62.92,62.92,0,0,1,9.08,10.77Z" transform="translate(-620.27 -208)"/>
			</svg>
			</a>
		</div>
		<div class="logo-name-cn-m" style="display: inline-block; vertical-align: text-top;">
			<a href="/">
			<svg class="svg-name-cn-m" viewBox="0 0 284 93" width=80 height=25>
				<g>
					<path class="fill-pink" d="M41.3,41.6h8.5l-2.3,33.4h-6.8v5.6h38.2v-5.6h-7.4l1.3-33.4h4.1v-5.6H73l0.9-23.1H46.4l0,5.7h21.6l-0.7,17.4
						H55.9l0.6-8.7h-5.6l-0.6,8.7h-8.9V41.6z M55.5,41.6h11.7l-1.3,33.4H53.2L55.5,41.6z"/>
					<path class="fill-pink" d="M26.1,74.4l4.7,7l4.7-3.1L29.9,70l0-0.2l5.7-42v-5.8H23.5l2.5-15.7l-5.5-0.9l-2.7,16.6H9.8v5.6h7.2l-4.3,26.2 l0.1,0.5l10.5,15.9l-7,8.2l4.2,3.6L26.1,74.4z M18.5,52.8l4.1-25.2H30l-4.2,36.2L18.5,52.8z"/>
				</g>
				<g>
					<polygon class="fill-pink" points="177.1,32.8 177.1,27.2 156.1,27.2 156.6,19.6 177,12.2 174.9,6.5 151.4,15 151.5,15.2 151.2,15.2 147,80.5 152.6,80.5 155.7,32.8 	"/>
					<rect x="165.5" y="42.4" class="fill-pink" width="5.6" height="38.7"/>

					<polygon class="fill-pink" points="114.5,63.7 111.6,80.2 117.2,80.2 120.1,63.7 	"/>
					<polygon class="fill-pink" points="140.3,80.2 137.4,63.7 131.8,63.7 134.7,80.2 	"/>
					<polygon class="fill-pink" points="110.3,18.5 139.8,18.5 139.8,12.9 128.7,12.9 128.7,5.3 123,5.3 123,12.9 110.3,12.9 	"/>
					<polygon class="fill-pink" points="141.4,52.5 128.7,52.5 128.7,41.6 141.4,41.6 141.4,35.9 135.2,35.9 136.8,26.9 131.2,26.9
						129.6,35.9 121.8,35.9 120.3,26.9 114.7,26.9 116.2,35.9 109.1,35.9 109.1,41.6 123,41.6 123,52.5 109.1,52.5 109.1,58.1 123,58.1
						123,80.6 128.7,80.6 128.7,58.1 141.4,58.1 	"/>
				</g>
				<g>
					<polygon class="fill-pink" points="251.7,72.7 251.7,81.6 257.3,81.6 257.3,37.7 222.5,37.7 222.5,43.3 222.6,43.3 222.6,43.4
						251.7,43.4 251.7,67.1 234.6,69.5 234.6,46.8 228.9,46.8 228.9,69.9 228.7,69.9 228.7,70.3 222.9,71.2 223.7,76.7 	"/>

					<polygon class="fill-pink" points="221.7,16.8 221.7,22.4 229.1,22.4 229.1,27.2 218,27.2 218,32.8 234.7,32.9 234.7,6.4 207.9,6.3
						207.9,81.3 213.5,81.3 213.5,12 229.1,12 229.1,16.8 	"/>
					<polygon class="fill-pink" points="273.7,6.3 246.9,6.4 246.9,32.9 263.5,32.8 263.5,27.2 252.5,27.2 252.5,22.4 259.8,22.4 259.8,16.8
						252.5,16.8 252.5,12 268,12 268,72.9 263.9,77.8 268.1,81.4 273.7,73.7 	"/>
					<rect x="238" y="48.8" class="fill-pink" width="9.3" height="4.6"/>
					<rect x="238" y="58.5" class="fill-pink" width="9.3" height="4.6"/>

				</g>
			</svg>
			</a>
		</div>
		
	</div>
</div>
</div>

<div class="container-fluid top-menu top-menu-xl fixed-top hidden-lg-down">
 	<div class="row no-gutters">
		<div class="col-4 col-lg-4 col-logo">


<div class="logo-heart">
	<a href="/">
	<svg class="svg-heart" viewBox="0 0 257.41 236.14" width=56 height=50>
		<title>heart</title>
		<polygon class="fill-pink" points="121.82 140.76 95.04 104.76 78.73 104.76 78.73 164.14 95.31 164.14 95.31 128.44 121.96 164.14 138.21 164.14 138.21 104.76 121.82 104.76 121.82 140.76"/>
		<path class="fill-pink" d="M868.51,250.69l0-.08-.14-.08c-5.23-9.15-12.25-17.31-20.24-22.86v0l-.23-.14a48.47,48.47,0,0,0-4.3-2.63c-27.81-16-65.64-15.16-88.52,2.49-7.43-10.8-18.61-16.36-32.11-18.58-19.08-3.15-40.86,3.62-54.21,16.84l-32.12,45.12c-14.76,17.29-19.51,38.62-14.45,65.2,4.53,23.79,17.54,44.84,39.77,64.35,17.88,15.69,38.37,27.88,58.18,39.67l5.21,3.11a8.2,8.2,0,0,0,4.27,1.1,10.47,10.47,0,0,0,5.38-1.45l7.44-4.6c11.23-6.94,22.83-14.12,34.06-21.54,22.28-14.74,38.64-31.67,50-51.74,10.78-19,14.58-38.75,11.51-58.74-.17-.79-.37-1.61-.59-2.44l.1.06,24.55-42a63.89,63.89,0,0,1,4.54,13.47l-17.16,30.58,4.82,10.92,23.38-39.42A72.92,72.92,0,0,0,868.51,250.69ZM758.14,238.13c17.44-16.92,50.15-18.63,75.15-6.4l0,0,.38.15c1.37.68,2.73,1.37,4,2.14l-18.24,32.79c-8.1-8.14-18.19-13.34-31-15.88a61.77,61.77,0,0,0-40.59,5.47Zm-81.18-5c10.82-10.44,28.93-15.94,44.24-13.42,8.16,1.35,19,4.14,26.16,16.26L729.09,268.5c-1.25-1-2.51-2-3.7-3a64.1,64.1,0,0,0-42.29-16,61.83,61.83,0,0,0-20.91,3.69Zm139.94,126.2c-10.49,18.51-25.69,34.2-46.48,48-11.08,7.33-22.62,14.46-33.77,21.36l-6.7,4.2-4.1-2.44c-19.39-11.54-39.43-23.46-56.54-38.47-20.3-17.82-32.14-36.82-36.19-58.09-4.43-23.28-.4-41.71,12.31-56.36a49.76,49.76,0,0,1,37.67-16.94,53,53,0,0,1,35,13.27c2.05,1.8,4.22,3.48,6.4,5.17l7,5.55,3.47-4.1c13.77-16.24,31.21-22.57,51.28-18.6,19.88,3.94,33.31,16.49,38.83,36.32C830.88,318.93,828.11,339.51,816.89,359.33Zm16.84-69.94a69.07,69.07,0,0,0-6.46-12.81s12.15-22.36,19.77-36.29a62.92,62.92,0,0,1,9.08,10.77Z" transform="translate(-620.27 -208)"/>
	</svg>
	</a>
</div>

<div class="logo-name-cn">
	<a href="/">
	<svg class="svg-name-cn" viewBox="0 0 284 93" width=85>
	<g>
		<path class="fill-pink" d="M41.3,41.6h8.5l-2.3,33.4h-6.8v5.6h38.2v-5.6h-7.4l1.3-33.4h4.1v-5.6H73l0.9-23.1H46.4l0,5.7h21.6l-0.7,17.4
			H55.9l0.6-8.7h-5.6l-0.6,8.7h-8.9V41.6z M55.5,41.6h11.7l-1.3,33.4H53.2L55.5,41.6z"/>
		<path class="fill-pink" d="M26.1,74.4l4.7,7l4.7-3.1L29.9,70l0-0.2l5.7-42v-5.8H23.5l2.5-15.7l-5.5-0.9l-2.7,16.6H9.8v5.6h7.2l-4.3,26.2 l0.1,0.5l10.5,15.9l-7,8.2l4.2,3.6L26.1,74.4z M18.5,52.8l4.1-25.2H30l-4.2,36.2L18.5,52.8z"/>
	</g>
	<g>
		<polygon class="fill-pink" points="177.1,32.8 177.1,27.2 156.1,27.2 156.6,19.6 177,12.2 174.9,6.5 151.4,15 151.5,15.2 151.2,15.2 147,80.5 152.6,80.5 155.7,32.8 	"/>
		<rect x="165.5" y="42.4" class="fill-pink" width="5.6" height="38.7"/>

		<polygon class="fill-pink" points="114.5,63.7 111.6,80.2 117.2,80.2 120.1,63.7 	"/>
		<polygon class="fill-pink" points="140.3,80.2 137.4,63.7 131.8,63.7 134.7,80.2 	"/>
		<polygon class="fill-pink" points="110.3,18.5 139.8,18.5 139.8,12.9 128.7,12.9 128.7,5.3 123,5.3 123,12.9 110.3,12.9 	"/>
		<polygon class="fill-pink" points="141.4,52.5 128.7,52.5 128.7,41.6 141.4,41.6 141.4,35.9 135.2,35.9 136.8,26.9 131.2,26.9
			129.6,35.9 121.8,35.9 120.3,26.9 114.7,26.9 116.2,35.9 109.1,35.9 109.1,41.6 123,41.6 123,52.5 109.1,52.5 109.1,58.1 123,58.1
			123,80.6 128.7,80.6 128.7,58.1 141.4,58.1 	"/>
	</g>
	<g>
		<polygon class="fill-pink" points="251.7,72.7 251.7,81.6 257.3,81.6 257.3,37.7 222.5,37.7 222.5,43.3 222.6,43.3 222.6,43.4
			251.7,43.4 251.7,67.1 234.6,69.5 234.6,46.8 228.9,46.8 228.9,69.9 228.7,69.9 228.7,70.3 222.9,71.2 223.7,76.7 	"/>

		<polygon class="fill-pink" points="221.7,16.8 221.7,22.4 229.1,22.4 229.1,27.2 218,27.2 218,32.8 234.7,32.9 234.7,6.4 207.9,6.3
			207.9,81.3 213.5,81.3 213.5,12 229.1,12 229.1,16.8 	"/>
		<polygon class="fill-pink" points="273.7,6.3 246.9,6.4 246.9,32.9 263.5,32.8 263.5,27.2 252.5,27.2 252.5,22.4 259.8,22.4 259.8,16.8
			252.5,16.8 252.5,12 268,12 268,72.9 263.9,77.8 268.1,81.4 273.7,73.7 	"/>
		<rect x="238" y="48.8" class="fill-pink" width="9.3" height="4.6"/>
		<rect x="238" y="58.5" class="fill-pink" width="9.3" height="4.6"/>

	</g>
	</svg>
	</a>
</div>

<div class="logo-name-en">
	<a href="/">
	<svg class="svg-name-en" viewBox="0 0 417.86 44.71" width=190 height=20>
		<g>
			<polygon class="fill-pink" points="26.83 30.03 8.91 0.23 8.84 0.13 0 0.13 0 44.27 8.71 44.27 8.71 16.24 26.56 44.17 26.63 44.27 35.43 44.27 35.43 0.13 26.83 0.13 26.83 30.03"/>
		</g>
		<g>
			<rect class="fill-pink" x="62.27" y="0.13" width="9.68" height="44.13"/>
		</g>
		<g>
			<path class="fill-pink" d="M140,46.71c0,3.11-.6,5.34-1.78,6.62s-4,1.89-6.64,1.89c-6,0-9-3.16-9-8.45V17.43h-8.71V47.2c0,9.13,6.4,14.81,17.7,14.81,5.8,0,10.53-1.41,13-3.59,2.74-2.43,4.13-6.24,4.13-11.33V17.43H140Z" transform="translate(-15.07 -17.3)"/>
		</g>
		<g>
			<path class="fill-pink" d="M201.81,42.18c-1.44-1.57-4.31-3.5-9.45-6.73a63.93,63.93,0,0,1-7.35-5.6c-1.16-1.37.1-2.81.71-3.36.89-.88,1.73-1.25,4.69-1.25,2.5,0,4.84,1.87,5.19,3.48l.55,2.56,7.27-3.53-.33-1.59c-.61-3-1.93-4.38-4.31-6.08a14.54,14.54,0,0,0-8.37-2.77c-4.08,0-7.46.6-10.63,3.53-3.45,3.45-5.17,9.11-1.2,14,1.36,1.67,4.72,4.29,9.23,7.19,6.37,4,7.59,5.12,7.81,5.38a3.45,3.45,0,0,1-.34,4.37A7.19,7.19,0,0,1,189.7,54c-5.48,0-6.63-3-6.85-4l-.47-2-8,1.74.5,2.07c1.12,4.63,5.68,10,14.84,10a15.28,15.28,0,0,0,11.74-5,10.74,10.74,0,0,0,2.92-7.29A10.21,10.21,0,0,0,201.81,42.18Z" transform="translate(-15.07 -17.3)"/>
		</g>

		<g>
			<path class="fill-pink" d="M259.79,22.09a18.24,18.24,0,0,0-10.29-3.31h-.63a18.24,18.24,0,0,0-10.29,3.31,9.15,9.15,0,0,0-1.13,1c-.88-1.94-2.76-3.42-4.77-5l-2.89,3.08c1.76,1.37,3.64,2.85,3.64,3.77V61.68h4.39V31.22c.25-5.48,6.53-8.45,11-8.45h.63c4.64,0,11,3.08,11,8.9v30h4.39v-30A11.68,11.68,0,0,0,259.79,22.09Z" transform="translate(-15.07 -17.3)"/>
		</g>
		<g>
			<path class="fill-pink" d="M312.32,22.38a15.3,15.3,0,0,0-9.47-3.31H302a19.78,19.78,0,0,0-10.87,3.31,14.21,14.21,0,0,0-5.65,7.87,59.24,59.24,0,0,0,0,20,14.46,14.46,0,0,0,5.65,8A20.64,20.64,0,0,0,302,61.41h.86a15.91,15.91,0,0,0,9.47-3.2,13.33,13.33,0,0,0,5.65-8l-4.39-.8c-.88,4.34-5.45,8-10.73,8H302c-5.27,0-11.24-3.65-12.12-8a40.12,40.12,0,0,1-.75-6.28L318.85,39V37.22a33.48,33.48,0,0,0-.88-7A13.11,13.11,0,0,0,312.32,22.38ZM289,39.15a49.42,49.42,0,0,1,.88-8.1c.88-4.34,6.85-8,12.12-8h.86c5.27,0,9.85,3.65,10.73,8a32.14,32.14,0,0,1,.75,4.34Z" transform="translate(-15.07 -17.3)"/>
		</g>
		<g>
			<polygon class="fill-pink" points="355.88 37.35 348.98 10.34 344.71 10.34 337.21 37.35 327.29 1.74 322.77 1.74 334.95 44.26 339.34 44.26 346.84 16.65 354.35 44.26 358.74 44.26 371.04 1.74 366.52 1.74 355.88 37.35"/>
		</g>
		<g>
			<path class="fill-pink" d="M430.78,44.47c-1.38-1.48-4.52-3.54-9.67-6.73a65.31,65.31,0,0,1-8.28-6.3c-2.64-3.08.5-6.16.88-6.5,1.51-1.48,3-1.94,6.53-1.94s7,2.51,7.66,5.36l3.72-1.78c-.5-2.4-1.46-3.47-3.72-5.06A13.54,13.54,0,0,0,420.24,19c-4,0-7,.57-9.79,3.08-3,3-4.52,7.65-1.13,11.75,1.13,1.37,4.27,3.9,9.29,7.09,3.51,2.17,7.78,4.91,8.79,6a5.75,5.75,0,0,1-.38,7.53,9.89,9.89,0,0,1-7.53,3.08c-7.66,0-9.16-4.79-9.41-5.82l-4.27.91c1,4.11,5.15,8.9,13.68,8.9A14.3,14.3,0,0,0,430.41,57a9.14,9.14,0,0,0,2.51-6.28A8.46,8.46,0,0,0,430.78,44.47Z" transform="translate(-15.07 -17.3)"/>
		</g>
	</svg>
	</a>
</div>

<a href="/"><div class="logo-text">女孩的心動發現</div></a>

		</div>
				<div class="col-8 col-lg-8 top-menu-items text-right">
							<div data-code="charming"><a href="/channel/charming" onclick="ga('send','event','top-channel','click', 'charming' );">美人計</a></div>
							<div data-code="entertainment"><a href="/channel/entertainment" onclick="ga('send','event','top-channel','click', 'entertainment' );">名人娛樂</a></div>
							<div data-code="life"><a href="/channel/life" onclick="ga('send','event','top-channel','click', 'life' );">生活發現</a></div>
							<div data-code="study"><a href="/channel/study" onclick="ga('send','event','top-channel','click', 'study' );">妞書房</a></div>
							<div data-code="missphone"><a href="/channel/missphone" onclick="ga('send','event','top-channel','click', 'missphone' );">手機小姐</a></div>
							<div data-code="misstrip"><a href="/channel/misstrip" onclick="ga('send','event','top-channel','click', 'misstrip' );">愛玩妞</a></div>
							<div data-code="misspopcorn"><a href="/channel/misspopcorn" onclick="ga('send','event','top-channel','click', 'misspopcorn' );">爆米花小姐</a></div>
							<div data-code="select"><a href="/channel/select" onclick="ga('send','event','top-channel','click', 'select' );">剁手指</a></div>
					</div>
 		 	</div>
</div>


<div class="searchfixed text-center">
	<div style="max-width: 700px;margin: auto;padding-top: 50px">
		<div style="float: right;padding-right: 30px">
			<img src="images/v5/svg/close.svg" style="width: 20px;cursor: pointer;" onclick="$('.searchfixed').hide();">
		</div>
		<div class="search-title">Search</div>
				<input type="text" class="txt-search-kw" placeholder="請輸入欲搜尋關鍵字">
		<br>

		<div style="display: inline-block;font-size:1.5rem;margin-top: 3rem" class="txt-dancing">tags</div>
						<div class="hotsearch">
				<a href="/search/new/星座">星座</a>
			</div>
						<div class="hotsearch">
				<a href="/search/new/塔羅">塔羅</a>
			</div>
						<div class="hotsearch">
				<a href="/search/new/穿搭">穿搭</a>
			</div>
						<div class="hotsearch">
				<a href="/search/new/日本">日本</a>
			</div>
						<div class="hotsearch">
				<a href="/search/new/限免">限免</a>
			</div>
				</div>
</div>

<script>
$(document).ready(function(){
	$(".txt-search-kw").keyup(function(e){
    var code = e.which; // recommended to use e.which, it's normalized across browsers
    if(code==13){
    	if($(".sel-search-subkind").val()){
    		searchData();
    		$('.searchfixed').hide();
    	}else{
	    	e.preventDefault();
	    	location.href = "/search/new/"+$('.txt-search-kw').val();    		
    	}
    }
	});
});
</script>



<div class="top-menu-dropdown">
	<div class="container-fluid" style="max-width:900px;margin:auto;height:100%;">
		<div class="row no-gutters">
			<div class="col dropdown-kinds">
				<a href="/">美人計</a>
			</div>
			<div class="col col-md-auto dropdown-posts">

			</div>
		</div>
	</div>

</div>


<div class="left-menu">
	<div class="left-menu-bar">

<svg x="0px" y="0px" viewBox="0 0 30 30" width=20>
<style type="text/css">
	.bar-st0{fill:none;stroke:#000000;stroke-width:2;stroke-miterlimit:10;}
	.bar-st1{fill:#FFFFFF;stroke:#000000;stroke-width:2;stroke-miterlimit:10;}
</style>
<line class="bar-st0" x1="39" y1="11.7" x2="63.1" y2="11.7"/>
<rect x="40.6" y="1.9" class="bar-st1" width="20.9" height="3.7"/>
<rect x="40.6" y="24.1" class="bar-st0" width="20.9" height="3.7"/>
<g>
	<path class="bar-st0" d="M39,17.5c1.5,0,1.5,1.3,3,1.3s1.5-1.3,3-1.3c1.5,0,1.5,1.3,3,1.3c1.5,0,1.5-1.3,3-1.3c1.5,0,1.5,1.3,3,1.3
		c1.5,0,1.5-1.3,3-1.3c1.5,0,1.5,1.3,3,1.3c1.5,0,1.5-1.3,3-1.3"/>
</g>
<rect x="4.6" y="5.9" class="bar-st1" width="20.9" height="3.7"/>
<rect x="4.6" y="21.1" class="bar-st0" width="20.9" height="3.7"/>
<g>
	<path class="bar-st0" d="M3,14.5c1.5,0,1.5,1.3,3,1.3c1.5,0,1.5-1.3,3-1.3c1.5,0,1.5,1.3,3,1.3c1.5,0,1.5-1.3,3-1.3
		c1.5,0,1.5,1.3,3,1.3c1.5,0,1.5-1.3,3-1.3c1.5,0,1.5,1.3,3,1.3c1.5,0,1.5-1.3,3-1.3"/>
</g>
</svg>


	</div>
	<div class="left-menu-search"><i class="fa fa-search" aria-hidden="true"></i></div>
	<!-- <div class="left-menu-smile" data-animation="false"  data-toggle="tooltip" data-placement="left" title="妞達人"><i class="fa fa-smile-o" aria-hidden="true"></i></div> -->

	<div class="left-menu-event" data-animation="false" data-toggle="tooltip" data-placement="left" title="妞活動">
		<a href="/event" onclick="ga('send','event','right-menu','click', 'event' );"><i class="fa fa-bullhorn" aria-hidden="true"></i></a>
	</div>

	<div class="left-menu-video" data-animation="false" data-toggle="tooltip" data-placement="left" title="妞影音">
		<a href="/video" onclick="ga('send','event','right-menu','click', 'video' );"><i class="fa fa-play-circle-o" aria-hidden="true"></i></a>
	</div>

	<div class="left-menu-niusselect" data-animation="false" data-toggle="tooltip" data-placement="left" title="剁手指小姐">
		<a href="/channel/select" onclick="ga('send','event','right-menu','click', 'select' );"><img src="images/v5/svg/niusselect.svg" width=27></a>
	</div>


	<div class="left-menu-user" data-animation="false" data-toggle="tooltip" data-placement="left" title="妞會員">

				<a href="javascript:void(openGeneralLogin())" style="margin-left:-2px;">
					<img src="images/v5/svg/bow-right.svg" width=22>
		</a>
	</div>

</div>



<style>
.burger-menu{
	position: relative;
	position: fixed;
	top:0px;
	left:0px;
	width: 100%;
	height: 100%;
	z-index: 9998;
	background-color: rgba(255,233,233,.95);
	animation: fadeInUp 0.3s ;
	/*cursor: url(images/v5/time.png), auto;*/
	overflow-y: scroll;
	display: none;
	padding-top:60px;
}
.burger-menu .btn-sns a:hover{
	color:inherit;
}
.burger-menu input:focus{
	outline: none;
}

.burger-menu ::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #3f3f3f;
}
.burger-menu ::-moz-placeholder { /* Firefox 19+ */
  color: #3f3f3f;
}
.burger-menu :-ms-input-placeholder { /* IE 10+ */
  color: #3f3f3f;
}
.burger-menu :-moz-placeholder { /* Firefox 18- */
  color: #3f3f3f;
}

.burger-menu .channel-name a{
	font-size:1.5rem;
	color:#b58d72;
}
.burger-menu .kind-name a{
	font-size:0.875rem;
	line-height: 2.0rem;
}

.burger-menu .channel-name a:hover, .burger-menu .kind-name a:hover{
	text-decoration: none;
	color:auto;
}
.burger-channels{
	padding:60px 0px;
}

.burger-menu .btn-close{
	position: absolute;top:-30px;right:0px;font-size:2rem;cursor:pointer;
}
.burger-menu .btn-close img{
	width:45px;
}

@media (max-width: 1120px){
  .burger-menu .container{
    margin-right:0px;
  }
  .burger-channels{
  	padding:5px 0px;
  }
  .burger-menu{
		padding-top:15px;
  }
  .col-burger-channel-sm{
  	margin-bottom:0px;
  	border-bottom:1px solid #fff;
  }
  .col-burger-channel-sm .kind-name{
  	display: inline-block;
  	margin:0px 12px 0px 0px;
  }
  .burger-menu .btn-close{
		position: absolute;top:-15px;
	}
  .burger-menu .btn-close img{
		width:35px;
	}
	.burger-menu{
		background-color: rgba(255,233,233,1);
	}
}

</style>


<div class="burger-menu">

<div class="container">
	<div class="row">
		<div class="col-12 text-center">
			<div class="txt-h1 hidden-md-down"  style="margin-bottom:15px;width:100%;margin-top:0px;padding:0px;">
				Follow Us
				<span class="blink_me">_</span>
				<span style="font-size:1.2rem;" class="btn-sns">
					<a href="https://www.facebook.com/niusnews" target="_blank"><i class="fa fa-facebook" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://www.instagram.com/niusnews/" target="_blank"><i class="fa fa-instagram" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://www.youtube.com/channel/UCa6UUZOQ2RnuwgTaxnwLwIw" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://line.me/ti/p/%40niusnews" target="_blank"><img src="images/v5/svg/line.svg" width=30 style="margin-bottom:5px;"></a>
				</span>
			</div>

			<div class="hidden-lg-up"  style="margin-bottom:0px;width:100%;margin-top:0px;padding:0px;">
				Follow Us
				<span class="blink_me">_</span>
				<span style="font-size:1.2rem;" class="btn-sns">
					<a href="https://www.facebook.com/niusnews" target="_blank"><i class="fa fa-facebook" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://www.instagram.com/niusnews/" target="_blank"><i class="fa fa-instagram" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://www.youtube.com/channel/UCa6UUZOQ2RnuwgTaxnwLwIw" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://line.me/ti/p/%40niusnews" target="_blank"><img src="images/v5/svg/line.svg" width=30 style="margin-bottom:5px;"></a>
				</span>
			</div>

		</div>
	</div>
	<div class="row no-gutters burger-channels hidden-md-down" style="font-size:14px;color:#3f3f3f;">
						<div class="col col-burger-channel" data-code="charming">
			<div class="channel-name"><a href="/channel/charming">美人計</a></div>
				<div class="kind-name"><a href="/channel/charming">ALL</div>
												<div class="kind-name"><a href="/channel/charming/106" target="_blank" class="f-">日韓妝什麼</a></div>
																<div class="kind-name"><a href="/channel/charming/103" target="_blank" class="f-">美妝保養</a></div>
																<div class="kind-name"><a href="/channel/charming/104" target="_blank" class="f-">時尚穿搭</a></div>
																<div class="kind-name"><a href="/channel/charming/123" target="_blank" class="f-">運動瘦身</a></div>
																<div class="kind-name"><a href="/channel/hair" class="f-aaa">妞髮廊</a></div>
																<div class="kind-name"><a href="/cchan" class="f-aaa">CChannel</a></div>
																<div class="kind-name"><a href="/event/vmv2017" class="f-aaa">地表最強守護</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="entertainment">
			<div class="channel-name"><a href="/channel/entertainment">名人娛樂</a></div>
				<div class="kind-name"><a href="/channel/entertainment">ALL</div>
												<div class="kind-name"><a href="/channel/entertainment/107" target="_blank" class="f-">明星在幹嘛</a></div>
																<div class="kind-name"><a href="/channel/entertainment/108" target="_blank" class="f-">音樂</a></div>
																<div class="kind-name"><a href="/onippon" class="f-aaa">Onippon</a></div>
																<div class="kind-name"><a href="/eelin" class="f-aaa">伊林妞</a></div>
																<div class="kind-name"><a href="/iamentco" class="f-aaa">我是娛樂</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="life">
			<div class="channel-name"><a href="/channel/life">生活發現</a></div>
				<div class="kind-name"><a href="/channel/life">ALL</div>
												<div class="kind-name"><a href="/channel/life/109" target="_blank" class="f-">新鮮事</a></div>
																<div class="kind-name"><a href="/channel/life/110" target="_blank" class="f-">私話題</a></div>
																<div class="kind-name"><a href="/channel/life/111" target="_blank" class="f-">可愛</a></div>
																<div class="kind-name"><a href="/channel/life/112" target="_blank" class="f-">獵奇</a></div>
																<div class="kind-name"><a href="/channel/life/125" target="_blank" class="f-">星座&運勢</a></div>
																<div class="kind-name"><a href="/channel/life/141" target="_blank" class="f-">Japaholic</a></div>
																<div class="kind-name"><a href="/channel/incrediville" class="f-aaa">怪奇事物所</a></div>
																<div class="kind-name"><a href="/channel/adreferee" class="f-aaa">廣告裁判</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="study">
			<div class="channel-name"><a href="/channel/study">妞書房</a></div>
				<div class="kind-name"><a href="/channel/study">ALL</div>
												<div class="kind-name"><a href="/channel/study/113" target="_blank" class="f-">讀讀書</a></div>
																<div class="kind-name"><a href="/channel/study/114" target="_blank" class="f-">文具控</a></div>
																<div class="kind-name"><a href="/channel/study/115" target="_blank" class="f-">藝術創作</a></div>
																<div class="kind-name"><a href="/channel/study/126" target="_blank" class="f-">小學堂</a></div>
																<div class="kind-name"><a href="/jella" class="f-aaa">韓語教室</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="missphone">
			<div class="channel-name"><a href="/channel/missphone">手機小姐</a></div>
				<div class="kind-name"><a href="/channel/missphone">ALL</div>
												<div class="kind-name"><a href="/channel/missphone/45" target="_blank" class="f-">APP</a></div>
																<div class="kind-name"><a href="/channel/missphone/95" target="_blank" class="f-">遊戲</a></div>
																<div class="kind-name"><a href="/channel/missphone/61" target="_blank" class="f-">Line貼圖</a></div>
																<div class="kind-name"><a href="/channel/missphone/38" target="_blank" class="f-">手機週邊</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="misstrip">
			<div class="channel-name"><a href="/channel/misstrip">愛玩妞</a></div>
				<div class="kind-name"><a href="/channel/misstrip">ALL</div>
												<div class="kind-name"><a href="/channel/misstrip/column" class="f-">旅行專題</a></div>
																<div class="kind-name"><a href="/channel/misstrip/62" target="_blank" class="f-">旅遊情報</a></div>
																<div class="kind-name"><a href="/channel/misstrip/102" target="_blank" class="f-">吃喝玩樂</a></div>
																<div class="kind-name"><a href="/channel/misstrip/101" target="_blank" class="f-">旅宿交通</a></div>
																<div class="kind-name"><a href="/channel/misstrip/96" target="_blank" class="f-">活動展演</a></div>
																<div class="kind-name"><a href="/moshimoshi" class="f-aaa">Moshi Moshi</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="misspopcorn">
			<div class="channel-name"><a href="/channel/misspopcorn">爆米花小姐</a></div>
				<div class="kind-name"><a href="/channel/misspopcorn">ALL</div>
												<div class="kind-name"><a href="/channel/misspopcorn/70" target="_blank" class="f-">追劇發現</a></div>
																<div class="kind-name"><a href="/channel/misspopcorn/67" target="_blank" class="f-">電影速爆</a></div>
																<div class="kind-name"><a href="/channel/misspopcorn/68" target="_blank" class="f-">聊電影</a></div>
																<div class="kind-name"><a href="/channel/misspopcorn/69" target="_blank" class="f-">妞私藏片單</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
				<div class="col col-burger-channel" data-code="select">
			<div class="channel-name"><a href="/channel/select">剁手指</a></div>
				<div class="kind-name"><a href="/channel/select">ALL</div>
												<div class="kind-name"><a href="/channel/select/133" target="_blank" class="f-">設計文具</a></div>
																<div class="kind-name"><a href="/channel/select/132" target="_blank" class="f-">書籍雜誌</a></div>
																<div class="kind-name"><a href="/channel/select/135" target="_blank" class="f-">日本服飾</a></div>
																<div class="kind-name"><a href="/channel/select/138" target="_blank" class="f-">美食</a></div>
									</div>
				<div class="w-100 hidden-lg-up"></div>
			</div>

	<div class="row no-gutters burger-channels hidden-lg-up" style="font-size:14px;color:#3f3f3f;">
				<div class="col-12 col-burger-channel-sm" data-code="charming">
			<div class="channel-name">
				<a href="/channel/charming" style="font-size:1.2rem;">美人計</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/charming">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/charming/106" target="_blank" class="f-">日韓妝什麼</a></div>
																<div class="kind-name"><a href="/channel/charming/103" target="_blank" class="f-">美妝保養</a></div>
																<div class="kind-name"><a href="/channel/charming/104" target="_blank" class="f-">時尚穿搭</a></div>
																<div class="kind-name"><a href="/channel/charming/123" target="_blank" class="f-">運動瘦身</a></div>
																<div class="kind-name"><a href="/channel/hair" class="f-aaa">妞髮廊</a></div>
																<div class="kind-name"><a href="/cchan" class="f-aaa">CChannel</a></div>
																<div class="kind-name"><a href="/event/vmv2017" class="f-aaa">地表最強守護</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="entertainment">
			<div class="channel-name">
				<a href="/channel/entertainment" style="font-size:1.2rem;">名人娛樂</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/entertainment">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/entertainment/107" target="_blank" class="f-">明星在幹嘛</a></div>
																<div class="kind-name"><a href="/channel/entertainment/108" target="_blank" class="f-">音樂</a></div>
																<div class="kind-name"><a href="/onippon" class="f-aaa">Onippon</a></div>
																<div class="kind-name"><a href="/eelin" class="f-aaa">伊林妞</a></div>
																<div class="kind-name"><a href="/iamentco" class="f-aaa">我是娛樂</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="life">
			<div class="channel-name">
				<a href="/channel/life" style="font-size:1.2rem;">生活發現</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/life">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/life/109" target="_blank" class="f-">新鮮事</a></div>
																<div class="kind-name"><a href="/channel/life/110" target="_blank" class="f-">私話題</a></div>
																<div class="kind-name"><a href="/channel/life/111" target="_blank" class="f-">可愛</a></div>
																<div class="kind-name"><a href="/channel/life/112" target="_blank" class="f-">獵奇</a></div>
																<div class="kind-name"><a href="/channel/life/125" target="_blank" class="f-">星座&運勢</a></div>
																<div class="kind-name"><a href="/channel/life/141" target="_blank" class="f-">Japaholic</a></div>
																<div class="kind-name"><a href="/channel/incrediville" class="f-aaa">怪奇事物所</a></div>
																<div class="kind-name"><a href="/channel/adreferee" class="f-aaa">廣告裁判</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="study">
			<div class="channel-name">
				<a href="/channel/study" style="font-size:1.2rem;">妞書房</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/study">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/study/113" target="_blank" class="f-">讀讀書</a></div>
																<div class="kind-name"><a href="/channel/study/114" target="_blank" class="f-">文具控</a></div>
																<div class="kind-name"><a href="/channel/study/115" target="_blank" class="f-">藝術創作</a></div>
																<div class="kind-name"><a href="/channel/study/126" target="_blank" class="f-">小學堂</a></div>
																<div class="kind-name"><a href="/jella" class="f-aaa">韓語教室</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="missphone">
			<div class="channel-name">
				<a href="/channel/missphone" style="font-size:1.2rem;">手機小姐</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/missphone">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/missphone/45" target="_blank" class="f-">APP</a></div>
																<div class="kind-name"><a href="/channel/missphone/95" target="_blank" class="f-">遊戲</a></div>
																<div class="kind-name"><a href="/channel/missphone/61" target="_blank" class="f-">Line貼圖</a></div>
																<div class="kind-name"><a href="/channel/missphone/38" target="_blank" class="f-">手機週邊</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="misstrip">
			<div class="channel-name">
				<a href="/channel/misstrip" style="font-size:1.2rem;">愛玩妞</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/misstrip">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/misstrip/column" class="f-">旅行專題</a></div>
																<div class="kind-name"><a href="/channel/misstrip/62" target="_blank" class="f-">旅遊情報</a></div>
																<div class="kind-name"><a href="/channel/misstrip/102" target="_blank" class="f-">吃喝玩樂</a></div>
																<div class="kind-name"><a href="/channel/misstrip/101" target="_blank" class="f-">旅宿交通</a></div>
																<div class="kind-name"><a href="/channel/misstrip/96" target="_blank" class="f-">活動展演</a></div>
																<div class="kind-name"><a href="/moshimoshi" class="f-aaa">Moshi Moshi</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="misspopcorn">
			<div class="channel-name">
				<a href="/channel/misspopcorn" style="font-size:1.2rem;">爆米花小姐</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/misspopcorn">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/misspopcorn/70" target="_blank" class="f-">追劇發現</a></div>
																<div class="kind-name"><a href="/channel/misspopcorn/67" target="_blank" class="f-">電影速爆</a></div>
																<div class="kind-name"><a href="/channel/misspopcorn/68" target="_blank" class="f-">聊電影</a></div>
																<div class="kind-name"><a href="/channel/misspopcorn/69" target="_blank" class="f-">妞私藏片單</a></div>
									</div>
				<div class="col-12 col-burger-channel-sm" data-code="select">
			<div class="channel-name">
				<a href="/channel/select" style="font-size:1.2rem;">剁手指</a>
				<div class="kind-name f-aaa" style="float:right;margin:0px;"><a href="/channel/select">ALL</div>
			</div>
												<div class="kind-name"><a href="/channel/select/133" target="_blank" class="f-">設計文具</a></div>
																<div class="kind-name"><a href="/channel/select/132" target="_blank" class="f-">書籍雜誌</a></div>
																<div class="kind-name"><a href="/channel/select/135" target="_blank" class="f-">日本服飾</a></div>
																<div class="kind-name"><a href="/channel/select/138" target="_blank" class="f-">美食</a></div>
									</div>
			</div>

	<div class="row no-gutters text-center hidden-md-down" style="border-top:1px solid #fff;border-bottom:1px solid #fff;padding:30px 0px;font-size:14px;color:#3f3f3f;">
		<div class="col">
			<div class="channel-name"><a href="/event">妞活動</a></div>
		</div>
		<div class="col">
			<div class="channel-name"><a href="/channel/girlscaptain">女孩路隊長</a></div>
		</div>
		<!-- <div class="w-100 hidden-lg-up"></div> -->
		<div class="col">
			<div class="channel-name"><a href="/video">妞Video</a></div>
		</div>
		<div class="col">
			<div class="channel-name"><a href="/channel/brand">品牌快訊</a></div>
		</div>
		<!-- <div class="col">
			<div class="channel-name"><a href="/">剁手指小姐</a></div>
		</div> -->
		<!-- <div class="w-100 hidden-lg-up"></div>
		<div class="col">
			<div class="channel-name"><a href="/event/niuslab201706survey">女生研究室</a></div>
		</div> -->

	</div>

	<div class="row no-gutters text-left hidden-lg-up" style="border-top:0px solid #fff;border-bottom:1px solid #fff;padding:30px 0px;font-size:14px;color:#3f3f3f;">
		<div class="col-12">
			<div class="channel-name"><a href="/event">妞活動</a></div>
		</div>
		<div class="col-12">
			<div class="channel-name"><a href="/channel/girlscaptain">女孩路隊長</a></div>
		</div>
		<div class="col-12">
			<div class="channel-name"><a href="/video">妞Video</a></div>
		</div>
		<div class="col-12">
			<div class="channel-name"><a href="/channel/brand">品牌快訊</a></div>
		</div>
		<!-- <div class="col-12">
			<div class="channel-name"><a href="/event/niuslab201706survey">女生研究室</a></div>
		</div> -->
	</div>
	<div class="row hidden-md-down" style="padding:60px 0px;font-size:14px;color:#3f3f3f;">
		<div class="col-12 col-lg-4 hidden-md-down">
			service4n@niusnews.com<br>
			104 台北市南京東路二段178號13樓<br>
			<span style="color:#b58d72">@2017 niusnews</span>
		</div>
		<div class="col-12 col-lg-4 text-center footer-menu">
			<a href="" class="d-inline-block">關於我們</a>
			<a href="/=P1c9bbn6" class="d-inline-block">題材投稿</a>
			<a href="/=P0lna349" class="d-inline-block">服務條款</a>
			<a href="/=P2ijsj68" class="d-inline-block">加入團隊</a>
			<a href="/=P1xdony5" class="d-inline-block">廣告洽談</a>
			<a href="/=P1rcnmd4" class="d-inline-block">異業合作</a>
		</div>
		<div class="col-12 col-lg-4 col-subscription hidden-md-down" style="position: relative;">

			<input type="text" class="txtSubscriptionBurger" style="border:0px;background-color: transparent;width:205px;" placeholder="Enter Your Mail Here">
			<div class="btn-nius sm" style="position: absolute;right:15px;top:-10px;">
				<a href="javascript:void(doSubscription('Burger'))" class="btn-nius">Go Go!</a>
			</div>
			<hr class="my-1" style="border-top:1px solid #000;">
			天天妞一下，天天好心情 <i class="fa fa-heart" aria-hidden="true"></i>

		</div>
	</div>

	<div class="row hidden-lg-up" style="padding:30px 0px;font-size:14px;color:#3f3f3f;">
		<div class="col-12 col-lg-4 col-subscription" style="position: relative;margin-bottom:30px;">

			<input type="text" class="txtSubscriptionBurgerM" style="border:0px;background-color: transparent;width:205px;" placeholder="Enter Your Mail Here">
			<div class="btn-nius sm" style="position: absolute;right:15px;top:-10px;">
				<a href="javascript:void(doSubscription('BurgerM'))" class="btn-nius">Go Go!</a>
			</div>
			<hr class="my-1" style="border-top:1px solid #000;">
			天天妞一下，天天好心情 <i class="fa fa-heart" aria-hidden="true"></i>

		</div>
		<div class="col-12 col-lg-4 text-center footer-menu">
			<a href="/=P1c9bbn6" class="d-inline-block">題材投稿</a>
			<a href="/=P0lna349" class="d-inline-block">服務條款</a>
			<a href="/=P2ijsj68" class="d-inline-block">加入團隊</a>
			<a href="/=P1xdony5" class="d-inline-block">廣告洽談</a>
			<a href="/=P1rcnmd4" class="d-inline-block">異業合作</a>
		</div>
		<div class="col-12 col-lg-4 hidden-lg-up" style="padding-top:30px;">
			service4n@niusnews.com<br>
			104 台北市南京東路二段178號13樓<br>
			<span style="color:#b58d72">@2017 niusnews</span>
		</div>
	</div>

	<div class="btn-close" onclick="$('.burger-menu').hide();">
		<img src="images/v5/svg/close.svg"></i>
	</div>

</div>

</div>



<script>

var top_channels = {"charming":{"name":"\u7f8e\u4eba\u8a08","id":7,"kinds":[{"name":"\u65e5\u97d3\u599d\u4ec0\u9ebc","id":106},{"name":"\u7f8e\u599d\u4fdd\u990a","id":103},{"name":"\u6642\u5c1a\u7a7f\u642d","id":104},{"name":"\u904b\u52d5\u7626\u8eab","id":123},{"name":"\u599e\u9aee\u5eca","url":"\/channel\/hair","color":"aaa"},{"name":"CChannel","url":"\/cchan","color":"aaa"},{"name":"\u5730\u8868\u6700\u5f37\u5b88\u8b77","url":"\/event\/vmv2017","color":"aaa"}],"posts":[{"member_id":"230403","id":"64717","status":"162","seq_no":"38565","channel_id":"7","label_id":"0","kind_id":"103","subkind_id":"0","tags":"\u8c50\u5507\u3001\u5fae\u6574\u5507\u3001\u5507\u73e0\u3001\u5f69\u599d\u6280\u5de7\u3001leslie\u8001\u5e2b","subject":"\u8c50\u5507\u4e0d\u9760\u91ab\u7f8e\uff01\u97d3\u599e\u73fe\u5728\u90fd\u9760\u4e00\u652f\u6253\u4eae\u818f\u756b\u51fa\u300c\u5fae\u6574\u578b\u7ff9\u5507\u300d","subject_s":"\u8c50\u5507\u4e0d\u9760\u91ab\u7f8e\uff01\u97d3\u599e\u73fe\u5728\u90fd\u9760\u4e00\u652f\u6253\u4eae\u818f\u756b\u51fa\u300c\u5fae\u6574\u578b\u7ff9\u5507\u300d","content":"\u6709\u4e9b\u4eba\u5929\u751f\u5507\u578b\u5c31\u6709\u4e00\u500b\u5b8c\u7f8e\u7684\uff2d\u5b57\u578b\u5507\u5cf0\uff0c\u64e6\u8d77\u53e3\u7d05\u4e5f\u5341\u5206\u751f\u706b\uff01\u4f46\u5982\u679c\u59b3\u672c\u8eab\u5507\u5cf0\u4e0d\u660e\u986f\u6216\u662f\u5c6c\u65bc\u8584\u5507\u4e5f\u6c92\u95dc\u4fc2\uff0c\u4e00\u8d77\u5c07\u8cc7\u6df1\u5f69\u599d\u5e2bLESLIE\u5206\u4eab\u7684\u6253\u4eae\u8c50\u5507\u6280\u5de7\u5b78\u8d77\u4f86\u5c31\u4e0d\u7528\u82b1\u9322\u6253\u5507\u73e0\u56c9\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;&nbsp;&nbsp;source: ponysmakeup\u3001beige_chuu\r\n\u4e0d\u5c11\u5973\u751f\u7e3d\u662f\u60f3\u8981\u64c1\u6709\u8c50\u539a\u7684\u96d9\u5507\u4ee5\u53ca\u6f02\u4eae\u7684\u5fae\u7b11\u5507\u578b\uff0c\u4f46\u4e94\u5b98\u672c\u4f86\u5c31\u662f\u5929\u751f\u7121\u6cd5\u5f37\u6c42\u7684\uff0c\u9664\u4e86\u9760\u91ab\u7f8e\uff0c\u53ea\u8981\u7528\u4e00\u652f\u6253\u4eae\u68d2\u5c31\u80fd\u5b8c\u6210\u59b3\u7684\u5fc3\u9858\uff01\r\n&nbsp;\r\n&nbsp;\r\n\u7528\u4ed9\u5973\u5149\u6253\u9020\u8c50\u5507\uff012018\u97d3\u599e\u90fd\u9019\u6a23","image1":"","image2":"","date_from":"2018-03-18 17:00:00","date_to":"0000-00-00 00:00:00","hits":"494","likes":"40","likes_time":"2018-03-18 23:36:21","likes_week":"39","replies":"0","rkey":"9dc185e4393f23209db2501b62b4c06c","fb_oid":"","create_time":"2018-03-17 14:32:48","modify_time":"2018-03-17 18:51:25","image3":"upload\/posts\/po3_64717_1521277753.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7f8e\u599d\u4fdd\u990a","member_name":"\u7c73\u96ea","channel_id2":"7","kind_id2":"103","data_type":"1","pid":"2qeu7u5","date":"2018\/03\/18","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Cosmetics","tags_arr":["\u8c50\u5507","\u5fae\u6574\u5507","\u5507\u73e0","\u5f69\u599d\u6280\u5de7","leslie\u8001\u5e2b"]},{"member_id":"230398","id":"63198","status":"162","seq_no":"37946","channel_id":"7","label_id":"0","kind_id":"104","subkind_id":"0","tags":"\u7d2b\u5916\u5149\u8272\u3001pantone2018\u3001\u65b0\u8272\u3001\u4eba\u751f\u767e\u6182\u89e3\u3001\u6642\u5c1a\u3001\u7a7f\u642d\u3001\u6d41\u884c\u8da8\u52e2\u3001celine\u3001longchamp\u3001valentino\u3001Gucci","subject":"\u4eba\u751f\u4e0d\u9ed1\u767d\uff01\u89e3\u6182\u8272\u5f69\u7d2b\u5916\u5149\u8272\u642d\u4e0a\u4e86\u6625\u590f\u6d41\u884c\u8da8\u52e2\u7684\u65e9\u73ed\u8eca","subject_s":"\u4eba\u751f\u4e0d\u9ed1\u767d\uff01\u89e3\u6182\u8272\u5f69\u7d2b\u5916\u5149\u8272\u642d\u4e0a\u4e86\u6625\u590f\u6d41\u884c\u8da8\u52e2\u7684\u65e9\u73ed\u8eca","content":"2018 pantone\u8272 Ultra Violet \u7d2b\u5916\u5149\u8b93\u7d2b\u8272\u4e0d\u518d\u795e\u79d8\u800c\u662f\u5f88\u6d6a\u6f2b\uff01\u9700\u8981\u6df1\u601d\u4e14\u6703\u7167\u4eae\u672a\u4f86\u9053\u8def\u7684\u7d2b\u5916\u5149\u7d2b\u8272\u5e36\u9818\u6211\u5011\u901a\u5f80\u5177\u6709\u7368\u5275\u6027\u3001\u5275\u9020\u529b\u548c\u524d\u77bb\u6027\u76842018\u3002\u5728\u4f60\u9084\u8e8a\u8e87\u4e0d\u524d\u7684\u6642\u523b\uff0c\u9762\u5c0d\u7d2b\u5916\u5149\u7d2b\u5c31\u50cf\u662f\u4f60\u5fc3\u88e1\u7684\u8072\u97f3\uff0c\u7d93\u904e\u51b7\u975c\u7684\u601d\u8003\uff0c\u63a2\u7d22\u3001\u767c\u6398\u4f60\u7684\u6f5b\u529b\u3001\u9748\u611f\uff0c\u901a\u5f802018\u7121\u9650\u53ef\u80fd\u7684\u672a\u4f86\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\nPANTONE\uff08@pantone\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PST 2018 \u5e74 1\u6708 \u6708 9 \u65e5 7:01 \u4e0a\u5348 \u5f35\u8cbc\r\n\r\n\r\n\r\n\r\n\r\n&n","image1":"","image2":"","date_from":"2018-03-18 16:00:00","date_to":"0000-00-00 00:00:00","hits":"1183","likes":"92","likes_time":"0000-00-00 00:00:00","likes_week":"82","replies":"0","rkey":"228f2e3c08775d65363d648d165debca","fb_oid":"","create_time":"2018-01-29 13:03:09","modify_time":"2018-03-16 13:48:44","image3":"upload\/posts\/po3_63198_1517202189.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7a7f\u642d","member_name":"\u73cd\u59ae","channel_id2":"7","kind_id2":"104","data_type":"1","pid":"1ycr578","date":"2018\/03\/18","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Fashion","tags_arr":["\u7d2b\u5916\u5149\u8272","pantone2018","\u65b0\u8272","\u4eba\u751f\u767e\u6182\u89e3","\u6642\u5c1a","\u7a7f\u642d","\u6d41\u884c\u8da8\u52e2","celine","longchamp","valentino","Gucci"]},{"member_id":"245493","id":"64654","status":"162","seq_no":"38539","channel_id":"7","label_id":"0","kind_id":"104","subkind_id":"0","tags":"\u62fc\u63a5\u3001\u725b\u4ed4\u8932\u3001\u986f\u7626\u3001\u7626\u817f\u3001\u4e0b\u534a\u8eab","subject":"\u60f3\u8981\u62c9\u9ad8\u3001\u986f\u7626\u3001\u4fee\u5927\u817f\uff01\u59b3\u53ea\u7f3a\u4e00\u4ef6\u6642\u9ae6\u7684\u300c\u62fc\u63a5\u725b\u4ed4\u8932\u300d\u800c\u5df2\uff01","subject_s":"\u60f3\u8981\u62c9\u9ad8\u3001\u986f\u7626\u3001\u4fee\u5927\u817f\uff01\u59b3\u53ea\u7f3a\u4e00\u4ef6\u6642\u9ae6\u7684\u300c\u62fc\u63a5\u725b\u4ed4\u8932\u300d\u800c\u5df2\uff01","content":"&nbsp;\r\n\u4e0d\u7ba1\u662f\u54ea\u7a2e\u5e74\u9f61\u3001\u6027\u5225\u3001\u8eab\u6750\uff0c\u4eba\u4eba\u90fd\u6709\u725b\u4ed4\u8932\uff01\u4e0d\u904e\u9019\u6b21\u8981\u8aaa\u7684\uff0c\u53ef\u4e0d\u662f\u90a3\u7a2e\u4f60\u4e00\u5e74\u5230\u982d\u7a7f\u5728\u8eab\u4e0a\u7684\u90a3\u4ef6\u57fa\u672c\u767e\u642d\u6b3e\uff0c\u800c\u662f\u591a\u4e86\u9ede\u82b1\u6a23\u7684\u300c\u62fc\u63a5\u725b\u4ed4\u8932\u300d\uff01\r\n&nbsp;\r\n\u5176\u5be6\u5c0d\u65bc\u7a7f\u642d\u654f\u611f\u7684\u5973\u5b69\u5011\u4e00\u5b9a\u90fd\u6709\u767c\u73fe\uff0c\u7121\u8ad6\u662f\u65e5\u672c\u6216\u97d3\u570b\u7684\u7a7f\u642d\u4e2d\uff0c\u5927\u5bb6\u90fd\u597d\u50cf\u6709\u9ed8\u5951\u7684\u63db\u4e0a\u5404\u7a2e\u4e0d\u540c\u6b3e\u5f0f\u7684\u62fc\u63a5\u725b\u4ed4\u8932\uff01\u6211\u77e5\u9053\u9084\u6c92\u7a7f\u4e0a\u8eab\u6642\u5b83\u770b\u4f86\u78ba\u5be6\u4e0d\u597d\u642d\u914d\uff0c\u4f46\u7d66\u81ea\u5df1\u4e00\u9ede\u52c7\u6c23\uff0c\u6293\u4e00\u4ef6\u5230\u8a66\u8863\u9593\u7a7f\u4e0a\uff0c\u4f60\u5c31\u80fd\u770b\u5230\u62fc\u63a5\u725b\u4ed4\u8932\u7684\u9b45\u529b\u5728\u54ea\uff01\u9019\u6b21\u5e6b\u5927\u5bb6\u6574\u7406\u4e86\u4e09\u6b3e\u4eca\u5e74\u71b1\u9580\u7684\u62fc\u63a5\u6b3e\u5f0f\uff0c\u5982\u679c\u4e0d\u77e5\u9053\u5f9e\u4f55\u4e0b\u624b\uff0c\u5c31\u4f86\u4e09\u9078\u4e00\u5427\uff5e\r\n&nbsp;\r\n\u2605\u5074\u908a\u62fc\u63a5\u904b\u52d5\u611f &n","image1":"","image2":"","date_from":"2018-03-18 13:00:00","date_to":"0000-00-00 00:00:00","hits":"1195","likes":"62","likes_time":"0000-00-00 00:00:00","likes_week":"59","replies":"0","rkey":"6b2966b19788306092f1be42dea60a26","fb_oid":"","create_time":"2018-03-15 13:17:24","modify_time":"0000-00-00 00:00:00","image3":"upload\/posts\/po3_64654_1521091045.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7a7f\u642d","member_name":"edie","channel_id2":"7","kind_id2":"104","data_type":"1","pid":"3181t84","date":"2018\/03\/18","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Fashion","tags_arr":["\u62fc\u63a5","\u725b\u4ed4\u8932","\u986f\u7626","\u7626\u817f","\u4e0b\u534a\u8eab"]},{"member_id":"230403","id":"64700","status":"162","seq_no":"38559","channel_id":"7","label_id":"0","kind_id":"36","subkind_id":"0","tags":"3CE\u3001MAISONKITSUN\u00c9\u3001\u806f\u540d\u3001\u5f69\u599d","subject":"\u90a3\u76e4\u7c89\u6a587\u8272\u5f69\u76e4\u6211\u53ef\u4ee5\uff01\u300c3CE x MAISON KITSUN\u00c9\u300d\u840c\u611f\u72d0\u72f8\u806f\u540d\u518d\u6b21\u51fa\u64ca","subject_s":"\u90a3\u76e4\u7c89\u6a587\u8272\u5f69\u76e4\u6211\u53ef\u4ee5\uff01\u300c3CEXMAISON KITSUN\u00c9\u300d\u840c\u611f\u72d0\u72f8\u806f\u540d\u518d\u6b21\u51fa\u64ca","content":"\u5982\u679c\u6c92\u6436\u5230\u53bb\u5e74\u71b1\u92b7\u76843CE x MAISON KITSUN&Eacute;\u806f\u540d\u4e5f\u6c92\u95dc\u4fc2\uff01\u56e0\u70ba2018\u5e74\u7b2c\u4e8c\u5f48\u4f86\u5566\uff013CE\u548c\u6642\u5c1a\u54c1\u724cMAISON KITSUN&Eacute;\u9019\u6b21\u518d\u5ea6\u651c\u624b\u63a8\u51fa\u4e00\u7cfb\u5217\u5f69\u599d\uff0c\u9019\u6b21\u7d05\u3001\u85cd\u914d\u8272\u7684\u5305\u88dd\u4f9d\u820a\u975e\u5e38\u751f\u706b\uff0c\u54c1\u9805\u4e5f\u66f4\u8c50\u5bcc\uff01\uff08\u8cb7\u4e86\u5566\uff01\uff09\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n&nbsp;source:3ce_official\r\n\u9019\u6b21\u300c3CE x MAISON KITSUN&Eacute; \u300d\u53c8\u63a8\u51fa\u4e00\u65b0\u7684\u5f69\u599d\u7cfb\u5217\uff0c\u9664\u4e86\u975e\u5e38\u53ef\u611b\uff0c\u6574\u9ad4\u5f69\u599d\u8272\u7cfb\u90fd\u504f\u5927\u5730\u8272\u3001\u5507\u5f69\u4e5f\u90fd\u662f\u4eca\u5e74\u53d7","image1":"","image2":"","date_from":"2018-03-18 11:00:00","date_to":"0000-00-00 00:00:00","hits":"493","likes":"74","likes_time":"0000-00-00 00:00:00","likes_week":"66","replies":"0","rkey":"42d31112bfa8e472ac743a4065103e4d","fb_oid":"","create_time":"2018-03-16 16:38:20","modify_time":"2018-03-17 21:50:55","image3":"upload\/posts\/po3_64700_1521199448.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7f8e\u4eba\u8a08","member_name":"\u7c73\u96ea","channel_id2":"7","kind_id2":"36","data_type":"1","pid":"0l4mgg8","date":"2018\/03\/18","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Charming","tags_arr":["3CE","MAISONKITSUN\u00c9","\u806f\u540d","\u5f69\u599d"]},{"member_id":"230398","id":"64708","status":"162","seq_no":"38561","channel_id":"7","label_id":"0","kind_id":"104","subkind_id":"0","tags":"\u661f\u5ea7\u3001\u5e78\u904b\u7269\u3001\u7a7f\u642d\u3001\u958b\u904b\u3001\u8272\u5f69\u3001\u6642\u5c1a\u3001\u5e78\u904b\u8abf\u8272\u76e4\u3001\u904b\u52e2\u3001\u55ae\u54c1\u3001\u6d41\u884c\u3001\u661f\u5ea7\u7a7f\u642d","subject":"\u5e78\u904b\u8abf\u8272\u76e4\uff1a12\u661f\u5ea7\u660e\u5929\u7a7f\u4ec0\u9ebc\uff1f\uff0803\/19-03\/25\uff09","subject_s":"\u5e78\u904b\u8abf\u8272\u76e4\uff1a12\u661f\u5ea7\u660e\u5929\u7a7f\u4ec0\u9ebc\uff1f\uff0803\/19-03\/25\uff09","content":"\u597d\u5feb\u76843\u6708\u53c8\u904e\u4e86\u4e00\u534a\uff0c\u5929\u6c23\u4f9d\u820a\u662f\u5ffd\u51b7\u5ffd\u71b1\uff0c\u9084\u7121\u6cd5\u63db\u5b63\u7684\u72c0\u614b\uff0c\u4f46\u6625\u88dd\u5012\u662f\u8cfc\u5165\u4e0d\u5c11(\u55ef\uff1f)\uff0c\u4e0d\u7a69\u5b9a\u7684\u6c23\u5019\u96a8\u8eab\u5e36\u500b\u5916\u5957\u662f\u5fc5\u9808\uff0c\u8eab\u9ad4\u505a\u597d\u4fdd\u6696\uff0c\u81c9\u90e8\u4e5f\u8981\u505a\u597d\u4fdd\u6fd5\uff0c\u9019\u6a23\u6574\u9ad4\u7684\u7a7f\u642dLook\u624d\u4e0d\u6703\u843d\u6f06\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u7261\u7f8a\u5ea7\r\n\r\nsource: \u5c0f\u8c37\u5b9f\u7531@wear\r\n\u958b\u904b\u984f\u8272:\u7d2b\u8272\r\n\u5e78\u904b\u6578\u5b57:56\r\n\u8ddf\u4e0a\u4eca\u5e742018 PANTONE\u7d2b\u5916\u5149\u8272\u8abf\uff0c\u4e00\u4ef6\u7d2b\u8272\u55ae\u54c1\u53ef\u8aaa\u662f\u5fc5\u5099\u884c\u982d\uff01\u5c24\u5176\u642d\u914d\u4e39\u5be7\u5143\u7d20\uff0c\u5e36\u9ede\u500b\u6027\u537b\u4e5f\u80fd\u71df\u9020\u5fae\u6027\u611f\u7684\u5973\u4eba\u5473\uff0c\u9019\u7a2e\u6df7\u642d\u7684\u5fae\u5999\u6c23\u606f\uff0c\u60f3\u5fc5\u7d2b\u8272\u63a7\u80fd\u4e00\u79d2\u7406\u89e3\uff01\r\n&nbsp;\r","image1":"","image2":"","date_from":"2018-03-18 09:00:00","date_to":"0000-00-00 00:00:00","hits":"1986","likes":"63","likes_time":"0000-00-00 00:00:00","likes_week":"58","replies":"0","rkey":"58e6cfcb301c6b2eb529a9fca6cae266","fb_oid":"","create_time":"2018-03-16 18:17:22","modify_time":"0000-00-00 00:00:00","image3":"upload\/posts\/po3_64708_1521195443.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7a7f\u642d","member_name":"\u73cd\u59ae","channel_id2":"7","kind_id2":"104","data_type":"1","pid":"1dx9ny6","date":"2018\/03\/18","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Fashion","tags_arr":["\u661f\u5ea7","\u5e78\u904b\u7269","\u7a7f\u642d","\u958b\u904b","\u8272\u5f69","\u6642\u5c1a","\u5e78\u904b\u8abf\u8272\u76e4","\u904b\u52e2","\u55ae\u54c1","\u6d41\u884c","\u661f\u5ea7\u7a7f\u642d"]},{"member_id":"230403","id":"64669","status":"162","seq_no":"38545","channel_id":"7","label_id":"0","kind_id":"36","subkind_id":"0","tags":"\u4ee3\u8a00\u4eba\u3001kol\u3001ChiaraFerragni\u3001\u83ab\u8389\u3001\u6c34\u539f\u5e0c\u5b50","subject":"\u627e\u5de8\u661f\u4ee3\u8a00\u5df2\u6c92\u6897\uff01\u65e5\u672c\u6f6e\u6a21\u6c34\u539f\u5e0c\u5b50\u3001\u90e8\u843d\u5ba2\u83ab\u8389\u7be1\u4f4d\u570b\u969b\u54c1\u724c\u65b0\u9762\u5b54","subject_s":"\u627e\u5de8\u661f\u4ee3\u8a00\u5df2\u6c92\u6897\uff01\u65e5\u672c\u6f6e\u6a21\u6c34\u539f\u5e0c\u5b50\u3001\u90e8\u843d\u5ba2\u83ab\u8389\u7be1\u4f4d\u570b\u969b\u54c1\u724c\u65b0\u9762\u5b54","content":"\u5979\u53c8\u4e0d\u662f\u5de8\u661f\u70ba\u4ec0\u9ebc\u53ef\u4ee5\u4ee3\u8a00\uff1f\u9019\u61c9\u8a72\u662f\u8a31\u591a\u4eba\u5fc3\u4e2d\u7684OS\uff0c\u4f46\u5fc5\u9808\u8aa0\u5be6\u8aaa\u8a31\u591aKOL\u7684\u4eba\u6c23\u5df2\u7d93\u8d85\u4e4e\u5de8\u661f\u7684\u7b49\u7d1a\uff0c\u540c\u6642\u4e5f\u6bd4\u6240\u8b02\u7684\u4e00\u7dda\u85dd\u4eba\u89aa\u6c11\u8a31\u591a\uff0c\u56e0\u6b64\u54c1\u724c\u4e5f\u958b\u59cb\u8f49\u63db\u884c\u92b7\u6a21\u5f0f\uff0c\u9078\u64c7\u64c1\u6709\u9ad8\u4eba\u6c23\u90e8\u843d\u5ba2\u3001\u6a21\u7279\u5152\u4f5c\u70baNEW FACE\u54c1\u724c\u4ee3\u8868\u4eba\u7269\uff0c\u8fd1\u671f\u862d\u853b\u5ba3\u5e03\u5168\u7403\u6307\u6a19\u6027\u90e8\u843d\u5ba2Chiara Ferragni\u6210\u70ba\u862d\u853b\u8b2c\u601d\u3001DIOR\u8fea\u5967\u5247\u9078\u64c7\u65e5\u672c\u6f6e\u6a21\u6c34\u539f\u5e0c\u5b50\u70ba\u9996\u4f4d\u4e9e\u6d32\u5340\u5f69\u599d\u5927\u4f7f\u70ba\u3001THE BODY SHOP\u4e5f\u9078\u64c7\u4e86\u64c1\u6709\u967d\u5149\u5370\u8c61\u7684\u53f0\u7063\u4eba\u6c23\u90e8\u843d\u5ba2\u83ab\u8389\u70ba\u54c1\u724c\u4e9e\u6d32\u5340\u4ee3\u8868\u3002\u5c0d\u65bc\u6700\u8fd1NEW FACE\u7684\u65b0\u9bae\u611f\uff0c\u90e8\u5206\u7db2\u53cb\u4e5f\u89ba\u5f97\u9019\u6a23\u7684\u6539\u8b8a\u8b93\u54c1\u724c\u5370\u8c61\u89aa\u6c11","image1":"","image2":"","date_from":"2018-03-17 17:00:00","date_to":"0000-00-00 00:00:00","hits":"10716","likes":"790","likes_time":"2018-03-17 19:21:54","likes_week":"781","replies":"0","rkey":"d5fc6dcbce8228e746fb0af234a590b1","fb_oid":"","create_time":"2018-03-15 21:30:52","modify_time":"2018-03-16 15:52:46","image3":"upload\/posts\/po3_64669_1521182864.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7f8e\u4eba\u8a08","member_name":"\u7c73\u96ea","channel_id2":"7","kind_id2":"36","data_type":"1","pid":"1rorrd3","date":"2018\/03\/17","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Charming","tags_arr":["\u4ee3\u8a00\u4eba","kol","ChiaraFerragni","\u83ab\u8389","\u6c34\u539f\u5e0c\u5b50"]},{"member_id":"230398","id":"64673","status":"34","seq_no":"38547","channel_id":"7","label_id":"0","kind_id":"104","subkind_id":"0","tags":"\u738b\u5609\u723e\u3001Jackson\u3001\u563b\u54c8\u3001\u6f6e\u6d41\u3001\u7a7f\u642d\u3001\u904b\u52d5\u98a8\u3001\u4e2d\u570b\u6709\u563b\u54c8","subject":"\u300a\u4e2d\u570b\u6709\u563b\u54c8\u300b\u4eae\u9ede\u7121\u6975\u9650\uff01\u65b0\u4e00\u4ee3\u6f6e\u6d41icon\u738b\u5609\u723eJackson\u8173\u4e0a\u90a3\u96d9\u611b\u8fea\u9054\u5f88\u53ef\u4ee5","subject_s":"\u300a\u4e2d\u570b\u6709\u563b\u54c8\u300b\u4eae\u9ede\u7121\u6975\u9650\uff01\u65b0\u4e00\u4ee3\u6f6e\u6d41icon\u738b\u5609\u723eJackson\u8173\u4e0a\u90a3\u96d9\u611b\u8fea\u9054\u5f88\u53ef\u4ee5","content":"\u73fe\u5728\u5927\u52e2\u7537\u5718\u4e4b\u4e00\u7684GOT7\uff0c\u662fJYP\u5a1b\u6a02\u516c\u53f8\u9996\u652f\u563b\u54c8\u5718\u9ad4\uff0c\u5718\u54e1\u4e5f\u662f\u7531\u591a\u570b\u7c4d\u6210\u54e1\u7d44\u6210\uff0c\u5176\u4e2d\u9999\u6e2f\u51fa\u751f\u7684\u6f6e\u6d41\u65b0\u661f\u738b\u5609\u723eJackson\u5728\u5718\u9ad4\u4e2d\u64d4\u7576\u9952\u820c\u53camartial arts tricking\u821e\u98a8\uff0c\u53c3\u8207\u300a\u4e2d\u570b\u6709\u563b\u54c8\u300b\u3001\u300a\u5076\u50cf\u7df4\u7fd2\u751f\u300bRap\u5c0e\u5e2b\uff0c\u5728\u4e2d\u97d3\u5169\u5730\u8868\u73fe\u975e\u5e38\u6d3b\u8e8d\uff0c\u9019\u6b21\u4ee5Original Icon\u52a0\u5165adidas Originals\u5de8\u661f\u5bb6\u65cf\uff0c\u62cd\u651dPROPHERE\u978b\u6b3e\u5168\u65b0\u914d\u8272\uff0c\u679c\u7136\u5f88\u6709\u300c\u614b\u5ea6\u300d\uff0c\u9023\u5973\u6b3e\u90fd\u5e25\u6c23\u7684\u4e0d\u8981\u4e0d\u8981\u7684\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;source:&nbsp;adidas Or","image1":"","image2":"","date_from":"2018-03-17 16:00:00","date_to":"0000-00-00 00:00:00","hits":"2466","likes":"65","likes_time":"0000-00-00 00:00:00","likes_week":"57","replies":"0","rkey":"2d36723ee68e104db1f220d474e7a279","fb_oid":"","create_time":"2018-03-16 02:03:50","modify_time":"2018-03-16 15:44:11","image3":"upload\/posts\/po3_64673_1521137031.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7a7f\u642d","member_name":"\u73cd\u59ae","channel_id2":"7","kind_id2":"104","data_type":"1","pid":"19c9yx7","date":"2018\/03\/17","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Fashion","tags_arr":["\u738b\u5609\u723e","Jackson","\u563b\u54c8","\u6f6e\u6d41","\u7a7f\u642d","\u904b\u52d5\u98a8","\u4e2d\u570b\u6709\u563b\u54c8"]}]},"entertainment":{"name":"\u540d\u4eba\u5a1b\u6a02","id":25,"kinds":[{"name":"\u660e\u661f\u5728\u5e79\u561b","id":107},{"name":"\u97f3\u6a02","id":108},{"name":"Onippon","url":"\/onippon","color":"aaa"},{"name":"\u4f0a\u6797\u599e","url":"\/eelin","color":"aaa"},{"name":"\u6211\u662f\u5a1b\u6a02","url":"\/iamentco","color":"aaa"}],"posts":[{"member_id":"237141","id":"64665","status":"162","seq_no":"0","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u592a\u598d\u3001\u79c0\u667a\u3001Mino\u3001Zico\u3001Yura\u3001\u5a1c\u6069","subject":"\u592a\u598d\u3001\u79c0\u667a\u3001Mino\u90fd\u662f\u5c0f\u756b\u5bb6\uff1f6\u4f4d\u97d3\u570b\u5076\u50cf\u64c1\u6709\u96b1\u85cf\u7e6a\u756b\u5be6\u529b\uff01","subject_s":"\u592a\u598d\u3001\u79c0\u667a\u3001Mino\uff01\u64c1\u6709\u96b1\u85cf\u7e6a\u756b\u5be6\u529b\u76846\u4f4d\u97d3\u570b\u5076\u50cf","content":"\u9664\u4e86\u6b4c\u5531\u53ca\u8df3\u821e\u5be6\u529b\u4ee5\u5916\uff0c\u5f88\u591a\u5076\u50cf\u90fd\u9084\u6709\u96b1\u85cf\u7684\u7e6a\u756b\u5be6\u529b\u5462\uff01\u90fd\u662f\u5982\u679c\u4e0d\u662f\u6b4c\u624b\u7684\u8a71\u4e5f\u8a31\u80fd\u6210\u70ba\u756b\u5bb6\u7684\u7a0b\u5ea6\u554a\uff5e\u4eca\u5929\u5c31\u4f86\u770b\u770b\u6709\u54ea\u4e9b\u5076\u50cf\u5177\u5099\u9019\u7a2e\u80fd\u529b\u5427\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: taeyeon_ss\r\n\r\nsource: taeyeon_ss\r\n\r\nsource: taeyeon_ss\r\n\r\nsource: taeyeon_ss\r\n\r\nsource: taeyeon_ss\r\n\u50cf\u662f\u5c11\u5973\u6642\u4ee3\u7684\u592a\u598d\uff0c\u4f5c\u70ba\u773e\u6240\u7686\u77e5\u7684\u300c\u5b85\u7cbe\u9748\u300d\u5e73\u6642\u559c\u6b61\u5f85\u5728\u5bb6\u81ea\u5df1\u505a\u6307\u7532\u3001\u67d3\u982d\u9aee\u3001\u505a\u751c\u9ede\u3001\u6253\u96fb\u52d5\u3001\u62fc\u5716\u3001","image1":"","image2":"","date_from":"2018-03-16 22:30:00","date_to":"0000-00-00 00:00:00","hits":"30353","likes":"15638","likes_time":"0000-00-00 00:00:00","likes_week":"15638","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-15 18:00:32","modify_time":"2018-03-16 16:52:06","image3":"upload\/press\/0a30c1eb2dfbd1bdd4c1ee90e11b7be4.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"546","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"Joyce","channel_id2":"25","kind_id2":"107","data_type":"1","pid":"0mvmml9","date":"2018\/03\/16","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","brand":{"id":"546","status":"0","kind_id":"0","code":"","name":"\u6211\u5076\u50cf\u7684\u90a3\u4e9b\u4e8b","page_name":"","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"\u6211\u5076\u50cf\u7684\u90a3\u4e9b\u4e8b","account":"joyce","password":"joyce","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"237141","channel":"25","admin":"","img_banner":"","img_big":"","img_small":"","create_time":"2018-02-02 14:16:31","create_user":"ike","modify_time":"2018-02-02 14:21:57","modify_user":"ike","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":["\u592a\u598d","\u79c0\u667a","Mino","Zico","Yura","\u5a1c\u6069"]},{"member_id":"236995","id":"64705","status":"162","seq_no":"38560","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u5927\u97d3\u6c11\u570b\u842c\u6b72\u3001\u4e09\u80de\u80ce\u3001\u97d3\u570b\u7d9c\u85dd\u3001\u8d85\u4eba\u56de\u4f86\u4e86\u3001\u5b8b\u4e00\u570b\u3001\u97d3\u570b\u53ef\u611b\u5c0f\u5b69","subject":"\u5927\u97d3\u6c11\u570b\u842c\u6b726\u6b72\u751f\u65e5\u7c97\u5361\uff01\u5b8b\u4e00\u570b\u963f\u7238\u5927\u653e\u9001\uff5e\u4e09\u80de\u80ce\u7684\u7684\u6210\u9577\u7167\u66b4\u98a8\u91cb\u51fa\uff01","subject_s":"\u5927\u97d3\u6c11\u570b\u842c\u6b726\u6b72\u751f\u65e5\u7c97\u5361\uff01\u5b8b\u4e00\u570b\u963f\u7238\u5927\u653e\u9001\uff5e\u4e09\u80de\u80ce\u7684\u7684\u6210\u9577\u7167\u66b4\u98a8\u91cb\u51fa\uff01","content":"\u958b\u982d\u4e00\u5b9a\u8981\u5148\u4f86\u4e00\u53e5\u751f\u65e5\u7c97\u5361\u563f\uff01\uff01\uff01\u56e0\u70ba\u4eca\u5929\u5c31\u662f\u5927\u97d3\u3001\u6c11\u570b\u3001\u842c\u6b72\u300c\u4e09\u80de\u80ce\u300d\u76846\u6b72\u751f\u65e5\uff01\u4e00\u65e9\u7c89\u7d72\u5c31\u6e67\u5165\u300c1958\u300d\u5b8b\u4e00\u570b\u7684\u500b\u4ebaIG\uff0c\u7d1b\u7d1b\u7559\u4e0b\u795d\u798f\uff0c\u8eab\u70ba\u76e1\u8cac\u7684\u300c\u963f\u7238\u300d\u7576\u7136\u4e5f\u99ac\u4e0a\u56de\u994b\uff08\uff1f\uff09\u7c89\u7d72\uff0c\u4f86\u4e00\u6ce2\u798f\u5229\u5927\u653e\u9001\uff01\u66ec\u51fa\u8d85\u591a\u4e09\u80de\u80ce\u7684\u53ef\u611b\u7167\u7247\uff0c\u8b93\u7c89\u7d72\u76f4\u547c\u8d85\u53ef\u611b\u3001\u8d85\u7642\u7652\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\n1958\uff08@songilkook\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PDT 2017 \u5e74 7\u6708 \u6708 31 \u65e5 10:25 \u4e0b\u5348 \u5f35\u8cbc\r\n\r\n\r\n\r\n\r\n\r\nsource: songilkook@i","image1":"","image2":"","date_from":"2018-03-16 20:00:00","date_to":"0000-00-00 00:00:00","hits":"7140","likes":"1261","likes_time":"2018-03-17 15:51:43","likes_week":"1253","replies":"0","rkey":"b1edf606c660df3dca97a43e923f5778","fb_oid":"","create_time":"2018-03-16 17:24:53","modify_time":"2018-03-16 17:32:05","image3":"upload\/posts\/po3_64705_1521192727.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"\u55ac","channel_id2":"25","kind_id2":"107","data_type":"1","pid":"1roxvb3","date":"2018\/03\/16","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","tags_arr":["\u5927\u97d3\u6c11\u570b\u842c\u6b72","\u4e09\u80de\u80ce","\u97d3\u570b\u7d9c\u85dd","\u8d85\u4eba\u56de\u4f86\u4e86","\u5b8b\u4e00\u570b","\u97d3\u570b\u53ef\u611b\u5c0f\u5b69"]},{"member_id":"193163","id":"64627","status":"162","seq_no":"38528","channel_id":"25","label_id":"0","kind_id":"108","subkind_id":"0","tags":"\u675c\u5a03\u9ece\u6ce2\u3001DUA LIPA\u3001New Rules\u3001IDGAF\u3001New Love\u3001\u6e23\u7537","subject":"\u675c\u5a03\u9ece\u6ce2\u300aDUA LIPA\u300b\uff1a\u6e23\u7537\u8acb\u6efe\u958b\uff0c\u4f60\u4e0d\u914d\u6211\u611b\u3002","subject_s":"\u675c\u5a03\u9ece\u6ce2\u300aDUA LIPA\u300b\uff1a\u6e23\u7537\u8acb\u6efe\u958b\uff0c\u4f60\u4e0d\u914d\u6211\u611b\u3002","content":"\r\n(Photo \/ dualipa.com)\r\n&nbsp;\r\n&nbsp;\r\n\u6587 \/ \u5927\u8449\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n(Photo \/ Getty Images for Governors Ball)&nbsp;\r\n&nbsp;\r\n\u6709\u4e9b\u4eba\u53ef\u80fd\u5c0d\u675c\u5a03&middot;\u9ece\u6ce2\uff08Dua Lipa\uff09\u9019\u540d\u5b57\u4e0d\u719f\u6089\uff0c\u4f46\u6709\u5728\u95dc\u6ce8\u897f\u6d0b\u97f3\u6a02\u7684\u4eba\uff0c\u5c0d\u4f86\u81ea\u82f1\u570b\u7684\u9019\u4f4d\u77da\u76ee\u65b0\u5973\u8072\u80af\u5b9a\u4e0d\u964c\u751f\u3002\u9019\u4f4d\u6709\u8457\u82f1\u570b\u8ddf\u963f\u723e\u5df4\u5c3c\u4e9e\u8840\u7d71\u7684\u65b0\u79c0\uff0c\u81ea2015\u5e74\u52a0\u5165\u83ef\u7d0d\u5531\u7247\u5f8c\uff0c\u958b\u59cb\u7c4c\u5099\u500b\u4eba\u5c08\u8f2f\uff0c\u4e26\u5148\u4ee5\u4e00\u9996\u55ae\u66f2\u3008New Love","image1":"","image2":"","date_from":"2018-03-16 19:00:00","date_to":"0000-00-00 00:00:00","hits":"1934","likes":"450","likes_time":"2018-03-16 21:18:23","likes_week":"449","replies":"0","rkey":"6707d96d2ecd2c8f1185a463baefd5cf","fb_oid":"","create_time":"2018-03-14 17:01:22","modify_time":"2018-03-14 17:36:46","image3":"upload\/posts\/po3_64627_1521018082.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u97f3\u6a02","member_name":"\u599e\u6295\u7a3f","channel_id2":"25","kind_id2":"108","data_type":"1","pid":"0vavhl7","date":"2018\/03\/16","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Music","tags_arr":["\u675c\u5a03\u9ece\u6ce2","DUA LIPA","New Rules","IDGAF","New Love","\u6e23\u7537"]},{"member_id":"202096","id":"64676","status":"162","seq_no":"38549","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u65e5\u672c\u3001\u6f14\u85dd\u5708\u3001\u7d50\u5a5a\u3001\u559c\u8a0a\u3001V6\u3001\u68ee\u7530\u525b\u3001\u5bae\u6fa4\u7406\u60e0\u3001\u5bae\u6ca2\u308a\u3048\u3001\u59d0\u5f1f\u6200\u3001\u4fee\u6210\u6b63\u679c\u3001\u611b\u60c5\u3001\u6200\u611b\u3001\u4ea4\u5f80\u3001\u5973\u795e","subject":"\u59d0\u5f1f\u6200\u7d42\u65bc\u4fee\u6210\u6b63\u679c\uff01V6\u68ee\u7530\u525b&\u5bae\u6fa4\u7406\u60e0\u5ba3\u4f48\u7d50\u5a5a\u559c\u8a0a","subject_s":"V6\u68ee\u7530\u525b&\u5bae\u6fa4\u7406\u60e0\u5ba3\u4f48\u7d50\u5a5a\u559c\u8a0a","content":"&nbsp;\r\n\u5091\u5c3c\u65af\u300c\u8cc7\u6df1\u5076\u50cf\u300dV6\u7684\u68ee\u7530\u525b\u5728\u4eca\u65e5\uff083\/16\uff09\u5ba3\u4f48\u5373\u5c07\u7d50\u5a5a\u5566\uff08\u606d\u559c\u606d\u559c\uff09\uff0c\u800c\u5c0d\u8c61\u7576\u7136\u662f\u4ea4\u5f80\u4e00\u5e74\u534a\u7684\u300c\u5973\u795e\u59d0\u59d0\u300d\u5bae\u6fa4\u7406\u60e0\uff01\uff01\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource:okutta\r\n\u5169\u4eba\u5f9e\u53bb\u5e74\u5e95\u958b\u59cb\uff0c\u5c31\u4e0d\u65b7\u88ab\u65e5\u5a92\u5831\u5c0e\u300c\u597d\u4e8b\u8fd1\u4e86\u300d\uff0c\u4f46\u6700\u5f8c\u90fd\u53ea\u662f\u672a\u7d93\u8b49\u5be6\u7684\u8b20\u8a00\uff0c\u96d9\u65b9\u7d93\u7d00\u516c\u53f8\u4e5f\u90fd\u5426\u8a8d\u9019\u9805\u8aaa\u6cd5\uff0c\u8b93\u7c89\u7d72\u5011\u5927\u547c\u5931\u671b\u3002\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n&nbsp;source:jisin\r\n\r\nsource:twitter\r\n\u4eca\u5e74\u521d\uff0c\u65e5","image1":"","image2":"","date_from":"2018-03-16 12:30:00","date_to":"0000-00-00 00:00:00","hits":"26403","likes":"7630","likes_time":"2018-03-17 16:10:53","likes_week":"7585","replies":"0","rkey":"47d76328fbd6d119debbed7373baebd1","fb_oid":"","create_time":"2018-03-16 11:31:27","modify_time":"2018-03-16 12:40:12","image3":"upload\/posts\/po3_64676_1521175128.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"\u54c8\u96f7\u871c","channel_id2":"25","kind_id2":"107","data_type":"1","pid":"27y7570","date":"2018\/03\/16","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","tags_arr":["\u65e5\u672c","\u6f14\u85dd\u5708","\u7d50\u5a5a","\u559c\u8a0a","V6","\u68ee\u7530\u525b","\u5bae\u6fa4\u7406\u60e0","\u5bae\u6ca2\u308a\u3048","\u59d0\u5f1f\u6200","\u4fee\u6210\u6b63\u679c","\u611b\u60c5","\u6200\u611b","\u4ea4\u5f80","\u5973\u795e"]},{"member_id":"236995","id":"64656","status":"674","seq_no":"38541","channel_id":"7","label_id":"0","kind_id":"104","subkind_id":"0","tags":"PUMA\u3001PUMA\u978b\u3001\u9632\u5f48\u5c11\u5e74\u5718\u3001BTS\u3001\u806f\u540d\u978b\u3001PUMA TURIN_BTS\u3001\u8cb7\u978b","subject":"\u53f0\u7063\u963f\u7c73\u6ce8\u610f\uff01\u97d3\u570b\u79d2\u6bba\u7684\u300cPUMA\u00d7\u9632\u5f48\u5c11\u5e74\u5718\u300d\u8d85\u5e25\u5168\u7403\u806f\u540d\u978b\u9810\u5b9a\u4e0a\u5e02","subject_s":"\u53f0\u7063\u963f\u7c73\u6ce8\u610f\uff01\u97d3\u570b\u79d2\u6bba\u7684\u300cPUMA\u00d7\u9632\u5f48\u5c11\u5e74\u5718\u300d\u8d85\u5e25\u5168\u7403\u806f\u540d\u978b\u9810\u5b9a\u4e0a\u5e02","content":"\u8b93\u5168\u7403\u7c89\u7d72\u96c6\u9ad4\u8377\u5305\u5931\u5b88\u7684\u300c\u9632\u5f48\u6548\u61c9\u300d\u53c8\u958b\u300c\u71d2\u300d\u4e86\uff01\u904b\u52d5\u54c1\u724cPUMA\u8207\u9632\u5f48\u5c11\u5e74\u5718\u651c\u624b\u63a8\u51fa\u4e00\u7cfb\u5217\u5168\u7403\u6027\u806f\u540d\u5546\u54c1\uff0c\u5176\u4e2d\u9019\u96d9\u7531\u6210\u54e1\u89aa\u81ea\u53c3\u8207\u8a2d\u8a08\u7684\u300cPUMA TURIN_BTS\u300d\u806f\u540d\u7403\u978b\uff0c3\u6708\u521d\u624d\u525b\u5728\u97d3\u570b\u958b\u8ce3\u5c31\u6436\u760b\u3001\u79d2\u6bba\uff0c\u8a31\u591a\u65b0\u54c1\u73fe\u5728\u5728\u97d3\u570b\u5b98\u7db2\u4f9d\u820a\u662fSOLD OUT\u72c0\u614b\uff08\u7b11\uff09\uff0c\u800c\u9019\u6b21\u6d77\u5916\u7c89\u7d72\u5011\u7d42\u65bc\u4e0d\u7528\u773c\u5df4\u5df4\u770b\u8457\u97d3\u599e\u5011\u8cb7\uff0c7\u6708\u5c07\u6703\u5728\u5168\u7403\u63a5\u7e8c\u4e0a\u5e02\uff0c\u53f0\u7063\u4e5f\u80fd\u8cb7\u5230\u56c9\uff01\uff08\u963f\u7c73\u8868\u793a\uff1a\u6211\u7684\u814e\u624d\u525b\u8ce3&hellip;\u9084\u597d\u9084\u6709\u5e7e\u500b\u6708\u53ef\u4ee5\u5b58\u9322XD\uff09\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u5feb\u770b\u770b\u5f62\u8c61\u5f71\u7247\u591a\uff5e\u552f\uff5e\u7f8e\uff5e\uff08\u90a3\u500b\u817f\u4e5f\u592a","image1":"","image2":"","date_from":"2018-03-15 20:00:00","date_to":"0000-00-00 00:00:00","hits":"6411","likes":"2484","likes_time":"2018-03-18 13:14:04","likes_week":"2420","replies":"0","rkey":"b077165c0ea8f3dc222ab79430029db4","fb_oid":"","create_time":"2018-03-15 15:21:08","modify_time":"2018-03-15 18:11:13","image3":"upload\/posts\/po3_64656_1521099244.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u7a7f\u642d","member_name":"\u55ac","channel_id2":"25","kind_id2":"107","data_type":"1","pid":"0w1w2w0","date":"2018\/03\/15","channel_code":"charming","channel_name":"\u7f8e\u4eba\u8a08","kind_code":"Fashion","tags_arr":["PUMA","PUMA\u978b","\u9632\u5f48\u5c11\u5e74\u5718","BTS","\u806f\u540d\u978b","PUMA TURIN_BTS","\u8cb7\u978b"]},{"member_id":"212656","id":"64630","status":"162","seq_no":"38529","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u7af9\u5167\u6dbc\u771f\u3001\u5ddd\u69ae\u674e\u5948\u3001anan\u3001\u7537\u53cb\u611f\u3001\u60c5\u4fb6\u3001\u8001\u5e2b\u541b\u4e3b","subject":"\u6211\u4e5f\u8981\u7576\u4ed6\u5973\u53cb\uff01\u7af9\u5167\u6dbc\u771f\uff06\u5ddd\u69ae\u674e\u5948CP\u7167\u592a\u72af\u898f","subject_s":"\u6211\u4e5f\u8981\u7576\u4ed6\u5973\u53cb\uff01\u7af9\u5167\u6dbc\u771f\uff06\u5ddd\u69ae\u91cc\u5948CP\u7167\u592a\u72af\u898f","content":"\u6211\u5011\u5bb6\u963f\u771f\u7af9\u5167\u6dbc\u771f\u4e0d\u4e45\u524d\u624d\u9032\u5165Oricon News\u7968\u9078\u7684\u300c\u65e5\u672c\u5973\u751f\u6700\u60f3\u4ea4\u5f80\u7684\u7537\u661f\u6392\u884c\u699c\u300d\u524d10\u540d\uff0c\u6c92\u60f3\u5230\u9019\u500b\u6708\u5c31\u76f4\u63a5\u8ddf\u5ddd\u69ae\u674e\u5948\u626e\u60c5\u4fb6\uff0c\u5169\u4eba\u4e00\u8d77\u751c\u871c\u767b\u4e0a\u300aanan\u300b\u96dc\u8a8c2095\u671f\u7684\u5c01\u9762\u5566\uff01\u7537\u53cb\u529b\u7206\u68da\u7684\u756b\u9762\uff0c\u599e\u7de8\u8f2f\u6709\u9810\u611f\u51fa\u520a\u6642\u4e00\u5b9a\u6703\u9020\u6210\u4e00\u80a1\u6436\u8cfc\u70ab\u98a8\u5436\uff01\uff08\u4e8c\u8a71\u4e0d\u8aaa\u52a0\u5165\u884c\u5217\uff09\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource:&nbsp;ananweb\r\n\u300aanan\u300b\u96dc\u8a8c2095\u671f\u627e\u4f86\u7af9\u5167\u6dbc\u771f\u8207\u5ddd\u69ae\u674e\u5948\u62cd\u651d\uff0c\u4e3b\u984c\u662f\u300c\u540c\u5c45\u7684\u60c5\u4fb6\u300d\uff0c\u6839\u64da\u5de5\u4f5c\u4eba\u54e1\u7684\u63cf\u8ff0\uff0c\u7c21\u55ae\u6253\u904e\u62db\u547c\u4e4b\u5f8c\uff0c\u62cd\u651d\u4e2d\u5169\u4eba\u4e0d\u6642\u5c0f\u8072\u4ea4\u8ac7\uff0c\u6709\u8aaa\u6709\u7b11\uff0c\u5c31\u50cf\u771f\u6b63","image1":"","image2":"","date_from":"2018-03-15 14:00:00","date_to":"0000-00-00 00:00:00","hits":"3125","likes":"657","likes_time":"0000-00-00 00:00:00","likes_week":"655","replies":"0","rkey":"70f83d0080fadbae3952136e4f8c1448","fb_oid":"","create_time":"2018-03-14 18:20:31","modify_time":"2018-03-15 12:25:07","image3":"upload\/posts\/po3_64630_1521022834.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"Ang","channel_id2":"25","kind_id2":"107","data_type":"1","pid":"1nlnv30","date":"2018\/03\/15","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","tags_arr":["\u7af9\u5167\u6dbc\u771f","\u5ddd\u69ae\u674e\u5948","anan","\u7537\u53cb\u611f","\u60c5\u4fb6","\u8001\u5e2b\u541b\u4e3b"]},{"member_id":"236995","id":"64647","status":"162","seq_no":"38537","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u97d3\u5287\u3001\u6211\u7684\u5927\u53d4\u3001IU\u3001\u674e\u5584\u5747\u3001\u97d3\u5287\u9810\u544a\u30012018\u97d3\u5287\u3001\u97d3\u661f\u6d88\u606f","subject":"\u570b\u6c11\u59b9\u59b9\u8b8a\u8eab\u7600\u9752\u8ca0\u50b5\u5973\uff0cIU\u6311\u6230\u53f2\u4e0a\u6700\u9ed1\u6697\u7684\u6f14\u6280\uff01\u300a\u6211\u7684\u5927\u53d4\u300b\u6700\u65b0\u9810\u544a\u66dd\u5149\uff01","subject_s":"\u570b\u6c11\u59b9\u59b9\u8b8a\u8eab\u7600\u9752\u8ca0\u50b5\u5973\uff0cIU\u6311\u6230\u53f2\u4e0a\u6700\u9ed1\u6697\u7684\u6f14\u6280\uff01\u300a\u6211\u7684\u5927\u53d4\u300b\u6700\u65b0\u9810\u544a\u66dd\u5149\uff01","content":"IU\u53bb\u5e74\u4e0d\u53ea\u4ee5\u591a\u9996\u4eba\u6c23\u6b4c\u66f2\u5728\u97f3\u6e90\u699c\u55ae\u3001\u5e74\u672b\u5927\u8cde\u5305\u8fa6\u591a\u9805\u597d\u6210\u7e3e\uff0c\u4e5f\u5b8c\u6210\u4e86\u6d77\u5916\u5de1\u8ff4\u6f14\u5531\u6703\uff0c\u5275\u4e0b\u6b4c\u8b20\u754c\u7684\u5d84\u65b0\u7d00\u9304\uff0c\u300c\u97f3\u6e90\u5973\u738b\u300d\u8072\u52e2\u66f4\u6f32\u4e86\uff01\u800c2018\u5e74IU\u8981\u5c08\u5fc3\u62fc\u6f14\u6280\uff0c\u4ee5\u97d3\u5287\u300a\u6211\u7684\u5927\u53d4\u300b\u958b\u555f\u4ed6\u7684\u300c\u6232\u5287\u5e74\u300d\uff0c\u6700\u8fd1\u5287\u7d44\u516c\u958b\u4e86\u9996\u6ce2\u9810\u544a\u7247\uff0cIU\u8868\u60c5\u6c88\u91cd\u3001\u773c\u795e\u51b7\u9177\u3001\u81c9\u9830\u7600\u9752&hellip;\u751a\u81f3\u5634\u89d2\u9084\u639b\u8457\u8840\u7d72\u7684\u885d\u64ca\u6a21\u6a23\uff0c\u8b93\u5927\u5bb6\u7684\u671f\u5f85\u503c\u5347\u5230\u6700\u9ad8\u9ede\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\n\uc774\uc9c0\uae08\uff08@dlwlrma\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PST 2018 \u5e74 1\u6708 \u6708 26 \u65e5 4:27 \u4e0a\u5348 \u5f35\u8cbc","image1":"","image2":"","date_from":"2018-03-15 13:00:00","date_to":"0000-00-00 00:00:00","hits":"14996","likes":"2404","likes_time":"2018-03-16 15:14:26","likes_week":"2397","replies":"0","rkey":"e8f7e1cb4ae46a27dcf2e1a456a20df8","fb_oid":"","create_time":"2018-03-15 11:44:03","modify_time":"2018-03-15 11:51:56","image3":"upload\/posts\/po3_64647_1521085745.png","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"\u55ac","channel_id2":"25","kind_id2":"107","data_type":"1","pid":"2iqiqj7","date":"2018\/03\/15","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","tags_arr":["\u97d3\u5287","\u6211\u7684\u5927\u53d4","IU","\u674e\u5584\u5747","\u97d3\u5287\u9810\u544a","2018\u97d3\u5287","\u97d3\u661f\u6d88\u606f"]}]},"life":{"name":"\u751f\u6d3b\u767c\u73fe","id":23,"kinds":[{"name":"\u65b0\u9bae\u4e8b","id":109},{"name":"\u79c1\u8a71\u984c","id":110},{"name":"\u53ef\u611b","id":111},{"name":"\u7375\u5947","id":112},{"name":"\u661f\u5ea7&\u904b\u52e2","id":125},{"name":"Japaholic","id":141},{"name":"\u602a\u5947\u4e8b\u7269\u6240","url":"\/channel\/incrediville","color":"aaa"},{"name":"\u5ee3\u544a\u88c1\u5224","url":"\/channel\/adreferee","color":"aaa"}],"posts":[{"member_id":"212656","id":"64664","status":"34","seq_no":"38543","channel_id":"23","label_id":"0","kind_id":"111","subkind_id":"0","tags":"\u5bf6\u53ef\u5922\u3001\u4e00\u756a\u8cde\u3001Eievui\uff06Antique\u3001\u53ef\u611b\u3001\u4f0a\u5e03","subject":"\u4f0a\u5e03\u4e5f\u7b11\u5f97\u592a\u71e6\u721b\u4e86\uff01\u5bf6\u53ef\u5922\u4e00\u756a\u8cde\u300cEievui\uff06Antique\u300d\u7cfb\u5217\u840c\u840c\u958b\u62bd","subject_s":"\u4f0a\u5e03\u4e5f\u7b11\u5f97\u592a\u71e6\u721b\u4e86\uff01\u5bf6\u53ef\u5922\u4e00\u756a\u8cde\u300cEievui\uff06Antique\u300d\u7cfb\u5217\u840c\u840c\u958b\u62bd","content":"\u6240\u6709\u5bf6\u53ef\u5922\u88e1\u9762\uff0c\u599e\u599e\u6700\u559c\u6b61\u54ea\u96bb\u5462\uff1f\u5148\u4e0d\u63d0\u8eab\u70ba\u4e3b\u89d2\u7684\u76ae\u5361\u4e18\uff08\u4eba\u6c23\u7d55\u5c0d\u662f\u5f88\u9ad8\uff09\uff0c\u6709\u8457\u5927\u8033\u6735\u7684\u4f0a\u5e03\uff0c\u840c\u840c\u7684\u5916\u8868\u4e5f\u5f88\u53d7\u6b61\u8fce\u5436\uff01\uff08\u599e\u7de8\u8f2f\u7684\u611b\uff09\r\n&nbsp;\r\n&nbsp;\r\n\r\n\u5148\u524d\u4ecb\u7d39\u904e\u7684\u5bf6\u53ef\u5922\u7cfb\u5217\u4e00\u756a\u8cde\uff0c\u7121\u8ad6\u662f\u9bc9\u9b5a\u738b\u9084\u662f\u803f\u9b3c\u4e3b\u984c\u90fd\u5e36\u9ede\u641e\u602a\u7684\u6210\u5206\u5728\uff0c\u9019\u6b213\u6708\u767b\u5834\u7684\u300cEievui\uff06Antique\u300d\u7cfb\u5217\u7d42\u65bc\u56de\u6b78\u53ef\u611b\u8def\u7dda\u60f9\uff5e\u64c1\u6709\u591a\u7a2e\u9032\u5316\u5f62\u614b\u7684\u4f0a\u5e03\uff0c\u5bb6\u65cf\u6210\u54e1\u975e\u5e38\u9f90\u5927\uff0c\u5916\u89c0\u8ddf\u5c6c\u6027\u4e5f\u90fd\u4e0d\u76f8\u540c\uff0c\u4e0d\u904e\u6709\u500b\u5171\u901a\u9ede\u5c31\u662f\u90fd\u9577\u5f97\u5f88\u53ef\u611b\u554a\uff01\r\n&nbsp;\r\n&nbsp;\r\nA\u8cde \u4f0a\u5e03\u7d68\u6bdb\u73a9\u5076\r\n\r\n\r\n\u599e\u7de8\u8f2f\u4e00\u770b\u5230\u9019\u96bb\u4f0a\u5e03\u5a03\u5a03\u5c31\u5148\u5c16","image1":"","image2":"","date_from":"2018-03-18 14:00:00","date_to":"0000-00-00 00:00:00","hits":"2012","likes":"1058","likes_time":"2018-03-18 15:14:50","likes_week":"950","replies":"0","rkey":"89caf50141c42481531fd608e35bc915","fb_oid":"","create_time":"2018-03-15 16:58:44","modify_time":"2018-03-16 12:45:49","image3":"upload\/posts\/po3_64664_1521104324.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u53ef\u611b","member_name":"Ang","channel_id2":"23","kind_id2":"111","data_type":"1","pid":"0l4ll48","date":"2018\/03\/18","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Cutie","tags_arr":["\u5bf6\u53ef\u5922","\u4e00\u756a\u8cde","Eievui\uff06Antique","\u53ef\u611b","\u4f0a\u5e03"]},{"member_id":"229930","id":"64732","status":"2","seq_no":"0","channel_id":"23","label_id":"0","kind_id":"141","subkind_id":"0","tags":"","subject":"\u65e5\u672c\u5fc5\u8cb7\u6d17\u9762\u4e73\u7e3d\u4ecb\u7d39\uff012018\u5e74\u65e5\u672c\u4eba\u6c23\u6d17\u9762\u4e73\u5c31\u662f\u9019\u5e7e\u6b3e","subject_s":"\u65e5\u672c\u5fc5\u8cb7\u6d17\u9762\u4e73\u7e3d\u4ecb\u7d39\uff012018\u5e74\u65e5\u672c\u4eba\u6c23\u6d17\u9762\u4e73\u5c31\u662f\u9019\u5e7e\u6b3e","content":"\u65e5\u672c\u5fc5\u8cb7\u6d17\u9762\u4e73\u4ecb\u7d39\uff01\u77a7\u77a7\u65e5\u672c\u4eba\u611b\u7528\u7684\u54c1\u724c\u6709\u54ea\u4e9b\uff1f\u8aaa\u5230\u808c\u819a\u4fdd\u990a\uff0c\u61c9\u8a72\u5927\u90e8\u5206\u4eba\u90fd\u6ce8\u91cd\u65bc\u7528\u300c\u5857\u300d\u7684\u4fdd\u990a\u54c1\uff0c\u4f46\u599d\u8ddf\u89d2\u8cea\u6c59\u57a2\u6b98\u7559\u5728\u76ae\u819a\u88e1\u7684\u8a71\uff0c\u4e0d\u7ba1\u591a\u52aa\u529b\u5857\u62b9\u9ad8\u50f9\u7684\u5316\u599d\u6c34\u6216\u7cbe\u83ef\u6db2\uff0c\u808c\u819a\u6d78\u900f\u529b\u90fd\u662f\u6703\u8b8a\u5dee\uff01\u73fe\u5728\u65e5\u672c\u5fc5\u8cb7\u6d17\u9762\u4e73\u54c1\u724c\u548c\u6b3e\u5f0f\uff0cJapaholic\u7de8\u8f2f\u90e8\u5df2\u7d93\u70ba\u5927\u5bb6\u6574\u7406\u597d2018\u5e74\u8cfc\u8cb7\u91cd\u9ede\uff01 &nbsp; 1.\u7dbf\u5bc6\u6ce1\u6ce1\u8d85\u4fdd\u6fd5\u30fbNIVEA \u30af\u30ea\u30fc\u30e0\u30b1\u30a2\u6d17\u9854\u6599 \u3057\u3063\u3068\u308a 2017\u5e749\u6708\u65b0\u767c\u552e\u7684\u6d17\u9762\u4e73\uff0c\u5c31\u69ae\u767b@cosme\u6392\u884c\u699c\u7b2c\u4e00\u540d\uff0c\u7368\u5bb6\u59ae\u7dad\u96c5\u4e73\u971c\u6210\u5206\uff0c\u6240\u7814\u767c\u51fa\u7684\u300c\u7dbf\u5bc6\u4fdd\u6fd5\u6d17\u9762\u4e73\u300d\uff0c\u7d30\u7dfb\u7dbf\u5bc6\u5b9b\u5982\u9bae\u5976\u6cb9\u822c\u7684\u6ce1\u6ce1\uff0c\u5177\u6709\u8d85\u9ad8\u4fdd\u6fd5","image1":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64732_image1_15213588153113.jpg","image2":"","date_from":"2018-03-18 09:00:42","date_to":"0000-00-00 00:00:00","hits":"384","likes":"0","likes_time":"0000-00-00 00:00:00","likes_week":"0","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-18 15:25:03","modify_time":"0000-00-00 00:00:00","image3":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64732_image3_15213588172454.jpg","image4":"","image5":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64732_image5_15213588203040.jpg","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"542","kind_name":"Japaholic","member_name":"Japaholic","channel_id2":"23","kind_id2":"141","data_type":"1","pid":"03gakw4","date":"2018\/03\/18","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Japaholic","brand":{"id":"542","status":"0","kind_id":"0","code":"","name":"japanholic","page_name":"","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"japanholic","account":"japanholic","password":"japanholic","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"229930","channel":"","admin":"","img_banner":"","img_big":"","img_small":"","create_time":"2017-10-16 10:34:11","create_user":"yu","modify_time":"0000-00-00 00:00:00","modify_user":"","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":[""]},{"member_id":"229930","id":"64733","status":"2","seq_no":"0","channel_id":"23","label_id":"0","kind_id":"141","subkind_id":"0","tags":"","subject":"\u7a7f\u642d\u6709\u6280\u5de7\uff01\u4eca\u5e74\u6700\u65b0\u4f11\u9592\u751c\u7f8e\u6df7\u642d\u98a8\u5b8c\u7f8e\u7a7f\u642d\u7bc4\u4f8b","subject_s":"\u7a7f\u642d\u6709\u6280\u5de7\uff01\u4eca\u5e74\u6700\u65b0\u4f11\u9592\u751c\u7f8e\u6df7\u642d\u98a8\u5b8c\u7f8e\u7a7f\u642d\u7bc4\u4f8b","content":"\u4eca\u5e74\u6625\u5929,\u65e5\u7cfb\u4f11\u9592\u9020\u578b\u642d\u914d\u5e36\u6709\u751c\u7f8e\u98a8\u683c\u7684\u55ae\u54c1\uff0c\u6216\u662f\u5c07\u751c\u7f8e\u98a8\u683c\u7684\u55ae\u54c1\u7a7f\u642d\u51fa\u4f11\u9592\u6c1b\u570d\u7684\u6df7\u642d\u98a8\u683c\u6df1\u53d7\u5927\u773e\u559c\u611b\u3002\u56e0\u6b64\u9019\u6b21\u6574\u7406\u51fa\u5e7e\u6b3e\u4f11\u9592\u751c\u7f8e\u6df7\u642d\u98a8\u7684\u7a7f\u642d\u7bc4\u4f8b\uff01 \u751c\u7f8e\u4e0a\u8863\u00d7\u4f11\u9592\u8932  \u5bec\u9b06\u7a0b\u5ea6\u6070\u5230\u597d\u8655\u7684\u6253\u8936\u8932\u517c\u5177\u4f11\u9592\u8207\u6210\u719f\u98a8\u683c\uff0c\u5373\u4f7f\u642d\u914d\u751c\u7f8e\u7684\u55ae\u54c1\u4e5f\u80fd\u71df\u9020\u51fa\u6210\u719f\u6c1b\u570d\uff0c\u76f8\u7576\u503c\u5f97\u63a8\u85a6\uff01  \u7a7f\u4e0a\u5145\u6eff\u5973\u4eba\u5473\u7684\u857e\u7d72\u4e0a\u8863\u4f7f\u5168\u8eab\u4ee5\u6dfa\u8272\u7cfb\u7d71\u4e00\uff0c\u96d6\u7136\u6b64\u7a2e\u8272\u7cfb\u5bb9\u6613\u71df\u9020\u51fa\u751c\u7f8e\u98a8\u683c\uff0c\u4f46\u56e0\u70ba\u4e0b\u534a\u8eab\u642d\u914d\u4f11\u9592\u98a8\u725b\u4ed4\u8932\uff0c\u53ef\u964d\u4f4e\u6574\u9ad4\u751c\u7f8e\u6c23\u606f\uff0c\u8b93\u9019\u7a2e\u9020\u578b\u4e5f\u9069\u5408\u6210\u719f\u98a8\u683c\u7684\u5973\u5b69\u5b50\u7a7f\u642d\u3002  \u5e36\u6709\u6fc3\u6fc3\u751c\u7f8e\u6c23\u606f\u7684\u523a\u7e61\u857e\u7d72\u4e0a\u8863\uff0c\u4e0d\u59a8\u642d\u914d\u7537\u5b69\u5b50\u6c23\u7684\u5bec\u7248\u725b\u4ed4\u8932\u770b\u770b\u5427\uff01\u751c\u7f8e","image1":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64733_image1_15213588465584.jpg","image2":"","date_from":"2018-03-18 09:00:30","date_to":"0000-00-00 00:00:00","hits":"242","likes":"0","likes_time":"0000-00-00 00:00:00","likes_week":"0","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-18 15:25:04","modify_time":"0000-00-00 00:00:00","image3":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64733_image3_15213588475042.jpg","image4":"","image5":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64733_image5_15213588483529.jpg","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"542","kind_name":"Japaholic","member_name":"Japaholic","channel_id2":"23","kind_id2":"141","data_type":"1","pid":"0ah4gg5","date":"2018\/03\/18","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Japaholic","brand":{"id":"542","status":"0","kind_id":"0","code":"","name":"japanholic","page_name":"","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"japanholic","account":"japanholic","password":"japanholic","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"229930","channel":"","admin":"","img_banner":"","img_big":"","img_small":"","create_time":"2017-10-16 10:34:11","create_user":"yu","modify_time":"0000-00-00 00:00:00","modify_user":"","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":[""]},{"member_id":"229930","id":"64734","status":"2","seq_no":"0","channel_id":"23","label_id":"0","kind_id":"141","subkind_id":"0","tags":"","subject":"\u6dfa\u8349\u548c\u670d\u4f60\u77e5\u9053\u8981\u53bb\u54ea\u88e1\u627e\u55ce\uff1f\u5feb\u4f86\u770b\u770b\u63a8\u85a6 10 \u9078\u5427\uff01","subject_s":"\u6dfa\u8349\u548c\u670d\u4f60\u77e5\u9053\u8981\u53bb\u54ea\u88e1\u627e\u55ce\uff1f\u5feb\u4f86\u770b\u770b\u63a8\u85a6 10 \u9078\u5427\uff01","content":"\u96e3\u5f97\u4f86\u5230\u65e5\u672c\u6dfa\u8349\u5c31\u61c9\u8a72\u7a7f\u500b\u548c\u670d\u62cd\u7167\u554a\uff01\u9019\u908a\u5c31\u70ba\u4f60\u63a8\u85a6\u6dfa\u8349\u548c\u670d\u7684\u5e97\u5bb6\uff0c\u5feb\u9810\u7d04\u4fbf\u5b9c\u7684\u548c\u670d\u79df\u501f\uff0c\u8207\u6674\u7a7a\u5854\u5408\u7167\u5427\uff01 1.\u6dfa\u8349\u611b\u548c\u670d    \u5716\u7247\u4f86\u6e90 \u9019\u9593\u6709\u6703\u8b1b\u4e2d\u6587\u670d\u52d9\u4eba\u54e1\u7684\u548c\u670d\u5e97\u5bb6\u300c\u6dfa\u8349\u611b\u548c\u670d\u300d\uff0c\u76f8\u7576\u53d7\u5230\u53f0\u7063\u4eba\u7684\u6b61\u8fce\uff0c\u4e00\u5957\u7d04\u4e94\u5343\u65e5\u5713\u5de6\u53f3\u7684\u548c\u670d\u65b9\u6848\uff0c\u9084\u6709\u5305\u542b\u8457\u88dd\u4ee5\u53ca\u9aee\u578b\u7b49\u3002\u56e0\u70ba\u9084\u6709\u7d66\u5c0f\u670b\u53cb\u7684\u5152\u7ae5\u65b9\u6848\uff0c\u5c0d\u5e36\u5c0f\u5b69\u7684\u5bb6\u5ead\u4f86\u8aaa\u76f8\u7576\u7684\u65b9\u4fbf\u5462\u3002 \u25a0\u6d45\u8349\u611b\u548c\u670d  \u5730\u5740\uff1a\u6771\u4eac\u90fd\u53f0\u6771\u533a\u82b1\u5ddd\u62381-11-4\u3000NW\u30d3\u30eb1\u968e  \u96fb\u8a71\uff1a03-6231-7554  \u4ea4\u901a\u65b9\u5f0f\uff1a\u6dfa\u8349\u7ad9\u6b65\u884c 5 \u5206\u9418  \u50f9\u683c\uff1a\u7d04 5,000 \u65e5\u5713  \u9810\u7d04\u65b9\u5f0f\uff1a\u96fb\u8a71\u3001","image1":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64734_image1_15213588695680.jpg","image2":"","date_from":"2018-03-18 09:00:18","date_to":"0000-00-00 00:00:00","hits":"48","likes":"0","likes_time":"0000-00-00 00:00:00","likes_week":"0","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-18 15:25:05","modify_time":"0000-00-00 00:00:00","image3":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64734_image3_15213588709360.jpg","image4":"","image5":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64734_image5_15213588723155.jpg","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"542","kind_name":"Japaholic","member_name":"Japaholic","channel_id2":"23","kind_id2":"141","data_type":"1","pid":"043vh36","date":"2018\/03\/18","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Japaholic","brand":{"id":"542","status":"0","kind_id":"0","code":"","name":"japanholic","page_name":"","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"japanholic","account":"japanholic","password":"japanholic","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"229930","channel":"","admin":"","img_banner":"","img_big":"","img_small":"","create_time":"2017-10-16 10:34:11","create_user":"yu","modify_time":"0000-00-00 00:00:00","modify_user":"","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":[""]},{"member_id":"229930","id":"64735","status":"2","seq_no":"0","channel_id":"23","label_id":"0","kind_id":"141","subkind_id":"0","tags":"","subject":"\u6771\u4eacIG\u6253\u5361\u71b1\u9580\u751c\u9ede\u5496\u5561\u5e97\uff5e2018\u6700\u65b0\u53ef\u611b\u751c\u9ede\u5927\u516c\u958b\uff01","subject_s":"\u6771\u4eacIG\u6253\u5361\u71b1\u9580\u751c\u9ede\u5496\u5561\u5e97\uff5e2018\u6700\u65b0\u53ef\u611b\u751c\u9ede\u5927\u516c\u958b\uff01","content":"\u4eca\u5e74\u65e5\u672c\u5973\u5b69\u6700\u611b\u7684\u751c\u9ede\u5e97\u5728\u54ea\u88e1\uff1fIG\u5fc5\u6253\u5361\u7684\u5e97\u9762\u53c8\u6709\u4ec0\u9ebc\u53ef\u611b\u7684\u751c\u9ede\u5462\uff1f\u9019\u6b21\u5c07\u4ecb\u7d39\u4f4d\u65bc\u6771\u4eac\u7684\u5922\u5e7b\u751c\u9ede\u3001\u8056\u4ee3\u53ca\u6642\u9ae6\u5496\u5561\u5e97\uff0c\u6709\u6a5f\u6703\u4e00\u5b9a\u8981\u5b89\u6392\u884c\u7a0b\u53bb\u6771\u4eac\u54c1\u5690\u751c\u9ede\u7f8e\u98df\uff06\u62cd\u62cd\u7167\uff01 \u8868\u53c3\u9053 DOMINIQUE ANSEL BAKERY   \u5716\u7247\u4f86\u6e90 \u4f86\u81ea\u7d10\u7d04\u7684\u8d85\u4eba\u6c23\u9eb5\u5305\u5e97\u300cDOMINIQUE ANSEL BAKERY\u300d\u64c1\u6709\u9ad8\u77e5\u540d\u5ea6\uff0c\u76ee\u524d\u5728\u6771\u4eac\u6709\u8868\u53c3\u9053\u548c\u9280\u5ea7\u5169\u9593\u5e97\u8216\uff0c\u9664\u4e86\u7d93\u5178\u7684\u7cd5\u9ede\u4e4b\u5916\u6bcf\u9694\u5e7e\u9031\u5c31\u6703\u63a8\u51fa\u65b0\u7684\u53ef\u611b\u751c\u9ede\uff0c\u53ef\u4ee5\u8aaa\u662f\u90fd\u6703\u5973\u5b69\u7684\u5fc5\u8a2a\u751c\u9ede\u5e97\u5462\uff01   \u5716\u7247\u4f86\u6e90 \u50cf\u662f\u9019\u6b3e\u540d\u70baParis Tokyo\u7684\u751c\u9ede\uff0c\u5c31\u662f\u65e5\u672c\u5e97\u92ea\u9650\u5b9a\u7684","image1":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64735_image1_15213588883980.jpg","image2":"","date_from":"2018-03-18 09:00:03","date_to":"0000-00-00 00:00:00","hits":"32","likes":"0","likes_time":"0000-00-00 00:00:00","likes_week":"0","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-18 15:25:07","modify_time":"0000-00-00 00:00:00","image3":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64735_image3_15213588910405.jpg","image4":"","image5":"http:\/\/niusnews-press.s3-website-us-west-1.amazonaws.com\/64735_image5_15213588935430.jpg","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"542","kind_name":"Japaholic","member_name":"Japaholic","channel_id2":"23","kind_id2":"141","data_type":"1","pid":"0val347","date":"2018\/03\/18","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Japaholic","brand":{"id":"542","status":"0","kind_id":"0","code":"","name":"japanholic","page_name":"","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"japanholic","account":"japanholic","password":"japanholic","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"229930","channel":"","admin":"","img_banner":"","img_big":"","img_small":"","create_time":"2017-10-16 10:34:11","create_user":"yu","modify_time":"0000-00-00 00:00:00","modify_user":"","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":[""]},{"member_id":"116490","id":"64711","status":"98","seq_no":"38563","channel_id":"23","label_id":"0","kind_id":"109","subkind_id":"0","tags":" irohazen\u3001\u79aa\u8336\u4e09\u5473\u3001\u548c\u98a8\u3001\u60c5\u8da3\u7528\u54c1\u3001\u5bb3\u7f9e\u3001\u5973\u6027\u3001\u512a\u96c5\u3001\u65e5\u5f0f\u3001\u6309\u6469\u68d2","subject":"\u512a\u96c5\u548c\u98a8\u5f0f\u7684\u7f9e\u7f9e\u7528\u54c1\u767b\u5834\uff1f\uff01\u4eff\u8336\u5237\u611f\u300ciroha zen-\u79aa\u8336\u4e09\u5473\u300d\u8b93\u59b3\u7684\u60c5\u8da3\u66f4\u6709\u6897","subject_s":"\u4eff\u8336\u5237\u611f\u300ciroha zen-\u79aa\u8336\u4e09\u5473\u300d\u8b93\u59b3\u7684\u60c5\u8da3\u66f4\u6709\u6897","content":"&nbsp;\r\n\u662f\u6ef4\uff0c\u5927\u5bb6\u6c92\u770b\u932f...\r\n\u9019\u6b21\u8981\u4ecb\u7d39\u7d66\u599e\u599e\u5011\u4e00\u6b3e\u8d70\u548c\u3001\u98a8\u3001\u8def\u3001\u7dda\u7684\u7f9e\u7f9e\u5546\u54c1\uff01\uff08\u7b11\uff09\r\n&nbsp;\r\n&nbsp;\r\nTENGA\u65d7\u4e0b\u5c08\u70ba\u5973\u6027\u91cf\u8eab\u8a2d\u8a08\u7684\u60c5\u8da3\u7528\u54c1\u54c1\u724c\u300eiroha\u300f\uff0c\u6700\u8fd1\u767c\u8868\u4e86\u8a71\u984c\u5ea6\u8d85\u9ad8\u7684\u65b0\u54c1\u300ciroha zen\uff08\u79aa\u8336\u4e09\u5473\uff09\u300d\uff0c\u5f9e\u540d\u7a31\u5230\u5916\u89c0\u90fd\u7f8e\u5230\u4e0d\u884c\uff0c\u8b93\u4eba\u4e00\u6642\u4e4b\u9593\u9084\u641e\u4e0d\u6e05\u695a\u5230\u5e95\u662f\u4ec0\u9ebc\u5546\u54c1\u554a\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\niroha zen YUZUCHA\u3010\u67da\u8336\u3011\uff08\u5de6\uff09\r\niroha zen MATCHA\u3010\u62b9\u8336\u3011\uff08\u4e2d\uff09\r\niroha zen HANACHA&","image1":"","image2":"","date_from":"2018-03-17 22:00:00","date_to":"0000-00-00 00:00:00","hits":"2827","likes":"102","likes_time":"0000-00-00 00:00:00","likes_week":"4","replies":"0","rkey":"01c986b47de57769eaac981d223176a1","fb_oid":"","create_time":"2018-03-16 19:33:52","modify_time":"2018-03-17 21:54:37","image3":"upload\/posts\/po3_64711_1521201439.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u65b0\u9bae\u4e8b","member_name":"\u500d\u500d","channel_id2":"23","kind_id2":"109","data_type":"1","pid":"1z97xx9","date":"2018\/03\/17","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Novelty ","tags_arr":[" irohazen","\u79aa\u8336\u4e09\u5473","\u548c\u98a8","\u60c5\u8da3\u7528\u54c1","\u5bb3\u7f9e","\u5973\u6027","\u512a\u96c5","\u65e5\u5f0f","\u6309\u6469\u68d2"]},{"member_id":"238278","id":"64661","status":"162","seq_no":"38540","channel_id":"23","label_id":"0","kind_id":"125","subkind_id":"0","tags":"\u6797\u6607\u3001\u9762\u76f8\u3001\u60c5\u4fb6\u3001\u592b\u59bb\u3001\u4ea4\u5f80\u3001\u597d\u8001\u516c\u3001\u597d\u8001\u5a46\u3001\u9577\u600e\u6a23","subject":" \u9f3b\u5b50\u5927\uff1d\u597d\u91ce\u4eba\uff1f\u6797\u6607\u8001\u5e2b\u6559\u4f60\u600e\u9ebc\u5f9e\u9762\u76f8\u6311\u597d\u7537\u53cb\u3001\u597d\u5973\u53cb\uff01","subject_s":" \u9f3b\u5b50\u5927\uff1d\u597d\u91ce\u4eba\uff1f\u6797\u6607\u8001\u5e2b\u6559\u4f60\u600e\u9ebc\u5f9e\u9762\u76f8\u6311\u597d\u7537\u53cb\u3001\u597d\u5973\u53cb\uff01","content":"\u5728\u4e2d\u570b\u53e4\u4ee3\u5927\u7537\u4eba\u4e3b\u7fa9\u7684\u793e\u6703\u6c1b\u570d\u4e0b\uff0c\u6709\u5f88\u591a\u7684\u76f8\u5b78\u5927\u5e2b\u8457\u4f5c\uff0c\u95e1\u8ff0\u5973\u6027\u5e6b\u592b\u524b\u592b\u7684\u9762\u76f8\uff0c\u5230\u73fe\u4eca\u4e8c\u5341\u4e00\u4e16\u7d00\u9084\u6709\u8a31\u591a\u53ef\u4ee5\u6cbf\u7528\uff0c\u4f46\u4e5f\u6709\u4e0d\u5c11\u5167\u5bb9\u5df2\u4e0d\u7b26\u5408\u73fe\u4ee3\uff0c\u500b\u4eba\u5c31\u53bb\u856a\u5b58\u83c1\uff0c\u5206\u4eab\u7d66\u599e\u65b0\u805e\u8b80\u8005\u5011\u3002\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u6700\u7406\u60f3\u7684\u8001\u5a46\u9762\u76f8\uff08\u7537\u4eba\u5011\u8981\u6ce8\u610f\u5566\uff01\uff09\r\n\r\n\u9996\u5148\u8981\u770b\u5979\u7684\u5634\u3002\u662f\u5426\u7aef\u6b63\u3001\u5408\u650f\u800c\u4e0d\u9b06\u5f1b\uff0c\u82e5\u5634\u5927\u800c\u9b06\u5f1b\uff0c\u5247\u53ea\u662f\u6d6a\u8cbb\u4eab\u53d7\uff0c\u7f3a\u4e4f\u7d93\u6fdf\u8207\u8c9e\u64cd\u89c0\u5ff5\uff1b\u4e0a\u4e0b\u5de6\u53f3\u662f\u5426\u5c0d\u7a31\uff0c\u5c0d\u7a31\u8005\uff0c\u4e0d\u8ad6\u7537\u5973\uff0c\u8a00\u884c\u90fd\u6709\u5206\u5bf8\u81ea\u5f8b\uff1b\u5169\u7247\u5507\u662f\u5426\u7d05\u6f64\u6709\u5f48\u6027\uff0c\u539a\u8584\u4e00\u81f4\uff0c\u51e1\u662f\u5169\u5507\u4e00\u6a23\u539a\uff0c\u5c31\u6bd4\u8f03\u6027\u611f\uff0c\u592b\u59bb\u95a8\u623f\u5feb\u6a02\u3001\u9dbc\u9c08\u60c5\u6df1\u3002\r\n&n","image1":"","image2":"","date_from":"2018-03-17 18:00:00","date_to":"0000-00-00 00:00:00","hits":"18854","likes":"769","likes_time":"2018-03-18 23:04:07","likes_week":"758","replies":"0","rkey":"e98ee57c040a34878fb54d8427c25ded","fb_oid":"","create_time":"2018-03-15 15:30:26","modify_time":"2018-03-17 23:37:19","image3":"upload\/posts\/po3_64661_1521109749.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u661f\u5ea7&\u904b\u52e2","member_name":"\u6797\u6607","channel_id2":"23","kind_id2":"125","data_type":"1","pid":"0ahaaw5","date":"2018\/03\/17","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"Astrology","tags_arr":["\u6797\u6607","\u9762\u76f8","\u60c5\u4fb6","\u592b\u59bb","\u4ea4\u5f80","\u597d\u8001\u516c","\u597d\u8001\u5a46","\u9577\u600e\u6a23"]}]},"study":{"name":"\u599e\u66f8\u623f","id":24,"kinds":[{"name":"\u8b80\u8b80\u66f8","id":113},{"name":"\u6587\u5177\u63a7","id":114},{"name":"\u85dd\u8853\u5275\u4f5c","id":115},{"name":"\u5c0f\u5b78\u5802","id":126},{"name":"\u97d3\u8a9e\u6559\u5ba4","url":"\/jella","color":"aaa"}],"posts":[{"member_id":"228826","id":"64611","status":"122","seq_no":"38521","channel_id":"17","label_id":"0","kind_id":"96","subkind_id":"0","tags":"\u53f0\u5317\u3001\u651d\u5f71\u3001\u5c55\u89bd\u3001\u85dd\u8853\u30012018\u3001\u677e\u83f8\u3001\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55","subject":"\u7576\u88f8\u9ad4\u5728\u8272\u60c5\u4e4b\u5916\uff01\u6625\u5b63\u6700\u5927\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u7b49\u4f60\u812b\u6389\u865b\u5047","subject_s":"\u7576\u88f8\u9ad4\u5728\u8272\u60c5\u4e4b\u5916\uff01\u6625\u5b63\u6700\u5927\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u7b49\u4f60\u812b\u6389\u865b\u5047","content":"\u5f9e\u7f8e\u808cAPP\u3001\u76f8\u6a5f\u6ffe\u93e1\u5230\u5f8c\u88fd\u4fee\u5716\uff0c\u751f\u6d3b\u7167\u5176\u5be6\u4e00\u9ede\u4e5f\u4e0d\u751f\u6d3b\uff0c\u7576\u4f60\u4e00\u5c64\u5c64\u812b\u6389\u79d1\u6280\u6240\u5e36\u4f86\u7684\u4fdd\u8b77\u8272\uff0c\u4f60\u6562\u9762\u5c0d\u5982\u6b64\u8d64\u88f8\u7684\u81ea\u5df1\u55ce\uff1f2018\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u7b49\u4f60\u4f86\u300c\u812b\u6389\u300d\uff0c\u4ee5\u6700\u76f4\u767d\u7684\u8eab\u9ad4\u5c0d\u8a71\uff0c\u627e\u5c0b\u751f\u6d3b\u7684\u65b9\u5411\u3002\r\n&nbsp;\r\n&nbsp;\r\n source\uff1aWonder Foto Day \u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55@FaceBook\r\n\r\nsource\uff1a\u8c37\u6c69\u6587\u5316\u63d0\u4f9b\r\n\u4e0d\u540c\u65bc\u4e00\u822c\u651d\u5f71\u5c55\u7684\u7246\u578b\u5c55\u793a\uff0c2018\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u4ee5\u300c\u7121\u7246\u85dd\u8853\u300d\u7684\u6982\u5ff5\u5c55\u793a\u4f5c\u54c1\uff0c\u773e\u591a\u651d\u5f71\u4f5c\u54c1\u932f\u843d\u6709\u81f4\u5730\u64fa\u653e\u5728\u684c\u9762\u4e0a\uff0c\u7528\u901b\u66f8\u5e97\u3001\u6311\u8cb7\u7f8e","image1":"","image2":"","date_from":"2018-03-16 00:00:00","date_to":"0000-00-00 00:00:00","hits":"2070","likes":"92","likes_time":"0000-00-00 00:00:00","likes_week":"90","replies":"0","rkey":"e6ca33ae307ccadd95a281b7d3cf471f","fb_oid":"","create_time":"2018-03-14 12:31:45","modify_time":"2018-03-15 21:49:22","image3":"upload\/posts\/po3_64611_1521001934.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5c55\u6f14\u6d3b\u52d5","member_name":"\u55ac\u4f9d\u601d","channel_id2":"24","kind_id2":"115","data_type":"1","pid":"2iqi667","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Events","tags_arr":["\u53f0\u5317","\u651d\u5f71","\u5c55\u89bd","\u85dd\u8853","2018","\u677e\u83f8","\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55"]},{"member_id":"226451","id":"64564","status":"34","seq_no":"38498","channel_id":"24","label_id":"0","kind_id":"113","subkind_id":"0","tags":"\u5e7e\u7c73\u300120\u9031\u5e74\u3001\u9752\u6625\u3001\u5957\u66f8\u3001\u96fb\u5f71\u3001\u6539\u7de8\u3001\u8cb7\u66f8\u3001\u5241\u624b\u6307\u5c0f\u59d0\u3001\u756b\u518a\u3001\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70\u3001\u5730\u4e0b\u9435\u3001\u661f\u7a7a","subject":"\u6211\u7684\u9752\u6625\u88e1\u4f4f\u4e86\u300a\u5730\u4e0b\u9435\u300b\u3001\u300a\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70\u001f\u300b\uff01\u5e7e\u7c73\u966a\u4f34\u6211\u5011\u768420\u9031\u5e74","subject_s":"\u6211\u7684\u9752\u6625\u88e1\u4f4f\u4e86\u300a\u5730\u4e0b\u9435\u300b\u3001\u300a\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70\u001f\u300b\uff01\u5e7e\u7c73\u966a\u4f34\u6211\u5011\u768420\u9031\u5e74","content":"\u300c\u807d\u898b\u51ac\u5929\u7684\u96e2\u958b\uff0c\u6211\u5728\u67d0\u5e74\u67d0\u6708\u9192\u904e\u4f86\uff5e\u300d\u5973\u5b69\u5011\u7684\u9752\u6625\u88e1\u4e5f\u4f4f\u8457\u4e00\u672c\u5e7e\u7c73\u7684\u7e6a\u672c\u55ce\uff1f\u7c21\u55ae\u7684\u6587\u5b57\u548c\u7ae5\u8da3\u537b\u5145\u6eff\u60f3\u50cf\u7684\u60c5\u666f\uff0c\u5e7e\u7c73\u7684\u5275\u4f5c\u4e0d\u50c5\u966a\u4f34\u8457\u9752\u6625\uff0c\u66f4\u6210\u70ba\u7121\u6578\u96fb\u5f71\u7684\u8a95\u751f\u7684\u9748\u611f\u3002\u8db3\u898b\u5176\u756b\u9762\u3001\u6545\u4e8b\u80fd\u5920\u5f15\u767c\u591a\u5c11\u5171\u9cf4\u3002\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\r\n\u5728\u5e7e\u7c73\u5275\u4f5c\u5c46\u6eff20\u9031\u5e74\u7684\u73fe\u5728\uff0c\u8cbc\u5fc3\u7684\u4f5c\u5bb6\u8207\u51fa\u7248\u793e\u4e5f\u70ba\u5927\u5bb6\u6e96\u5099\u4e86\u7cbe\u7f8e\u7684\u7d00\u5ff5\u756b\u518a\u3002\u6536\u930420\u5e74\u4f86\u7d93\u5178\u7684\u756b\u4f5c\uff0c\u8207\u8fd1\u5e74\u672a\u767c\u8868\u7684\u63d2\u756b\u4f5c\u54c1\u300250\u5e45\u7cbe\u5370\u5728\u5927\u958b\u672c\u7684\u4f5c\u54c1\uff0c\u90fd\u6709\u52a0\u4e0a\u88c1\u5207\u7dda\uff0c\u8b93\u559c\u6b61\u7684\u8b80\u8005\u53ef\u4ee5\u88c1\u4e0b\u53e6\u4f5c\u88f1","image1":"","image2":"","date_from":"2018-03-15 22:00:00","date_to":"0000-00-00 00:00:00","hits":"1018","likes":"112","likes_time":"2018-03-17 19:08:08","likes_week":"111","replies":"0","rkey":"948a1c5392fd5c7b75ade6a9a0849355","fb_oid":"","create_time":"2018-03-12 19:02:37","modify_time":"2018-03-14 15:15:41","image3":"upload\/posts\/po3_64564_1521011741.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8b80\u8b80\u66f8","member_name":"\u963f\u883b","channel_id2":"24","kind_id2":"113","data_type":"1","pid":"1dxcdx6","date":"2018\/03\/15","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Book","tags_arr":["\u5e7e\u7c73","20\u9031\u5e74","\u9752\u6625","\u5957\u66f8","\u96fb\u5f71","\u6539\u7de8","\u8cb7\u66f8","\u5241\u624b\u6307\u5c0f\u59d0","\u756b\u518a","\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70","\u5730\u4e0b\u9435","\u661f\u7a7a"]},{"member_id":"230398","id":"64600","status":"162","seq_no":"38515","channel_id":"24","label_id":"0","kind_id":"113","subkind_id":"0","tags":"\u5c0f\u5305\u3001\u7a7f\u642d\u3001\u6642\u5c1a\u3001\u6d41\u884c\u3001IT\u3001\u751f\u6d3b\u614b\u5ea6\u3001\u6f6e\u6d41\u3001\u6642\u9ae6\u3001\u66f8\u55ae\u3001\u8cb7\u66f8\u3001\u5241\u624b\u6307","subject":"\u611b\u4e0aIT\u5c0f\u5305\u7684\u7f8e\u597d\uff01\u4f60\u7684\u4eba\u751f\u89c0\u548c\u751f\u6d3b\u614b\u5ea6\u4e5f\u6703\u8ddf\u8457\u5973\u5927\u5341\u516b\u8b8a","subject_s":"\u611b\u4e0aIT\u5c0f\u5305\u7684\u7f8e\u597d\uff01\u4f60\u7684\u4eba\u751f\u89c0\u548c\u751f\u6d3b\u614b\u5ea6\u4e5f\u6703\u8ddf\u8457\u5973\u5927\u5341\u516b\u8b8a","content":"\u8eab\u70ba\u6642\u4ee3\u65b0\u5973\u6027(\u81ea\u5df1\u8aaa\u55ceXD)\uff0c\u5fd9\u65bc\u751f\u6d3b\u3001\u4e5f\u75b2\u65bc\u751f\u6d3b(\u6b38\uff5e\u600e\u9ebc\u6709\u9ede\u53ad\u4e16)\uff0c\u5e38\u5e38\u4e00\u5fd9\u8d77\u4f86\u5c31\u6703\u5ffd\u7565\u5f88\u591a\u4e8b\u60c5\uff0c\u53ef\u80fd\u5c31\u7d20\u984f\u4e0d\u6253\u626e\u554a\u3001Always\u5927\u5305\u5305(\u88e1\u9762\u767e\u5e74\u4e0d\u6574\u7406XD)\u3001\u56de\u5bb6\u7671\u8edf\u5728\u6c99\u767c\u4e0a(\u61c9\u8a72\u662f\u5f88\u591a\u4eba\u4e0b\u73ed\u7684\u5fc3\u8072)\u7b49\u7b49\u7684\u8edf\u721b\u884c\u70ba\uff0c\u6709\u6642\u5019\u66f4\u6703\u5c0d\u751f\u6d3b\u611f\u5230\u832b\u7136\u3001\u6c92\u6709\u91cd\u5fc3\uff0c\u4f46\u6709\u6642\u975c\u4e0b\u5fc3\u4f86\uff0c\u64fa\u812b\u96dc\u4e82\u7121\u7ae0\u7684\u751f\u6d3b\u5f8c\uff0c\u5b8c\u6574\u7684\u5be6\u8e10\u300c\u65b7\u6368\u96e2\u300d\u8a08\u756b\uff0c\u5de7\u5999\u4f7f\u7528\u5c0f\u5305\uff0c\u73cd\u60dc\u4f7f\u7528\u7269\u54c1\u3001\u4e0d\u6d6a\u8cbb\uff0c\u4f60\u6703\u611f\u89ba\u4eba\u751f\u771f\u7684\u6e05\u723d\u8a31\u591a\uff0c\u6216\u8a31\uff5e\u54ea\u5929\u751f\u6d3b\u90fd\u56de\u5230\u6b63\u8ecc\uff0c\u5c31\u5dee\u5728\u9019\u4e00\u5ff5\u4e4b\u9593\uff01\r\n&nbsp;\r\n&nbsp;\r\n\r\n&nbsp;source: giphy\r","image1":"","image2":"","date_from":"2018-03-15 16:00:00","date_to":"0000-00-00 00:00:00","hits":"3585","likes":"226","likes_time":"0000-00-00 00:00:00","likes_week":"225","replies":"0","rkey":"1fbeecdaad2904adc6f21ebcbd807d39","fb_oid":"","create_time":"2018-03-13 20:16:21","modify_time":"2018-03-14 01:22:35","image3":"upload\/posts\/po3_64600_1520943404.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8b80\u8b80\u66f8","member_name":"\u73cd\u59ae","channel_id2":"24","kind_id2":"113","data_type":"1","pid":"1dxdnn6","date":"2018\/03\/15","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Book","tags_arr":["\u5c0f\u5305","\u7a7f\u642d","\u6642\u5c1a","\u6d41\u884c","IT","\u751f\u6d3b\u614b\u5ea6","\u6f6e\u6d41","\u6642\u9ae6","\u66f8\u55ae","\u8cb7\u66f8","\u5241\u624b\u6307"]},{"member_id":"229427","id":"64623","status":"34","seq_no":"38520","channel_id":"24","label_id":"0","kind_id":"114","subkind_id":"0","tags":"\u5241\u624b\u6307\u5c0f\u59d0\u3001\u8cb7\u6587\u5177\u3001\u55ae\u5b57\u672c\u3001\u906e\u5b57\u7248\u3001\u80cc\u55ae\u5b57\u3001kolykoly\u3001\u53ef\u611b\u3001\u5be6\u7528\u3001\u65b9\u4fbf\u3001\u6548\u7387","subject":"\u80cc\u55ae\u5b57\u7528\u624b\u906e\u592a\u9ebb\u7169\uff1f\u599e\u7de8\u8f2f\u79c1\u63a8\u300c\u906e\u5b57\u7248\u55ae\u5b57\u672c\u300d\u63d0\u5347\u80cc\u8aa6\u6548\u7387\uff01","subject_s":"\u53ef\u611b\u53c8\u5be6\u7528\u7684\u300c\u906e\u5b57\u7248\u55ae\u5b57\u672c\u300d\u63d0\u5347\u80cc\u55ae\u5b57\u6548\u7387\uff01","content":"\u6b63\u5728\u6e96\u5099\u8a9e\u8a00\u8003\u8a66\u7684\u4f60\uff0c\u6709\u6c92\u6709\u6e96\u5099\u4e00\u672c\u55ae\u5b57\u7b46\u8a18\u672c\u4f86\u8b93\u81ea\u5df1\u96a8\u6642\u53ef\u4ee5\u80cc\u55ae\u5b57\u5462\uff1f\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\nsource:&nbsp;\u535a\u5ba2\u4f86\r\n\u599e\u7de8\u8f2f\u8a18\u5f97\uff0c\u5b78\u751f\u6642\u671f\u5728\u80cc\u5b8c\u55ae\u5b57\u5f8c\uff0c\u6703\u7528\u624b\u6216\u662f\u5176\u4ed6\u7269\u54c1\u906e\u53bb\u4e2d\u6587\u90e8\u5206\u7684\u65b9\u5f0f\u4f86\u8003\u81ea\u5df1\u8a8d\u4e0d\u8a8d\u5f97\u8a72\u55ae\u5b57\uff0c\u4f46\u6709\u6642\u5019\u537b\u6703\u767c\u751f\u6c92\u6709\u906e\u597d\uff0c\u4e0d\u5c0f\u5fc3\u7784\u5230\u4e2d\u6587\u610f\u601d\uff0c\u6216\u8005\u56e0\u70ba\u90a3\u4e00\u9801\u55ae\u5b57\u592a\u591a\u800c\u80cc\u5230\u773c\u82b1\u64a9\u4e82\u7684\u6642\u5019\u22ef\u22ef\u5982\u679c\u4f60\u4e5f\u6703\u9047\u5230\u9019\u500b\u56f0\u64fe\uff0c\u4e0d\u5982\u5c31\u8003\u616e\u770b\u770b\u9019\u6b3e\u52a0\u5165\u300c\u906e\u5b57\u7248\u300d\u8a2d\u8a08\u7684\u55ae\u5b57\u7b46\u8a18\u672c\u5427\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: ","image1":"","image2":"","date_from":"2018-03-15 15:00:00","date_to":"0000-00-00 00:00:00","hits":"3612","likes":"441","likes_time":"2018-03-15 15:39:21","likes_week":"438","replies":"0","rkey":"cde1eef37e3721a341014df74895630c","fb_oid":"","create_time":"2018-03-14 15:38:16","modify_time":"2018-03-14 16:33:50","image3":"upload\/posts\/po3_64623_1521014762.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u6587\u5177\u63a7","member_name":"Elin","channel_id2":"24","kind_id2":"114","data_type":"1","pid":"0hkh2w3","date":"2018\/03\/15","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Stationary ","tags_arr":["\u5241\u624b\u6307\u5c0f\u59d0","\u8cb7\u6587\u5177","\u55ae\u5b57\u672c","\u906e\u5b57\u7248","\u80cc\u55ae\u5b57","kolykoly","\u53ef\u611b","\u5be6\u7528","\u65b9\u4fbf","\u6548\u7387"]},{"member_id":"236995","id":"64574","status":"162","seq_no":"38503","channel_id":"24","label_id":"0","kind_id":"113","subkind_id":"0","tags":"\u8d85\u795e\u7f8e\u984f\u64cd\u3001\u5241\u624b\u6307\u3001\u8cb7\u66f8\u3001\u97d3\u599e\u7626\u8eab\u3001\u5c0f\u81c9\u8853\u3001\u7626\u81c9\u3001\u62cd\u7167\u6280\u5de7\u3001\u5851\u8eab","subject":"\u4e0d\u7528\u518d\u63a8\u63a8\u81c9\uff01\u300c\u5c0f\u81c9\u8a50\u6b3a\u8853\uff0b\u8d85\u795e\u7f8e\u984f\u64cd\u300d\u51fa\u904a\u96a8\u4fbf\u62cd\u90fd\u7f8e\u904e\u9694\u58c1\u95a8\u871c\uff01","subject_s":"\u4e0d\u7528\u518d\u63a8\u63a8\u81c9\uff01\u300c\u5c0f\u81c9\u8a50\u6b3a\u8853\uff0b\u8d85\u795e\u7f8e\u984f\u64cd\u300d\u51fa\u904a\u96a8\u4fbf\u62cd\u90fd\u7f8e\u904e\u9694\u58c1\u95a8\u871c\uff01","content":"\u8cde\u6afb\u3001\u6625\u5b63\u5c0f\u65c5\u884c\u3001\u95a8\u871c\u7d04\u6703\u65e5...\u5929\u6c23\u56de\u6696\u7684\u7f8e\u597d\u6642\u523b\uff0c\u7576\u7136\u8981\u8ddf\u59ca\u59b9\u6dd8\u7d04\u4e00\u6ce2\u554a\uff01\u958b\u958b\u5fc3\u5fc3\u8e29\u9ede\u3001\u8dd1\u884c\u7a0b\uff0c\u7b49\u5230\u4e86\u62cd\u7167\u7559\u5ff5\u7684\u6642\u5019\uff0c\u624d\u767c\u73fe\u65c1\u908a\u95a8\u871c\u90fd\u7f8e\u7ffb\u5929\uff0c\u81ea\u5df1\u537b\u662f\u6574\u5f35\u7167\u7247\u88e1\u81c9\u6700\u5927\u3001\u6700\u816b\u7684\uff01\uff08\u6158\u70c8\u5230\u4e0d\u6562\u4e0a\u50b3&hellip;\uff09\u672c\u4f86\u5c31\u8089\u8089\u7684\u81c9\u5728\u93e1\u982d\u524d\u9762\u66f4\u7121\u6240\u9041\u5f62\uff0c\u751a\u81f3\u770b\u8d77\u4f86\u9084\u66f4\u5bb9\u6613\u986f\u8001\uff0c\u5225\u5fd8\u4e86\uff01\u5973\u4eba\u5c0d\u6297\u5730\u5fc3\u5f15\u529b\u7684\u8ab2\u984c\u53ef\u662f\u8d8a\u65e9\u958b\u59cb\u8d8a\u597d\uff0c\u599e\u7de8\u8f2f\u6559\u4f60\u300c\u5f8c\u5929\u8a50\u6b3a\uff0b\u7dca\u7dfb\u81c9\u578b\u300d\uff0c\u4e0d\u7528APP\u4fee\u4fee\u81c9\uff0c\u5c31\u80fd\u99ac\u4e0a\u52a0\u5165\u5c0f\u81c9\u5973\u795e\u884c\u5217\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: giphy\r\n&nbsp;\r\n&nbs","image1":"","image2":"","date_from":"2018-03-14 11:00:00","date_to":"0000-00-00 00:00:00","hits":"2811","likes":"214","likes_time":"0000-00-00 00:00:00","likes_week":"203","replies":"0","rkey":"2a42d0635320244a25920b32ac332781","fb_oid":"","create_time":"2018-03-13 11:40:33","modify_time":"2018-03-14 10:14:12","image3":"upload\/posts\/po3_64574_1520917297.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8b80\u8b80\u66f8","member_name":"\u55ac","channel_id2":"24","kind_id2":"113","data_type":"1","pid":"2usqis6","date":"2018\/03\/14","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Book","tags_arr":["\u8d85\u795e\u7f8e\u984f\u64cd","\u5241\u624b\u6307","\u8cb7\u66f8","\u97d3\u599e\u7626\u8eab","\u5c0f\u81c9\u8853","\u7626\u81c9","\u62cd\u7167\u6280\u5de7","\u5851\u8eab"]},{"member_id":"226451","id":"64572","status":"162","seq_no":"38502","channel_id":"24","label_id":"0","kind_id":"114","subkind_id":"0","tags":"mizutama\u3001bande\u3001\u9650\u5b9a\u6b3e\u3001\u7d19\u81a0\u5e36\u3001\u840c\u3001\u806f\u540d\u6b3e\u3001\u5206\u958b\u6495\u3001\u65e5\u4ed8\u3001\u6587\u5177\u3001hitotoki","subject":"\u8d85\u53ef\u611bmizutama\u63d2\u756b\u8b8a\u8eabbande\u9650\u5b9a\u7248\u65e5\u4ed8\u7d19\u81a0\u5e36\uff01\u9019\u806f\u540d\u592a\u840c\u5fc5\u9808\u63a8","subject_s":"\u8d85\u53ef\u611bmizutama\u63d2\u756b\u8b8a\u8eabbande\u9650\u5b9a\u7248\u65e5\u4ed8\u7d19\u81a0\u5e36\uff01\u9019\u806f\u540d\u592a\u840c\u5fc5\u9808\u63a8","content":"\u5927\u5bb6\u9084\u8a18\u5f97\u63d2\u756b\u7ae5\u8da3\u53ef\u611b\uff0c\u624b\u523b\u6a61\u76ae\u7ae0\u8d85\u7d1a\u53b2\u5bb3\u7684mizutama\u8001\u5e2b\u55ce\uff1f\u53bb\u5e74\u624d\u767c\u884c\u4e2d\u6587\u65b0\u66f8\u7684\u5979\uff0c\u5275\u4f5c\u7684\u53ef\u611b\u4f5c\u54c1\u5728\u65e5\u672c\u4eba\u6c23\u4e5f\u662f\u6301\u7e8c\u66b4\u6f32\uff01\u9084\u8ddfbande\u7d19\u81a0\u5e36\u4e00\u8d77\u63a8\u51fa\u9650\u91cf\u806f\u540d\u6b3e\u65e5\u4ed8\u7d19\u81a0\u5e36\u5594\uff01\u599e\u7de8\u8f2f\u5feb\u5e36\u5927\u5bb6\u4f86\u770b\u770b\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\nmizutama\uff08@mizutamahanco\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PST 2018 \u5e74 3\u6708 \u6708 6 \u65e5 2:21 \u4e0a\u5348 \u5f35\u8cbc\r\n\r\n\r\n\r\n&nbsp;source: ","image1":"","image2":"","date_from":"2018-03-14 10:00:00","date_to":"0000-00-00 00:00:00","hits":"1261","likes":"497","likes_time":"2018-03-17 13:36:49","likes_week":"496","replies":"0","rkey":"89078fd4e29535df1b1430602dd16756","fb_oid":"","create_time":"2018-03-13 11:04:52","modify_time":"2018-03-13 15:27:33","image3":"upload\/posts\/po3_64572_1520926053.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u6587\u5177\u63a7","member_name":"\u963f\u883b","channel_id2":"24","kind_id2":"114","data_type":"1","pid":"2s6eq74","date":"2018\/03\/14","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Stationary ","tags_arr":["mizutama","bande","\u9650\u5b9a\u6b3e","\u7d19\u81a0\u5e36","\u840c","\u806f\u540d\u6b3e","\u5206\u958b\u6495","\u65e5\u4ed8","\u6587\u5177","hitotoki"]},{"member_id":"229427","id":"64452","status":"162","seq_no":"38456","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"\u98df\u7269\u7167\u3001\u7f8e\u98df\u7167\u3001\u62cd\u651d\u6280\u5de7\u3001\u7f8e\u5473\u3001\u53ef\u53e3\u3001\u98df\u617e\u5927\u958b\u3001\u4e00\u5b78\u5c31\u6703!\u62cd\u51fa\u4ee4\u4eba\u98df\u6307\u5927\u52d5\u7684\u7f8e\u98df\u651d\u5f71\u6280\u5de7","subject":"\u9019\u6a23\u505a\u5c31\u80fd\u628a\u98df\u7269\u7684\u7f8e\u5473\u9396\u9032\u7167\u7247\u88e1\uff015\u500b\u5c0f\u6280\u5de7\u8b93\u4f60\u8f15\u9b06\u62cd\u51fa\u53ef\u53e3\u7f8e\u98df\u7167","subject_s":"\u9019\u6a23\u505a\u5c31\u80fd\u628a\u98df\u7269\u7684\u7f8e\u5473\u9396\u9032\u7167\u7247\u88e1\uff015\u500b\u5c0f\u6280\u5de7\u8b93\u4f60\u8f15\u9b06\u62cd\u51fa\u53ef\u53e3\u7f8e\u98df\u7167","content":"\u5404\u4f4d\u5728\u8207\u5bb6\u4eba\u670b\u53cb\u805a\u9910\u6642\uff0c\u9762\u5c0d\u9001\u4e0a\u4f86\u7684\u7f8e\u98df\uff0c\u662f\u5426\u8207\u624b\u6a5f\u5c0f\u59d0\u4e00\u6a23\uff0c\u90fd\u6703\u5148\u7528\u624b\u6a5f\u6216\u76f8\u6a5f\u8a18\u9304\u8d77\u4f86\u5462\uff1f\u5728\u62cd\u651d\u7684\u904e\u7a0b\u4e2d\uff0c\u76f8\u4fe1\u5927\u5bb6\u4e5f\u66fe\u9047\u904e\u300c\u62cd\u8d77\u4f86\u6c92\u6709\u5be6\u9ad4\u822c\u597d\u5403\u300d\u7684\u554f\u984c\u3002\u5176\u5be6\uff0c\u53ea\u8981\u638c\u63e1\u4f4f5\u500b\u95dc\u9375\u6280\u5de7\uff0c\u5c31\u80fd\u8f15\u9b06\u62cd\u51fa\u7f8e\u5473\u4e0d\u5931\u771f\u7684\u7f8e\u98df\u7167\u54e6\uff01\r\n&nbsp;\r\n&nbsp;\r\n1.\u62cd\u651d\u4e4b\u524d\u5148\u5728\u8166\u6d77\u69cb\u5716\r\n\r\nsource:&nbsp;giphy\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\u5728\u62cd\u651d\u7f8e\u98df\u4e4b\u524d\uff0c\u4f60\u53ef\u4ee5\u5148\u60f3\u50cf\u4e00\u4e0b\u7f8e\u98df\u7167\u7684\u6a21\u6a23\uff0c\u4e26\u6c7a\u5b9a\u62cd\u651d\u7684\u624b\u6cd5\u3002\u6bcf\u4e00\u7a2e\u7f8e\u98df\u7167\u7684\u5448\u73fe\u65b9\u5f0f\u8207\u62cd\u651d\u624b\u6cd5\u5176\u5be6\u90fd\u4e0d\u76e1\u76f8\u540c\uff0c\u4f8b\u5982\u55ae\u4e00\u83dc\u8272\u8207\u6574\u684c\u4f73\u991a\uff0c\u62cd\u651d\u65b9\u6cd5\u5c31\u4e0d\u592a\u4e00","image1":"","image2":"","date_from":"2018-03-13 15:00:00","date_to":"0000-00-00 00:00:00","hits":"1794","likes":"143","likes_time":"2018-03-15 05:28:01","likes_week":"143","replies":"0","rkey":"443cb6bd5540f4d03bc4ede0dded2abe","fb_oid":"","create_time":"2018-03-08 17:41:36","modify_time":"2018-03-12 15:21:17","image3":"upload\/posts\/po3_64452_1520838967.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"24","kind_id2":"113","data_type":"1","pid":"1bnnol2","date":"2018\/03\/13","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["\u98df\u7269\u7167","\u7f8e\u98df\u7167","\u62cd\u651d\u6280\u5de7","\u7f8e\u5473","\u53ef\u53e3","\u98df\u617e\u5927\u958b","\u4e00\u5b78\u5c31\u6703!\u62cd\u51fa\u4ee4\u4eba\u98df\u6307\u5927\u52d5\u7684\u7f8e\u98df\u651d\u5f71\u6280\u5de7"]}]},"missphone":{"name":"\u624b\u6a5f\u5c0f\u59d0","id":8,"kinds":[{"name":"APP","id":45},{"name":"\u904a\u6232","id":95},{"name":"Line\u8cbc\u5716","id":61},{"name":"\u624b\u6a5f\u9031\u908a","id":38}],"posts":[{"member_id":"229427","id":"64690","status":"162","seq_no":"38549","channel_id":"8","label_id":"0","kind_id":"61","subkind_id":"0","tags":"LINE\u3001\u8cbc\u5716\u3001\u516b\u9ede\u6a94\u5927\u6232\u3001\u611b\u706b\u7e8f\u7dbf\u3001\u771f\u611bnow\u3001\u570b\u969b\u5316\u3001\u6817\u9f20\u4e3c\u3001\u53e4\u88dd\u8cbc\u5716\u3001\u6d6e\u8a87\u3001\u82b1\u6735\u3001\u6200\u611b","subject":"\u611b\u706b\u7e8f\u7dbf\u60c5\u4fb6\u6a94\u4e0d\u8981\u4e82\u73a9\u82f1\u6587\uff01\u300a\u516b\u9ede\u6a94\u5927\u6232\u300b\u7b2c7\u5f48\u8981\u8d70international\u5316","subject_s":"\u300a\u516b\u9ede\u6a94\u5927\u6232\u300b\u7b2c7\u5f48\u8981\u8d70international\u5316","content":"\u6d6a\u6f2b\u7684\u6625\u5929\u662f\u9069\u5408\u6200\u611b\u3001\u7d04\u6703\u7684\u5b63\u7bc0\uff0c\u4f46\u599e\u599e\u5011\u8eab\u908a\u6709\u6c92\u6709\u90a3\u7a2e\u653e\u9583\u4e0d\u5206\u56db\u5b63\uff0c\u628a\u6bcf\u5929\u90fd\u7576\u6210\u60c5\u4eba\u7bc0\u904e\u7684\u60c5\u4fb6\uff1f\u76f8\u4fe1\u4f60\u4e00\u5b9a\u6703\u8aaa\uff1a\u300c\u6709\uff01\u300d\uff08\u624b\u6a5f\u5c0f\u59d0\u7acb\u99ac\u8209\u624b\uff0b\u8209\u8173\uff1a\u300c\u6709\uff01\uff01\uff01\u300d\uff09\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\nsource:&nbsp;giphy\r\n\u5176\u5be6\u9664\u4e86\u73fe\u5be6\u4e16\u754c\u4e4b\u5916\uff0c\u5728\u8cbc\u5716\u754c\u4e5f\u662f\u6709\u4e00\u5c0d\u611b\u5f97\u8d85\u9ad8\u8abf\u7684\u60c5\u4fb6&mdash;&mdash;\u300a\u516b\u9ede\u6a94\u5927\u6232\u300bCP\uff01\u624b\u6a5f\u5c0f\u59d0\u8a18\u5f972017\u7684\u5e74\u5e95\u624d\u525b\u4ecb\u7d39\u904e\u4ed6\u5011\uff0c\u7d50\u679c\u6625\u5929\u4e00\u5230\uff0c\u4ed6\u5011\u53c8\u63a8\u51fa\u65b0\u6b3e\u8cbc\u5716\u4e86\uff0c\u771f\u7684\u5f88\u6703\u5237\u5b58\u5728\u611f\u6b38\uff01\r\n&nbsp;\r\n&nbsp;\r\n&","image1":"","image2":"","date_from":"2018-03-17 15:00:00","date_to":"0000-00-00 00:00:00","hits":"3144","likes":"437","likes_time":"0000-00-00 00:00:00","likes_week":"402","replies":"0","rkey":"212b1b2d70a25ca7d7e54082c961dab1","fb_oid":"","create_time":"2018-03-16 15:19:25","modify_time":"2018-03-16 21:47:10","image3":"upload\/posts\/po3_64690_1521184765.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"LINE\u8cbc\u5716","member_name":"Elin","channel_id2":"8","kind_id2":"61","data_type":"1","pid":"3181kj4","date":"2018\/03\/17","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"Stickers","tags_arr":["LINE","\u8cbc\u5716","\u516b\u9ede\u6a94\u5927\u6232","\u611b\u706b\u7e8f\u7dbf","\u771f\u611bnow","\u570b\u969b\u5316","\u6817\u9f20\u4e3c","\u53e4\u88dd\u8cbc\u5716","\u6d6e\u8a87","\u82b1\u6735","\u6200\u611b"]},{"member_id":"229427","id":"64557","status":"34","seq_no":"38493","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"LINE\u3001\u5e74\u5ea6\u8a18\u8005\u6703\u3001LINE PANGYA \u9b54\u6cd5\u98db\u7403\u3001LINE \u718a\u5927\u738b\u570b\u3001\u547d\u904b\u4e4b\u5b50\u3001\u5b98\u65b9\u5e33\u865f\u3001LINE@\u3001\u804a\u5929\u6a5f\u5668\u4eba\u3001LINE MOBILE\u3001LINE TODAY\u3001LINE Beacon\u3001LINE\u8cfc\u7269\u3001LINE PAY","subject":"\u4ee5\u5f8c\u7528LINE TODAY\u4e5f\u80fd\u8a02\u96fb\u5f71\u7968\u4e86\uff1f\uff01LINE\u57282018\u8981\u7528\u9019\u4e9b\u65b9\u5f0f\u66f4\u8cbc\u8fd1\u4f60\u7684\u751f\u6d3b\u2661","subject_s":"LINE\u57282018\u8981\u7528\u9019\u4e9b\u65b9\u5f0f\u66f4\u8cbc\u8fd1\u4f60\u7684\u751f\u6d3b\u2661","content":"\u81ea2011\u5e74LINE\u63a8\u51fa\u4e4b\u5f8c\uff0c\u9019\u500b\u901a\u8a0a\u8edf\u9ad4\u5e7e\u4e4e\u5c31\u5145\u65a5\u4e86\u6211\u5011\u7684\u65e5\u5e38\u751f\u6d3b\u3002\u5229\u7528\u5b83\u8207\u670b\u53cb\u50b3\u8a0a\u804a\u5929\uff0c\u5e7e\u4e4e\u662f\u4f60\u6211\u6bcf\u5929\u90fd\u6703\u505a\u7684\u4e8b\u60c5\u30023\u67089\u65e5\uff0cLINE\u4e5f\u5728\u5e74\u5ea6\u8a18\u8005\u6703\u4e0a\u516c\u5e03\u4e86\u672a\u4f86\u4e00\u5e74\u7684\u8a08\u756b\uff0c\u5ba3\u5e03\u65b0\u7684\u4e00\u5e74\uff0c\u8981\u4ee5\u9019\u4e9b\u65b9\u5f0f\u66f4\u8cbc\u8fd1\u4f60\u6211\u7684\u751f\u6d3b\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u4e09\u6b3e\u5168\u65b0\u904a\u6232\u966a\u4f60\u5ea6\u904e2018\u5e74\r\n\u00a0\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u00a0\r\n\u4eca\u5e74LINE\u7684\u4e09\u5927\u91cd\u9ede\u904a\u6232\u70ba\u4f11\u9592\u9ad8\u723e\u592b\u904a\u6232\u300aLINE PANGYA&nbsp;\u9b54\u6cd5\u98db\u7403\u300b\u3001\u5168\u65b0\u6230\u7565\u6a21\u64ec\u904a\u6232\u300aLINE&nbsp;\u718a\u5927\u738b\u570b\u300b\u8207\u5361\u724c","image1":"","image2":"","date_from":"2018-03-16 15:00:00","date_to":"0000-00-00 00:00:00","hits":"1453","likes":"15638","likes_time":"0000-00-00 00:00:00","likes_week":"15638","replies":"0","rkey":"6a4ac26349d2108112cce52cd80c1bc6","fb_oid":"","create_time":"2018-03-12 17:12:14","modify_time":"2018-03-15 15:31:50","image3":"upload\/posts\/po3_64557_1520937400.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"8","kind_id2":"128","data_type":"1","pid":"0mvlln9","date":"2018\/03\/16","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["LINE","\u5e74\u5ea6\u8a18\u8005\u6703","LINE PANGYA \u9b54\u6cd5\u98db\u7403","LINE \u718a\u5927\u738b\u570b","\u547d\u904b\u4e4b\u5b50","\u5b98\u65b9\u5e33\u865f","LINE@","\u804a\u5929\u6a5f\u5668\u4eba","LINE MOBILE","LINE TODAY","LINE Beacon","LINE\u8cfc\u7269","LINE PAY"]},{"member_id":"229427","id":"64674","status":"642","seq_no":"38548","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"\u9650\u514d\u3001\u514d\u8cbb\u3001\u7279\u50f9\u3001iPhone\u3001App\u3001Apple store","subject":"03\/16\u9650\u6642\u514d\u8cbbApp\u7279\u8f2f\uff1a\u624b\u6a5f\u4e5f\u80fd\u526a\u51fa\u53b2\u5bb3\u5f71\u7247\uff01\u300aVideoshop\u300b\u9650\u514d\u4e2d","subject_s":"03\/16\u9650\u6642\u514d\u8cbbApp\u7279\u8f2f\uff1a\u8d85\u5be6\u7528\u526a\u7247\u8edf\u9ad4\u300aVideoshop\u300b\u9650\u514d\u4e2d","content":"\u60f3\u8981\u5f8c\u88fd\u51fa\u597d\u770b\u7684\u7167\u7247\u6216\u5f71\u7247\u5b8c\u5168\u4e0d\u96e3\uff0c\u4f60\u53ea\u9700\u8981\u4e00\u500b\u529f\u80fd\u5f37\u5927\u53c8\u597d\u64cd\u4f5c\u7684App\uff01\u6240\u4ee5\u5728\u4eca\u5929\u7684\u9650\u6642\u514d\u8cbb\u7279\u8f2f\u4e2d\uff0c\u624b\u6a5f\u5c0f\u59d0\u4fbf\u6536\u96c6\u4e865\u6b3e\u61f6\u4eba\u5c08\u7528\u3001\u624b\u6b98\u599e\u4e5f\u80fd\u4e0a\u624b\u7684App\u7d66\u5404\u4f4d\uff0c\u5982\u679c\u6709\u770b\u5230\u559c\u6b61\u7684\uff0c\u5c31\u8acb\u624b\u5200\u4e0b\u8f09\u56c9\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u300aGroovy Film\u300b\r\n\u4e0b\u8f09\u9ede\uff1aiTunes\r\n\u50f9\u9322\uff1aNT$30&rarr;Free\r\n\r\n\u3010\u624b\u6a5f\u5c0f\u59d0\u8d85\u901f\u6e2c\u8a66\u6975\u77ed\u8a55\u3011\r\n15\u6b3e\u5c0f\u6e05\u65b0\u98a8\u683c\u7684\u6ffe\u93e1\u4efb\u4f60\u6311\uff01\u7c21\u55ae\u7684\u4ecb\u9762\u8b93\u4f60\u8f15\u9b06\u5c31\u80fdGET\u97d3\u599e\u611f\u7167\u7247\uff01\u624b\u6a5f\u5c0f\u59d0\u89ba\u5f97\u300aGroovy Film\u300b\u5167\u5efa\u7684\u6ffe\u93e1","image1":"","image2":"","date_from":"2018-03-16 11:30:00","date_to":"0000-00-00 00:00:00","hits":"2330","likes":"94","likes_time":"0000-00-00 00:00:00","likes_week":"94","replies":"0","rkey":"aafb4646f3aec0f877938a0abc8e9fb9","fb_oid":"","create_time":"2018-03-16 11:09:59","modify_time":"2018-03-16 11:32:26","image3":"upload\/posts\/po3_64674_1521170872.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"8","kind_id2":"128","data_type":"1","pid":"1ydyzd8","date":"2018\/03\/16","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["\u9650\u514d","\u514d\u8cbb","\u7279\u50f9","iPhone","App","Apple store"]},{"member_id":"229427","id":"64646","status":"34","seq_no":"38536","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"\u9650\u514d\u3001\u514d\u8cbb\u3001\u7279\u50f9\u3001iPhone\u3001App\u3001Apple store","subject":"03\/15\u9650\u6642\u514d\u8cbbApp\u7279\u8f2f\uff1a\u624b\u6a5f\u4e5f\u80fd\u8f15\u9b06\u88fd\u4f5c\u6709\u8da3\u5408\u6210\u7167\uff01\u8d85\u5f37\u5927\u4fee\u5716App\u300aPixomatic\u300b\u9650\u514d\u4e2d","subject_s":"03\/15\u9650\u6642\u514d\u8cbbApp\u7279\u8f2f\uff1a\u8d85\u5f37\u5927\u4fee\u5716App\u300aPixomatic\u300b\u9650\u514d\u4e2d","content":"\u73fe\u5728\u4f7f\u7528\u624b\u6a5f\u4e5f\u80fd\u8f15\u9b06\u88fd\u4f5c\u51fa\u53b2\u5bb3\u7684\u5408\u6210\u7167\u56c9\uff01\u300aPixomatic photo editor\u300b\u9019\u6b3e\u4fee\u5716App\u64c1\u6709\u667a\u6167\u88c1\u526a\u529f\u80fd\uff0c\u53ef\u4ee5\u5c07\u7167\u7247\u4e2d\u7684\u90e8\u5206\u8f15\u9b06\u64f7\u53d6\u4e0b\u4f86\uff0c\u800c\u4e14\u9084\u6709\u8a31\u591a\u6709\u8da3\u7684\u8cbc\u7d19\u53ef\u4ee5\u4f7f\u7528\uff0c\u559c\u6b61\u60e1\u641e\u670b\u53cb\u88fd\u4f5c\u5408\u6210\u7167\u7684\u4f60\uff0c\u5343\u842c\u4e0d\u8981\u932f\u904e\u56c9\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u300aPicFrame\u300b\r\n\u4e0b\u8f09\u9ede\uff1aiTunes\r\n\u50f9\u9322\uff1aNT$90&rarr;Free\r\n\r\n\u3010\u624b\u6a5f\u5c0f\u59d0\u8d85\u901f\u6e2c\u8a66\u6975\u77ed\u8a55\u3011\r\n\u7d93\u5178\u7167\u7247\u62fc\u5716App\u7d42\u65bc\u518d\u6b21\u9650\u514d\uff01\u5167\u5efa73\u500b\u53ef\u8abf\u7bc0\u7684\u76f8\u6846\uff0c\u6bcf\u5f35\u7167\u7247\u62fc\u5716\u6700\u591a\u53ef\u653e\u51659\u5f35\u7167\u7247\u6216\u5f71","image1":"","image2":"","date_from":"2018-03-15 11:30:00","date_to":"0000-00-00 00:00:00","hits":"2396","likes":"92","likes_time":"0000-00-00 00:00:00","likes_week":"92","replies":"0","rkey":"49bb9be2cb700f03bff63c59b91075a3","fb_oid":"","create_time":"2018-03-15 11:38:35","modify_time":"2018-03-15 12:04:27","image3":"upload\/posts\/po3_64646_1521086029.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"8","kind_id2":"128","data_type":"1","pid":"2ususu6","date":"2018\/03\/15","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["\u9650\u514d","\u514d\u8cbb","\u7279\u50f9","iPhone","App","Apple store"]},{"member_id":"229427","id":"64596","status":"162","seq_no":"38509","channel_id":"8","label_id":"0","kind_id":"45","subkind_id":"0","tags":"App\u3001\u5e95\u7247\u3001\u6ffe\u93e1\u3001\u7f8e\u66f8\u76f8\u6a5fPerfeCam\u3001\u60c5\u4eba\u7bc0\u3001\u9ed1\u767d\u5e95\u7247\u3001\u5f69\u8272\u5e95\u7247\u3001\u6b63\u7247\u8ca0\u6c96\u3001LOMO\u5e95\u7247","subject":"\u5fa9\u53e4\u6ffe\u93e1\u4e5f\u80fd\u8d70\u5922\u5e7b\u7c89\u5ae9\u98a8\uff01\u300a\u7f8e\u66f8\u76f8\u6a5fPerfeCam\u300b\u63a8\u51fa\u4e00\u65e5\u9650\u5b9a\u544a\u767d\u6ffe\u93e1\u61c9\u63f4\u4f60\u7684\u611b\u60c5\u2661","subject_s":"\u300a\u7f8e\u66f8\u76f8\u6a5fPerfeCam\u300b\u63a8\u51fa\u4e00\u65e5\u9650\u5b9a\u544a\u767d\u6ffe\u93e1\u61c9\u63f4\u4f60\u7684\u611b\u60c5\u2661","content":"\u559c\u6b61\u4f7f\u7528\u5fa9\u53e4\u6ffe\u93e1\u62cd\u7167\u7684\u5404\u4f4d\u6ce8\u610f\u5566\uff5e\u53c8\u6709\u4e00\u6b3e\u5e95\u7247App\u53ef\u4ee5\u88ab\u5404\u4f4d\u7d0d\u5165\u6536\u85cf\u4e86\uff01\u4eca\u5929\u8981\u63a8\u85a6\u7684\u300a\u7f8e\u66f8\u76f8\u6a5fPerfeCam\u300b\u5167\u5efa25\u6b3e\u5e95\u7247\u6a21\u5f0f\uff0c\u6bcf\u4e00\u7a2e\u6ffe\u93e1\u5716\u6848\u90fd\u662f\u5e95\u7247\u81a0\u5377\u7684\u7684\u6a23\u5b50\uff0c\u88e1\u88e1\u5916\u5916\u90fd\u5145\u6eff\u8457\u6fc3\u6fc3\u7684\u61f7\u820a\u611f\u3002\u300a\u7f8e\u66f8\u76f8\u6a5fPerfeCam\u300b\u66f4\u56e0\u61c9\u767d\u8272\u60c5\u4eba\u7bc0\uff0c\u63a8\u51fa\u4e00\u65e5\u9650\u5b9a\u7684\u544a\u767d\u6ffe\u93e1\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\nApp\u540d\u7a31\uff1a\u300a\u7f8e\u66f8\u76f8\u6a5fPerfeCam\u300b\r\n\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: iTunes\r\n\u624b\u6a5f\u4e5f\u80fd\u662f\u4f60\u7684\u5e95\u7247\u76f8\u6a5f\uff01\u9ede\u9078\u53f3\u4e0b\u89d2\u7684\u81a0\u5377\uff0c","image1":"","image2":"","date_from":"2018-03-14 00:30:00","date_to":"0000-00-00 00:00:00","hits":"2538","likes":"195","likes_time":"2018-03-14 09:16:05","likes_week":"195","replies":"0","rkey":"aff17d8f3a22d3ec58a222890b343339","fb_oid":"","create_time":"2018-03-13 17:25:51","modify_time":"2018-03-13 18:19:40","image3":"upload\/posts\/po3_64596_1520933151.jpg","image4":"","image5":"","image6":"","apple_status":"1","android_status":"1","win_status":"0","apple_link":"https:\/\/itunes.apple.com\/tw\/app\/\u7f8e\u66f8\u76f8\u6a5f-perfecam\/id1152304451?mt=8&at=1010lsT2","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"APP\u4ecb\u7d39","member_name":"Elin","channel_id2":"8","kind_id2":"45","data_type":"1","pid":"1bnocb2","date":"2018\/03\/14","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"App","tags_arr":["App","\u5e95\u7247","\u6ffe\u93e1","\u7f8e\u66f8\u76f8\u6a5fPerfeCam","\u60c5\u4eba\u7bc0","\u9ed1\u767d\u5e95\u7247","\u5f69\u8272\u5e95\u7247","\u6b63\u7247\u8ca0\u6c96","LOMO\u5e95\u7247"]},{"member_id":"229427","id":"64452","status":"162","seq_no":"38456","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"\u98df\u7269\u7167\u3001\u7f8e\u98df\u7167\u3001\u62cd\u651d\u6280\u5de7\u3001\u7f8e\u5473\u3001\u53ef\u53e3\u3001\u98df\u617e\u5927\u958b\u3001\u4e00\u5b78\u5c31\u6703!\u62cd\u51fa\u4ee4\u4eba\u98df\u6307\u5927\u52d5\u7684\u7f8e\u98df\u651d\u5f71\u6280\u5de7","subject":"\u9019\u6a23\u505a\u5c31\u80fd\u628a\u98df\u7269\u7684\u7f8e\u5473\u9396\u9032\u7167\u7247\u88e1\uff015\u500b\u5c0f\u6280\u5de7\u8b93\u4f60\u8f15\u9b06\u62cd\u51fa\u53ef\u53e3\u7f8e\u98df\u7167","subject_s":"\u9019\u6a23\u505a\u5c31\u80fd\u628a\u98df\u7269\u7684\u7f8e\u5473\u9396\u9032\u7167\u7247\u88e1\uff015\u500b\u5c0f\u6280\u5de7\u8b93\u4f60\u8f15\u9b06\u62cd\u51fa\u53ef\u53e3\u7f8e\u98df\u7167","content":"\u5404\u4f4d\u5728\u8207\u5bb6\u4eba\u670b\u53cb\u805a\u9910\u6642\uff0c\u9762\u5c0d\u9001\u4e0a\u4f86\u7684\u7f8e\u98df\uff0c\u662f\u5426\u8207\u624b\u6a5f\u5c0f\u59d0\u4e00\u6a23\uff0c\u90fd\u6703\u5148\u7528\u624b\u6a5f\u6216\u76f8\u6a5f\u8a18\u9304\u8d77\u4f86\u5462\uff1f\u5728\u62cd\u651d\u7684\u904e\u7a0b\u4e2d\uff0c\u76f8\u4fe1\u5927\u5bb6\u4e5f\u66fe\u9047\u904e\u300c\u62cd\u8d77\u4f86\u6c92\u6709\u5be6\u9ad4\u822c\u597d\u5403\u300d\u7684\u554f\u984c\u3002\u5176\u5be6\uff0c\u53ea\u8981\u638c\u63e1\u4f4f5\u500b\u95dc\u9375\u6280\u5de7\uff0c\u5c31\u80fd\u8f15\u9b06\u62cd\u51fa\u7f8e\u5473\u4e0d\u5931\u771f\u7684\u7f8e\u98df\u7167\u54e6\uff01\r\n&nbsp;\r\n&nbsp;\r\n1.\u62cd\u651d\u4e4b\u524d\u5148\u5728\u8166\u6d77\u69cb\u5716\r\n\r\nsource:&nbsp;giphy\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\u5728\u62cd\u651d\u7f8e\u98df\u4e4b\u524d\uff0c\u4f60\u53ef\u4ee5\u5148\u60f3\u50cf\u4e00\u4e0b\u7f8e\u98df\u7167\u7684\u6a21\u6a23\uff0c\u4e26\u6c7a\u5b9a\u62cd\u651d\u7684\u624b\u6cd5\u3002\u6bcf\u4e00\u7a2e\u7f8e\u98df\u7167\u7684\u5448\u73fe\u65b9\u5f0f\u8207\u62cd\u651d\u624b\u6cd5\u5176\u5be6\u90fd\u4e0d\u76e1\u76f8\u540c\uff0c\u4f8b\u5982\u55ae\u4e00\u83dc\u8272\u8207\u6574\u684c\u4f73\u991a\uff0c\u62cd\u651d\u65b9\u6cd5\u5c31\u4e0d\u592a\u4e00","image1":"","image2":"","date_from":"2018-03-13 15:00:00","date_to":"0000-00-00 00:00:00","hits":"1794","likes":"143","likes_time":"2018-03-15 05:28:01","likes_week":"143","replies":"0","rkey":"443cb6bd5540f4d03bc4ede0dded2abe","fb_oid":"","create_time":"2018-03-08 17:41:36","modify_time":"2018-03-12 15:21:17","image3":"upload\/posts\/po3_64452_1520838967.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"8","kind_id2":"128","data_type":"1","pid":"1bnnol2","date":"2018\/03\/13","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["\u98df\u7269\u7167","\u7f8e\u98df\u7167","\u62cd\u651d\u6280\u5de7","\u7f8e\u5473","\u53ef\u53e3","\u98df\u617e\u5927\u958b","\u4e00\u5b78\u5c31\u6703!\u62cd\u51fa\u4ee4\u4eba\u98df\u6307\u5927\u52d5\u7684\u7f8e\u98df\u651d\u5f71\u6280\u5de7"]},{"member_id":"229427","id":"64530","status":"34","seq_no":"38480","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"\u9650\u514d\u3001\u514d\u8cbb\u3001\u7279\u50f9\u3001iPhone\u3001App\u3001Apple store","subject":"03\/12\u9650\u6642\u514d\u8cbbApp\u7279\u8f2f\uff1a\u5e95\u7247\u63a7\u4e0d\u80fd\u932f\u904e\uff01\u5fa9\u53e4\u6ffe\u93e1App\u300aFeelca T\u300b\u9650\u514d\u4e2d","subject_s":"03\/12\u9650\u6642\u514d\u8cbbApp\u7279\u8f2f\uff1a\u5e95\u7247\u63a7\u4e0d\u80fd\u932f\u904e\uff01\u5fa9\u53e4\u6ffe\u93e1App\u300aFeelca T\u300b\u9650\u514d\u4e2d","content":"\u5708\u5708\u5713\u5713\u5708\u5708\uff5e\u73fe\u5728\u6709\u8a31\u591a\u793e\u7fa4\u8edf\u9ad4\u7684\u5927\u982d\u8cbc\u5c3a\u5bf8\u90fd\u662f\u5713\u5f62\uff0c\u6bcf\u6b21\u653e\u4e0a\u4e00\u822c\u5c3a\u5bf8\u7684\u7167\u7247\uff0c\u5c31\u5e38\u9047\u5230\u81c9\u6216\u662f\u982d\u88ab\u88c1\u5207\u6389\u7684\u554f\u984c\u3002\u5982\u679c\u4f60\u5e38\u9047\u5230\u9019\u500b\u56f0\u64fe\uff0c\u90a3\u9ebc\u5c31\u5229\u7528\u4eca\u65e5\u9650\u514d\u7684\u300aCirclens\u300b\u4f86\u89e3\u6c7a\u5427\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u300aCirclens\u300b\r\n\u4e0b\u8f09\u9ede\uff1aiTunes\r\n\u50f9\u9322\uff1aNT$30&rarr;Free\r\n\r\n\u3010\u624b\u6a5f\u5c0f\u59d0\u8d85\u901f\u6e2c\u8a66\u6975\u77ed\u8a55\u3011\r\n\u300aCirclens\u300b\u7684\u5713\u5f62\u69cb\u5716\u4ecb\u9762\uff0c\u8b93\u4f60\u5728\u4f7f\u7528\u6642\u5c31\u50cf\u662f\u900f\u904e\u76f8\u6a5f\u93e1\u982d\u4f86\u63a2\u7d22\u4e16\u754c\uff0c\u62cd\u4e0b\u7684\u6bcf\u5f35\u7167\u7247\u5c3a\u5bf8\u90fd\u662f\u5713\u5f62\u3002\u5167\u5efa30\u7a2e\u6ffe\u93e1\uff0c\u4e26\u6709\u591a\u6b3e\u7279\u6548\u53ef\u4ee5","image1":"","image2":"","date_from":"2018-03-12 11:30:00","date_to":"0000-00-00 00:00:00","hits":"4329","likes":"121","likes_time":"0000-00-00 00:00:00","likes_week":"121","replies":"0","rkey":"4274864072bab0c359f47a8e765afc56","fb_oid":"","create_time":"2018-03-12 11:29:03","modify_time":"2018-03-12 11:40:42","image3":"upload\/posts\/po3_64530_1520826042.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"8","kind_id2":"128","data_type":"1","pid":"1yd9cb8","date":"2018\/03\/12","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["\u9650\u514d","\u514d\u8cbb","\u7279\u50f9","iPhone","App","Apple store"]}]},"misstrip":{"name":"\u611b\u73a9\u599e","id":17,"kinds":[{"name":"\u65c5\u884c\u5c08\u984c","url":"\/channel\/misstrip\/column"},{"name":"\u65c5\u904a\u60c5\u5831","id":62},{"name":"\u5403\u559d\u73a9\u6a02","id":102},{"name":"\u65c5\u5bbf\u4ea4\u901a","id":101},{"name":"\u6d3b\u52d5\u5c55\u6f14","id":96},{"name":"Moshi Moshi","url":"\/moshimoshi","color":"aaa"}],"posts":[{"member_id":"212656","id":"64685","status":"162","seq_no":"38554","channel_id":"17","label_id":"0","kind_id":"62","subkind_id":"0","tags":"\u5bf6\u53ef\u5922\u4e2d\u5fc3\u3001\u5e38\u8a2d\u4e3b\u984c\u9910\u5ef3\u3001\u5bf6\u53ef\u5922\u3001\u76ae\u5361\u4e18\u3001\u65e5\u672c\u6a4b","subject":"\u8a72\u885d\u4e00\u767c\u65e5\u672c\u60f9\uff01\u6700\u5927\u5bf6\u53ef\u5922\u4e2d\u5fc3\uff06\u5e38\u8a2d\u4e3b\u984c\u9910\u5ef3\u76db\u5927\u958b\u5e55\u5566","subject_s":"\u8a72\u885d\u4e00\u767c\u65e5\u672c\u60f9\uff01\u6700\u5927\u5bf6\u53ef\u5922\u4e2d\u5fc3\uff06\u5e38\u8a2d\u4e3b\u984c\u9910\u5ef3\u76db\u5927\u958b\u5e55\u5566","content":"3\u670814\u65e5\u9019\u5929\uff0c\u9664\u4e86\u662f\u767d\u8272\u60c5\u4eba\u7bc0\uff0c\u5c0d\u65bc\u5bf6\u53ef\u5922\u8ff7\u4f86\u8aaa\uff0c\u66f4\u662f\u500b\u91cd\u8981\u7684\u65e5\u5b50\uff0c\u56e0\u70ba\u5168\u65b0\u7684\u5bf6\u53ef\u5922\u5b98\u65b9\u5c08\u8ce3\u5e97\u300cPOKEMON CENTER TOKYO DX &amp; POKEMON CAFE\u300d\uff0c\u5728\u65e5\u672c\u6a4b\u9ad8\u5cf6\u5c4b\u767e\u8ca8\u76db\u5927\u958b\u5e55\u5566\uff01\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource:&nbsp;pokemon\r\n1997\u5e74\u7b2c\u4e00\u5bb6\u5bf6\u53ef\u5922\u4e2d\u5fc3\u5728\u65e5\u672c\u6a4b\u958b\u8a2d\uff0c\u6642\u969420\u5e74\uff0c\u9019\u500b\u5bf6\u53ef\u5922\u516c\u53f8\u7684\u5275\u696d\u4e4b\u5730\uff0c\u65b0\u958b\u5f35\u4e86\u53f2\u4e0a\u6700\u5927\u7684\u5bf6\u53ef\u5922\u4e2d\u5fc3\uff0c\u5e97\u92ea\u9762\u7a4d\u8db3\u8db3\u6709397\u576a\uff0c\u5230\u5e95\u88e1\u9762\u6709\u4ec0\u9ebc\uff1f\u5feb\u8ddf\u599e\u7de8\u8f2f\u4e00\u8d77\u4e00\u63a2\u7a76\u7adf\uff01\r\n&nbsp;\r\n&nbsp;\r\n\r","image1":"","image2":"","date_from":"2018-03-17 20:00:00","date_to":"0000-00-00 00:00:00","hits":"4075","likes":"981","likes_time":"0000-00-00 00:00:00","likes_week":"964","replies":"0","rkey":"557b24065f84e748f09a8e9783a28d19","fb_oid":"","create_time":"2018-03-16 13:06:03","modify_time":"2018-03-16 17:47:57","image3":"upload\/posts\/po3_64685_1521184088.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u65c5\u904a\u60c5\u5831","member_name":"Ang","channel_id2":"17","kind_id2":"62","data_type":"1","pid":"2pipfj9","date":"2018\/03\/17","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"NEWS","tags_arr":["\u5bf6\u53ef\u5922\u4e2d\u5fc3","\u5e38\u8a2d\u4e3b\u984c\u9910\u5ef3","\u5bf6\u53ef\u5922","\u76ae\u5361\u4e18","\u65e5\u672c\u6a4b"]},{"member_id":"228826","id":"64703","status":"170","seq_no":"38559","channel_id":"17","label_id":"0","kind_id":"102","subkind_id":"0","tags":"\u53f0\u5317\u7c73\u5176\u6797\u6307\u5357\u30012018\u3001\u540d\u55ae\u3001\u661f\u5ea7\u3001\u6458\u661f","subject":"\u300a\u53f0\u5317\u7c73\u5176\u6797\u6307\u53572018\u300b\u540d\u55ae\u51fa\u7210\uff01\u63ea\u5718\u6458\u661f\u8caa\u5403\u661f\u5ea7\u524d\u4e09\u540d\u4e5f\u73fe\u5f62\u5566","subject_s":"\u300a\u53f0\u5317\u7c73\u5176\u6797\u6307\u53572018\u300b\u540d\u55ae\u51fa\u7210\uff01\u8caa\u5403\u661f\u5ea7\u524d\u4e09\u540d\u4e5f\u73fe\u5f62\u5566","content":"\u300a\u53f0\u5317\u7c73\u5176\u6797\u6307\u53572018\u300b\u65bc3\uff0f14\uff08\u4e09\uff09\u516c\u5e03\u5165\u570d\u540d\u55ae\uff0c\u5171\u670920\u5bb6\u9910\u5ef3\u7372\u5f97\u7c73\u5176\u6797\u661f\uff0c\u70ba\u53f0\u5317\u4e00\u8209\u6458\u4e0b24\u9846\u661f\u661f\uff0c\u552f\u4e00\u7372\u5f97\u4e09\u661f\u8a8d\u8b49\u7684\u9910\u5ef3\uff0c\u7531\u7cb5\u5f0f\u6599\u7406\u9910\u5ef3\u300c\u9824\u5bae\u300d\u596a\u5f97\u3002\uff08\u6709\u9ede\u907a\u61be\u4e0d\u662f\u53f0\u83dc\u6599\u7406\u596a\u5f97QQ\uff09\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource\uff1a\u541b\u54c1\u9152\u5e97\u63d0\u4f9b\r\n\r\nsource\uff1a\u541b\u54c1\u9152\u5e97\u63d0\u4f9b&nbsp;\r\n\u4e8c\u661f\u7684\u6b8a\u69ae\u5247\u7531\u65e5\u5f0f\u6642\u5c1a\u6599\u7406\u9910\u5ef3\u300c\u7965\u96f2\u9f8d\u541f\u300d\u548c\u4e2d\u5f0f\u9910\u5ef3\u300c\u8acb\u5ba2\u6a13\u300d\u7372\u5f97\u3002\u8acb\u5ba2\u6a13\u4ee5\u5ddd\u63da\u83dc\u70ba\u57fa\u790e\u7684\u83dc\u5f0f\u878d\u5408\u672c\u571f\u5473\u9053\uff0c\u53e6\u7c73\u5176\u6797\u8a55\u5be9\u54e1\u6b23\u8cde\u7684\u83dc\u8272\u5305\u542b\u9999\u6fc3\u71c9\u6e6f\u3001\u9ebb\u6cb9\u96de\u98ef\u3001\u7d05\u9eb4\u8c6c\u5c3e\u3001\u5343\u5c64\u767e\u9801\u8c46\u8150\u7b49\u7b49\uff0c\u6838\u6843\u68d7\u714e\u9905\u66f4\u662f\u7279","image1":"","image2":"","date_from":"2018-03-16 19:00:00","date_to":"0000-00-00 00:00:00","hits":"1624","likes":"58","likes_time":"0000-00-00 00:00:00","likes_week":"57","replies":"0","rkey":"c68d0b57e55295270354c5b90f93734b","fb_oid":"","create_time":"2018-03-16 16:58:32","modify_time":"2018-03-16 19:40:22","image3":"upload\/posts\/po3_64703_1521190712.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5403\u559d\u73a9\u6a02","member_name":"\u55ac\u4f9d\u601d","channel_id2":"17","kind_id2":"102","data_type":"1","pid":"1ombal1","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Appetite","tags_arr":["\u53f0\u5317\u7c73\u5176\u6797\u6307\u5357","2018","\u540d\u55ae","\u661f\u5ea7","\u6458\u661f"]},{"member_id":"212656","id":"64651","status":"170","seq_no":"38538","channel_id":"17","label_id":"0","kind_id":"102","subkind_id":"0","tags":"\u5241\u624b\u6307\u5c0f\u59d0\u3001\u5403\u8ca8\u653e\u9001\u3001\u6625\u774f\u3001\u63d0\u795e\u3001\u9192\u8166\b\u3001\u98f2\u98df\u3001\u5496\u5561\u3001\u8336","subject":"\u4f60\u6700\u8fd1\u4e5f\u7d93\u5e38\u60f3\u7761\u89ba\u55ce\uff1f\u5b78\u6703\u9019\u5e7e\u500b\u6253\u64ca\u6625\u774f\u5c0f\u79d8\u62db\u8d95\u8d70\u60f1\u4eba\u7761\u610f","subject_s":"\u4f60\u6700\u8fd1\u4e5f\u7d93\u5e38\u60f3\u7761\u89ba\u55ce\uff1f\u6253\u64ca\u6625\u774f\u5c0f\u79d8\u62db\u8d95\u8d70\u60f1\u4eba\u7761\u610f","content":"\u4fd7\u8a71\u8aaa\uff1a\u300c\u6625\u774f\u79cb\u4e4f\u590f\u6253\u76f9\u300d\uff0c\u5728\u7bc0\u6c23\u990a\u751f\u4e2d\u6709\u6240\u8b02\u300c\u6625\u774f\u300d\u7684\u8aaa\u6cd5\uff0c\u662f\u6307\u6625\u5929\u4e00\u4f86\u5831\u5230\uff0c\u7279\u5225\u8b93\u4eba\u660f\u660f\u6b32\u7761\u3002\u599e\u7de8\u8f2f\u6700\u8fd1\u6625\u774f\u5f88\u56b4\u91cd\uff0c\u660e\u660e\u524d\u4e00\u665a\u7761\u7720\u5145\u8db3\uff0c\u9192\u4f86\u4f46\u662f\u537b\u4ecd\u611f\u89ba\u774f\u610f\u6fc3\u6fc3\uff0c\u597d\u50cf\u7e3d\u662f\u7761\u4e0d\u98fd\uff0c\u5176\u5be6\u9019\u662f\u56e0\u5b63\u7bc0\u4ea4\u66ff\uff0c\u5929\u6c23\u5ffd\u51b7\u5ffd\u71b1\u8eab\u9ad4\u4f5c\u51fa\u7684\u8abf\u7bc0\u53cd\u61c9\u3002\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource:&nbsp;unsplash\r\n\u6625\u5929\u5230\u4f86\u5f8c\uff0c\u96a8\u8457\u5929\u6c23\u8b8a\u6696\uff0c\u4eba\u7684\u8eab\u9ad4\u6bdb\u5b54\u3001\u6c57\u817a\u3001\u8840\u7ba1\u958b\u59cb\u8212\u5f35\uff0c\u76ae\u819a\u8840\u6db2\u5faa\u74b0\u8207\u9ad4\u5167\u65b0\u9673\u4ee3\u8b1d\u4e5f\u65fa\u76db\u8d77\u4f86\uff0c\u7136\u800c\u6d41\u9032\u5927\u8166\u7684\u8840\u6db2\u76f8\u5c0d\u6e1b\u5c11\uff0c\u4f9b\u6c27\u91cf\u4e5f\u8b8a\u5f97\u4e0d\u8db3\uff0c\u4eba\u5011\u5c31\u6703\u5bb9\u6613\u611f\u5230\u774f\u5026\u3001\u7761\u4e0d\u5920\u3002\u4e0d\u904e\u5916\u5728\u5929\u6c23\u689d\u4ef6","image1":"","image2":"","date_from":"2018-03-16 14:00:00","date_to":"0000-00-00 00:00:00","hits":"1375","likes":"182","likes_time":"0000-00-00 00:00:00","likes_week":"172","replies":"0","rkey":"9b6f6e32ad75b8a62ec49c0b4486dde6","fb_oid":"","create_time":"2018-03-15 12:44:37","modify_time":"2018-03-16 12:05:01","image3":"upload\/posts\/po3_64651_1521168058.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5403\u559d\u73a9\u6a02","member_name":"Ang","channel_id2":"17","kind_id2":"102","data_type":"1","pid":"3fpf0u1","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Appetite","tags_arr":["\u5241\u624b\u6307\u5c0f\u59d0","\u5403\u8ca8\u653e\u9001","\u6625\u774f","\u63d0\u795e","\u9192\u8166\b","\u98f2\u98df","\u5496\u5561","\u8336"]},{"member_id":"208264","id":"64675","status":"2","seq_no":"0","channel_id":"17","label_id":"0","kind_id":"96","subkind_id":"0","tags":"\u9ad8\u96c4\u3001\u5c55\u89bd\u3001\u8c93\u3001\u57ce\u5e02\u8c93\u8c93\u63d2\u756b\u5c55\u3001\u57ce\u5e02\u8c93\u8c93\u3001\u63d2\u756b\u5c55\u3001\u8c93\u5974\u3001\u55b5\u661f\u4eba\u3001Wondershow","subject":"\u3010Wondershow\u5e36\u4f60\u770b\u5c55\u89bd\u3011\u55b5\u55b5\u55b5~\u8c93\u5974\u5011\u300c\u96c6\u76d2\u300d\u5566\uff01\uff0d\u300a\u57ce\u5e02\u8c93\u8c93\u63d2\u756b\u5c55\u300b","subject_s":"\u3010Wondershow\u5e36\u4f60\u770b\u5c55\u89bd\u3011\u55b5\u55b5\u55b5~\u8c93\u5974\u5011\u300c\u96c6\u76d2\u300d\u5566\uff01\uff0d\u300a\u57ce\u5e02\u8c93\u8c93\u63d2\u756b\u5c55\u300b","content":"\u4f60\u5bb6\u4e2d\u4e5f\u6709\u96bb\u55b5\u7687\u55ce\uff1f\u4e0b\u4e86\u73ed\u770b\u898b\u53ef\u611b\u7684\u8c93\u4e3b\u5b50\u5728\u5bb6\u7b49\u5019\u4f60\uff0c\u597d\u50cf\u6240\u6709\u75b2\u618a\u90fd\u4e00\u6383\u800c\u7a7a\uff0c\u771f\u662f\u4eba\u751f\u4e2d\u6700\u4eab\u53d7\u7684\u4e8b\u4e4b\u4e00\u554a\uff01\u8eab\u70ba\u611b\u8c93\u4e00\u65cf\u7684\u4f60\uff0c\u5343\u842c\u5225\u932f\u904e\u300a2018\u57ce\u5e02\u8c93\u8c93 \u63d2\u756b\u5c55\u300b\uff01\u5275\u4f5c\u8005\u674e\u5141\u6995\u5c07\u65e5\u5e38\u5fc3\u60c5\u8f49\u70ba\u5275\u4f5c\u9748\u611f\uff0c\u5c07\u8c93\u64ec\u4eba\u5316\u70ba\u90fd\u5e02\u4eba\uff0c\u85c9\u7531\u4f5c\u54c1\u53cd\u61c9\u51fa\u4eba\u751f\u9ad4\u609f\uff01(source\uff1awondershow)\u25b2\u9032\u5230\u5c55\u5834\u5373\u53ef\u770b\u898b\u8c93\u54aa\u76f8\u95dc\u5546\u54c1\uff0c\u5c0f\u5fc3\u4f60\u7684\u9322\u5305\u88ab\u53ef\u611b\u7684\u8c93\u54aa\u5546\u54c1\u6436\u52ab\u5566\uff01\u73fe\u4eca\u751f\u6d3b\u5728\u90fd\u5e02\u88e1\u7684\u4eba\uff0c\u5927\u591a\u96b1\u85cf\u8d77\u81ea\u5df1\u771f\u6b63\u7684\u60c5\u7dd2\uff0c\u5c31\u50cf\u8c93\u5728\u57ce\u5e02\u4e2d\u7e3d\u662f\u6703\u6709\u96b1\u533f\u5728\u4eba\u7fa4\u4e2d\u7684\u73fe\u8c61\uff0c\u6240\u4ee5\u5275\u4f5c\u8005\u4ee5\u300c\u8c93\u300d\u70ba\u984c\u6750\uff0c\u5c07\u8c93\u54aa\u64ec\u4eba\u5316\u70ba\u751f\u9577\u5728\u90fd\u5e02\u88e1\u7684\u4eba\u985e\uff0c\u9053\u51fa\u8a31\u591a\u90fd","image1":"","image2":"","date_from":"2018-03-16 11:00:00","date_to":"0000-00-00 00:00:00","hits":"290","likes":"13","likes_time":"0000-00-00 00:00:00","likes_week":"11","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-16 11:17:29","modify_time":"2018-03-16 11:17:47","image3":"upload\/press\/2b071f264fdd4a46f1b3f506e243e406.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"529","kind_name":"\u5c55\u6f14\u6d3b\u52d5","member_name":"wondershow","channel_id2":"17","kind_id2":"96","data_type":"1","pid":"1z9z7y9","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Events","brand":{"id":"529","status":"0","kind_id":"0","code":"wondershow","name":"wondershow","page_name":"wondershow","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"wondershow","account":"wondershow","password":"wondershow","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"208264","channel":"17","admin":"banners,author,","img_banner":"","img_big":"238","img_small":"239","create_time":"2017-01-10 00:00:00","create_user":"yu","modify_time":"2017-03-06 17:09:27","modify_user":"ike","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":["\u9ad8\u96c4","\u5c55\u89bd","\u8c93","\u57ce\u5e02\u8c93\u8c93\u63d2\u756b\u5c55","\u57ce\u5e02\u8c93\u8c93","\u63d2\u756b\u5c55","\u8c93\u5974","\u55b5\u661f\u4eba","Wondershow"]},{"member_id":"226451","id":"63396","status":"4154","seq_no":"38036","channel_id":"17","label_id":"0","kind_id":"102","subkind_id":"0","tags":"\u4eac\u76db\u5b87\u3001\u4eba\u751f\u767e\u6182\u89e3\u3001\u53f0\u7063\u8336\u3001expo\u8aa0\u54c1\u751f\u6d3b\u3001\u6771\u65b9\u7f8e\u4eba\u3001\u91d1\u8431\u3001\u54c1\u7a2e\u3001\u98a8\u571f\u3001\u5de5\u85dd\u3001\u5275\u696d\u3001\u7d2b\u7802\u58fa","subject":"\u6ce1\u51fa\u6700\u6e05\u9999\u7684\u53f0\u7063\u5473\uff01\u4eac\u76db\u5b87\u5728expo\u8aa0\u54c1\u751f\u6d3b\u7528\u7d2b\u7802\u58fa\u5949\u8336\u7b49\u4f60","subject_s":"\u6ce1\u51fa\u6700\u6e05\u9999\u7684\u53f0\u7063\u5473\uff01\u4eac\u76db\u5b87\u5728expo\u8aa0\u54c1\u751f\u6d3b\u7528\u7d2b\u7802\u58fa\u5949\u8336\u7b49\u4f60","content":"\u5728expo\u8aa0\u54c1\u751f\u6d3b\u7684\u4e00\u65b9\u89d2\u843d\uff0c\u7d2b\u7802\u58fa\u76db\u8457\u6eab\u71b1\u7684\u8336\u6e6f\uff0c\u7425\u73c0\u8272\u7684\u9999\u751c\u548c\u6c24\u6c33\u7684\u6c23\u606f\u4e00\u8d77\u69cb\u6210\u7f8e\u597d\u7684\u69cb\u5716\uff0c\u5c31\u50cf\u4eac\u76db\u5b87\u60f3\u8981\u50b3\u9054\u7d66\u5927\u5bb6\u5c0d\u53f0\u7063\u8336\u7684\u71b1\u611b\u4e00\u6a23\u3002\r\n&nbsp;\r\n\u5275\u696d\u5c31\u662f\u7576\u81ea\u5df1\u7684\u8001\u95c6\uff1f\u6c92\u90a3\u9ebc\u7c21\u55ae\r\n\r\n\u5f9e\u6cd5\u5f8b\u7cfb\u7562\u696d\uff0c\u6797\u6631\u4e1e\u5c31\u6191\u8457\u4e00\u76f4\u4ee5\u4f86\u5c0d\u8336\u7684\u559c\u611b\uff0c\u885d\u8457\u4e00\u80a1\u50bb\u52c1\u7528\u53f0\u7063\u8336\u5275\u696d\u3002\u300c\u4ee5\u524d\u5230\u54ea\u88e1\u65c5\u884c\u90fd\u6703\u81ea\u5df1\u5e36\u8457\u8336\u559d\u3002\u300d\u70ba\u81ea\u5df1\u6ce1\u4e00\u58fa\u597d\u559d\u7684\u8336\uff0c\u662f\u4ef6\u5e78\u798f\u7f8e\u597d\u7684\u5c0f\u4e8b\uff0c\u60f3\u628a\u9019\u6a23\u55ae\u7d14\u7684\u5e78\u798f\u50b3\u905e\u7d66\u66f4\u591a\u4eba\u3002\u65bc\u662f\u4ed6\u885d\u8457\u4e00\u80a1\u50bb\u52c1\uff0c\u628a\u8208\u8da3\u8b8a\u6210\u5de5\u4f5c\uff0c\u8b93\u6ce1\u8336\u6210\u70ba\u751f\u6d3b\u7684\u4e00\u90e8\u5206\u3002\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\u6709\u8457\u597d\u7684\u60f3\u6cd5","image1":"","image2":"","date_from":"2018-03-16 10:00:00","date_to":"0000-00-00 00:00:00","hits":"520","likes":"100","likes_time":"0000-00-00 00:00:00","likes_week":"89","replies":"0","rkey":"4c52e7c23999cc62b692ec365fcc870e","fb_oid":"","create_time":"2018-02-02 20:43:35","modify_time":"2018-02-07 19:03:24","image3":"upload\/posts\/po3_63396_1517575415.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5403\u559d\u73a9\u6a02","member_name":"\u963f\u883b","channel_id2":"17","kind_id2":"102","data_type":"1","pid":"0wtthw0","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Appetite","tags_arr":["\u4eac\u76db\u5b87","\u4eba\u751f\u767e\u6182\u89e3","\u53f0\u7063\u8336","expo\u8aa0\u54c1\u751f\u6d3b","\u6771\u65b9\u7f8e\u4eba","\u91d1\u8431","\u54c1\u7a2e","\u98a8\u571f","\u5de5\u85dd","\u5275\u696d","\u7d2b\u7802\u58fa"]},{"member_id":"228826","id":"64611","status":"122","seq_no":"38521","channel_id":"17","label_id":"0","kind_id":"96","subkind_id":"0","tags":"\u53f0\u5317\u3001\u651d\u5f71\u3001\u5c55\u89bd\u3001\u85dd\u8853\u30012018\u3001\u677e\u83f8\u3001\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55","subject":"\u7576\u88f8\u9ad4\u5728\u8272\u60c5\u4e4b\u5916\uff01\u6625\u5b63\u6700\u5927\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u7b49\u4f60\u812b\u6389\u865b\u5047","subject_s":"\u7576\u88f8\u9ad4\u5728\u8272\u60c5\u4e4b\u5916\uff01\u6625\u5b63\u6700\u5927\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u7b49\u4f60\u812b\u6389\u865b\u5047","content":"\u5f9e\u7f8e\u808cAPP\u3001\u76f8\u6a5f\u6ffe\u93e1\u5230\u5f8c\u88fd\u4fee\u5716\uff0c\u751f\u6d3b\u7167\u5176\u5be6\u4e00\u9ede\u4e5f\u4e0d\u751f\u6d3b\uff0c\u7576\u4f60\u4e00\u5c64\u5c64\u812b\u6389\u79d1\u6280\u6240\u5e36\u4f86\u7684\u4fdd\u8b77\u8272\uff0c\u4f60\u6562\u9762\u5c0d\u5982\u6b64\u8d64\u88f8\u7684\u81ea\u5df1\u55ce\uff1f2018\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u7b49\u4f60\u4f86\u300c\u812b\u6389\u300d\uff0c\u4ee5\u6700\u76f4\u767d\u7684\u8eab\u9ad4\u5c0d\u8a71\uff0c\u627e\u5c0b\u751f\u6d3b\u7684\u65b9\u5411\u3002\r\n&nbsp;\r\n&nbsp;\r\n source\uff1aWonder Foto Day \u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55@FaceBook\r\n\r\nsource\uff1a\u8c37\u6c69\u6587\u5316\u63d0\u4f9b\r\n\u4e0d\u540c\u65bc\u4e00\u822c\u651d\u5f71\u5c55\u7684\u7246\u578b\u5c55\u793a\uff0c2018\u300a\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55\u300b\u4ee5\u300c\u7121\u7246\u85dd\u8853\u300d\u7684\u6982\u5ff5\u5c55\u793a\u4f5c\u54c1\uff0c\u773e\u591a\u651d\u5f71\u4f5c\u54c1\u932f\u843d\u6709\u81f4\u5730\u64fa\u653e\u5728\u684c\u9762\u4e0a\uff0c\u7528\u901b\u66f8\u5e97\u3001\u6311\u8cb7\u7f8e","image1":"","image2":"","date_from":"2018-03-16 00:00:00","date_to":"0000-00-00 00:00:00","hits":"2070","likes":"92","likes_time":"0000-00-00 00:00:00","likes_week":"90","replies":"0","rkey":"e6ca33ae307ccadd95a281b7d3cf471f","fb_oid":"","create_time":"2018-03-14 12:31:45","modify_time":"2018-03-15 21:49:22","image3":"upload\/posts\/po3_64611_1521001934.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5c55\u6f14\u6d3b\u52d5","member_name":"\u55ac\u4f9d\u601d","channel_id2":"17","kind_id2":"96","data_type":"1","pid":"2iqi667","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Events","tags_arr":["\u53f0\u5317","\u651d\u5f71","\u5c55\u89bd","\u85dd\u8853","2018","\u677e\u83f8","\u53f0\u5317\u570b\u969b\u651d\u5f71\u85dd\u8853\u4ea4\u6d41\u5c55"]},{"member_id":"232681","id":"64682","status":"2","seq_no":"0","channel_id":"17","label_id":"0","kind_id":"62","subkind_id":"0","tags":"\u5370\u5ea6\u3001 \u65e5\u672c\u3001 \u6625\u5b63\u65c5\u904a\u3001 \u6771\u5357\u4e9e\u3001 \u83f2\u5f8b\u8cd3","subject":"\u6c92\u53bb\u904e\u5c31\u843d\u4f0d\u4e86\uff012018 \u5168\u7403\u516d\u5927\u6625\u5b63\u6700\u4f73\u65c5\u904a\u5730\u5340\u7cbe\u9078","subject_s":"\u6c92\u53bb\u904e\u5c31\u843d\u4f0d\u4e86\uff012018 \u5168\u7403\u516d\u5927\u6625\u5b63\u6700\u4f73\u65c5\u904a\u5730\u5340\u7cbe\u9078","content":"\u6625\u5929\uff0c\u662f\u767e\u82b1\u9f4a\u653e\u7684\u5b63\u7bc0\uff0c\u66f4\u662f\u8a31\u591a\u5730\u5340\u8fb2\u4f5c\u7684\u76db\u7522\u5b63\uff0c\u60f3\u6df1\u523b\u611f\u53d7\u5730\u5340\u8c50\u6536\u78a9\u679c\u5c31\u898f\u5283\u6625\u5b63 \u65c5\u904a \u5427\uff01\u5404\u7a2e\u50b3\u7d71\u7bc0\u6176\u3001\u7cbe\u5f69\u6d3b\u52d5\u63a5\u8e35\u800c\u81f3\uff0c\u6625\u6696\u82b1\u958b\uff0c\u9664\u4e86\u8cde\u82b1\u4e4b\u5916\uff0c\u4e5f\u9069\u5408\u5230\u6d77\u908a\u73a9\u6c34\u3001\u505a\u65e5\u5149\u6d74\uff1b\u672c\u671f \u65c5\u904a\u5496\u8981\u70ba\u5927\u5bb6\u63a8\u85a6\u9069\u5408\u6625\u5b63 \u65c5\u904a \u7684\u516d\u5927\u5730\u5340\uff0c\u6df1\u5165\u6d77\u5e95\u9ad4\u9a57\u3001\u904a\u5712\u8cde\u82b1\u6216\u662f\u89c0\u5149\u540d\u52dd\u5168\u90fd\u5305\uff0c\u7d55\u5c0d\u80fd\u6eff\u8db3\u4f60\u7684\u9700\u6c42\uff0c\u4e0d\u8981\u932f\u904e\u56c9\uff01\n3+1\u65c5\u904a\u5496\u9031\u5e74\u6176\u7368\u8ce3\u884c\u7a0b\u3001\u9650\u5b9a\u512a\u60e0\u5238\u8d85\u503c\u512a\u60e0\u6436\u5148\u770b\n","image1":"","image2":"","date_from":"2018-03-16 00:00:00","date_to":"0000-00-00 00:00:00","hits":"955","likes":"0","likes_time":"0000-00-00 00:00:00","likes_week":"0","replies":"0","rkey":"","fb_oid":"","create_time":"2018-03-16 12:38:27","modify_time":"2018-03-16 12:41:35","image3":"upload\/press\/8d24dbaa2bd6daa7d8768f7791520188.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"543","kind_name":"\u65c5\u904a\u60c5\u5831","member_name":"Tripresso \u65c5\u904a\u5496","channel_id2":"17","kind_id2":"62","data_type":"1","pid":"2usuj66","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"NEWS","brand":{"id":"543","status":"0","kind_id":"0","code":"","name":"tripresso","page_name":"","description":"","story":"","logo_description":"","logo":"","ad":"","url":"","fb_url":"","ad_url":"","tags":"","member_id":"0","image3":"","image4":"","image5":"","image6":"","company":"tripresso","account":"tripresso","password":"XN10=a386tj","address":"","tel":"","company_id":"","contact_name":"","contact_title":"","contact_tel":"","contact_email":"","contact_address":"","members":"232681","channel":"17","admin":"","img_banner":"","img_big":"","img_small":"","create_time":"2017-11-21 10:52:43","create_user":"yu","modify_time":"2017-11-21 10:59:08","modify_user":"yu","memo":"","type_name":"\u7f8e\u599d"},"tags_arr":["\u5370\u5ea6"," \u65e5\u672c"," \u6625\u5b63\u65c5\u904a"," \u6771\u5357\u4e9e"," \u83f2\u5f8b\u8cd3"]}]},"misspopcorn":{"name":"\u7206\u7c73\u82b1\u5c0f\u59d0","id":18,"kinds":[{"name":"\u8ffd\u5287\u767c\u73fe","id":70},{"name":"\u96fb\u5f71\u901f\u7206","id":67},{"name":"\u804a\u96fb\u5f71","id":68},{"name":"\u599e\u79c1\u85cf\u7247\u55ae","id":69}],"posts":[{"member_id":"245493","id":"64524","status":"34","seq_no":"38478","channel_id":"18","label_id":"0","kind_id":"67","subkind_id":"0","tags":"\u74b0\u592a\u5e73\u6d0b2\u3001\u8d77\u7fa9\u6642\u523b\u3001\u666f\u751c","subject":"\u666f\u751c\u7684\u81c9\u7d42\u65bc\u9ad2\u4e86\uff01\u300a\u74b0\u592a\u5e73\u6d0b2\uff1a\u8d77\u7fa9\u6642\u523b\u300b\u602a\u7378\u8ddf\u6a5f\u7532\u7375\u4eba\u5168\u9762\u56de\u6b78","subject_s":"\u666f\u751c\u7684\u81c9\u7d42\u65bc\u9ad2\u4e86\uff01\u300a\u74b0\u592a\u5e73\u6d0b2\uff1a\u8d77\u7fa9\u6642\u523b\u300b\u602a\u7378\u8ddf\u6a5f\u7532\u7375\u4eba\u5168\u9762\u56de\u6b78","content":"\r\nSource:youtube\r\n&nbsp;\r\n2013\u5e74\u4e0a\u6620\u7684\u300a\u74b0\u592a\u5e73\u6d0b\u300b(Pacific Rim)\u7d42\u65bc\u8981\u5728\u9019\u500b\u6708\u4e0a\u6620\uff0c\u96d6\u7136\u8aaa\u602a\u7378\u8207\u5927\u578b\u6a5f\u5668\u4eba\u7684\u96fb\u5f71\u5728\u9019\u671f\u9593\u4e5f\u4e0d\u662f\u8aaa\u6c92\u6709\uff0c\u4f46\u300a\u74b0\u592a\u5e73\u6d0b\u300b\u96fb\u5f71\u4e2d\u7368\u6a39\u4e00\u683c\u7684\u7c97\u66e0\u5de5\u696d\u611f\u9084\u662f\u8b93\u4eba\u60f3\u5ff5\uff01\u6240\u4ee5\u7121\u8ad6\u662f\u602a\u7378\u8ff7\uff0c\u6216\u662f\u6a5f\u7532\u7375\u4eba\u8ff7\u90fd\u5bb9\u599e\u7de8\u8ddf\u5927\u5bb6\u8aaa\u4e00\u53e5\u8b93\u4f60\u5011\u4e45\u7b49\u60f9\uff5e\r\n&nbsp;\r\n\r\nSource:youtube\r\n&nbsp;\r\n\u5728\u9810\u544a\u7247\u7576\u4e2d\u53ef\u4ee5\u770b\u5230\uff0c\u9019\u6b21\u4e0d\u53ea\u6709\u602a\u7378\uff0c\u9023\u6a5f\u7532\u7375\u4eba\u90fd\u6709\u53cd\u6d3e\u51fa\u73fe\uff0c\u800c\u4e14\u9664\u4e86\u5f88\u65e9\u4ee5\u524d\u5927\u5bb6\u5c31\u77e5\u9053\u6703\u52a0\u5165\u7684\u666f\u751c\u4e4b\u5916\uff0c\u6240\u6709\u7684\u6f14\u54e1\u4e5f\u90fd\u63db\u4e86\u4e00\u6279\uff0c\u7537\u4e3b\u89d2\u4e4b\u4e00\u6b63","image1":"","image2":"","date_from":"2018-03-17 21:00:00","date_to":"0000-00-00 00:00:00","hits":"9216","likes":"431","likes_time":"0000-00-00 00:00:00","likes_week":"423","replies":"1","rkey":"67f5f61c4cd2ff5dc5553329cb6b5157","fb_oid":"","create_time":"2018-03-11 22:48:53","modify_time":"2018-03-16 17:27:25","image3":"upload\/posts\/po3_64524_1520779734.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u96fb\u5f71\u901f\u7206","member_name":"edie","channel_id2":"18","kind_id2":"63","data_type":"1","pid":"1bnoln2","date":"2018\/03\/17","channel_code":"misspopcorn","channel_name":"\u7206\u7c73\u82b1\u5c0f\u59d0","kind_code":"express","tags_arr":["\u74b0\u592a\u5e73\u6d0b2","\u8d77\u7fa9\u6642\u523b","\u666f\u751c"]},{"member_id":"226451","id":"64640","status":"162","seq_no":"38534","channel_id":"18","label_id":"0","kind_id":"70","subkind_id":"0","tags":"\u5b89\u4ee5\u8ed2\u3001\u80e1\u51b0\u537f\u3001\u7687\u540e\u3001\u7368\u5b64\u5929\u4e0b\u3001\u7368\u5b64\u7687\u540e\u3001\u9b4f\u6649\u5357\u5317\u671d\u3001\u968b\u6587\u5e1d\u3001\u694a\u5805\u3001\u5b87\u6587\u8b77\u3001\u5f90\u6b63\u6eaa\u3001\u5f35\u4e39\u5cf0","subject":"\u5b89\u4ee5\u8ed2\u7d55\u7f8e\u9738\u6c23\u7687\u540e\u626e\u76f8\u6f14\u51fa\u300a\u7368\u5b64\u5929\u4e0b\u300b\uff01\u4e00\u5bb63\u540e\u50b3\u5947\u6545\u4e8b\u71b1\u6f14\u4e2d","subject_s":"\u5b89\u4ee5\u8ed2\u7d55\u7f8e\u9738\u6c23\u7687\u540e\u626e\u76f8\u6f14\u51fa\u300a\u7368\u5b64\u5929\u4e0b\u300b\uff01\u4e00\u5bb63\u540e\u50b3\u5947\u6545\u4e8b\u71b1\u6f14\u4e2d","content":"\u5728\u52d5\u76ea\u7684\u9b4f\u6649\u5357\u5317\u671d\uff0c\u6230\u4e82\u56db\u8d77\u7684\u5e74\u4ee3\uff0c\u5317\u5468\u5fe0\u81e3\u7368\u5b64\u4fe1\u4e00\u5bb63\u5973\u5206\u5225\u6210\u70ba\u4e0d\u540c\u671d\u4ee3\u7687\u540e\u7684\u50b3\u5947\u6545\u4e8b\uff0c\u5c07\u5728\u65b0\u5287\u300a\u7368\u5b64\u5929\u4e0b\u300b\u88e1\u83ef\u7f8e\u5448\u73fe\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u7531\u5b89\u4ee5\u8ed2\u3001\u80e1\u51b0\u537f\u3001\u674e\u4f9d\u66c9\u98fe\u6f14\u7684\u7368\u5b64\u4e09\u59ca\u59b9\uff0c\u9760\u8457\u667a\u6167\u548c\u624d\u60c5\uff0c\u5404\u81ea\u8d70\u4e0a\u4e0d\u540c\u547d\u904b\u7684\u9053\u8def\u3002\u6216\u6c72\u6c72\u71df\u71df\u3001\u6216\u61f5\u61f5\u61c2\u61c2\uff0c\u4f46\u6700\u7d42\u90fd\u8981\u5728\u98c4\u6416\u7684\u4e16\u4ee3\u88e1\uff0c\u627e\u5230\u5b88\u8b77\u91cd\u8981\u7684\u4eba\u4e8b\u7269\u7684\u529b\u91cf\u3002\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\u5b89\u4ee5\u8ed2\u5728\u300a\u7368\u5b64\u5929\u4e0b\u300b\u88e1\u98fe\u6f14\u9577\u5973\u822c\u82e5\uff0c \u56e0\u70ba\u6bcd\u89aa\u65e9\u901d\u3001\u7236\u89aa\u9577\u5e74\u5728\u5916\u5f81\u6230\uff0c\u6210\u5c31\u4e86\u5979\u9577\u59d0\u5982\u6bcd\u7684\u500b\u6027\u3002\u770b\u4f3c\u6eab\u5a49\u6709\u5ea6\u7684\u5979\u5176\u5be6\u5fc3\u4e2d\u4e00","image1":"","image2":"","date_from":"2018-03-17 09:00:00","date_to":"0000-00-00 00:00:00","hits":"17886","likes":"2162","likes_time":"2018-03-17 16:26:05","likes_week":"2145","replies":"0","rkey":"db35aa1c8de3e6c7ef56cb6d25efa9a6","fb_oid":"","create_time":"2018-03-15 03:02:30","modify_time":"2018-03-16 13:55:32","image3":"upload\/posts\/po3_64640_1521091555.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8ffd\u5287\u767c\u73fe","member_name":"\u963f\u883b","channel_id2":"18","kind_id2":"70","data_type":"1","pid":"27y7yx0","date":"2018\/03\/17","channel_code":"misspopcorn","channel_name":"\u7206\u7c73\u82b1\u5c0f\u59d0","kind_code":"drama","tags_arr":["\u5b89\u4ee5\u8ed2","\u80e1\u51b0\u537f","\u7687\u540e","\u7368\u5b64\u5929\u4e0b","\u7368\u5b64\u7687\u540e","\u9b4f\u6649\u5357\u5317\u671d","\u968b\u6587\u5e1d","\u694a\u5805","\u5b87\u6587\u8b77","\u5f90\u6b63\u6eaa","\u5f35\u4e39\u5cf0"]},{"member_id":"236995","id":"64705","status":"162","seq_no":"38560","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u5927\u97d3\u6c11\u570b\u842c\u6b72\u3001\u4e09\u80de\u80ce\u3001\u97d3\u570b\u7d9c\u85dd\u3001\u8d85\u4eba\u56de\u4f86\u4e86\u3001\u5b8b\u4e00\u570b\u3001\u97d3\u570b\u53ef\u611b\u5c0f\u5b69","subject":"\u5927\u97d3\u6c11\u570b\u842c\u6b726\u6b72\u751f\u65e5\u7c97\u5361\uff01\u5b8b\u4e00\u570b\u963f\u7238\u5927\u653e\u9001\uff5e\u4e09\u80de\u80ce\u7684\u7684\u6210\u9577\u7167\u66b4\u98a8\u91cb\u51fa\uff01","subject_s":"\u5927\u97d3\u6c11\u570b\u842c\u6b726\u6b72\u751f\u65e5\u7c97\u5361\uff01\u5b8b\u4e00\u570b\u963f\u7238\u5927\u653e\u9001\uff5e\u4e09\u80de\u80ce\u7684\u7684\u6210\u9577\u7167\u66b4\u98a8\u91cb\u51fa\uff01","content":"\u958b\u982d\u4e00\u5b9a\u8981\u5148\u4f86\u4e00\u53e5\u751f\u65e5\u7c97\u5361\u563f\uff01\uff01\uff01\u56e0\u70ba\u4eca\u5929\u5c31\u662f\u5927\u97d3\u3001\u6c11\u570b\u3001\u842c\u6b72\u300c\u4e09\u80de\u80ce\u300d\u76846\u6b72\u751f\u65e5\uff01\u4e00\u65e9\u7c89\u7d72\u5c31\u6e67\u5165\u300c1958\u300d\u5b8b\u4e00\u570b\u7684\u500b\u4ebaIG\uff0c\u7d1b\u7d1b\u7559\u4e0b\u795d\u798f\uff0c\u8eab\u70ba\u76e1\u8cac\u7684\u300c\u963f\u7238\u300d\u7576\u7136\u4e5f\u99ac\u4e0a\u56de\u994b\uff08\uff1f\uff09\u7c89\u7d72\uff0c\u4f86\u4e00\u6ce2\u798f\u5229\u5927\u653e\u9001\uff01\u66ec\u51fa\u8d85\u591a\u4e09\u80de\u80ce\u7684\u53ef\u611b\u7167\u7247\uff0c\u8b93\u7c89\u7d72\u76f4\u547c\u8d85\u53ef\u611b\u3001\u8d85\u7642\u7652\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\n1958\uff08@songilkook\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PDT 2017 \u5e74 7\u6708 \u6708 31 \u65e5 10:25 \u4e0b\u5348 \u5f35\u8cbc\r\n\r\n\r\n\r\n\r\n\r\nsource: songilkook@i","image1":"","image2":"","date_from":"2018-03-16 20:00:00","date_to":"0000-00-00 00:00:00","hits":"7140","likes":"1261","likes_time":"2018-03-17 15:51:43","likes_week":"1253","replies":"0","rkey":"b1edf606c660df3dca97a43e923f5778","fb_oid":"","create_time":"2018-03-16 17:24:53","modify_time":"2018-03-16 17:32:05","image3":"upload\/posts\/po3_64705_1521192727.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"\u55ac","channel_id2":"18","kind_id2":"63","data_type":"1","pid":"1roxvb3","date":"2018\/03\/16","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","tags_arr":["\u5927\u97d3\u6c11\u570b\u842c\u6b72","\u4e09\u80de\u80ce","\u97d3\u570b\u7d9c\u85dd","\u8d85\u4eba\u56de\u4f86\u4e86","\u5b8b\u4e00\u570b","\u97d3\u570b\u53ef\u611b\u5c0f\u5b69"]},{"member_id":"236995","id":"64647","status":"162","seq_no":"38537","channel_id":"25","label_id":"0","kind_id":"107","subkind_id":"0","tags":"\u97d3\u5287\u3001\u6211\u7684\u5927\u53d4\u3001IU\u3001\u674e\u5584\u5747\u3001\u97d3\u5287\u9810\u544a\u30012018\u97d3\u5287\u3001\u97d3\u661f\u6d88\u606f","subject":"\u570b\u6c11\u59b9\u59b9\u8b8a\u8eab\u7600\u9752\u8ca0\u50b5\u5973\uff0cIU\u6311\u6230\u53f2\u4e0a\u6700\u9ed1\u6697\u7684\u6f14\u6280\uff01\u300a\u6211\u7684\u5927\u53d4\u300b\u6700\u65b0\u9810\u544a\u66dd\u5149\uff01","subject_s":"\u570b\u6c11\u59b9\u59b9\u8b8a\u8eab\u7600\u9752\u8ca0\u50b5\u5973\uff0cIU\u6311\u6230\u53f2\u4e0a\u6700\u9ed1\u6697\u7684\u6f14\u6280\uff01\u300a\u6211\u7684\u5927\u53d4\u300b\u6700\u65b0\u9810\u544a\u66dd\u5149\uff01","content":"IU\u53bb\u5e74\u4e0d\u53ea\u4ee5\u591a\u9996\u4eba\u6c23\u6b4c\u66f2\u5728\u97f3\u6e90\u699c\u55ae\u3001\u5e74\u672b\u5927\u8cde\u5305\u8fa6\u591a\u9805\u597d\u6210\u7e3e\uff0c\u4e5f\u5b8c\u6210\u4e86\u6d77\u5916\u5de1\u8ff4\u6f14\u5531\u6703\uff0c\u5275\u4e0b\u6b4c\u8b20\u754c\u7684\u5d84\u65b0\u7d00\u9304\uff0c\u300c\u97f3\u6e90\u5973\u738b\u300d\u8072\u52e2\u66f4\u6f32\u4e86\uff01\u800c2018\u5e74IU\u8981\u5c08\u5fc3\u62fc\u6f14\u6280\uff0c\u4ee5\u97d3\u5287\u300a\u6211\u7684\u5927\u53d4\u300b\u958b\u555f\u4ed6\u7684\u300c\u6232\u5287\u5e74\u300d\uff0c\u6700\u8fd1\u5287\u7d44\u516c\u958b\u4e86\u9996\u6ce2\u9810\u544a\u7247\uff0cIU\u8868\u60c5\u6c88\u91cd\u3001\u773c\u795e\u51b7\u9177\u3001\u81c9\u9830\u7600\u9752&hellip;\u751a\u81f3\u5634\u89d2\u9084\u639b\u8457\u8840\u7d72\u7684\u885d\u64ca\u6a21\u6a23\uff0c\u8b93\u5927\u5bb6\u7684\u671f\u5f85\u503c\u5347\u5230\u6700\u9ad8\u9ede\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\n\uc774\uc9c0\uae08\uff08@dlwlrma\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PST 2018 \u5e74 1\u6708 \u6708 26 \u65e5 4:27 \u4e0a\u5348 \u5f35\u8cbc","image1":"","image2":"","date_from":"2018-03-15 13:00:00","date_to":"0000-00-00 00:00:00","hits":"14996","likes":"2404","likes_time":"2018-03-16 15:14:26","likes_week":"2397","replies":"0","rkey":"e8f7e1cb4ae46a27dcf2e1a456a20df8","fb_oid":"","create_time":"2018-03-15 11:44:03","modify_time":"2018-03-15 11:51:56","image3":"upload\/posts\/po3_64647_1521085745.png","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u660e\u661f\u5728\u5e79\u561b","member_name":"\u55ac","channel_id2":"18","kind_id2":"63","data_type":"1","pid":"2iqiqj7","date":"2018\/03\/15","channel_code":"entertainment","channel_name":"\u540d\u4eba\u5a1b\u6a02","kind_code":"Celebrity","tags_arr":["\u97d3\u5287","\u6211\u7684\u5927\u53d4","IU","\u674e\u5584\u5747","\u97d3\u5287\u9810\u544a","2018\u97d3\u5287","\u97d3\u661f\u6d88\u606f"]},{"member_id":"236220","id":"64612","status":"34","seq_no":"38521","channel_id":"23","label_id":"0","kind_id":"144","subkind_id":"65","tags":"7-11\u3001\u57ce\u5e02\u6afb\u82b1\u676f\u3001CITY CAFE\u3001\u6842\u7db8\u9382\u30017-ELEVEN \u3001\u6afb\u82b1\u3001","subject":"\u9031\u9593\u96fb\u5f71\u9662 - \u56e0\u70ba\u77ed\u66ab\uff0c\u6240\u4ee5\u4e0d\u80fd\u932f\u904e\u7684\u71e6\u721b","subject_s":"\u9031\u4e8c\u96fb\u5f71\u9662 - \u56e0\u70ba\u77ed\u66ab\uff0c\u6240\u4ee5\u4e0d\u80fd\u932f\u904e\u7684\u71e6\u721b","content":"[ \u9031\u4e8c\u96fb\u5f71\u9662 - \u56e0\u70ba\u77ed\u66ab\uff0c\u6240\u4ee5\u4e0d\u80fd\u932f\u904e\u7684\u71e6\u721b ]  \u6afb\u82b1\u5f9e\u76db\u958b\u5230\u51cb\u8b1d\uff0c\u53ea\u6709\u77ed\u77ed\u4e03\u5929 \u4f46\u4e03\u5929\u88e1\uff0c\u537b\u6c92\u6709\u4e00\u7a2e\u59ff\u614b\u4e0d\u662f\u6975\u81f4\u7684\u7f8e \u6bd4\u8d77\u5e73\u6de1\u7684\u6c38\u6046\uff0c\u6211\u66f4\u6e34\u671b\u4e00\u77ac\u4e4b\u9593\u7684\u7dbb\u653e \u5c31\u50cf\u6afb\u82b1\uff0c\u77ed\u66ab\u537b\u7d62\u721b  \u751f\u547d\u4e2d\uff0c\u6bcf\u4e00\u500b\u71e6\u721b\u7684\u77ac\u9593\uff0c\u4e0d\u90fd\u50cf\u4e00\u5834\u6afb\u82b1\u5b63\u55ce\uff1f  \u5373\u4f7f\u76db\u5bb4\u6703\u6563\u5834\uff0c\u82b1\u6703\u51cb\u843d \u4f46\u80fd\u5728\u6700\u597d\u7684\u6642\u5019\u76f8\u9022\uff0c\u6700\u7f8e\u7684\u4e00\u523b\u7d50\u675f \u66fe\u628a\u63e1\u4f4f\u9019\u4e00\u5207\u7684\u6211\uff0c\u611f\u5230\u5f88\u5e78\u798f\r\n&nbsp;\r\n\u611f\u8b1d 7-ELEVEN \u6388\u6b0a\u64ad\u51fa\uff01 \u5f71\u7247\u51fa\u8655\uff1ahttp:\/\/bit.ly\/2p5HjOQ\r\n&nbsp;\r\n\u261e\u770b\u66f4\u591a\u5ee3\u544a\u88c1\u5224\u7cbe\u9078\u7684\u5404\u570b\u5ee3\u544a https:\/\/","image1":"","image2":"","date_from":"2018-03-15 01:00:00","date_to":"0000-00-00 00:00:00","hits":"764","likes":"2","likes_time":"0000-00-00 00:00:00","likes_week":"2","replies":"0","rkey":"578d3ed2a9f5ff4c0ec3990f6a7eeb92","fb_oid":"","create_time":"2018-03-14 12:33:13","modify_time":"2018-03-14 18:27:28","image3":"upload\/posts\/po3_64612_1521002000.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5ee3\u544a\u88c1\u5224","member_name":"\u5ee3\u544a\u88c1\u5224","channel_id2":"18","kind_id2":"63","data_type":"1","pid":"2jujes8","date":"2018\/03\/15","channel_code":"life","channel_name":"\u751f\u6d3b\u767c\u73fe","kind_code":"AD","tags_arr":["7-11","\u57ce\u5e02\u6afb\u82b1\u676f","CITY CAFE","\u6842\u7db8\u9382","7-ELEVEN ","\u6afb\u82b1",""]},{"member_id":"193163","id":"64345","status":"4258","seq_no":"38408","channel_id":"18","label_id":"0","kind_id":"69","subkind_id":"0","tags":"\u72d7\u5e74\u3001\u72d7\u7247\u3001\u72d7\u72d7\u96fb\u5f71\u3001\u5fe0\u5fc3\u3001\u611b\u72d7\u4eba \u58eb\u3001\u5341\u4e8c\u591c\u3001A Dog's Purpose\u3001\u70ba\u4e86\u8207\u4f60\u76f8\u9047\u3001Hachi: A Dog's Tale\u3001\u5fe0\u72ac\u5c0f\u516b\u3001\u518d\u898b\u4e86\uff0c\u53ef\u9b6f","subject":"\u72d7\u5e74\u5fc5\u770b\u72d7\u7247\uff01\u76e4\u9ede\u4e0d\u5bb9\u932f\u904e\u7684\u72d7\u72d7\u96fb\u5f71 ","subject_s":"\u72d7\u5e74\u5fc5\u770b\u72d7\u7247\uff01\u76e4\u9ede\u4e0d\u5bb9\u932f\u904e\u7684\u72d7\u72d7\u96fb\u5f71 (\u8a18\u5f97\u5e36\u885b\u751f\u7d19)","content":"\u72d7\u72d7\u4e00\u76f4\u662f\u4eba\u985e\u5fe0\u5fc3\u7684\u597d\u670b\u53cb\uff0c\u5c0d\u65bc\u72d7\u72d7\u4f86\u8aaa\u4e3b\u4eba\u5c31\u662f\u7260\u7684\u5168\u4e16\u754c\uff0c\u8eab\u70ba\u611b\u72d7\u4eba\u58eb\uff0c\u7b46\u8005\u63a8\u85a6\u5e7e\u90e8\u4e0d\u80fd\u932f\u904e\u7684\u72d7\u72d7\u96fb\u5f71\uff0c\u4e00\u8d77\u6cbb\u7652\u4eba\u5fc3\u5e73\u5b89\u5ea6\u904e\u72d7\u5e74\u5427\uff01\r\n&nbsp;\r\n&nbsp;\r\n\u300c\u6c38\u9060\u8a18\u5f97\uff0c\u6211\u5011\u76f8\u9047\u7684\u7b2c\u4e00\u5929\u300d\u2500\u2500\u300a\u5fe0\u72ac\u5c0f\u516b\u300b\r\n&nbsp;\r\n\r\nsource: imdb\r\n\u6e90\u81ea\u65bc\u77e5\u540d\u7684\u300c\u5fe0\u72ac\u516b\u516c\u300d\u6545\u4e8b\u6539\u7de8\uff0c\u975e\u5e38\u8cfa\u4eba\u71b1\u6dda\u7684\u4e00\u90e8\u72d7\u72d7\u96fb\u5f71\uff0c\u79cb\u7530\u72ac\u5c0f\u516b\u907a\u843d\u5728\u8eca\u7ad9\u8207\u6545\u4e8b\u4e3b\u4eba\u7fc1\uff08\u674e\u5bdf\u5409\u723e \u98fe\uff09\u76f8\u9047\uff0c\u6709\u6642\u7de3\u5206\u5c31\u662f\u9019\u6a23\u547d\u4e2d\u6ce8\u5b9a\uff0c\u7d93\u904e\u7167\u9867\u5f8c\u990a\u6210\u63a5\u9001\u4e3b\u4eba\u4e0a\u4e0b\u73ed\u7684\u7fd2\u6163\uff0c\u6545\u4e8b\u9014\u4e2d\u4e3b\u4eba\u7fc1\u56e0\u75c5\u901d\u4e16\uff0c\u5fe0\u5fc3\u7684\u5c0f\u516b\u4e0d\u8ad6\u65e5\u591c\u3001\u56db\u5b63\u751a\u81f3\u662f\u4e0b\u96ea\u7684\u65e5\u5b50","image1":"","image2":"","date_from":"2018-03-14 22:30:00","date_to":"0000-00-00 00:00:00","hits":"476","likes":"107","likes_time":"2018-03-15 17:13:14","likes_week":"107","replies":"0","rkey":"f8664b0612929c290d6197aea4977ff8","fb_oid":"","create_time":"2018-03-06 11:43:10","modify_time":"2018-03-13 12:58:56","image3":"upload\/posts\/po3_64345_1520307790.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u599e\u79c1\u85cf\u7247\u55ae","member_name":"\u599e\u6295\u7a3f","channel_id2":"18","kind_id2":"69","data_type":"1","pid":"1ronob3","date":"2018\/03\/14","channel_code":"misspopcorn","channel_name":"\u7206\u7c73\u82b1\u5c0f\u59d0","kind_code":"movielist","tags_arr":["\u72d7\u5e74","\u72d7\u7247","\u72d7\u72d7\u96fb\u5f71","\u5fe0\u5fc3","\u611b\u72d7\u4eba \u58eb","\u5341\u4e8c\u591c","A Dog's Purpose","\u70ba\u4e86\u8207\u4f60\u76f8\u9047","Hachi: A Dog's Tale","\u5fe0\u72ac\u5c0f\u516b","\u518d\u898b\u4e86\uff0c\u53ef\u9b6f"]},{"member_id":"229427","id":"64603","status":"34","seq_no":"38516","channel_id":"18","label_id":"0","kind_id":"70","subkind_id":"0","tags":"\u611b\u5947\u85dd\u3001\u6b50\u92bb\u92bb\u5a1b\u6a02\u30011006\u7684\u623f\u5ba2\u3001\u674e\u570b\u6bc5\u3001\u8b1d\u6b23\u7a4e\u3001\u8b1d\u5764\u9054\u3001\u8a31\u5149\u6f22\u3001\u9ec3\u9a30\u6d69\u3001\u8b1d\u6c9b\u6069\u3001\u5f8b\u5e2b\u3001\u8a18\u8005\u3001\u6aa2\u5bdf\u5b98","subject":"\u674e\u570b\u6bc5\u3001\u8b1d\u6b23\u7a4e\u7a7f\u8d8a\u6642\u7a7a\u6539\u8b8a\u5f7c\u6b64\u547d\u904b\uff01\u61f8\u7591\u63a8\u7406\u5287\u300a1006\u7684\u623f\u5ba2\u300b\u8981\u71c3\u71d2\u4f60\u7684\u5075\u63a2\u9b42","subject_s":"\u674e\u570b\u6bc5\u3001\u8b1d\u6b23\u7a4e\u5728\u300a1006\u7684\u623f\u5ba2\u300b\u7a7f\u8d8a\u6642\u7a7a\u6539\u8b8a\u5f7c\u6b64\u547d\u904b\uff01","content":"\u7531\u674e\u570b\u6bc5\u3001\u8b1d\u6b23\u7a4e\u642d\u6a94\u6f14\u51fa\u7684\u53f0\u5287\u300a1006\u7684\u623f\u5ba2\u300b\u7d42\u65bc\u8981\u5728\u4eca\u665a\uff083\/14\uff09\u8207\u5927\u5bb6\u898b\u9762\u4e86\uff01\u9019\u90e8\u5287\u52a0\u5165\u6642\u7a7a\u878d\u5408\u7684\u5143\u7d20\uff0c\u8df3\u812b\u4e86\u4ee5\u5f80\u5076\u50cf\u5287\u7684\u6d6a\u6f2b\u611b\u60c5\uff0c\u6539\u8d70\u61f8\u7591\u63a8\u7406\u8def\u7dda\uff0c\u71d2\u8166\u7684\u5287\u60c5\u6e96\u5099\u8981\u52fe\u8d77\u4f60\u5167\u5fc3\u7684\u5075\u63a2\u9b42\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\u674e\u570b\u6bc5\u3001\u8b1d\u6b23\u7a4e\u4e09\u5ea6\u5408\u4f5c\uff0c\u7a7f\u8d8a\u6642\u7a7a\u6539\u8b8a\u5f7c\u6b64\u547d\u904b\r\n\r\nsource:\u611b\u5947\u85dd\u53f0\u7063\u7ad9\r\n\u300a1006\u7684\u623f\u5ba2\u300b\u4ee5\u6642\u7a7a\u878d\u5408\u70ba\u80cc\u666f\uff0c\u5f9e\u4e00\u5834\u547d\u6848\u62c9\u958b\u6545\u4e8b\u5e8f\u5e55\u3002\u500b\u6027\u9ad8\u50b2\u81ea\u8ca0\u738b\u724c\u5f8b\u5e2b\u67ef\u9707\u5b87\uff08\u674e\u570b\u6bc5 \u98fe\uff09\u56e0\u70ba\u4e00\u4ef6\u67d4\u9053\u91d1\u724c\u6559\u7df4\u7684\u547d\u6848\u800c\u541e\u4e0b\u9996\u5834\u6557\u8a34\uff0c\u9084\u88ab\u9677\u5bb3\u507d\u9020\u8b49\u64da\uff0c\u5728\u8dcc\u843d\u8c37\u5e95\u4e4b\u969b\u642c\u5165\u4e86\u4e00","image1":"","image2":"","date_from":"2018-03-14 15:00:00","date_to":"0000-00-00 00:00:00","hits":"5510","likes":"738","likes_time":"0000-00-00 00:00:00","likes_week":"738","replies":"0","rkey":"f37b93887e8efbe7a94b36c55a1770f2","fb_oid":"","create_time":"2018-03-14 00:54:55","modify_time":"2018-03-14 15:47:19","image3":"upload\/posts\/po3_64603_1520998647.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8ffd\u5287\u767c\u73fe","member_name":"Elin","channel_id2":"18","kind_id2":"70","data_type":"1","pid":"1z9zrd9","date":"2018\/03\/14","channel_code":"misspopcorn","channel_name":"\u7206\u7c73\u82b1\u5c0f\u59d0","kind_code":"drama","tags_arr":["\u611b\u5947\u85dd","\u6b50\u92bb\u92bb\u5a1b\u6a02","1006\u7684\u623f\u5ba2","\u674e\u570b\u6bc5","\u8b1d\u6b23\u7a4e","\u8b1d\u5764\u9054","\u8a31\u5149\u6f22","\u9ec3\u9a30\u6d69","\u8b1d\u6c9b\u6069","\u5f8b\u5e2b","\u8a18\u8005","\u6aa2\u5bdf\u5b98"]}]},"select":{"name":"\u5241\u624b\u6307","id":26,"kinds":[{"name":"\u8a2d\u8a08\u6587\u5177","id":133},{"name":"\u66f8\u7c4d\u96dc\u8a8c","id":132},{"name":"\u65e5\u672c\u670d\u98fe","id":135},{"name":"\u7f8e\u98df","id":138}],"posts":[{"member_id":"212656","id":"64651","status":"170","seq_no":"38538","channel_id":"17","label_id":"0","kind_id":"102","subkind_id":"0","tags":"\u5241\u624b\u6307\u5c0f\u59d0\u3001\u5403\u8ca8\u653e\u9001\u3001\u6625\u774f\u3001\u63d0\u795e\u3001\u9192\u8166\b\u3001\u98f2\u98df\u3001\u5496\u5561\u3001\u8336","subject":"\u4f60\u6700\u8fd1\u4e5f\u7d93\u5e38\u60f3\u7761\u89ba\u55ce\uff1f\u5b78\u6703\u9019\u5e7e\u500b\u6253\u64ca\u6625\u774f\u5c0f\u79d8\u62db\u8d95\u8d70\u60f1\u4eba\u7761\u610f","subject_s":"\u4f60\u6700\u8fd1\u4e5f\u7d93\u5e38\u60f3\u7761\u89ba\u55ce\uff1f\u6253\u64ca\u6625\u774f\u5c0f\u79d8\u62db\u8d95\u8d70\u60f1\u4eba\u7761\u610f","content":"\u4fd7\u8a71\u8aaa\uff1a\u300c\u6625\u774f\u79cb\u4e4f\u590f\u6253\u76f9\u300d\uff0c\u5728\u7bc0\u6c23\u990a\u751f\u4e2d\u6709\u6240\u8b02\u300c\u6625\u774f\u300d\u7684\u8aaa\u6cd5\uff0c\u662f\u6307\u6625\u5929\u4e00\u4f86\u5831\u5230\uff0c\u7279\u5225\u8b93\u4eba\u660f\u660f\u6b32\u7761\u3002\u599e\u7de8\u8f2f\u6700\u8fd1\u6625\u774f\u5f88\u56b4\u91cd\uff0c\u660e\u660e\u524d\u4e00\u665a\u7761\u7720\u5145\u8db3\uff0c\u9192\u4f86\u4f46\u662f\u537b\u4ecd\u611f\u89ba\u774f\u610f\u6fc3\u6fc3\uff0c\u597d\u50cf\u7e3d\u662f\u7761\u4e0d\u98fd\uff0c\u5176\u5be6\u9019\u662f\u56e0\u5b63\u7bc0\u4ea4\u66ff\uff0c\u5929\u6c23\u5ffd\u51b7\u5ffd\u71b1\u8eab\u9ad4\u4f5c\u51fa\u7684\u8abf\u7bc0\u53cd\u61c9\u3002\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource:&nbsp;unsplash\r\n\u6625\u5929\u5230\u4f86\u5f8c\uff0c\u96a8\u8457\u5929\u6c23\u8b8a\u6696\uff0c\u4eba\u7684\u8eab\u9ad4\u6bdb\u5b54\u3001\u6c57\u817a\u3001\u8840\u7ba1\u958b\u59cb\u8212\u5f35\uff0c\u76ae\u819a\u8840\u6db2\u5faa\u74b0\u8207\u9ad4\u5167\u65b0\u9673\u4ee3\u8b1d\u4e5f\u65fa\u76db\u8d77\u4f86\uff0c\u7136\u800c\u6d41\u9032\u5927\u8166\u7684\u8840\u6db2\u76f8\u5c0d\u6e1b\u5c11\uff0c\u4f9b\u6c27\u91cf\u4e5f\u8b8a\u5f97\u4e0d\u8db3\uff0c\u4eba\u5011\u5c31\u6703\u5bb9\u6613\u611f\u5230\u774f\u5026\u3001\u7761\u4e0d\u5920\u3002\u4e0d\u904e\u5916\u5728\u5929\u6c23\u689d\u4ef6","image1":"","image2":"","date_from":"2018-03-16 14:00:00","date_to":"0000-00-00 00:00:00","hits":"1375","likes":"182","likes_time":"0000-00-00 00:00:00","likes_week":"172","replies":"0","rkey":"9b6f6e32ad75b8a62ec49c0b4486dde6","fb_oid":"","create_time":"2018-03-15 12:44:37","modify_time":"2018-03-16 12:05:01","image3":"upload\/posts\/po3_64651_1521168058.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u5403\u559d\u73a9\u6a02","member_name":"Ang","channel_id2":"26","kind_id2":"138","data_type":"1","pid":"3fpf0u1","date":"2018\/03\/16","channel_code":"misstrip","channel_name":"\u611b\u73a9\u599e","kind_code":"Appetite","tags_arr":["\u5241\u624b\u6307\u5c0f\u59d0","\u5403\u8ca8\u653e\u9001","\u6625\u774f","\u63d0\u795e","\u9192\u8166\b","\u98f2\u98df","\u5496\u5561","\u8336"]},{"member_id":"226451","id":"64564","status":"34","seq_no":"38498","channel_id":"24","label_id":"0","kind_id":"113","subkind_id":"0","tags":"\u5e7e\u7c73\u300120\u9031\u5e74\u3001\u9752\u6625\u3001\u5957\u66f8\u3001\u96fb\u5f71\u3001\u6539\u7de8\u3001\u8cb7\u66f8\u3001\u5241\u624b\u6307\u5c0f\u59d0\u3001\u756b\u518a\u3001\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70\u3001\u5730\u4e0b\u9435\u3001\u661f\u7a7a","subject":"\u6211\u7684\u9752\u6625\u88e1\u4f4f\u4e86\u300a\u5730\u4e0b\u9435\u300b\u3001\u300a\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70\u001f\u300b\uff01\u5e7e\u7c73\u966a\u4f34\u6211\u5011\u768420\u9031\u5e74","subject_s":"\u6211\u7684\u9752\u6625\u88e1\u4f4f\u4e86\u300a\u5730\u4e0b\u9435\u300b\u3001\u300a\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70\u001f\u300b\uff01\u5e7e\u7c73\u966a\u4f34\u6211\u5011\u768420\u9031\u5e74","content":"\u300c\u807d\u898b\u51ac\u5929\u7684\u96e2\u958b\uff0c\u6211\u5728\u67d0\u5e74\u67d0\u6708\u9192\u904e\u4f86\uff5e\u300d\u5973\u5b69\u5011\u7684\u9752\u6625\u88e1\u4e5f\u4f4f\u8457\u4e00\u672c\u5e7e\u7c73\u7684\u7e6a\u672c\u55ce\uff1f\u7c21\u55ae\u7684\u6587\u5b57\u548c\u7ae5\u8da3\u537b\u5145\u6eff\u60f3\u50cf\u7684\u60c5\u666f\uff0c\u5e7e\u7c73\u7684\u5275\u4f5c\u4e0d\u50c5\u966a\u4f34\u8457\u9752\u6625\uff0c\u66f4\u6210\u70ba\u7121\u6578\u96fb\u5f71\u7684\u8a95\u751f\u7684\u9748\u611f\u3002\u8db3\u898b\u5176\u756b\u9762\u3001\u6545\u4e8b\u80fd\u5920\u5f15\u767c\u591a\u5c11\u5171\u9cf4\u3002\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\r\n\u5728\u5e7e\u7c73\u5275\u4f5c\u5c46\u6eff20\u9031\u5e74\u7684\u73fe\u5728\uff0c\u8cbc\u5fc3\u7684\u4f5c\u5bb6\u8207\u51fa\u7248\u793e\u4e5f\u70ba\u5927\u5bb6\u6e96\u5099\u4e86\u7cbe\u7f8e\u7684\u7d00\u5ff5\u756b\u518a\u3002\u6536\u930420\u5e74\u4f86\u7d93\u5178\u7684\u756b\u4f5c\uff0c\u8207\u8fd1\u5e74\u672a\u767c\u8868\u7684\u63d2\u756b\u4f5c\u54c1\u300250\u5e45\u7cbe\u5370\u5728\u5927\u958b\u672c\u7684\u4f5c\u54c1\uff0c\u90fd\u6709\u52a0\u4e0a\u88c1\u5207\u7dda\uff0c\u8b93\u559c\u6b61\u7684\u8b80\u8005\u53ef\u4ee5\u88c1\u4e0b\u53e6\u4f5c\u88f1","image1":"","image2":"","date_from":"2018-03-15 22:00:00","date_to":"0000-00-00 00:00:00","hits":"1018","likes":"112","likes_time":"2018-03-17 19:08:08","likes_week":"111","replies":"0","rkey":"948a1c5392fd5c7b75ade6a9a0849355","fb_oid":"","create_time":"2018-03-12 19:02:37","modify_time":"2018-03-14 15:15:41","image3":"upload\/posts\/po3_64564_1521011741.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8b80\u8b80\u66f8","member_name":"\u963f\u883b","channel_id2":"26","kind_id2":"132","data_type":"1","pid":"1dxcdx6","date":"2018\/03\/15","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Book","tags_arr":["\u5e7e\u7c73","20\u9031\u5e74","\u9752\u6625","\u5957\u66f8","\u96fb\u5f71","\u6539\u7de8","\u8cb7\u66f8","\u5241\u624b\u6307\u5c0f\u59d0","\u756b\u518a","\u5411\u5de6\u8d70\uff0c\u5411\u53f3\u8d70","\u5730\u4e0b\u9435","\u661f\u7a7a"]},{"member_id":"230398","id":"64600","status":"162","seq_no":"38515","channel_id":"24","label_id":"0","kind_id":"113","subkind_id":"0","tags":"\u5c0f\u5305\u3001\u7a7f\u642d\u3001\u6642\u5c1a\u3001\u6d41\u884c\u3001IT\u3001\u751f\u6d3b\u614b\u5ea6\u3001\u6f6e\u6d41\u3001\u6642\u9ae6\u3001\u66f8\u55ae\u3001\u8cb7\u66f8\u3001\u5241\u624b\u6307","subject":"\u611b\u4e0aIT\u5c0f\u5305\u7684\u7f8e\u597d\uff01\u4f60\u7684\u4eba\u751f\u89c0\u548c\u751f\u6d3b\u614b\u5ea6\u4e5f\u6703\u8ddf\u8457\u5973\u5927\u5341\u516b\u8b8a","subject_s":"\u611b\u4e0aIT\u5c0f\u5305\u7684\u7f8e\u597d\uff01\u4f60\u7684\u4eba\u751f\u89c0\u548c\u751f\u6d3b\u614b\u5ea6\u4e5f\u6703\u8ddf\u8457\u5973\u5927\u5341\u516b\u8b8a","content":"\u8eab\u70ba\u6642\u4ee3\u65b0\u5973\u6027(\u81ea\u5df1\u8aaa\u55ceXD)\uff0c\u5fd9\u65bc\u751f\u6d3b\u3001\u4e5f\u75b2\u65bc\u751f\u6d3b(\u6b38\uff5e\u600e\u9ebc\u6709\u9ede\u53ad\u4e16)\uff0c\u5e38\u5e38\u4e00\u5fd9\u8d77\u4f86\u5c31\u6703\u5ffd\u7565\u5f88\u591a\u4e8b\u60c5\uff0c\u53ef\u80fd\u5c31\u7d20\u984f\u4e0d\u6253\u626e\u554a\u3001Always\u5927\u5305\u5305(\u88e1\u9762\u767e\u5e74\u4e0d\u6574\u7406XD)\u3001\u56de\u5bb6\u7671\u8edf\u5728\u6c99\u767c\u4e0a(\u61c9\u8a72\u662f\u5f88\u591a\u4eba\u4e0b\u73ed\u7684\u5fc3\u8072)\u7b49\u7b49\u7684\u8edf\u721b\u884c\u70ba\uff0c\u6709\u6642\u5019\u66f4\u6703\u5c0d\u751f\u6d3b\u611f\u5230\u832b\u7136\u3001\u6c92\u6709\u91cd\u5fc3\uff0c\u4f46\u6709\u6642\u975c\u4e0b\u5fc3\u4f86\uff0c\u64fa\u812b\u96dc\u4e82\u7121\u7ae0\u7684\u751f\u6d3b\u5f8c\uff0c\u5b8c\u6574\u7684\u5be6\u8e10\u300c\u65b7\u6368\u96e2\u300d\u8a08\u756b\uff0c\u5de7\u5999\u4f7f\u7528\u5c0f\u5305\uff0c\u73cd\u60dc\u4f7f\u7528\u7269\u54c1\u3001\u4e0d\u6d6a\u8cbb\uff0c\u4f60\u6703\u611f\u89ba\u4eba\u751f\u771f\u7684\u6e05\u723d\u8a31\u591a\uff0c\u6216\u8a31\uff5e\u54ea\u5929\u751f\u6d3b\u90fd\u56de\u5230\u6b63\u8ecc\uff0c\u5c31\u5dee\u5728\u9019\u4e00\u5ff5\u4e4b\u9593\uff01\r\n&nbsp;\r\n&nbsp;\r\n\r\n&nbsp;source: giphy\r","image1":"","image2":"","date_from":"2018-03-15 16:00:00","date_to":"0000-00-00 00:00:00","hits":"3585","likes":"226","likes_time":"0000-00-00 00:00:00","likes_week":"225","replies":"0","rkey":"1fbeecdaad2904adc6f21ebcbd807d39","fb_oid":"","create_time":"2018-03-13 20:16:21","modify_time":"2018-03-14 01:22:35","image3":"upload\/posts\/po3_64600_1520943404.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8b80\u8b80\u66f8","member_name":"\u73cd\u59ae","channel_id2":"26","kind_id2":"132","data_type":"1","pid":"1dxdnn6","date":"2018\/03\/15","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Book","tags_arr":["\u5c0f\u5305","\u7a7f\u642d","\u6642\u5c1a","\u6d41\u884c","IT","\u751f\u6d3b\u614b\u5ea6","\u6f6e\u6d41","\u6642\u9ae6","\u66f8\u55ae","\u8cb7\u66f8","\u5241\u624b\u6307"]},{"member_id":"229427","id":"64623","status":"34","seq_no":"38520","channel_id":"24","label_id":"0","kind_id":"114","subkind_id":"0","tags":"\u5241\u624b\u6307\u5c0f\u59d0\u3001\u8cb7\u6587\u5177\u3001\u55ae\u5b57\u672c\u3001\u906e\u5b57\u7248\u3001\u80cc\u55ae\u5b57\u3001kolykoly\u3001\u53ef\u611b\u3001\u5be6\u7528\u3001\u65b9\u4fbf\u3001\u6548\u7387","subject":"\u80cc\u55ae\u5b57\u7528\u624b\u906e\u592a\u9ebb\u7169\uff1f\u599e\u7de8\u8f2f\u79c1\u63a8\u300c\u906e\u5b57\u7248\u55ae\u5b57\u672c\u300d\u63d0\u5347\u80cc\u8aa6\u6548\u7387\uff01","subject_s":"\u53ef\u611b\u53c8\u5be6\u7528\u7684\u300c\u906e\u5b57\u7248\u55ae\u5b57\u672c\u300d\u63d0\u5347\u80cc\u55ae\u5b57\u6548\u7387\uff01","content":"\u6b63\u5728\u6e96\u5099\u8a9e\u8a00\u8003\u8a66\u7684\u4f60\uff0c\u6709\u6c92\u6709\u6e96\u5099\u4e00\u672c\u55ae\u5b57\u7b46\u8a18\u672c\u4f86\u8b93\u81ea\u5df1\u96a8\u6642\u53ef\u4ee5\u80cc\u55ae\u5b57\u5462\uff1f\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\nsource:&nbsp;\u535a\u5ba2\u4f86\r\n\u599e\u7de8\u8f2f\u8a18\u5f97\uff0c\u5b78\u751f\u6642\u671f\u5728\u80cc\u5b8c\u55ae\u5b57\u5f8c\uff0c\u6703\u7528\u624b\u6216\u662f\u5176\u4ed6\u7269\u54c1\u906e\u53bb\u4e2d\u6587\u90e8\u5206\u7684\u65b9\u5f0f\u4f86\u8003\u81ea\u5df1\u8a8d\u4e0d\u8a8d\u5f97\u8a72\u55ae\u5b57\uff0c\u4f46\u6709\u6642\u5019\u537b\u6703\u767c\u751f\u6c92\u6709\u906e\u597d\uff0c\u4e0d\u5c0f\u5fc3\u7784\u5230\u4e2d\u6587\u610f\u601d\uff0c\u6216\u8005\u56e0\u70ba\u90a3\u4e00\u9801\u55ae\u5b57\u592a\u591a\u800c\u80cc\u5230\u773c\u82b1\u64a9\u4e82\u7684\u6642\u5019\u22ef\u22ef\u5982\u679c\u4f60\u4e5f\u6703\u9047\u5230\u9019\u500b\u56f0\u64fe\uff0c\u4e0d\u5982\u5c31\u8003\u616e\u770b\u770b\u9019\u6b3e\u52a0\u5165\u300c\u906e\u5b57\u7248\u300d\u8a2d\u8a08\u7684\u55ae\u5b57\u7b46\u8a18\u672c\u5427\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: ","image1":"","image2":"","date_from":"2018-03-15 15:00:00","date_to":"0000-00-00 00:00:00","hits":"3612","likes":"441","likes_time":"2018-03-15 15:39:21","likes_week":"438","replies":"0","rkey":"cde1eef37e3721a341014df74895630c","fb_oid":"","create_time":"2018-03-14 15:38:16","modify_time":"2018-03-14 16:33:50","image3":"upload\/posts\/po3_64623_1521014762.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u6587\u5177\u63a7","member_name":"Elin","channel_id2":"26","kind_id2":"133","data_type":"1","pid":"0hkh2w3","date":"2018\/03\/15","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Stationary ","tags_arr":["\u5241\u624b\u6307\u5c0f\u59d0","\u8cb7\u6587\u5177","\u55ae\u5b57\u672c","\u906e\u5b57\u7248","\u80cc\u55ae\u5b57","kolykoly","\u53ef\u611b","\u5be6\u7528","\u65b9\u4fbf","\u6548\u7387"]},{"member_id":"236995","id":"64574","status":"162","seq_no":"38503","channel_id":"24","label_id":"0","kind_id":"113","subkind_id":"0","tags":"\u8d85\u795e\u7f8e\u984f\u64cd\u3001\u5241\u624b\u6307\u3001\u8cb7\u66f8\u3001\u97d3\u599e\u7626\u8eab\u3001\u5c0f\u81c9\u8853\u3001\u7626\u81c9\u3001\u62cd\u7167\u6280\u5de7\u3001\u5851\u8eab","subject":"\u4e0d\u7528\u518d\u63a8\u63a8\u81c9\uff01\u300c\u5c0f\u81c9\u8a50\u6b3a\u8853\uff0b\u8d85\u795e\u7f8e\u984f\u64cd\u300d\u51fa\u904a\u96a8\u4fbf\u62cd\u90fd\u7f8e\u904e\u9694\u58c1\u95a8\u871c\uff01","subject_s":"\u4e0d\u7528\u518d\u63a8\u63a8\u81c9\uff01\u300c\u5c0f\u81c9\u8a50\u6b3a\u8853\uff0b\u8d85\u795e\u7f8e\u984f\u64cd\u300d\u51fa\u904a\u96a8\u4fbf\u62cd\u90fd\u7f8e\u904e\u9694\u58c1\u95a8\u871c\uff01","content":"\u8cde\u6afb\u3001\u6625\u5b63\u5c0f\u65c5\u884c\u3001\u95a8\u871c\u7d04\u6703\u65e5...\u5929\u6c23\u56de\u6696\u7684\u7f8e\u597d\u6642\u523b\uff0c\u7576\u7136\u8981\u8ddf\u59ca\u59b9\u6dd8\u7d04\u4e00\u6ce2\u554a\uff01\u958b\u958b\u5fc3\u5fc3\u8e29\u9ede\u3001\u8dd1\u884c\u7a0b\uff0c\u7b49\u5230\u4e86\u62cd\u7167\u7559\u5ff5\u7684\u6642\u5019\uff0c\u624d\u767c\u73fe\u65c1\u908a\u95a8\u871c\u90fd\u7f8e\u7ffb\u5929\uff0c\u81ea\u5df1\u537b\u662f\u6574\u5f35\u7167\u7247\u88e1\u81c9\u6700\u5927\u3001\u6700\u816b\u7684\uff01\uff08\u6158\u70c8\u5230\u4e0d\u6562\u4e0a\u50b3&hellip;\uff09\u672c\u4f86\u5c31\u8089\u8089\u7684\u81c9\u5728\u93e1\u982d\u524d\u9762\u66f4\u7121\u6240\u9041\u5f62\uff0c\u751a\u81f3\u770b\u8d77\u4f86\u9084\u66f4\u5bb9\u6613\u986f\u8001\uff0c\u5225\u5fd8\u4e86\uff01\u5973\u4eba\u5c0d\u6297\u5730\u5fc3\u5f15\u529b\u7684\u8ab2\u984c\u53ef\u662f\u8d8a\u65e9\u958b\u59cb\u8d8a\u597d\uff0c\u599e\u7de8\u8f2f\u6559\u4f60\u300c\u5f8c\u5929\u8a50\u6b3a\uff0b\u7dca\u7dfb\u81c9\u578b\u300d\uff0c\u4e0d\u7528APP\u4fee\u4fee\u81c9\uff0c\u5c31\u80fd\u99ac\u4e0a\u52a0\u5165\u5c0f\u81c9\u5973\u795e\u884c\u5217\uff01\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: giphy\r\n&nbsp;\r\n&nbs","image1":"","image2":"","date_from":"2018-03-14 11:00:00","date_to":"0000-00-00 00:00:00","hits":"2811","likes":"214","likes_time":"0000-00-00 00:00:00","likes_week":"203","replies":"0","rkey":"2a42d0635320244a25920b32ac332781","fb_oid":"","create_time":"2018-03-13 11:40:33","modify_time":"2018-03-14 10:14:12","image3":"upload\/posts\/po3_64574_1520917297.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u8b80\u8b80\u66f8","member_name":"\u55ac","channel_id2":"26","kind_id2":"132","data_type":"1","pid":"2usqis6","date":"2018\/03\/14","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Book","tags_arr":["\u8d85\u795e\u7f8e\u984f\u64cd","\u5241\u624b\u6307","\u8cb7\u66f8","\u97d3\u599e\u7626\u8eab","\u5c0f\u81c9\u8853","\u7626\u81c9","\u62cd\u7167\u6280\u5de7","\u5851\u8eab"]},{"member_id":"226451","id":"64572","status":"162","seq_no":"38502","channel_id":"24","label_id":"0","kind_id":"114","subkind_id":"0","tags":"mizutama\u3001bande\u3001\u9650\u5b9a\u6b3e\u3001\u7d19\u81a0\u5e36\u3001\u840c\u3001\u806f\u540d\u6b3e\u3001\u5206\u958b\u6495\u3001\u65e5\u4ed8\u3001\u6587\u5177\u3001hitotoki","subject":"\u8d85\u53ef\u611bmizutama\u63d2\u756b\u8b8a\u8eabbande\u9650\u5b9a\u7248\u65e5\u4ed8\u7d19\u81a0\u5e36\uff01\u9019\u806f\u540d\u592a\u840c\u5fc5\u9808\u63a8","subject_s":"\u8d85\u53ef\u611bmizutama\u63d2\u756b\u8b8a\u8eabbande\u9650\u5b9a\u7248\u65e5\u4ed8\u7d19\u81a0\u5e36\uff01\u9019\u806f\u540d\u592a\u840c\u5fc5\u9808\u63a8","content":"\u5927\u5bb6\u9084\u8a18\u5f97\u63d2\u756b\u7ae5\u8da3\u53ef\u611b\uff0c\u624b\u523b\u6a61\u76ae\u7ae0\u8d85\u7d1a\u53b2\u5bb3\u7684mizutama\u8001\u5e2b\u55ce\uff1f\u53bb\u5e74\u624d\u767c\u884c\u4e2d\u6587\u65b0\u66f8\u7684\u5979\uff0c\u5275\u4f5c\u7684\u53ef\u611b\u4f5c\u54c1\u5728\u65e5\u672c\u4eba\u6c23\u4e5f\u662f\u6301\u7e8c\u66b4\u6f32\uff01\u9084\u8ddfbande\u7d19\u81a0\u5e36\u4e00\u8d77\u63a8\u51fa\u9650\u91cf\u806f\u540d\u6b3e\u65e5\u4ed8\u7d19\u81a0\u5e36\u5594\uff01\u599e\u7de8\u8f2f\u5feb\u5e36\u5927\u5bb6\u4f86\u770b\u770b\uff5e\r\n&nbsp;\r\n&nbsp;\r\n&nbsp;\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n&nbsp;\r\n&nbsp;\r\n\r\n\r\n&nbsp;\r\nmizutama\uff08@mizutamahanco\uff09\u5206\u4eab\u7684\u8cbc\u6587 \u65bc PST 2018 \u5e74 3\u6708 \u6708 6 \u65e5 2:21 \u4e0a\u5348 \u5f35\u8cbc\r\n\r\n\r\n\r\n&nbsp;source: ","image1":"","image2":"","date_from":"2018-03-14 10:00:00","date_to":"0000-00-00 00:00:00","hits":"1261","likes":"497","likes_time":"2018-03-17 13:36:49","likes_week":"496","replies":"0","rkey":"89078fd4e29535df1b1430602dd16756","fb_oid":"","create_time":"2018-03-13 11:04:52","modify_time":"2018-03-13 15:27:33","image3":"upload\/posts\/po3_64572_1520926053.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u6587\u5177\u63a7","member_name":"\u963f\u883b","channel_id2":"26","kind_id2":"132","data_type":"1","pid":"2s6eq74","date":"2018\/03\/14","channel_code":"study","channel_name":"\u599e\u66f8\u623f","kind_code":"Stationary ","tags_arr":["mizutama","bande","\u9650\u5b9a\u6b3e","\u7d19\u81a0\u5e36","\u840c","\u806f\u540d\u6b3e","\u5206\u958b\u6495","\u65e5\u4ed8","\u6587\u5177","hitotoki"]},{"member_id":"229427","id":"64452","status":"162","seq_no":"38456","channel_id":"8","label_id":"0","kind_id":"128","subkind_id":"0","tags":"\u98df\u7269\u7167\u3001\u7f8e\u98df\u7167\u3001\u62cd\u651d\u6280\u5de7\u3001\u7f8e\u5473\u3001\u53ef\u53e3\u3001\u98df\u617e\u5927\u958b\u3001\u4e00\u5b78\u5c31\u6703!\u62cd\u51fa\u4ee4\u4eba\u98df\u6307\u5927\u52d5\u7684\u7f8e\u98df\u651d\u5f71\u6280\u5de7","subject":"\u9019\u6a23\u505a\u5c31\u80fd\u628a\u98df\u7269\u7684\u7f8e\u5473\u9396\u9032\u7167\u7247\u88e1\uff015\u500b\u5c0f\u6280\u5de7\u8b93\u4f60\u8f15\u9b06\u62cd\u51fa\u53ef\u53e3\u7f8e\u98df\u7167","subject_s":"\u9019\u6a23\u505a\u5c31\u80fd\u628a\u98df\u7269\u7684\u7f8e\u5473\u9396\u9032\u7167\u7247\u88e1\uff015\u500b\u5c0f\u6280\u5de7\u8b93\u4f60\u8f15\u9b06\u62cd\u51fa\u53ef\u53e3\u7f8e\u98df\u7167","content":"\u5404\u4f4d\u5728\u8207\u5bb6\u4eba\u670b\u53cb\u805a\u9910\u6642\uff0c\u9762\u5c0d\u9001\u4e0a\u4f86\u7684\u7f8e\u98df\uff0c\u662f\u5426\u8207\u624b\u6a5f\u5c0f\u59d0\u4e00\u6a23\uff0c\u90fd\u6703\u5148\u7528\u624b\u6a5f\u6216\u76f8\u6a5f\u8a18\u9304\u8d77\u4f86\u5462\uff1f\u5728\u62cd\u651d\u7684\u904e\u7a0b\u4e2d\uff0c\u76f8\u4fe1\u5927\u5bb6\u4e5f\u66fe\u9047\u904e\u300c\u62cd\u8d77\u4f86\u6c92\u6709\u5be6\u9ad4\u822c\u597d\u5403\u300d\u7684\u554f\u984c\u3002\u5176\u5be6\uff0c\u53ea\u8981\u638c\u63e1\u4f4f5\u500b\u95dc\u9375\u6280\u5de7\uff0c\u5c31\u80fd\u8f15\u9b06\u62cd\u51fa\u7f8e\u5473\u4e0d\u5931\u771f\u7684\u7f8e\u98df\u7167\u54e6\uff01\r\n&nbsp;\r\n&nbsp;\r\n1.\u62cd\u651d\u4e4b\u524d\u5148\u5728\u8166\u6d77\u69cb\u5716\r\n\r\nsource:&nbsp;giphy\r\n\r\nsource: \u535a\u5ba2\u4f86\r\n\u5728\u62cd\u651d\u7f8e\u98df\u4e4b\u524d\uff0c\u4f60\u53ef\u4ee5\u5148\u60f3\u50cf\u4e00\u4e0b\u7f8e\u98df\u7167\u7684\u6a21\u6a23\uff0c\u4e26\u6c7a\u5b9a\u62cd\u651d\u7684\u624b\u6cd5\u3002\u6bcf\u4e00\u7a2e\u7f8e\u98df\u7167\u7684\u5448\u73fe\u65b9\u5f0f\u8207\u62cd\u651d\u624b\u6cd5\u5176\u5be6\u90fd\u4e0d\u76e1\u76f8\u540c\uff0c\u4f8b\u5982\u55ae\u4e00\u83dc\u8272\u8207\u6574\u684c\u4f73\u991a\uff0c\u62cd\u651d\u65b9\u6cd5\u5c31\u4e0d\u592a\u4e00","image1":"","image2":"","date_from":"2018-03-13 15:00:00","date_to":"0000-00-00 00:00:00","hits":"1794","likes":"143","likes_time":"2018-03-15 05:28:01","likes_week":"143","replies":"0","rkey":"443cb6bd5540f4d03bc4ede0dded2abe","fb_oid":"","create_time":"2018-03-08 17:41:36","modify_time":"2018-03-12 15:21:17","image3":"upload\/posts\/po3_64452_1520838967.jpg","image4":"","image5":"","image6":"","apple_status":"0","android_status":"0","win_status":"0","apple_link":"","android_link":"","win_link":"","video":"","brand_id":"0","kind_name":"\u624b\u6a5f\u5c0f\u59d0","member_name":"Elin","channel_id2":"26","kind_id2":"132","data_type":"1","pid":"1bnnol2","date":"2018\/03\/13","channel_code":"missphone","channel_name":"\u624b\u6a5f\u5c0f\u59d0","kind_code":"MissPhone","tags_arr":["\u98df\u7269\u7167","\u7f8e\u98df\u7167","\u62cd\u651d\u6280\u5de7","\u7f8e\u5473","\u53ef\u53e3","\u98df\u617e\u5927\u958b","\u4e00\u5b78\u5c31\u6703!\u62cd\u51fa\u4ee4\u4eba\u98df\u6307\u5927\u52d5\u7684\u7f8e\u98df\u651d\u5f71\u6280\u5de7"]}]}};

var top_menu_close_flag;
$(document).ready(function(){

	$('.burger-menu').click(function(e){
		if($(e.target).hasClass("burger-menu")) $('.burger-menu').toggle();
		if($(e.target).hasClass("row")) $('.burger-menu').toggle();
		if($(e.target).hasClass("txt-h1")) $('.burger-menu').toggle();
		if($(e.target).hasClass("kind-name")) $('.burger-menu').toggle();
		if($(e.target).hasClass("col-burger-channel")) $('.burger-menu').toggle();
		if($(e.target).hasClass("channel-name")) $('.burger-menu').toggle();
		// console.log($(e.target));
	});

	$('.searchfixed').click(function(e){
		if($(e.target).hasClass("searchfixed")) $('.searchfixed').toggle();
	});

  $('[data-toggle="tooltip"]').tooltip();

 	$(window).scroll(function(){
		$('[data-toggle="tooltip"]').tooltip('hide');
	});


	$('.top-menu-items div').mouseenter(function(){
		clearTimeout(top_menu_close_flag);
		var code = $(this).attr("data-code");
		$('.dropdown-kinds > a').remove();


		$('.dropdown-kinds').eq(1).remove();

		if( $('.col-burger-channel[data-code='+code+']').find(".kind-name").length >= 6 ){
			$('.dropdown-kinds').after("<div class='dropdown-kinds'></div>");
		}

		// $('.dropdown-kinds').eq(0).append("<a href='/channel/"+code+"'>ALL</a>");

		$('.col-burger-channel[data-code='+code+']').find(".kind-name").each(function(){
			if($('.dropdown-kinds').eq(0).children().length < 6){
				$('.dropdown-kinds').eq(0).append($(this).html());
			}else{
				$('.dropdown-kinds').eq(1).append($(this).html());
			}
		});



		if(top_channels[code].posts.length){

			var dpost = "";
			dpost += '	<div class="dropdown-post">';
			dpost += '		<div class="dropdown-post-wrapper">';
			dpost += '		<div class="dropdown-post-loading"><i class="fa fa-spinner fa-spin" aria-hidden="true"></i></div>';
			dpost += '		<a href="/=P'+top_channels[code].posts[0].pid+'">';
			dpost += '			<img src="'+top_channels[code].posts[0].image3+'" width=240 height=126>';
			dpost += '		</a>';
			dpost += '		</div>';
			dpost += '		<div class="subject">';
			dpost += '		<a href="/=P'+top_channels[code].posts[0].pid+'">';
			dpost += '			'+top_channels[code].posts[0].subject;
			dpost += '		</a>';
			dpost += '		</div>';
			dpost += '	</div>';

			dpost += '	<div class="dropdown-post">';
			dpost += '		<div class="dropdown-post-wrapper">';
			dpost += '		<div class="dropdown-post-loading"><i class="fa fa-spinner fa-spin" aria-hidden="true"></i></div>';
			dpost += '		<a href="/=P'+top_channels[code].posts[1].pid+'">';
			dpost += '			<img src="'+top_channels[code].posts[1].image3+'" width=240 height=126>';
			dpost += '		</a>';
			dpost += '		</div>';
			dpost += '		<div class="subject">';
			dpost += '		<a href="/=P'+top_channels[code].posts[1].pid+'">';
			dpost += '			'+top_channels[code].posts[1].subject;
			dpost += '		</a>';
			dpost += '		</div>';
			dpost += '	</div>';

			$('.dropdown-posts').html(dpost);

		}else{
			$('.dropdown-posts').html("");
		}

		$('.top-menu-dropdown').slideDown();
	});

	$('.top-menu-items div').mouseleave(function(){
		top_menu_close_flag = setTimeout(function(){$('.top-menu-dropdown').slideUp();},300);
	});

	$('.top-menu-dropdown').mouseenter(function(){
		clearTimeout(top_menu_close_flag);
	})

	$('.top-menu-dropdown').mouseleave(function(){
		top_menu_close_flag = setTimeout(function(){$('.top-menu-dropdown').slideUp();},300);
	});

	$('.left-menu-search').on('click',function(){
		if($(window).width() < 1120){
			$('.top-menu-lg').append( $('.searchfixed') );
		}else{
			$('.top-menu-xl').append( $('.searchfixed') );
		}
		$('.searchfixed').toggle();
		$('.txt-search-kw').focus();
	});


	$('.left-menu-bar').on('click',function(){
		$('.burger-menu').toggle();
	});

});


var t = 0;
var logo_text = "女孩的心動發現"
setInterval(function(){
	// return;
	var i = t % (13 + logo_text.length+3);
	if(i == 0){
		$('.logo-name-cn g').hide();
		$('.logo-name-cn').show().css("display","inline-block");
		$('.logo-name-en').hide();
		$('.logo-text').hide();
	}
	if(i <= 2){
		$('.logo-name-cn g').eq(i).show();
	}
	if(i == 4){
		$('.logo-name-en g').hide();
		$('.logo-name-en').show().css("display","inline-block");
		$('.logo-name-cn').hide();
		$('.logo-text').hide();
	}
	if(i >= 4){
		$('.logo-name-en g').eq(i-4).show();
	}
	if(i == 14){
		$('.logo-name-cn').hide();
		$('.logo-name-en').hide();
		$('.logo-text').show().css("display","inline-block");
		$('.logo-text').html("");
	}
	if(i >= 14){
		$('.logo-text').html( $('.logo-text').html() + logo_text.substr( i - 14, 1) );
	}

	t++;
},300);

</script>

  </body>
</html>


<div class="top-jumbotron">
	<div class="jumbotron-wrapper">
		<!-- <div style="position: relative;"><a href="/index.php/main/gotoBanner/7332"><img src="/upload/banners/banners1_7332_1504785677.jpg" data-title="閨蜜假期 9月15日一起Amazing" data-channel="0" data-id="7332"></a><div class="top-video"><div id="player-TFkuEM1MQv0"></div></div></div> -->
				<div><a href="/index.php/main/gotoBanner/7917"><img src="upload/banners/banners1_7917_1520304106.jpg" data-title="周興哲 人生百憂解｜粉墨誌三月號" data-channel="0" data-id="7917"></a></div>
				<div><a href="/index.php/main/gotoBanner/7936"><img src="upload/banners/banners1_7936_1520597844.jpg" data-title="看電影就要看大的! 美麗華台茂影城 IMAX桃園最大巨幕  " data-channel="0" data-id="7936"></a></div>
			</div>
	<div class="jumbotron-title"><span class="jumbotron-channel">妞新聞</span><span class="blink_me">_</span></div>
	<div class="jumbotron-text"></div>
	<div class="jumbotron-arrow text-center text-lg-right">
		<img src="images/v5/svg/arrow-left.svg" height=10>
		<img src="images/v5/svg/arrow-right.svg" height=10>
	</div>
</div>


<script>
var jumbotron_int;
function nextjumbotron(){
	$_div = {};
	if($('.jumbotron-wrapper > div.on').length == 0){
		$('.jumbotron-wrapper > div').eq(0).addClass("on");
	}else{
		$_div = $('.jumbotron-wrapper > div.on');
		$_div.removeClass("on");

		if($_div.index() == ($('.jumbotron-wrapper > div').length -2) ){
			$('.jumbotron-wrapper > div').eq(0).addClass("on");
		}else{
			$_div.next().addClass("on")
		}
	}
	$_div = $('.jumbotron-wrapper > div.on');

	$('.jumbotron-wrapper').animate({left: $_div.width() * $_div.index() * (-1)},500);

	$('.jumbotron-text').html("<a href='/index.php/main/gotoBanner/"+$_div.find("img").attr("data-id")+"'>" + $_div.find("img").attr("data-title") + "</a>");

	clearTimeout(jumbotron_int);

	// if($('.jumbotron-wrapper > div').eq(0).hasClass('on')) jumbotron_int = setTimeout(nextjumbotron,30000);
	// else jumbotron_int = setTimeout(nextjumbotron,5000);
	jumbotron_int = setTimeout(nextjumbotron,5000);

}

function prevjumbotron(){
	$_div = {};
	$_div = $('.jumbotron-wrapper > div.on');
	$_div.removeClass("on");

	if($_div.index() == 0 ){
		$('.jumbotron-wrapper > div').last().prev().addClass("on");
	}else{
		$_div.prev().addClass("on")
	}
	$_div = $('.jumbotron-wrapper > div.on');

	$('.jumbotron-wrapper').animate({left: $_div.width() * $_div.index() * (-1)},500);

	$('.jumbotron-text').html($_div.find("img").attr("data-title"));
	// $('.jumbotron-channel').html($_div.find("img").attr("data-channel"));

	clearTimeout(jumbotron_int);
	if($('.jumbotron-wrapper > div').eq(0).hasClass('on')) jumbotron_int = setTimeout(nextjumbotron,30000);
	else jumbotron_int = setTimeout(nextjumbotron,5000);

}
$(document).ready(function(){
	$('.jumbotron-wrapper').append($('.jumbotron-wrapper > div').eq(0).clone());
	nextjumbotron();

	$('.jumbotron-arrow img').eq(0).click(prevjumbotron);
	$('.jumbotron-arrow img').eq(1).click(nextjumbotron);

	$(window).blur(function(){
		clearTimeout(jumbotron_int);
	});
	$(window).focus(function(){
		nextjumbotron();
	});
});

</script>






<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container" style="margin-top:30px;">
	<div class="row gutters-10">
			<div class="col-lg-8">
								<div class="txt-h1"  style="margin-bottom:30px;width:100%;">
					latest news
					<span class="blink_me">_</span>
				</div>
								<div class="post-list">
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0vaaal7"><img src="upload/posts/po3_64447_1520498399.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0vaaal7" class="subject">日本「官方認證」推薦道地滋味！岩手縣料理免坐飛機在台北就吃得到</a>
							<div class="f-aaa f-14"><a href="/author/228826">by 喬依思</a></div>

							<div class="post-channel">
								<a href="/channel/misstrip/102">
									<span class="channel-code">Appetite</span>
									<span style="font-size:0.875rem;">吃喝玩樂</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">7 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P1roncl3"><img src="upload/posts/po3_64381_1521195991.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P1roncl3" class="subject">03/19星座點點名：前三名就是可以橫著走！每日星座運勢讓你進化2.0</a>
							<div class="f-aaa f-14"><a href="/author/201041">by 妞星座</a></div>

							<div class="post-channel">
								<a href="/channel/life/125">
									<span class="channel-code">Astrology</span>
									<span style="font-size:0.875rem;">星座&運勢</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">8 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P380tj02"><img src="upload/press/01722f2b60996072706e3f2d1a20f734.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P380tj02" class="subject">成年後第一次喝酒！《人生酒館》NCT Mark超可愛的反應</a>
							<div class="f-aaa f-14"><a href="/author/237141">by Joyce</a></div>

							<div class="post-channel">
								<a href="/channel/entertainment/107">
									<span class="channel-code">Celebrity</span>
									<span style="font-size:0.875rem;">明星在幹嘛</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">9 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0mvn4n9"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64737_image3_15213804033472.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0mvn4n9" class="subject">春季推薦日本旅遊景點7選</a>
							<div class="f-aaa f-14"><a href="/author/207850">by MoshiMoshinippon</a></div>

							<div class="post-channel">
								<a href="/channel/moshimoshi/91">
									<span class="channel-code">food</span>
									<span style="font-size:0.875rem;">日本美食</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">10 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0434ml6"><img src="upload/posts/po3_64698_1521188535.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0434ml6" class="subject">今年的「格紋」沒有極限！從西裝外套到連身裙全身都要Check一下！</a>
							<div class="f-aaa f-14"><a href="/author/245493">by edie</a></div>

							<div class="post-channel">
								<a href="/channel/charming/104">
									<span class="channel-code">Fashion</span>
									<span style="font-size:0.875rem;">穿搭</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">10 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P1xbclx4"><img src="upload/posts/po3_64706_1521192782.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P1xbclx4" class="subject">又一部貓咪有關的催淚片！福士蒼汰主演《旅貓日記》預告感人登場</a>
							<div class="f-aaa f-14"><a href="/author/212656">by Ang</a></div>

							<div class="post-channel">
								<a href="/channel/misspopcorn/67">
									<span class="channel-code">express</span>
									<span style="font-size:0.875rem;">電影速爆</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">11 hours ago</div>

						</div>
					</div>
				</div>
												</div>
			</div>
			<div class="col-lg-4">


												<div class="card card-banner" style="color:#fff;background-color:#f4aeae;background-image:url('upload/banners/banners1_7139_1500536577.jpg');">
					<div class="card-banner-mask"></div>
					<div style="font-size:2.25rem;margin:30px 0px 0px 30px;">妞‘s youtube</div>
					<div style="margin-left:30px;">給你新鮮妞影音！</div>

					<div class="btn-nius">
						<a href="/index.php/main/gotoBanner/7139" target="_blank" class="btn-nius">前往追頻>></a>
					</div>

				</div>

				<div class="card card-act" style="margin:30px auto;width:300px;">
					<div id="carouselActs" class="carousel slide" data-ride="carousel">
					  <div class="carousel-inner" role="listbox">
					  					    <div class="carousel-item active">
					      <a href="/index.php/main/gotoAct/3638/index">
									<img class="" src="upload/activities/activities5_3638_1520586147.jpg" alt="柳屋大使募集中! 與藝人 姚愛寗 一起免費體驗日本百年杏桃護髮油" style="width:300px;"><br>
									柳屋大使募集中! 與藝人 姚愛寗 一起免費體驗日本百年杏桃護髮油								</a>
					    </div>
					  					    <div class="carousel-item ">
					      <a href="/index.php/main/gotoAct/3674/index">
									<img class="" src="upload/activities/activities5_3674_1520417040.jpg" alt="妙巴黎法國女子唇唇誘人的秘密| 測出你的命定唇色" style="width:300px;"><br>
									妙巴黎法國女子唇唇誘人的秘密| 測出你的命定唇色								</a>
					    </div>
					  					    <div class="carousel-item ">
					      <a href="/index.php/main/gotoAct/3670/index">
									<img class="" src="upload/activities/activities5_3670_1520389630.jpg" alt="瑪宣妮春日少女| 從對方令你心動的回應測出兩人的關係" style="width:300px;"><br>
									瑪宣妮春日少女| 從對方令你心動的回應測出兩人的關係								</a>
					    </div>
					  					  </div>
					</div>
				</div>


				<div class="card card-weather">

					<div class="row no-gutters" style="position: relative;">
						<div class="col-6">

							<div class="btn-group">
							  <button class="btn btn-weather btn-secondary btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="border:0px;">
							    臺北市
							  </button>
							  <div class="dropdown-menu">

<a class="dropdown-item" href="javascript:void(getWeather('基隆市'))">基隆市</a>
<a class="dropdown-item" href="javascript:void(getWeather('臺北市'))">臺北市</a>
<a class="dropdown-item" href="javascript:void(getWeather('新北市'))">新北市</a>
<a class="dropdown-item" href="javascript:void(getWeather('桃園市'))">桃園市</a>
<a class="dropdown-item" href="javascript:void(getWeather('新竹縣'))">新竹縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('新竹市'))">新竹市</a>
<a class="dropdown-item" href="javascript:void(getWeather('苗栗縣'))">苗栗縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('臺中市'))">臺中市</a>
<a class="dropdown-item" href="javascript:void(getWeather('彰化縣'))">彰化縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('南投縣'))">南投縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('雲林縣'))">雲林縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('嘉義縣'))">嘉義縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('嘉義市'))">嘉義市</a>
<a class="dropdown-item" href="javascript:void(getWeather('臺南市'))">臺南市</a>
<a class="dropdown-item" href="javascript:void(getWeather('高雄市'))">高雄市</a>
<a class="dropdown-item" href="javascript:void(getWeather('屏東縣'))">屏東縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('宜蘭縣'))">宜蘭縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('花蓮縣'))">花蓮縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('臺東縣'))">臺東縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('澎湖縣'))">澎湖縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('金門縣'))">金門縣</a>
<a class="dropdown-item" href="javascript:void(getWeather('連江縣'))">連江縣</a>

							  </div>
							</div>

							<div class="f-gold weather-temp" style="font-size:1.5rem;line-height: 2.5rem;">
								26-30C
							</div>

						</div>
						<div class="col-6 text-center weather-icon">
							<img src="images/v5/svg/cloudy.svg" height=65>
						</div>
						<div class="col-12 weather-desc f-14">
							妞天氣預報：...

							<hr>
						</div>

						<div style="position: absolute;top:0px;right:0px;" class="btn-share">
							<i class="fa fa-share-alt" aria-hidden="true"></i>
							<div class="btn-sns">
								<a href="javascript:void(doSnsShare('fb'))"><i class="fa fa-facebook" aria-hidden="true" style=""></i></a>
								<a href="javascript:void(doSnsShare('twitter'))"><i class="fa fa-twitter" aria-hidden="true" style=""></i></a>
								<a href="javascript:void(doSnsShare('line'))" target="_blank"><img src="images/v5/svg/line-3f3f3f.svg" width=20 style="margin-bottom:5px;"></a>
							</div>
						</div>

					</div>
					<div class="row no-gutters" style="position: relative;">
						<div class="col-12 f-gold">
							<a href="/channel/life/125">
								星座&運勢
							</a>
						</div>
						<div class="col-12" style="font-size:1.5rem;line-height: 1.8rem;margin:15px 0px;">
							<a href="https://www.niusnews.com/=P1omlbx1">03/07：朋友帶你吃香喝辣</a>
						</div>
						<div class="col-12"><span class="f-gold">Top1</span> 雙子座</div>
						<div class="col-12"><span class="f-gold">Top2</span> 雙魚座</div>
						<div class="col-12"><span class="f-gold">Top3</span> 獅子座</div>

						<div style="position: absolute;top:0px;right:0px;" class="btn-share">
							<i class="fa fa-share-alt" aria-hidden="true"></i>
							<div class="btn-sns">
								<a href="javascript:void(doConsShare('fb'))"><i class="fa fa-facebook" aria-hidden="true" style=""></i></a>
								<a href="javascript:void(doConsShare('twitter'))"><i class="fa fa-twitter" aria-hidden="true" style=""></i></a>
								<a href="javascript:void(doConsShare('line'))" target="_blank"><img src="images/v5/svg/line-3f3f3f.svg" width=20 style="margin-bottom:5px;"></a>
							</div>
						</div>
					</div>

				</div>

				<div class="card card-pearl text-center" style="margin-top:30px;">
					<div id='div-gpt-ad-82' style='height:300px; width:100px;margin:auto;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-82'); });
					</script>
					</div>
				</div>

				

			</div>

	</div>

</div>












<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container" style="margin-top:30px;">
	<div class="row gutters-10">
			<div class="col-lg-8">
								<div class="post-list">
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0ahh2l5"><img src="upload/posts/po3_64409_1520407023.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0ahh2l5" class="subject">「心情不好」跟「跑步」的耗氧量幾乎一樣！愛美不能忽略身體的缺氧警報</a>
							<div class="f-aaa f-14"><a href="/author/228826">by 喬依思</a></div>

							<div class="post-channel">
								<a href="/channel/study/113">
									<span class="channel-code">Book</span>
									<span style="font-size:0.875rem;">讀讀書</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">12 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P2qeu7u5"><img src="upload/posts/po3_64717_1521277753.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P2qeu7u5" class="subject">豐唇不靠醫美！韓妞現在都靠一支打亮膏畫出「微整型翹唇」</a>
							<div class="f-aaa f-14"><a href="/author/230403">by 米雪</a></div>

							<div class="post-channel">
								<a href="/channel/charming/103">
									<span class="channel-code">Cosmetics</span>
									<span style="font-size:0.875rem;">美妝保養</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">14 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P1ycr578"><img src="upload/posts/po3_63198_1517202189.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P1ycr578" class="subject">人生不黑白！解憂色彩紫外光色搭上了春夏流行趨勢的早班車</a>
							<div class="f-aaa f-14"><a href="/author/230398">by 珍妮</a></div>

							<div class="post-channel">
								<a href="/channel/charming/104">
									<span class="channel-code">Fashion</span>
									<span style="font-size:0.875rem;">穿搭</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">15 hours ago</div>

						</div>
					</div>
				</div>
												</div>
			</div>
			<div class="col-lg-4">


				
				<div class="card card-brand-news">
					<div class="header">品牌快訊</div>
										<div class="brand-news-item f-14">
						<a href="/=P3808112" class="card-text-link">
							<span class="f-gold">3.16</span>
							2018年母親節M‧A‧C台灣限定！毫無保留不藏私、一次梭哈！						</a>
					</div>
										<div class="brand-news-item f-14">
						<a href="/=P30j0800" class="card-text-link">
							<span class="f-gold">3.16</span>
							《射鵰英雄傳3D》手遊大改版「笑傲篇」即將上線！揭開台港共鬥序章						</a>
					</div>
										<div class="brand-news-item f-14">
						<a href="/=P2iqips7" class="card-text-link">
							<span class="f-gold">3.16</span>
							LG gram矚目登台 引領未來筆電新風潮！強打21.5小時持久電力						</a>
					</div>
										<div class="btn-nius sm" style="width:150px;margin:15px auto;display: block;">
						<a href="/channel/brand" class="btn-nius">READ MORE</a>
					</div>
				</div>


				

			</div>

	</div>

</div>










<div class="container-fluid hidden-lg-down" style="background-color: #ffe9e9;height:472px;margin:80px 0px 100px 0px;">
	<div class="row no-gutters" style="max-width: 1030px;margin:auto;position: relative;">
		<div class="col-lg-6">

			<div class="txt-h1"  style="margin-bottom:30px;width:100%;margin-top:60px;">
				video
				<span class="blink_me">_</span>
			</div>

			<div class="card-video" data-id="YhbJLi_dStQ">
				<img src="upload/posts/po3_64662_1521101557.jpg">

				<div class="card-video-mask"></div>
				<div class="card-video-title">
					<div>美人計<span class="blink_me">_</span></div>
					<div style="font-size:1.2rem;">【不NG料理廚房】免開火也能做出神奇白醬！讓大廚都要甩掉圍裙的奶油白醬泡麵</div>
				</div>
				<div class="card-video-play">
					<i class="fa fa-play-circle" aria-hidden="true"></i>
				</div>

			</div>

		</div>
		<div class="col-lg-6">

			<div class="card-video" style="left:10px;top:-60px;" data-id="UC4j6BnAxYE">
				<img src="upload/posts/po3_64571_1520939974.png">

				<div class="card-video-mask"></div>
				<div class="card-video-title">
					<div>美人計<span class="blink_me">_</span></div>
					<div style="font-size:1.2rem;">妞髮廊素人改造：「3D歐美挑染」讓人瞬間氣質UP UP！</div>
				</div>
				<div class="card-video-play">
					<i class="fa fa-play-circle" aria-hidden="true"></i>
				</div>

			</div>

			<div class="card-video" style="left:10px;top:-30px;" data-id="SEA2Z6pKQJI">
				<img src="upload/posts/po3_64406_1520405698.jpg">

				<div class="card-video-mask"></div>
				<div class="card-video-title">
					<div>美人計<span class="blink_me">_</span></div>
					<div style="font-size:1.2rem;">【不NG料理廚房】就用這個回應他的心意吧！讓你「吃」心絕對的巧克力蛋糕</div>
				</div>
				<div class="card-video-play">
					<i class="fa fa-play-circle" aria-hidden="true"></i>
				</div>

			</div>
		</div>
		<div class="btn-verticle-more" style="top:45%;"><a href="/video">MORE</a></div>
	</div>
</div>

<div class="container-fluid hidden-xl-up" style="margin-top:0px;">
	<div class="row no-gutters">
		<div class="col-12">

			<div class="txt-h1"  style="margin-bottom:30px;width:100%;margin-top:60px;">
				video
				<span class="blink_me">_</span>
			</div>
		</div>
		<div class="col-12">
			<div class="card-video" data-id="YhbJLi_dStQ">
				<img src="upload/posts/po3_64662_1521101557.jpg">

				<div class="card-video-mask"></div>
				<div class="card-video-title">
					【不NG料理廚房】免開火也能做出神奇白醬！讓大廚都要甩掉圍裙的奶油白醬泡麵				</div>
				<div class="card-video-play" style="bottom:5px;top:auto;">
					<i class="fa fa-play-circle" aria-hidden="true"></i>
				</div>
				<div class="card-video-embed" id="player-YhbJLi_dStQ"></div>

			</div>

		</div>
		<div class="col-6">

			<div class="card-video" data-id="UC4j6BnAxYE">
				<img src="upload/posts/po3_64571_1520939974.png">

				<div class="card-video-mask"></div>
				<div class="card-video-play">
					<i class="fa fa-play-circle" aria-hidden="true"></i>
				</div>
				<div class="card-video-embed" id="player-UC4j6BnAxYE"></div>

			</div>
		</div>
		<div class="col-6">
			<div class="card-video" data-id="SEA2Z6pKQJI">
				<img src="upload/posts/po3_64406_1520405698.jpg">

				<div class="card-video-mask"></div>
				<div class="card-video-play">
					<i class="fa fa-play-circle" aria-hidden="true"></i>
				</div>
				<div class="card-video-embed" id="player-SEA2Z6pKQJI"></div>

			</div>
		</div>

	</div>
</div>




<script>
$(document).ready(function(){
	$('.card-video-play').click(function(){
		$card = $(this).closest(".card-video");
		if($card.find(".card-video-embed").length){
			player[$card.attr("data-id")].playVideo();
			$card.find(".card-video-embed").show();

		}else{
			$card.append('<div class="card-video-embed" style="display:block;"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/'+$card.attr("data-id")+'?rel=0&autoplay=1&controls=0&showinfo=0&playsinline=1" frameborder="0" allowfullscreen></iframe></div>');
		}

	});
});
</script>

<script>
var tag = document.createElement('script');

tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

var player = {};
function onYouTubeIframeAPIReady() {
	loadVideo('YhbJLi_dStQ');
	loadVideo('UC4j6BnAxYE');
	loadVideo('SEA2Z6pKQJI');
	// loadVideo('TFkuEM1MQv0');
}

function loadVideo(yt_id){
	player[yt_id] = new YT.Player('player-'+yt_id, {
    height: '100%',
    width: '100%',
    videoId: yt_id,
    events: {
      'onReady': onPlayerReady,
      'onStateChange': onPlayerStateChange
    }
  });
}

function onPlayerReady(event) {
	// console.log(event.target.a.id);
	if(event.target.a.id == "player-TFkuEM1MQv0"){
		event.target.playVideo();
		event.target.mute();
	}
}

function onPlayerStateChange(event) {
}
</script>




<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container" style="margin-top:30px;">
	<div class="row gutters-10">
			<div class="col-lg-8">
								<div class="post-list">
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P1omoob1"><img src="upload/posts/po3_64667_1521119582.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P1omoob1" class="subject">被困在這種密室我可以！溫暖療癒系逃脫手遊《Stray Cat Doors》</a>
							<div class="f-aaa f-14"><a href="/author/229427">by Elin</a></div>

							<div class="post-channel">
								<a href="/channel/missphone/95">
									<span class="channel-code">Games</span>
									<span style="font-size:0.875rem;">遊戲</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">16 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0hk3w13"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64731_image3_15213588083451.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0hk3w13" class="subject">日本的草莓季還沒結束♡ 推薦的草莓甜點＆飲品6選</a>
							<div class="f-aaa f-14"><a href="/author/207850">by MoshiMoshinippon</a></div>

							<div class="post-channel">
								<a href="/channel/moshimoshi/91">
									<span class="channel-code">food</span>
									<span style="font-size:0.875rem;">日本美食</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">16 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0l4ll48"><img src="upload/posts/po3_64664_1521104324.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0l4ll48" class="subject">伊布也笑得太燦爛了！寶可夢一番賞「Eievui＆Antique」系列萌萌開抽</a>
							<div class="f-aaa f-14"><a href="/author/212656">by Ang</a></div>

							<div class="post-channel">
								<a href="/channel/life/111">
									<span class="channel-code">Cutie</span>
									<span style="font-size:0.875rem;">可愛</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">17 hours ago</div>

						</div>
					</div>
				</div>
												</div>
			</div>
			<div class="col-lg-4">


				

			</div>

	</div>

</div>










<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container-fluid container-banner" style="margin-top:30px;padding:0px;">

	<div class="row no-gutters hidden-md-down">
		<div class="col-12 text-center" style="line-height:1;font-size:2.5rem;"><a href="/index.php/main/gotoBanner/7925"></a></div>
		<div class="col-12 text-center" style="line-height:1;margin-top:15px;"><a href="/index.php/main/gotoBanner/7925"></a></div>
		<div class="col-12 col-banner-bg" style="cursor:pointer;margin-top:30px;height:300px;background-image: url('upload/banners/banners1_7925_1520305177.jpg');" onclick="location.href='/index.php/main/gotoBanner/7925'"></div>
		</div>
	</div>
	<div class="row no-gutters hidden-lg-up">
		<div class="col-12 text-center" style="line-height:1;font-size:1.5rem;"><a href="/index.php/main/gotoBanner/7925"></a></div>
		<div class="col-12 text-center" style="line-height:1;margin-top:15px;"><a href="/index.php/main/gotoBanner/7925"></a></div>
		<div class="col-12 col-banner-sm" style="margin-top:30px;">
			<a href="/index.php/main/gotoBanner/7925">
				<img src="upload/banners/banners1_7925_1520305177.jpg" width=100% height=150 style="object-fit: cover;">
			</a>
		</div>
		<div class="col-12">
			<hr style="margin:30px 0px 0px;">
		</div>
	</div>
</div>





<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container" style="margin-top:30px;">
	<div class="row gutters-10">
			<div class="col-lg-8">
								<div class="post-list">
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0gwh282"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64730_image3_15213516062320.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0gwh282" class="subject">濃郁抹茶甜點品牌「ななや」推出抹茶啤酒 將於青山・淺草・芝加哥限定販售</a>
							<div class="f-aaa f-14"><a href="/author/207850">by MoshiMoshinippon</a></div>

							<div class="post-channel">
								<a href="/channel/moshimoshi/91">
									<span class="channel-code">food</span>
									<span style="font-size:0.875rem;">日本美食</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">18 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P3181t84"><img src="upload/posts/po3_64654_1521091045.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P3181t84" class="subject">想要拉高、顯瘦、修大腿！妳只缺一件時髦的「拼接牛仔褲」而已！</a>
							<div class="f-aaa f-14"><a href="/author/245493">by edie</a></div>

							<div class="post-channel">
								<a href="/channel/charming/104">
									<span class="channel-code">Fashion</span>
									<span style="font-size:0.875rem;">穿搭</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">18 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0l4mgg8"><img src="upload/posts/po3_64700_1521199448.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0l4mgg8" class="subject">那盤粉橘7色彩盤我可以！「3CE x MAISON KITSUNÉ」萌感狐狸聯名再次出擊</a>
							<div class="f-aaa f-14"><a href="/author/230403">by 米雪</a></div>

							<div class="post-channel">
								<a href="/channel/charming/36">
									<span class="channel-code">Charming</span>
									<span style="font-size:0.875rem;">美人計</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">20 hours ago</div>

						</div>
					</div>
				</div>
												</div>
			</div>
			<div class="col-lg-4">


								<div class="card card-long-banner hidden-md-down" style="margin:0px auto;width:300px;height:600px;">

					<div id='div-gpt-ad-80' style='height:600px; width:300px;margin:0 auto;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-80'); });
					</script>
					</div>

				</div>
				

			</div>

	</div>

</div>











<div class="w-100 hidden-md-down" style="height:60px;"></div>
<div class="container" style="margin-top:0px;">
	<div class="row gutters-10">

			<div class="col-lg-3">

				<div class="txt-h1"  style="margin-bottom:26px;width:100%;margin-top:0px;padding:0px 15px;">
					select
					<span class="blink_me">_</span>
				</div>

				<div class="shop-desc">
					戀物無罪，但你選擇了什麼？你是什麼樣的人，來自於每一次的選擇。這是關於女孩的風格選物，認識自己，從發現喜歡的事物開始吧！<br><br>
					—  剁手指小姐
				</div>

				<!-- <div class="w-100 hidden-lg-up" style="height:30px;"></div> -->

				<!-- <div class="shop-kinds hidden-md-down">
					<div class="shop-kind">Likee來趣</div><br>
				</div> -->



			</div>


						<div class="col-lg-3 text-center hidden-md-down">
				<div class="shop-image">
					<a href="/index.php/main/gotoBanner/7944" target="_blank"><img src="upload/banners/banners1_7944_1520827480.jpg"></a>
				</div>
								<a href="/index.php/main/gotoBanner/7944" class="shop-link" target="_blank">
					<div class="shop-item">[Ban8] 男朋友嗚啾啾餐墊</div>
					<div class="shop-price f-pink">$300</div>
				</a>
			</div>
						<div class="col-lg-3 text-center hidden-md-down">
				<div class="shop-image">
					<a href="/index.php/main/gotoBanner/7943" target="_blank"><img src="upload/banners/banners1_7943_1520827299.jpg"></a>
				</div>
								<a href="/index.php/main/gotoBanner/7943" class="shop-link" target="_blank">
					<div class="shop-item">為什麼？對別人這麼好，內心卻總是受傷</div>
					<div class="shop-price f-pink">$261</div>
				</a>
			</div>
						<div class="col-lg-3 text-center hidden-md-down">
				<div class="shop-image">
					<a href="/index.php/main/gotoBanner/7942" target="_blank"><img src="upload/banners/banners1_7942_1520827152.jpg"></a>
				</div>
								<a href="/index.php/main/gotoBanner/7942" class="shop-link" target="_blank">
					<div class="shop-item">MAQUIA 4月號(附加：MIKIMOTO面膜)</div>
					<div class="shop-price f-pink">$265</div>
				</a>
			</div>
			
			<div class="col-12 text-center hidden-lg-up">
				<div id="carouselShopControls" class="carousel slide" data-ride="carousel">
				  <div class="carousel-inner" role="listbox">
										    <div class="carousel-item active">
				      <div class="shop-image" style="margin:30px auto;">
								<a href="/index.php/main/gotoBanner/7944" target="_blank"><img src="upload/banners/banners1_7944_1520827480.jpg"></a>
																<a href="/index.php/main/gotoBanner/7944" class="shop-link" target="_blank">
									<div class="shop-item">[Ban8] 男朋友嗚啾啾餐墊</div>
									<div class="shop-price f-pink">$300</div>
								</a>
							</div>

				    </div>
				    				    <div class="carousel-item ">
				      <div class="shop-image" style="margin:30px auto;">
								<a href="/index.php/main/gotoBanner/7943" target="_blank"><img src="upload/banners/banners1_7943_1520827299.jpg"></a>
																<a href="/index.php/main/gotoBanner/7943" class="shop-link" target="_blank">
									<div class="shop-item">為什麼？對別人這麼好，內心卻總是受傷</div>
									<div class="shop-price f-pink">$261</div>
								</a>
							</div>

				    </div>
				    				    <div class="carousel-item ">
				      <div class="shop-image" style="margin:30px auto;">
								<a href="/index.php/main/gotoBanner/7942" target="_blank"><img src="upload/banners/banners1_7942_1520827152.jpg"></a>
																<a href="/index.php/main/gotoBanner/7942" class="shop-link" target="_blank">
									<div class="shop-item">MAQUIA 4月號(附加：MIKIMOTO面膜)</div>
									<div class="shop-price f-pink">$265</div>
								</a>
							</div>

				    </div>
				    				  </div>
				  <a class="carousel-control-prev" href="#carouselShopControls" role="button" data-slide="prev">
				  	<div class="f-888"><i class="fa fa-chevron-left" aria-hidden="true"></i></div>
				  </a>
				  <a class="carousel-control-next f-3f3f3f" href="#carouselShopControls" role="button" data-slide="next">
				    <div class="f-888"><i class="fa fa-chevron-right" aria-hidden="true"></i></div>
				  </a>
				</div>

				<div class="btn-nius sm">
					<a href="/index.php/main/gotoUrl/15027" target="_blank" class="btn-nius">MORE</a>
				</div>
			</div>

			<script>
			$(document).ready(function(){
				$('#carouselShopControls').carousel({
				  interval: 5000
				})
			});
			</script>

	</div>

	<div class="btn-verticle-more" style="top:45%;"><a href="/index.php/main/gotoUrl/15027" target="_blank">MORE</a></div>

</div>






<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container" style="margin-top:30px;">
	<div class="row gutters-10">
			<div class="col-lg-8">
								<div class="post-list">
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0k2gt31"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64729_image3_15213444046635.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0k2gt31" class="subject">「美少女戰士」官方粉絲俱樂部今年也要招募海外會員囉！</a>
							<div class="f-aaa f-14"><a href="/author/207850">by MoshiMoshinippon</a></div>

							<div class="post-channel">
								<a href="/channel/moshimoshi/91">
									<span class="channel-code">food</span>
									<span style="font-size:0.875rem;">日本美食</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">20 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0vavnn7"><img src="upload/posts/po3_64699_1521189498.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0vavnn7" class="subject">母湯再把他當成其他生物！《掰掰啾啾的奧樂雞是一隻雞》療癒登場</a>
							<div class="f-aaa f-14"><a href="/author/229427">by Elin</a></div>

							<div class="post-channel">
								<a href="/channel/missphone/61">
									<span class="channel-code">Stickers</span>
									<span style="font-size:0.875rem;">LINE貼圖</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">21 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P03gakw4"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64732_image3_15213588172454.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P03gakw4" class="subject">日本必買洗面乳總介紹！2018年日本人氣洗面乳就是這幾款</a>
							<div class="f-aaa f-14"><a href="/author/229930">by Japaholic</a></div>

							<div class="post-channel">
								<a href="/channel/life/141">
									<span class="channel-code">Japaholic</span>
									<span style="font-size:0.875rem;">Japaholic</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">22 hours ago</div>

						</div>
					</div>
				</div>
												</div>
			</div>
			<div class="col-lg-4">


								<div class="card card-long-banner hidden-md-down" style="margin:0px auto;width:300px;height:600px;">

					<div id='div-gpt-ad-81' style='height:600px; width:300px;margin:auto;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-81'); });
					</script>
					</div>

				</div>
				

			</div>

	</div>

</div>










<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container-fluid hidden-md-down" style="margin-top:30px;padding:0px;margin:0px;">
	<div class="row gutters-10" style="max-width:1010px;margin:60px auto 0px auto;">

			<div class="col-12">

				<div class="txt-h1"  style="margin-bottom:15px;width:100%;margin-top:0px;padding:0px;">
					pinkink
					<span class="blink_me">_</span>
				</div>

				<div class="pinkink-subtitle">
					女生專屬，陪你一杯咖啡的時間。

					<div class="w-100 hidden-lg-up my-2"></div>

					<div class="btn-nius sm">
						<a href="/event/pinkink201803" class="btn-nius">索取粉墨誌</a>
					</div>

				</div>

			</div>

	</div>
	<div class="row no-gutters hidden-md-down" style="margin-top:0px;">
		<div class="col-12" style="width:100%;overflow-x: hidden;">

		<div class="pinkink-covers" style="width:5000px;padding-top:60px;padding-bottom:110px;"></div>

		</div>
	</div>
</div>


<div class="container-fluid hidden-lg-up" style="margin:0px 40px 0px 0px;">
	<div class="row">
		<div class="col-12 text-center">

			<div class="txt-h1"  style="margin-bottom:15px;width:100%;margin-top:0px;padding:0px;">
				pinkink
				<span class="blink_me">_</span>
			</div>

			<div class="pinkink-subtitle">
				女生專屬，陪你一杯咖啡的時間。
				<div class="w-100 hidden-lg-up my-2"></div>
				<div class="btn-nius sm">
					<a href="" class="btn-nius">索取粉墨誌</a>
				</div>
			</div>

		</div>
		<div class="col-12 pinkink-covers-m">
		</div>
	</div>
</div>

<script>
var pinkinks = [{"id":"24","status":"2","vol_no":"0","title":"\u4eba\u751f\u767e\u6182\u89e3","star":"\u5468\u8208\u54f2","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_24.jpg","image2":"","date_from":"2018-03-10","memo":"","create_time":"2018-03-10 01:34:14","create_user":"chloe","modify_time":"2018-03-10 01:35:47","modify_user":"chloe","date":"2018.03"},{"id":"23","status":"2","vol_no":"21","title":"\u65fa\u798f\uff01\u599e\u6c11\u66c6","star":"\u65fa\u798f","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_23.jpg","image2":"","date_from":"2018-02-10","memo":"","create_time":"2018-02-08 11:56:28","create_user":"vivian0304","modify_time":"0000-00-00 00:00:00","modify_user":"","date":"2018.02"},{"id":"22","status":"2","vol_no":"20","title":"\u300c\u58f9\u300d\u7684\u6975\u7c21\u5f0f","star":"Janet \u8b1d\u6021\u82ac","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_22.jpg","image2":"","date_from":"2018-01-10","memo":"","create_time":"2018-01-09 17:22:49","create_user":"vivian0304","modify_time":"0000-00-00 00:00:00","modify_user":"","date":"2018.01"},{"id":"21","status":"2","vol_no":"19","title":"2018\u672a\u4f86\u9032\u884c\u5f0f","star":"LuLu\u9ec3\u8def\u6893\u8335","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_21.jpg","image2":"","date_from":"2017-12-10","memo":"","create_time":"2017-12-08 12:28:06","create_user":"vivian0304","modify_time":"0000-00-00 00:00:00","modify_user":"","date":"2017.12"},{"id":"20","status":"2","vol_no":"18","title":"\u8de8\u8d8a\u8ddd\u96e2\uff0c\u627e\u56de\u64c1\u62b1","star":"\u90ed\u975c","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_20.jpg","image2":"","date_from":"2017-11-10","memo":"","create_time":"2017-11-07 11:15:36","create_user":"vivian0304","modify_time":"2017-11-08 14:32:53","modify_user":"vivian0304","date":"2017.11"},{"id":"19","status":"2","vol_no":"17","title":"\u54c8\u96f7\u8def\u4e9e \uff0c\u975c\u6b62","star":"A-Lin","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_19.png","image2":"","date_from":"2017-10-10","memo":"","create_time":"2017-10-06 18:20:07","create_user":"vivian0304","modify_time":"0000-00-00 00:00:00","modify_user":"","date":"2017.10"},{"id":"18","status":"2","vol_no":"16","title":"\u547c\u53eb\u63db\u5b63\u6551\u661f","star":"\u7562\u66f8\u76e1","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_18.jpg","image2":"","date_from":"2017-09-10","memo":"","create_time":"2017-09-08 18:52:44","create_user":"vivian0304","modify_time":"0000-00-00 00:00:00","modify_user":"","date":"2017.09"},{"id":"17","status":"2","vol_no":"15","title":"\u611b\u4e58\u4ee5\u221e\u5927","star":"\u694a\u4e1e\u7433","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_17.png","image2":"","date_from":"2017-08-10","memo":"","create_time":"2017-08-09 20:05:21","create_user":"vivian0304","modify_time":"2017-09-01 17:53:30","modify_user":"vivian0304","date":"2017.08"},{"id":"16","status":"2","vol_no":"14","title":"\u72c2\u71b1Fever","star":"\u5b89\u5fc3\u4e9e","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_16.jpg","image2":"","date_from":"2017-07-10","memo":"","create_time":"2017-07-13 17:29:11","create_user":"yihsuan","modify_time":"2017-09-01 17:55:06","modify_user":"vivian0304","date":"2017.07"},{"id":"15","status":"2","vol_no":"13","title":"\u4f60\u662fOK\u5973\u5b69\u55ce","star":"\u5b5f\u4f73JIA","post_ids":"","brand_ids":"","image1":"upload\/pinkinks\/pinkinks1_15.jpg","image2":"","date_from":"2017-06-10","memo":"","create_time":"2017-07-13 17:28:13","create_user":"yihsuan","modify_time":"2017-09-01 17:54:37","modify_user":"vivian0304","date":"2017.06"}];

$(document).ready(function(){

	var pinkink_qty = Math.ceil($(window).width() / 242);
	for(var i = 0; i < Math.floor(pinkink_qty / 2);i++ ){
		pinkink_str = "";
		if(i == 0) pinkink_str += '<div class="on">';
		else pinkink_str += '<div>';
		pinkink_str += '<a href="/event/pinkink'+pinkinks[i]['date'].replace(".","")+'">';
		pinkink_str += '<img src="'+pinkinks[i].image1+'" width=242>';
		pinkink_str += '</a>';
		pinkink_str += '<div class="pinkink-title">';
		pinkink_str += '<div>'+pinkinks[i].title+'</div>';
		pinkink_str += '<div class="pinkink-date">'+pinkinks[i]['date']+'</div>';
		pinkink_str += '</div>';
		pinkink_str += '</div>';
		$('.pinkink-covers').prepend(pinkink_str);
	}
	for(var i = $('.pinkink-covers > div').length; i < pinkinks.length;i++){
		pinkink_str = "";
		pinkink_str += '<div>';
		pinkink_str += '<a href="/event/pinkink'+pinkinks[i]['date'].replace(".","")+'">';
		pinkink_str += '<img src="'+pinkinks[i].image1+'" width=242>';
		pinkink_str += '</a>';
		pinkink_str += '<div class="pinkink-title">';
		pinkink_str += '<div>'+pinkinks[i].title+'</div>';
		pinkink_str += '<div class="pinkink-date">'+pinkinks[i]['date']+'</div>';
		pinkink_str += '</div>';
		pinkink_str += '</div>';
		$('.pinkink-covers').append(pinkink_str);
	}

	$('.pinkink-covers > div').hover(function(){
		$('.pinkink-covers > div').removeClass("on");
		$(this).addClass("on");
	},function(){
		$('.pinkink-covers > div').removeClass("on");
	});


	pinkink_str = '<div class="on text-center" style="margin-top:30px;">';
	pinkink_str += '<a href="/event/pinkink'+pinkinks[0]['date'].replace(".","")+'">';
	pinkink_str += '<img src="'+pinkinks[0].image1+'" width=60%>';
	pinkink_str += '</a>';
	pinkink_str += '<div class="pinkink-title">';
	pinkink_str += '<div>'+pinkinks[0].title+'</div>';
	pinkink_str += '<div class="pinkink-date f-gold">'+pinkinks[0]['date']+'</div>';
	pinkink_str += '</div>';
	pinkink_str += '</div>';
	$('.pinkink-covers-m').append(pinkink_str);

});
</script>





<div class="w-100 hidden-md-down" style="height:30px;"></div>
<div class="container" style="margin-top:30px;">
	<div class="row gutters-10">
			<div class="col-lg-8">
								<div class="post-list">
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0ah4gg5"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64733_image3_15213588475042.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0ah4gg5" class="subject">穿搭有技巧！今年最新休閒甜美混搭風完美穿搭範例</a>
							<div class="f-aaa f-14"><a href="/author/229930">by Japaholic</a></div>

							<div class="post-channel">
								<a href="/channel/life/141">
									<span class="channel-code">Japaholic</span>
									<span style="font-size:0.875rem;">Japaholic</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">22 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P043vh36"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64734_image3_15213588709360.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P043vh36" class="subject">淺草和服你知道要去哪裡找嗎？快來看看推薦 10 選吧！</a>
							<div class="f-aaa f-14"><a href="/author/229930">by Japaholic</a></div>

							<div class="post-channel">
								<a href="/channel/life/141">
									<span class="channel-code">Japaholic</span>
									<span style="font-size:0.875rem;">Japaholic</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">22 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0val347"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64735_image3_15213588910405.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0val347" class="subject">東京IG打卡熱門甜點咖啡店～2018最新可愛甜點大公開！</a>
							<div class="f-aaa f-14"><a href="/author/229930">by Japaholic</a></div>

							<div class="post-channel">
								<a href="/channel/life/141">
									<span class="channel-code">Japaholic</span>
									<span style="font-size:0.875rem;">Japaholic</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">22 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P1dx9ny6"><img src="upload/posts/po3_64708_1521195443.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P1dx9ny6" class="subject">幸運調色盤：12星座明天穿什麼？（03/19-03/25）</a>
							<div class="f-aaa f-14"><a href="/author/230398">by 珍妮</a></div>

							<div class="post-channel">
								<a href="/channel/charming/104">
									<span class="channel-code">Fashion</span>
									<span style="font-size:0.875rem;">穿搭</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">22 hours ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0w1k8g0"><img src="http://niusnews-press.s3-website-us-west-1.amazonaws.com/64728_image3_15213300048629.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0w1k8g0" class="subject">現烤出爐的費南雪蛋糕專賣店「KYOTO FINANCIER GION SAKAI」將於京都Porta開幕！</a>
							<div class="f-aaa f-14"><a href="/author/207850">by MoshiMoshinippon</a></div>

							<div class="post-channel">
								<a href="/channel/moshimoshi/91">
									<span class="channel-code">food</span>
									<span style="font-size:0.875rem;">日本美食</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">1 days ago</div>

						</div>
					</div>
				</div>
												<div class="card post-list-item">
					<div class="row no-gutters">
						<div class="col col-12 col-lg-6">
							<div class="post-img-wrapper">
								<a href="/=P0mvnh39"><img src="upload/posts/po3_64701_1521357961.jpg"></a>
							</div>
						</div>
						<div class="col col-12 col-lg-6" style="padding-left:15px;">
							<a href="/=P0mvnh39" class="subject">出道13年第一次來台開唱！3月19日John Legend的演唱會你準備好了嗎？</a>
							<div class="f-aaa f-14"><a href="/author/153107">by 河馬</a></div>

							<div class="post-channel">
								<a href="/channel/entertainment/107">
									<span class="channel-code">Celebrity</span>
									<span style="font-size:0.875rem;">明星在幹嘛</span>
								</a>
							</div>
							<div class="f-aaa f-14 post-date">1 days ago</div>

						</div>
					</div>
				</div>
												</div>
			</div>
			<div class="col-lg-4">


				

			</div>

	</div>

</div>



<div class="container">
	<div class="row">
		<div class="card post-more" style="width:100px;margin:30px auto;cursor: pointer;">
			<div class="btn-nius sm" style="width:150px;">
				<a href="javascript:void(loadData())" class="btn-nius">READ MORE</a>
			</div>
		</div>
	</div>
</div>




<script>

var startno = 24;

var channel_id = 0;
var kw = "";
var author = 0;
var mode = "new"
var no = 18;
var ex_ids = "";
var pids = [];

function loadData(){

	if(isBusy) return;
	isBusy = true;

	// $('.col-loading').show();
	$('.post-more a').html('<i class="fa fa-spinner fa-spin" aria-hidden="true"></i>');

	$.ajax({
      url: 'index.php/api/getPosts',
      type: 'GET',
      dataType: 'json',
      data: {channel_id:channel_id,startno:startno,mode:mode, no:no},
      success: function(data){
        if (data.error) {
          alert(data.error); return;
        }
        for(var i=0;i<data.data.length;i++){
					var post = data.data[i];
					if(post == undefined) continue;

					var divNewsItem = $('<div></div>');
					divNewsItem.addClass('card');
					divNewsItem.addClass('post-list-item');
					var item = '';
					item += '<div class="row no-gutters">';
					item += '	<div class="col col-12 col-lg-6">';
					item += '		<div class="post-img-wrapper">';
					item += '			<a href="/=P'+post.pid+'"><img src="'+post.image3+'"></a>';
					item += '		</div>';
					item += '	</div>';
					item += '	<div class="col col-12 col-lg-6" style="padding-left:15px;">';
					item += '		<a href="/=P'+post.pid+'" class="subject">'+post.subject+'</a>';
					item += '		<div class="f-aaa f-14"><a href="/author/'+post.member_id+'">by '+post.member_name+'</a></div>';

					item += '		<div class="post-channel">';
					item += '			<a href="/channel/'+post.channel_code+'/'+post.kind_id+'">';
					item += '				<span class="channel-code">'+post.kind_code+'</span>';
					item += '				<span style="font-size:0.875rem;">'+post.kind_name+'</span>';
					item += '			</a>';
					item += '		</div>';
					item += '		<div class="f-aaa f-14 post-date">'+post.date_label+'</div>';

					item += '	</div>';
					item += '</div>';

					divNewsItem.html(item);

					$('.post-list').last().append(divNewsItem);
					startno++;
				}

				$('.post-more a').html("READ MORE");
				isBusy = false;
      }

    });
}

function getWeather(county){
	$('.btn-weather').html(county);
	$('.btn-weather').addClass("disabled");

	$.ajax({
	  url: 'index.php/api/getNowWeather',
	  data : {county:county},
	  type :  'GET',
	  dataType: 'json',
	  error: function(xhr) {
	  	$('.btn-weather').removeClass("disabled");
	  },
	  success: function(response) {

	  	$('.btn-weather').removeClass("disabled");

	  	if(!response.temp_low) return;


	  	weather_content = {
	  		sun:'今天陽光普照，讓人活力滿滿！出門走跳別忘了防曬喔',
	  		cloudy:'陽光不露臉的日子勾起許多思緒，今天適合好好沈澱自己。',
	  		sun_cloud:'陽光、藍天與白雲怎麼都看不膩，風和日麗的一天，不如出去走走吧！',
	  		rain:'天空開始滴滴答答，就是可愛的雨具登場的時刻，可別讓心情發霉啦！'
	  	};

	  	$('.weather-temp').html(response.temp_low+"-"+response.temp_high+"°C");
	  	$('.weather-icon img').attr("src","images/v5/svg/"+response.pic+".svg");
	  	$('.weather-icon img').attr("title",response.content);
	  	$('.weather-desc').html(weather_content[response.pic]+"<hr>");

	  }
  });
}

function doWeatherShare(type){
	doSnsShare(type,$('.weather-desc').html());
}
function doConsShare(type){
	doSnsShare(type, '03/07：朋友帶你吃香喝辣','https://www.niusnews.com/=P1omlbx1' );
}
getWeather();

</script>


<style>
footer{
	position: relative;
}
.footer-menu a{
	margin:0px 15px;
	display: inline-block;
	color:#3f3f3f;
}
.btn-sns a:hover{
	color:inherit;
}
footer ::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #3f3f3f;
}
footer ::-moz-placeholder { /* Firefox 19+ */
  color: #3f3f3f;
}
footer :-ms-input-placeholder { /* IE 10+ */
  color: #3f3f3f;
}
footer :-moz-placeholder { /* Firefox 18- */
  color: #3f3f3f;
}

footer input:focus{
	outline: none;
}

.footer-pinkink{
	position: absolute;
	z-index: -1px;
	top:0px;
	left:50%;
	margin-left:333px;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.footer-pinkink:hover{
	top:-40px;
}

.left-btn-top{
	position: fixed;
	right:10px;
	bottom:30px;
	width:50px;
	text-align: center;
	font-size:20px;
	z-index: 9997;
	color:#3f3f3f;
	cursor: pointer;
	transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}
.left-btn-top:hover{
	/*transform: scale(1.2);*/
}
.left-btn-share{
	position: fixed;
	right:10px;
	bottom:70px;
	width:50px;
	text-align: center;
	font-size:15px;
	z-index: 9997;
	color:#3f3f3f;
	cursor: pointer;
}
.left-btn-share:hover{
	transform: scale(1.2);
}
.left-btn-share:hover .left-btn-sns{
}

.left-btn-share:hover .left-btn-sns a:nth-child(1){
	right:15px;
	opacity: 1;
	transform: scale(1);
}
.left-btn-share:hover .left-btn-sns a:nth-child(2){
	right:50px;
	opacity: 1;
	transform: scale(1);
}
.left-btn-share:hover .left-btn-sns a:nth-child(3){
	right:85px;
	opacity: 1;
	transform: scale(1);
}

.left-btn-sns{
	position: absolute;
	right:45px;
	bottom:-4px;
	height:30px;
	width:auto;
	min-width: 15px;
	font-size:15px;
	z-index: 20;
	color:#3f3f3f;
}
.left-btn-sns a{
	width:30px;
	height:30px;
	line-height: 30px;
	display: block;
	text-align: center;
	border-radius: 15px;
	border:1px solid #fff;
	background-color:#ffe9e9;
	position: absolute;
	opacity: 0;
	right:0px;
	transition: 0.1s linear;
	transform: scale(0.1);
}



@media (max-width: 1120px){
	.left-btn-top{
		right:5px;
		bottom:30px;
		width:30px;
		height:30px;
	}
	.left-btn-share{
		right:5px;
		width:30px;
		bottom:60px;
		height:30px;
	}
	.left-btn-sns{
		right:15px;
		bottom:5px;
	}
}
</style>



<div class="left-btn-share">
	<i class="fa fa-share-alt" aria-hidden="true"></i>

	<div class="left-btn-sns">
		<a href="javascript:void(doSnsShare('fb'))"><i class="fa fa-facebook" aria-hidden="true" style=""></i></a>
		<a href="javascript:void(doSnsShare('twitter'))"><i class="fa fa-twitter" aria-hidden="true" style=""></i></a>
		<a href="javascript:void(doSnsShare('line'))" target="_blank"><img src="images/v5/svg/line-3f3f3f.svg" width=20 style="margin-bottom:5px;"></a>
	</div>

</div>
<div class="left-btn-top">
	<i class="fa fa-angle-up" aria-hidden="true"></i>
</div>


<script>
$(document).ready(function(){

	$('.left-btn-top').click(function(){
		$('html,body').animate({
			scrollTop: 0
		}, 300);
	});


	$('.left-btn-share')
});
</script>

<footer class="hidden-md-down">
<div class="container" style="margin-top:60px;">
	<div class="row">
		<div class="col-12">
			<div class="txt-h1"  style="margin-bottom:15px;width:100%;margin-top:0px;padding:0px;">
				Follow Us
				<span class="blink_me">_</span>

				<div class="w-100 hidden-lg-up"></div>

				<span style="font-size:1.2rem" class="btn-sns">
					<a href="https://www.facebook.com/niusnews" target="_blank"><i class="fa fa-facebook" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://www.instagram.com/niusnews/" target="_blank"><i class="fa fa-instagram" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://www.youtube.com/channel/UCa6UUZOQ2RnuwgTaxnwLwIw" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="margin:0px 5px;"></i></a>
					<a href="https://line.me/ti/p/%40niusnews" target="_blank"><img src="images/v5/svg/line.svg" width=30 style="margin-bottom:5px;"></a>

				</span>

			</div>
		</div>
	</div>
</div>

<a class="footer-pinkink hidden-lg-down" href="/event/pinkink201803" target="_blank"><img src="upload/pinkinks/pinkinks1_24.jpg" width=160></a>

<div class="container-fluid" style="background-color:#ffe9e9;font-size:14px;color:#3f3f3f;">
	<div class="row" style="max-width:1020px;margin:15px auto 0px;padding:60px 0px;">
		<div class="col-12 col-lg-4">
			service4n@niusnews.com<br>
			104 台北市南京東路二段178號13樓<br>
			<span style="color:#b58d72">@2017 niusnews</span>
		</div>
		<div class="col-12 col-lg-4 text-center footer-menu">
			<a href="" class="d-inline-block">關於我們</a>
			<a href="/=P1c9bbn6" class="d-inline-block">題材投稿</a>
			<a href="/=P0lna349" class="d-inline-block">服務條款</a>
			<a href="/=P2ijsj68" class="d-inline-block">加入團隊</a>
			<a href="/=P1xdony5" class="d-inline-block">廣告洽談</a>
			<a href="javascript:void($('.burger-menu').toggle())" class="d-inline-block">網站地圖</a>
			<a href="/=P1rcnmd4" class="d-inline-block">異業合作</a>
		</div>
		<div class="col-12 col-lg-4 hidden-md-down col-subscription" style="position: relative;">


						<input type="text" class="txtSubscriptionFooter" style="border:0px;background-color: transparent;width:205px;" placeholder="Enter Your Mail Here">
			<div class="btn-nius sm" style="position: absolute;right:15px;top:-10px;">
				<a href="javascript:void(doSubscription('Footer'))" class="btn-nius">Go Go!</a>
			</div>
			<hr class="my-1" style="border-top:1px solid #000;">
			天天妞一下，天天好心情<i class="fa fa-heart" aria-hidden="true"></i>


		</div>
	</div>
</div>
</footer>


<script>
function doSubscription(type){

	if($('.txtSubscription'+type).val() == ""){
		alert("請先輸入email");
		return;
	}

	if(isBusy) return;
	isBusy = true;

	$.ajax({
		url: 'index.php/api/doSubscription',
		data : {email: $('.txtSubscription'+type).val() },
		type :  'POST',
		dataType: 'json',
		error: function(xhr) {

		},
		success: function(response) {
			isBusy = false;
			if ( !response.status) {
				alert("Data Error");
			}else{

				$('.col-subscription input').remove();
				$('.col-subscription div').remove();
				$('.col-subscription').prepend("感謝您與妞新聞訂下電子報之約（抱拳）");


			}
		}
	});


}

</script>



<style>

.divLogin{
    z-index: 9999;
    width:100vw;
    height:100vh;
    overflow-y: scroll;
    top:0px;
    left:0px;
    position: fixed;
    display: none;
}
.divLoginMask{
    width:100%;
    height:100%;
    background-color: rgba(255,233,233,1);
    z-index: 9999;
    position: fixed;
    top:0px;
    left:0px;
    display: none;
}


.btn-login-nius,.btn-reg-nius{
    width:100%;
    height:50px;
    line-height: 50px;
    text-align: center;
    color:#fff;
    background-color: #f4aeae;
    margin:15px 0px;
    cursor: pointer;
}

.btn-reg-nius.dark{
  background-color: #3f3f3f;
  color:#f3aeae;
}

.btn-login-fb,.btn-reg-fb{
    width:100%;
    height:50px;
    line-height: 50px;
    text-align: center;
    color:#fff;
    background-color: #4267b2;
    margin:15px 0px;
    cursor: pointer;
}

.btn-login-nius.dark{
  background-color: #3f3f3f;
  color:#f3aeae;
}

.divLogin input[type=password], .divLogin input[type=text]{
    background-color: transparent;
    border-radius: 0px;
    border:0px;
    border-bottom:1px solid #888;
}
.reg-check{
  cursor: pointer;
  display: inline-block;
  width:20px;
}

.btn-reg-close{
 cursor: pointer;
}

@media (max-width: 1120px){
  .divLogin{
    top:0px;
    padding-top: 0px;
  }
}
</style>
<div class="divLoginMask"></div>
<div class="divLogin">
    <div class="container" style="margin:30px auto;">
        <div class="row justify-content-md-center">
          <div class="col-12 text-right">
            <div class="btn-reg-close f-24"><i class="fa fa-times" aria-hidden="true"></i></div>
          </div>
            <div class="col-12 col-md-6 col-login" style="padding:0px 60px;border-right:1px solid #fff;">

                <div class="txt-h1 f-pink"  style="margin-bottom:30px;width:100%;">
                Sign In<span class="blink_me">_</span>
                </div>
                <div class="f-24 f-3f3f3f">會員登入</div>
                <div class="f-16 f-3f3f3f mb-3">
                    如果您已經成為會員，只要登入即可收藏文章、修改個人資料與使用更多個人化的貼心小功能
                </div>


                <div class="form-group">
                  <input type="text" class="form-control txtMemRegLoginId" placeholder="請輸入您的電子信箱">
                  <div class="form-control-feedback" style="display: none;">請輸入完整E-mail格式</div>
                </div>

                <div class="form-group">
                  <input type="password" class="form-control txtMemRegLoginPwd" placeholder="請輸入您的密碼">
                </div>

                <div class="f-14 f-pink text-right">擁有帳號即表示你同意<a href="/=P0lna349" target="_blank">妞新聞會員權益聲明與隱私權條款</a></div>

                <div class="btn-login-nius" onclick="doRegistLogin()">妞會員登入</div>
                <div class="btn-login-fb" onclick="doFacebookLogin()">FACEBOOK登入</div>
                <div class="btn-login-nius dark" onclick="toggleLoginReg()">妞會員註冊</div>
                <div class="text-center f-14" onclick="$('.col-mem-forgetpwd').toggle()" style="cursor: pointer;">
                    <!-- <i class="fa fa-square-o reg-check" aria-hidden="true"></i>記住密碼 -->
                    <i class="fa fa-question-circle" aria-hidden="true"></i> 忘記密碼
                </div>

                <div class="col-mem-forgetpwd" style="display: none;padding-top:60px;">


                  <div class="f-24 f-3f3f3f">忘記密碼</div>
                  <div class="f-16 f-3f3f3f mb-3">
                      更改密碼連結將寄送至您註冊時使用<br>的信箱，請點擊信內連結前往修改密碼
                  </div>

                  <div class="form-group">
                    <input type="text" class="form-control txtMemRegForgetId" placeholder="請輸入您的註冊信箱">
                  </div>


                  <div class="btn-login-nius" onclick="doRegistForget()">寄送修改密碼連結</div>

              </div>






            </div>
            <div class="col-12 col-md-6 col-reg" style="padding:0px 60px;">



                <div class="txt-h1 f-pink"  style="margin-bottom:30px;width:100%;">
                New Member<span class="blink_me">_</span>
                </div>
                <div class="f-24 f-3f3f3f">加入會員</div>
                <div class="f-16 f-3f3f3f mb-3">
                    歡迎使用fb帳號直接註冊加入會員。提醒您，別忘了驗證您的手機號碼，才擁有妞活動抽獎資格唷！
                </div>


                <div class="form-group">
                  <input type="text" class="form-control txtMemRegId"  placeholder="請輸入您的電子信箱">
                  <div class="form-control-feedback" style="display: none;">請輸入完整E-mail格式</div>
                </div>

                <div class="form-group">
                  <input type="password" class="form-control txtMemRegPwd" placeholder="請輸入6-20碼的英文數字密碼">
                </div>

                <div class="form-group">
                  <input type="password" class="form-control txtMemRegPwd2" placeholder="請再次確認您的密碼">
                </div>

                <div class="f-14">
                    <i class="fa fa-square-o reg-check" aria-hidden="true"></i> 同意收到妞新聞電子報<br>
                    <i class="fa fa-square-o reg-check" aria-hidden="true"></i> 已了解並同意 <a href="/=P0lna349" target="_blank">妞新聞會員權益聲明與隱私權條款</a>
                </div>

                <div class="btn-reg-nius dark" onclick="doRegist()">妞會員註冊</div>
                <div class="btn-reg-fb" onclick="doFacebookLogin()">FACEBOOK快速註冊</div>
                <div class="text-center f-14">
                    <!-- <i class="fa fa-envelope-o" aria-hidden="true"></i> 補發驗證信 -->
                    <a href="javascript:void(toggleLoginReg())"><i class="fa fa-user" aria-hidden="true"></i> 已是妞會員，請按此登入</a>
                </div>


            </div>
        </div>
    </div>

</div>

<script>

$(document).ready(function(){
  $('.btn-reg-close').click(function(){
      $('.divLogin').slideUp();
      $('.divLoginMask').slideUp();
  });

  if($(window).width() < 991){
    $('.col-reg').hide();
  }

  if(sessionStorage['inWifiIframe'] != undefined){

      sessionStorage.removeItem('inWifiIframe');
      var href = location.href;
            location.href = 'https://www.d1dfreewifi.com.tw/normal/niusnews/?redirect_url='+encodeURIComponent(href);
  }

  $('.reg-check').click(function(){
    $(this).toggleClass("fa-check-square-o");
    $(this).toggleClass("fa-square-o");
  });

});

function toggleLoginReg(){
  $('.col-login').toggle();
  $('.col-reg').toggle();
}
function openGeneralLogin(){
    if(isLogin) return;
    $('.divLogin').show();
    $('.divLoginMask').show();
    // $('.divLogin').center();
}
function showRegist(){
    $('.divLogin > div').hide();
    $('.divLogin > .col-mem-regist').show();
}
function showRegistPwd(){
    $('.divLogin > div').hide();
    $('.divLogin > .col-mem-forgetpwd').show();
}
function showRegistLogin(){
    $('.divLogin > div').hide();
    $('.divLogin > .col-mem-login').show();
}
function doFacebookLogin(){
    // if(top.location.href.indexOf("d1dfreewifi") > 0){
            location.href = fbLoginUrl;
        return;
}

function doRegist(){

  var email = $('.txtMemRegId').val();
  var pwd = $('.txtMemRegPwd').val();
  var pwd2 = $('.txtMemRegPwd2').val();

  if(email == ""){
    alert("請先輸入您的Email");
    return;
  }
  if(pwd == ""){
    alert("請先輸入您的密碼");
    return;
  }
  if(pwd2 != pwd){
    alert("密碼確認不符");
    return;
  }

  if(isBusy) return;
  isBusy = true;

  //進行註冊
  $.ajax({
    url: 'index.php/api/doRegist', type: 'POST', dataType: 'json',
    data: {email:email,pwd:pwd,name:name},
    success: function(data){
      if (data.error) {
        alert(data.error);

        isBusy = false;
        showRegistLogin();
        return;
      }


    }
  });

}

function doRegistLogin(){
  var email = $('.txtMemRegLoginId').val();
  var pwd = $('.txtMemRegLoginPwd').val();

  if(email == ""){
    alert("請先輸入您的Email");
    return;
  }
  if(pwd == ""){
    alert("請先輸入您的密碼");
    return;
  }

  if(isBusy) return;
  isBusy = true;

  //進行登入
  $.ajax({
    url: 'index.php/api/doLogin', type: 'POST', dataType: 'json',
    data: {email:email,pwd:pwd},
    success: function(data){

      isBusy = false;
      if (data.error) {
        alert(data.error);

        if(data.reload) window.location.reload();
        return;
      }

      //reload
      window.location.reload();
    }
  });
}

function doRegistForget(){

    var email = $('.txtMemRegForgetId').val();

    if(email == ""){
      alert("請先輸入您的Email");
      return;
    }

    if(isBusy) return;
    isBusy = true;

    $.ajax({
      url: 'index.php/api/doForgetPassword', type: 'POST', dataType: 'json', data:{email:email},
      success: function(data){
        isBusy = false;
        if (data.error) {
          alert(data.error);
          return;
        }
      }
    });

}
</script>













  </body>
</html>