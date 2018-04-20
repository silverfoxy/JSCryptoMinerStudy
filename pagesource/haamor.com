
<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>

<title>หาหมอ.com - แหล่งรวมข้อมูลและบทความสุขภาพ รายชื่อโรงพยาบาล แพคเกจตรวจสุขภาพ - หาหมอ.com</title>

<meta http-equiv="Content-Language" content="th, en" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="หาหมอ.com - แหล่งรวมข้อมูลและบทความสุขภาพ รายชื่อโรงพยาบาล แพคเกจตรวจสุขภาพ" />
<meta name="keywords" content="" />

<meta property="og:title" content="หาหมอ.com - แหล่งรวมข้อมูลสุขภาพที่สมบูรณ์ และถูกต้องที่สุด" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://haamor.com" />
<meta property="og:image" content="http://haamor.com/media/images/main/haamor-profile.jpg" />
<meta property="og:site_name" content="หาหมอ.com" />
<meta property="fb:admins" content="9390815" />


<link rel="shortcut icon" href="http://haamor.com/favicon.ico" />


<link rel="stylesheet" type="text/css" href="/media/styles/style.css" />
<link rel="stylesheet" type="text/css" href="/media/styles/index.css" />
<link rel="stylesheet" type="text/css" href="/media/styles/intro_haamor.css" media="screen" />

<link rel="stylesheet" media="only screen and (max-device-width: 1280px)" href="/media/styles/mobile2.css" type="text/css" />


<script type="text/javascript" src="/media/js/jquery/jquery-1.7.1.min.js" ></script>
<script type="text/javascript" src="/media/js/jquery/jquery-ui-1.9.0.min.js" ></script>
<script type="text/javascript" src="/media/js/jquery/jquery-ui-tabs-rotate.js" ></script>
<script type="text/javascript">
function doSlide(old, current) {
    var oldId = $(old).attr("id");
    var currentId = $(current).attr("id");
    if (oldId.charAt(oldId.length-1) < currentId.charAt(currentId.length-1)) {
        $(old).hide("slide", { direction: "left" }, 600, function(){
            $(old).attr("class", "Section_Article_Data");
            $(current).show("slide", { direction: "right" }, 200);
            $(current).attr("class", "Section_Article_Data Active");
        });
    }
    else if (oldId.charAt(oldId.length-1) > currentId.charAt(currentId.length-1)) {
        $(old).hide("slide", { direction: "right" }, 600, function(){
            $(old).attr("class", "Section_Article_Data");
            $(current).show("slide", { direction: "left" }, 200);
            $(current).attr("class", "Section_Article_Data Active");
        });
    }
    var oldIdLength = oldId.length;
    var oldLabel = oldId.slice(6, oldIdLength - 2);
    var oldLabelNum = oldId.slice(oldIdLength - 1, oldIdLength);
    $("#click-" + oldLabel + "-" + oldLabelNum).attr("class", "NB0" + oldLabelNum);
}
$(document).ready(function(){
  //$("#featured > ul").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 5000, true);
  jQuery("#featured").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 3000);
    $("a[id^='click-']").each(function() {
        var myId = $(this).attr("id");
        var idLength = myId.length;
        var myLabel = myId.slice(6, idLength - 2);
        var myLabelNum = myId.slice(idLength - 1, idLength);
        var slideIdFilter = "[id^='slide-" + myLabel + "-']";

        $(this).click(function(){
            var oldSlide = $("div" + slideIdFilter + "[class='Section_Article_Data Active']");
            $(this).attr("class", "NB0" + myLabelNum + "_Active");
            doSlide($(oldSlide), "#slide-" + myLabel + "-" + myLabelNum);
        });
    });

    $("a[id^='prev-']").each(function() {
        var myId = $(this).attr("id");
        var myLabel = myId.slice(5, myId.length);
        var slideIdFilter = "[id^='slide-" + myLabel + "-']";

        $(this).click(function(){
            // Get current (old) active number
            var oldSlide = $("div" + slideIdFilter + "[class='Section_Article_Data Active']");
            var oldId = $(oldSlide).attr("id");
            var oldLabelNum = oldId.slice(oldId.length - 1, oldId.Length);
            var oldLabelNumInt = parseInt(oldLabelNum);
            if (oldLabelNum > 1) {
                $("#click-" + myLabel + "-" + (oldLabelNumInt - 1)).attr("class", "NB0" + (oldLabelNumInt - 1) + "_Active");
                doSlide($(oldSlide), "#slide-" + myLabel + "-" + (oldLabelNumInt - 1));
            }
        });
    });

    $("a[id^='next-']").each(function() {
        var myId = $(this).attr("id");
        var myLabel = myId.slice(5, myId.length);
        var slideIdFilter = "[id^='slide-" + myLabel + "-']";

        $(this).click(function(){
            // Get current (old) active number
            var oldSlide = $("div" + slideIdFilter + "[class='Section_Article_Data Active']");
            var oldId = $(oldSlide).attr("id");
            var oldLabelNum = oldId.slice(oldId.length - 1, oldId.Length);
            var oldLabelNumInt = parseInt(oldLabelNum);
            if (oldLabelNum < 5 ) {
                $("#click-" + myLabel + "-" + (oldLabelNumInt + 1)).attr("class", "NB0" + (oldLabelNumInt + 1) + "_Active");
                doSlide($(oldSlide), "#slide-" + myLabel + "-" + (oldLabelNumInt + 1));
            }
        });
    });
});
</script>



<!-- Starts GA Tracking Code -->
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-25619356-1']);
_gaq.push(['_trackPageview']);

