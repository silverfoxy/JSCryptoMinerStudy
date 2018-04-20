<!doctype html>
<html><head>
<title>黃金價格資訊站：國際＆台灣即時黃金價格</title>
<meta charset="utf-8">
<meta name="keywords" content="黃金價格,金價,黃金,gold price" />
<meta name="description" content="提供台灣黃金價格、國際即時金價、黃金回收店家列表、黃金存摺牌價與各式走勢圖，還有討論區讓大家交流。另有免費金價提醒通知功能。" />
<meta property="og:image" content="https://www.goldlegend.com/images/ogimage.jpg" />
<meta http-equiv="Content-Language" content="zh-tw" />
<meta name="robots" content="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="dns-prefetch" href="//img.goldlegend.com">
<link rel="dns-prefetch" href="//connect.facebook.net">
<link rel="dns-prefetch" href="//google-analytics.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//www.kitconet.com">
<link rel="dns-prefetch" href="//www.google.com">
<link rel="dns-prefetch" href="//apis.google.com">
<link rel="dns-prefetch" href="https://www.gstatic.com">
<link rel="dns-prefetch" href="https://maxcdn.bootstrapcdn.com">
<link rel="stylesheet" href="style.css?v=32">
<link rel="stylesheet" href="responsive.css?v=43">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<script type="text/javascript" src="js/jquery-2.1.3.min.js?1"></script><link rel="stylesheet" href="bootstrap.css">
<script type="text/javascript">
$(document).ready(function() {
	if($(window).width()>=480){
		$(".fancybox").fancybox({
			openEffect	: 'none',
			closeEffect	: 'none'
		});
	}
});
</script>

<link rel="stylesheet" href="js/qtip2/jquery.qtip.min.css?d=131122">

<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox.min.css" media="screen" />

<script src="js/jquery.cookie.js?d=131122"></script>
<script src="js/jquery.chained.js?d=131122"></script>
<script type="text/javascript">
$(function(){
	$("#alert_judge").chained("#alert_weight");
    $('select[id=alert_judge]').change(function(){
		if($('#alert_judge :selected').val()!=""){
			$('#alert_position').removeAttr("disabled");
		}
    });
});

$(document).ready(function(){
	var form = $("#alert");
	var weight = $("#alert_weight");
	var judge = $("#alert_judge");
	var position = $("#alert_position");
	var email = $("#alert_email");

	position.focus(function(){
		$("#dollarTypeAlert").fadeOut(200).fadeIn(200).fadeOut(200).fadeIn(200);
	});

	position.blur(validatePosition);
	email.blur(validateEmail);
	weight.change(validateWeight);
	judge.change(validateJudge);

	form.submit(function(){
		if(validateWeight() & validateJudge() & validatePosition() & validateEmail())
			return true
		else
			alert("資料未選擇或不正確，請確認紅框標示處。");
			return false;
	});
	
	function validateWeight(){
		if(weight.val()==''){
			weight.addClass("error");
			weight.val("");
			return false;
		}else{
			if(weight.val()=='oz'){
				$("#dollarTypeAlert").text("美元");
			}else{
				$("#dollarTypeAlert").text("新台幣");
			}
			weight.removeClass("error");
			return true;
		}
	}
	
	function validateJudge(){
		if(judge.val()==''){
			judge.addClass("error");
			judge.val("");
			return false;
		}else{
			judge.removeClass("error");
			return true;
		}
	}
	
	function validatePosition(){
		if(!$.isNumeric(position.val())){
			position.addClass("error");
			position.val("限填數字");
			return false;
		}else{
			position.removeClass("error");
			return true;
		}
	}
	
	function validateEmail(){
		var a = email.val();
		var filter = /^[a-z0-9]+[a-z0-9_.-]+[a-z0-9_-]+@[a-z0-9]+[a-z0-9.-]+[a-z0-9]+.[a-z]{2,4}$/i;
		if(filter.test(a)){
			email.removeClass("error");
			return true;
		}else{
			email.addClass("error");
			return false;
		}
	}
});

