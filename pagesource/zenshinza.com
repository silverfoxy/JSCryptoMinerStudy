<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="前進座" />
<!-- jQuery library (served from Google) -->
<!-- bxSlider CSS -->
<link href="index/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css" media="all" />

</title>
<link href="css/base.css" rel="stylesheet" type="text/css" media="all" />
<link href="index/css/index.css" rel="stylesheet" type="text/css" media="all" />
<link href="index/css/dropmenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="index/js/jquery.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

//-->
</script>
<title>劇団前進座  公式サイト</title></head>
<!--facebook-->
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--facebook おわり-->
<script type="text/javascript" src="index/slide/jquery.slide.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('ul#slide').slide({
		interval_normal : 5000
		
	});
});
	</script>
    
<!--bxslider js-->
<script src="index/jquery.bxslider/jquery.bxslider.min.js"></script>
        <script type="text/javascript">
    jQuery(document).ready(function($){
         $('.bxslider').bxSlider({
          auto: true,
          autoControls: true,
		  pause:  3500,
		  speed: 500,
		  control:  false,
		  captions: true,
		  autoControls: false,
		  pager: false,
		  adaptiveHeight: true
		          });
    });
		</script>

<!-- /#wrapper -->
<div id="wrapper">
<!-- /#header -->
<div id="header">  劇団前進座公式サイト    <a href="infomration/index.htm">お問い合わせ</a>│<a href="http://koendayori.blog111.fc2.com/" target="_blank">前進座公式blog</a>
  <div id="search">
  <form action="http://www.google.com/search" method="get">
<input type="hidden" name="hl" value="ja">
<input type="hidden" name="as_sitesearch" value="http://www.zenshinza.com">
<input class="text" type="text" name="q" size="20" value="">
<input class="button" type="submit" value="Googleでサイト内検索">
</form>
</div>
</div>
<!-- /#header end -->
<!-- /#menu -->
<div id="menu">
<ul id="dropmenu">
  <li><a href="#">劇団紹介</a>
    <ul>
      <li><a href="infomration/rekishi/history.html">劇団の歴史</a></li>
      <li><a href="infomration/index.htm">劇団各部門</a></li><br />
      <li><a href="infomration/company/company.html">法人概要</a></li>
      <li><a href="kyuujin/index.html">採用情報</a></li>
        </ul>
  </li>
  <li><a href="jyoenyotei/jyoenyotei.htm">公演情報</a>
      </li>
  <li><a href="infomration/profile/profile_haiyu.htm">俳優・演出部紹介</a>
      </li>
  <li><a href="tomonokai/index.htm">友の会</a>
      </li>
  <li><a href="http://zenshinza.cart.fc2.com/" title="前進座オリジナルグッズ" target="_blank">前進座オリジナルグッズ</a>
    <ul>
      <li></li>
        </ul>
  </li>
   <li><a href="news/index.htm">トピックス</a></li>
</ul>
</div><!-- /#menu end -->
<!-- /#contents -->
<div id="contents">
<!-- /#main -->
<div id="main">
<!-- /#right -->
<div id="right">
<!-- /#side スライド-->
<!-- /#side スライド  end-->
<div id="navi"> 
 <img src="index/img/gaibu_sch.jpg" alt="トピックス" width="298" height="30" border="0" />
 <p><a href="news/index.htm" target="_blank">・ウェブからのチケットお申込み購入手続きの変更について</a> <span class="top_new">New！</span><br />
 </p>
 <p><a href="news/index.htm#aida"><br />
   ・『アイーダ』』 </a> <span class="top_new">New！</span><br />
   嵐市太郎が出演<br />
   <a href="news/index.htm#book">   ・『 本の紹介』 </a><br />
   『にっぽんの履歴書』<a href="news/index.htm#kabuki"><br />
     </a><a href="news/index.htm#movie">
       ・『脚本で観る日本映画史～名作からカルトまで～』 </a><br />
   柳生啓介が参加<a href="news/index.htm#denshiti"><br />
     ・中村梅之助主演『伝七捕物帳』の放送 </a><br />
   BS日テレとBS12 トゥエルビで放送<br />
 </p>
<br />
</div> 
 <p><a href="kyuujin/index.html"><img src="index/img/kyuujin_ba2.jpg" alt="採用情報" width="299" height="177" border="0" /></a></p>
 <p>&nbsp;</p> 
      <!-- /#fb -->
<div id="fb">
    <div class="fb-page" data-href="https://www.facebook.com/zenshinza/" data-width="300" data-height="400" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/zenshinza/"><a href="https://www.facebook.com/zenshinza/">劇団前進座facebook</a></blockquote></div></div>
</div><!-- /fb end -->
<p><img src="index/img/twitter_bana.jpg" alt="ツィッター更新中" width="300" height="60" /><a href="https://twitter.com/zenshinza" class="twitter-follow-button" data-show-count="false" data-lang="ja" data-size="large">
    <br />
    @zenshinzaさんをフォロー</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  <a href="https://twitter.com/zenshinza" target="_blank"><img src="index/img/twitter.gif" alt="ツィッター" width="34" height="34" border="0" /></a></p>
<br />
<a href="http://koendayori.blog111.fc2.com/" target="_blank"><img src="index/img/new_blog.jpg" alt="前進座だより" width="300" height="80" border="0" /></a><br />
  <a name="mailma" id="mailma">&nbsp;</a>
  
