<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ja">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-style-type" content="text/css" />
<title>【医療法人EVIDENS｜保険・自費問わず高度な歯科医療を。</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/top.css" type="text/css" />
<link rel="stylesheet" href="css/postion.css" type="text/css" />
<link rel="shortcut icon" href="favicon.ico" >
<script src="js/jquery.js"></script>
<script src="/js/script.js" language="JavaScript" type="text/javascript"></script>
<script src="/js/infiniteslide.js"></script>
<script src="/js/load-taichi-1.0.0.js"></script>
<script src="/js/slidebreadcrumbslist.js" language="JavaScript" type="text/javascript"></script>
<script src="js/jquery.easing.1.3.js" language="JavaScript" type="text/javascript"></script>
<script src="js/functions.js" language="JavaScript" type="text/javascript"></script>
<script src="js/jquery.fademover.js"></script>
<script>
$(function(){
	$('body').fadeMover();
});
</script>
<script src="js/infiniteslide.js"></script>
<script type="text/javascript">
	$(function(){
		$('.infiniteslide1').infiniteslide();
	});
</script>
<link href="css/top_1000.css" rel="stylesheet" media="screen and (max-width: 1100px)" />
<script type="text/javascript">
$ (function(){
	$ (".content:not('.active + .content')").hide();	
	$(".menu").hover(function(){
		$ (this).addClass("hover")
	},
	function(){
		$(this).removeClass("hover")
        });	
	$ (".menu").click(function(){
		$(".menu").removeClass("active");
		$ (this).addClass("active");
		$(".content:not('.active + .content')").fadeOut();
        $ (".active + .content").fadeIn();	
	});
});
</script>
<script>
window.onpageshow = function(event) {
  if (event.persisted) {
    window.location.reload();
  }
};
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58001830-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
 
<body>

<div id="load">
<script type="text/javascript">