(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();

</script>
<!-- Ends GA Tracking Code -->
<!-- Starts Twitter JS -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<!-- Ends Twitter JS -->

</head>

<body>









<div id="Top_Banner">
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Top Banner - 970px -->
    <ins class="adsbygoogle"
             style="display:inline-block;width:970px;height:90px"
                  data-ad-client="ca-pub-5643378286512670"
                       data-ad-slot="3452896141"></ins>
                   <script>
(adsbygoogle = window.adsbygoogle || []).push({});
                   </script>
    
</div>

<div class="Banner_AD_Left">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Article - Vertical Banner -->
    <ins class="adsbygoogle"
             style="display:inline-block;width:160px;height:600px"
                  data-ad-client="ca-pub-5643378286512670"
                       data-ad-slot="1976162940"></ins>
                   <script>
(adsbygoogle = window.adsbygoogle || []).push({});
                   </script>
</div>
<div class="Banner_AD_Right">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Article - Vertical Banner -->
    <ins class="adsbygoogle"
             style="display:inline-block;width:160px;height:600px"
                  data-ad-client="ca-pub-5643378286512670"
                       data-ad-slot="1976162940"></ins>
                   <script>
(adsbygoogle = window.adsbygoogle || []).push({});
                   </script>
</div>



<div id="Body" style="top: 105px;">
    <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=269542153064621";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    
    
    
    <!--Header-->
    <div class="Body_Frame_Top"><img src="/media/images/main/frame_top.png" alt="Frame Top" title="Frame Top" /></div>
    <div id="Header">
        <div class="Header_Frame_Data">
            <div class="Header_Top">
                <span class="Header_Logo"><a href="/"><img src="/media/images/main/logo_haamor.png" alt="หาหมอ.com" title="หาหมอ.com" /></a></span>
                <span class="Header_Search">
                    <form action="/search/" method="get">
                        <span class="Search_Input"><input name="q" type="text" value="" /></span>
                        <span class="Search_Button"><input type="submit" value="" /></span>
                    </form>
                </span>
                <span class="Header_Login">
                    
                    <a href="/login/">เข้าสู่ระบบ</a>
                    <span class="Line">|</span>
                    <a href="/register/">ลงทะเบียน</a>
                    
                    <div id="truehits" style="float:right; padding-left: 10px;" >
                        <iframe src="/truehits" width="14" height="17" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
                    </div>
                </span>
                <span class="Header_Facebook">
                    <fb:like href="http://www.facebook.com/haamor" send="true" layout="box_count" width="65" show_faces="false"></fb:like>
                    <a href="https://twitter.com/share" class="twitter-share-button" style="vertical-align: top;" via="haamorcom" data-count="vertical" data-lang="en">Tweet</a>
                    <div class="g-plusone" style="vertical-align: top;" data-size="tall"></div>
                </span>
                <br class="clear" />
            </div>
            <div id="Main_Menu">
                <ul>
                    <li><a href="/" class="Nav01"></a></li>
                    <li><a href="/blogs/" class="Nav02"></a></li>
                    <li>
                    <a href="#" class="Nav03"></a>
                    <span class="Submenu">
                        <span class="Submenu_List"><a href="/symptoms/">ค้นหาตามอาการ</a></span>
                        <span class="Submenu_List"><a href="/anatomy/">ค้นหาตามอวัยวะ</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B8%A7%E0%B8%B4%E0%B8%81%E0%B8%B4%E0%B9%82%E0%B8%A3%E0%B8%84/">วิกิโรค</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B8%A7%E0%B8%B4%E0%B8%81%E0%B8%B4%E0%B8%A2%E0%B8%B2/">วิกิยา</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B9%80%E0%B8%94%E0%B9%87%E0%B8%81/">สุขภาพเด็ก</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%AA%E0%B8%B9%E0%B8%87%E0%B8%AD%E0%B8%B2%E0%B8%A2%E0%B8%B8/">สุขภาพผู้สูงอายุ</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%AB%E0%B8%8D%E0%B8%B4%E0%B8%87/">สุขภาพผู้หญิง</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B9%80%E0%B8%9E%E0%B8%A8%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2/">เพศศึกษา</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%84%E0%B8%9B/">สุขภาพทั่วไป</a></span>
                        <span class="Submenu_List"><a href="/th/%E0%B9%80%E0%B8%81%E0%B8%A3%E0%B9%87%E0%B8%94%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E/">เกร็ดสุขภาพ</a></span>
                    </span>
                    </li>
                    <li><a href="/โรงพยาบาล" class="Nav04"></a></li>
                    <li><a href="/about" class="Nav05"></a></li>
                    <li><a href="/webboard" class="Nav06"></a></li>
                    <li><a href="/packages" class="Nav07"></a></li>
                </ul>
                <br class="clear" />
            </div>
        </div>
    </div>
    
    <!--Data-->
    <div id="Detail">
        
<div id="fb-root"></div>
<div class="Index_Intro">

  <div class="Index_Doctors">
      <object width="190" height="107"><param name="movie" value="http://www.youtube.com/v/HQ9fDUZMbmM?version=3&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/HQ9fDUZMbmM?version=3&amp;hl=en_US" type="application/x-shockwave-flash" width="190" height="107" allowscriptaccess="always" allowfullscreen="true"></embed></object>
<div style="padding: 0px 10px 0px 3px;">
      เพิ่งจะมีอายุครบหนึ่งปีไปเมื่อวันที่ 1 ตุลาคมที่ผ่านมา และเนื่องในโอกาสครบรอบหนึ่งปี ทางเว็บได้ทำวิดีโอแนะนำตัว พร้อมไปกับการอัพเดทเวอร์ชั่นใหม่ มาร่วมทำความรู้จักกับ หาหมอ.com ให้มากขึ้นกันดีกว่า
</div>
      <!--
        <span class="Image"><img src="/media/images/index/doctor_01.jpg" /></span>
        <span class="Header"><img src="/media/images/index/h_doctor.gif" /></span>
        <span class="Detail">
            อากาศทุกวันนี้เปลื่ยนไป ส่งผลให้คนไทยส่วนมากเป็นไข้กันเยอะมาก วิธีการดูแลตัวเองให้แข็งแรงและรับกับสภาพอากาศที่เปลื่ยนแปลง....
        </span>
        <span class="Link"><a href="#"><img src="/media/images/index/btn_doctor.gif" /></a></span>
	  -->
</div>

    <div class="Intro">

        <div id="featured">
            <ul class="ui-tabs-nav">
                <li class="ui-tabs-nav-item ui-tabs-active" id="nav-fragment-1"><a href="#fragment-1"><img 
                    src="/media/images/intro/intro02_test01s.png" /></a></li>
                <li class="ui-tabs-nav-item" id="nav-fragment-1"><a href="#fragment-2"><img 
                    src="/media/images/intro/intro02_test02s.png" /></a></li>
                <li class="ui-tabs-nav-item" id="nav-fragment-1"><a href="#fragment-3"><img 
                    src="/media/images/intro/intro02_test03s.png" /></a></li>
                <li class="ui-tabs-nav-item" id="nav-fragment-1"><a href="#fragment-4"><img 
                    src="/media/images/intro/intro02_test04s.png" /></a></li>
            </ul>
            <div id="fragment-1" class="ui-tabs-panel">
              <a href="http://facebook.com/haamor" target="_blank">
                <img src="/media/images/intro/intro02_test01.jpg" alt="" title="" />
              </a>
              	<!--
                <div class="info" >
                    <h1><a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/">การดูแลตัวเองในวันหมดประจำเดือน</a></h1>                    
                    <p>หากมีอาการปวดฟัน ควรไปพบทันตแพทย์ทันที อย่าเข้าใจว่าปวดฟันไม่ทำให้เสียชีวิต หากปล่อยทิ้งไว้อาการจะมากขึ้นจากการอักเสบติดเชื้อ จนอาจเกิดผลข้างเคียง ซึ่งจะทำให้การรักษายากขึ้น หรือต้องถอนฟัน...<a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/" >อ่านรายละเอียด</a></p>
                </div>
				-->
            </div>
            <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide">
              <a href="/anatomy/">
                <img src="/media/images/intro/intro02_test02.jpg" alt="" title="" />
              </a>
                <!--
                <div class="info" >
                    <h1><a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/">การดูแลตัวเองในวันหมดประจำเดือน</a></h1>                    
                    <p>หากมีอาการปวดฟัน ควรไปพบทันตแพทย์ทันที อย่าเข้าใจว่าปวดฟันไม่ทำให้เสียชีวิต หากปล่อยทิ้งไว้อาการจะมากขึ้นจากการอักเสบติดเชื้อ จนอาจเกิดผลข้างเคียง ซึ่งจะทำให้การรักษายากขึ้น หรือต้องถอนฟัน...<a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/" >อ่านรายละเอียด</a></p>
                </div>
				-->
            </div>
            <div id="fragment-3" class="ui-tabs-panel ui-tabs-hide">
              <a href="/%E0%B9%82%E0%B8%A3%E0%B8%87%E0%B8%9E%E0%B8%A2%E0%B8%B2%E0%B8%9A%E0%B8%B2%E0%B8%A5/">
                <img src="/media/images/intro/intro02_test03.jpg" alt="" title="" />
              </a>
	            <!--
                <div class="info" >
                    <h1><a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/">การดูแลตัวเองในวันหมดประจำเดือน</a></h1>                    
                    <p>หากมีอาการปวดฟัน ควรไปพบทันตแพทย์ทันที อย่าเข้าใจว่าปวดฟันไม่ทำให้เสียชีวิต หากปล่อยทิ้งไว้อาการจะมากขึ้นจากการอักเสบติดเชื้อ จนอาจเกิดผลข้างเคียง ซึ่งจะทำให้การรักษายากขึ้น หรือต้องถอนฟัน...<a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/" >อ่านรายละเอียด</a></p>
                </div>
				-->
            </div>
            <div id="fragment-4" class="ui-tabs-panel ui-tabs-hide">
              <a href="/packages/">              
                <img src="/media/images/intro/intro02_test04.jpg" alt="" title="" />
              </a>
              	<!--
                <div class="info" >
                    <h1><a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/">การดูแลตัวเองในวันหมดประจำเดือน</a></h1>                    
                    <p>หากมีอาการปวดฟัน ควรไปพบทันตแพทย์ทันที อย่าเข้าใจว่าปวดฟันไม่ทำให้เสียชีวิต หากปล่อยทิ้งไว้อาการจะมากขึ้นจากการอักเสบติดเชื้อ จนอาจเกิดผลข้างเคียง ซึ่งจะทำให้การรักษายากขึ้น หรือต้องถอนฟัน...<a href="http://haamor.com/knowledge/วิกิโรค/article/ปวดฟัน/" >อ่านรายละเอียด</a></p>
                </div>
				-->
            </div>
        </div>

    </div>
</div>

    <br class="clear" />


<div class="Line01"></div>

<div class="Index_Section_Style01">

    <div class="Index_Section_News_Left">
        <div class="Index_Section_News">
            <p class="Index_Section_News_H"><img src="/media/images/index/h_news_index.gif" /></p>
          <!--
            <div class="Index_News_Hilight">
              
                <span class="News_Hilight_Header">
                    <span class="News_Calendar">
                        <p>20</p>
                        <p>ม.ค.</p>
                    </span>
                    <span class="News_Hilight_Text">
                      <p><b><a href="/th/%E0%B9%80%E0%B8%A1%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B9%81%E0%B8%94%E0%B8%94%E0%B9%81%E0%B8%9C%E0%B8%94%E0%B9%80%E0%B8%9C%E0%B8%B2-1/">เมื่อแดดแผดเผา (ตอนที่ 1)</a></b></p>
                      <p><a class="Color_Grey">วันทนีย์ โลหะประกิตกุล</a></p>
                    </span>
                </span>
                <span class="News_Hilight_Detail">
                  ะเทศไทยเริ่มเข้าสู่ฤดูร้อนมีอุณหภูมิสูงขึ้น และมีอากาศร้อนอย่างต่อเนื่องในช่วงกลางวัน 

ข้อมูลจากกรมอุตุนิยมวิทยา คาดการณ์ว่าฤดูร้อนของไทยปีนี้ จะมีอุณหภูมิสูงสุดเฉลี่ยทั่วปร...
                </span>
            </div>
            <div class="Index_News_All">
                <ul>
                  
                  
                  
                  <li><a href="/th/%E0%B9%80%E0%B8%A1%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B9%81%E0%B8%94%E0%B8%94%E0%B9%81%E0%B8%9C%E0%B8%94%E0%B9%80%E0%B8%9C%E0%B8%B2-1/">เมื่อแดดแผดเผา (ตอนที่ 1)</a></li>                  
                  
                  
                  
                  <li><a href="/th/%E0%B8%88%E0%B8%B4%E0%B8%95%E0%B8%A7%E0%B8%B4%E0%B8%97%E0%B8%A2%E0%B8%B2%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%83%E0%B8%AB%E0%B8%8D%E0%B9%88-153/">จิตวิทยาผู้ใหญ่ตอนที่ 153: การหยั่งรู้ค...</a></li>                  
                  
                  
                  
                  <li><a href="/th/%E0%B8%88%E0%B8%AD%E0%B8%95%E0%B8%B2%E0%B9%80%E0%B8%AA%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A1-3/">จอตาเสื่อม RP (ตอนที่ 3 และตอนจบ)</a></li>                  
                  
                  
                  
                  <li><a href="/th/%E0%B8%88%E0%B8%AD%E0%B8%95%E0%B8%B2%E0%B9%80%E0%B8%AA%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A1-2/">จอตาเสื่อม RP (ตอนที่ 2)</a></li>                  
                  
                  
                  
                  <li class="Last"><a href="/th/%E0%B8%88%E0%B8%AD%E0%B8%95%E0%B8%B2%E0%B9%80%E0%B8%AA%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A1-1/">จอตาเสื่อม RP (ตอนที่ 1)</a></li>                  
                  
                  
                </ul>
            </div>
-->           
<div class="Index_News_Webboard">
              
              
                            
               <div class="Index_Webboard Last">
                <span class="Images"><img src="/media/images/userpics/somsak.jpg" width="70" /></span>
                    <span class="Detail">
                     <p><b><a href="/th/talksomsak-30/">คุยกับหมอสมศักดิ์ เทียมเก่า ตอน:  การพบแพทย์ในห้องตรวจ</a></b></p>
                      <span>การมาโรงพยาบาลใช้เวลานานและมีหลายขั้นตอน แต่ขั้นตอนที่มีความสำคัญมากที่สุด คือ การพบแพทย์นั้น เราต้องใช้ประโยชน์ให้ได้มากที่สุด หมายความว่าเราควรทราบว่าเราเป็นอะไร สาเหตุของการเจ็บป่วย แนวทางการรักษาและการรักษานั้นจะหายหรือไม่ รักษานานหรือไม่ ต้องทานยาอะไร...</span>
                    </span>
                </div>           
              <div class="Index_Webboard">
                  <span class="Images"><img src="/media/images/userpics/wittaya.jpg" width="70" /></span>
                   <span class="Detail">
                      <p><b><a href="/th/%E0%B8%88%E0%B8%B4%E0%B8%95%E0%B8%A7%E0%B8%B4%E0%B8%97%E0%B8%A2%E0%B8%B2%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%83%E0%B8%AB%E0%B8%8D%E0%B9%88-153/">จิตวิทยาผู้ใหญ่ตอนที่ 153: การหยั่งรู้ความลึก (4) </a></b></p>
                        <span>4.	มิติแสงและเงา (Light and Shadow) – เมื่อเรามองภาพชาดหาดที่มีเนินทรายสูง เราจะพบว่าขอบที่มีแสงสว่างของรอยเท้าที่เหยียบย่ำไว้ ดูเหมือนจะอยู่ใกล้ ในขณะที่ร่มเงาที่ประทับ (Impress) อยู่บนทราย ดูเหมือนจะอยู่ถอยออกไป (Recede) และด้านที่แสงแดดส่องไปยังเนินเขาทราย (Sand dune) ดูเหมือนจะอยู่ใกล้ ในขณะที่ด้านหลังใน...</span>
                    </span>
                </div>              
                <div class="Index_Webboard">
                  <span class="Images"></span>
                  <span class="Detail">
					<p><b><a href="/th/%E0%B8%88%E0%B8%AD%E0%B8%95%E0%B8%B2%E0%B9%80%E0%B8%AA%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A1-3/">จอตาเสื่อม RP (ตอนที่ 3 และตอนจบ)</a></b></p>
                        <span>การตรวจวินิฉัยโรค RP ทำได้ด้วย...</span>
                    </span>
            </div>
        </div>
          </div>
        <div class="Index_Facebook">
          <!--<fb:like href="http://www.facebook.com/haamor" class="fb-like-box" style="padding-left: 34px; padding-top: 1px;" send="true" width="570" height="185" show_faces="true" header="false"></fb:like>-->
          <fb:like-box href="http://www.facebook.com/haamor" class="fb-like-box" style="padding-left: 34px; padding-top: 1px;" send="true" width="570" height="185" show_faces="true" header="false" stream="false" header="false"></fb:like-box>
          <!--<div class="fb-like-box" style="padding-left: 34px; padding-top: 1px;" data-href="http://facebook.com/haamor" data-width="570" data-height="185" data-show-faces="true" data-stream="false" data-header="false"></div>-->
        </div>
    </div>
 
    <div class="Index_Section_News_Right">
     
      <!--<span class="Banner_S01"><a href="https://zeekdoc.com/" target="_blank" rel="external nofollow"><img src="http://haamor.com/media/images/zeekdoc/banner-B01.jpg" /></a></span>-->

      
      <span class="Banner_S01">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5643378286512670"
     data-ad-slot="6541120145"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        

      </span>
        <span class="Banner_S02"><a href="#"><img src="/media/images/banner/index_banner02.jpg" /></a></span>
        <span class="Banner_S03"><a href="#"><img src="/media/images/banner/index_banner03.jpg" /></a></span>
      
      
  <center><span class="Banner_S04">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5643378286512670"
     data-ad-slot="5069230149"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </span></center>
      
    </div>
 
    <br class="clear" />
 
</div>
 
<div class="Index_Section_Style02">
 
    <div class="Index_Webboard_Hilight">
        <p class="H_Frame"><img src="/media/images/index/h_webboard.gif" /></p>
        <div class="Webboard_Body">
            <span class="Webboard_Btn">
                <ul>
                    <li><a href="#" class="Btn01_Active"></a></li>
                    <li><a href="#" class="Btn02"></a></li>
                </ul>
            </span>
            <span class="Webboard_Detail">
                <ul>
                  
                                    
                  
                  <li>
                    <p><a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2%E0%B8%9B%E0%B8%B1%E0%B8%8D%E0%B8%AB%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%84%E0%B8%9B/42438/">เห็นแสงไฟมีรุ้งๆตอนกลางคืน</a> &laquo; <a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2%E0%B8%9B%E0%B8%B1%E0%B8%8D%E0%B8%AB%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%84%E0%B8%9B/">ห้องปรึกษาปัญหาสุขภาพทั่วไป</a></p>
                    <span> โดย 710d4 : 19:35 น. 18/03/2018</span>
                    </li>
                  
                                    
                  
                  <li>
                    <p><a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%AB%E0%B8%B9-%E0%B8%84%E0%B8%AD-%E0%B8%88%E0%B8%A1%E0%B8%B9%E0%B8%81/42437/">ทอนซิลโตข้างเดียวมา1เดื...</a> &laquo; <a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%AB%E0%B8%B9-%E0%B8%84%E0%B8%AD-%E0%B8%88%E0%B8%A1%E0%B8%B9%E0%B8%81/">ห้องหู คอ จมูก</a></p>
                    <span> โดย ab453 : 16:22 น. 18/03/2018</span>
                    </li>
                  
                                    
                  
                  <li>
                    <p><a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%A8%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2/42436/">แคมเล็กยื่นออกมามาก</a> &laquo; <a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%A8%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2/">ห้องเพศศึกษา</a></p>
                    <span> โดย 26591 : 15:29 น. 18/03/2018</span>
                    </li>
                  
                                    
                  
                  <li>
                    <p><a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%A8%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2/42435/">ปรึกษาหน่อยคะ</a> &laquo; <a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%A8%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2/">ห้องเพศศึกษา</a></p>
                    <span> โดย Pkmllk : 13:19 น. 18/03/2018</span>
                    </li>
                  
                                    
                  
                  <li>
                    <p><a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2%E0%B8%9B%E0%B8%B1%E0%B8%8D%E0%B8%AB%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%84%E0%B8%9B/42434/">ผื่นหัวขาวๆขึ้นที่หลัง</a> &laquo; <a href="/webboard/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B6%E0%B8%81%E0%B8%A9%E0%B8%B2%E0%B8%9B%E0%B8%B1%E0%B8%8D%E0%B8%AB%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%84%E0%B8%9B/">ห้องปรึกษาปัญหาสุขภาพทั่วไป</a></p>
                    <span> โดย df3c1 : 13:12 น. 18/03/2018</span>
                    </li>
                  
                               
                </ul>
            </span>
        </div><p class="H_Frame_Footer"><img src="/media/images/index/h_webboard02.gif" /></p>
    </div>
 
    <div class="Index_Anatomy"><a href="/anatomy"><img src="/media/images/index/anatomy.jpg" /></a></div>
 
    <br class="clear" />
 
</div>
          
          <!--Edit-->

<div class="Section_Article">
    <div class="Section_Article_Footer01">

        <div id="Section_Article_Hilight">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_01.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-interest-1" class="NB01_Active"></a></li>
                        <li><a id="click-interest-2" class="NB02"></a></li>
                        <li><a id="click-interest-3" class="NB03"></a></li>
                        <li><a id="click-interest-4" class="NB04"></a></li>
                        <li><a id="click-interest-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-interest" class="Prev"></a></span>
                    <span><a id="next-interest" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
          <div class="Section_Article_Data Active" id="slide-interest-1">
			<div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics/ไข้เลือดออก-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไข้เลือดออก/">ไข้เลือดออก (Dengue hemorrhagic fever)</a></span>
                    <span class="Detail">
						โรคไข้เลือดออก หรือโรคไข้เลือดออกเดงกี (Dengue hemorrhagic fever) เป็นโรคที่พบบ่อยในประเทศไทยโดยเฉพาะในฤดูฝน ผู้ป่วยส่วนใหญ่เป็นเด็กอายุน้อยกว่า 15 ปี โรคนี้มักเป็นโรคที่ทำให้ผู้ปกครองเป็นกังวลว่าบุตรหลานของตนเองจะเป็นโรคนี้ในกรณีที่มีไข้สูง เนื่องจากโรคนี้อาจรุนแรงทำให้เสียชีวิตได้ในบางราย หากได้รับการดูแลรักษาที่ไม่ถูกต้อง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics/ตาแดงได้โดยไม่ต้องแต่งเติม-f.jpg" /></span>
                    <span class="Header"><a href="/th/ตาแดงได้โดยไม่ต้องแต่งเติม-01/">ตาแดงได้โดยไม่ต้องแต่งเติม (ตอนที่ 1)</a></span>
                    <span class="Detail">
						กระทรวงสาธารณสุขได้ประกาศเตือนว่า ช่วงหน้าฝนนี้ให้ระวังโรคตาแดงด้วย โดยข้อมูลสำนักระบาดวิทยา กรมควบคุมโรค ระบุว่าในปี พ.ศ.2557 นี้ ตั้งแต่วันที่ 1 มกราคม - 18 สิงหาคม ทั่วประเทศพบผู้ป่วยแล้ว 115,255 ราย สูงเกือบเท่าปี พ.ศ.2555 ตลอดปีที่มีผู้ป่วย 118,882 ราย...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ไข้สมองอักเสบ-โรคร้ายหน้าฝน-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไข้สมองอักเสบ-โรคร้ายหน้าฝน-1/">ไข้สมองอักเสบ โรคร้ายหน้าฝน (ตอนที่ 1)</a></span>
                    <span class="Detail">
						นพ. ประดิษฐ สินธวณรงค์ รัฐมนตรีว่าการกระทรวงสาธารณสุข (สธ.) กล่าวเมื่อต้นเดือนมิถุนายนว่า ขณะนี้ประเทศไทยได้เริ่มเข้าสู่ฤดูฝน จึงได้สั่งการให้ให้สำนักงานสาธารณสุขจังหวัด (สสจ.) ทั่วประเทศเผยแพร่ ความรู้แก่ประชาชนในการดูแลสุขภาพ และป้องกันการเจ็บป่วยในฤดูฝน...
                    </span>
                </div>
            <br class="clear" />
			</div>	
			<div class="Section_Article_Data" id="slide-interest-2" style="display: none;">
			<div class="Section_Article_Detail">
              		<span class="Img"><img src="/media/images/articlepics/ติดเชื้อในร่มผ้า-ยามหน้าฝน-f.jpg" /></span>
                    <span class="Header"><a href="/th/ติดเชื้อในร่มผ้า-ยามหน้าฝน-1/">ติดเชื้อในร่มผ้า ยามหน้าฝน (ตอนที่ 1)</a></span>
                    <span class="Detail">
						นพ.ก้องศาสดิ์ ดีนิรันดร์การอักเสบของช่องคลอดที่พบบ่อยที่สุด คือ เชื้อ แคนดิดา อัลบิแคนส์ (Candida albicans) ซึ่งโดยปกติเป็นเชื้อที่อยู่ในช่องคลอดโดยไม่ทำให้เกิดโรค แต่หากใส่ชุดชั้นในที่อับชื้นเป็นเวลานานๆ ก็จะทำให้เชื้อรามีปริมาณมากขึ้นจนก่อโรค...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics/ไข้-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไข้/">ไข้ อาการไข้ ตัวร้อน (Fever)</a></span>
                    <span class="Detail">
                     ไข้ (Fever หรือ Pyrexia) เป็นอาการไม่ใช่โรค (โรค อาการ ภาวะ) เป็นอาการซึ่งร่างกายมีอุณหภูมิที่สูงขึ้นกว่าปกติ ทั้งนี้เพื่อตอบสนองเมื่อมีการติดเชื้อโรคหรือมีการเจ็บป่วยจากสาเหตุบางสาเหตุเช่น การอักเสบของเนื้อเยื่อจากโรคภูมิต้านตนเอง (โรคออโตอิมมูน) โดยไข้จะเกิดอยู่เพียงชั่วคราวเฉพาะในช่วงเกิดโรคหรือมีการเจ็บป่วย...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/งูกัด-f.jpg" /></span>
                    <span class="Header"><a href="/th/งูกัด/">งูกัด (Snake bite)</a></span>
                    <span class="Detail">
						งูกัด (Snake bite) เป็นปัญหาสาธารณสุขที่สำคัญของประเทศไทย เป็นปัญหาที่พบบ่อย และโดยเฉพาะในเวลาที่น้ำท่วม เนื่องจากประเทศไทยอยู่ในเขตร้อนมีลักษณะภูมิประเทศและภูมิอากาศเหมาะสมต่อการดำรงชีวิตของงู ในประเทศไทยมีงูอยู่ราว 163 ชนิด ปัญหางูกัดที่สำ คัญและเป็นปัญหาเร่งด่วนคือ งูพิษกัด ซึ่งหากรู้ว่างูพิษเป็นชนิดใด...
                    </span>
                </div>
            <br class="clear" />
			</div>			
			<div class="Section_Article_Data" id="slide-interest-3" style="display: none;">
			<div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics//ภาวะซึมเศร้า-f.jpg" /></span>
                    <span class="Header"><a href="/th/ภาวะซึมเศร้า/">ความเครียด ภาวะซึมเศร้า และโรคซึมเศร้า</a></span>
                    <span class="Detail">
                      ความเครียด (Stress) เป็นสภาวะของความรู้สึก ความคิด หรืออารมณ์ที่เกิดจากการบีบ คั้นกดดันที่เป็นสภาวะปกติของมนุษย์ ซึ่งเมื่อเกิดความเครียดขึ้นแล้วนั้น มนุษย์จะปรับตัวหลัง จากเจอความเครียด โดยบางรายหาวิธีผ่อนคลายความเครียดทำให้สภาวะนี้หายไปได้เอง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics/ปอดบวม-f.jpg" /></span>
                    <span class="Header"><a href="/th/ปอดบวม/">ปอดบวม ปอดอักเสบ (Pneumonia)</a></span>
                    <span class="Detail">ปอด (Lung) เป็นอวัยวะในระบบการหายใจที่อยู่ภายในทรวงอกทั้ง 2 ข้าง หากท่านไม่ทราบว่าปอดมีลักษณะอย่างไร ขอให้ท่านนึกถึงปอดหมูที่วางขายในตลาด ปอดของคนเราก็มีลักษณะเช่นเดียวกันคือเป็นเนื้อหยุ่นๆมีสีออกชมพู ปอดมีหน้าที่แลกเปลี่ยนก๊าซจากอากาศที่เราหายใจเข้าไปคือ ในช่วงที่เราหายใจเข้าปอดจะทำหน้าที่นำก๊าซออกซิเจน...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ระวังทีเด็ด-เห็ดป่าหน้าฝน-f.jpg" /></span>
                    <span class="Header"><a href="/th/ระวังทีเด็ด-เห็ดป่าหน้าฝน-1/">ระวังทีเด็ด เห็ดป่าหน้าฝน (ตอนที่ 1)</a></span>
                    <span class="Detail">นายแพทย์พิสิทธิ์ เอื้อวงศ์กูล นายแพทย์สาธารณสุขจังหวัดกาฬสินธุ์ เตือนประชาชนที่บริโภคเห็ดป่าช่วงฤดูฝน ให้ระวังเห็ดพิษที่มีความเสี่ยงถึงตาย ในขณะเดียวกัน ผู้สื่อข่าวรายงานว่า หลังจากฝนได้ตกลงมาในช่วง 2 - 3 วัน ทำให้เห็ดป่าที่อยู่ตามธรรมชาติ ได้ออกดอกเป็นจำนวนมาก ...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-interest-4" style="display: none;">
			<div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics/โรคฉี่หนู-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคฉี่หนูู/">โรคฉี่หนู (Leptospirosis)</a></span>
                    <span class="Detail">โรคฉี่หนู หรือ เล็ปโตสไปโรสิส (Leptospirosis) เป็นโรคติดเชื้อแบคทีเรียจากสัตว์มาสู่คน (เรียกว่า ซูโนสีส/zoonosis) โดยสามารถติดเชื้อโรคจากสัตว์ได้หลายชนิด เช่น หนู หมู วัว ควาย แพะ แกะ เป็นต้น แต่พบว่าสาเหตุมาจากหนูซึ่งเป็นแหล่งรังโรคมากที่สุด โดยเชื้อโรคมาจากในปัสสาวะของหนู จึงเรียกโรคนี้ว่า ‘ฉี่หนู’ ผู้ป่วยที่เป็นโรคนี้มีอาการที่หลากหลาย...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
					<span class="Img"><img src="/media/images/articlepics/โรคชิคุนกุนยา-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคชิคุนกุนยา/">โรคไข้ปวดข้อยุงลาย หรือ โรคชิคุนกุนยา (Chikungunya)</a></span>
                    <span class="Detail">โรคไข้ปวดข้อยุงลาย หรือ โรคชิคุนกุนยา (Chikungunya หรือ Chikungunya fever) เป็นโรคเกิดจากร่างกายติดเชื้อไวรัสชื่อ ชิคุนกุนยาไวรัส (Chikungunya virus หรือ ย่อว่า CHIK V) ซึ่งเป็นไวรัสในตระกูล Togaviridae ชิคุนกุนยาไวรัส เป็นไวรัสชนิดมีแมลงเป็นพาหะโรค (Arbovirus) โดยรังโรค คือ ลิง หนู นก...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคเชื้อรา-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคเชื้อรา/">เชื้อรา โรคเชื้อรา (Fungal infection) </a></span>
                    <span class="Detail">โรคเชื้อรา (Fungal infection หรือ Mycosis) คือ โรคที่เกิดจากเนื้อเยื่อ และ/หรืออวัยวะต่างๆของร่างกายติดเชื้อรา จึงก่อให้เกิดอาการผิดปกติต่างๆขึ้น รา (Fungus) เป็นสิ่งมีชีวิตชนิดหนึ่ง ไม่ใช่ทั้ง พืช สัตว์ แบคทีเรีย ไวรัส หรือ โปโตซัว ราแบ่งได้เป็น 3 กลุ่ม...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-interest-5" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคภูมิแพ้-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคภูมิแพ้/">โรคภูมิแพ้ (Allergy)</a></span>
                    <span class="Detail">โรคภูมิแพ้ (Allergy) เป็นโรคที่พบบ่อยทั่วโลกและในประเทศไทย จากการสำรวจในประเทศ ไทยพบว่ามีอุบัติการณ์เพิ่มขึ้น 3 - 4 เท่าภายในระยะเวลา 40 ปีที่ผ่านมา ขณะนี้ประเทศไทยมีอุบัติการณ์ของโรคภูมิแพ้โดยเฉลี่ยดังนี้คือ โรคโพรงจมูกอักเสบจากภูมิแพ้/โรคภูมิแพ้ทางจมูกประมาณ 23 - 30%...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคเมลิออยด์-โรคฮิตของชาวนาไทย-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคเมลิออยด์-โรคฮิตของชาวนาไทย-1/">โรคเมลิออยด์ โรคฮิตของชาวนาไทย (ตอนที่ 1)</a></span>
                    <span class="Detail">เชื่อหรือไม่ว่า ในแต่ละปีมีคนไทยเสียชีวิตด้วย “โรคเมลิออยด์” ไม่ต่ำกว่า 1,000 คน โดยเฉพาะในภาคอีสาน แต่คนไทยส่วนใหญ่ก็ยังไม่รู้จัก ไม่คุ้นชื่อโรคนี้ ทำให้ขาดความรู้ในการดูแลและป้องกันตัวเอง นพ.ดิเรก ลิ้มมธุรสกุล อาจารย์ประจำภาควิชาสุขวิทยาเขตร้อน คณะเวชศาสตร์เขตร้อน...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคน้ำกัดเท้า-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคน้ำกัดเท้า/">โรคน้ำกัดเท้า (Athlete’s foot)</a></span>
                    <span class="Detail">โรคน้ำกัดเท้า หรือโรคฮ่องกงฟุต (Athlete’s foot หรือ Hong Kong foot) คือ โรคผิวหนัง ที่เกิดจากผิวหนังบริเวณเท้าติดเชื้อรา เป็นโรคพบบ่อยโรคหนึ่ง พบได้ทุกเพศและทุกวัย แต่พบบ่อยกว่าในผู้ชาย และในช่วงวัยรุ่น พบได้น้อยในเด็กอายุต่ำกว่า 12 ปี และเนื่องจากเป็นโรคพบบ่อยจากเท้าเปียกน้ำหรือจากการลุยน้ำ บ้านเราจึงเรียกว่า “โรคน้ำกัดเท้า”...
                    </span>
                </div>
            <br class="clear" />
            </div>
        </div>

    </div>
</div>

<div class="Banner_Row">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top Banner - 970px -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-5643378286512670"
     data-ad-slot="3452896141"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  <!--<a href="http://ads.haamor.com/follow/program/1/channel/8/?key=4&referer=/&ref1=None" target="_blank" rel="external nofollow"><img src="http://ads.haamor.com/fetch/program/1/channel/8/?key=4&referer=/&ref1=None" /></a>--></div>

<div class="Section_Article">
    <div class="Section_Article_Footer01">

        <div id="Section_Article_01">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_02.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-aricle01-1" class="NB01_Active"></a></li>
                        <li><a id="click-aricle01-2" class="NB02"></a></li>
                        <li><a id="click-aricle01-3" class="NB03"></a></li>
                        <li><a id="click-aricle01-4" class="NB04"></a></li>
                        <li><a id="click-aricle01-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-aricle01" class="Prev"></a></span>
                    <span><a id="next-aricle01" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
          <div class="Section_Article_Data Active" id="slide-aricle01-1">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กรดไหลย้อน-f.jpg" /></span>
                    <span class="Header"><a href="/th/กรดไหลย้อน/">กรดไหลย้อน (Gastroesophageal reflux disease)</a></span>
                    <span class="Detail">โรคกรดไหลย้อน (Gastoesophageal reflux disease) หรือ เรียกย่อว่า โรคเกิร์ด (GERD) หรืออาจเรียกว่า โรคกรดไหลกลับ ได้แก่โรคซึ่งกรดที่ควรมีอยู่แต่เฉพาะในกระเพาะอาหาร ไหลย้อนกลับเข้าไปในหลอดอาหาร และก่อให้เกิดอาการผิดปกติต่างๆ เช่น อาการแสบร้อนกลางอก (Heartburn) ลำคอและกล่องเสียงอักเสบ (เจ็บคอเรื้อรัง มีเสลด และอาจเสียงแหบเป็นครั้งคราว)...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                  <span class="Img"><img src="/media/images/articlepics/การซ่อมรักษาหลอดเลือดหัวใจตีบ-f.jpg" /></span>
                    <span class="Header"><a href="/th/การซ่อมรักษาหลอดเลือดหัวใจตีบ/">โรคหัวใจ: การซ่อมรักษาหลอดเลือดหัวใจตีบ</a></span>
                    <span class="Detail">หัวใจ (Heart) เปรียบเสมือนปั๊มน้ำซึ่งทำหน้าที่สูบฉีดเลือดไปเลี้ยงส่วนต่างๆของร่างกาย และการที่หัวใจจะทำงานที่เป็นเสมือนปั้มน้ำให้ดีอยู่ได้นั้น จำเป็นต้องมีเลือดไปเลี้ยงกล้ามเนื้อหัวใจได้ตามปกติ ซึ่งเลือดจะไปเลี้ยงกล้ามเนื้อหัวใจผ่านหลอดเลือดแดงที่เรียกว่า หลอดเลือดโคโรนารี (Coronary artery) หรือบางท่านเรียกว่า หลอดเลือดหัวใจ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ไข้พาราไทฟอยด์-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไข้พาราไทฟอยด์/">ไข้พาราไทฟอยด์ ไข้รากสาดเทียม (Paratyphoid fever)</a></span>
                    <span class="Detail">ไข้พาราไทฟอยด์ หรือ ไข้รากสาดเทียม (Paratyphoid fever) เป็นโรคติดเชื้อแบคที เรียจากทางเดินอาหาร ที่ก่อให้เกิดการติดเชื้อกับอวัยวะทุกระบบของร่างกาย (Systemic disease) ซึ่งเชื้อที่ก่อให้เกิดโรคไข้พาราไทฟอยด์ เป็นเชื้อชื่อ ซาลโมเนลลา เอนเทริกา(Salmonella enterica หรือ S. enterica) ซึ่งเชื้อ ซาลโมเนลลาฯนี้ มีหลายสายพันธุ์ย่อย...
                    </span>
                </div>
            <br class="clear" />
			</div>				
			<div class="Section_Article_Data" id="slide-aricle01-2" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ครรภ์ไข่ปลาอุก-f.jpg" /></span>
                    <span class="Header"><a href="/th/ครรภ์ไข่ปลาอุก/">ครรภ์ไข่ปลาอุก (Molar pregnancy)</a></span>
                    <span class="Detail">ครรภ์ไข่ปลาอุก (Molar pregnancy หรือ Hydatidiform Mole) เป็นคำที่ใช้เรียกการตั้ง ครรภ์ที่รก มีลักษณะจากที่มองเห็น เป็นถุงน้ำใสๆจำนวนมากมาย อยู่ติดกันเป็นพวงคล้ายกับไข่ปลา (โดยเฉพาะไข่ของปลาอุก ซึ่งเป็นปลาน้ำจืดถึงน้ำกร่อยชนิดหนึ่ง) หรือพวงองุ่น หรือลักษณะคล้ายเม็ดสาคูจำนวนมากมาย แต่แท้จริงเป็นเนื้องอกของเนื้อรกชนิดหนึ่งที่แบ่งตัวมากผิดปกติ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคอาร์โอพี-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคอาร์โอพี/">จอตาผิดปกติในทารกคลอดก่อนกำหนด (โรคอาร์โอพี)</a></span>
                    <span class="Detail">โรค/ภาวะอาร์โอพีโอ (ROP) คือ ชื่อย่อของโรคจอตาผิดปกติในทารกคลอดก่อนกำหนด (Retinopathy of prematurity) แต่เดิมเคยเรียกภาวะ/โรคนี้ว่า Retrolental fibroplasia (ภาวะมีพังผืดเกิดหลังแก้วตา) เนื่องจากมีการตรวจพบพังผืดเกิดอยู่หลังแก้วตาในระยะสุดท้ายของโรค แต่ปัจจุบันเรียกชื่อใหม่เพราะพบว่าโรค/ภาวะนี้เป็นโรค/ภาวะของจอตา...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ชักเฉพาะที่แบบมีสติ-f.jpg" /></span>
                  <span class="Header"><a href="/th/ชักเฉพาะที่แบบมีสติ/">ชักเฉพาะที่แบบมีสติ (Simple partial seizure)</a></span>
                    <span class="Detail">อาการชัก/โรคลมชักมี 2 รูปแบบหลักคือ การชัก/ลมชักเฉพาะที่ (Partial seizure หรือ Focal seizure) และการชัก/ลมชักเกร็งกระตุกทั้งตัว (Generalized seizure หรือ Generalized tonic-clonic seizure ) การชักเฉพาะที่มี 3 ชนิดคือ การชักเฉพาะที่แบบมีสติ (Simple partial seizure หรือ Simple focal seisure)...
                    </span>
                </div>
            <br class="clear" />
			</div>				
			<div class="Section_Article_Data" id="slide-aricle01-3" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เซลล์เนื้อเยื่ออักเสบ-f.jpg" /></span>
                    <span class="Header"><a href="/th/เซลล์เนื้อเยื่ออักเสบ/">เซลล์เนื้อเยื่ออักเสบ (Cellulitis)</a></span>
                    <span class="Detail">เซลล์เนื้อเยื่ออักเสบ (Cellulitis) เป็นการอักเสบเฉียบพลันจากการติดเชื้อของผิวหนังในชั้นหนังแท้และในเนื้อเยื่อไขมันใต้ผิวหนัง เป็นโรคที่พบบ่อยและพบได้ในคนทุกเพศทุกวัย พบได้ในทุกตำแหน่งของผิวหนัง แต่จะพบบ่อยบริเวณส่วนรยางค์ (Appendage คือส่วนที่ยื่นออก มาจากลำตัวได้แก่ ขา แขน) ของร่างกายโดยขาจะพบได้บ่อยกว่าแขน...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เด็กโรคหืด-f.jpg" /></span>
                    <span class="Header"><a href="/th/เด็กโรคหืด/">โรคหืดในเด็ก (Childhood asthma) </a></span>
                    <span class="Detail">โรคหืดในเด็ก (Childhood asthma) เป็นโรคเรื้อรังที่พบได้ประมาณหนึ่งในสิบของเด็ก ผู้ป่วยจะมีอาการไอ อึดอัด แน่นหน้าอก หายใจลำบาก หรือหายใจเสียงดังวิ๊ซ (บางรายบอกว่าเสียงหายใจดังฮืด) อาการดังกล่าวคล้ายกับอาการของการติดเชื้อในระบบหายใจ อาการที่ชวนสงสัยว่าจะเป็นโรคหืดมีลักษณะดังนี้คือ อาการต่างๆดังกล่าวมักจะเป็นๆหายๆ มักเกิดอาการเหล่านั้นในเวลากลางคืนหรือช่วงใกล้สว่าง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ตาขี้เกียจ-f.jpg" /></span>
                    <span class="Header"><a href="/th/ตาขี้เกียจ/">ตาขี้เกียจ (Amblyopia)</a></span>
                    <span class="Detail">ภาวะ หรือ โรค ตาขี้เกียจ (Amblyopia) หรือ พจนานุกรมศัพท์แพทย์ศาสตร์ ฉบับราช บัณฑิตยสถาน พ.ศ. 2547 เรียกว่า โรคตามัว (แอมไบลโอเปีย/Amblyopia) โดยคำว่า Ambly opia มาจากภาษากรีก จากคำ Amblyos รวมกับ Opia ซึ่ง Amblyos หมายถึง มืดมัว และ Opia หมายถึงสายตา รวมกันจึงหมายความว่า สายตามืดมัว...
                    </span>
                </div>
            <br class="clear" />
			</div>		
			<div class="Section_Article_Data" id="slide-aricle01-4" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ถุงน้ำรังไข่จากรังไข่ทำงานผิดปกติ-f.jpg" /></span>
                    <span class="Header"><a href="/th/ถุงน้ำรังไข่จากรังไข่ทำงานผิดปกติ/">ถุงน้ำรังไข่จากรังไข่ทำงานผิดปกติ (Functional ovarian cyst)</a></span>
                    <span class="Detail">ตามปกติในสตรีวัยเจริญพันธุ์จะมีการหลั่งฮอร์โมนจากต่อมใต้สมองมากระตุ้นรังไข่ (Ovary) ทำให้มีการเจริญเติบโตของฟองไข่ (Follicle) ไปเรื่อยๆจนเกิดมีขนาดใหญ่พอเหมาะ ทำให้ไข่ (Ovum) ใน Follicle ตกออกมาในช่องท้องน้อยเรียกว่า การตกไข่ (Ovulation) และไข่ถูกดูดเข้าไปในท่อนำไข่เพื่อรอการปฏิสนธิจากเชื้ออสุจิ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ทาโครลิมัส-f.jpg" /></span>
                    <span class="Header"><a href="/th/ทาโครลิมัส/">ทาโครลิมัส (Tacrolimus)</a></span>
                    <span class="Detail">ยาทาโครลิมัส (Tacrolimus) หรือยาชื่อการค้าในประเทศไทยคือ โปรกราฟ (Prograf) เป็นยากดภูมิคุ้มกันต้านทานโรค/ภูมิต้านทานชนิดรับประทานและชนิดสารละลายสำหรับบริหาร/ฉีดทางหลอดเลือดดำ ผู้ป่วยได้รับยานี้เพื่อกดภูมิต้านทานของร่างกายสำหรับป้องกันปฏิกิริยาไม่ยอมรับอวัยวะที่เปลี่ยนถ่ายอย่างเฉียบพลันในผู้ป่วยที่เปลี่ยนไตหรือตับ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics//นิ่วท่อน้ำดี-f.jpg" /></span>
                    <span class="Header"><a href="/th/นิ่วท่อน้ำดี/">นิ่วท่อน้ำดี นิ่วทางเดินน้ำดี (Biliary tract stone) นิ่วในตับ (Hepatolithiasis)</a></span>
                    <span class="Detail">โรคนิ่วท่อน้ำดี/นิ่วในระบบทางเดินน้ำดี/นิ่วในท่อน้ำดี (Biliary tract stone หรือ Bile duct stone) คือ โรคที่มีอาการจากการมีนิ่วค้างอยู่ในทางเดินน้ำดี/ท่อน้ำดี ทั้งนี้ส่วนใหญ่มักเกิดจากการ หลุดของนิ่วในถุงน้ำดีเข้ามาค้างอยู่ในทางเดินน้ำดีทางเดินน้ำดี/ท่อน้ำดี (Biliary tract หรือ Biliary tree หรือ Bile duct) คือทางเดินของน้ำดี...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-aricle01-5" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เบาหวานขึ้นตา-f.jpg" /></span>
                    <span class="Header"><a href="/th/เบาหวานขึ้นตา/">เบาหวานขึ้นตา เบาหวานกินตา (Diabetic retinopathy)</a></span>
                    <span class="Detail">เบาหวานเป็นโรคพบบ่อยมากโรคหนึ่ง พบได้ในทุกอายุ แต่โดยทั่วไปมักพบในผู้ใหญ่ เป็นโรคที่ก่อให้เกิดความผิดปกติได้กับเนื้อเยื่อและอวัยวะ ทุกๆเนื้อเยื่อ และทุกๆอวัยวะของร่างกาย รวมทั้งเนื้อเยื่อของดวงตา โดยเฉพาะจอตา ซึ่งพบเกิดได้บ่อย โดยเมื่อเกิดกับจอตา มักเรียกโดยทั่วไปว่า เบาหวานขึ้นตา หรือ เบาหวานกินตา ซึ่งทางแพทย์เรียกว่า โรค หรือ ภาวะ ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคพีเอมอาร์-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคพีเอมอาร์/">ปวดกล้ามเนื้อและเนื้อเยื่ออ่อนเหตุอักเสบเรื้อรัง หรือ โรคพีเอมอาร์</a></span>
                    <span class="Detail">ผู้สูงอายุหลายๆท่านจะมีอาการปวดเมื่อยทั่วตัว อ่อนเพลีย มีไข้ต่ำๆ ไปพบแพทย์และไม่ทราบว่าเป็นโรคอะไร สุดท้ายก็ไปซื้อยาชุดทาน อาการดีขึ้นในช่วงแรก แต่ช่วงหลังก็ทรุดลง เกิดภาวะติดเชื้อจากการใช้ยาชุด ซึ่งโรคที่เป็นสาเหตุของความผิดปกติดังกล่าว คือ “โรค Poly myalgia rheumatic เรียกย่อว่า PMR” ซึ่งชื่อภาษาไทยเป็นทางการยังไม่มี...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ผื่นแพ้ยาชนิดที่ขึ้นประจำ-f.jpg" /></span>
                    <span class="Header"><a href="/th/ผื่นแพ้ยาชนิดที่ขึ้นประจำ">ผื่นแพ้ยาชนิดขึ้นที่ประจำ (Fixed Drug Eruption)</a></span>
                    <span class="Detail">การแพ้ยาเป็นภาวะที่เกิดขึ้นได้บ่อยครั้ง เนื่องจากการรักษาโรคต่างๆจำเป็นต้องอาศัยยาเป็นส่วนประกอบการรักษาที่สำคัญ การแพ้ยานั้นมีความหลากหลายในอาการแสดงตั้งแต่มีผื่นขึ้นตามผิวหนังจนไปถึงเกิดอาการตีบตันของทางเดินหายใจจนทำให้ผู้ป่วยเสียชีวิตได้ในเวลาอันรวดเร็ว...
                    </span>
                </div>
            <br class="clear" />
            </div>
        </div>

        <div class="Line_Aeticle"></div>

        <div id="Section_Article_02">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_03.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-aricle02-1" class="NB01_Active"></a></li>
                        <li><a id="click-aricle02-2" class="NB02"></a></li>
                        <li><a id="click-aricle02-3" class="NB03"></a></li>
                        <li><a id="click-aricle02-4" class="NB04"></a></li>
                        <li><a id="click-aricle02-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-aricle02" class="Prev"></a></span>
                    <span><a id="next-aricle02" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
            <div class="Section_Article_Data Active" id="slide-aricle02-1">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กัญชา-f.jpg" /></span>
                    <span class="Header"><a href="/th/กัญชา/">กัญชา (Cannabis)</a></span>
                    <span class="Detail">
						กัญชา (Cannabis หรือ Marijuana หรือ Marihuana) เป็นพืชจำพวกไม้ดอก มีแหล่งกำ เนิด ในแถบทวีปเอเชียกลางและเอเชียใต้ อาจจำแนกพืชสกุลกัญชาออกเป็น 3 ชนิดคือ Cannabis sativa, Cannabis indica และ Cannabis ruderalis มนุษย์ใช้กัญชามาเป็นเวลานานทั้งในด้านที่ นำมาเป็นยารักษาโรคและเสพเป็นสารเสพติด...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ขี้ผึ้งป้ายตาคลอแรมเฟนิคอล-f.jpg" /></span>
                    <span class="Header"><a href="/th/ขี้ผึ้งป้ายตาคลอแรมเฟนิคอล">ขี้ผึ้งป้ายตาคลอแรมเฟนิคอล (Chloramphenicol eye ointment)</a></span>
                    <span class="Detail">ยากรดเรทิโนอิก (Retinoic acid) เป็นสารที่ถูกเปลี่ยนแปลงโครงสร้างทางเคมีมาจากวิตามินเอ (Vitamin A) ซึ่งมีความจำเป็นต่อการเจริญเติบโตและพัฒนาการของสัตว์ที่มีกระดูกสันหลัง กรดเรทิโนอิกไม่ละลายในน้ำ แต่ละลายได้ดีในไขมัน จึงสามารถสะสมในร่างกายได้ง่ายเช่น...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ติดยา-f.jpg" /></span>
                    <span class="Header"><a href="/th/ติดยา/">ติดยา (Drug addiction) </a></span>
                    <span class="Detail">ติดยา (Drug addiction หรือ Substance use disorder หรือ Drug abuse) จากพจนานุกรมฉบับราชบัณฑืตยสถาน พ.ศ. 2554 ให้ความหมายคำว่า “ติดยาเสพติดให้โทษ” ว่า หมาย ถึง “การเสพเป็นประจำติดต่อกันและตกอยู่ในสภาพที่จำเป็นต้องพึ่งยาเสพติดให้โทษนั้น...
                    </span>
                </div>
            <br class="clear" />
            </div>			
				<div class="Section_Article_Data" id="slide-aricle02-2" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ถ่านกัมมันต์-f.jpg" /></span>
                    <span class="Header"><a href="/th/ถ่านกัมมันต์/">ถ่านกัมมันต์ (Activated charcoal)</a></span>
                    <span class="Detail">ถ่านกัมมันต์ (Activated Charcoal หรือ Activated carbon) คือ รูปแบบหนึ่งของธาตุคาร์บอน ที่นำมาผ่านการสังเคราะห์ทางเคมี (การปลุกฤทธิให้มีฤทธ์เพิ่มขี้น: Activated)ในกระบวนการผลิต แต่มักเรียกกันสั้นๆว่า ‘ถ่าน ’ ซึ่งเป็นคนละอันกับ ‘ถ่านฟืน’ ที่ใช้หุงต้มหรือให้ความร้อน มนุษย์ได้นำถ่านกัมมันต์มาใช้ประโยชน์หลายอย่าง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/แคลเซียมแชนแนลบล็อกเกอร์-f.jpg" /></span>
                    <span class="Header"><a href="/th/แคลเซียมแชนแนลบล็อกเกอร์/">แคลเซียมแชนแนลบล็อกเกอร์ (Calcium channel blocker)</a></span>
                    <span class="Detail">แคลเซียมแชนแนลบล็อกเกอร์ (Calcium channel blocker หรือ Calcium channel antagonist หรือ Calcium antagonist) ถูกค้นพบและนำมาใช้ในปี ค.ศ. 1964 (พ.ศ. 2507) เป็นหมวดยาที่มีฤทธิ์รบกวนการเคลื่อนย้ายเกลือแคลเซียมในเซลล์ของร่างกาย และส่งผลให้เกิดการลดความดันโลหิต...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ทริปแทน-f.jpg" /></span>
                    <span class="Header"><a href="/th/ทริปแทน/">ทริปแทน (Triptans)</a></span>
                    <span class="Detail">ทริปแทน (Triptans หรือ Serotonin receptor agonists หรือ 5HT receptor agonist หรือ 5 hydroxytryptamine receptor agonist หรือ 5HT agonist) เป็นกลุ่มยาที่นำมาใช้รักษา อาการปวดศีรษะไมเกรนและปวดศีรษะคลัสเตอร์ มีการนำมาใช้ทางคลินิกอย่างเป็นทางการตั้ง แต่ปี ค.ศ. 1990 (พ.ศ. 2533)...
                    </span>
                </div>
            <br class="clear" />
            </div>	
				<div class="Section_Article_Data" id="slide-aricle02-3" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/คอร์ติโซน-f.jpg" /></span>
                    <span class="Header"><a href="/th/คอร์ติโซน/">คอร์ติโซน (Cortisone)</a></span>
                    <span class="Detail">คอร์ติโซน (Cortisone) เป็นสารประเภทสเตียรอยด์ฮอร์โมนที่หลั่งมาจากต่อมอะดรีนัล(Adrenal gland, ต่อมหมวกไต) เพื่อร่างกายตอบสนองต่อภาวะเครียด การอักเสบ และลดอาการแพ้ของร่างกาย ยาคอร์ติโซนถูกนำมาผลิตเชิงพาณิชย์ครั้งแรกเมื่อปี ค.ศ. 1949 (พ.ศ. 2492) รูปแบบของผลิตภัณฑ์จะมีทั้งยาฉีดเข้ากล้ามเนื้อ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ทีแกเซอรอด-f.jpg" /></span>
                    <span class="Header"><a href="/th/ทีแกเซอรอด/">ทีแกเซอรอด (Tegaserod)</a></span>
                    <span class="Detail">ยาทีแกเซอรอด (Tegaserod หรือ Tegaserod maleate) เป็นยาในกลุ่ม Selective serotonin receptor agonists ใช้บรรเทาอาการโรคลำไส้แปรปรวนหรือที่เรียกกันว่า โรคไอบีเอส (IBS/ Irritable Bowel Syndrome) และอาการท้องผูกเรื้อรัง มีรูปแบบเภสัชภัณฑ์เป็นยาชนิดรับประทาน ซึ่งสามารถดูดซึมจากระบบทางเดินอาหาร...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เงิน-f.jpg" /></span>
                    <span class="Header"><a href="/th/เงิน/">เงิน (Silver)</a></span>
                    <span class="Detail">เงิน (Silver) ชื่อลาตินคือ Argentum มีสัญลักษณ์ทางวิทยาศาสตร์ว่า Ag เป็นโลหะหนักที่พบในธรรมชาติเช่น ดิน แหล่งน้ำธรรมชาติ เหมืองแร่ ซึ่งเงินเป็นแร่ธาตุที่เป็นโลหะที่ไม่มีความจำเป็นในการเจริญเติบโตของเซลล์ เงินเป็นโลหะสีขาววาว มีความสวยงาม นำความร้อนและนำกระแสไฟฟ้าได้ดี...
                    </span>
                </div>
            <br class="clear" />
            </div>
			
			<div class="Section_Article_Data" id="slide-aricle02-4" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ไธอะโซลิดีนไดโอน-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไธอะโซลิดีนไดโอน/">ไธอะโซลิดีนไดโอน (Thiazolidine dione: TZDs)<a></span>
                    <span class="Detail">ยาไธอะโซลิดีนไดโอน (Thiazolidine dione) ซึ่งย่อว่า ทีซีดี (TZDs) เป็นชื่อกลุ่มยาที่ใช้รักษาโรคเบาหวานประเภท 2 มีชื่อเรียกอื่นอีกคือ ยาไกลทาโซล (Glitazones) ตัวอย่างของยาในกลุ่มนี้เช่น Rosiglitazone เป็นยาที่มีจำหน่ายที่ประเทศอเมริกา แต่สำหรับประเทศแถบยุโรปได้เพิกถอนยาตัวนี้ออกไป...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เจสโตดีน-f.jpg" /></span>
                    <span class="Header"><a href="/th/เจสโตดีน/">เจสโตดีน (Gestodene)</a></span>
                    <span class="Detail">ยาเจสโตดีน(Gestodene) เป็นฮอร์โมนเพศหญิงสังเคราะห์ที่นำมาใช้เป็นยาเม็ดคุมกำเนิด จัดอยู่ในประเภทสเตียรอยดอล โปเจสติน (Steroidal progestin) รูปแบบยาแผนปัจจุบันของยานี้จะเป็นยาชนิดรับประทานที่สามารถดูดซึมได้ดีจากระบบทางเดินอาหาร หลังการดูดซึมเข้าสู่กระแสเลือด ยาเจสโตดีนจะอยู่ในกระแสเลือดนานประมาณ 16 – 18 ชั่วโมง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ซิโดวูดีน-f.jpg" /></span>
                    <span class="Header"><a href="/th/ซิโดวูดีน/">ซิโดวูดีน (Zidovudine)</a></span>
                    <span class="Detail">ยาซิโดวูดีน (Zidovudine) เป็นยาต้านไวรัสกลุ่มรีโทรไวรัส (Antiretroviral agent) โดยรีโทรไวรัส (Retrovirus) ที่เป็นที่รู้จัก คือ เอชไอวี (HIV: Human immunodeficiency virus) ซึ่งมีลักษณะเป็นอาร์เอ็นเอไวรัส (RNA virus) ที่สามารถเปลี่ยนแปลงสารพันธุกรรมจากอาร์เอ็นเอ (RNA) ไปเป็นดีเอ็นเอ (DNA) เพื่ออาศัยในโครโมโซม..
                    </span>
                </div>
            <br class="clear" />
            </div>
			<div class="Section_Article_Data" id="slide-aricle02-5" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ซิงค์ซัลเฟต-f.jpg" /></span>
                    <span class="Header"><a href="/th/ซิงค์ซัลเฟต/">ซิงค์ซัลเฟต (Zinc sulfate)</a></span>
                    <span class="Detail">ยาซิงค์ซัลเฟต (Zinc sulfate) เป็นสารประกอบอนินทรีย์ สูตรทางเคมีคือ ZnSO4 การผลิตเพื่อวัตถุประสงค์นำมาเป็นยารักษาโรค ต้องใช้ซิงค์ออกไซด์ (ZnO) ที่เป็นเกรดบริสุทธิ์ทำปฏิกิริยากับกรดซัลฟิวริก (Sulfuric acid) และน้ำ ทางเภสัชกรรมนำมาผลิตเป็นยารับประทานและยาใช้ภายนอกหลังการรับประทานซิงค์ซัลเฟต ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เดสโมเพรสซิน-f.jpg" /></span>
                    <span class="Header"><a href="/th/เดสโมเพรสซิน/">เดสโมเพรสซิน (Desmopressin)</a></span>
                    <span class="Detail">เดสโมเพรสซิน (Desmopressin) เป็นสารสังเคราะห์เลียนแบบฮอร์โมนวาโสเพรสซิน (Vasopressin, ฮอร์โมนจากต่อมใต้สมอง มีหน้าที่ควบคุมปริมาณน้ำในร่างกายให้อยู่ในสมดุล และ ทำให้หลอดเลือดเกิดการบีบหดตัว) ถูกนำมาใช้เป็นยาลดการปัสสาวะที่มากเกินจนรบกวนการดำรงชีวิตประจำวันของผู้ป่วย รวมถึงใช้เป็นยารักษาภาวะเลือดออกง่าย...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ไดอะซอกไซด์-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไดอะซอกไซด์/">ไดอะซอกไซด์ (Diazoxide)</a></span>
                    <span class="Detail">ไดอะซอกไซด์ (Diazoxide) เป็นยาที่อยู่ในกลุ่ม Potassium channel activator คือกลุ่มยาที่มีฤทธิ์ทำให้กล้ามเนื้อเรียบของอวัยวะต่างๆของร่างกายคลายตัวเช่น ผนังหลอดเลือด จากกลไกข้างต้นวงการแพทย์จึงนำยานี้ไปรักษาโรคความดันโลหิตสูง ผลข้างเคียงประการหนึ่งของยาไดอะซอกไซด์จะเป็นเรื่องรบกวนการหลั่งฮอร์โมนอินซูลินของร่างกาย...
                    </span>
                </div>
            <br class="clear" />	
            </div>
        </div>

        <div class="Line_Aeticle"></div>

        <div id="Section_Article_03">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_04.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-aricle03-1" class="NB01_Active"></a></li>
                        <li><a id="click-aricle03-2" class="NB02"></a></li>
                        <li><a id="click-aricle03-3" class="NB03"></a></li>
                        <li><a id="click-aricle03-4" class="NB04"></a></li>
                        <li><a id="click-aricle03-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-aricle03" class="Prev"></a></span>
                    <span><a id="next-aricle03" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
				<div class="Section_Article_Data Active" id="slide-aricle03-1">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ไข้ชัก-f.jpg" /></span>
                    <span class="Header"><a href="/th/ไข้ชัก/">ไข้ชัก (Febrile seizure)</a></span>
                    <span class="Detail">โรคไข้ชัก (Febrile seizure หรือ Febrile convulsion) หมายถึง การชักที่พบร่วมกับไข้สูงมากสูงกว่า 38.4 องศาเซลเซียส โดยไม่มีการติดเชื้อในระบบประสาทหรือความผิดปกติของเกลือแร่ในร่างกาย และไม่เคยมีประวัติชักโดยไม่มีไข้ร่วมด้วยมาก่อน พบได้ในเด็กอายุตั้งแต่ 1 เดือนขึ้นไป ส่วนใหญ่พบในเด็กอายุ 6 เดือนถึง 3 ปี ในเด็กที่อายุมากกว่า 7 ปีแล้วี...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/คอตีบ-f.jpg" /></span>
                    <span class="Header"><a href="/th/คอตีบ/">คอตีบ (Diphtheria)</a></span>
                    <span class="Detail">โรคคอตีบ (Diphtheria) เป็นโรคเกิดจากทางเดินหายใจติดเชื้อแบคทีเรียชนิด Chorynebac terium diphtheriae ปัจจุบันเป็นโรคพบได้น้อยในประเทศที่พัฒนาแล้วเนื่องจากมีการฉีดวัคซีนป้องกันโรคนี้ตั้งแต่เป็นทารกอายุ 2 เดือนอย่างทั่วถึง แต่ยังเป็นโรคที่พบได้บ่อยในประเทศในเขตร้อนที่ยังไม่พัฒนาหรือกำลังพัฒนารวมทั้งประเทศไทย...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ท้องเสียในเด็ก-f.jpg" /></span>
                    <span class="Header"><a href="/th/ท้องเสียในเด็ก/">ท้องเสียในเด็ก (Acute diarrhea in children)</a></span>
                    <span class="Detail">โรคท้องเสียในเด็กในบทความนี้ ขอกล่าวถึงเฉพาะโรคท้องเสียที่พบได้บ่อยคือ “โรคท้องเสียเฉียบพลันในเด็ก (Acute diarrhea in children)” และในบทความนี้ขอเรียกสั้นๆว่า ท้องเสียหรืออุจจาระร่วงโรคท้องเสียหรืออุจจาระร่วงเฉียบพลันเป็นสาเหตุสำคัญของการป่วยและการตายในเด็กทั่วโลก โดยปกติเด็กที่อายุน้อยกว่า 5 ปี...
                    </span>
                </div>
            <br class="clear" />
            </div>		
			<div class="Section_Article_Data" id="slide-aricle03-2" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ธาลัสซีเมีย-f.jpg" /></span>
                    <span class="Header"><a href="/th/ธาลัสซีเมีย/">โรคธาลัสซีเมีย (Thalassemia)</a></span>
                    <span class="Detail">โรคธาลัสซีเมีย (Thalassemia) คือ โรคเลือด หรือ โรคโลหิตจางเรื้อรังชนิดหนึ่ง เกิดจากการถ่ายทอดทางพันธุกรรมที่ผิดปกติสู่ลูก จากพ่อและ/หรือ แม่ โรคนี้พบได้ทั่วโลก แต่พบได้สูงในบ้านเรา และคนในถิ่นทะเลเมดิเตอเรเนียน ซึ่งเป็นที่มาของคำว่า ธาลัสซีเมีย ซึ่งเป็นภาษากรีกโบราณ โดย Thalassa แปลว่า ทะเล และ Haema แปลว่า เลือด...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เนื้องอกสมองในเด็ก-f.jpg" /></span>
                    <span class="Header"><a href="/th/เนื้องอกสมองในเด็ก/">เนื้องอกสมองในเด็ก มะเร็งสมองในเด็ก (Childhood brain tumor)</a></span>
                    <span class="Detail">เนื้องอกสมองในเด็ก (Childhood brain tumor) คือโรคเนื้องอกที่เกิดขึ้นในสมองของเด็ก โดยสามารถเกิดได้กับเนื้อสมองทุกส่วน แต่พบบ่อยที่สมองน้อยและรองลงไปคือที่สมองใหญ่ เนื้องอกสมองในเด็กพบได้ในเด็กทุกอายุ รวมถึงตั้งแต่อยู่ในครรภ์มารดา แต่อายุที่พบได้บ่อยคือช่วงอายุ 3 - 6 ปี พบได้ต่ำสุดในช่วงอายุ 10 - 14 ปี...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เบาหวานในเด็กและวัยรุ่น-f.jpg" /></span>
                    <span class="Header"><a href="/th/เบาหวานในเด็กและวัยรุ่น/">เบาหวาน หรือ โรคเบาหวาน (Diabetes mellitus หรือเรียกตัวย่อว่า ดีเอม,DM)</a></span>
                    <span class="Detail">เบาหวาน หรือ โรคเบาหวาน (Diabetes mellitus หรือเรียกตัวย่อว่า ดีเอม,DM) คือ ภา วะที่ร่างกายมีระดับน้ำตาลในเลือดสูงกว่าปกติ การที่ร่างกายมีระดับน้ำตาลในเลือดสูง ทำให้ความเข้มข้นของเลือดสูงตามไปด้วย จนเกินความสามารถของไตที่จะเก็บน้ำตาลไว้ได้ ทำให้มีปัสสาวะแต่ละครั้งมีปริมาณน้ำปัสสาวะมาก และมีน้ำตาลมาก...
                    </span>
                </div>
            <br class="clear" />
            </div>	
			
			<div class="Section_Article_Data" id="slide-aricle03-3" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ปัญหาเด็กนอนหลับยากหรือนอนไม่หลับ-f.jpg" /></span>
                    <span class="Header"><a href="/th/ปัญหาเด็กนอนหลับยากหรือนอนไม่หลับ/">ปัญหาเด็กนอนหลับยากหรือนอนไม่หลับ (Sleep problems in children)</a></span>
                    <span class="Detail">ปัญหาการนอนหลับยาก หรือไม่ยอมนอน หรือนอนไม่หลับ (Sleep problems in children หรือ Sleep disorders in children) พบประปรายในเด็ก เนื่องจากการนอนหลับยากมีผลต่อการเรียนหรือการมีชีวิตและกิจกรรมในเวลากลางวันของเด็ก ซึ่งบางทีเด็กอาจจะนอนมากในเวลากลาง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/สายตาผิดปกติ-f.jpg" /></span>
                    <span class="Header"><a href="/th/สายตาผิดปกติุ/">สายตาผิดปกติ (Refractive error)</a></span>
                    <span class="Detail">ลูกตา (Eye) เป็นอวัยวะสัมผัสที่สำคัญอันหนึ่งของคนเรา มีหน้าที่สำคัญคือ การมอง เห็น ซึ่งการมองเห็นก่อให้เกิดการเรียนรู้ได้ดีกว่าการได้ยินหรือการใช้สัมผัสอื่นๆ แต่บ่อยครั้ง เรามักเกิดความผิดปกติในสายตา (Refractive error) เช่น มองภาพไกลหรือใกล้ไม่ชัด เป็นต้น ภาวะต่างๆเหล่านี้ เมื่อเรารู้จักว่ามันคืออะไร...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ภาวะขาดเอนไซม์แลคเตส-f.jpg" /></span>
                    <span class="Header"><a href="/th/ภาวะขาดเอนไซม์แลคเตส/">ภาวะขาดเอนไซม์แลคเตส (Lactase deficiency / Lactose intolerance)</a></span>
                    <span class="Detail">ปัญหาการขาดหรือการพร่อง เอนไซม์ หรือน้ำย่อยแลคเตส (Lactase enzyme) พบได้บ่อย ผู้ที่ขาดเอนไซม์แลคเตสจะมีปัญหาเมื่อกินนม (นมจากสัตว์เลี้ยงลูกด้วยนม ที่สำคัญ คือ นมวัว) เนื่อง จากนมมีส่วนประกอบสำคัญคือ น้ำตาลแลคโตส (Lactose) ต้องอาศัยเอนไซม์แลคเตสย่อยจึงจะดูดซึมเข้าไปในผนังลำไส้ได้...
                    </span>
                </div>
            <br class="clear" />
            </div>
			<div class="Section_Article_Data" id="slide-aricle03-4" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/มหาหิงคุ์-f.jpg" /></span>
                    <span class="Header"><a href="/th/มหาหิงคุ์/">มหาหิงคุ์ (Asafoetida tincture)</a></span>
                    <span class="Detail">ยามหาหิงคุ์(Asafoetida tincture)เป็นสารที่มีลักษณะเหมือนยางไม้ ที่สกัดได้จากเหง้าของพืชตระกูล Ferula(ไม้สมุนไพร ประจำถิ่นแถบเอเซียกลาง ดอกมีสีเหลือง) มหาหิงคุ์มีกลิ่นแรง และมีรสขม จนทำให้มีผู้เรียกมหาหิงคุ์อีกชื่อหนึ่งว่า “Devil’s drug(ยาที่มีกลิ่นเหมือนอุจจาระ)”...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคหัด-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคหัด/">โรคหัด (Measles)</a></span>
                    <span class="Detail">โรคหัด (มีเซิลส์/measles หรือ รูบีโอลา/rubeola) เป็นโรคไข้ออกผื่นที่พบบ่อยในเด็กเล็ก แต่สามารถพบได้ในทุกวัย โดยโอกาสเกิดใกล้เคียงกันทั้งในเพศหญิงและเพศชาย นับว่าเป็นโรคที่มีความสำคัญมากโรคหนึ่ง เพราะอาจเกิดโรคแทรกซ้อนทำให้ถึงเสียชีวิตได้...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคไวรัสตับอักเสบบี-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคไวรัสตับอักเสบบี">โรคไวรัสตับอักเสบ บี (Viral hepatitis B)</a></span>
                    <span class="Detail">ไวรัสตับอักเสบ บี เป็นโรคหนึ่งในกลุ่มเดียวกับโรคไวรัสตับอักเสบ ซึ่งไวรัสตับอักเสบมีได้หลายสายพันธุ์ย่อย แต่ที่พบบ่อย คือ สายพันธุ์ เอ บี และซี ไวรัสตับอักเสบ บี เป็นโรคพบบ่อยทั่วโลก รวมทั้งในประเทศไทย พบได้ในทุกอายุ ตั้งแต่แรกเกิดจนถึงผู้สูงอายุ...
                    </span>
                </div>
            <br class="clear" />
            </div>
			<div class="Section_Article_Data" id="slide-aricle03-5" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคอ้วนและน้ำหนักตัวเกิน-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคอ้วนและน้ำหนักตัวเกิน/">โรคอ้วน และ น้ำหนักตัวเกิน (Obesity and overweight)</a></span>
                    <span class="Detail">น้ำหนักตัวเกิน และโรคอ้วน (Overweight and obesity) โดยองค์การอนามัยโลก ให้นิยามว่า น้ำหนักตัวเกินและโรคอ้วน หมายถึง ภาวะที่ร่างกายมีการสะสมไขมันในส่วนต่างๆของร่างกายเกินปกติ จนเป็นปัจจัยเสี่ยง หรือ เป็นสาเหตุให้เกิดโรคต่างๆที่ส่งผลถึงสุขภาพ จนอาจเป็นสาเหตุให้เสียชีวิตได้...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ลมพิษ-f.jpg" /></span>
                    <span class="Header"><a href="/th/ลมพิษ/">ลมพิษ (Urticaria)</a></span>
                    <span class="Detail">ลมพิษ (Urticaria หรือ Hives) เป็นกลุ่มอาการ ไม่ใช่โรค แต่มักเรียกว่าเป็นโรค โดยเป็นอาการที่เกิดจากร่างกายมีปฏิกิริยาตอบสนองต่อสิ่ง/สารที่ก่อการแพ้ อาจมีเฉพาะอาการซึ่งแสดงออกทางผิวหนัง หรือมีอาการทางเนื้อเยื่อ/อวัยวะระบบอื่นๆร่วมด้วย ทั้งนี้ขึ้นกับความรุน แรงของสาเหตุ เช่น บวม แน่นหน้าอก หรือ ความดันโลหิตต่ำ/หน้ามืด...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/หัดกุหลาบ-f.jpg" /></span>
                    <span class="Header"><a href="/th/หัดกุหลาบ/">หัดกุหลาบ (Roseola infantum / Exanthem subitum / Sixth disease)</a></span>
                    <span class="Detail">หัดกุหลาบ หรือ Roseola infantum หรือ Exanthem subitum หรือ Sixth disease เป็นโรคที่พบได้บ่อยในเด็ก เนื่องจากอาการของโรคนี้ทำให้เกิดไข้สูงมาก ซึ่งต้องแยกจากโรคที่มีปัญหาไข้สูงมากอื่นๆ และต้องระวังเรื่องการชัก ซึ่งเป็นผลตามมาที่สำคัญของโรคนี้...
                    </span>
                </div>
            <br class="clear" /> 
            </div>
        </div>

        <div class="Line_Aeticle"></div>

        <div id="Section_Article_04">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_05.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-aricle04-1" class="NB01_Active"></a></li>
                        <li><a id="click-aricle04-2" class="NB02"></a></li>
                        <li><a id="click-aricle04-3" class="NB03"></a></li>
                        <li><a id="click-aricle04-4" class="NB04"></a></li>
                        <li><a id="click-aricle04-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-aricle04" class="Prev"></a></span>
                    <span><a id="next-aricle04" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
            <div class="Section_Article_Data Active" id="slide-aricle04-1">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กระดูกสันหลังเสื่อม-f.jpg" /></span>
                    <span class="Header"><a href="/th/กระดูกสันหลังเสื่อม/">กระดูกสันหลังเสื่อม (Spondylosis)</a></span>
                    <span class="Detail">ปัญหาปวดหลัง เป็นปัญหาที่ทำให้ผู้ป่วยมาพบแพทย์บ่อยๆ โดยเฉพาะผู้ที่มีอายุตั้งแต่ 50 ปีขึ้นไป ส่งผลให้การดำรงชีวิตเป็นไปด้วยความยากลำบาก โดยเฉพาะคนทำงานที่ต้องก้มๆเงยๆ หรือทำงานสำนักงาน ต้องนั่งนานๆ ทั้งนี้สาเหตุหนึ่งที่พบบ่อยของอาการปวดหลังคือ โรคกระดูกสันหลังเสื่อม (Spondylosis) ไม่ว่าจะเป็นกระดูกสันหลัง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การดูแลผู้สูงอายุท้องผูก-f.jpg" /></span>
                    <span class="Header"><a href="/th/การดูแลผู้สูงอายุท้องผูก/">การดูแลผู้สูงอายุท้องผูก (Care of constipation in older people)</a></span>
                    <span class="Detail">ท้องผูก (Constipation) เป็นสิ่งที่เกิดขึ้นได้กับบุคคลทุกเพศและทุกวัย อุบัติการณ์การเกิดท้องผูกในคนไทยพบได้ 3 - 20% และพบเพิ่มขึ้นเป็น 20 - 25% ในผู้สูงอายุ ปัจจุบันประเทศไทยได้เข้าสู่สังคมผู้สูงอายุตั้งแต่พ.ศ. 2548 เป็นต้นมา การให้ความสำคัญและใส่ใจดูแลสุขภาพของผู้สูงอายุให้มีคุณภาพชีวิตที่ดีจึงมีความจำเป็นยิ่งทั้งตัวผู้สูงอายุเอง...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ข้อเสื่อม-f.jpg" /></span>
                    <span class="Header"><a href="/th/ข้อเสื่อม/">ข้อเสื่อม เข่าเสื่อม (Osteoarthritis)</a></span>
                    <span class="Detail">ข้อเสื่อม (Osteoarthritis) เป็นโรคข้อเรื้อรังที่พบมากที่สุด พบบ่อยที่ข้อเข่า ข้อมือ และข้อสะโพก พบมากในผู้ที่มีอายุมากกว่า 50 ปีขึ้นไป เพศหญิงพบมากกว่าเพศชาย การเสื่อมของ ข้อจะเกิดขึ้นอย่างช้าๆ การดำเนินโรคใช้ระยะเวลานานหลายปีกว่าจะเริ่มแสดงอาการปวด...
                    </span>
                </div>
            <br class="clear" />
            </div>		
			<div class="Section_Article_Data" id="slide-aricle04-2" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เข่าเสื่อม-f.jpg" /></span>
                    <span class="Header"><a href="/th/เข่าเสื่อม/">เข่าเสื่อม (Gonarthrosis) </a></span>
                    <span class="Detail">เข่าเสื่อม (Gonarthrosis) ในที่นี้หมายถึง เข่าเก่าแล้ว เข่าแก่แล้ว ทั้งนี้ เข่าเป็นข้อต่อที่มีขนาดใหญ่ที่สุดของร่างกาย ทำหน้าที่รับน้ำหนักตัวเวลาที่เรา ยืน เดิน วิ่ง และทำหน้าที่ให้ขาพับได้เพื่อ การนั่ง การลุก การเดิน การขึ้นลงบันได และการปีนป่าย เข่าที่ใช้งานมาสี่ห้าสิบปีขึ้นไปิ...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การเดินทางโดยเครื่องบินของผู้สูงอายุ-f.jpg" /></span>
                    <span class="Header"><a href="/th/การเดินทางโดยเครื่องบินของผู้สูงอายุ/">การเดินทางโดยเครื่องบินของผู้สูงอายุ (Air travel in older People)</a></span>
                    <span class="Detail">การเดินทางที่นับว่าปลอดภัยที่สุดอย่างหนึ่ง คือ การเดินทางโดยเครื่องบิน แม้ว่าสิ่งแวด ล้อมภายในห้องโดยสารบนเครื่องบิน จะมีผลต่อสรีรวิทยาของผู้โดยสาร โดยเฉพาะผู้สูงอายุและผู้ที่มีปัญหาด้านสุขภาพปัจจุบันกลุ่มผู้สูงอายุเพิ่มจำนวนมากขึ้น ตั๋วเดินทางราคาถูก และผู้สูงอายุมีเวลาสะสมเงินทองไว้มาก...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กระดูกสะโพกหักในผู้สูงอายุ-f.jpg" /></span>
                    <span class="Header"><a href="/th/กระดูกสะโพกหักในผู้สูงอายุ/">กระดูกสะโพกหักในผู้สูงอายุ (Hip Fractures in Senile)</a></span>
                    <span class="Detail">กระดูกสะโพกหักในผู้สูงอายุ (Hip fracture in senile) หมายถึงการหักของกระดูกต้นขา (Femur) ที่อยู่บริเวณสะโพกและโคนขาหนีบ (รูป 1) เนื่องจากการหกล้ม สะโพกกระแทกในผู้ป่วยสูงอายุที่มีปัญหากระดูกบางหรือ กระดูกพรุน...
                    </span>
                </div>
            <br class="clear" />
            </div>			
			<div class="Section_Article_Data" id="slide-aricle04-3" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กระดูกข้อมือหักในผู้สูงอายุ-f.jpg" /></span>
                    <span class="Header"><a href="/th/กระดูกข้อมือหักในผู้สูงอายุ/">กระดูกข้อมือหักในผู้สูงอายุ (Colles’ fracture)</a></span>
                    <span class="Detail">กระดูกข้อมือหักในผู้สูงอายุ (Colles’ fracture) หมายถึงการหักของกระดูกข้อมือตรงบริเวณที่เหนือส่วนที่เป็นข้อมือขึ้นมาประมาณ 1 นิ้ว (รูป 1) เนื่องจากการหกล้มมือยันพื้นในผู้ ป่วยที่มีกระดูกบาง หรือกระดูกพรุนอันเนื่องมาจากการที่มีอายุมาก...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การผ่าตัดสลายต้อกระจก-f.jpg" /></span>
                    <span class="Header"><a href="/th/การผ่าตัดสลายต้อกระจก/">การผ่าตัดสลายต้อกระจกและการแก้ไขสายตาหลังผ่าตัด</a></span>
                    <span class="Detail">ต้อกระจก (Cataract) เป็นภาวะแก้วตาขุ่นขาวที่พบบ่อยในผู้สูงอายุ เมื่อคนเราอายุยืนขึ้นจึงหลีกเลี่ยงไม่ได้ที่จะเป็นต้อกระจก การรักษาต้อกระจกในปัจจุบันมีวิธีเดียวได้แก่ ผ่าตัดเอาแก้วตาที่ขุ่นออก ซึ่งถึงแม้มียาบางชนิดที่อาจรักษาต้อกระจกได้เช่น ยาหยอดตาจากหลายบริษัทที่อ้างว่าสามารถชะลอต้อกระจกได้...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การป้องกันการล้มในผู้สูงอายุ-f.jpg" /></span>
                    <span class="Header"><a href="/th/การป้องกันการล้มในผู้สูงอายุ/">การป้องกันการล้มในผู้สูงอายุ (Falls prevention in elderly)</a></span>
                    <span class="Detail">การล้ม/หกล้ม (Fall) ในผู้สูงอายุเป็นปัญหาสาธารณสุขในระดับโลกและระดับประเทศ เนื่องจากสังคมมีประชากรสูงวัย/สูงอายุเพิ่มขึ้นจนเป็นสังคมผู้สูงอายุไปแล้ว ภาวะสูงวัยที่มีการเสื่อมถอยของร่างกายไปตามสภาพการเปลี่ยนแปลงต่างๆที่เกิดขึ้นจึงทำให้ผู้สูงอายุมีโอกาสเสี่ยงต่อการหกล้มได้ง่ายกว่าวัยอื่นๆ...
                    </span>
                </div>
            <br class="clear" />
            </div>
			<div class="Section_Article_Data" id="slide-aricle04-4" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เกาต์เทียม-f.jpg" /></span>
                    <span class="Header"><a href="/th/เกาต์เทียม์/">เกาต์เทียม (Pseudogout)</a></span>
                    <span class="Detail">โรคเกาต์เทียม (Pseudogout) เป็นโรคที่มีการสะสมของผลึกสารเคมีชื่อ Calcium pyrophosphate ในข้อต่อต่างๆ โรคนี้มีชื่ออย่างถูกต้องว่า “โรค Calcium pyrophosphate de position disease เรียกย่อว่า โรค CPDD, ซีพีดีดี” ซึ่งยังไม่ทราบสาเหตุของการเกิดโรคนี้ที่ชัดเจน...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กลุ่มอาการชีแฮน-f.jpg" /></span>
                    <span class="Header"><a href="/th/กลุ่มอาการชีแฮน/">กลุ่มอาการชีแฮน (Sheehan Syndrome)</a></span>
                    <span class="Detail">กลุ่มอาการชีแฮน (Sheehan Syndrome) มีชื่ออื่นอีกได้แก่ Postpartum hypopituitarism หรือ Postpartum pituitary insufficiency หรือ Postpartum pituitary gland necrosis เกิดจากการที่ต่อมใต้สมอง (Pituitary gland) เกิดการขาดเลือดมาเลี้ยงอย่างเฉียบพลันทำให้เสียการทำงานของต่อมใต้สมองโดยเฉพาะที่ต่อมใต้สมองส่วนหน้า...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ขี้ลืม-f.jpg" /></span>
                    <span class="Header"><a href="/th/ขี้ลืม/">ขี้ลืม หลงลืม (Forgetfulness)</a></span>
                    <span class="Detail">หลายคนคงสงสัยว่าตนเองเป็นอะไร ชอบลืมโน่นลืมนี้เป็นประจำ จะอ่านหนังสือก็หาแว่น ตาไม่พบ ทั้งๆที่แขวนไว้ที่คอตนเอง หรือสวมไว้ที่ศีรษะแล้ว จนถูกลูกๆบอกว่า “แม่ขี้ลืม พ่อขี้ลืม” เป็นต้น แล้วเราจะเป็นโรคสมองเสื่อมหรือเปล่า ต้องติดตามบทความนี้ครับ...
                    </span>
                </div>
            <br class="clear" />
            </div>
			<div class="Section_Article_Data" id="slide-aricle04-5" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โซมาโตสแตติน-f.jpg" /></span>
                    <span class="Header"><a href="/th/โซมาโตสแตติน/">โซมาโตสแตติน (Somatostatin)</a></span>
                    <span class="Detail">โซมาโตสแตติน (Somatostatin) เป็นฮอร์โมนในมนุษย์ ผลิตจากสมองส่วน Hypothalamus รวมถึงเนื้อเยื่อในเซลล์ตับอ่อนและเนื้อเยื่อของกระเพาะอาหาร-ลำไส้ มีหน้าที่คอยยับยั้งการทำงานของฮอร์โมนที่ช่วยเรื่องการเจริญเติบโตของมนุษย์ ฮอร์โมนโซมาโตสแตตินยังมีชื่อเรียกอื่นที่นักวิทยาศาสตร์ใช้กันเป็นประจำเช่น...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กะบังลมหย่อน1-f.jpg" /></span>
                    <span class="Header"><a href="/th/กะบังลมหย่อน/">กะบังลมหย่อน (Pelvic floor relaxation)</a></span>
                    <span class="Detail">กะบังลม เป็นส่วนของเอ็นและกล้ามเนื้อที่เชื่อมต่อกันเป็นแผ่นคล้ายร่ม ในมนุษย์มีอยู่ 2 แห่ง คือ กะบังลมด้านบน (Thoracic diaphragm)’ ที่กั้นระหว่างช่องอกและช่องท้อง อยู่ใต้ปอด และอยู่เหนือตับและกระเพาะอาหาร ซึ่งมีการเคลื่อนไหวขึ้นลงตามการหายใจเข้าและออก...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กระดูกสันหลังหัก-f.jpg" /></span>
                    <span class="Header"><a href="/th/กระดูกสันหลังหัก/">กระดูกสันหลังหัก (Fracture of the Spine)</a></span>
                    <span class="Detail">กระดูกสันหลังหัก (Fracture of the spine) หมายถึง การหักของกระดูกสันหลังซึ่งเป็นอวัยวะที่ห่อหุ้มไขสันหลังและเส้นประสาทที่ออกมาจากไขสันหลัง ซึ่งไขสันหลังเป็นส่วนต่อของเนื้อสมอง ทำหน้าที่ควบคุมสั่งงานให้แขนขาและร่างกายทำงาน และรับรู้ความรู้สึกต่างๆรวมทั้งความเจ็บปวดที่ผ่านจากแขนขาและร่างกายกลับมาประมวลที่สมอง...
                    </span>
                </div>
            <br class="clear" />  
            </div>
        </div>

        <div class="Line_Aeticle"></div>

        <div id="Section_Article_05">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_06.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-aricle05-1" class="NB01_Active"></a></li>
                        <li><a id="click-aricle05-2" class="NB02"></a></li>
                        <li><a id="click-aricle05-3" class="NB03"></a></li>
                        <li><a id="click-aricle05-4" class="NB04"></a></li>
                        <li><a id="click-aricle05-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-aricle05" class="Prev"></a></span>
                    <span><a id="next-aricle05" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
            <div class="Section_Article_Data Active" id="slide-aricle05-1">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคหน้าแก่-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคหน้าแก่/">โรคหน้าแก่ (Cutis laxa)</a></span>
                    <span class="Detail">โรคหน้าแก่ (Cutis laxa ชื่ออื่นคือ Chalazoderma, Dermatochalasia, Dermatolysis, Dermatomegaly, Generalized elastolysis, Generalized elastorrhexis, หรือ Pachydermato cele) นั้นยังไม่มีการบัญญัติชื่อไทยอย่างเป็นทางการเพื่อใช้ในการเรียก แต่ด้วยอาการของโรคที่ทำให้เกิดลักษณะผิวแก่หย่อนคล้อยก่อนวัย จึงมีการเรียกอย่างไม่เป็นทางการว่า “โรคหน้าแก่”...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ฝ้า-f.jpg" /></span>
                    <span class="Header"><a href="/th/ฝ้า/">ฝ้า (Melasma)</a></span>
                    <span class="Detail">ฝ้า (Melasma หรือ Cholasma หรือ Mask of pregnancy) เป็นความผิดปกติที่พบได้บ่อย ซึ่งไม่ได้มีมาแต่กำเนิด โดยมีลักษณะเป็นปื้นหรือแผ่นสีน้ำตาลอ่อนถึงเข้ม พบมากที่สุดบนใบหน้า และพบมากในผู้หญิงถึง 90% โดยเฉพาะในผู้หญิงวัยกลางคนอายุประมาณ 30-40 ปี ชนชาติที่พบฝ้าได้บ่อย คือ ชาวลาตินอเมริกา ชนชาติเอเชีย แอฟริกา...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การติดเชื้อในอุ้งเชิงกราน-f.jpg" /></span>
                    <span class="Header"><a href="/th/การติดเชื้อในอุ้งเชิงกราน/">การติดเชื้อในอุ้งเชิงกราน (Pelvic inflammatory disease)</a></span>
                    <span class="Detail">การติดเชื้อในอุ้งเชิงกราน (ท้องน้อยหรือช่องท้องน้อย) หรือโรคพีไอดี (PID, Pelvic inflammatory disease) คือ การอักเสบที่เกิดจากการติดเชื้อที่อวัยวะสืบพันธุ์สตรีส่วนบน คือ ตั้งแต่ภายในโพรงมดลูก ท่อนำไข่ รังไข่ รวมถึงอาจทำให้เกิดถุงหนองที่ปีกมดลูก (รังไข่ ท่อนำไข่ และเนื้อเยื่อโดยรอบ) ได้...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-aricle05-2" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/แผลเป็นนูน-f.jpg" /></span>
                    <span class="Header"><a href="/th/แผลเป็นนูน/">แผลเป็นนูน (Keloid)</a></span>
                    <span class="Detail">โรคแผลเป็นนูน (คีลอยด์ หรือ Keloid) ได้แก่ โรค/ภาวะมีเนื้อเยื่อพังผืดเจริญเกินปกติ เห็นเป็นพังผืดหนาในบริเวณรอยแผลต่างๆ โดยเกิดหลังจากแผลเหล่านั้นหายแล้ว ซึ่งแผลเป็นนูนอาจเกิดหลังจากแผลหายเป็นอาทิตย์หรือเป็นเดือน แต่บางคนอาจเป็นปี ซึ่งบางคนที่เป็นน้อยไม่จำเป็นต้องรักษา แต่บางคนที่เป็นมากอาจต้องการการรักษา...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/แป๊บสเมียร์-f.jpg" /></span>
                    <span class="Header"><a href="/th/แป๊บสเมียร์/">แป๊บสเมียร์: การตรวจคัดกรองมะเร็งปากมดลูก</a></span>
                    <span class="Detail">คุณผู้หญิงหลายท่านคงสงสัยว่า การตรวจคัดกรองมะเร็งปากมดลูกหรือการตรวจแป๊บสเมียร์ (Pap smear หรือ Pap test หรือ Papanicolaou test) ที่ท่านได้ยินแพทย์กล่าวถึงอยู่บ่อยๆคืออะ ไร การตรวจคัดกรองมะเร็งปากมดลูกนั้นก็คือ วิธีการตรวจหาความผิดปกติในระยะก่อนเป็นมะเร็งปากมดลูก หรือเป็นมะเร็งปากมดลูกระยะที่...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เนื้องอกมดลูก-f.jpg" /></span>
                    <span class="Header"><a href="/th/เนื้องอกมดลูก/">เนื้องอกมดลูก (Myoma uteri)</a></span>
                    <span class="Detail">เนื้องอกมดลูก (Myoma uteri หรือ Uterine fibroid) ไม่ใช่มะเร็ง แต่เป็นโรคของกล้ามเนื้อมดลูกที่มีการเจริญมากขึ้นผิดปกติจนเกิดเป็นเนื้องอก ทำให้มดลูกมีขนาดที่โตขึ้น ก้อนเนื้องอกอาจมีขนาดเล็กเท่ากับเมล็ดถั่ว หรือมีขนาดใหญ่เท่ากับผลแตงโม ก้อนเนื้องอกนี้สามารถพบได้ในทุกที่ของมดลูกและมีชื่อเรียกที่แตกต่างกันตามตำแหน่งที่พบ...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-aricle05-3" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กลุ่มอาการก่อนมีประจำเดือน-f.jpg" /></span>
                    <span class="Header"><a href="/th/กลุ่มอาการก่อนมีประจำเดือน/">กลุ่มอาการก่อนมีประจำเดือน (Premenstrual syndrome)</a></span>
                    <span class="Detail">กลุ่มอาการก่อนมีประจำเดือน หรือเรียกย่อว่า อาการ พีเอ็มเอส (Premenstrual syndrome, PMS) คือ อาการผิดปกติ หรือความเปลี่ยนแปลงที่เกิดกับสตรีซ้ำๆและสัมพันธ์กันการมีประจำเดือน ส่วนมากอาการจะเกิดก่อนจะมีประจำเดือน เช่น อาการปวดศีรษะ อารมณ์หงุดหงิด เจ็บคัดตึงเต้านม
...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การติดเชื้อเอชพีวีอวัยวะเพศหญิง-f.jpg" /></span>
                    <span class="Header"><a href="/th/การติดเชื้อเอชพีวีอวัยวะเพศหญิง/">การติดเชื้อเอชพีวีอวัยวะเพศหญิง (Gential HPV in women)</a></span>
                    <span class="Detail">เชื้อเอชพีวี (HPV) เป็นไวรัสชนิดหนึ่ง มีชื่อเต็มว่า Human papillomavirus ซึ่งปัจจุบัน สามารถค้นพบเชื้อ เอชพีวี ว่ามีมากกว่า 100 สายพันธุ์ โดยมีการตั้งชื่อสายพันธุ์ตามลำดับของการค้นพบ เช่น HPV 6, HPV 11, HPV 16 เป็นต้น...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                  <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ทารกท่าหน้า-f.jpg" /></span>
                    <span class="Header"><a href="/th/ทารกท่าหน้า/">ทารกท่าหน้า (Face presentation)</a></span>
                    <span class="Detail">ทารกในครรภ์ส่วนใหญ่ เมื่อครบกำหนดคลอด จะอยู่ในท่าศีรษะ หรือมีศีรษะเป็นส่วนนำ คือ ศีรษะทารกเป็นส่วนที่อยู่ต่ำที่สุดที่จะคลอดออกมาก่อน และทารกจะก้มหน้ามากที่สุด เพื่อปรับให้เส้นผ่าศูนย์กลางศีรษะเล็กที่สุด เพื่อผ่านช่องทางคลอดได้ง่ายที่สุด สำหรับ”ทารกท่าหน้า(Face presentation)”นั้น คอทารกจะเงยไปด้านหลัง (Hyperextension)...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-aricle05-4" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/นอร์เจสเตรล-f.jpg" /></span>
                    <span class="Header"><a href="/th/นอร์เจสเตรล/">นอร์เจสเตรล (Norgestrel)</a></span>
                    <span class="Detail">ยานอร์เจสเตรล (Norgestrel) เป็นสารสังเคราะห์ที่เลียนแบบฮอร์โมนเพศธรรมชาติของเพศ หญิง โดยประกอบด้วยฮอร์โมนเพศใน 2 รูปแบบ (Form) คือ Dextronorgestrel และ Levonor gestrel แต่รูปแบบที่เป็นตัวออกฤทธิ์ (Active form) คือ Levonorgestrel...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ทำตาสองชั้น-f.jpg" /></span>
                    <span class="Header"><a href="/th/ทำตาสองชั้น/">ทำตาสองชั้น (Blepharoplasty)</a></span>
                    <span class="Detail">พวกเราชาวเอเชีย โดยเฉพาะคนจีนหรือคนไทยเชื้อสายจีน มักจะไม่มีรอยพับบริเวณหนังตาบน ซึ่งคือ เห็นเป็นตาชั้นเดียว อาจทำให้แลดูเหมือนตาตี่ๆ ไม่สวยงามในคนทั่วไป บางคนอาจเป็นตาชั้นเดียวตั้งแต่เกิด หรือมีตา 2 ชั้นอยู่ พออายุมากขึ้น อ้วนขึ้น มีไขมันที่เปลือกตามาก จนห้อยมาบดบังชั้นที่เคยมีอยู่ บางคนห้อยมากจนแทบจะปิดตาลงมา...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ตกเลือดหลังคลอด-f.jpg" /></span>
                    <span class="Header"><a href="/th/ตกเลือดหลังคลอด/">ตกเลือดหลังคลอด (Postpartum hemorrhage)</a></span>
                    <span class="Detail">ภาวะ/การตกเลือดหลังคลอด (Postpartum hemorrhage) หมายถึง ในกรณีการคลอดทางช่องคลอดแล้ว มีเลือดออกหลังจากการคลอดทารกและคลอดรกเสร็จสิ้น มากกว่าหรือเท่า กับ 500 มล.(มิลลิลิตร) และมากกว่าหรือเท่ากับ 1,000 มล. ในกรณีที่ต้องผ่าท้องคลอด หรือในอีกคำจำกัดความที่ว่า มีเลือดออกหลังคลอด...
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-aricle05-5" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ตกเลือดก่อนคลอด-f.jpg" /></span>
                    <span class="Header"><a href="/th/ตกเลือดก่อนคลอด่/">ตกเลือดก่อนคลอด (Antepartum hemorrhage)</a></span>
                    <span class="Detail">
						ภาวะ/การตกเลือดก่อนคลอด (Antepartum hemorrhage) หมายถึง การมีเลือดออกทางช่องคลอดในช่วงครึ่งหลังของการตั้งครรภ์ คือ อายุครรภ์เกิน 20 สัปดาห์ ทั้งนี้ต้องแยกจากเลือดที่ออกทางก้น เช่น เป็นริดสีดวงทวาร หรือเลือดออกทางท่อปัสสาวะ (ปัสสาวะเป็นเลือด)...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ครรภ์เป็นพิษ-f.jpg" /></span>
                    <span class="Header"><a href="/th/ครรภ์เป็นพิษ/">ครรภ์เป็นพิษ (Preeclampsia)</a></span>
                    <span class="Detail">ภาวะครรภ์เป็นพิษ หรือภาวะพิษแห่งครรภ์ (Pregnancy-induced Hypertension หรือ Pre-eclampsia/Preeclamsia ซึ่งศัพท์ดั้งเดิมคือ Toxemia of pregnancy) หมายถึง ภาวะความดันโลหิตสูงมากกว่าหรือเท่ากับ 140/90 มิลลิเมตร (มม.) ปรอทร่วมกับมีภาวะโปรตีนหรือไข่ขาวในปัสสาวะในสตรีตั้งครรภ์ที่อายุครรภ์มากกว่า 20 สัปดาห์...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ถุงน้ำรังไข่แตก-f.jpg" /></span>
                    <span class="Header"><a href="/th/ถุงน้ำรังไข่แตก/">ถุงน้ำรังไข่แตก (Ruptured ovarian cyst)</a></span>
                    <span class="Detail">ภาวะถุงน้ำรังไข่แตก(Ruptured ovarian cyst หรือ Ovarian cyst rupture) เป็นภาวะแทรกซ้อน(ผลข้างเคียง)อย่างหนึ่งของการมีถุงน้ำรังไข่(ถุงน้ำฯ)จากถุงหุ้มถุงน้ำฯเกิดการปริแตก ที่เกิดได้กับถุงน้ำฯชนิดต่างๆทุกชนิด เช่น Dermoid cyst, Chocolate cyst, Follicular cyst, Corpus luteum cyst, Serous cyst หรือ Mucinous cyst...
                    </span>
                </div>
            <br class="clear" />
            </div>
        </div>

        <div class="Line_Aeticle"></div>

        <div id="Section_Article_06">
            <div class="Section_Article_H">
                <span class="Name"><img src="/media/images/index/h_bar_07.gif" /></span>
                <span class="Page">
                    <ul>
                        <li><a id="click-aricle06-1" class="NB01_Active"></a></li>
                        <li><a id="click-aricle06-2" class="NB02"></a></li>
                        <li><a id="click-aricle06-3" class="NB03"></a></li>
                        <li><a id="click-aricle06-4" class="NB04"></a></li>
                        <li><a id="click-aricle06-5" class="NB05"></a></li>
                    </ul>
                </span>
                <span class="Link">
                    <span><a id="prev-aricle06" class="Prev"></a></span>
                    <span><a id="next-aricle06" class="Next"></a></span>
                </span>
                <br class="clear" />
            </div>
          <div class="Section_Article_Data Active" id="slide-aricle06-1">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เอดส์-f.jpg" /></span>
                    <span class="Header"><a href="/th/เอดส์/">เอดส์ (AIDS)</a></span>
                    <span class="Detail">โรคเอดส์ (AIDS) คือโรคที่เกิดจากการติดเชื้อไวรัสเอชไอวี (HIV) ซึ่งย่อมาจากคำว่า Human immunodeficiency virus จัดเป็นไวรัสในกลุ่มรีโทรไวรัส (Retro virus) โดยถือว่าเมื่อโรคเข้าสู่ระยะที่สามของการติดเชื้อไวรัสเอชไอวีจะเรียกว่าเป็นโรคเอดส์โดยสมบูรณ์แล้ว...
                    </span>
                </div>
              <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การติดเชื้อในอุ้งเชิงกราน-f.jpg" /></span>
                    <span class="Header"><a href="/th/การติดเชื้อในอุ้งเชิงกราน/">การติดเชื้อในอุ้งเชิงกราน (Pelvic inflammatory disease)</a></span>
                    <span class="Detail">การติดเชื้อในอุ้งเชิงกราน (ท้องน้อยหรือช่องท้องน้อย) หรือโรคพีไอดี (PID, Pelvic inflammatory disease) คือ การอักเสบที่เกิดจากการติดเชื้อที่อวัยวะสืบพันธุ์สตรีส่วนบน คือ ตั้งแต่ภายในโพรงมดลูก ท่อนำไข่ รังไข่ รวมถึงอาจทำให้เกิดถุงหนองที่ปีกมดลูก...
                    </span>
                </div>
              <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ทำหมันชาย-f.jpg" /></span>
                    <span class="Header"><a href="/th/ทำหมันชาย/">การทำหมันชาย (Vasectomy)</a></span>
                    <span class="Detail">
					การทำหมันชาย (Vasectomy หรือ Male surgical sterilization) เป็นการคุมกำเนิดถาวรโดยทำการผูกและตัดหลอด/ท่อนำอสุจิ (สเปิร์ม/Sperm) ป้องกันไม่ให้ตัวอสุจิจากอัณฑะเคลื่อนมายังถุงพักเชื้ออสุจิ ทำให้น้ำอสุจิที่หลั่งออกมาไม่มีตัวอสุจิ จึงทำให้ไม่มีการปฏิสนธิเกิดขึ้น...
                    </span>
                </div> 
              <br class="clear" />
			</div> 
			<div class="Section_Article_Data" id="slide-aricle06-2" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ซิฟิลิส-f.jpg" /></span>
                    <span class="Header"><a href="/th/ซิฟิลิส">ซิฟิลิส (Syphilis)</a></span>
                    <span class="Detail">โรคซิฟิลิส (Syphilis) เป็นโรคติดต่อทางเพศสัมพันธ์โรคหนึ่งซึ่งสามารถรักษาให้หายขาด ได้ แต่ถ้าปล่อยทิ้งไว้ในระยะยาวอาจแสดงอาการในหลายระบบของร่างกายเช่น ทางระบบประ สาท ผิวหนัง ตา กระดูก หัวใจและหลอดเลือด เป็นต้น นอกจากนี้ ถ้าสตรีเป็นโรคนี้ในขณะตั้ง ครรภ์มีโอกาสถ่ายทอดเชื้อไปสู่ทารกในครรภ์...
                    </span>
                </div>
              <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ซิฟิลิสระบบประสาท-f.jpg" /></span>
                    <span class="Header"><a href="/th/ซิฟิลิสระบบประสาท">ซิฟิลิสระบบประสาท (Neurosyphilis)</a></span>
                    <span class="Detail">
                        คนส่วนใหญ่จะคุ้นเคยหรือรู้จักโรคซิฟิลิส (Syphilis) ว่าคือ โรคติดต่อทางเพศสัมพันธ์เท่านั้น ไม่เคยทราบมาก่อนว่า จะมีโรคซิฟิลิสระบบประสาท และมักไม่เคยทราบมาก่อนว่า การเป็นโรคซิฟิลิสนั้นร้ายแรงมาก ถ้ารักษาไม่ดีตั้งแต่ต้น จะลงเอยด้วยซิฟิลิสระบบประสาท...
                    </span>
                </div>
              <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ปวดศีรษะเหตุเพศสัมพันธ์-f.jpg" /></span>
                    <span class="Header"><a href="/th/ปวดศีรษะเหตุเพศสัมพันธ์">ปวดศีรษะเหตุเพศสัมพันธ์ (Sexual headache)</a></span>
                    <span class="Detail">
                        ปวดศีรษะเป็นอาการผิดปกติทางระบบประสาทที่พบบ่อยที่สุด และน่าจะพูดได้ว่าไม่มีใครที่ไม่เคยปวดศีรษะเลยในชีวิต สาเหตุที่พบบ่อยได้แก่ การปวดศีรษะที่ไม่มีสาเหตุร้ายแรง (Functional headache) เช่น ปวดศีรษะไมเกรน ปวดศีรษะจากเครียด...
                    </span>
                </div> 
              <br class="clear" />
			</div> 
			
			<div class="Section_Article_Data" id="slide-aricle06-3" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เชื้อราในช่องคลอด-f.jpg" /></span>
                    <span class="Header"><a href="/th/เชื้อราในช่องคลอด">เชื้อราในช่องคลอด (Vaginal candidiasis)</a></span>
                    <span class="Detail">โรคเชื้อราในช่องคลอด (Vaginal candidiasis) เป็นโรคที่พบได้บ่อยในสตรีทั่วไป จัด เป็นโรคติดต่อทางเพศสัมพันธ์ สามารถถ่ายทอดโรคไปยังคู่นอนได้ และมักพบการติดเชื้อราร่วมกับการติดเชื้อชนิดอื่นๆได้สูง เช่น โรคเริม หรือ โรคเอดส์ เป็นต้น...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/กามโรคขาหนีบ-f.jpg" /></span>
                    <span class="Header"><a href="/th/กามโรคขาหนีบ">แผลกามโรคเรื้อรังที่ขาหนีบ โรคฝีมะม่วงเทียม</a></span>
                    <span class="Detail">โรคแผลกามโรคเรื้อรังที่ขาหนีบ (Granuloma inguinale) หรือคนทั่วไปเรียกโรคฝีมะ ม่วงเทียม (Pseudo bubo) คือโรคติดต่อทางเพศสัมพันธ์ชนิดหนึ่ง ภาษาอังกฤษใช้กันอีกหลายชื่อ ได้แก่ Granuloma genitoinguinale, Granuloma inguinale tropicum, Granulo ma venereum...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคมะเร็งในหญิงมีครรภ์-f.jpg" /></span>
                    <span class="Header"><a href="/th/มะเร็งคาโปซิซาร์โคมา/">มะเร็งคาโปซิซาร์โคมา (Kaposi's sarcoma)</a></span>
                    <span class="Detail">โรคมะเร็งคาโปซิซาร์โคมา (Kaposi's sarcoma) ซึ่งแพทย์บางท่านเรียกย่อว่า โรคเคเอส (KS) เป็นโรคได้ชื่อตามแพทย์ผู้วินิจฉัยโรคนี้เป็นคนแรกคือ นพ. คาโปซิ เป็นโรคพบบ่อยมากในผู้ป่วยเอดส์ เป็นมะเร็งของเนื้อเยื่อมีเซ็นคัยมาล (Mesenchymal) ....
                    </span>
                </div>
            <br class="clear" />
			</div>
			<div class="Section_Article_Data" id="slide-aricle06-4" style="display: none;">
			<div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคไวรัสตับอักเสบบี-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคไวรัสตับอักเสบบี/">โรคไวรัสตับอักเสบ บี (Viral hepatitis B)</a></span>
                    <span class="Detail">ไวรัสตับอักเสบ บี เป็นโรคหนึ่งในกลุ่มเดียวกับโรคไวรัสตับอักเสบ ซึ่งไวรัสตับอักเสบมีได้หลายสายพันธุ์ย่อย แต่ที่พบบ่อย คือ สายพันธุ์ เอ บี และซี...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/ยาฉีดคุมกำเนิด-f.jpg" /></span>
                    <span class="Header"><a href="/th/ยาฉีดคุมกำเนิด/">ยาฉีดคุมกำเนิด (Injectable contraceptive)</a></span>
                    <span class="Detail">
						ยาฉีดคุมกำเนิด (Injectable contraceptive) เป็นวิธีการคุมกำเนิดแบบชั่วคราวชนิดหนึ่ง โดยการฉีดยาเข้ากล้ามเนื้อในระยะเวลาที่กำหนด เป็นที่นิยมใช้ในสตรีที่ต้องการเว้นระยะการมีบุตร เพราะประสิทธิภาพดี ราคาถูก...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคติดเชื้ออีบีวี-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคติดเชื้ออีบีวี/">โรคติดเชื้อไวรัสเอ็บสไตบาร์ โรคติดเชื้ออีบีวี</a></span>
                    <span class="Detail">การติดเชื้อไวรัส เอ็บสไตบาร์ หรือย่อว่า อีบีวี (Epstein-Barr virus: EBV) เป็นการติดเชื้อที่พบบ่อยที่สุดชนิดหนึ่ง โดยที่ผู้ติดเชื้อส่วนใหญ่มักไม่มีอาการปรากฏ หรือในบางคนอาจแสดงอาการของ “โรคโมโนนิวคลีโอซิส หรือ ย่อว่า โรคโมโน (Infectious mononucleosis หรือย่อว่า Mono) ...
                    </span>
                </div>
            <br class="clear" />
			</div>
            <div class="Section_Article_Data" id="slide-aricle06-5" style="display: none;">
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/การติดเชื้อทริโคโมแนส-f.jpg" /></span>
                    <span class="Header"><a href="/th/การติดเชื้อทริโคโมแนส">การติดเชื้อทริโคโมแนส โรคพยาธิในช่องคลอด (Trichomoniasis)</a></span>
                    <span class="Detail">
						การติดเชื้อทริโคโมแนส หรือเมื่อติดเชื้อในผู้หญิงเรียกได้อีกชื่อว่า โรคพยาธิในช่องคลอด เป็นโรคติดต่อทางเพศสัมพันธ์โรคหนึ่งที่พบได้ค่อนข้างบ่อยทั้งในผู้หญิงและในผู้ชาย อาการที่พบคือผู้หญิงที่ติดโรคจะมีตกขาวผิดปกติ ส่วนในผู้ชายมักจะมีอาการระคายที่บริเวณอวัยวะเพศ....
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/โรคติดต่อทางเพศสัมพันธ์-f.jpg" /></span>
                    <span class="Header"><a href="/th/โรคติดต่อทางเพศสัมพันธ์">โรคติดต่อทางเพศสัมพันธ์ กามโรค</a></span>
                    <span class="Detail">
						โรคติดต่อทางเพศสัมพันธ์ หรือเรียกย่อว่า โรคเอสทีดี (Sexually transmitted disease /STD บางคนเรียกว่า Sexually transmitted infection หรือเรียกย่อว่า โรคเอสทีไอ/STI) คนไทยมักเรียกว่า กามโรค โรคบุรุษ หรือโรคผู้หญิง (Venereal disease หรือเรียกย่อว่า โรควีดี/ VD)...
                    </span>
                </div>
                <div class="Section_Article_Line"></div>
                <div class="Section_Article_Detail">
                    <span class="Img"><img src="/media/images/articlepics/เริมที่อวัยวะเพศ-f.jpg" /></span>
                    <span class="Header"><a href="/th/เริมที่อวัยวะเพศ">เริมที่อวัยวะเพศ (Genital herpes)</a></span>
                    <span class="Detail">โรคเริมที่เกิดบริเวณอวัยวะเพศ (Genital herpes) ถือเป็นโรคติดต่อทางเพศสัมพันธ์ โดยโรคนี้เกิดจากติดเชื้อไวรัสชนิดหนึ่งที่เรียกว่า Herpes simplex viruses type 1 (HSV-1 หรือ เอชเอสวี-1) หรือ Herpes simplex viruses type 2 (HSV-2 หรือ เอชเอสวี-2)...
                    </span>
                </div>
            <br class="clear" />
            </div>
        </div>

    </div>
</div>

<div class="Line01"></div>

<!--
        <div class="Index_Section_Style01 Index_Section_Banner">
                <span class="Banner"><a href="#"><img src="/media/images/banner/index_banner04.jpg" /></a></span>
            <div class="Section_Article_Line"></div>
            <span class="Banner"><a href="#"><img src="/media/images/banner/index_banner05.jpg" /></a></span>
            <div class="Section_Article_Line"></div>
            <span class="Banner"><a href="#"><img src="/media/images/banner/index_banner06.jpg" /></a></span>
            <br class="clear" />
        </div>
        -->

<!--
        <div class="Index_Section_Style01">

                <div class="Index_Section_News_Left">
                <div class="Index_Section_News">
                        <p class="Index_Section_News_H"><img src="/media/images/index/h_news_index.gif" /></p>
                </div>
            </div>

            <div class="Index_Section_News_Right">
                <span class="Banner_S01"><a href="#"><img src="/media/images/banner/index_banner07.jpg" /></a></span>
            </div>

            <br class="clear" />

                </div>
        -->
<!--
<div id="Section_User_Online">
    <span class="User_Online_Number">
        สมาชิกที่ใช้งานอยู่ขณะนี้ 4 คน
    </span>
    <span class="User_Online_Name">
        <a href="#">Tippatai</a>
        <a href="#">Admin_Chan</a>
        <a href="#">Atip</a>
        <a href="#">Test_Web</a>
    </span>
</div>
-->

        <div id="Section_User_Online">
            <span class="User_Online_Number">
                สมาชิกที่ใช้งานอยู่ขณะนี้ 3 คน 
            </span>
            <span class="User_Online_Name">
            
            sirikul
            
            Jirada
            
            Prin
            
            </span>
        </div>

    </div>    
    <!--Footer-->
    <div id="Footer">
        
        <div class="Footer_Menu">
            <ul>
                <li><a href="/">หน้าหลัก</a></li>
                <li class="Line">|</li>
                <li><a href="/blogs">ข่าว/บล็อก</a></li>
                <li class="Line">|</li>
                <li><a href="#">บทความสุขภาพ</a></li>
                <li class="Line">|</li>
                <li><a href="/โรงพยาบาล">ค้นหาโรงพยาบาล</a></li>
                <li class="Line">|</li>
                <li><a href="/webboard/">เว็บบอร์ด</a></li>
                <li class="Line">|</li>
                <li><a href="/th/ข้อตกลงการใช้งาน">ข้อตกลงการใช้งาน</a></li>
                <li class="Line">|</li>
                <li><a href="/about">เกี่ยวกับเรา</a></li>
                <li class="Line">|</li>
                <li><a href="/packages">แพ็คเกจสุขภาพ</a></li>
            </ul>
            <br class="clear" />
        </div>
        
        <div class="Footer_Terms">
            <div class="Mascot"><img src="/media/images/main/mascot_footer.png" align="Mascot Haamor" title="Mascot Haamor" /></div>
            <p><img src="/media/images/main/h_footer_01.gif" /></p>
            ขอสงวนสิทธิ์ในข้อความ เนื้อหา รูปภาพ องค์ประกอบและสิ่งต่างๆที่ปรากฏใน website หาหมอ.com ตาม พ.ร.บ. ลิขสิทธิ์ พ.ศ. 2537 ห้ามมิให้ทำซ้ำ คัดลอก ลอกเลียน ดัดแปลง ตีพิมพ์ เผยแพร่ส่วนหนึ่งส่วนใด หรือทั้งหมด เว้นแต่จะได้รับอนุญาตเป็นลายลักษณ์อักษรจากเจ้าของ website หาหมอ.com ก่อน  และบทความ ข้อความ เนื้อหา รูปภาพ องค์ประกอบและสิ่งต่างๆที่ปรากฏใน website หาหมอ.com เป็นเพียงความคิดเห็นของผู้เขียน ไม่สามารถนำไปเป็นหลักฐานในการฟ้องร้อง หรือใช้ทดแทนคำวินิจฉัย และ หรือ การรักษาจากแพทย์ได้
        </div>
        
        <div class="Footer_Links">
            
            <div class="Main_Article">
                <span class="Header"><img src="/media/images/main/h_footer_02.gif" /></span>
                <ul>
                    <li><a href="/th/วิกิโรค">วิกิโรค</a></li>
                    <li><a href="/th/วิกิยา">วิกิยา</a></li>
                    <li><a href="/th/สุขภาพเด็ก">สุขภาพเด็ก</a></li>
                    <li><a href="/th/สุขภาพผู้สูงอาย">สุขภาพผู้สูงอายุ</a></li>
                    <li><a href="/th/สุขภาพผู้หญิง">สุขภาพผู้หญิงและความงาม</a></li>
                    <li><a href="/th/เกร็ดสุขภาพ">เกร็ดสุขภาพ</a></li>
                    <li><a href="/th/สุขภาพทั่วไป">สุขภาพทั่วไป</a></li>
                    <li><a href="/th/เพศศึกษา">เพศศึกษา</a></li>
                    <li class="No_Line"><a href="/blogs">ข่าว/บล็อก</a></li>
                </ul>
            </div>
            
            <div class="Top_Article">
                <span class="Header"><img src="/media/images/main/h_footer_03.gif" /></span>
            <ul>
                    <li><a href="/th/กรดไหลย้อน">กรดไหลย้อน</a></li>
                    <li><a href="/th/กรวยไตอักเสบ">กรวยไตอักเสบ</a></li>
                    <li><a href="/th/ความดันโลหิตต่ำ">ความดันโลหิตต่ำ</a></li>
                    <li><a href="/th/ความดันโลหิตสูง">ความดันโลหิตสูง</a></li>
                    <li><a href="/th/ดาวน์ซินโดรม">ดาวน์ซินโดรม</a></li>
                    <li><a href="/th/ธาลัสซีเมีย">ธาลัสซีเมีย</a></li>
                    <li><a href="/th/โรคถุงลมโป่งพอง/">โรคถุงลมโป่งพอง</a></li>
                    <li><a href="/th/โรคจอตา/">โรคของจอตา</a></li>
                    <li><a href="/th/ปอดบวมในเด็ก-ปอดอักเสบในเด็ก">ปอดบวมในเด็ก</a></li>
                    <li><a href="/th/ปัสสาวะรดที่นอน">ปัสสาวะรดที่นอน</a></li>
                    <li><a href="/th/พังผืดที่จอตา">พังผืดที่จอตา</a></li>
                    <li><a href="/th/ต้อเนื้อ-ต้อลม">ต้อเนื้อ</a></li>
                    <li><a href="/th/ตาบอดสี">ตาบอดสี</a></li>
                    <li><a href="/th/ต่อมไทรอยด์เป็นพิษ">ต่อมไทรอยด์เป็นพิษ</a></li>
                    <li><a href="/th/โรคมะเร็งโพรงหลังจมูก/">โรคมะเร็งโพรงหลังจมูก</a></li>
                    <li><a href="/th/โรคพยาธิใบไม้ตับ/">โรคพยาธิใบไม้ตับ</a></li>
                    <li><a href="/th/ลมชัก">โรคลมชัก</a></li>
                    <li><a href="/th/โรคตับอักเสบ/">โรคตับอักเสบ</a></li>
                    <li><a href="/th/โรคภูมิแพ้หูคอจมูก/">โรคภูมิแพ้หูคอจมูก</a></li>
                    <li><a href="/th/ระยะหลังคลอด">ระยะหลังคลอด</a></li>
                    <li><a href="/th/คันทวารหนัก">คันทวารหนัก</a></li>
                    <li><a href="/th/ช่องคลอดมีกลิ่น">ช่องคลอดมีกลิ่น</a></li>
                    <li><a href="/th/โรคไอพีดี/">โรคติดเชื้อนิวโมคอกคัส</a></li>
                    <li><a href="/th/โรคสมองเสื่อม/">โรคสมองเสื่อม</a></li>
                    <li><a href="/th/ปวดหลังช่วงล่าง/">ปวดหลังช่วงล่าง</a></li>
                    <li><a href="/th/คุมกำเนิดด้วยวิธีธรรมชาติ/">การคุมกำเนิดด้วยวิธีธรรมชาติ</a></li>
                    <li><a href="/th/เอชพีวี/">โรคติดเชื้อเอชพีวี</a></li>
                    <li class="No_Line"><a href="/th/สิ่งแปลกปลอมในจมูก">สิ่งแปลกปลอมในจมูก</a></li>
                    <li class="No_Line"><a href="/th/การแท้งบุตร/">การแท้งบุตร</a></li>
                    <li class="No_Line"><a href="/th/มะเร็งคอหอย/">โรคมะเร็งคอหอย</a></li>
                </ul>
            </div>
            
            <div class="Logo">
                <span><a href="#"><img src="/media/images/main/logo_haamor_footer.gif" /></a></span>
                &copy; 2011-2012 HaaMor.com. All rights reserved.
            </div>
            
            <div class="Facebook">
            </div>
            
            <br class="clear" />
            
        </div>
    </div>
    <div class="Body_Frame_Bottom"><img src="/media/images/main/frame_footer.png" alt="Frame Bottom" title="Frame Bottom"  /></div>
    
</div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

</body>

</html>