</div><!-- /#right end-->
<!-- /#news -->
<div id="news">
  <!-- ここからslide -->
  <ul id="slide">
  <li><a href="stage_guide3/2018kokuritu/index.html"><img src="index/img/2018kokuritu.jpg" alt="人間万事金世中" width="420" height="600" border="0" /></a></li>
  <li><a href="yoseijo/index.htm"><img src="index/img/yoseijyo.jpg" alt="前進座附属養成所" width="420" height="600" border="0" /></a></li>
  <li><a href="stage_guide3/2017reading_class/index.html"><img src="index/img/roudoku_class.jpg" alt="大人のための朗読教室" width="420" height="600" border="0" /></a></li>
  </ul>
  <!-- ここまでslide -->
<div id="mobile">
  <table width="400" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td><p class="news_midashi">前進座附属養成所
          第32期生募集中!</p>
          <p><span class="news_midashi"><a href="index/img/32yoseijyo-youkou.jpg"><img src="index/img/yoseijyo-youkou.gif" alt="前進座附属養成所第32期生募集中!" width="108" height="152" class="img_r" /></a></span></p>
          <p>&nbsp;</p>
          <p><a href="yoseijo/32yoseijyo_b.pdf" target="_blank">★応募要項をダウンロードする</a><br />
          </p>
<p>附属養成所は 演劇界のあらゆるジャンルに適応できる俳優とスタッフの養成を目指しています。 </p>
          <p><a href="yoseijo/index.htm"><img src="stage_guide/stage_img/ya-pu.gif" alt="" width="13" height="14" border="0" /> 詳しくはこちらをご覧ください</a>            <br />
          </p></td>
        </tr>        
    </table></div>
<div id="mobile">
    <table width="400" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><p><img src="index/img/tomonokai390.jpg" alt="" width="400" height="50" /><br />
            個人会員・特別会員とも随時入会受付中です。<br />
            <a href="tomonokai/index.htm"><img src="stage_guide/stage_img/ya-pu.gif" alt="" width="13" height="14" border="0" /> 詳しくはこちらで</a>            <br />
          </p></td>
        </tr>        
    </table></div>
    <div id="mobile">
    <table width="400" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><p><img src="index/img/melumaga_400.gif" alt="" width="400" height="50" /><br />
          <strong><span class="honbun_news2"><img src="top_img/CAWIXJ6H.jpg" alt="QRコード" width="99" height="99" class="img_r" /></span>・携帯から</strong>&nbsp;<br />
右のQRコードを読み取ってアクセスして空メールを送ってください。<br />
<strong>・パソコンから<a href="mailto:p-zenshinzagekijo@nowgetta.com" target="_blank"></a></strong><br />
こちらをクリックして空メールを送ってください。</p>
          <p><a href="mailto:p-zenshinzagekijo@nowgetta.com" target="_blank"><img src="top_img/mailmaga.jpg" alt="" width="110" height="22" border="0" /></a><br />
          </p></td>
        </tr>        
    </table></div>
</div>
<!-- /news end -->

</div><!-- /main end -->
<!-- /#side -->
<div id="side">
  <p><img src="index/img/zenshinza2.jpg" alt="劇団前進座" width="200" height="121" border="0" /></p>
  <p></br>
    </br>
  </p>
    <p><a href="stage_guide3/2018kokuritu/index.html"><img src="index/img/2018kokuritu_ba.jpg" alt="人間万事金世中" width="200" height="80" class="banner_waku" /></a></p>
        <p>&nbsp;</p>
<p><a href="yoseijo/index.htm"><img src="index/img/yoseijyo_ba2.jpg" alt="附属養成所" width="200" height="120" border="0" /></a></p>
        <p>&nbsp;</p>
<p><a href="stage_guide3/2017reading_class/index.html"><img src="index/img/reading_ba.jpg" alt="大人のための朗読教室" width="198" height="160" border="0" /></a></p>
<p>&nbsp;</p>
<p><a href="stage_guide2/z_next/index.html"><img src="index/img/next_ba.jpg" alt="前進座Next" width="200" height="60" border="0" /></a></br>
</p>
<p><iframe width="201" height="113" src="https://www.youtube.com/embed/CJuCwn1Zw6A?rel=0" frameborder="0" allowfullscreen></iframe>
  <a href="mailto:info@zenshinza.com">★お問合せはこちら</a>
  <!-- /#side end-->
</p>
<p>&nbsp;</p>
<p><a href="http://youtu.be/mp4wbHIGIp4" target="_blank" onmouseover="MM_swapImage('fortune_c','','index/img/fortune_c2_2.jpg',1)" onmouseout="MM_swapImgRestore()"><img src="index/img/fortune200.jpg" width="200" height="169" /></a></p>
<p>&nbsp;</p>
<p><a href="news/musashino_fm.htm"><img src="index/img/musashino_fm_ba.jpg" alt="むさのFM 前進座が行く!" width="198" height="120" border="0" /></a></p>
</div>
<!-- /#contents end -->
<!-- /#footer -->
<div id="footer">
劇団前進座
  <span class="small">Copyright GEKIDAN ZENSHINZA Co.,Ltd.</span></div><!-- /#footer end-->
</div>
</div>
<!-- /#wrapper end-->
</body>
</html>