<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>WeGamers</title>
        <link href="/themes/css/style.css" rel="stylesheet" type="text/css" />
        <link href='https://fonts.googleapis.com/css?family=Roboto:300,700' rel='stylesheet' type='text/css'>
        <meta name="description" content=""/>
        <meta name="keywords" content=""/>	
    </head>

    <body>
        <!--head-->
<div class="head">
	<div class="container">
    	<div class="language">
            <select id="lang">
                                <option value="eng"  selected="selected">English</option>
                                <option value="cht" >繁體中文</option>
                                <option value="chs" >简体中文</option>
                                <option value="kor" >한국어</option>
                                <option value="tha" >ไทย</option>
                                <option value="rus" >русский</option>
                                <option value="deu" >Deutsch</option>
                                <option value="esn" >Español</option>
                                <option value="fra" >français</option>
                                <option value="ptb" >Português</option>
                                <option value="trk" >Türkçe</option>
                                <option value="vit" >Tiếng Việt</option>
                                <option value="ita" >italiano</option>
                                <option value="ind" >Bahasa Indonesia</option>
                                <option value="jpn" >日本語</option>
                            </select>
        </div>
    	<ul class="head_nav">
        	<li  class="on" ><a href="/index.php">Home</a>丨</li>
            <li ><a href="/plive.php">WeLive</a>丨</li>
            <li ><a href="/blog.php">BLOG</a>丨</li>
            <li ><a href="/faq.php">FAQ</a>丨</li>
                    </ul>
    	<h1 class="logo"><a href="/" title="We Gamers"></a></h1>
    </div>
</div>
<!--/head-->
        <!--wrapper-->
                        <div class="wrapper slide_container" style="">
            <div class="slide_area">
                <div class="slide_area_l animated infinite fadeInLeft">
                    <h2><img src="themes/images/logo_wg2.png"></h2>
                    <p><p>
	The Perfect Communications<br />
	App for Gamers, by Gamers</p>
</p>
                    <div class="download">
                        <ul>
                            <li><a href="https://app.appsflyer.com/com.igg.android.wegamers?pid=IGG&c=igg.andr.wgen.en.officialsite.20160617" class="btns_download googlePlay"></a></li>
                            <li><a href="https://itunes.apple.com/app/id1114666260" class="btns_download appStore"></a></li>
                        </ul>
                    </div>
                </div>
                <div class="slide_area_r animated infinite fadeInRight">
                    <img src="http://img1.igg.com/1903/019902/news/2016/06/07/20160607031325_8874.png">
                </div>
            </div>
            <a href="#" class=" page_arrow" ></a>  
        </div>
                                <div class="intro_page pag2">
            <div class="item">
                <div class="item_img"><img src="http://img1.igg.com/1903/019902/news/2016/06/06/20160606031152_1374.png"></div>
                <div class="item_text">
                    <div class="item_icon icon_grop"></div>
                    <h2>Group Management</h2>
                    <h3><p>
	No matter how many games you play or who is in your guilds, GamerTalk makes staying in touch easy.</p>
</h3>
                </div>
            </div>
        </div>
                                <div class="intro_page pag3">
            <div class="item">
                <div class="item_img"><img src="http://img1.igg.com/1903/019902/news/2016/06/15/20160615014318_8752.png"></div>
                <div class="item_text">
                    <div class="item_icon icon_grop"></div>
                    <h2>Voice and Video Calls</h2>
                    <h3><p>
	When text just isn&#39;t enough, WeGamers has you covered. Whether you want to plan or talk trash, WeGamers offers free voice and video calling all over the world.</p>
</h3>
                </div>
            </div>
        </div>
                                <div class="intro_page pag4">
            <div class="item">
                <div class="item_img"><img src="http://img1.igg.com/1903/019902/news/2016/06/07/20160607031349_3065.png"></div>
                <div class="item_text">
                    <div class="item_icon icon_grop"></div>
                    <h2>Sound the Sirens!</h2>
                    <h3><p>
	If the enemy is at your gates, your allies are just a tap away with Siren. Send a push notification and summon your friends.</p>
</h3>
                </div>
            </div>
        </div>
                        <div class="download_wrap">
            <div class="download_col">
                <div class="download">
                    <ul>
                        <li><a class="btns_download googlePlay" href="https://app.appsflyer.com/com.igg.android.wegamers?pid=IGG&c=igg.andr.wgen.en.officialsite.20160617"></a></li>
                        <li><a class="btns_download appStore" href="https://itunes.apple.com/app/id1114666260"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--/wrapper-->
        <!--footer-->
<div class="footer">
	<a href="/rule/terms_of_service.php">Terms of Service</a> | <a href="/rule/privacy_policy.php">Privacy Policy</a><br>
    © 2018 IGG Inc. All Rights Reserved.
</div>
<!--/footer-->
<script type="text/javascript" src="/themes/js/jquery.min.js"></script>
<script type="text/javascript" src="/themes/js/sidebarEffects.js"></script>
<script type="text/javascript" src="/themes/js/swiper_new.min.js"></script>
<script>
$('#lang').change(function(){
    window.location.href = '?lang='+$(this).val();
});


// googleAnalytics
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-88954862-4', 'auto');
ga('send', 'pageview');

</script>
        <script type="text/javascript">
            function heightAuto(){
            var winH = $(window).height();
            $(".slide_container").height(winH);
        }
        heightAuto();
        $(window).resize(function() {
        heightAuto();
    });
    $(document).ready(function(){
    $('.page_arrow').click(function(){
    $('html, body').animate({scrollTop: $(window).height()-90}, 300);
    $("body").css("overflow","auto");
    return false;
});
	
})
        </script>
    </body>
</html>