// iPhoneまたは、Androidの場合は振り分けを判断
if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('Android') > 0) {
        document.write("<div id='return_to_sp' style='width:1000px; margin:0 auto; height:120px;'><img src='http://www.evidens-group.com/images/return_to_sp.png' style='position:fixed; z-index:1000;'></div>");
		
	$('#return_to_sp').click(function(){
		localStorage.setItem("pcsite_viewInSp_flag","false");
		//location.href = $('#anchorToPcInSp').attr("href");
		location.reload();
	});

}else{
}
</script>

	<div id="header">
    	<div class="header_inner">
        	<div class="width_700">
            <ul class="header_ul_1">
          <li><a href="http://www.evidens-group.com/bubai-dental/" class="fade"><img src="/images/header_btn_02_off.gif" class="hover"/></a></li>
          <li><a href="http://www.evidens-group.com/fuda-dental/" class="fade"><img src="/images/header_btn_03_off.gif" class="hover"/></a></li>
          <li><a href="http://www.evidens-group.com/akitsu-dental/" class="fade"><img src="/images/header_btn_04_off.gif" class="hover"/></a></li>
          <li><a href="http://www.evidens-group.com/tobi-dental/" class="fade"><img src="/images/header_btn_07_off.gif" class="mhover"/></a></li></a></li>
        
            </ul>
            </div>
            <div class="right">
            	<ul class="header_ul_1">
                  <li><a href="flow.html" class="fade"><img src="images/header_btn_05_off.jpg" class="mhover" /></a></li>
              	  <li><a href="contact.html" class="fade"><img src="images/header_btn_06_off.jpg" class="mhover"/></a></li>
                </ul>
            </div>
   		  <div class="clear"><a href="/" class="fade"><img src="images/header_logo.png" alt="ロゴ" class="header_logo" /></a></div>
                <div id="navi">
      	<a href="http://www.evidens-group.com/philosophy.html" class="fade"><img src="/images/navi_01_off.gif" class="hover" /></a>
        <a href="http://www.evidens-group.com/staff.html" class="fade"><img src="/images/navi_02_off.gif" class="hover navi_02" /></a>
        <a href="http://www.evidens-group.com/treatment/index.html" class="fade"><img src="/images/navi_03_off.gif" class="hover navi_03" /></a>
        <a href="http://www.evidens-group.com/efforts.html" class="fade"><img src="/images/navi_04_off.gif" class="hover navi_04" /></a>
        <a href="http://www.evidens-group.com/fee.html" class="fade"><img src="/images/navi_05_off.gif" class="hover navi_05" /></a>
        <a href="http://www.evidens-group.com/blog" class="fade"><img src="/images/navi_06_off.gif" class="hover navi_06" /></a>
                </div>
                       
       	</div><!--header_inner-->
	</div><!--header-->
    
    <div id="main_image">
    	<div class="infiniteslide1">

		<ul>
			<li><img src="images/top_01.jpg" width="600" height="450" /></li>
			<li><img src="images/top_02.jpg" width="600" height="450" /></li>
			<li><img src="images/top_03.jpg" width="600" height="450" /></li>
			<!--<li><img src="images/top_04.jpg" width="600" height="450" /></li>
			<li><img src="images/top_05.jpg" width="600" height="450" /></li>
			<li><img src="images/top_06.jpg" width="600" height="450" /></li>
			<li><img src="images/top_07.jpg" width="600" height="450" /></li>-->
		</ul>
		</div>
    </div><!--main_image-->
    
    <div id="first">
    	<div class="first_inner">
        	<div class="upper">
        		<a href="efforts.html" class="fade"><img src="images/first_img_01.png" class="left mhover" /></a>
       		  <a href="philosophy.html"><img src="images/first_img_02.png" class="right mhover" /></a>
            </div>
            <div class="lower">
            	<a href="treatment/periodontics.html" class="fade"><img src="images/first_img_03.png"  class="left mhover" /></a>
            	<a href="treatment/dentalimplant.html" class="fade"><img src="images/first_img_04.png" class="left pl35 mhover" /></a>
            	<div class="rel right"><img src="images/first_img_05.png"/>
                	<div class="link_box">
            		<div class="left_link">
                	<ul>
                	<li><a href="/treatment/decayed.html" class="fade">虫歯治療</a></li>
                    	<li><a href="/treatment/periodontics.html" class="fade">歯周病治療</a></li>
                	<li><a href="/treatment/prosthodontcs.html" class="fade">入れ歯</a></li>
                    	<li><a href="/treatment/cosmeticdentistry.html" class="fade">審美歯科</a></li>
                    	<li><a href="/treatment/cosmeticdentistry.html#a01" class="fade">ホワイトニング</a></li>
                    	<li><a href="/treatment/visit.html" class="fade">訪問歯科</a></li>
                	</ul>
           	  </div>
                	<div class="right_link">
                	<ul>
                    	<li><a href="/treatment/cleaning.html" class="fade">予防歯科</a></li>
                    	<li><a href="/treatment/dentalimplant.html" class="fade">インプラント</a></li>
                    	<li><a href="/treatment/orthodontics.html" class="fade">矯正歯科</a></li>
                    	<li><a href="/treatment/pedodontics.html" class="fade">小児歯科</a></li>
                    	<li><a href="/treatment/wisdom_tooth.html" class="fade">親知らずの抜歯</a></li>
                	</ul>
                	</div>
            		</div>
           	  </div>
            </div>
            
        </div>
    </div><!--first-->
    
    <div id="second">
    	<div class="second_inner">
        
        	<div class="blog_box">
            	<div class="full_content">
   		<div class="menu active">お知らせ</div>
   		<div class="content">
                    	<ul>
 
  <li><span class="title"><a href="http://www.evidens-group.com/%e7%a7%8b%e6%b4%a5%e5%8c%bb%e9%99%a2%e3%81%a7%e3%82%82%e7%9f%af%e6%ad%a3%e6%b2%bb%e7%99%82%e3%82%92%e9%96%8b%e5%a7%8b%e8%87%b4%e3%81%97%e3%81%be%e3%81%99%e3%80%82/">秋津医院でも矯正治療を開始致します。</a></span> - <span>2016年6月27日</span> <br />秋津駅前歯科クリニックでも、矯正治療が受けられるようになりました！

