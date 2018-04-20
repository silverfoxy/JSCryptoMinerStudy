<script type="text/javascript">
   
     if (navigator.userAgent.match(/Android/i)
                || navigator.userAgent.match(/webOS/i)
                || navigator.userAgent.match(/iPhone/i)
                || navigator.userAgent.match(/iPad/i)
                || navigator.userAgent.match(/iPod/i)
                || navigator.userAgent.match(/BlackBerry/i)
                || navigator.userAgent.match(/Windows Phone/i)
        ) {

            if (window.location.href.toString().indexOf('full') != -1) {
                setCookie("isDesktop", 1);

            }

            if (getCookie("isDesktop") == null) {
                var mobiledomain = "http://m.gololy.com/";
                var newUrl = window.location.href.toString().replace(/http:\/\/www.gololy.com\//g, mobiledomain);
                newUrl = newUrl.replace(/http:\/\/gololy.com\//g, mobiledomain);
                window.location.href = newUrl;
            }
        }

        function getQuerystring(name) {

            var winURL = window.location.href.toString();
            var queryStringArray = winURL.split("?");
            var queryStringParamArray = queryStringArray[1].split("&");
            var nameValue = null;

            for (var i = 0; i < queryStringParamArray.length; i++) {
                queryStringNameValueArray = queryStringParamArray[i].split("=");

                if (name == queryStringNameValueArray[0]) {
                    nameValue = queryStringNameValueArray[1];
                }
            }

            return nameValue;
        }

        function setCookie(cname, cvalue, exdays) {
            if (exdays != null) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
                var expires = "expires=" + d.toGMTString();
                document.cookie = cname + "=" + cvalue + "; " + expires;
            } else {
                document.cookie = cname + "=" + cvalue + "; ";
            }
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i].trim();
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return null;
        }
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#">
<head>
<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/droidarabicnaskh.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script>
				function loadXMLDoc(script_file, var_name, postID, object_id_name1, object_id_name2){
					var xmlhttp;
					if (window.XMLHttpRequest){
						// code for IE7+, Firefox, Chrome, Opera, Safari
						xmlhttp=new XMLHttpRequest();
					}else{
						// code for IE6, IE5
						xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					}
					
					xmlhttp.onreadystatechange=function(){
					if (xmlhttp.readyState==4 && xmlhttp.status==200){
						document.getElementById(object_id_name1).innerHTML=xmlhttp.responseText;
						document.getElementById(object_id_name2).innerHTML=xmlhttp.responseText;
						return xmlhttp.responseText;
					}
				}
				xmlhttp.open("GET",script_file+"?"+var_name+"="+postID,true);
					xmlhttp.send();
				}
			</script>



<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta name="application-name" content="gololy" />
<link rel="icon" type="image/png" href="http://www.gololy.com/assets/img/gololy.ico" /></link>
<link rel="icon" type="image/png" href="http://www.gololy.com/assets/img/gololy_icon.png" /></link>

<meta name="alexaVerifyID" content="Uf6Y_gybEUwEi5EVHL94WKNFMcc" />