$(document).ready(function(){
	$('form').submit(function(){
		$(this).attr('action', 'index.php');
	});
});
</script>
<!--[if lt IE 9]>
<script>
document.createElement('header');
document.createElement('nav');
</script>
<![endif]-->
<script type="text/javascript">
function resetTabs(){
    $("#main_price > div").hide();
    $("#tabs a").attr("id","");
}

var myUrl = window.location.href;
var myUrlTab = myUrl.substring(myUrl.indexOf("#"));
var myUrlTabName = myUrlTab.substring(0,4);

$(document).ready(function(){
    $("#main_price > div").hide();
    if($.cookie("priceMode")==null){
    	$("#tabs li a[name='#storeprice']").attr("id","current");
		$("#main_price > #storeprice").fadeIn();
	}else{
		resetTabs();
		$($.cookie("priceMode")).fadeIn();
		$("a[name='"+$.cookie("priceMode")+"']").attr("id","current");
	}
    
    $("#tabs a").on("click",function(e) {
        e.preventDefault();
        if ($(this).attr("id") == "current"){
			return       
        }else{             
	        resetTabs();
	        $(this).attr("id","current");
	        $($(this).attr('name')).fadeIn();
			$.cookie("priceMode", $(this).attr('name'), { expires : 10*365 });
        }
    });
/*
    for (i = 1; i <= $("#tabs li").length; i++) {
      if (myUrlTab == myUrlTabName + i) {
          resetTabs();
          $("a[name='"+myUrlTab+"']").attr("id","current");
          $(myUrlTab).fadeIn();
      }
    }*/
});
</script>