「興味はあるけど・・・」

そんな方には無料相談も受け付けております。

お気…                        		</li>
  
  <li><span class="title"><a href="http://www.evidens-group.com/%e3%83%9b%e3%83%bc%e3%83%a0%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%8c%e3%82%aa%e3%83%bc%e3%83%97%e3%83%b3%e3%81%97%e3%81%be%e3%81%97%e3%81%9f%e3%80%82/">ホームページがオープンしました。</a></span> - <span>2014年12月18日</span> <br />ホームページがオープンしました。

皆様よろしくお願い致します。                        		</li>
 
                        </ul>     
                   </div> 
                   <div class="menu">ぶばい歯科</div>
                  <div class="content">
                  	<ul>
<p id="bubai-dental"></p>
         
<script type="text/javascript">
$(function() {
    var setURL = 'http://www.evidens-group.com/bubai-dental/feed/'; //feedのURL
    var setNUM = 3; //表示件数
    var setID = 'bubai-dental'; //表示させる箇所のID
    xmlLoad(setURL,setID,setNUM);
});
function xmlLoad(_xmlUrl,_id,_num){
    DD = new Date();HH = DD.getHours();MM = DD.getMinutes();SS = DD.getSeconds();
    var xmlUrl = _xmlUrl+"?"+HH+MM+SS;  //キャッシュ対策のクエリを付与
    var main = this;
    $.ajax({
    url: xmlUrl,
    type: 'GET',
    dataType: 'xml',
    timeout: 10000,
    error: function(){
        _msg = 'error';
        xmlOpen(_msg,_id,_num);
    },
    success: function(_xml){
        main.xml = _xml;
        _msg = 'load';
        xmlOpen(_msg,_id,_num);
    }
    });
    return;
}
var xmlOpen = function(_msg,_id,_num){
    var main = this;
    var html = '';
    var ID = _id;
    var Num = _num;
    if(_msg == 'load'){
        xml = main.xml;
        var channelData = $(xml).find('channel')[0];
        $(channelData).find('item').each(function(i){
            if(i < Num){
            postTitle = $(this).find('title').text();//記事タイトル取得
            postLink = $(this).find('link').text();//記事リンク取得
            postDescription = $(this).find('description').text();//本文取得
             
            //日付を取得し年月日を整形
            publishedDate = $(this).find('pubDate').text();
            var pubDD = new Date(publishedDate);
            yy = pubDD.getYear();if (yy < 2000) { yy += 1900; }
            mm = pubDD.getMonth() + 1;dd = pubDD.getDate();
            var postDate = yy +'年'+ mm +'月'+ dd +'日';
             
             
            //表示する部分を整形
            html += '<li><a href="' + postLink + '">' + postTitle +'</a> - ' + postDate + '</br>' + postDescription + '</li>';
            }
        });     
    }else{
        html += '<li>通信エラー</li>';
    }
    $("#"+ID).html(html);
}
</script>      
                        </ul>     
                   </div> 
                
                   <div class="menu">布田駅前歯科</div>
                   <div class="content">
                   	<ul>
<p id="fuda-dental"></p>
         