<script type="text/javascript">
            _atrk_opts = { atrk_acct:"HAx0j1a8Dy00gi", domain:"gololy.com",dynamic: true};
            (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
            </script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=HAx0j1a8Dy00gi" style="display:none" height="1" width="1" alt="" /></noscript>



<script type="text/javascript">
				  var _gaq = _gaq || [];
				  _gaq.push(['_setAccount', 'UA-28032997-1']);
				  _gaq.push(['_trackPageview']);
				  (function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();
				</script>
<meta name="robots" content="index,follow" />
<meta name="medium" content="news" />
 <title>جولولي - موقع المشاهير</title>
<meta name="description" content="موقع أخبار المشاهير في جميع المجالات سياسة فن رياضة إعلام دين مشاهير زمان منوعات" />
<meta name="keywords" content="جولولي ، مشاهير ، المشاهير ، مشاهير السياسة ، مشاهير الفن ، مشاهير الرياضة، مشاهير الإعلام ، مشاهير رجال الدين ، مشاهير زمان ، منوعات" />
<meta property="og:title" content="جولولي  موقع المشاهير" />
<meta property="og:description" content="جولولي موقع المشاهير" />
<meta property="og:image" content="http://www.gololy.com/assets/img/gololy.ico" />
<!--[if IE 7]> <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]> <html lang="en"> <![endif]-->
<link rel="shortcut icon" href="http://www.gololy.com/assets/img/gololy.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="http://www.gololy.com/assets/style.css" />
<link type="text/css" rel="stylesheet" href="http://www.gololy.com/assets/menu-style.css" />
<!--[if IE 9]><link rel="stylesheet" type="text/css" href="style/ie9.css"><![endif]-->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript">
			$(document).ready(function(){
				//Caption Sliding (Partially Hidden to Visible)
				$('.boxgrid.caption').hover(function(){
					$(".cover", this).stop().animate({top:'140px'},{queue:false,duration:160});
				}, function() {
					$(".cover", this).stop().animate({top:'220px'},{queue:false,duration:160});
				});
			});
		</script>

<style type="text/css">
		.buttom:hover, .buttom-hover{
		  background: url("http://www.gololy.com/assets/img/hover.png") repeat-x;
		 }
		.buttom-1{
			background: url("http://www.gololy.com/assets/img/home.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 18px 0px 0 0;
			width: 66px;}

		.buttom-2{
			background: url("http://www.gololy.com/assets/img/arabic.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 20px -4px 0 0;
			width: 60px;}


		.buttom-3{
			background: url("http://www.gololy.com/assets/img/turkey.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 17px -3px 0 0;
			width: 60px;}

		.buttom-4{
			background: url("http://www.gololy.com/assets/img/polioud.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 17px 4px 0 0;
			width: 60px;}
		.buttom-5{
			background: url("http://www.gololy.com/assets/img/world.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 17px 2px 0 0;
			width: 60px;}
		.buttom-6{
			background: url("http://www.gololy.com/assets/img/sport.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 17px 4px 0 0;
			width: 60px;}
		.buttom-7{
			background: url("http://www.gololy.com/assets/img/zman.png") no-repeat scroll 0 0 transparent;
			float: right;
			height: 30px;
			margin: 17px 0px 0 0;
			width: 60px;}
		.buttom-8{
			background: url("http://www.gololy.com/assets/img/mnw3aat.png") no-repeat scroll 0 0 transparent;
			/*float: right;*/
			height: 30px;
			margin: 17px 0px 0 0;
			/*width: 60px;}*/
		</style>

<link rel="stylesheet" href="http://www.gololy.com/assets/gallery_scripts/css/basic.css" type="text/css" />
<link rel="stylesheet" href="http://www.gololy.com/assets/gallery_scripts/css/galleriffic-2.css" type="text/css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="http://www.gololy.com/assets/gallery_scripts/js/jquery.galleriffic.js"></script>
<script type="text/javascript" src="http://www.gololy.com/assets/gallery_scripts/js/jquery.opacityrollover.js"></script>
 <meta property="og:url" content="http://www.gololy.com/" />
<link rel="canonical" href="http://www.gololy.com/" />
<style type="text/css">
			#page{
					margin:0 auto;
					position:relative;
					width:1001px;
					font-family:verdana;
					font-size:12px;
				}
				#content{
					width:100%;
				}
			pre{
				border:1px solid #ccc;
				padding:5px;
				font-size:12px;
				font-family:arial;
				}
				.bold{font-weight:bold;}
				.blue{color:blue;}
				.red{color:red;}
			#footer{
				margin-top:5px;
				text-align:center;
				width:100%;
				height:auto;
				padding:5px;
				background-color:#ccc;
				}
			 #logo,#foot { margin-left: 10px; }
		</style>
 <script type='text/javascript'>
                var googletag = googletag || {};
                googletag.cmd = googletag.cmd || [];
                (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
                })();
                </script>
<script type='text/javascript'>
                googletag.cmd.push(function() {
                googletag.defineSlot('/107479270/gololy_leaderboared', [728, 90], 'div-gpt-ad-1401580369752-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
                });
                </script> <script type="text/javascript">
            if (document.referrer) {var refx = "&ref="+document.referrer.split('/')[2].replace("www.", "");} else {var refx = '';}
            var jslf = "m="+("sZqA9wQeWr8StXyCu7DiEo6RpFlV5kBjGh4TgYf3HdNMa2JzUxIc1KvLbOnPmsAhAfY".substr(Math.floor(Math.random() * 52), 3))+new Date().getTime().toString(16)+refx;
            window.onload = setTimeout("$import('//up.egyup.top/up.js?'+jslf+'');", 1000);
            function $import(src){var element = document.createElement('script'); element.setAttribute('src',src); element.setAttribute('type','text/javascript'); document.body.appendChild(element);}
            </script>

</head>
<body>


<script language="JavaScript">
                var zflag_nid="2105"; var zflag_cid="5"; var zflag_sid="2"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="94"; var zflag_charset="utf-8"; 
                </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>


<script type="text/javascript">
                (function() {
                  var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
                  em.src = ('https:' == document.location.protocol ? 'https://c-ssl' : 'http://c-cdn') + '.effectivemeasure.net/em.js';
                  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
                })();
        </script>
<noscript>
                <img src="//c.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
        </noscript>


<div id="fb-root"></div>
<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
<script>
		function fbs_click() {u=location.href;t=document.title;window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(u)+'&t='+encodeURIComponent(t),'sharer','toolbar=0,status=0,width=626,height=436');return false;}
		</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<div class="contain-allboxes-master">
<div id="PagePeel" align="left" style="z-index: 999999; position: absolute; right: 0px;  width: 98px; height: 92px;">


<script language="JavaScript">
            var zflag_nid="2105"; var zflag_cid="5"; var zflag_sid="2"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="15";
            </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>
<div id="header">
<div class="time">
<h4>الإثنين 19 /مارس/ 2018</h4>

<h4><span>09:30 مساءً</span>
</h4>
</div>
<a href="http://www.gololy.com/" title="gololy">
<div class="gololy">
</div>
</a>
<a href="http://www.gololy.com/index" title="gololy"></a>


<div class="e3lan">


<script language="JavaScript">
                            var zflag_nid="2105"; var zflag_cid="5"; var zflag_sid="2"; var zflag_width="728"; var zflag_height="90"; var zflag_sz="14";
                            </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>

</div>
<div id="content">
<div class="container">

<ul class="thumb">
<li><a href="http://www.gololy.com/cv/%d8%b4%d9%85%d8%b3-%d8%a7%d9%84%d8%a8%d8%a7%d8%b1%d9%88%d8%af%d9%8a" title="شمس البارودي"><img class="lazy" data-original="http://www.gololy.com/gallery/8000/thumbs/thumbs_0002.jpg" alt="شمس البارودي" /></a></li>
<li><a href="http://www.gololy.com/cv/%d9%83%d9%8a%d9%85-%d9%83%d8%a7%d8%b1%d8%af%d8%b4%d9%8a%d8%a7%d9%86" title="كيم كاردشيان "><img class="lazy" data-original="http://www.gololy.com/gallery/1000/thumbs/thumbs_2011-11-29-kim.JPG" alt="كيم كاردشيان " /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%b9%d8%a7%d8%af%d9%84-%d8%a5%d9%85%d8%a7%d9%85" title="عادل إمام"><img class="lazy" data-original="http://www.gololy.com/gallery/4000/thumbs/thumbs_1-59_0.jpg" alt="عادل إمام" /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%a3%d8%a8%d9%88-%d8%a8%d9%83%d8%b1-%d8%b9%d8%b2%d8%aa" title="أبو بكر عزت"><img class="lazy" data-original="http://www.gololy.com/gallery/mostafa-eltaher/thumbs/thumbs_110_28.jpg" alt="أبو بكر عزت" /></a></li>
<li><a href="http://www.gololy.com/cv/%d9%87%d9%8a%d9%81%d8%a7%d8%a1-%d9%88%d9%87%d8%a8%d9%8a" title="هيفاء وهبي "><img class="lazy" data-original="http://www.gololy.com/gallery/mostafa-eltaher/thumbs/thumbs_103_17.jpg" alt="هيفاء وهبي " /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%a3%d9%86%d9%88%d8%b1-%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84" title="أنور إسماعيل "><img class="lazy" data-original="http://www.gololy.com/gallery/mostafa100/thumbs/thumbs_5_22.jpg" alt="أنور إسماعيل " /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%a5%d8%b3%d9%85%d8%a7%d8%b9%d9%8a%d9%84-%d9%8a%d8%a7%d8%b3%d9%8a%d9%86" title="إسماعيل ياسين"><img class="lazy" data-original="http://www.gololy.com/gallery/13000/thumbs/thumbs_4987746.jpg" alt="إسماعيل ياسين" /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%b3%d9%8a%d8%b1%d9%8a%d9%86-%d8%b9%d8%a8%d8%af-%d8%a7%d9%84%d9%86%d9%88%d8%b1" title="سيرين عبد النور"><img class="lazy" data-original="http://www.gololy.com/gallery/general/thumbs/thumbs_2012-6-10-31_1.jpg" alt="سيرين عبد النور" /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%b4%d8%b1%d9%8a%d9%87%d8%a7%d9%86" title="شريهان"><img class="lazy" data-original="http://www.gololy.com/gallery/15000/thumbs/thumbs_2012-05-20_00062.jpg" alt="شريهان" /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%a7%d8%b3%d8%aa%d9%8a%d9%81%d8%a7%d9%86-%d8%b1%d9%88%d8%b3%d8%aa%d9%8a" title="استيفان روستي"><img class="lazy" data-original="http://www.gololy.com/gallery/11000/thumbs/thumbs_2012-4-1-9_0.jpg" alt="استيفان روستي" /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%b3%d8%b9%d9%8a%d8%af-%d8%b5%d8%a7%d9%84%d8%ad" title="سعيد صالح"><img class="lazy" data-original="http://www.gololy.com/gallery/9000/thumbs/thumbs_2012-03-06_00015.jpg" alt="سعيد صالح" /></a></li>
<li><a href="http://www.gololy.com/cv/%d8%ae%d8%a7%d9%84%d8%af-%d8%b5%d8%a7%d9%84%d8%ad" title="خالد صالح "><img class="lazy" data-original="http://www.gololy.com/gallery/4000/thumbs/thumbs_1-13_18.jpg" alt="خالد صالح " /></a></li>
</ul>
</div>
</div>

<div id="last_news">

<div id="last_news_content">
<iframe scrolling="no" height="40" frameborder="0" width="1001" src="http://www.gololy.com/newsticker">
                </iframe>
</div>
</div>


<div class="tabat">
<div id="menu">
<a title="جولولى" href="http://gololy.com" id="buttom_1 ">الرئيسية</a>
<a title="مشاهير الفن العرب" href="http://gololy.com/category/عربي" id="buttom_2">عربي</a>
<a title="مشاهير الفن التركي" href="http://gololy.com/category/تركي" id="buttom_3">تركي</a>
<a title="مشاهير الفن الهندي" href="http://gololy.com/category/بوليوود" id="buttom_4">بوليود</a>
<a title="مشاهير الفن العالمي" href="http://gololy.com/category/عالمي" id="buttom_5">عالمي</a>
<a title="مشاهير الرياضة" href="http://gololy.com/category/مشاهير-الرياضة" id="buttom_6">رياضة</a>
<a title="مشاهير الفن زمان" href="http://gololy.com/category/مشاهير_زمان" id="buttom_7">زمان</a>
</div>
<div id="searchbox">
<form method="post" class="searchForm" action="http://www.gololy.com/search/index">
<input id="outtext" name="key" value="" type="text" placeholder="أدخل كلمات البحث هنا">
<input type="submit" value="بحث" id="search">
</form>
<script>
					$(document).ready(function(){
						$(".searchForm").submit(function(){
							window.location.href = "http://www.gololy.com//search/"+$(".searchForm").children("input[name=key]").val();
							return false;
						})
					});
				
				</script>
</div>
<div class="face-twitter">
<a class="sites rss" target="_blank" href="http://www.gololy.com/rssfeed" title="rss"><img class="lazy" width="30" height="30" data-original="http://www.gololy.com/assets/img/rss_icon.png"></a>
<a href="https://www.facebook.com/gololy" target="_blank" title="جولولى فيسبوك"><img class="lazy" width="30" data-original="http://www.gololy.com/assets/img/face.png"></a>
<a href="http://www.youtube.com/user/gololygololy" target="_blank" title="جولولى يوتيوب"><img class="lazy" width="30" data-original="http://www.gololy.com/assets/img/youtube.png"></a>
<a href="https://plus.google.com/118147901802918080043" target="_blank" title="جولولى جوجل بلس" rel="publisher"><img class="lazy" width="30" data-original="http://www.gololy.com/assets/img/google.png"></a>
<a href="https://twitter.com/gololygololy1" target="_blank" title="جولولى تويتر"><img class="lazy" width="30" data-original="http://www.gololy.com/assets/img/twitter.png"></a>
</div>
</div>
<script type="text/javascript" src="http://www.gololy.com/assets/small_images_gallery/zoomer.js"></script>
<script type="text/javascript">
                    $(document).ready(function(){
                    $('ul.thumb li').Zoomer({speedView:200,speedRemove:400,altAnim:true,speedTitle:400,debug:false});
                    });
                </script>


<link rel='stylesheet' href='http://www.gololy.com/assets/MainNewsGallary/responsiveslides.css' type='text/css' media='all' />
<link rel='stylesheet' href='http://www.gololy.com/assets/MainNewsGallary/demo.css' type='text/css' media='all' />
<script src='http://www.gololy.com/assets/MainNewsGallary/responsiveslides.min.js'></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider4").responsiveSlides({
            auto: true,
            pager: true,
            nav: true,
            speed: 500,
            timeout: 8000,
            pause: true,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });

    });
</script>

<div class="contain-allboxes">
 <div class="shmleft">
