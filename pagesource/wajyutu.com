<?xml version="1.0" encoding="EUC-JP" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
 <meta http-equiv="content-type" content="application/xhtml+xml; charset=EUC-JP" />
 <meta http-equiv="content-style-type" content="text/css" />
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>ÏÃ½Ñ¤Î¥á¥Ë¥å¡¼ - ÏÃ½Ñ.com</title>

 <!-- favicon and touch icons -->
 <link rel="shortcut icon" href="static/ico/favicon.ico" />
 <link rel="apple-touch-icon-precomposed" sizes="144x144" href="static/ico/apple-touch-icon-144-precomposed.png" />
 <link rel="apple-touch-icon-precomposed" sizes="114x114" href="static/ico/apple-touch-icon-114-precomposed.png" />
 <link rel="apple-touch-icon-precomposed" sizes="72x72" href="static/ico/apple-touch-icon-72-precomposed.png" />
 <link rel="apple-touch-icon-precomposed" href="static/ico/apple-touch-icon-57-precomposed.png" />

<!-- CSS and RSS -->
<link rel="stylesheet" type="text/css" media="screen" href="skin/pukiwiki.css.php?charset=Shift_JIS" charset="Shift_JIS" />
<link rel="stylesheet" type="text/css" media="print"  href="skin/pukiwiki.css.php?charset=Shift_JIS&amp;media=print" charset="Shift_JIS" />

<link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;*/
      }
      .sidebar-nav {
        padding: 9px 0;
      }

      @media (max-width: 980px) {
        /* Enable use of floated navbar text */
        .navbar-text.pull-right {
          float: none;
          padding-left: 5px;
          padding-right: 5px;
        }
      } 
</style>

<!-- Wãƒ¬ã‚¯ã‚¿ãƒ³ã‚°ãƒ«CSS -->
<style type="text/css">
.box300W {
overflow: hidden;
}
.left {
float: left;
width: 340px;
}
.right {
float: left;
width: 340px;
}
</style>

<style type="text/css">
.input {
  width : 400px;

  padding : 10px ;
}
</style>

<link href="static/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="static/font/font-awesome.min.css" rel="stylesheet">
<!--[if IE 7]>
<link rel="stylesheet" href="static/font/font-awesome-ie7.min.css">
<![endif]-->
<link href="static/custom.css" rel="stylesheet" type="text/css">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.wajyutu.com/?cmd=rss" />

 <!-- Javascript -->
<script type="text/javascript">
function addEvent(elm,listener,fn){
        try{
                elm.addEventListener(listener,fn,false);
        }catch(e){
                elm.attachEvent("on"+listener,fn);
        }
}
</script>

<script type="text/javascript">
$(function(){
    $('.note_super').tooltip();

//	$('dl').addClass('dl-horizontal');

	$('div[id^="panel"]').hide();
	$('small[class^="open"]').css("cursor","pointer");
	$('i.open').addClass('icon-large');
	$('i.open').addClass('icon-folder-close-alt');
    $('i.open') . toggle(
        function() {
            $('i.open').removeClass('icon-folder-close-alt');
            $('i.open').addClass('icon-folder-open-alt');
	        $("#panel").slideToggle("fast");
           },
        function() {
            $('i.open').removeClass('icon-folder-open-alt');
            $('i.open').addClass('icon-folder-close-alt');
	        $("#panel").slideToggle("fast");
        }
    );
});
</script>
<script type="text/javascript">
addEvent(window,"load",function(){prettyPrint()});
</script>
<script type="text/javascript">
$(function(){
	$("a[href^=#]").click(function(){
		var Hash = $(this.hash);
		var HashOffset = $(Hash).offset().top;
		$("html,body").animate({
			scrollTop: HashOffset
		}, 500);
		return false;
	});
});
</script>


</head>

  <body>
<!-- Facebook -->
  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Facebook -->


<!-- Part 1: Wrap all page content here -->
<div id="wrap">
<div id="header"></div>
<!-- ä¸Šéƒ¨å›ºå®šNavBar -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
<a class="brand" href="http://www.wajyutu.com/?FrontPage">ÏÃ½Ñ.com</a>

            <p class="navbar-text pull-right changed-linkcolor">
                                                      </p>
        </div>
      </div>
    </div>
<!-- END ä¸Šéƒ¨å›ºå®šNavBar -->

    <div class="container-fluid">
      <div class="row-fluid">
        <div class="span8">

<!-- header -->
        <div class="header">
			
          <a href="http://www.wajyutu.com/?FrontPage"><img id="logo" src="image/pukiwiki.png" alt="[PukiWiki]" title="[PukiWiki]" /></a>
		   <img src = "http://wajyutu.com/image/dog1.png" align="right" alt = "å¿çŠ¬">
		   
		   <br/><br/>
          <h1 class="title">ÏÃ½Ñ¤Î¥á¥Ë¥å¡¼</h1>


 <!-- æ¤œç´¢ -->
 <div align="center">
<form action="http://www.wajyutu.com/?cmd=search" method="post" class="form-inline form-search">
 <div class="input-append">
  <input class="input-medium search-query" type="text"  name="word" value="" size="20" placeholder="Search..."/>
  <input type="submit" class="btn" value="¸¡º÷" />
 </div>
 <label class="radio">
  <input type="radio" name="type" id="_p_search_AND" value="AND"  checked="checked" />
  AND¸¡º÷
 </label>
 
 <label class="radio">
  <input type="radio" name="type" id="_p_search_OR"  value="OR"    />
  OR¸¡º÷
 </label>
  

</form></div>
<!-- æ¤œç´¢ -->
        </div>
<!-- END header -->

<hr class="full_hr" />
<!-- åºƒå‘Š -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- è©±è¡“ï½œRWD -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="3695956695"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- è©±è¡“LUï½œ468 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="1530812292"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- åºƒå‘Š -->
<hr class="full_hr" />
<!-- Body -->
              <div class="body">