<script type="text/javascript">
$(function() {
    var setURL = 'http://www.evidens-group.com/fuda-dental/feed/'; //feedのURL
    var setNUM = 3; //表示件数
    var setID = 'fuda-dental'; //表示させる箇所のID
    xmlLoad(setURL,setID,setNUM);
});
function xmlLoad(_xmlUrl,_id,_num){
    DD = new Date();HH = DD.getHours();MM = DD.getMinutes();SS = DD.getSeconds();
    var xmlUrl = _xmlUrl+"?"+HH+MM+SS;  //キャッシュ対策のクエリを付与
    var main = this;
    $.ajax({
    url: xmlUrl,
    type: 'GET',
    dataType: 'xml',
    timeout: 10000,
    error: function(){
        _msg = 'error';
        xmlOpen(_msg,_id,_num);
    },
    success: function(_xml){
        main.xml = _xml;
        _msg = 'load';
        xmlOpen(_msg,_id,_num);
    }
    });
    return;
}
var xmlOpen = function(_msg,_id,_num){
    var main = this;
    var html = '';
    var ID = _id;
    var Num = _num;
    if(_msg == 'load'){
        xml = main.xml;
        var channelData = $(xml).find('channel')[0];
        $(channelData).find('item').each(function(i){
            if(i < Num){
            postTitle = $(this).find('title').text();//記事タイトル取得
            postLink = $(this).find('link').text();//記事リンク取得
            postDescription = $(this).find('description').text();//本文取得
             
            //日付を取得し年月日を整形
            publishedDate = $(this).find('pubDate').text();
            var pubDD = new Date(publishedDate);
            yy = pubDD.getYear();if (yy < 2000) { yy += 1900; }
            mm = pubDD.getMonth() + 1;dd = pubDD.getDate();
            var postDate = yy +'年'+ mm +'月'+ dd +'日';
             
             
            //表示する部分を整形
            html += '<li><a href="' + postLink + '">' + postTitle +'</a> - ' + postDate + '</br>' + postDescription + '</li>';
            }
        });     
    }else{
        html += '<li>通信エラー</li>';
    }
    $("#"+ID).html(html);
}
</script>      
                        </ul>     
                   </div> 
                  
                   <div class="menu">秋津駅前歯科</div>
                   <div class="content">
                   	<ul>
<p id="akitsu-dental"></p>
         
<script type="text/javascript">
$(function() {
    var setURL = 'http://www.evidens-group.com/akitsu-dental/feed/'; //feedのURL
    var setNUM = 3; //表示件数
    var setID = 'akitsu-dental'; //表示させる箇所のID
    xmlLoad(setURL,setID,setNUM);
});
function xmlLoad(_xmlUrl,_id,_num){
    DD = new Date();HH = DD.getHours();MM = DD.getMinutes();SS = DD.getSeconds();
    var xmlUrl = _xmlUrl+"?"+HH+MM+SS;  //キャッシュ対策のクエリを付与
    var main = this;
    $.ajax({
    url: xmlUrl,
    type: 'GET',
    dataType: 'xml',
    timeout: 10000,
    error: function(){
        _msg = 'error';
        xmlOpen(_msg,_id,_num);
    },
    success: function(_xml){
        main.xml = _xml;
        _msg = 'load';
        xmlOpen(_msg,_id,_num);
    }
    });
    return;
}
var xmlOpen = function(_msg,_id,_num){
    var main = this;
    var html = '';
    var ID = _id;
    var Num = _num;
    if(_msg == 'load'){
        xml = main.xml;
        var channelData = $(xml).find('channel')[0];
        $(channelData).find('item').each(function(i){
            if(i < Num){
            postTitle = $(this).find('title').text();//記事タイトル取得
            postLink = $(this).find('link').text();//記事リンク取得
            postDescription = $(this).find('description').text();//本文取得
             
            //日付を取得し年月日を整形
            publishedDate = $(this).find('pubDate').text();
            var pubDD = new Date(publishedDate);
            yy = pubDD.getYear();if (yy < 2000) { yy += 1900; }
            mm = pubDD.getMonth() + 1;dd = pubDD.getDate();
            var postDate = yy +'年'+ mm +'月'+ dd +'日';
             
             
            //表示する部分を整形
            html += '<li><a href="' + postLink + '">' + postTitle +'</a> - ' + postDate + '</br>' + postDescription + '</li>';
            }
        });     
    }else{
        html += '<li>通信エラー</li>';
    }
    $("#"+ID).html(html);
}
</script>      
                        </ul>    
                   </div> 
  <div class="menu">飛田給駅前歯科</div>
                   <div class="content">
                   	<ul>
<p id="akitsu-dental"></p>
         