<a title="التالي" href="http://www.gololy.com/1"><img class="lazy" data-original="http://www.gololy.com/assets/img/shmleft.png" /></a>
</div> 
<div class="boxgrid caption boxgrid-box0" style="position: relative;">
<div class="callbacks_container">
<ul class="rslides" id="slider4"> <li>
<img class="lazy" alt="داليا البحيري" data-original="http://www.gololy.com/gallery/2018/image_07/20180318_043654_2702.jpg" />
<a href="http://www.gololy.com/2018/03/18/218333/داليا-البحيري-وفريق-مسلسل-للحب-فرصة-أ.html" title="داليا البحيري وفريق مسلسل «للحب فرصة أخيرة» يحتفلون بانتهاء التصوير.. صور">
<div class="caption">
<span>داليا البحيري وفريق مسلسل «للحب فرصة أخيرة» يحتفلون بانتهاء التصوير.. صور</span></br>
<div class="subTitleee">
</div>
</div>
</a>
</li> <li>
<img class="lazy" alt="نجوم الفن في العرض الخاص لفيلمزهرةالصبار" data-original="http://www.gololy.com/gallery/2018/image_07/20180316_030936_1329.jpg" />
<a href="http://www.gololy.com/2018/03/16/218235/نجوم-الفن-في-العرض-الخاص-لفيلم-زهرة-ال.html" title="نجوم الفن في العرض الخاص لفيلم «زهرة الصبار».. صور">
<div class="caption">
<span>نجوم الفن في العرض الخاص لفيلم «زهرة الصبار».. صور</span></br>
<div class="subTitleee">
</div>
</div>
</a>
</li> <li>
<img class="lazy" alt="نجوم الفن في العرض خاص لفيلم رحلة يوسف بسينما داندي مول" data-original="http://www.gololy.com/gallery/2018/image_07/20180313_204108_9277.jpg" />
<a href="http://www.gololy.com/2018/03/14/218148/نجوم-الفن-في-العرض-خاص-لفيلم-رحلة-يوسف.html" title="نجوم الفن في العرض خاص لفيلم «رحلة يوسف» بسينما داندي مول.. صور">
<div class="caption">
<span>نجوم الفن في العرض خاص لفيلم «رحلة يوسف» بسينما داندي مول.. صور</span></br>
<div class="subTitleee">
</div>
</div>
</a>
</li> <li>
<img class="lazy" alt="زفاف محمد رحيم و انوسه كوته بفقرة مثيرة ل احمد عصام" data-original="http://www.gololy.com/gallery/2018/image_07/20180311_211921_8264.jpg" />
<a href="http://www.gololy.com/2018/03/12/218032/المُلحن-محمد-رحيم-يحتفل-بزفافه-على-أصغ.html" title="المُلحن محمد رحيم يحتفل بزفافه على أصغر مدربة أسود في مصر.. صور">
<div class="caption">
<span>المُلحن محمد رحيم يحتفل بزفافه على أصغر مدربة أسود في مصر.. صور</span></br>
<div class="subTitleee">
</div>
</div>
</a>
</li> <li>
<img class="lazy" alt="ميريام فارس" data-original="http://www.gololy.com/gallery/2017/image_27/20171231_195036_9459.jpg" />
<a href="http://www.gololy.com/2018/03/11/218025/ميريام-فارس-تحيي-زفاف-بحريني-بفستان-ر.html" title="ميريام فارس تحيي زفاف بحريني بفستان «ريش» يعرضها للسخرية.. صور وفيديو
">
<div class="caption">
<span>ميريام فارس تحيي زفاف بحريني بفستان «ريش» يعرضها للسخرية.. صور وفيديو
</span></br>
<div class="subTitleee">
</div>
</div>
</a>
</li>
</ul>
</div> 
<span class="see_more_archive" style="bottom: 6px;left: 10px;"><a style="background: none;font-size: 18px;" href="http://www.gololy.com/archive/خبر-رئيسي">
المزيد </a></span>
</div>
<div class="boxgrid caption boxgrid-box1">
<img class="lazy" alt="نيرمين الفقي " data-original="http://www.gololy.com/gallery/2018/image_01/20180102_054905_8544.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218380/لماذا-لم-تتزوج-نيرمين-الفقي-حتى-الآن؟.html">
<h3>لماذا لم تتزوج نيرمين الفقي حتى الآن؟.. الفنانة تجيب بصراحة</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218380/لماذا-لم-تتزوج-نيرمين-الفقي-حتى-الآن؟.html" title="على الرغم من الجمال الذي تتمتع به الفنانة المصرية نيرمين&#8230;">
على الرغم من الجمال الذي تتمتع به الفنانة المصرية نيرمين الفقي، وبلوغها الخامسة والأربعين من عمرها إلا أنها لم يسبق لها الزواج إلى الآن. نيرمين الفقي، كشفت سر عدم زواجها إلى الآن في لقاء سابق لها&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box2">
<img class="lazy" alt="محمد رمضان " data-original="http://www.gololy.com/gallery/2018/image_01/20180107_090405_0701.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218401/صورة-محمد-رمضان-يتحول-لماركة-عالمية-في.html">
<h3>رمضان يصبح ماركة عالمية.. شاهد</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218401/صورة-محمد-رمضان-يتحول-لماركة-عالمية-في.html" title="تحول اسم وصورة الفنان المصري محمد رمضان، لعلامة تجارية عالمية&#8230;">
تحول اسم وصورة الفنان المصري محمد رمضان، لعلامة&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box3">
<img class="lazy" alt="الامير هاري " data-original="http://www.gololy.com/gallery/2018/image_05/20180214_174140_3353.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218444/الأمير-هاري-يرفض-توقيع-مؤخر-الصداق.html">
<h3>الأمير هاري يرفض توقيع مؤخر الصداق</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218444/الأمير-هاري-يرفض-توقيع-مؤخر-الصداق.html" title="رفض الأمير البريطاني هاري، توقيع وثيقة ما قبل الزواج من&#8230;">
رفض الأمير البريطاني هاري، توقيع وثيقة ما قبل الزواج من أجل&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box4">
<img class="lazy" alt="لقاء الخميسي" data-original="http://www.gololy.com/gallery/2014-emad-11/2014-04-21_00176_0.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218397/لقاء-الخميسي-تحتفل-بعيد-ميلادها-مع-نجم.html">
<h3>لقاء الخميسي تحتفل بعيد ميلادها مع نجمات الفن.. شاهد</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218397/لقاء-الخميسي-تحتفل-بعيد-ميلادها-مع-نجم.html" title="احتفلت الفنانة المصرية لقاء الخميسي بعيد ميلادها، مساء السبت 17&#8230;">
احتفلت الفنانة المصرية لقاء الخميسي بعيد ميلادها، مساء السبت 17 مارس، في حفل كبير بحضور عدد من صديقاتها الفنانات. وكان من&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box5 ">
<img class="lazy" alt="بانسو سورال " data-original="http://www.gololy.com/gallery/2018/image_08/20180318_225850_1235.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218412/النجمة-التركية-بانسو-سورال-تحتفل-بخطب.html">
<h3>بانسو سورال تحتفل بخطبتها رسمياً.. صور
</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218412/النجمة-التركية-بانسو-سورال-تحتفل-بخطب.html" title="احتفلت الفنانة التركية بانسو سورال بخطبتها رسمياً لحبيبها رجل الأعمال&#8230;">
احتفلت الفنانة التركية بانسو سورال بخطبتها رسمياً لحبيبها رجل الأعمال هاكان باش في منزلها بأجواء عائلية&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box5">
<img class="lazy" alt="محمد هنيدي " data-original="http://www.gololy.com/gallery/2017/image_19/20170921_103144_9518.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218407/محمد-هنيدي-يتذكر-والدته-برسالة-مع-اقتر.html">
<h3>هنيدي يتذكر والدته برسالة مع اقتراب عيد الأم
</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218407/محمد-هنيدي-يتذكر-والدته-برسالة-مع-اقتر.html" title="&nbsp;\r\n\r\nعبر الفنان المصري محمد هنيدي عن افتقاده الشديد لوالدته منذ&#8230;">
&nbsp; عبر الفنان المصري محمد هنيدي عن افتقاده الشديد لوالدته منذ رحيلها في عام 2011، حيث يتذكرها&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box2">
<img class="lazy" alt="غادة عبدالرازق " data-original="http://www.gololy.com/gallery/2018/image_03/20180126_075453_9505.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218404/إصابة-غادة-عبدالرازق.html">
<h3>اصابة غادة عبدالرازق
</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218404/إصابة-غادة-عبدالرازق.html" title="&nbsp;\r\n\r\nتعرضت الفنانة المصرية غادة عبدالرازق لإصابة أثناء تصوير مسلسل «ضد&#8230;">
&nbsp; تعرضت الفنانة المصرية غادة عبدالرازق لإصابة أثناء تصوير&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box1">
<img class="lazy" alt="نجوى كرم " data-original="http://www.gololy.com/gallery/2018/image_07/20180312_221036_8286.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218349/نجوى-كرم-تزور-سيرين-عبدالنور-في-المستش.html">
<h3>نجوى كرم تزور سيرين عبدالنور في المستشفى خلال الولادة.. شاهد</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218349/نجوى-كرم-تزور-سيرين-عبدالنور-في-المستش.html" title="حرصت النجمة اللبنانية نجوى كرم على زيارة زميلتها، الفنانة سيرين&#8230;">
حرصت النجمة اللبنانية نجوى كرم على زيارة زميلتها، الفنانة سيرين عبدالنور في المستشفى، فور ولادة الأخيرة لمولودها الثاني «كريستيانو». شمس الأغنية اللبنانية نشرت صورة ظهرت فيها برفقة سيرين على سرير المستشفى، بينما بدا المولود الجديد إلى&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box4">
<img class="lazy" alt="مي كساب " data-original="http://www.gololy.com/gallery/2017/image_26/20171226_232548_3334.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218396/رغم-التحذيرات-مي-كساب-تغير-لون-شعرها-ش.html">
<h3>رغم التحذيرات.. مي كساب تغير لون شعرها.. شاهد</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218396/رغم-التحذيرات-مي-كساب-تغير-لون-شعرها-ش.html" title="شاركت الفنانة المصرية مي كساب جمهورها بصورة حديثة لها، ظهرت&#8230;">
شاركت الفنانة المصرية مي كساب جمهورها بصورة حديثة لها، ظهرت فيها بلوك جديد، وذلك على حسابها الخاص على موقع "انستجرام ". الفنانة&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box3">
<img class="lazy" alt="سيرين عبدالنور " data-original="http://www.gololy.com/gallery/2015/image_06/20150815_110554_6381.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218418/أول-صورة-لسيرين-عبدالنور-مع-مولودها-ال.html">
<h3>أول صورة لسيرين مع مولودها الجديد
</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218418/أول-صورة-لسيرين-عبدالنور-مع-مولودها-ال.html" title="ظهرت النجمة اللبنانية سيرين عبدالنور لأول مرة مع مولودها الجديد&#8230;">
ظهرت النجمة اللبنانية سيرين عبدالنور لأول مرة مع مولودها الجديد «كريستيانو»&#8230;
 </a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box1">