<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/1.png" title="½Ü¤ÎÏÃ½Ñ"><img src="http://www.wajyutu.com/image/face/1.png" alt="½Ü¤ÎÏÃ½Ñ" title="½Ü¤ÎÏÃ½Ñ" /></a></div>

<p><span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%C3%A5%DB%A5%EF%A5%A4%A5%C8%A5%C7%A1%BC" title="°¦¡Ã¥Û¥ï¥¤¥È¥Ç¡¼ (2d)">¥Û¥ï¥¤¥È¥Ç¡¼¤Î²ñÏÃ</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%C3%A5%C7%A1%BC%A5%C8%A4%CE%CD%B6%A4%A4" title="°¦¡Ã¥Ç¡¼¥È¤ÎÍ¶¤¤ (395d)">¥Ç¡¼¥È¤ËÍ¶¤¦¸ÀÍÕ</a></span>¡¡<span style="font-size:38px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%CA%A4%A2%A4%A4%A4%B9%A4%EB%A1%CB" title="°¦¡Ê¤¢¤¤¤¹¤ë¡Ë (395d)">°¦¤Î¹ðÇò</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A3%A1%C3%A5%D7%A5%EC%A5%BC%A5%F3%A5%C8" title="Â£¡Ã¥×¥ì¥¼¥ó¥È (213d)">¥×¥ì¥¼¥ó¥È¤òÅÏ¤¹»þ¤Î¸ÀÍÕ</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A5%D7%A5%EC%A5%BC%A5%F3%A5%C8%A4%CE%A4%AA%CE%E9" title="¥×¥ì¥¼¥ó¥È¤Î¤ªÎé (961d)">¥×¥ì¥¼¥ó¥È¤Î¤ªÎé</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%C2%B4%B1%E0%A1%A2%C2%B4%B6%C8" title="½Ë¡ÃÂ´±à¡¢Â´¶È (720d)">Â´±à¡¦Â´¶È¤ª¤á¤Ç¤È¤¦</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C0%E8%C7%DA%A4%CB%C1%F7%A4%EB%B8%C0%CD%D5" title="ÀèÇÚ¤ËÁ÷¤ë¸ÀÍÕ (308d)">ÀèÇÚ¤ËÁ÷¤ë¸ÀÍÕ</a></span> ¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%D6%A1%C3%BD%D5%A4%CE%CF%C3%C2%EA" title="´Ö¡Ã½Õ¤ÎÏÃÂê (410d)">½Õ¤ÎÏÃÂê</a></span> ¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%C6%FE%B3%D8" title="½Ë¡ÃÆþ³Ø (961d)">Æþ³Ø¤ª¤á¤Ç¤È¤¦</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%B9%E7%B3%CA" title="½Ë¡Ã¹ç³Ê (961d)">¹ç³Ê¤ª¤á¤Ç¤È¤¦</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E9%A1%C3%A4%AA%BD%CB%A4%A4%A4%CE%A4%AA%CE%E9" title="Îé¡Ã¤ª½Ë¤¤¤Î¤ªÎé (39d)">¤ª½Ë¤¤¤Î¤ªÎé</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%C3%C5%BE%B6%D0%A4%CE%CA%F3%B9%F0" title="Å¾¡ÃÅ¾¶Ð¤ÎÊó¹ð (1821d)">Å¾¶Ð¤ÎÊó¹ð</a></span>¡¡<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%D2%A1%C3%C5%BE%C2%B0%A1%A2%B0%DB%C6%B0%A4%CE%B0%A7%BB%A2" title="¾Ò¡ÃÅ¾Â°¡¢°ÛÆ°¤Î°§»¢ (1824d)">Å¾Â°¡¢°ÛÆ°¤Î°§»¢</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%C2%E0%BF%A6" title="½Ë¡ÃÂà¿¦ (626d)">Âà¿¦½Ë¤¤</a></span>¡¡<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%C3%B0%FA%A4%C3%B1%DB%A4%B7" title="Å¾¡Ã°ú¤Ã±Û¤· (725d)">°ú¤Ã±Û¤·¤Î°§»¢</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%AC%A4%A4%BB%F6%A1%A2%A4%AA%B7%CE%B8%C5%BB%F6%A4%F2%A4%E4%A4%E1%A4%EB%BB%FE%A4%CE%B0%A7%BB%A2%A1%A3" title="½¬¤¤»ö¡¢¤ª·Î¸Å»ö¤ò¤ä¤á¤ë»þ¤Î°§»¢¡£ (459d)">½¬¤¤»ö¤ò¤ä¤á¤ë°§»¢</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%FE%B8%F5%A4%CE%B0%A7%BB%A2%203%B7%EE" title="»þ¸õ¤Î°§»¢ 3·î (4d)">»þ¸õ¤Î°§»¢ 3·î</a></span></p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/2.png" title="¤¢¤¤¤µ¤Ä"><img src="http://www.wajyutu.com/image/face/2.png" alt="¤¢¤¤¤µ¤Ä" title="¤¢¤¤¤µ¤Ä" /></a></div>