<script type="text/javascript">
$(function() {
    var setURL = 'http://www.evidens-group.com/tobi-dental/feed/'; //feedのURL
    var setNUM = 3; //表示件数
    var setID = 'akitsu-dental'; //表示させる箇所のID
    xmlLoad(setURL,setID,setNUM);
});
function xmlLoad(_xmlUrl,_id,_num){
    DD = new Date();HH = DD.getHours();MM = DD.getMinutes();SS = DD.getSeconds();
    var xmlUrl = _xmlUrl+"?"+HH+MM+SS;  //キャッシュ対策のクエリを付与
    var main = this;
    $.ajax({
    url: xmlUrl,
    type: 'GET',
    dataType: 'xml',
    timeout: 10000,
    error: function(){
        _msg = 'error';
        xmlOpen(_msg,_id,_num);
    },
    success: function(_xml){
        main.xml = _xml;
        _msg = 'load';
        xmlOpen(_msg,_id,_num);
    }
    });
    return;
}
var xmlOpen = function(_msg,_id,_num){
    var main = this;
    var html = '';
    var ID = _id;
    var Num = _num;
    if(_msg == 'load'){
        xml = main.xml;
        var channelData = $(xml).find('channel')[0];
        $(channelData).find('item').each(function(i){
            if(i < Num){
            postTitle = $(this).find('title').text();//記事タイトル取得
            postLink = $(this).find('link').text();//記事リンク取得
            postDescription = $(this).find('description').text();//本文取得
             
            //日付を取得し年月日を整形
            publishedDate = $(this).find('pubDate').text();
            var pubDD = new Date(publishedDate);
            yy = pubDD.getYear();if (yy < 2000) { yy += 1900; }
            mm = pubDD.getMonth() + 1;dd = pubDD.getDate();
            var postDate = yy +'年'+ mm +'月'+ dd +'日';
             
             
            //表示する部分を整形
            html += '<li><a href="' + postLink + '">' + postTitle +'</a> - ' + postDate + '</br>' + postDescription + '</li>';
            }
        });     
    }else{
        html += '<li>通信エラー</li>';
    }
    $("#"+ID).html(html);
}
</script>      
                        </ul>    
                   </div>                  
                   
              </div>
            </div>
            
        	<div class="right_box">
            	<!--<a href="" class="fade"><img src="images/second_btn_05.png" class="mt20"/></a>-->
                <a href="flow.html" class="fade"><img src="images/second_btn_06.png" class="mt20 mhover" /></a>
                <a href="contact.html" class="fade"><img src="images/second_btn_07.png" class="mt15 mhover" /></a>
            </div>

            <!--<div class="clear calendar">
            <p class="calendar_text">矯正無料相談を始めました。</p>
            <p>EVIDENS Groupでは矯正治療の無料相談を始めました。<br />
矯正について、気になる方は、一度ご相談にされてみませんか？この機会に是非、いろんなお悩みをご相談ください！<br />
ご予約は、ご希望の医院までお電話、またはHPご相談フォームからお申し込みくださいませ。</p>
            <p>あなたの不安、お悩みを少しでも解消できるようお手伝いさせていただきます。</p>
            <p><strong>矯正無料相談の日程は下記カレンダーをご参照くださいませ。</strong></p>
            <div class="calendar_box">
<iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;height=300&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=oogj6ihqu184fnraak6a3em4uc%40group.calendar.google.com&amp;color=%23711616&amp;src=7v5rebbu7mpofr5ue1teo1sb3c%40group.calendar.google.com&amp;color=%23AB8B00&amp;src=epbibqi3d0guh4ca13bbinmtog%40group.calendar.google.com&amp;color=%23853104&amp;src=02aja3c00l611nj8co0ageq9q4%40group.calendar.google.com&amp;color=%235229A3&amp;ctz=Asia%2FTokyo" style="border-width:0" width="700" height="300" frameborder="0" scrolling="no"></iframe></div>           </div>



-->



 <div class="clinic_btn_area">
            <table width="98%" class="border_none">
  <tr>
    <td colspan="4"><img src="images/clinic_choice_01.png" width="1000" /></td>
    </tr>
  <tr>
    <td width="220"><a href="/bubai-dental/"><img src="images/clinic_btn_01.png" class="mhover" /></a></td>
    <td width="220"><a href="/fuda-dental/"><img src="images/clinic_btn_02.png" class="mhover" /></a></td>
    <td width="220"><a href="/akitsu-dental/"><img src="images/clinic_btn_03.png" class="mhover" /></a></td>
    <td width="220"><a href="tobi-dental/index.html"><img src="images/clinic_btn_04.png" class="mhover" /></a></td>
  </tr>