</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="fb-root"></div>
        <div id="logo">
            <a href="https://www.goldlegend.com/"><img src="images/logo.png" class="logo" alt="LOGO"></a>
            <div id="socialBtn">
                
                        <script>
                            if(document.documentElement.clientWidth>=480){
                                document.write('<div class="fb-like" data-href="https://www.facebook.com/goldlegendtw/" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>')
                            }else{
                                //document.write('<div class="fb-like" data-href="https://www.facebook.com/goldlegendtw/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>')
                            }
                        </script>
                                    </div>

                    </div>

        <script type="text/javascript" src="js/megadrop.js?6"></script>
        <nav>
            <ul class="nav clearfix animated">
                <li><a href="https://www.goldlegend.com/">首頁</a></li>
                <li><a href="https://www.goldlegend.com/international.php">國際金價</a></li>
                <li><a href="https://www.goldlegend.com/tw_price.php">台灣黃金價格</a></li>
                <li>
                    <a href="javascript:void(0)">黃金存摺</a>
                    <div class="container-2">
                        <div class="col2 sub_b" style="margin-bottom:9px;">
                            <ul>
                                <li><a href="https://www.goldlegend.com/bot_newest.php">新臺幣/公克</a></li>
                                <li><a href="https://www.goldlegend.com/bot_newest.php?type=usd">美元/英兩</a></li>
                                <li><a href="https://www.goldlegend.com/bot_newest.php?type=cny">人民幣/公克</a></li>
                            </ul>
                        </div>
                    </div>  
                </li>
                <li><a href="https://www.goldlegend.com/goldnews.php">黃金新聞</a></li>
                                <li><a href="https://www.goldlegend.com/usd.php">美金匯率</a></li>
                <li><a href="https://www.goldlegend.com/bbs.php?id=1">討論區</a><span style="position: absolute;display: block;width: 30px;height: 21px;background: url(images/newTopic.png);right: 13px; top: -4px;"></span></li>
                <!-- <li class="right"><a href="https://goo.gl/yQgcVW" target="_blank" style="font-size:16px;" rel="nofollow">奇蹟油</a></li> -->
            </ul>
        </nav>	</div>
	
	<div id="index_ad1">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- goldlegend responsive1 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-7890244252725111"
		     data-ad-slot="3823453439"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<div id="combo">
				<ul id="tabs">
	    <li><a href="#" name="#twprice">國際金價</a></li>
		<li><a href="#" name="#storeprice">台灣黃金價格</a></li>
	    <li><a href="#" name="#botprice">台銀黃金存摺</a></li>
		</ul>
		
		<div id="main_price" class="boxStyle">
			<div id="storeprice">
								<div style="margin-bottom:8px; text-align:left;"><span style="font-weight:bold;">更新時間：</span><span style="color:#f50;">今天早上10點00分</span><span style="float:right;"><span style="font-weight:bold;">單位：</span>新台幣/錢</span></div>
				<table id="goldprice" class="table table-bordered">
				  <tbody>
				    <tr>
					    <td colspan="5" style="text-align: center;">台灣黃金價格</td>
					</tr>
					<tr>
				        <th>日期</th>
				        <th>買進</th>
				        <th>漲跌</th>
				        <th>賣出</th>
				        <th>漲跌</th>
					</tr>
					<tr>
					  <td>3月19日</td>
					  <td>4,270</td>
					  <td><font color="#007700">▼-10</font></td>
					  <td>4,770</td>
					  <td>
					  <font color="#007700">▼-10</font></td>
					</tr>
				  </tbody>
				</table>
				<div style="margin-top:10px; color:#999;">各縣市牌價會有價差，實際交易價格請洽詢銀樓報價。</div>
				<div style="margin-top:20px;"><a href="tw_price.php" class="btn btn-default" style="font-size:15px;">近期價格與走勢</a></div>
			</div>

			<div id="twprice">
				<ul>
					<li style="background: url(images/goldprice_bg.png) no-repeat;">
						<div style="float:left; text-align:center;">每盎司約</div><span id="gprice" class="oz_price">1,311.20</span><div style="float:right; margin-right:6px;">美元</div>
					</li>
			
					<div style="margin-top:30px; color:#999;">
												更新時間：2018年3月19日 11點20分<br>
					</div>
				</ul>
			</div>

			<div id="botprice">
								<div style="margin-bottom:8px; text-align:left;"><span style="font-weight:bold;">掛牌時間：</span>2018年3月19日 10點45分</div>
				<table class="table table-bordered">
				  <thead>
					<tr>
					  <th>單位</th>
					  <th>買進</th>
					  <th>賣出</th>
					</tr>
				  </thead>
				  <tbody>
					<tr>
					  <td>新台幣/公克</td>
					  <td class="hlf">1,223</td>
					  <td class="hlf">1,238</td>
					</tr>
				  </tbody>
				</table>

				<div style="margin-bottom:8px; text-align:left;"><span style="font-weight:bold;">掛牌時間：</span>2018年3月19日 11點00分</div>
				<table class="table table-bordered">
				  <thead>
					<tr>
					  <th>單位</th>
					  <th>買進</th>
					  <th>賣出</th>
					</tr>
				  </thead>
				  <tbody>
					<tr>
					  <td>美元/英兩(盎司)</td>
					  <td class="hlf">1,304.15</td>
					  <td class="hlf">1,317.25</td>
					</tr>
				  </tbody>
				</table>
				<div style="margin-top:20px;"><a href="bot_newest.php">當日走勢</a> | <a href="bot_3d.php">最近3日走勢</a> | <a href="http://rate.bot.com.tw/Pages/UIP005/UIP005INQ4.aspx?lang=zh-TW" class="fancybox fancybox.iframe">歷史黃金存摺牌價查詢</a></div>
			</div>
		</div>
	</div>

	<div id="index_ad4">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- goldlegend responsive4 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-7890244252725111"
		     data-ad-slot="6504391430"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<div id="price24hr" class="boxStyle">
		<h6>最近24小時國際金價走勢</h6>
		<div style="text-align:center; margin-top:15px;">
			<span>每盎司<font color="#FF0000">黃金</font>價格　單位:美元</span><br />
			<a href="international.php" title="近24小時金價"><img src="https://www.kitconet.com/charts/metals/gold/t24_au_en_usoz_2.gif" border="0" alt="近24小時金價" /></a>
		</div>
	</div>


	<div id="alertletter">
		當國際金價
		<form id="alert" name="alert" action="index.php?act=send" method="post">
		<select id="alert_weight" name="alert_weight"><option value="">請選擇</option><option value="g">每克</option><option value="oz">每盎司</option></select>
		<select id="alert_judge" name="alert_judge"><option value="">--</option><option value="higher" class="g qian oz">高於</option><option value="lower" class="g qian oz">低於</option></select>
		<input id="alert_position" name="alert_position" type="text" maxlength="8" style="width:45px;" disabled onfocus="if (this.value == '限填數字') {this.value = '';}">
		元<span id="dollarTypeAlert">新台幣</span>時，寄信至<input id="alert_email" name="alert_email" type="text" value="請填入Email信箱" onblur="if (this.value == '') {this.value = '請填入Email信箱';}" onfocus="if (this.value == '請填入Email信箱') {this.value = '';}" />通知我。<input type="text" class="vd" name="diwod"><input type="text" class="vd" name="httpcode" value="http://" ><input id="submit" name="submit" type="submit" value="設定完成">
		
		</form>
		<div style="float:right; margin:6px 10px 0 0; color:#06c;"><span id="alert_readme" style="cursor: pointer;">金價提醒說明</span>　<span id="alert_cancel" style="cursor: pointer;">取消設定</span></div>
	</div>
	<div id="ccform" style="display:none;">
		<script type="text/javascript">
		$(document).ready(function(){
			var cc_form = $("#alert_ccform");
			var cc_email = $("#cc_email");

			cc_email.blur(validateCCEmail);
			cc_email.keyup(validateCCEmail);
		
			cc_form.submit(function(){
			if(validateCCEmail())
					return true
				else
					return false;
			});
		
			function validateCCEmail(){
				var a = cc_email.val();
				var filter = /^[a-z0-9]+[a-z0-9_.-]+[a-z0-9_-]+@[a-z0-9]+[a-z0-9.-]+[a-z0-9]+.[a-z]{2,4}$/i;
				if(filter.test(a)){
					cc_email.removeClass("error");
					return true;
				}else{
					cc_email.addClass("error");
					return false;
				}
			}
		});
		</script>
		<form id="alert_ccform" name="alert_ccform" action="index.php?act=send" method="post"><input id="cc_email" name="cc_email" type="text" size="30" value="請填入Email信箱" onblur="if (this.value == '') {this.value = '請填入Email信箱';}" onfocus="if (this.value == '請填入Email信箱') {this.value = '';}" /><input type="text" class="vd" name="diwod"><input type="text" class="vd" name="httpcode" value="http://" ><input id="submit" name="submit" type="submit" value="取消通知"></form>
	</div>

	<div id="index_ad2">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- goldlegend responsive2 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-7890244252725111"
		     data-ad-slot="5020985030"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<div id="news_index" class="boxStyle">
		<h6>最新黃金新聞</h6>
		<div style="margin:15px 5px;">
		
					<a href="http://www.bing.com/news/apiclick.aspx?ref=FexRss&aid=&tid=F02CC6E7251B4F90864A542BD89F78BA&url=http%3a%2f%2fwww.aastocks.com%2ftc%2fstocks%2fnews%2faafn-content%2f.HK.180319_094501%2fanalysts-views&c=8895192731144616555&mkt=zh-tw" rel="nofollow" target="_blank">郭家耀: 市場觀望重磅股業績 港股料維持上落格局</a> <span class="news_new">今日新聞</span><br>
					<span class="news_date">2018年3月19日 9點47分</span><br>
					美元表現靠穩，美國十年期債息上升至2.84厘水平，油價低位反彈，金價則持續受壓。港股預託證券大致向好，預料大市早段跟隨外圍高開。內地股市反覆偏軟，滬綜指低開後持續受壓，收市下跌 ...<br><br><br>
					<a href="http://www.bing.com/news/apiclick.aspx?ref=FexRss&aid=&tid=F02CC6E7251B4F90864A542BD89F78BA&url=http%3a%2f%2fwww.etnet.com.hk%2fwww%2ftc%2fnews%2fcommentary_expert_detail.php%3fcategory%3dchina%26expert%3dtaodong%26newsid%3d52607&c=11304262705563076864&mkt=zh-tw" rel="nofollow" target="_blank">《陶冬天下－陶冬》美聯儲再觸加息鍵 鮑威爾初對菲力浦</a> <span class="news_new">今日新聞</span><br>
					<span class="news_date">2018年3月19日 9點32分</span><br>
					沙特阿美上市時間表似有著落，布蘭特石油價格逆勢而上。黃金市場則沒有受到風險規避的支持，金價滑落。美國工業生產和密執根大學消費信心指數表現良好，為全球經濟前景帶來一抹亮色 ...<br><br><br>
					<a href="http://www.bing.com/news/apiclick.aspx?ref=FexRss&aid=&tid=F02CC6E7251B4F90864A542BD89F78BA&url=http%3a%2f%2fwww.aastocks.com%2ftc%2fforex%2fcommentary%2fcomment.aspx%3fid%3d19687&c=3771298457038291787&mkt=zh-tw" rel="nofollow" target="_blank">美元兌日圓下跌，白宮人事異動消息打壓風險偏好</a> <span class="news_new">今日新聞</span><br>
					<span class="news_date">2018年3月19日 9點16分</span><br>
					XAU 倫敦黃金 - 金價持穩，政治面疑慮支撐避險買盤 金價持穩，政治面疑慮支撐避險買盤 全球最大黃金上市交易基金(ETF)--SPDR Gold Trust稱，周四其黃金持倉量上升0.53%至838.15噸，周三為833.73噸。<br><br><br>
					<a href="http://www.bing.com/news/apiclick.aspx?ref=FexRss&aid=&tid=F02CC6E7251B4F90864A542BD89F78BA&url=https%3a%2f%2fwww.msn.com%2fzh-tw%2ffinance%2ftopstories%2fe9-9c-80-e6-b1-82-e5-bc-b7-e5-8b-81-e7-8e-89-e7-b1-b3-e6-9c-9f-e8-b2-a8-e6-8a-95-e6-a9-9f-e6-b7-a8-e5-a4-9a-e5-96-ae-e5-89-b5-e8-bf-917-e5-b9-b4-e6-96-b0-e9-ab-98%2far-BBKp6jV&c=6735958567168380184&mkt=zh-tw" rel="nofollow" target="_blank">需求強勁 玉米期貨投機淨多單創近7年新高</a> <span class="news_new">今日新聞</span><br>
					<span class="news_date">2018年3月19日 9點15分</span><br>
					期銅投機淨多單較前週減少5.5%至39,635口。COMEX金銀銅週線分別下跌0.9%、2%、0.9%，今年以來金價上漲0.7%，銀價下跌5.1%，銅價下跌5%。 金拓新聞發佈的每週黃金調查顯示，本週（3.19~3.23）金價可能 ...<br><br><br>
					<a href="http://www.bing.com/news/apiclick.aspx?ref=FexRss&aid=&tid=F02CC6E7251B4F90864A542BD89F78BA&url=http%3a%2f%2fwww.etnet.com.hk%2fwww%2ftc%2fnews%2fcategorized_news_detail.php%3fcategory%3dlatest%26newsid%3dETN28031905&c=5659244733627121596&mkt=zh-tw" rel="nofollow" target="_blank">《油金掠影》油價上日反彈近2％，預期聯儲局本周加息，金價受壓</a> <span class="news_new">今日新聞</span><br>
					<span class="news_date">2018年3月19日 8點30分</span><br>
					《經濟通通訊社19日專訊》油價上周五（16日）反彈近2％，因美股造好提振油市，加 上此前國際能源署（IEA）預計今年全球石油需求增長將增速，但同時警告，供應的增長速度 將比 ...<br><br><br>
					<a href="http://www.bing.com/news/apiclick.aspx?ref=FexRss&aid=&tid=F02CC6E7251B4F90864A542BD89F78BA&url=http%3a%2f%2finvest.hket.com%2farticle%2f2032923%2f%e9%81%93%e6%8c%87%e4%b8%8a%e5%91%a8%e4%ba%94%e5%8d%8772%e9%bb%9e%2520%e6%b8%af%e8%82%a1ADR%e5%8d%87%e7%b4%8480%e9%bb%9e&c=18389545959787488654&mkt=zh-tw" rel="nofollow" target="_blank">道指上周五升72點 港股ADR升約80點</a> <span class="news_new">今日新聞</span><br>
					<span class="news_date">2018年3月19日 8點16分</span><br>
					歐元兌美元報1.2286；美元兌日圓報105.97。 美國10年期債息報2.845厘。 金價跌續跌0.4% 美滙偏強，金價下跌，紐約期金收報1312.3美元，跌5.5美元或0.4%。現貨金報1313.84美元。<br><br><br>		<a href="goldnews.php" title="黃金新聞" class="btn btn-info" style="float:right; font-size:13px;">更多黃金新聞</a>
		</div>
	</div>
	
	<div id="index_ad3">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- goldlegend responsive3 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-7890244252725111"
		     data-ad-slot="6358117439"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
	
	<div id="footer">
		<div id="footer-main">

    <a href="javascript:void(0);" id="totop" class="flotlbar">
      <span class="fa-stack fa-lg">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-chevron-up fa-stack-1x fa-inverse"></i>
      </span>
    </a>

    <a href="javascript:void(0);" id="tobtm" class="flotlbar">
      <span class="fa-stack fa-lg">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-chevron-down fa-stack-1x fa-inverse"></i>
      </span>
    </a>

    

        <a href="https://www.goldlegend.com/"><h1>黃金價格</h1></a>　|　<a href="https://www.goldlegend.com/international.php">即時國際金價</a>　|　<a href="https://www.goldlegend.com/tw_price.php">銀樓黃金價格</a>　|　<a href="https://www.goldlegend.com/goldnews.php">黃金新聞</a>　|　<a href="https://www.goldlegend.com/usd.php">美金匯率</a>　|　<a href="https://www.goldlegend.com/bbs.php">討論區</a>　|　<a href="contact.php">連絡我們</a><br /><br />       本站數據與圖片僅供參考，請自負投資盈虧之責。 本站自當盡力提供正確資訊，但如有錯漏或疏忽，恕不負任何法律責任。

<script>
$(document).ready(function(){

    $('#totop').click(function() {
        $('body, html').animate({
            scrollTop: 0
        }, 700);
        return false;
    });

    $('#tobtm').click(function() {
        $('body, html').animate({
                      scrollTop: $(document).height()        }, 700);
        return false;
    });
});
</script>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/all.js#xfbml=1&appId=298446913621184";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1133963-6']);
  _gaq.push(['_setDomainName', 'goldlegend.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>	</div>
</div>

<script type="text/javascript" src="js/qtip2/jquery.qtip.min.js?d=131122"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.0.0.js"></script>
<script type="text/javascript" src="js/qtip2/jquery.qtip_run.js?d=131122"></script>

<script type="text/javascript" src="js/fancybox/jquery.fancybox.min.js"></script>

</body>
</html>