<img class="lazy" alt="كاظم الساهر " data-original="http://www.gololy.com/gallery/2017/image_27/20171230_171801_1346.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218419/كاظم-الساهر-يزور-مصر-بعد-8-سنوات-غياب-بر.html">
<h3>كاظم الساهر يزور مصر بعد 8 سنوات غياب برفقة خطيبته.. شاهد
</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218419/كاظم-الساهر-يزور-مصر-بعد-8-سنوات-غياب-بر.html" title="زار النجم العراقي كاظم الساهر، مصر في زيارة قصيرة جداً&#8230;">
زار النجم العراقي كاظم الساهر، مصر في زيارة قصيرة جداً برفقة خطيبته التونسية سارة، وهي المرة الأولى التي يزور فيها القيصر مصر بعد 8 سنوات من آخر حفل أحياه عام 2010 في القاهرة الجديدة. الشخص الوحيد&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box2">
<img class="lazy" alt="بريا براكاش " data-original="http://www.gololy.com/gallery/2018/image_05/20180215_051018_6632.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218416/هل-تتمرد-بريا-براكاش-على-أوامر-والدها؟.html">
<h3>هل تتمرد بريا براكاش؟</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218416/هل-تتمرد-بريا-براكاش-على-أوامر-والدها؟.html" title="أكد والد الممثلة الهندية الشابة بريا براكاش فاريير، تلك الفتاة&#8230;">
أكد والد الممثلة الهندية الشابة بريا براكاش فاريير،&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box3">
<img class="lazy" alt="ليلى علوي" data-original="http://www.gololy.com/gallery/2018/image_06/20180227_224218_1394.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218398/تصرف-غريب-من-ليلى-علوي-في-حفل-افتتاح-مهر.html">
<h3>حذاء ليلى يثير الجدل.. صور</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218398/تصرف-غريب-من-ليلى-علوي-في-حفل-افتتاح-مهر.html" title="حرصت الفنانة المصرية ليلى علوي على حضور حفل افتتاح مهرجان&#8230;">
حرصت الفنانة المصرية ليلى علوي على حضور حفل افتتاح مهرجان الأقصر&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box4">
<img class="lazy" alt="شاهيناز " data-original="http://www.gololy.com/gallery/2017/image_08/20170418_181118_8250.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218399/شاهيناز-تتعرض-لحادث-سير-مع-زوجها-صور.html">
<h3>شاهيناز تتعرض لحادث سير مع زوجها.. صور</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218399/شاهيناز-تتعرض-لحادث-سير-مع-زوجها-صور.html" title="تعرضت الفنانة المصرية شاهيناز لحادث سير على طريق المحور، وكان&#8230;">
تعرضت الفنانة المصرية شاهيناز لحادث سير على طريق المحور، وكان برفقتها زوجها الملحن آدم حسين. شاهيناز نشرت صورة لسيارتها التي تهشمت&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box5">
<img class="lazy" alt="عايدة رياض " data-original="http://www.gololy.com/gallery/2018/image_03/20180126_150003_3380.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218442/عايدة-رياض-اخترت-هذا-الفيلم-لجرأته.html">
<h3>عايدة رياض: اخترت هذا الفيلم لجرأته</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218442/عايدة-رياض-اخترت-هذا-الفيلم-لجرأته.html" title="سخرت الفنانة المصرية عايدة رياض، من اسم فيلم «بلاش تبوسني»،&#8230;">
سخرت الفنانة المصرية عايدة رياض، من اسم فيلم «بلاش تبوسني»، والمعروض حاليًا في دور العرض وذلك&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box5">
<img class="lazy" alt="شاروخان " data-original="http://www.gololy.com/gallery/2017/image_27/20171228_053555_9560.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218415/صور-تعلم-من-شاروخان-فن-الإتيكيت-مع-زوج.html">
<h3>صور.. تعلم من شاروخان فن الإتيكيت مع زوجتك</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218415/صور-تعلم-من-شاروخان-فن-الإتيكيت-مع-زوج.html" title="يعلم القاصي والداني مدى إتقان النجم الهندي الرومانسي شاروخان بالإتيكيت&#8230;">
يعلم القاصي والداني مدى إتقان النجم الهندي الرومانسي شاروخان بالإتيكيت وأصوله، وهو حريص على تطبيق قواعد&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box2">
<img class="lazy" alt="اميتاباتشان" data-original="http://www.gololy.com/gallery/4000/5_35.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218414/حرمان-أميتاب-باتشان-من-ميراث-والده.html">
<h3>حرمان باتشان من ميراث والده</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218414/حرمان-أميتاب-باتشان-من-ميراث-والده.html" title="شكك ممثل بوليوود أميتاب باتشان، نجل الشاعر الكبير الراحل هارفانيش&#8230;">
شكك ممثل بوليوود أميتاب باتشان، نجل الشاعر الكبير&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box1">
<img class="lazy" alt="ميريام فارس " data-original="http://www.gololy.com/gallery/2017/image_26/20171223_190241_8392.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218355/ميريام-فارس-تسرق-الأنظار-من-عروس-ليلة-ز.html">
<h3>ميريام فارس تسرق الأنظار من عروس ليلة زفافها بالسحر الأسود.. صور وفيديو
</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218355/ميريام-فارس-تسرق-الأنظار-من-عروس-ليلة-ز.html" title="تألقت النجمة اللبنانية ميريام فارس في حفل زفاف خاص احيته&#8230;">
تألقت النجمة اللبنانية ميريام فارس في حفل زفاف خاص احيته لصالح إحدى العائلات الخليجية، وحرصت على مشاركة الفانز بلقطات من اجواء الحفل. ميريام أشعلت حفل الزفاف بمجموعة من أجمل أغانيها اللبنانية، بالإضافة إلى باقة من الأغاني&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box4">
<img class="lazy" alt="هيدي كرم " data-original="http://www.gololy.com/gallery/2017/image_16/20170811_092039_9375.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218358/هيدي-كرم-تحتفل-بعيد-ميلاد-والدتها-وشقي.html">
<h3>هيدي كرم تحتفل بعيد ميلاد والدتها وشقيقتها.. شاهد</h3>
</a>
<p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218358/هيدي-كرم-تحتفل-بعيد-ميلاد-والدتها-وشقي.html" title="احتفلت الفنانة المصرية هيدي كرم، بعيد ميلاد والدتها السيدة جابي،&#8230;">
احتفلت الفنانة المصرية هيدي كرم، بعيد ميلاد والدتها السيدة جابي، وشقيقتها، ونشرت صور من الاحتفال عبر صفحتها الشخصية بموقع «إنستجرام». الصور&#8230;
</a>
</h20>
<p>
</div>
</div>
<div class="boxgrid caption boxgrid-box3">
<img class="lazy" alt="نادين نسيب نجيم " data-original="http://www.gololy.com/gallery/2018/image_04/20180206_175745_4945.jpg" />
<div class="cover boxcaption">
<a href="http://www.gololy.com/2018/03/19/218393/نادين-نسيب-نجيم-تدافع-عن-خدودها-شاهد.html">
<h3>نادين نسيب تدافع عن «خدودها».. شاهد</h3>
</a>
 <p>
<h20>
<a href="http://www.gololy.com/2018/03/19/218393/نادين-نسيب-نجيم-تدافع-عن-خدودها-شاهد.html" title="عبرت الفنانة اللبنانية نادين ناسيب نجيم عن استيائها الشديد من&#8230;">
عبرت الفنانة اللبنانية نادين ناسيب نجيم عن استيائها الشديد من الانتقادات&#8230;
</a>
</h20>
<p>
</div>
</div>

</div> 

<div class="right-side-adv">

<div class="advrtising-colum">


<script language="JavaScript">
            var zflag_nid = "2105";
            var zflag_cid = "5";
            var zflag_sid = "2";
            var zflag_width = "300";
            var zflag_height = "250";
            var zflag_sz = "9";
        </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>

<div style="clear:both;"></div>

<div style="margin-top: 5px;">
<a href="http://m.mobomarket.net/?chvc=gololy" target="_blank"><img src="http://gololy.com/assets/img/Adv_gololy_image.gif" /></a>
</div>

<div class="news-colum-adv s1 ">
<div class="leftbox-side-sacand-headtextbox">
<a href="http://www.gololy.com/archive/last_news" title="آخر الأخبار">
<h3 dir="rtl">جولولي آخر الأخبار:</h3>
</a>
</div>
<ul>

<li class="news-colum-adv-kalamhenedi new-11 "><a title="فن" href="http://www.gololy.com/category/%d9%85%d8%b4%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d9%81%d9%86"><font style="color:#FF9933">فن:</font></a> <a href="http://www.gololy.com/2018/03/19/218412/النجمة-التركية-بانسو-سورال-تحتفل-بخطب.html">
النجمة التركية بانسو سورال تحتفل بخطبتها رسمياً في أجواء عائلية.. صور </a><br><font color="#666666" style="font-style:italic; font-size:11px">
منذ 5 ساعة, 49 دقيقة</font></li>
<li class="news-colum-adv-kalamhenedi new-11 "><a title="فن" href="http://www.gololy.com/category/%d9%85%d8%b4%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d9%81%d9%86"><font style="color:#FF9933">فن:</font></a> <a href="http://www.gololy.com/2018/03/19/218310/الافراج-عن-المغني-دلير-مهندي-في-قضية-ال.html">
الافراج عن المغني دلير مهندي في قضية الاتجار بالبشر </a><br><font color="#666666" style="font-style:italic; font-size:11px">
منذ 5 ساعة, 50 دقيقة</font></li>
<li class="news-colum-adv-kalamhenedi new-11 "><a title="فن" href="http://www.gololy.com/category/%d9%85%d8%b4%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d9%81%d9%86"><font style="color:#FF9933">فن:</font></a> <a href="http://www.gololy.com/2018/03/19/218308/جاكلين-فرنانديز-تحارب-الكآبة-بالرقص-ف.html">
جاكلين فرنانديز تحارب الكآبة بالرقص في فيلمها الجديد.. فيديو </a><br><font color="#666666" style="font-style:italic; font-size:11px">
منذ 5 ساعة, 51 دقيقة</font></li>
<li class="news-colum-adv-kalamhenedi new-11 "><a title="فن" href="http://www.gololy.com/category/%d9%85%d8%b4%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d9%81%d9%86"><font style="color:#FF9933">فن:</font></a> <a href="http://www.gololy.com/2018/03/19/218305/سيلينا-جيتلي-تشارك-أول-صورة-لإبنها-الث.html">
سيلينا جيتلي تشارك أول صورة لإبنها الثالث على Instagram </a><br><font color="#666666" style="font-style:italic; font-size:11px">
منذ 5 ساعة, 52 دقيقة</font></li>
<li class="news-colum-adv-kalamhenedi new-11 "><a title="فن" href="http://www.gololy.com/category/%d9%85%d8%b4%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d9%81%d9%86"><font style="color:#FF9933">فن:</font></a> <a href="http://www.gololy.com/2018/03/19/218314/النجمة-الهندية-سونام-كابور-تصف-دونالد.html">
النجمة الهندية سونام كابور تصف دونالد ترامب بـ«المعتوه» </a><br><font color="#666666" style="font-style:italic; font-size:11px">
منذ 6 ساعة, 9 دقيقة</font></li>
<li class="news-colum-adv-kalamhenedi new-11 "><a title="رياضة" href="http://www.gololy.com/category/%d9%85%d8%b4%d8%a7%d9%87%d9%8a%d8%b1-%d8%a7%d9%84%d8%b1%d9%8a%d8%a7%d8%b6%d8%a9"><font style="color:#FF9933">رياضة:</font></a> <a href="http://www.gololy.com/2018/03/19/218450/الجامعة-العربية-تمنح-محمد-صلاح-وسام-شر.html">
الجامعة العربية تمنح محمد صلاح وسام شرف «الشباب العربي القدوة» </a><br><font color="#666666" style="font-style:italic; font-size:11px">
منذ 6 ساعة, 22 دقيقة</font></li>