<p><span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C4%AB%A1%CA%A4%A2%A4%B5%A1%CB" title="Ä«¡Ê¤¢¤µ¡Ë (1752d)">Ä«</a></span>¡¡<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%E9%A1%C3%BC%AB%B8%CA%BE%D2%B2%F0" title="½é¡Ã¼«¸Ê¾Ò²ð (578d)">¼«¸Ê¾Ò²ð</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%B7%A1%C3%BF%B7%C7%A4%A4%A2%A4%A4%A4%B5%A4%C4" title="¿·¡Ã¿·Ç¤¤¢¤¤¤µ¤Ä (662d)">¿·Ç¤°§»¢</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%D7%A1%CA%A4%D2%A4%B5%A4%B7%A4%D6%A4%EA%A1%CB" title="µ×¡Ê¤Ò¤µ¤·¤Ö¤ê¡Ë (1312d)">µ×¤·¤¤</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%D7%A1%C3%A4%AA%A4%AB%A4%B2%CD%CD%A4%C7" title="µ×¡Ã¤ª¤«¤²ÍÍ¤Ç (1825d)">¤ª¤«¤²¤µ¤Þ</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%E9%A1%C3%A4%E8%A4%ED%A4%B7%A4%AF" title="½é¡Ã¤è¤í¤·¤¯ (578d)">¤è¤í¤·¤¯</a></span>¡¡<span style="font-size:38px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B2%F1%A1%CA%A4%A2%A4%A6%A1%CB" title="²ñ¡Ê¤¢¤¦¡Ë (431d)">²ñ¤¦</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%A2%A1%C3%BC%BA%CE%E9%A4%B7%A4%DE%A4%B9" title="µ¢¡Ã¼ºÎé¤·¤Þ¤¹ (390d)">¼ºÎé¤·¤Þ¤¹</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%A2%A1%CA%A4%AB%A4%A8%A4%EB%A1%CB" title="µ¢¡Ê¤«¤¨¤ë¡Ë (238d)">µ¢</a></span>¡¡<span style="font-size:42px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%E9%A1%CA%A4%CF%A4%B8%A4%E1%A4%C6%A1%CB" title="½é¡Ê¤Ï¤¸¤á¤Æ¡Ë (523d)">½é</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%A2%A1%C3%BA%A3%B8%E5%A4%C8%A4%E2%A4%E8%A4%ED%A4%B7%A4%AF" title="µ¢¡Ãº£¸å¤È¤â¤è¤í¤·¤¯ (171d)">º£¸å¤È¤â</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%D2%A1%CA%A4%B7%A4%E7%A4%A6%A4%AB%A4%A4%A1%CB" title="¾Ò¡Ê¤·¤ç¤¦¤«¤¤¡Ë (1406d)">¾Ò²ð</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%D2%A1%C3%C5%BE%C2%B0%A1%A2%B0%DB%C6%B0%A4%CE%B0%A7%BB%A2" title="¾Ò¡ÃÅ¾Â°¡¢°ÛÆ°¤Î°§»¢ (1824d)">°ÛÆ°</a></span>¡¡<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CB%AC%A1%C3%B0%A7%BB%A2" title="Ë¬¡Ã°§»¢ (592d)">Ë¬Ìä</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%AD%A1%CA%A4%E4%A4%E1%A4%EB%A1%CB" title="¼­¡Ê¤ä¤á¤ë¡Ë (241d)">Âà¿¦</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%C3%B0%FA%A4%C3%B1%DB%A4%B7" title="Å¾¡Ã°ú¤Ã±Û¤· (725d)">°ú±Û</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%CA%A4%C6%A4%F3%A4%C5%A4%EB%A1%CB" title="Å¾¡Ê¤Æ¤ó¤Å¤ë¡Ë (1633d)">Å¾¶Ð</a></span>¡¡<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A3%A1%C3%C2%A3%C5%FA%A4%CE%A4%AA%CE%E9" title="Â£¡ÃÂ£Åú¤Î¤ªÎé (514d)">Â£Åú¤Î¤ªÎé</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%A4%AA%C8%E8%A4%EC" title="»×¡Ã¤ªÈè¤ì (688d)">¤ªÈè¤ì</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%D6%A1%CA%A4%DE%A1%CB" title="´Ö¡Ê¤Þ¡Ë (1653d)">Å·µ¤</a></span></p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/3.png" title="¥×¥é¥¹¤ÎÏÃ½Ñ"><img src="http://www.wajyutu.com/image/face/3.png" alt="¥×¥é¥¹¤ÎÏÃ½Ñ" title="¥×¥é¥¹¤ÎÏÃ½Ñ" /></a></div>