</table>

            </div>
        </div>
    </div><!--second-->
<!-- / コンテンツ -->
<div id="footer">
  <div class="footer_inner">
    <div class="link_area">
      <div class="footer_ul_01">
        <p><a href="/" class="fade">医療法人EVIDENS</a></p>
        <ul>
          <li><a href="/philosophy.html" class="fade">診療理念</a></li>
          <li><a href="/staff.html" class="fade">スタッフ紹介</a></li>
          <li><a href="/treatment/index.html" class="fade">診療メニュー</a></li>
          <li><a href="/efforts.html" class="fade">患者様のための取組み</a></li>
          <li><a href="/fee.html" class="fade">治療費</a></li>
          <li><a href="/blog.html" class="fade">新着情報・ブログ</a></li>
          <li><a href="/flow.html" class="fade">初めて来院される方へ</a></li>
        </ul>
      </div>
      <div class="footer_ul_02">
        <p><a href="/bubai-dental/" class="fade">ぶばい歯科クリニック</a></p>
        <ul>
          <li><a href="/bubai-dental/greeting.html" class="fade">スタッフ紹介</a></li>
          <li><a href="/bubai-dental/introduction.html" class="fade">クリニック紹介</a></li>
          <li><a href="/bubai-dental/access.html" class="fade">アクセス・診療時間</a></li>
          <li><a href="/bubai-dental/fee.html" class="fade">治療費</a></li>
          <li><a href="/bubai-dental/blog" class="fade">ブログ</a></li>
        </ul>
      </div>
      <div class="footer_ul_03">
        <p><a href="/fuda-dental/" class="fade">布田駅前歯科クリニック</a></p>
        <ul>
          <li><a href="/fuda-dental/greeting.html" class="fade">スタッフ紹介</a></li>
          <li><a href="/fuda-dental/introduction.html" class="fade">クリニック紹介</a></li>
          <li><a href="/fuda-dental/access.html" class="fade">アクセス・診療時間</a></li>
          <li><a href="/fuda-dental/fee.html" class="fade">治療費</a></li>
          <li><a href="/fuda-dental/blog" class="fade">ブログ</a></li>
        </ul>
      </div>
      <div class="footer_ul_04">
        <p><a href="/akitsu-dental/" class="fade">秋津駅前歯科クリニック</a></p>
        <ul>
          <li><a href="/akitsu-dental/greeting.html" class="fade">スタッフ紹介</a></li>
          <li><a href="/akitsu-dental/introduction.html" class="fade">クリニック紹介</a></li>
          <li><a href="/akitsu-dental/access.html" class="fade">アクセス・診療時間</a></li>
          <li><a href="/akitsu-dental/fee.html" class="fade">治療費</a></li>
          <li><a href="/akitsu-dental/blog" class="fade">ブログ</a></li>
        </ul>
      </div>
    <div class="footer_ul_05">
        <p><a href="/tobi-dental/">飛田給駅前歯科クリニック</a></p>
        <ul>
          <li><a href="/tobi-dental/greeting.html" class="fade">スタッフ紹介</a></li>
          <li><a href="/tobi-dental/introduction.html" class="fade">クリニック紹介</a></li>
          <li><a href="/tobi-dental/access.html" class="fade">アクセス・診療時間</a></li>
          <li><a href="/tobi-dental/fee.html" class="fade">治療費</a></li>
          <li><a href="/tobi-dental/blog" class="fade">ブログ</a></li>
        </ul>
      </div> 
    </div>
    <div class="clear"><a href="/" class="fade"><img src="/images/footer_logo.jpg" class="footer_logo" /></a></div>
  </div>
</div>
</div>
<!-- / コンテンツ -->
    
    	<!-- / フッター -->
</body>
</html>