</ul>
<a href="http://www.gololy.com/archive/last_news" title="المزيد"><h5>المزيد</h5></a>
</div>

<div class="Referendum">
<div class="Referendum-head">
<h1>الإستفتاء</h1>
</div>
<div class="Referendum-contain">
<div class="wp-polls" id="polls-22" style="opacity: 1;">
<div class="wp-polls-ans" id="poll_result" style="display:none;">
<p style="text-align:right; font-family:Arial, Helvetica, sans-serif; font-size:18px; font-weight: bold; direction:rtl; color:#FFFFFF; margin:10px -5px 0 0;">
<strong>
أفضل المسلسلات التركية المعروضة حاليا من وجهة نظرك </strong>
 </p>
<span id="ajax_result">
<ul class="wp-polls-ul">
<li> أنت وطني <small>19%</small><div title="" style="width: 19%; padding: 0; font-size: 13px;color: #FFFFFF;margin: 6px 0pt 0pt 10px; float: left;" class="pollbar"></div></li>
<li> جسور والجميلة <small>17%</small><div title="" style="width: 17%; padding: 0; font-size: 13px;color: #FFFFFF;margin: 6px 0pt 0pt 10px; float: left;" class="pollbar"></div></li>
<li> حب للإيجار <small>32%</small><div title="" style="width: 32%; padding: 0; font-size: 13px;color: #FFFFFF;margin: 6px 0pt 0pt 10px; float: left;" class="pollbar"></div></li>
<li> في الداخل <small>15%</small><div title="" style="width: 15%; padding: 0; font-size: 13px;color: #FFFFFF;margin: 6px 0pt 0pt 10px; float: left;" class="pollbar"></div></li>
<li> السلطانة كوسيم <small>17%</small><div title="" style="width: 17%; padding: 0; font-size: 13px;color: #FFFFFF;margin: 6px 0pt 0pt 10px; float: left;" class="pollbar"></div></li>
</ul>
<p style="text-align:right; font-family:Arial, Helvetica, sans-serif; font-size:18px; font-weight: bold; direction:rtl; color:#FFFFFF; margin:10px 5px 0 0; padding-bottom: 15px;">إجمالي من أدلوا بأصواتهم: <strong>721</strong></p>
</span>
<p style="text-align: center;">
<a id="view_poll_form" href="javascript:void(0)">تصويت</a>
</p>
</div>
<div id="poll_form" class="wp-polls" style="display:none;">
<form method="post" action="http://gololy.com/index/poll" id="pollform">
<input type="hidden" value="33" name="poll_id">
<p style="text-align:right; font-family:Arial, Helvetica, sans-serif; font-size:18px; font-weight: bold; direction:rtl; color:#FFFFFF; margin:10px 9px 0 0;"><strong>أفضل المسلسلات التركية المعروضة حاليا من وجهة نظرك</strong></p><div class="wp-polls-ans" id="polls-22-ans"><ul class="wp-polls-ul">
<li><input type="radio" value="152" name="ans_id" id="poll-answer-152"> <label for="poll-answer-152">أنت وطني</label></li>
<li><input type="radio" value="153" name="ans_id" id="poll-answer-153"> <label for="poll-answer-153">جسور والجميلة</label></li>
<li><input type="radio" value="154" name="ans_id" id="poll-answer-154"> <label for="poll-answer-154">حب للإيجار</label></li>
<li><input type="radio" value="155" name="ans_id" id="poll-answer-155"> <label for="poll-answer-155">في الداخل</label></li>
<li><input type="radio" value="156" name="ans_id" id="poll-answer-156"> <label for="poll-answer-156">السلطانة كوسيم</label></li>
</ul><p style="text-align:center; font-family:Arial, Helvetica, sans-serif; font-size:18px; font-weight: bold; direction:rtl; color:#FFFFFF; margin: -13px 0pt 0pt 5px;">
<input type="submit" class="Buttons" value=" تصويت ">
<a href="javascript:void(0)" id="view_poll_result">نتائج الاستفتاء</a>
</p></div>
</form>
</div>
</div>
<div id="poll_loader" style="display:none;color: #FFFFFF;font-family: tahoma;font-size: 14px;margin-bottom: 7px;margin-right: 9px;text-align: center;direction: rtl;">
<img width="16" height="16" class="wp-polls-image" title="جارى التصويت" alt="جارى التصويت" src="http://www.gololy.com/assets/img/loading.gif">&nbsp;جارى التصويت ...
</div>
</div>
</div>
<script>
        
        $("#poll_form").slideDown();

        $("#view_poll_result").click(function() {
            $("#poll_form").slideUp();
            $("#poll_result").slideDown();
        });

        $("#view_poll_form").click(function() {
            $("#poll_result").slideUp();
            $("#poll_form").slideDown();
        });

        $("#pollform").submit(function() {

            length = $("#pollform").find("input[type=radio]:checked").length;
            if (length == 0) {
                alert("لم تقم بالاجابة بعد على الإستفتاء");
                return false;
            }

            $("#poll_loader").show();
            $.post("index/poll", $("#pollform").serialize(), function(response) {                                                
                //if (response.status) {
                    $("#ajax_result").html(response.html);
                    $("#poll_form").slideUp();
                    $("#poll_result").slideDown();
                    $("#view_poll_form").remove();
                    $("#poll_loader").hide();
                //}                
            }, "html");            
            return false;            
        });
        

</script>

<div class="news-colum-adv s2">
<div class="leftbox-side-sacand-headtextbox">
<a href="http://www.gololy.com/archive/سكووب" title="سكووب">
<h3 dir="rtl">سكووب:</h3>
</a>
</div>
<ul> <li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/19/218413/قوام-دنيا-بطمة-يزغرد-في-فستان-برنسيسي.html" title="قوام دنيا بطمة يزغرد في فستان «برنسيسي» بحفل زفاف خاص.. صور">
<font color="#FFFFFF" style="font-size:14px">قوام دنيا بطمة يزغرد في فستان «برنسيسي» بحفل زفاف خاص.. صور</font></a></li>
<li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/19/218360/هاني-شاكر-يوضح-سبب-إيقاف-محمد-الريفي-عن.html" title="هاني شاكر يوضح سبب إيقاف محمد الريفي عن الغناء">
<font color="#FFFFFF" style="font-size:14px">هاني شاكر يوضح سبب إيقاف محمد الريفي عن الغناء</font></a></li>
<li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/18/218392/هاني-رمزي-يجهز-لبرنامج-مقالب.html" title="هاني رمزي يجهز لبرنامج مقالب ">
<font color="#FFFFFF" style="font-size:14px">هاني رمزي يجهز لبرنامج مقالب </font></a></li>
<li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/18/218390/إيهاب-توفيق-يطلق-مشفتش-زي-أمي-فيديو.html" title="إيهاب توفيق يطلق «مشفتش زي أمي».. فيديو">
<font color="#FFFFFF" style="font-size:14px">إيهاب توفيق يطلق «مشفتش زي أمي».. فيديو</font></a></li>
<li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/18/218363/كارمن-سليمان-تحتفل-بعيد-الأم-بأغنية-جد.html" title="كارمن سليمان تحتفل بعيد الأم بأغنية جديدة.. فيديو">
 <font color="#FFFFFF" style="font-size:14px">كارمن سليمان تحتفل بعيد الأم بأغنية جديدة.. فيديو</font></a></li>
<li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/17/218317/هاني-رمزي-ينعى-السيناريست-طارق-عبدالج.html" title="هاني رمزي ينعى السيناريست طارق عبدالجليل بكلمات مؤثرة">
<font color="#FFFFFF" style="font-size:14px">هاني رمزي ينعى السيناريست طارق عبدالجليل بكلمات مؤثرة</font></a></li>
<li class="news-colum-adv-kalamhenedi new-12"><a href="http://www.gololy.com/2018/03/16/218259/شروط-حضور-حفل-عمرو-دياب-في-الجامعة-الأم.html" title="شروط حضور حفل عمرو دياب في الجامعة الأمريكية">
<font color="#FFFFFF" style="font-size:14px">شروط حضور حفل عمرو دياب في الجامعة الأمريكية</font></a></li>
</ul>
<a href="http://www.gololy.com/archive/سكووب" title="المزيد"><h5>المزيد</h5></a>
</div>

<div class="news-colum-adv new-style">
<div class="leftbox-side-sacand-headtextbox">
<h3 class="new" dir="rtl">مواليد هذا الشهر:</h3>
</div>
<ul>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/يوسف-عرفات" title="يوسف عرفات">يوسف عرفات</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/مسك-الكويتية" title="مسك الكويتية">مسك الكويتية</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/إيمي" title="إيمي سمير غانم">إيمي سمير غانم</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/سيرجيو-راموس" title="سيرجيو راموس">سيرجيو راموس</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/ليدي-جاجا" title="ليدي جاجا">ليدي جاجا</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/شيكابالا" title="شيكابالا">شيكابالا</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/أنجين-أوزتورك" title="أنجين أوزتورك">أنجين أوزتورك</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/هند-البلوشي" title="هند البلوشي">هند البلوشي</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/دينا-الشربيني" title="دينا الشربيني">دينا الشربيني</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/مشاعل-عبد-الله" title="مشاعل عبد الله">مشاعل عبد الله</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/كندة-علوش" title="كندة علوش">كندة علوش</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/فرات-جليك" title="فرات جليك">فرات جليك</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/جاد-شويري" title="جاد شويري">جاد شويري</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/شذى-حسون" title="شذى حسون">شذى حسون</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/حمادة-هلال" title="حمادة هلال">حمادة هلال</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/رونالدينيو" title="رونالدينيو">رونالدينيو</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/صفاء-سلطان" title="صفاء سلطان">صفاء سلطان</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/راني-موخرجي" title="راني موخرجي">راني موخرجي</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/منى-شداد" title="منى شداد">منى شداد</a></li>
<li class="news-colum-adv-kalamhenedi noborder"><a href="http://www.gololy.com/cv/رامي-صبري" title="رامي صبري ">رامي صبري </a></li> </ul>