<p><span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B7%DE%A1%CA%A4%E0%A4%AB%A4%A8%A4%EB%A1%CB" title="·Þ¡Ê¤à¤«¤¨¤ë¡Ë (1447d)">´¿·Þ</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%D8%A1%C3%A4%AC%A4%F3%A4%D0%A4%EA%A4%DE%A4%B9" title="ÅØ¡Ã¤¬¤ó¤Ð¤ê¤Þ¤¹ (151d)">¤¬¤ó¤Ð¤ê¤Þ¤¹</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%D8%A1%C3%A4%AC%A4%F3%A4%D0%A4%ED%A4%A6" title="ÅØ¡Ã¤¬¤ó¤Ð¤í¤¦ (481d)">¤¬¤ó¤Ð¤í¤¦</a></span>¡¡¡¡<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E9%A1%CA%A4%AA%A4%EC%A4%A4%A1%CB" title="Îé¡Ê¤ª¤ì¤¤¡Ë (961d)">´¶¼Õ</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%F5%A1%CA%A4%BF%A4%B9%A4%B1%A4%EB%A1%CB" title="½õ¡Ê¤¿¤¹¤±¤ë¡Ë (935d)">½õ¤±¤ë</a></span>¡¡<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A3%A1%CA%A4%AA%A4%AF%A4%EB%A1%CB" title="Â£¡Ê¤ª¤¯¤ë¡Ë (1751d)">Â£¤ë</a></span>¡¡<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E5%A1%CA%A4%CF%A4%B2%A4%DE%A4%B9%A1%CB" title="Îå¡Ê¤Ï¤²¤Þ¤¹¡Ë (957d)">Îå¤Þ¤¹</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%AB%A1%CA%A4%B9%A4%B9%A4%E1%A4%EB%A1%CB" title="´«¡Ê¤¹¤¹¤á¤ë¡Ë (956d)">´«¤á¤ë</a></span>¡¡<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%CA%A4%A4%A4%EF%A4%A6%A1%CB" title="½Ë¡Ê¤¤¤ï¤¦¡Ë (1191d)">½Ë¤¦</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%AE%A1%CA%A4%B7%A4%F3%A4%B8%A4%EB%A1%CB" title="¿®¡Ê¤·¤ó¤¸¤ë¡Ë (1751d)">¿®¤¸¤ë</a></span>¡¡<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%BF%A1%CA%A4%B5%A4%F3%A4%BB%A4%A4%A1%CB" title="»¿¡Ê¤µ¤ó¤»¤¤¡Ë (957d)">»¿À®</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%EE%A1%CA%A4%E8%A4%ED%A4%B3%A4%D6%A1%CB" title="´î¡Ê¤è¤í¤³¤Ö¡Ë (1312d)">´î¤Ö</a></span>¡¡<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CD%C0%A1%CA%A4%DB%A4%E1%A4%EB%A1%CB" title="ÍÀ¡Ê¤Û¤á¤ë¡Ë (956d)">¤Û¤á¤ë</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B3%DA%A1%CA%A4%BF%A4%CE%A4%B7%A4%E0%A1%CB" title="³Ú¡Ê¤¿¤Î¤·¤à¡Ë (957d)">³Ú¤·¤à</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%C2%A1%CA%A4%E4%A4%B9%A4%E9%A4%B0%A1%CB" title="°Â¡Ê¤ä¤¹¤é¤°¡Ë (956d)">°Â¤é¤°</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C4%B9%A1%CA%A4%C1%A4%E7%A4%A6%A4%B8%A4%E5%A1%CB" title="Ä¹¡Ê¤Á¤ç¤¦¤¸¤å¡Ë (1751d)">Ä¹¼÷</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%DB%A1%CA%A4%B7%A4%F3%A4%C1%A4%AF%A1%CB" title="ÃÛ¡Ê¤·¤ó¤Á¤¯¡Ë (1751d)">¿·ÃÛ</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%C2%A1%CA%A4%BF%A4%F3%A4%B8%A4%E7%A4%A6%A1%CB" title="ÃÂ¡Ê¤¿¤ó¤¸¤ç¤¦¡Ë (1611d)">½Ð»º</a></span>¡¡<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E9%A1%CA%A4%AA%A4%EC%A4%A4%A1%CB" title="Îé¡Ê¤ª¤ì¤¤¡Ë (961d)">¤ªÎé</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%BB%D7%A4%A4%A4%E4%A4%EB" title="»×¡Ã»×¤¤¤ä¤ë (85d)">»×¤¤¤ä¤ë</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BA%A7%A1%CA%A4%B3%A4%F3%A4%EC%A4%A4%A1%CB" title="º§¡Ê¤³¤ó¤ì¤¤¡Ë (1328d)">·ëº§¼°</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%CA%A4%A2%A4%A4%A4%B9%A4%EB%A1%CB" title="°¦¡Ê¤¢¤¤¤¹¤ë¡Ë (395d)">Îø°¦</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%CC%B5%CD%FD%A4%B7%A4%CA%A4%A4%A4%C7" title="»×¡ÃÌµÍý¤·¤Ê¤¤¤Ç (1d)">¤ªÂç»ö¤Ë</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%CA%A4%AA%A4%E2%A4%A6%A1%CB" title="»×¡Ê¤ª¤â¤¦¡Ë (957d)">ÁÛ¤¦</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%B7%A1%CA%A4%A2%A4%BF%A4%E9%A4%B7%A4%A4%A1%CB" title="¿·¡Ê¤¢¤¿¤é¤·¤¤¡Ë (217d)">¿·¤·¤¤</a></span>¡¡</p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/4.png" title="¥Þ¥¤¥Ê¥¹¤ÎÏÃ½Ñ"><img src="http://www.wajyutu.com/image/face/4.png" alt="¥Þ¥¤¥Ê¥¹¤ÎÏÃ½Ñ" title="¥Þ¥¤¥Ê¥¹¤ÎÏÃ½Ñ" /></a></div>

