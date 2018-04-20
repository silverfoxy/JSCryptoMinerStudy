<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<title>MinoPlay - Play games anywhere,anytime</title>
<meta name="Keywords" content="games,html5" />
<meta name="Description" content="Play games anywhere,anytime." />
<link rel="stylesheet" href="/static/games/css/style.css?1521333302">

<script src="/static/zl/comm/js/zepto.min.js?1521333302"></script>
<script src="/static/zl/comm/js/lazyload.min.js?1521333302"></script>
<script>
var shareFn = function(type,title){
    var shareUrl = location.href;
    if(type == 'fb'){window.open('http://www.facebook.com/share.php?u='.concat(encodeURIComponent(shareUrl+'&channel=&share=facebook'))); }
    else{window.open('http://twitter.com/home/?status='.concat(encodeURIComponent(title)).concat(' ').concat(encodeURIComponent(shareUrl+'&channel=&share=twitter'))); }
}
</script>
</head>
<body>
<div class="wrap">
        <header class="header clearfix">
        <div class="logo ">
            <a href="http://minoplay.com" class="sitename">MinoPlay</a>
        </div>
        <!-- <div class="search fr">
            <a href="#">SEARCH<i class="ico ico-search"></i></a>
        </div> -->
    </header>
        <nav class="nav">
        <ul class="nav-list clearfix">
            <li><a  class="current"   href="http://minoplay.com"><i class="ico ico-home"></i>Home</a></li>
            <li><a  href="http://minoplay.com/?ac=hot"><i class="ico ico-fire"></i>Hottest</a></li>
            <li><a  href="http://minoplay.com/?ac=cats"><i class="ico ico-list2"></i>Categories</a></li>
            <!-- <li><a  href="http://www.admino.cc/?channel="><i class="ico ico-in2"></i>Recommend</a></li> -->
        </ul>
    </nav>    <section class="swiper-box">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="__data__" data_id="__data__[62997]" page="" postfix="index" style="display: none; "><div></div><span>首页幻灯片</span></div>                                <div class="swiper-slide"><a href="/?ac=show&id=1547"><img alt="ScaryRun" src="https://i.vimeocdn.com/portrait/20829950"><span class="tit">ScaryRun</span></a></div>
                                <div class="swiper-slide"><a href="/?ac=show&id=1552"><img alt="CARS" src="https://i.vimeocdn.com/portrait/20829952"><span class="tit">CARS</span></a></div>
                                <div class="swiper-slide"><a href="/?ac=show&id=1545"><img alt="StickPanda" src="https://i.vimeocdn.com/portrait/20829949"><span class="tit">StickPanda</span></a></div>
                                <div class="swiper-slide"><a href="/?ac=show&id=1549"><img alt="Frog Super Bubbies" src="https://i.vimeocdn.com/portrait/20829956"><span class="tit">Frog Super Bubbies</span></a></div>
                                <div class="swiper-slide"><a href="/?ac=show&id=1550"><img alt="CrazyMatch3" src="https://i.vimeocdn.com/portrait/20829959"><span class="tit">CrazyMatch3</span></a></div>
                 
            </div>
            <div class="swiper-pagination"></div>
        </div>
    </section>
    <div class="test mt10">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dhyiipol-1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6281522304479639"
     data-ad-slot="1892071102"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>            </div>
    <section class="cnt-sec mt10">
        <div class="list-tit">
            <strong>Most Popular Games</strong>
            <a href="http://minoplay.com/?ac=lists" class="more">view more <i class="ico ico-right"></i></a>
        </div>
        <ul class="list clearfix">
                        <li>
                <a href="http://minoplay.com/?ac=show&id=1544">
                    <span class="pic"><img class="lz" data-original="https://i.vimeocdn.com/portrait/20829771" alt="Summer Match 3" src="https://i.vimeocdn.com/portrait/20211170"></span>
                    <span class="tit">Summer Match 3</span>
                </a>
            </li>
                        <li>
                <a href="http://minoplay.com/?ac=show&id=1572">
                    <span class="pic"><img class="lz" data-original="https://i.vimeocdn.com/portrait/20932444" alt=" Jelly Pop" src="https://i.vimeocdn.com/portrait/20211170"></span>
                    <span class="tit"> Jelly Pop</span>
                </a>
            </li>
                        <li>
                <a href="http://minoplay.com/?ac=show&id=1576">
                    <span class="pic"><img class="lz" data-original="https://i.vimeocdn.com/portrait/20922324" alt=" Hard Shoot" src="https://i.vimeocdn.com/portrait/20211170"></span>
                    <span class="tit"> Hard Shoot</span>
                </a>
            </li>
                        <li>
                <a href="http://minoplay.com/?ac=show&id=1578">
                    <span class="pic"><img class="lz" data-original="https://i.vimeocdn.com/portrait/20922319" alt=" Halloween Bubble Shooter" src="https://i.vimeocdn.com/portrait/20211170"></span>
                    <span class="tit"> Halloween Bubble Shooter</span>
                </a>
            </li>
                        <li>
                <a href="http://minoplay.com/?ac=show&id=1551">
                    <span class="pic"><img class="lz" data-original="https://i.vimeocdn.com/portrait/20828761" alt="Christmas bubbles" src="https://i.vimeocdn.com/portrait/20211170"></span>
                    <span class="tit">Christmas bubbles</span>
                </a>
            </li>
                        <li>
                <a href="http://minoplay.com/?ac=show&id=1548">
                    <span class="pic"><img class="lz" data-original="https://i.vimeocdn.com/portrait/20828716" alt="FunnyFacesMatch3" src="https://i.vimeocdn.com/portrait/20211170"></span>
                    <span class="tit">FunnyFacesMatch3</span>
                </a>
            </li>
                    </ul>
    </section>
    <section class="cnt-sec mt10" style="padding: 10px;">
   <!-- Composite Start -->
   <div id="M303981ScriptRootC193812">
		   <div id="M303981PreloadC193812">
		   Loading...    </div>
		   <script>
				   (function(){
			   var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
			   var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M303981ScriptRootC193812")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
			   catch(e){var iw=d;var c=d[gi]("M303981ScriptRootC193812");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=193812;c[ac](dv);
			   var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/m/i/minoplay.com.193812.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
	   </script>
   </div>
   <!-- Composite End -->
</section>    <section class="">
        <ul class="idx-type clearfix">
            <!-- <li><a href="http://minoplay.com/?ac=best"> <em class="ico ico-star"></em> <span>Best Games</span></a></li> -->
            <li><a href="http://minoplay.com/?ac=hot"> <em class="ico ico-fire"></em> <span>Hottest</span></a></li>
            <li><a href="http://minoplay.com/?ac=newest"> <em class="ico ico-plus"></em> <span>New Games</span></a></li>
            <li><a href="http://minoplay.com/?ac=lists&cid=2"> <em class="ico ico-za"></em> <span>Easter Games</span></a></li>
            <li> <a href="http://minoplay.com/?ac=lists&cid=5"> <em class="ico ico-foot"></em> <span>Soccer</span></a> </li>
            <li> <a href="http://minoplay.com/?ac=lists&cid=6"> <em class="ico ico-girl"></em> <span>Girls</span></a> </li>
            <li> <a href="http://minoplay.com/?ac=lists&cid=12"> <em class="ico ico-hou"></em> <span>Action</span></a> </li>
            <li> <a href="http://minoplay.com/?ac=lists&cid=7"> <em class="ico ico-set3"></em> <span>Sports</span></a> </li>
            <li> <a href="http://minoplay.com/?ac=lists&cid=10"> <em class="ico ico-list"></em> <span>Cards</span></a> </li>
            <li class="all"><a href="http://minoplay.com/?ac=cats">All Categories</a></li>
        </ul>
    </section>
    <section class="cnt-sec mt10">
        <script>var sm_num = 2,_sm_channel = '';</script>
        <script src="http://www.smalltests.com/recomman.js"></script>
    </section>
    <div class="test-bot mt10">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dhyiipol-2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6281522304479639"
     data-ad-slot="3368804304"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>            </div>
    </div><!--wrap-->

<style>
.banner-app{position: fixed;z-index: 999;width: 100%;left: 0;bottom: 0;display: none;}
.banner-app img{vertical-align: middle;width: 100%;}
.banner-app span{position: absolute;top: 0;right: 0;width: 1.5rem;height: 1.5rem;text-align: center;line-height: 1.5rem;font-family: 'Microsoft YaHei';background: rgba(255,255,255,.8); color: #000;}
</style>
<!-- http://bcdn.admino.cc/BeatMonsters66666.apk -->
<!-- <div class="banner-app"><a target="_blank" href="http://bcdn.admino.cc/MinoPlay66666.apk"><img src="https://i.vimeocdn.com/portrait/20921313"></a><span>X</span></div>
<script>
var cookie = {
	set: function (a, b, c, d, e) {
		"undefined" == typeof c && (c = 365), c = new Date((new Date).getTime() + 864e5 * c), document.cookie = a + "=" +
			escape(b) + (c ? "; expires=" + c.toGMTString() : "") + (d ? "; path=" + d : "; path=/") + (e ? ";domain=" +
			e : "")
	},
	get: function (a) {
		var b = document.cookie.match(new RegExp("(^| )" + a + "=([^;]*)(;|$)"));
		return null != b ? unescape(b[2]) : null
	},
	clear: function (a, b, c) {
		this.get(a) && (document.cookie = a + "=" + (b ? "; path=" + b : "; path=/") + (c ? "; domain=" + c : "") +
			";expires=Fri, 02-Jan-1970 00:00:00 GMT")
	}
}

var _cooPar = cookie.get('channel_id'),
	_chArr = ['77001','77002','50013','50012','50053','12109','12110','12111', '50060'];

if($.inArray( _cooPar, _chArr) < 0){
	$('.banner-app').show().find('span').on('click', function(){$('.banner-app').hide()});
}
</script> -->
<script src="/static/zl/comm/js/dropload.min.js?1521333302"></script>
<a href="javascript:;" class="go-top"><i class="ico ico-up"></i></a>

<!-- Composite Start -->
<div id="M303981ScriptRootC207841">
    <script>
        (function(){
        var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
        var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M303981ScriptRootC207841")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
        catch(e){var iw=d;var c=d[gi]("M303981ScriptRootC207841");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=207841;c[ac](dv);
        var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/m/i/minoplay.com.207841.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->

<script>
$('.lz').lazyload();
$(window).bind('scroll', function () {
    var st = $(window).scrollTop();
    if(st > 400){$('.go-top').show(); }
    else{$('.go-top').hide(); }
});
$('.go-top').on('click', function(e){
    $(window).scrollTop(0);
    e.stopPropagation();
    e.preventDefault();
});
</script>
<div style="display:none">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','mygatj_');

  mygatj_('create', 'UA-91632624-2', 'auto');
  mygatj_('send', 'pageview');

</script><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261662345'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1261662345' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
<script src="/static/zl/comm/js/swiper.js?1521333302"></script>
<script>
var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        spaceBetween: 10,
        autoplay: 3000,
        slidesPerView: 1
    });
</script>
</body>
</html>