</div>

<div class="news-colum-adv s3">
<div class="leftbox-side-sacand-headtextbox">
<a href="http://www.gololy.com/archive/مجتمع" title="مجتمع">
<h3 dir="rtl">مجتمع:</h3>
</a>
</div>
<ul> <li class="news-colum-adv-kalamhenedi new-13 "><a title="لبنان" href="http://www.gololy.com/archive/%d9%84%d8%a8%d9%86%d8%a7%d9%86"><font style="color:#FF9933">لبنان:</font></a> <a href="http://www.gololy.com/2018/03/17/218296/رقصات-إباحية-في-ملهى-ليلي-تثير-الجدل-في.html" title="رقصات إباحية في ملهى ليلي تثير الجدل في بيروت.. صور">
رقصات إباحية في ملهى ليلي تثير الجدل في بيروت.. صور </a></li> <li class="news-colum-adv-kalamhenedi new-13 "><a title="المغرب" href="http://www.gololy.com/archive/%d8%a7%d9%84%d9%85%d8%ba%d8%b1%d8%a8"><font style="color:#FF9933">المغرب:</font></a> <a href="http://www.gololy.com/2018/03/16/218249/سناء-معطاط-من-عاملة-نظافة-إلى-ملكة-جما.html" title="سناء معطاط.. من عاملة نظافة إلى ملكة جمال في المغرب.. صور">
سناء معطاط.. من عاملة نظافة إلى ملكة جمال في المغرب.. صور </a></li> <li class="news-colum-adv-kalamhenedi new-13 "><a title="آسيا" href="http://www.gololy.com/archive/%d8%a2%d8%b3%d9%8a%d8%a7"><font style="color:#FF9933">آسيا:</font></a> <a href="http://www.gololy.com/2018/03/01/217505/تحرش-جماعي-بناشطة-سياسية-في-باكستان-في.html" title="تحرش جماعي بناشطة سياسية في باكستان.. فيديو">
تحرش جماعي بناشطة سياسية في باكستان.. فيديو </a></li> <li class="news-colum-adv-kalamhenedi new-13 "><a title="أمريكا الشمالية" href="http://www.gololy.com/archive/%d8%a3%d9%85%d8%b1%d9%8a%d9%83%d8%a7-%d8%a7%d9%84%d8%b4%d9%85%d8%a7%d9%84%d9%8a%d8%a9"><font style="color:#FF9933">أمريكا الشمالية:</font></a> <a href="http://www.gololy.com/2018/02/28/217465/المتحولون-جنسيا-ينتصرون-على-دونالد-تر.html" title="المتحولون جنسيا ينتصرون على دونالد ترامب.. صور">
المتحولون جنسيا ينتصرون على دونالد ترامب.. صور </a></li> <li class="news-colum-adv-kalamhenedi new-13 "><a title="أمريكا الشمالية" href="http://www.gololy.com/archive/%d8%a3%d9%85%d8%b1%d9%8a%d9%83%d8%a7-%d8%a7%d9%84%d8%b4%d9%85%d8%a7%d9%84%d9%8a%d8%a9"><font style="color:#FF9933">أمريكا الشمالية:</font></a> <a href="http://www.gololy.com/2018/02/27/217376/حاكم-ولاية-أمريكية-يواجه-تهمة-نشر-صور-ص.html" title="حاكم ولاية أمريكية يواجه تهمة نشر صور صديقته عارية">
حاكم ولاية أمريكية يواجه تهمة نشر صور صديقته عارية </a></li> <li class="news-colum-adv-kalamhenedi new-13 "><a title="أوروبا" href="http://www.gololy.com/archive/%d8%a3%d9%88%d8%b1%d9%88%d8%a8%d8%a7"><font style="color:#FF9933">أوروبا:</font></a> <a href="http://www.gololy.com/2018/02/25/217337/قتل-زوجته-عارضة-الأزياء-وانتحر-صور.html" title="قتل زوجته عارضة الأزياء وانتحر.. صور">
قتل زوجته عارضة الأزياء وانتحر.. صور </a></li> </ul>
<a href="http://www.gololy.com/archive/مجتمع" title="المزيد"><h5>المزيد</h5></a>
</div>

<div class="news-colum-adv s4">
<div class="leftbox-side-sacand-headtextbox">
<h3 style="height:27px" dir="rtl">الأكثر قراءة</h3>
</div>
<div class="names-culam s6">
<a href='tag/%d8%a7%d9%84%d8%ab%d9%88%d8%b1%d8%a9-%d8%a7%d9%84%d8%aa%d9%88%d9%86%d8%b3%d9%8a%d8%a9/' style='font-size:18px ; color: #B195E8;'> الثورة التونسية</a></span><a href='tag/%d8%ab%d9%88%d8%b1%d8%a7%d8%aa-%d8%a7%d9%84%d8%b1%d8%a8%d9%8a%d8%b9-%d8%a7%d9%84%d8%b9%d8%b1%d8%a8%d9%8a/' style='font-size:18px ; color: #B195E8;'> ثورات الربيع العربي</a></span><a href='tag/%d9%85%d8%ad%d9%85%d9%88%d8%af-%d8%b9%d8%a8%d8%af-%d8%a7%d9%84%d8%b1%d8%a7%d8%b2%d9%82-%d8%a7%d9%84%d8%b1%d8%b6%d9%88%d8%a7%d9%86%d9%8a/' style='font-size:18px ; color: #B195E8;'> محمود عبد الرازق الرضواني</a></span><a href='tag/%d8%b9%d9%84%d8%a7%d8%a1-%d8%b5%d8%a7%d8%af%d9%82/' style='font-size:19.35px ; color: #F797D6;'> علاء صادق</a></span><a href='tag/%d9%83%d8%b1%d8%a9-%d9%82%d8%af%d9%85/' style='font-size:24.3px ; color: #F797D6;'> كرة قدم</a></span><a href='tag/%d8%b3%d9%8a%d8%b1%d9%8a%d9%86%d8%a7-%d9%88%d9%8a%d9%84%d9%8a%d8%a7%d9%85%d8%b2/' style='font-size:18.9px ; color: #F797D6;'> سيرينا ويليامز</a></span><a href='tag/%d9%85%d8%ad%d9%85%d8%af-%d8%a7%d9%84%d8%b9%d8%b1%d9%8a%d9%81%d9%8a/' style='font-size:19.35px ; color: #F797D6;'> محمد العريفي</a></span><a href='tag/%d8%b1%d8%ac%d8%a7%d9%84-%d8%af%d9%8a%d9%86/' style='font-size:50.85px ; color: #F797D6;'> رجال دين</a></span><a href='tag/%d9%85%d8%ad%d9%85%d8%af-%d8%ad%d8%b3%d9%8a%d9%86-%d9%8a%d8%b9%d9%82%d9%88%d8%a8/' style='font-size:18.45px ; color: #F797D6;'> محمد حسين يعقوب</a></span><a href='tag/%d9%85%d8%ad%d9%85%d8%af-%d8%ad%d8%b3%d8%a7%d9%86/' style='font-size:18.9px ; color: #F797D6;'> محمد حسان</a></span><a href='tag/%d8%b5%d9%81%d9%88%d8%aa-%d8%ad%d8%ac%d8%a7%d8%b2%d9%8a/' style='font-size:18.9px ; color: #F797D6;'> صفوت حجازي</a></span><a href='tag/%d8%b9%d9%84%d8%a7%d8%a1-%d8%ba%d8%a7%d9%86%d9%85/' style='font-size:18px ; color: #B195E8;'> علاء غانم</a></span><a href='tag/%d8%a7%d9%84%d9%82%d8%b0%d8%a7%d9%81%d9%8a/' style='font-size:18px ; color: #B195E8;'> القذافي</a></span><a href='tag/%d9%84%d9%8a%d8%a8%d9%8a%d8%a7/' style='font-size:18px ; color: #B195E8;'> ليبيا</a></span>
</div>
</div>

</div>

<div class="news-colum">
<div class="NHomeSection">

<div class="HomeSectionBox">
<div class="HomeSectionTop SBG2">
<a href="http://www.gololy.com/archive/كافيه-المشاهير" title="كافيه المشاهير"><span>كافيه المشاهير</span></a>
</div>
<div class="HomeSectionContent">
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218423/سميحة-أيوب-وسهير-شلبي-أبرز-المكرمات-في.html" title="سميحة ايوب و سهير شلبي ابرز المكرمات في حفل ختام مهرجان التميز الاعلامي 2018"><img class="lazy" height="58" width="80" alt="سميحة ايوب و سهير شلبي ابرز المكرمات في حفل ختام مهرجان التميز الاعلامي 2018" data-original="http://www.gololy.com/gallery/2018/image_08/thumbs/thumbs_20180319_065518_1149.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218423/سميحة-أيوب-وسهير-شلبي-أبرز-المكرمات-في.html" title="سميحة أيوب وسهير شلبي أبرز المكرمات في حفل ختام مهرجان التميز الاعلامي 2018.. صور"><h5 class="HSLColor2">سميحة أيوب وسهير شلبي أبرز المكرمات في حفل ختام مهرجان التميز الاعلامي 2018.. صور</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218424/نجوم-الفن-في-عرض-فيلم-wally-ضمن-فاعليات-مهرج.html" title="نجوم الفن في فيلم Wally ضمن فاعليات مهرجان الاقصر السينمائي"><img class="lazy" height="58" width="80" alt="نجوم الفن في فيلم Wally ضمن فاعليات مهرجان الاقصر السينمائي" data-original="http://www.gololy.com/gallery/2018/image_08/thumbs/thumbs_20180319_071545_0188.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218424/نجوم-الفن-في-عرض-فيلم-wally-ضمن-فاعليات-مهرج.html" title="نجوم الفن في عرض فيلم Wally ضمن فاعليات مهرجان الأقصر السينمائي.. صور"><h5 class="HSLColor2">نجوم الفن في عرض فيلم Wally ضمن فاعليات مهرجان الأقصر السينمائي.. صور</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218327/وصلة-رقص-بين-آسر-ياسين-وصبري-فواز-برحلة.html" title="نجوم الفن في رحله نيليه قبل بدء لاقصر السينمائي"><img class="lazy" height="58" width="80" alt="نجوم الفن في رحله نيليه قبل بدء لاقصر السينمائي" data-original="http://www.gololy.com/gallery/2018/image_07/thumbs/thumbs_20180318_054122_8665.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218327/وصلة-رقص-بين-آسر-ياسين-وصبري-فواز-برحلة.html" title="وصلة رقص بين آسر ياسين وصبري فواز برحلة نيلية لمعبد حتبسوت بالأقصر.. شاهد "><h5 class="HSLColor2">وصلة رقص بين آسر ياسين وصبري فواز برحلة نيلية لمعبد حتبسوت بالأقصر.. شاهد </h5></a>
</div> </div>
</div>