<p><span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%C7%A1%CA%A4%B3%A4%C8%A4%EF%A4%EB%A1%CB" title="ÃÇ¡Ê¤³¤È¤ï¤ë¡Ë (960d)">ÃÇ¤ë</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%DE%A1%CA%A4%A4%A4%BD%A4%B0%A1%CB" title="µÞ¡Ê¤¤¤½¤°¡Ë (960d)">µÞ¤°</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%D9%A1%CA%A4%AA%A4%AF%A4%EC%A4%EB%A1%CB" title="ÃÙ¡Ê¤ª¤¯¤ì¤ë¡Ë (1365d)">ÃÙ¤ì¤ë</a></span>¡¡<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%C8%BF%BE%CA%A4%B9%A4%EB" title="ÅÁ¡ÃÈ¿¾Ê¤¹¤ë (1362d)">È¿¾Ê</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%C9%C2%BE%F5" title="ÅÁ¡ÃÉÂ¾õ (368d)">ÉÂ¾õ¤Ï</a></span>¡¡<span style="font-size:44px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%D5%A1%CA%A4%A2%A4%E4%A4%DE%A4%EB%A1%CB" title="¼Õ¡Ê¤¢¤ä¤Þ¤ë¡Ë (135d)">¼Õ¤ë</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%ED%A1%CA%A4%C1%A4%E5%A4%A6%A4%A4%A1%CB" title="Ãí¡Ê¤Á¤å¤¦¤¤¡Ë (1751d)">Ãí°Õ¤¹¤ë</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%DC%A1%CA%A4%AA%A4%B3%A4%EB%A1%CB" title="ÅÜ¡Ê¤ª¤³¤ë¡Ë (1751d)">ÅÜ¤ë</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%AE%A1%CA%A4%CA%A4%AC%A4%B9%A1%CB" title="Î®¡Ê¤Ê¤¬¤¹¡Ë (956d)">¼õ¤±Î®¤¹</a></span>¡¡¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C9%C2%A1%CA%A4%D3%A4%E7%A4%A6%A4%AD%A1%CB" title="ÉÂ¡Ê¤Ó¤ç¤¦¤­¡Ë (481d)">ÉÂµ¤</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%AE%A1%C3%BC%AB%BF%AE%A4%AC%A4%A2%A4%EA%A4%DE%A4%BB%A4%F3" title="¿®¡Ã¼«¿®¤¬¤¢¤ê¤Þ¤»¤ó (960d)">¼«¿®¤¬¤Ê¤¤</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C8%DD%A1%CA%A4%D2%A4%C6%A4%A4%A1%CB" title="ÈÝ¡Ê¤Ò¤Æ¤¤¡Ë (1480d)">ÈÝÄê</a></span>¡¡<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C8%E1%A1%CA%A4%AB%A4%CA%A4%B7%A4%E0%A1%CB" title="Èá¡Ê¤«¤Ê¤·¤à¡Ë (1751d)">Èá¤·¤à</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BA%A4%A1%CA%A4%B3%A4%DE%A4%EB%A1%CB" title="º¤¡Ê¤³¤Þ¤ë¡Ë (481d)">º¤¤ë</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CC%C2%A1%CA%A4%DE%A4%E8%A4%A6%A1%CB" title="ÌÂ¡Ê¤Þ¤è¤¦¡Ë (957d)">ÌÂ¤¦</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C0%CB%A1%CA%A4%AA%A4%B7%A4%E0%A1%CB" title="ÀË¡Ê¤ª¤·¤à¡Ë (1751d)">ÀË¤·¤à</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BA%D2%A1%CA%A4%B5%A4%A4%A4%CA%A4%F3%A1%CB" title="ºÒ¡Ê¤µ¤¤¤Ê¤ó¡Ë (234d)">ºÒÆñ</a></span>¡¡<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C1%F2%A1%CA%A4%BD%A4%A6%A4%AE%A1%CB" title="Áò¡Ê¤½¤¦¤®¡Ë (1323d)">Áòµ·</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A1%D6%A4%AA%B5%A4%A4%CE%C6%C7%A1%D7%A4%CE%CF%C3%BD%D1" title="¡Ö¤ªµ¤¤ÎÆÇ¡×¤ÎÏÃ½Ñ (956d)">¤ªµ¤¤ÎÆÇ</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%D5%A1%C3%C9%D4%B2%F7%A4%CA%BB%D7%A4%A4%A4%F2%A4%B5%A4%BB" title="¼Õ¡ÃÉÔ²÷¤Ê»×¤¤¤ò¤µ¤» (232d)">ÉÔ²÷¤Ê»×¤¤</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A5%AF%A5%EC%A1%BC%A5%E0%A4%CB%C2%D0%B1%FE%A4%B9%A4%EB%CF%C3%BD%D1" title="¥¯¥ì¡¼¥à¤ËÂÐ±þ¤¹¤ëÏÃ½Ñ (1759d)">¥¯¥ì¡¼¥àÂÐ±þ</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%CC%A4%EC%A4%EB" title="ÊÌ¤ì¤ë (232d)">ÊÌ¤ì¤ë</a></span></p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/5.png" title="¹ÔÆ°¤ÎÏÃ½Ñ"><img src="http://www.wajyutu.com/image/face/5.png" alt="¹ÔÆ°¤ÎÏÃ½Ñ" title="¹ÔÆ°¤ÎÏÃ½Ñ" /></a></div>