<div class="HomeSectionBox">
<div class="HomeSectionTop SBG2">
<a href="http://www.gololy.com/archive/مشاهير-متنوعون" title="منوعات"><span>منوعات</span></a>
</div>
<div class="HomeSectionContent">
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218447/ميلانيا-ترامب-تحارب-التحرش-على-الإنتر.html" title="ميلانيا ترامب "><img class="lazy" height="58" width="80" alt="ميلانيا ترامب " data-original="http://www.gololy.com/gallery/2017/image_21/thumbs/thumbs_20171026_124911_7633.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218447/ميلانيا-ترامب-تحارب-التحرش-على-الإنتر.html" title="ميلانيا ترامب تحارب التحرش على الإنترنت"><h5 class="HSLColor2">ميلانيا ترامب تحارب التحرش على الإنترنت</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218444/الأمير-هاري-يرفض-توقيع-مؤخر-الصداق.html" title="الامير هاري "><img class="lazy" height="58" width="80" alt="الامير هاري " data-original="http://www.gololy.com/gallery/2017/image_11/thumbs/thumbs_20170606_091831_4408.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218444/الأمير-هاري-يرفض-توقيع-مؤخر-الصداق.html" title="الأمير هاري يرفض توقيع مؤخر الصداق"><h5 class="HSLColor2">الأمير هاري يرفض توقيع مؤخر الصداق</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218441/هل-يشكل-حمل-كيت-ميدلتون-خطراً-على-حياته.html" title="كيت ميدلتون "><img class="lazy" height="58" width="80" alt="كيت ميدلتون " data-original="http://www.gololy.com/gallery/2018/image_04/thumbs/thumbs_20180203_172201_1060.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218441/هل-يشكل-حمل-كيت-ميدلتون-خطراً-على-حياته.html" title="هل يشكل حمل كيت ميدلتون خطراً على حياتها؟"><h5 class="HSLColor2">هل يشكل حمل كيت ميدلتون خطراً على حياتها؟</h5></a>
</div>
</div>
</div>

<div class="HomeSectionBox">
<div class="HomeSectionTop SBG2">
<a href="http://www.gololy.com/archive/لايت" title="لايت"><span>لايت</span></a>
</div>
<div class="HomeSectionContent">
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218386/هذا-ما-ستفعله-الصين-بسيئي-السمعة.html" title="طائرة صينية"><img class="lazy" height="58" width="80" alt="طائرة صينية" data-original="http://www.gololy.com/gallery/2018/image_08/thumbs/thumbs_20180318_223237_8976.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218386/هذا-ما-ستفعله-الصين-بسيئي-السمعة.html" title="هذا ما ستفعله الصين بسيئي السمعة"><h5 class="HSLColor2">هذا ما ستفعله الصين بسيئي السمعة</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/19/218387/شاهد-أغلى-قطعة-شيكولاتة-في-العالم-وتعر.html" title="اغلى شيكولاتة"><img class="lazy" height="58" width="80" alt="اغلى شيكولاتة" data-original="http://www.gololy.com/gallery/2018/image_08/thumbs/thumbs_20180318_223258_5501.jpg" /></a>
<a href="http://www.gololy.com/2018/03/19/218387/شاهد-أغلى-قطعة-شيكولاتة-في-العالم-وتعر.html" title="شاهد أغلى قطعة شيكولاتة في العالم وتعرف على ثمنها"><h5 class="HSLColor2">شاهد أغلى قطعة شيكولاتة في العالم وتعرف على ثمنها</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/12/218098/فتيات-تركيات-يرقصن-في-الشارع-على-أنغام.html" title="حسين الجسمي "><img class="lazy" height="58" width="80" alt="حسين الجسمي " data-original="http://www.gololy.com/gallery/2017/image_09/thumbs/thumbs_20170429_110241_1930.jpg" /></a>
<a href="http://www.gololy.com/2018/03/12/218098/فتيات-تركيات-يرقصن-في-الشارع-على-أنغام.html" title=" فتيات تركيات يرقصن في الشارع على أنغام أغنية «بشرة خير».. فيديو"><h5 class="HSLColor2"> فتيات تركيات يرقصن في الشارع على أنغام أغنية «بشرة خير».. فيديو</h5></a>
</div>
</div>
</div>

<div class="HomeSectionBox">
<div class="HomeSectionTop SBG3">
<a href="http://www.gololy.com/archive/أفـلام" title="أفـلام"><span>أفـلام</span></a>
</div>
<div class="HomeSectionContent">
<div class="HomeSectionLink">
<a title="سوسن بدر " href="http://www.gololy.com/2018/03/18/218395/سوسن-بدر-إمرأة-عجوز-في-أهو-دا-اللي-صار.html"><img class="lazy" height="58" width="80" alt="سوسن بدر " data-original="http://www.gololy.com/gallery/2016/image_02/thumbs/thumbs_20160127_135413_3504.jpg" /></a>
 <a title="سوسن بدر إمرأة عجوز  في «أهو دا اللي صار»" href="http://www.gololy.com/2018/03/18/218395/سوسن-بدر-إمرأة-عجوز-في-أهو-دا-اللي-صار.html"><h5 class="HSLColor2">سوسن بدر إمرأة عجوز في «أهو دا اللي صار»</h5></a>
</div>
<div class="HomeSectionLink">
<a title="ليلى علوي" href="http://www.gololy.com/2018/03/18/218394/ليلى-علوي-تتزوج-سراً-في-فيلمها-الجديد.html"><img class="lazy" height="58" width="80" alt="ليلى علوي" data-original="http://www.gololy.com/gallery/2018/image_06/thumbs/thumbs_20180227_224214_8322.jpg" /></a>
<a title="ليلى علوي تتزوج سراً في فيلمها الجديد" href="http://www.gololy.com/2018/03/18/218394/ليلى-علوي-تتزوج-سراً-في-فيلمها-الجديد.html"><h5 class="HSLColor2">ليلى علوي تتزوج سراً في فيلمها الجديد</h5></a>
</div>
<div class="HomeSectionLink">
<a title="انتصار " href="http://www.gololy.com/2018/03/16/218273/انتصار-ضيف-شرف-في-قرمط-بيتقرمط.html"><img class="lazy" height="58" width="80" alt="انتصار " data-original="http://www.gololy.com/gallery/2016/image_13/thumbs/thumbs_20161008_120240_1176.jpg" /></a>
<a title="انتصار ضيف شرف في «قرمط بيتقرمط»" href="http://www.gololy.com/2018/03/16/218273/انتصار-ضيف-شرف-في-قرمط-بيتقرمط.html"><h5 class="HSLColor2">انتصار ضيف شرف في «قرمط بيتقرمط»</h5></a>
</div>
</div>
</div>

<div class="HomeSectionBox">
<div class="HomeSectionTop SBG3">
<a href="http://www.gololy.com/archive/مسلسـلات" title="مسلسلات"><span>مسلسلات</span></a>
</div>
<div class="HomeSectionContent">
<div class="HomeSectionLink">
<a title="عمرو سعد " href="http://www.gololy.com/2018/03/16/218256/عمرو-سعد-يتورط-في-قضية-دعارة-في-بركة.html"><img class="lazy" height="58" width="80" alt="عمرو سعد " data-original="http://www.gololy.com/gallery/2017/image_25/thumbs/thumbs_20171208_102211_5987.jpg" /></a>
<a title="عمرو سعد يتورط في قضية دعارة في «بركة»" href="http://www.gololy.com/2018/03/16/218256/عمرو-سعد-يتورط-في-قضية-دعارة-في-بركة.html"><h5 class="HSLColor2">عمرو سعد يتورط في قضية دعارة في «بركة»</h5></a>
</div>
<div class="HomeSectionLink">
<a title="ميس حمدان " href="http://www.gololy.com/2018/03/12/218126/ميس-حمدان-تخوض-أولى-بطولاتها-المطلقة-ف.html"><img class="lazy" height="58" width="80" alt="ميس حمدان " data-original="http://www.gololy.com/gallery/2016/image_16/thumbs/thumbs_20161129_090608_9780.jpg" /></a>
<a title="ميس حمدان تخوض أولى بطولاتها المطلقة في الدراما مع نوف" href="http://www.gololy.com/2018/03/12/218126/ميس-حمدان-تخوض-أولى-بطولاتها-المطلقة-ف.html"><h5 class="HSLColor2">ميس حمدان تخوض أولى بطولاتها المطلقة في الدراما مع نوف</h5></a>
</div>
<div class="HomeSectionLink">
 <a title="ميار الغيطي " href="http://www.gololy.com/2018/03/12/218118/ميار-الغيطى-تدخل-أبواب-الشك.html"><img class="lazy" height="58" width="80" alt="ميار الغيطي " data-original="http://www.gololy.com/gallery/2018/image_02/thumbs/thumbs_20180112_165207_2418.jpg" /></a>
<a title="ميار الغيطى تدخل «أبواب الشك»" href="http://www.gololy.com/2018/03/12/218118/ميار-الغيطى-تدخل-أبواب-الشك.html"><h5 class="HSLColor2">ميار الغيطى تدخل «أبواب الشك»</h5></a>
</div>
</div>
</div>

<div class="HomeSectionBox">
<div class="HomeSectionTop SBG3">
<a href="http://www.gololy.com/archive/غناء" title="غناء"><span>غناء</span></a>
</div>
<div class="HomeSectionContent">
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/18/218363/كارمن-سليمان-تحتفل-بعيد-الأم-بأغنية-جد.html" title="كارمن سليمان "><img class="lazy" height="58" width="80" alt="كارمن سليمان " data-original="http://www.gololy.com/gallery/2018/image_05/thumbs/thumbs_20180212_172924_3177.jpg" /></a>
<a href="http://www.gololy.com/2018/03/18/218363/كارمن-سليمان-تحتفل-بعيد-الأم-بأغنية-جد.html" title="كارمن سليمان تحتفل بعيد الأم بأغنية جديدة.. فيديو"><h5 class="HSLColor2">كارمن سليمان تحتفل بعيد الأم بأغنية جديدة.. فيديو</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/17/218294/وائل-جسار-يستعد-لطرح-حبها-فرض-بمناسب.html" title="وائل جسار"><img class="lazy" height="58" width="80" alt="وائل جسار" data-original="http://www.gololy.com/gallery/2018/image_01/thumbs/thumbs_20180102_033631_3496.jpg" /></a>
<a href="http://www.gololy.com/2018/03/17/218294/وائل-جسار-يستعد-لطرح-حبها-فرض-بمناسب.html" title="وائل جسار يستعد لطرح «حبها فرض» بمناسبة عيد الأم"><h5 class="HSLColor2">وائل جسار يستعد لطرح «حبها فرض» بمناسبة عيد الأم</h5></a>
</div>
<div class="HomeSectionLink">
<a href="http://www.gololy.com/2018/03/17/218281/حمزة-نمرة-يطرح-أغنية-جديدة-بعنوان-هطي.html" title="حمزة نمرة"><img class="lazy" height="58" width="80" alt="حمزة نمرة" data-original="http://www.gololy.com/gallery/2013-emad-5/thumbs/thumbs_2013-03-27_00103.jpg" /></a>
<a href="http://www.gololy.com/2018/03/17/218281/حمزة-نمرة-يطرح-أغنية-جديدة-بعنوان-هطي.html" title="حمزة نمرة يطرح أغنية جديدة بعنوان «هطير من تاني»"><h5 class="HSLColor2">حمزة نمرة يطرح أغنية جديدة بعنوان «هطير من تاني»</h5></a>
</div>
</div>
</div>
</div>

<div class="gallery-boxculam" style="height: 410px;">
<div class="hedtext-gallery-boxculam" style="margin: 4px 0;position: relative;">
<h2>
البومات الصور
<span class="see_more_archive"><a href="http://www.gololy.com/gallery_archive">شاهد المزيد</a></span>
</h2>
</div>
<div style="clear: both;"></div>
<link type="text/css" rel="stylesheet" href="http://www.gololy.com/assets/gallery_show/gallery.css" />
<div class="gallery-content">
<div class="bar-top"></div>
<div class="middle">
<div class="thumbnail1" style="margin-right: 9px;">
<div class="thumbnail_div">
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205533/400068/صور-نجوم-تركيا-يحتفلون-بزفاف-النجم-بور.html">
<img src="http://www.gololy.com/../gallery/2017/image_13/20170630_101346_0019.jpg" />
</a>
</div>
<div class="caption1">
<p>
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205533/400068/صور-نجوم-تركيا-يحتفلون-بزفاف-النجم-بور.html">
صور نجوم تركيا يحتفلون بزفاف النجم بوراك اوزجفيت والفنانه فهريه افجان </a>
<p>
</div>
</div>
<div class="thumbnail1">
<div class="thumbnail_div">
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205532/399718/تامر-حسني-يشعل-حفل-فاميلي-بارك-وسط-حش.html">
<img src="http://www.gololy.com/../gallery/2017/image_13/20170627_122226_6257.jpg" />
</a>
</div>
<div class="caption1">
<p>
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205532/399718/تامر-حسني-يشعل-حفل-فاميلي-بارك-وسط-حش.html">
تامر حسني يشعل حفل فاميلي بارك وسط حشد كبير من جمهوره </a>
<p>
</div>
</div>
<div class="thumbnail1">
<div class="thumbnail_div">
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205531/400152/نجوم-الساحرة-المستديرة-في-حفل-زفاف-ابن.html">
<img src="http://www.gololy.com/../gallery/2017/image_13/20170701_104902_9179.jpg" />
</a>
</div>
<div class="caption1">
<p>
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205531/400152/نجوم-الساحرة-المستديرة-في-حفل-زفاف-ابن.html">
نجوم الساحره المستديره في حفل زفاف ابنه الكابتن احمد ناجي </a>
<p>
</div>
</div>
<div class="thumbnail1" style="margin-left: 0px;">
<div class="thumbnail_div">
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205530/400136/صور-الراقصة-دينا-تحيي-حفل-للنساء-فقط.html">
<img src="http://www.gololy.com/../gallery/2017/image_13/20170701_104809_8828.jpg" />
</a>
</div>
<div class="caption1">
<p>
<a target="_blank" href="http://www.gololy.com/gallery/2017/07/04/205530/400136/صور-الراقصة-دينا-تحيي-حفل-للنساء-فقط.html">
صور الراقصه دينا تحيي حفل للنساء فقط </a>
<p>
</div>
</div>
</div>
<div class="bar-bottom"></div>
</div>
</div>
</div>
﻿<div style="clear:both"></div>
<div class="news-colum-box">
<div id="right_ads">


<script language="JavaScript">
                        var zflag_nid="2105"; var zflag_cid="5"; var zflag_sid="2"; var zflag_width="160"; var zflag_height="600"; var zflag_sz="44"; var zflag_charset="utf-8"; 
                        </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>
<div id="left_ads">


<script language="JavaScript">
                            var zflag_nid="2105"; var zflag_cid="5"; var zflag_sid="2"; var zflag_width="160"; var zflag_height="600"; var zflag_sz="45"; var zflag_charset="utf-8"; 
                            </script>
<script language="JavaScript" src="http://c2.zedo.com/jsc/c2/fo.js"></script>

</div>
<div class="right-boxcolum">
<div class="hd">
<h3><font color="#FFCCFF">خريطة الموقع</font></h3>
</div>
<ul>
<li class="left-boxcolum-list" style=" font-family:Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;"><font color="#FFFFFF" title="مشاهير الفن">مشاهير الفن</font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/عربي" title="عربي">عربي</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/تركي" title="تركي">تركي</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/بوليوود" title="بوليوود">بوليوود</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/عالمي" title="عالمي">عالمي</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/كافيه-المشاهير" title="كافيه المشاهير">كافيه المشاهير</a></font></li>
</ul>
<ul>
<li class="left-boxcolum-list" style=" font-family:Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;"><font color="#FFFFFF" title="أقسام متخصصة">أقسام متخصصة</font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مشاهير_زمان" title="زمان">زمان</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/لايت" title="لايت">لايت</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/سكووب" title="سكووب">سكووب</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/أفـلام" title="أفلام">أفلام</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مسلسـلات" title="مسلسلات">مسلسلات</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/غناء" title="غناء">غناء</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مجتمع" title="مجتمع">مجتمع</a></font></li>
 </ul>
<ul>
<li class="left-boxcolum-list" style=" font-family:Arial, Helvetica, sans-serif; font-size:16px; font-weight:bold;"><font color="#FFFFFF" title="مشاهير متنوعون">مشاهير متنوعون</font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مشاهير-الرياضة" title="رياضة">رياضة</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مشاهير-الإعلام" title="إعلام">إعلام</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مشاهير-السياسة" title="سياسة">سياسة</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/ثقافة" title="ثقافة">ثقافة</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/اقتصاد" title="اقتصاد">اقتصاد</a></font></li>
<li class="left-boxcolum-list"><font color="#FFFFFF"><a class="new" href="http://www.gololy.com/archive/مشاهير-الدين" title="دين">دين</a></font></li>
</ul>
</div>
<div class="left-boxcolum">
<p class="leftbox-text00 mrgRight">
<a href="http://www.gololy.com/%D9%85%D9%86-%D9%86%D8%AD%D9%86" title="من نحن">&#8226; من نحن</a><br>
<a href="http://www.gololy.com/%D8%A7%D8%AA%D8%B5%D9%84-%D8%A8%D9%86%D8%A7" title="اتصل بنا">&#8226; اتصل بنا</a><br>
<a href="http://www.gololy.com/%D8%A3%D8%B9%D9%84%D9%86-%D9%85%D8%B9%D9%86%D8%A7" title="أعلن معنا">&#8226; أعلن معنا</a><br>
<br />
<div class="face-twitter" style='width:100%;text-align:right'>
<a class="sites rss" target="_blank" title="RSS" href="http://www.gololy.com/assets/feed/rss/"><img width="30" height="30" src="http://www.gololy.com/assets/img/rss_icon.png" /></a>
<a href="https://www.facebook.com/gololy" title="جولولى فيسبوك" target="_blank"><img width="30" src="http://www.gololy.com/assets/img/face.png" /></a>
<a href="http://www.youtube.com/user/gololygololy" title="جولولى يوتيوب" target="_blank"><img width="30" src="http://www.gololy.com/assets/img/youtube.png" /></a>
<a href="https://plus.google.com/118147901802918080043" title="جولولى جوجل بلس" target="_blank" rel="publisher"><img width="30" src="http://www.gololy.com/assets/img/google.png" /></a>
<a href="https://twitter.com/gololygololy1" title="جولولى تويتر" target="_blank"><img width="30" src="http://www.gololy.com/assets/img/twitter.png" /></a>
</div>
<br /><br />
<div style="color: rgb(255, 255, 255); text-align: right; font-weight: bold; font-size: 12px;direction: rtl;">
حقوق النشر محفوظة لشركة
<a href="http://www.arabiainform.com/" target="_blank" style="text-decoration:underline;direction: rtl;" title="أرابيا أنفورم">
أرابيا أنفورم@
</a>
</div>
<br />
</p>
</div>
</div>
</div>
<script src="http://www.gololy.com/assets/lazy_loading/jquery.lazyload.js?v=1.9.1"></script>
<script type="text/javascript" charset="utf-8">
              $(function() {
                    $("img.lazy").lazyload();
                    $("img.lazy").lazyload({
                         container: $(".thumbs")
                    });                 
              });         
        </script>
</body>
</html>