<p><span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%CA%A4%AD%A4%AF%A1%CB" title="Ê¹¡Ê¤­¤¯¡Ë (522d)">Ê¹¤¯</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%CA%A4%C4%A4%BF%A4%A8%A4%EB%A1%CB" title="ÅÁ¡Ê¤Ä¤¿¤¨¤ë¡Ë (216d)">ÅÁ</a></span>¡¡<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C0%DC%A1%CA%A4%BB%A4%C3%A4%B9%A4%EB%A1%CB" title="ÀÜ¡Ê¤»¤Ã¤¹¤ë¡Ë (1298d)">ÀÜµÒ</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B9%D4%A1%CA%A4%AA%A4%B3%A4%CA%A4%A6%A1%CB" title="¹Ô¡Ê¤ª¤³¤Ê¤¦¡Ë (135d)">¹Ô¤¦</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%B5%A1%CA%A4%A6%A4%B1%A4%BF%A4%DE%A4%EF%A4%EB%A1%CB" title="¾µ¡Ê¤¦¤±¤¿¤Þ¤ï¤ë¡Ë (239d)">¾µÃÎ</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%CA%F3%B9%F0%A4%B9%A4%EB" title="ÅÁ¡ÃÊó¹ð¤¹¤ë (184d)">Êó¹ð¤¹¤ë</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%FA%A1%CA%A4%B3%A4%BF%A4%A8%A4%EB%A1%CB" title="Åú¡Ê¤³¤¿¤¨¤ë¡Ë (956d)">Åú¤¨¤ë</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%C5%C1%B8%C0" title="ÅÁ¡ÃÅÁ¸À (193d)">ÅÁ¸À</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C5%A1%CA%A4%C7%A4%F3%A4%EF%A1%CB" title="ÅÅ¡Ê¤Ç¤ó¤ï¡Ë (924d)">ÅÅÏÃ</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B3%CE%A1%CA%A4%BF%A4%B7%A4%AB%A4%E1%A4%EB%A1%CB" title="³Î¡Ê¤¿¤·¤«¤á¤ë¡Ë (117d)">³ÎÇ§</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B9%CD%A1%CA%A4%AB%A4%F3%A4%AC%A4%A8%A4%EB%A1%CB" title="¹Í¡Ê¤«¤ó¤¬¤¨¤ë¡Ë (957d)">¹Í¤¨¤ë</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B9%CD%A1%C3%C4%F3%B0%C6%A4%B9%A4%EB" title="¹Í¡ÃÄó°Æ¤¹¤ë (481d)">Äó°Æ</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%D8%A1%CA%A4%C4%A4%C8%A4%E1%A4%EB%A1%CB" title="ÅØ¡Ê¤Ä¤È¤á¤ë¡Ë (935d)">ÅØ¤á¤ë</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A5%A1%CA%A4%BD%A4%AF%A4%B9%A1%CB" title="Â¥¡Ê¤½¤¯¤¹¡Ë (482d)">ºÅÂ¥</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%EA%A1%CA%A4%CD%A4%AC%A4%A6%A1%CB" title="´ê¡Ê¤Í¤¬¤¦¡Ë (960d)">´ê¤¦</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CB%AC%A1%CA%A4%AA%A4%C8%A4%BA%A4%EC%A4%EB%A1%CB" title="Ë¬¡Ê¤ª¤È¤º¤ì¤ë¡Ë (340d)">Ë¬Ìä</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%D4%A1%CA%A4%DE%A4%C4%A1%CB" title="ÂÔ¡Ê¤Þ¤Ä¡Ë (1751d)">ÂÔ¤Ä</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B6%B5%A1%CA%A4%AA%A4%B7%A4%A8%A4%EB%A1%CB" title="¶µ¡Ê¤ª¤·¤¨¤ë¡Ë (1751d)">¶µ¤¨¤ë</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%A6%A1%CA%A4%B7%A4%E7%A4%A6%A4%C8%A4%EA%A4%D2%A4%AD%A1%CB" title="¾¦¡Ê¤·¤ç¤¦¤È¤ê¤Ò¤­¡Ë (1751d)">¾¦¼è°ú</a></span>¡¡<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%C3%B0%A6%A4%CE%B9%F0%C7%F2" title="°¦¡Ã°¦¤Î¹ðÇò (96d)">°¦¤Î¹ðÇò</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%A5%D7%A5%ED%A5%DD%A1%BC%A5%BA" title="ÅÁ¡Ã¥×¥í¥Ý¡¼¥º (656d)">¥×¥í¥Ý¡¼¥º</a></span>¡¡<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%A4%AA%B8%AB%C9%F1%A4%A4" title="»×¡Ã¤ª¸«Éñ¤¤ (59d)">¤ª¸«Éñ¤¤</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CD%B6%A1%CA%A4%B5%A4%BD%A4%A6%A1%CB" title="Í¶¡Ê¤µ¤½¤¦¡Ë (950d)">Í¶¤¦</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%B9%A1%CA%A4%AA%A4%DF%A4%BB%A1%CB" title="Å¹¡Ê¤ª¤ß¤»¡Ë (1751d)">¤ªÅ¹</a></span>¡¡<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%F2%A1%CA%A4%B5%A4%B1%A1%CB" title="¼ò¡Ê¤µ¤±¡Ë (1352d)">°û¼ò</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%A9%A1%CA%A4%B7%A4%E7%A4%AF%A4%B8%A1%CB" title="¿©¡Ê¤·¤ç¤¯¤¸¡Ë (1366d)">¿©»ö</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%C1%EA%C3%CC%A4%B9%A4%EB" title="Ê¹¡ÃÁêÃÌ¤¹¤ë (482d)">ÁêÃÌ</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%B0%D5%B8%AB%A4%F2%CA%B9%A4%AF" title="Ê¹¡Ã°Õ¸«¤òÊ¹¤¯ (193d)">°Õ¸«¤òÊ¹¤¯</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%CA%FD%CB%A1%A4%F2%CA%B9%A4%AF" title="Ê¹¡ÃÊýË¡¤òÊ¹¤¯ (193d)">ÊýË¡¤òÊ¹¤¯</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%B4%B6%C1%DB%A4%F2%CA%B9%A4%AF" title="Ê¹¡Ã´¶ÁÛ¤òÊ¹¤¯ (193d)">´¶ÁÛ¤òÊ¹¤¯</a></span>¡¡<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B6%C3%A1%CA%A4%AA%A4%C9%A4%ED%A4%AF%A1%CB" title="¶Ã¡Ê¤ª¤É¤í¤¯¡Ë (935d)">¶Ã¤¯</a></span>¡¡<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%CD%FD%CD%B3%A4%F2%CA%B9%A4%AF" title="Ê¹¡ÃÍýÍ³¤òÊ¹¤¯ (1816d)">ÍýÍ³¤òÊ¹¤¯</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%CE%BB%B2%F2%A4%F2%C6%C0%A4%EB" title="Ê¹¡ÃÎ»²ò¤òÆÀ¤ë (193d)">Î»²ò¤òÆÀ¤ë</a></span>¡¡<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%BC%C1%CC%E4%A4%B9%A4%EB" title="Ê¹¡Ã¼ÁÌä¤¹¤ë (193d)">¼ÁÌä</a></span>¡¡<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%C8%A1%CA%A4%C6%A4%EC%A4%EB%A1%CB" title="¾È¡Ê¤Æ¤ì¤ë¡Ë (935d)">¾È¤ì¤ë</a></span>¡¡<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CC%CC%C0%DC" title="ÌÌÀÜ (331d)">ÌÌÀÜ</a></span>¡¡¡¡<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%AD%A1%CA%A4%E4%A4%E1%A4%EB%A1%CB" title="¼­¡Ê¤ä¤á¤ë¡Ë (241d)">¼­¤á¤ë</a></span>¡¡<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%B9%A1%CA%A4%A4%A4%A4%A4%AB%A4%A8%A1%CB" title="´¹¡Ê¤¤¤¤¤«¤¨¡Ë (522d)">¸À¤¤´¹¤¨</a></span>¡¡<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B8%C0%A4%A4%CA%FD" title="¸À¤¤Êý (231d)">¸À¤¤Êý</a></span>¡¡<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A5%B7%A1%BC%A5%F3%CA%CC" title="¥·¡¼¥óÊÌ (417d)">¥·¡¼¥óÊÌ</a></span>¡¡<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B7%C9%B8%EC" title="·É¸ì (115d)">·É¸ì</a></span></p>
<hr class="full_hr" />
<p><a href="http://www.namaesi.com/denpo/" rel="nofollow">½ËÅÅ¤ÎÎãÊ¸½¸</a>¡Ã<a href="https://www.xn--eckp2g010mjznhiaw72p.jp/" rel="nofollow">²¬»³°Ü½»¥¬¥¤¥É.jp</a>¡Ã<a href="http://astore.amazon.co.jp/wajyutu-22/" rel="nofollow">ÏÃ½Ñ¤Ë´Ø¤¹¤ëËÜ</a><br /><br />
<a href="http://www.wajyutu.com/?%CF%C3%BD%D1.com" title="ÏÃ½Ñ.com (1401d)">º÷°ú</a>¡¦<a href="http://www.wajyutu.com/?%A4%B3%A4%CE%A5%B5%A5%A4%A5%C8%A4%CB%A4%C4%A4%A4%A4%C6" title="¤³¤Î¥µ¥¤¥È¤Ë¤Ä¤¤¤Æ (1346d)">¤³¤Î¥µ¥¤¥È¤Ë¤Ä¤¤¤Æ</a>¡¦<a href="http://www.wajyutu.com/?%CD%F8%CD%D1%B5%AC%CC%F3" title="ÍøÍÑµ¬Ìó (3741d)">ÍøÍÑµ¬Ìó</a>¡¦<a href="http://www.wajyutu.com/?%A5%EA%A5%AF%A5%A8%A5%B9%A5%C8" title="¥ê¥¯¥¨¥¹¥È (1611d)">ÏÃ½Ñ¤Î¥ê¥¯¥¨¥¹¥ÈÊç½¸Ãæ</a>¡¦<a href="http://www.wajyutu.com/?Link%A4%CF%A4%B4%BC%AB%CD%B3%A4%CB" title="Link¤Ï¤´¼«Í³¤Ë (1344d)">LINK</a>¡¦<a href="https://www.wajyutu.com/static/MailForm01/contact.html" rel="nofollow">¤ªÌä¤¤¹ç¤ï¤»</a><br class="spacer" /></p>

</div>
      
      <!-- END Body -->

<!-- facebook -->
<div class="fb-like" data-href="http://www.wajyutu.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>

<hr class="full_hr" />
<!-- Wãƒ¬ã‚¯ã‚¿ãƒ³ã‚°ãƒ«  -->
<div class="box300W">
<div class="left">
<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WA336ï½œIMG -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="8626616290"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
</div>
<div class="right">
<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WA336ï½œTX -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="5673149891"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
</div>
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- è©±è¡“LUï½œ468 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="1530812292"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<hr class="full_hr" />
 <!-- æ¤œç´¢ -->
 <div class="input">
	  <img src = "http://wajyutu.com/image/searchg.png" alt = "æ¤œç´¢"></br>
	  
<script>
  (function() {
    var cx = 'partner-pub-4383688975914662:8989522695';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<!-- æ¤œç´¢ -->


 <br/>


<!-- Name in poem  -->
<div class="row-fluid">
   <div class="span3">
<a href="http://www.namaesi.com"><img src = "http://wajyutu.com/image/poem/poem2013.jpg" alt = "åå‰ã®è©©"></a>
</div>
   <div class="span9">
<a href="http://www.namaesi.com/file/01tanjyou.html"><img src = "http://wajyutu.com/image/poem/01.gif" alt = "å‡ºç”£ç¥ã„"></a>
<a href="http://www.namaesi.com/file/03nyugaku.html"><img src = "http://wajyutu.com/image/poem/03.gif" alt = "å…¥å­¦ç¥ã„"></a>
<a href="http://www.namaesi.com/file/07wedding.html"><img src = "http://wajyutu.com/image/poem/07.gif" alt = "çµå©šç¥ã„"></a>
<a href="http://www.namaesi.com/file/08sinchiku.html"><img src = "http://wajyutu.com/image/poem/08.gif" alt = "æ–°ç¯‰ç¥ã„"></a>
<a href="http://www.namaesi.com/file/11taisyoku.html"><img src = "http://wajyutu.com/image/poem/11.gif" alt = "é€€è·ç¥ã„"></a>
<a href="http://www.namaesi.com/file/12kinkon.html"><img src = "http://wajyutu.com/image/poem/12.gif" alt = "é‡‘å©šå¼"></a>
<a href="http://www.namaesi.com/file/14kanreki.html"><img src = "http://wajyutu.com/image/poem/14.gif" alt = "é‚„æš¦ç¥ã„"></a>
<a href="http://www.namaesi.com/file/21keirou.html"><img src = "http://wajyutu.com/image/poem/21.gif" alt = "æ•¬è€ç¥ã„"></a>
<a href="http://www.namaesi.com/file/24birthday.html"><img src = "http://wajyutu.com/image/poem/24.gif" alt = "èª•ç”Ÿæ—¥"></a>
</div>
</div>
<hr class="full_hr" />
 
</div>

<!--/span-->
		
		

 <!-- å³ãƒ¡ãƒ‹ãƒ¥ãƒ¼ -->
 <div class="span4">
<div class="center">
  <!-- ç™ºå‹•æ–¹æ³• -->
<a href="http://www.wajyutu.com/?%A5%D8%A5%EB%A5%D7"><img src = "http://wajyutu.com/image/help/jyutuno.png" alt = "wajyutu"></a>
<br/>

<hr class="full_hr" />
<!-- åºƒå‘Š -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- è©±è¡“ï½œï¼¬ãƒ¦ãƒ‹ãƒƒãƒˆ300 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="4398851899"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<hr class="full_hr" />


<!-- é–¢é€£ã‚³ãƒ³ãƒ†ãƒ³ãƒ„ --> 
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="4169656752"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

 
<hr class="full_hr" />

 <!--/span-->
 <br/>
 
<!-- NP  -->
<a href="http://www.namaesi.com"><img src = "http://wajyutu.com/image/poem/016NP300.jpg" alt = "åå‰ã®è©©"></a>

 

 <br/>
 <br/>
 <a href="http://www.wajyutu.com/image/wajyutu.pdf"><img src = "http://wajyutu.com/image/adinfo.png" alt = "åª’ä½“è³‡æ–™"></a>
  <br/>
    <br/>
<a href="#header"><img src = "http://wajyutu.com/image/main/gotop.png" alt = "top"></a>



 </div>


 </div>


  <!-- å·¦ãƒ¡ãƒ‹ãƒ¥ãƒ¼çµ‚ -->
  
      </div><!-- END row-fluid -->
    </div> <!-- /.container-fluid -->



<div id="push"></div>


</div>



<!-- Footer -->
  <div id="footer">
    <div class="container-fluid">
    <div class="muted credit">
  <!-- Toolbar -->
        <div class="toolbar">


              
 <a href="http://www.wajyutu.com/?FrontPage"><img src="image/top.png" width="20" height="20" alt="¥È¥Ã¥×" title="¥È¥Ã¥×" /></a>
 &nbsp;
   <a href="http://www.wajyutu.com/?cmd=edit&amp;page=FrontPage"><img src="image/edit.png" width="20" height="20" alt="ÊÔ½¸" title="ÊÔ½¸" /></a>      <a href="http://www.wajyutu.com/?cmd=unfreeze&amp;page=FrontPage"><img src="image/unfreeze.png" width="20" height="20" alt="Åà·ë²ò½ü" title="Åà·ë²ò½ü" /></a>    <a href="http://www.wajyutu.com/?cmd=diff&amp;page=FrontPage"><img src="image/diff.png" width="20" height="20" alt="º¹Ê¬" title="º¹Ê¬" /></a>  <a href="http://www.wajyutu.com/?cmd=backup&amp;page=FrontPage"><img src="image/backup.png" width="20" height="20" alt="¥Ð¥Ã¥¯¥¢¥Ã¥×" title="¥Ð¥Ã¥¯¥¢¥Ã¥×" /></a>      <a href="http://www.wajyutu.com/?plugin=attach&amp;pcmd=upload&amp;page=FrontPage"><img src="image/file.png" width="20" height="20" alt="ÅºÉÕ" title="ÅºÉÕ" /></a>    <a href="http://www.wajyutu.com/?plugin=template&amp;refer=FrontPage"><img src="image/copy.png" width="20" height="20" alt="Ê£À½" title="Ê£À½" /></a>  <a href="http://www.wajyutu.com/?plugin=rename&amp;refer=FrontPage"><img src="image/rename.png" width="20" height="20" alt="Ì¾Á°ÊÑ¹¹" title="Ì¾Á°ÊÑ¹¹" /></a> <a href="http://www.wajyutu.com/?FrontPage"><img src="image/reload.png" width="20" height="20" alt="ËÜÊ¸" title="ËÜÊ¸" /></a> &nbsp;
  <a href="http://www.wajyutu.com/?plugin=newpage&amp;refer=FrontPage"><img src="image/new.png" width="20" height="20" alt="¿·µ¬¥Ú¡¼¥¸ºîÀ®" title="¿·µ¬¥Ú¡¼¥¸ºîÀ®" /></a> <a href="http://www.wajyutu.com/?cmd=list"><img src="image/list.png" width="20" height="20" alt="°ìÍ÷" title="°ìÍ÷" /></a> <a href="http://www.wajyutu.com/?cmd=search"><img src="image/search.png" width="20" height="20" alt="Ã±¸ì¸¡º÷" title="Ã±¸ì¸¡º÷" /></a> <a href="http://www.wajyutu.com/?RecentChanges"><img src="image/recentchanges.png" width="20" height="20" alt="ºÇ½ª¹¹¿·" title="ºÇ½ª¹¹¿·" /></a> &nbsp; <a href="http://www.wajyutu.com/?%A5%D8%A5%EB%A5%D7"><img src="image/help.png" width="20" height="20" alt="¥Ø¥ë¥×" title="¥Ø¥ë¥×" /></a> &nbsp; <a href="http://www.wajyutu.com/?cmd=rss&amp;ver=1.0"><img src="image/rss.png" width="36" height="14" alt="ºÇ½ª¹¹¿·¤ÎRSS" title="ºÇ½ª¹¹¿·¤ÎRSS" /></a>
    </div>
  <!-- END Toolbar -->

  <!-- ãƒ‘ãƒãƒ« -->
    <div id="panel">

  <!-- Attaches -->
      <!-- END Attaches -->

  <!-- Related -->
      <!-- END Related -->

    </div>
  <!-- END ãƒ‘ãƒãƒ« -->

  <!-- Copyright -->
        <div class="lastmodified">Last-modified: 2018-03-02 (¶â) 18:20:31  (14d)</div>
    
    <div class="copyright">
      Site admin: <a href="http://www.wajyutu.com/">Atelier View</a><p />
      <strong>PukiWiki 1.4.7</strong> Copyright &copy; 2001-2006 <a href="http://pukiwiki.sourceforge.jp/">PukiWiki Developers Team</a>. License is <a href="http://www.gnu.org/licenses/gpl.html">GPL</a>.<br /> Based on "PukiWiki" 1.3 by <a href="http://factage.com/yu-ji/">yu-ji</a>.
      Powered by PHP 4.3.9. HTML convert time: 0.063 sec.
	  <br/>
	   <a href="https://www.wajyutu.com/static/MailForm01/contact.html"><img src = "http://www.wajyutu.com/image/main/copy.gif" alt = "Copyright"></a>

    </div>
  <!-- END Copyright -->
    </div>
    </div> <!-- /.container-fluid -->
  </div><!-- END Footer -->

<!-- Analytics -->
<script type="text/javascript" src="common/js/import.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-13078978-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>