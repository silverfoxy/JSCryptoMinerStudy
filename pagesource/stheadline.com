<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>星島頭條網-主頁</title>
	<meta property="og:site_name" content="星島頭條網"/>
	<meta property="og:title" content="星島頭條網"/>
	<meta property="og:image" content="http://inews.stheadline.com/images/stheadline_logo_share.jpg"/>
	<link rel="shortcut icon" href="images/fav_32.ico">
	<link rel="shortcut icon" type="image/x-icon" href="images/fav_32.ico">
	<link rel="icon" type="image/ico" href="images/fav_32.ico">
	
	<!-- Bootstrap core CSS -->
	<link href="css/bootstrap.css" rel="stylesheet">
	<!-- Bootstrap theme -->
	<link href="css/bootstrap-theme.css" rel="stylesheet">
	<!-- Font Awesome -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<!-- Custom styles for this template -->
	<link href="css/sth-themes.css" rel="stylesheet">
	
	
<script type="text/javascript">
<!--
window["_csrf_"] = "0864a1ecf884600126d1694147f47ee5e54bb4888b2bb4e30ab081e6ba6e92947fca3e9799074ea91889a2eef3f3d0673a9e1a054d17225f5e818e9c78f1ff50016eca3dc6e770ab3a91191ba5d47ae50ec0fd639a79f325c8a6633c2e6ed5d8ecfb327467882ef39aa658606de1460578331a99dbf511fa0ac6b646deb5448755034dc2d4d2ac085ccdb4d1eeca81490705aea45d7774e397a0d25f837e5449c4370d192f63ff877651f05a6ecf48af900930dd28d97b8ec1b171db1fbc86958fa08f95158e4695b24bbed279e742694a3609cf003b141e07930b8191ec2a0c5591f26c1062055d9d466d43d8df534b62092d5401cc6720fd514c351f8910a25fc2b446f9aa65db8fb4e5d3c9bbaa8a3e08655e213e174dc9b44386a3afc10d11dfaade1f982ebe6e99d862d6f094473139cc1c27e437ae268ef23f5ba9ac7496068ac9ec36aeba500bfbac847fc59e76a6209c377cfbb2cdda57b5878a0d49628682aeefa40b19";
//-->
</script>
<script type="text/javascript" src="/TSbd/081b70ce01ab2000abdbf81ff89dbd145ecc4c5a358a47d77df08d167cf5d0219900888d3ff585bf?type=2"></script>
<script type="text/javascript" src="js/blink.js"></script>
	<script type="text/javascript" src="js/jquery.min.js"></script> 
	<script type="text/javascript" src="js/bootstrap.js"></script> 
	<script type="text/javascript" src="js/jquery.scrollUp.min.js"></script>
	<script type="text/javascript" src="js/sth-common.js"></script> 
	<script type="text/javascript" src="js/comScoreUpper.js"></script>
		<script type="text/javascript" src="js/streamsense.min.js"></script>
<script>
var toHTML = { 
on: function(str) { 
			var a = [], 
			i = 0; 
				for (; i < str.length;) a[i] = str.charCodeAt(i++); 
				return "&#" + a.join(";&#") + ";" 
			}, 
			un: function(str) {  
				return str.replace(/&#(x)?([^&]{1,5});?/g, 
				function(a, b, c) { 
			return String.fromCharCode(parseInt(c, b ? 16 : 10)) 
		}); 
	} 
};
var streamComscore = new ns_.StreamSense(
{},
'http://b.scorecardresearch.com/p?c1=2&c2=9053246&ns_site=news&ns_vsite=instant'
);


</script>
	<script type="text/javascript" src="/js/dfp_ads/common_index_header.js"></script></head>



<body>
<script type="text/javascript" src="/js/dfp_ads/common_body.js"></script>
<link rel="stylesheet" type="text/css" href="css/search.css" />
<script type="text/javascript" src="js/global.js"></script>
<script type="text/javascript" src="js/search.js"></script>
<script type="text/javascript" src="js/pwiki_online.js?5229"></script>
<script type="text/javascript" src="js/streamsense.min.js"></script>
<script>

</script>

<!-------------------------------------------->

<div class="navbar navbar-inverse navbar-fixed-top"  role="navigation" data-spy="affix" data-offset-top="1">
  <div class="container">
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav split">
        <li><a href="http://hd.stheadline.com" target="_blank">頭條網</a></li>
        <li><a href="http://hdfin.stheadline.com" target="_blank">頭條財經網</a></li>
        <li><a href="http://hd.stheadline.com/ent/" target="_blank">頭條娛樂</a></li>
        <li><a href="http://std.stheadline.com" target="_blank">星島網</a></li>
        <li><a href="http://stepaper.stheadline.com/intro.asp" target="_blank">星島電子報</a></li>
        <li><a href="http://stedu.stheadline.com" target="_blank">星島教育網</a></li>
        <li><a href="http://sp.stheadline.com/smartparents" target="_blank">親子王</a></li>
        <li><a href="http://stp.stheadline.com" target="_blank">星島地產網</a></li>
        <li><a href="http://dp.stheadline.com" target="_blank">星島地區報</a></li>
        <li><a href="http://www.singtaonewscorp.com/" target="_blank">星島新聞集團</a></li>
      </ul>
     			<!-- share buttom table -->
<script type="text/javascript">
	function postToWb(){
		var _content = '&#26143;&#23798;&#38957;&#26781;&#32178;';
		var _t = document.title + ' - ' + _content + "\n";
		var _url = encodeURIComponent(document.location);
		var _appkey = encodeURI("appkey");
		var _pic = encodeURI('http://www.stheadline.com/images/headerMenu/logo.gif');
		var _site = 'http://www.stheadline.com';//website url
		var _u = 'http://v.t.qq.com/share/share.php?url='+_url+'&appkey='+_appkey+'&site='+_site+'&pic='+_pic+'&title='+encodeURIComponent(_t);
		window.open( _u,'', 'width=700, height=680, top=0, left=0, toolbar=no, menubar=no, scrollbars=no, location=yes, resizable=no, status=no' );
	}
</script>

 <ul class="nav navbar-nav navbar-right share-icon">
     <li><a href="javascript:window.open('http://www.facebook.com/sharer/sharer.php?src=bm&u='+encodeURIComponent('http://www.stheadline.com')+'','_blank','scrollbars=no,width=600,height=450,left=75,top=20,status=no,resizable=yes');void 0"><i class="fa fa-facebook"></i></a></li>
     <li><a href="javascript:window.open('http://twitter.com/intent/tweet?status='+encodeURIComponent('&#26143;&#23798;&#38957;&#26781;&#32178; http://www.stheadline.com')+'','_blank','scrollbars=no,width=600,height=450,left=75,top=20,status=no,resizable=yes');void 0"><i class="fa fa-twitter"></i></a></li>
     <li><a href="javascript:window.open('http://service.weibo.com/share/share.php?title='+encodeURIComponent('&#26143;&#23798;&#38957;&#26781;&#32178;')+'&amp;url='+encodeURIComponent(location.href)+'&amp;searchPic=false&amp;pic='+'http://www.stheadline.com/images/stheadline_logo_share.jpg','_blank','scrollbars=no,width=600,height=450,left=75,top=20,status=no,resizable=yes');void 0"><i class="fa fa-weibo"></i></a></li>
     <li><a href="javascript:window.open('http://www.stheadline.com/components/common/email/email.php?headline='+encodeURIComponent('星島頭條網')+'&url='+encodeURIComponent('http://www.stheadline.com'), 'st_email_friend', 'height=800,width=675,toolbar=no');void 0"><i class="fa fa-envelope"></i></a></li>
 </ul>

    </div>
    <!--/.nav-collapse --> 
  </div>
</div>
<div class="container"> 
  <!-- Header -->
  <div class="header clearfix">
    <div class="logo">
      <h1><a href="http://www.stheadline.com">星島頭條網</a></h1>
    </div>
    <div class="search" id="">	  
	  <form class="form-inline" role="form" action="http://www.stheadline.com/inews-search.php" method="GET" onsubmit="return validateSearchInput('請輸入搜尋字句');">
			<input type="hidden" id="adv" name="adv" value="0">
			<input type="hidden" id="search" name="search" value="1">
			<div class="form-group">
				<input class="Searchtext form-control" id="searchInput" type="text" name="searchInput" value="請輸入搜尋字句" value='請輸入搜尋字句' 
				onfocus="if(this.value=='請輸入搜尋字句'){this.value='';}" onblur="if(this.value==''){this.value='請輸入搜尋字句';}" maxlength="50"/>
				<button type="submit" class="btn btn-primary SNsubmit"><i class="fa fa-search"></i> 搜尋</button>
			  </div>
	  </form>	  
	  
	  
      <dl class="show-more-hotwords" id="show-more-hotwords">
      <!-- Copy #hotwords HTML, reference Fn.showHotwords() below -->
      </dl>
	  <dl class="show-more-hotwords" id="show-more-hotwords">
      <!-- Copy #hotwords HTML, reference Fn.showHotwords() below -->
      </dl>
      <dl class="dl-inline hotwords float_left" id="hotwords">
			<dt>熱門</dt> : <dd><a href='http://www.stheadline.com/inews-search.php?search=1&searchInput=&#26446;&#22025;&#35488;'>&#26446;&#22025;&#35488;</a></dd><dd><a href='http://www.stheadline.com/inews-search.php?search=1&searchInput=&#28040;&#22996;&#26371;'>&#28040;&#22996;&#26371;</a></dd><dd><a href='http://www.stheadline.com/inews-search.php?search=1&searchInput=&#28207;&#22899;&#36938;&#21488;&#36935;&#23475;'>&#28207;&#22899;&#36938;&#21488;&#36935;&#23475;</a></dd><dd><a href='http://www.stheadline.com/inews-search.php?search=1&searchInput=&#26481;&#33322;'>&#26481;&#33322;</a></dd><dd><a href='http://www.stheadline.com/inews-search.php?search=1&searchInput=&#25654;&#27085;&#35186;&#35686;'>&#25654;&#27085;&#35186;&#35686;</a></dd>      </dl>
	  <dl>
	  
	  </dl>
    </div>
    <div class="subscription">
      <ul>
        <li><a href="http://www.stheadline.com/member-index.php?target=register">免費新聞訂閱<!--i class="fa fa-angle-down"></i--></a></li>
        <li><a href="http://www.stheadline.com/member-index.php?target=edit">訂閱資料修改</a></li>
      </ul>
    </div>
    <div class="date-info"> 2018-03-19 (星期一) &nbsp;<br><img src='/images/weatherLogo/mainly_cloudy.png'  title='大致多雲'>  &nbsp;21º &nbsp;<img src='/images/weatherLogo/humid.png'  title='濕度'>91% <!--2018-03-19 02:50:01--></div>
  </div>
</div>
<div class="container main-container"> 
	
  <!-- Main -->
	<div class="pull-left" id="main-left">
		<div class="row"> 
				



      <div class="col-xs-6 box hdpaper">
        <div class="heading clearfix"> <span class="logo pull-left"><a href="http://hd.stheadline.com/" target="_blank">頭條日報</a></span> <span class="text-link pull-right border-left"><a href="http://hd.stheadline.com/" target="_blank">頭條網</a></span>
          <span class="text-link pull-right"><a href="http://paper.stheadline.com/headline" target="_blank">揭頁版</a></span>
        </div>
        <div class="content"> <a href="http://paper.stheadline.com/headline" target="_blank"> <!--i class="fa fa-search-plus"--></i> <img  src="http://static.stheadline.com/stheadline/sthl_cover_res/2018/20180317/HL.jpg" width="304" height="370"/> </a> </div>
      </div>
      <div class="col-xs-6 box stepaper">
        <div class="heading clearfix"> <span class="logo pull-left"><a href="http://std.stheadline.com/" target="_blank">星島日報</a></span> <span class="text-link pull-right border-left"><a href="http://std.stheadline.com/" target="_blank">星島網</a></span>
          <span class="text-link pull-right"><a href="http://stepaper.stheadline.com/intro.asp" target="_blank">電子報</a></span>
        </div>
        <div class="content"> <a href="http://std.stheadline.com/" target="_blank"> <!--i class="fa fa-search-plus"--></i> <img  src="http://static.stheadline.com/stheadline/sthl_cover_res/2018/20180318/ST1.jpg" width="304" height="370"/> </a> </div>
      </div>

      <div class="col-xs-12 box inews">
        <div class="heading clearfix">
          <h1 class="active pull-left"><a href="http://www.stheadline.com/inews-main.php">即時新聞</a></h1>
          <span class="text-link pull-right"> <a href="http://www.stheadline.com/inews-main.php">即時頭條</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=a">港聞</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=d">財經</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=h">地產</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=f">娛樂</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=e">中國</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=b">國際</a> <a href="http://www.stheadline.com/inews-section-main.php?cat=c">體育</a> <!--a href="http://www.stheadline.com/pnews-main.php">圖片</a--> </span> </div>
        <div class="content">
          <div id="carousel-inews" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carousel-inews" data-slide-to="0" class="active"></li>
			                <li data-target="#carousel-inews" data-slide-to="1"></li>
			                <li data-target="#carousel-inews" data-slide-to="2"></li>
			                <li data-target="#carousel-inews" data-slide-to="3"></li>
			                <li data-target="#carousel-inews" data-slide-to="4"></li>
			                <li data-target="#carousel-inews" data-slide-to="5"></li>
			                <li data-target="#carousel-inews" data-slide-to="6"></li>
			              </ol>
            <div class="wrapper">
              <div class="carousel-inner" role="listbox" >
					<div class="item active" ><div style='height:359px;'><a title='&#12304;&#21202;&#25987;&#30007;&#23403;&#12305;&#35686;&#29694;&#22580;&#27298;68&#21400;&#31859;&#38263;&#32972;&#22218;&#24118; &#27491;&#35519;&#26597;&#30097;&#29359;&#31934;&#31070;&#29376;&#27841;' href="http://www.stheadline.com/inews-content.php?cat=a&nid=62923"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031820485158321.jpg" alt="" title="&#12304;&#21202;&#25987;&#30007;&#23403;&#12305;&#35686;&#29694;&#22580;&#27298;68&#21400;&#31859;&#38263;&#32972;&#22218;&#24118; &#27491;&#35519;&#26597;&#30097;&#29359;&#31934;&#31070;&#29376;&#27841;"   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62923">【&#28207;&#32862;】&#12304;&#21202;&#25987;&#30007;&#23403;&#12305;&#35686;&#29694;&#22580;&#27298;68&#21400;&#31859;&#38263;&#32972;&#22218;&#24118; &#27491;&#35519;&#26597;&#30097;&#29359;&#31934;&#31070;&#29376;&#27841;</a></h1></div></div><div class="item" ><div style='height:359px;'><a title='G20&#36001;&#38263;&#35686;&#21578;&#20840;&#29699;&#22686;&#38263;&#26399;&#32080;&#26463;' href="http://www.stheadline.com/inews-content.php?cat=d&nid=62548"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031803323833480.jpg" alt="" title="G20&#36001;&#38263;&#35686;&#21578;&#20840;&#29699;&#22686;&#38263;&#26399;&#32080;&#26463;"   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=d&nid=62548">【&#36001;&#32147;】G20&#36001;&#38263;&#35686;&#21578;&#20840;&#29699;&#22686;&#38263;&#26399;&#32080;&#26463;</a></h1></div></div><div class="item" ><div style='height:359px;'><a title='MALIBU&#25552;&#20729;&#21152;&#25512;160&#20249;' href="http://www.stheadline.com/inews-content.php?cat=h&nid=62875"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031818423561624.jpg" alt="" title="MALIBU&#25552;&#20729;&#21152;&#25512;160&#20249;"   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=h&nid=62875">【&#22320;&#29986;】MALIBU&#25552;&#20729;&#21152;&#25512;160&#20249;</a></h1></div></div><div class="item" ><div style='height:359px;'><a title='&#12304;&#23566;&#28436;&#26371;&#38930;&#29518;&#31150;&#12305;&#27611;&#33308;&#31584;&#37159;&#40599;&#27427;&#23553;&#38617;&#24433;&#21518; &#21476;&#22825;&#27138;&#20877;&#31281;&#24093; ' href="http://www.stheadline.com/inews-content.php?cat=f&nid=62950"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031821461688290.jpeg" alt="" title="&#12304;&#23566;&#28436;&#26371;&#38930;&#29518;&#31150;&#12305;&#27611;&#33308;&#31584;&#37159;&#40599;&#27427;&#23553;&#38617;&#24433;&#21518; &#21476;&#22825;&#27138;&#20877;&#31281;&#24093; "   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=f&nid=62950">【&#23067;&#27138;】&#12304;&#23566;&#28436;&#26371;&#38930;&#29518;&#31150;&#12305;&#27611;&#33308;&#31584;&#37159;&#40599;&#27427;&#23553;&#38617;&#24433;&#21518; &#21476;&#22825;&#27138;&#20877;&#31281;&#24093; </a></h1></div></div><div class="item" ><div style='height:359px;'><a title='&#20659;&#26131;&#32177;&#23559;&#25509;&#26367;&#21608;&#23567;&#24029;&#20986;&#20219;&#20013;&#22283;&#22830;&#34892;&#34892;&#38263;' href="http://www.stheadline.com/inews-content.php?cat=e&nid=62974"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031822521131626.jpg" alt="" title="&#20659;&#26131;&#32177;&#23559;&#25509;&#26367;&#21608;&#23567;&#24029;&#20986;&#20219;&#20013;&#22283;&#22830;&#34892;&#34892;&#38263;"   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=e&nid=62974">【&#20013;&#22283;】&#20659;&#26131;&#32177;&#23559;&#25509;&#26367;&#21608;&#23567;&#24029;&#20986;&#20219;&#20013;&#22283;&#22830;&#34892;&#34892;&#38263;</a></h1></div></div><div class="item" ><div style='height:359px;'><a title='FB&#36926;5000&#33836;&#29992;&#25142;&#31169;&#20154;&#36039;&#26009;&#30097;&#22806;&#27844; &#28041;&#28858;&#29305;&#26391;&#26222;&#21161;&#36984;' href="http://www.stheadline.com/inews-content.php?cat=b&nid=62902"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031820091834559.jpg" alt="" title="FB&#36926;5000&#33836;&#29992;&#25142;&#31169;&#20154;&#36039;&#26009;&#30097;&#22806;&#27844; &#28041;&#28858;&#29305;&#26391;&#26222;&#21161;&#36984;"   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62902">【&#22283;&#38555;】FB&#36926;5000&#33836;&#29992;&#25142;&#31169;&#20154;&#36039;&#26009;&#30097;&#22806;&#27844; &#28041;&#28858;&#29305;&#26391;&#26222;&#21161;&#36984;</a></h1></div></div><div class="item" ><div style='height:359px;'><a title='&#12304;&#33521;&#36229;&#12305;&#22823;&#22235;&#21916;&#23041;&#21040;&#30433; &#21033;&#35352;&#27801;&#25343;&#29699;&#29699;&#37329;' href="http://www.stheadline.com/inews-content.php?cat=c&nid=62641"><img width='638' height=''  src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031809392186475.jpg" alt="" title="&#12304;&#33521;&#36229;&#12305;&#22823;&#22235;&#21916;&#23041;&#21040;&#30433; &#21033;&#35352;&#27801;&#25343;&#29699;&#29699;&#37329;"   /></a></div> <div class="carousel-caption"><h1><a href="http://www.stheadline.com/inews-content.php?cat=c&nid=62641">【&#39636;&#32946;】&#12304;&#33521;&#36229;&#12305;&#22823;&#22235;&#21916;&#23041;&#21040;&#30433; &#21033;&#35352;&#27801;&#25343;&#29699;&#29699;&#37329;</a></h1></div></div>              </div>
              <a class="left carousel-control" href="#carousel-inews" role="button" data-slide="prev" > <span class="fa fa-chevron-left"  style="margin-top: 150px;"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-inews" role="button" data-slide="next" > <span class="fa fa-chevron-right" style="margin-top: 150px;"></span> <span class="sr-only">Next</span> </a> </div>
          </div>
          <div class="list-inews overflow">
			<div class="overflowHidden">
            <ul>
					<li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62854" style='margin-top:2%;' class='pull-right' title="&#27888;&#28450;&#32882;&#31281;&#38728;&#31461;&#22577;&#22818; 132&#24373;&#24425;&#31080;&#20840;&#20013;&#29518;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031817502115239_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62854" title="&#27888;&#28450;&#32882;&#31281;&#38728;&#31461;&#22577;&#22818; 132&#24373;&#24425;&#31080;&#20840;&#20013;&#29518;">【&#22283;&#38555;】泰漢聲稱靈童報夢 132張彩票全中獎</a></h1><span class="float_left">2018-03-18 23:11</span> <p class="text_align_left">不少泰國民眾會在家中供養靈童「古曼童」，認為會為家人帶來好運。一名50歲男人聲稱，他日前夢到古曼童來向他報明牌，精確地說出數字「82」，他醒來後就一口氣買了13...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62980" style='margin-top:2%;' class='pull-right' title="&#23569;&#22899;&#22240;&#23014;&#25104;&#23381;&#27969;&#29986;&#31455;&#21028;&#22234;30&#24180; &#26381;&#21009;15&#24180;&#29554;&#28187;&#21009;&#20986;&#29508;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031823015984147_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62980" title="&#23569;&#22899;&#22240;&#23014;&#25104;&#23381;&#27969;&#29986;&#31455;&#21028;&#22234;30&#24180; &#26381;&#21009;15&#24180;&#29554;&#28187;&#21009;&#20986;&#29508;">【&#22283;&#38555;】少女因姦成孕流產竟判囚30年 服刑15年獲減刑出獄</a></h1><span class="float_left">2018-03-18 23:01</span> <p class="text_align_left">中美州國家薩爾瓦多嚴禁女性墮胎，當地一名女子，19歲時被人強姦懷孕，臨盆前不幸流產，被控謀殺胎兒罪成判囚30年，近日最高法院裁定縮減一半刑期，服刑15年後終於出...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62983" style='margin-top:2%;' class='pull-right' title="&#29544;&#34892;&#36042;&#28145;&#27700;&#22487;&#20599;240&#20803;&#25163;&#27231;&#27580; &#36973;&#24215;&#21729;&#21450;&#24066;&#27665;&#21512;&#21147;&#21046;&#26381;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031823024682628_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62983" title="&#29544;&#34892;&#36042;&#28145;&#27700;&#22487;&#20599;240&#20803;&#25163;&#27231;&#27580; &#36973;&#24215;&#21729;&#21450;&#24066;&#27665;&#21512;&#21147;&#21046;&#26381;">【&#28207;&#32862;】獨行賊深水埗偷240元手機殼 遭店員及市民合力制服</a></h1><span class="float_left">2018-03-18 23:00</span> <p class="text_align_left">深水埗發生盜竊案！一名男子假裝顧客走入「深水埗電子特賣城」，趁機偷走7個共值240元的手機殼後逃離現場，職員發現後上前追截，期間多名熱心市民上前協助，眾人合力制...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=f&nid=62968" style='margin-top:2%;' class='pull-right' title="&#23130;&#24460;&#39318;&#38706;&#38754; &#23470;&#28580;&#37324;&#24800;&#23481;&#20809;&#29029;&#30332;&#24515;&#24773;&#38746;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031822410874658_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=f&nid=62968" title="&#23130;&#24460;&#39318;&#38706;&#38754; &#23470;&#28580;&#37324;&#24800;&#23481;&#20809;&#29029;&#30332;&#24515;&#24773;&#38746;">【&#23067;&#27138;】婚後首露面 宮澤里惠容光煥發心情靚</a></h1><span class="float_left">2018-03-18 22:34</span> <p class="text_align_left">日本影后宮澤里惠日前宣佈嫁小5歲的尊尼組合V6成員森田剛，今日里惠在婚訊公開後首度露面，出席代言飲品的新廣告記者會，有份拍攝廣告的本木雅弘及前組合SMAP成員草...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62962" style='margin-top:2%;' class='pull-right' title="Kelly Online:&#26446;&#25942;&#26366;&#26820;&#31227;&#27665;&#39321;&#28207; &#29408;&#25209;&#12300;&#20308;&#20013;&#12301;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031822331065814_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62962" title="Kelly Online:&#26446;&#25942;&#26366;&#26820;&#31227;&#27665;&#39321;&#28207; &#29408;&#25209;&#12300;&#20308;&#20013;&#12301;">【&#28207;&#32862;】Kelly Online:李敖曾棄移民香港 狠批「佔中」</a></h1><span class="float_left">2018-03-18 22:32</span> <p class="text_align_left">以言辭鋒利著稱的台灣著名作家李敖，罹患腦癌病逝，享年83歲。李敖在兩岸三地有不少「粉絲」，曾多次應邀來港。他一度計畫通過「優才計畫」申請移民香港，但入境處要求他...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62965" style='margin-top:2%;' class='pull-right' title="&#30097;&#23478;&#20107;&#21839;&#38988;&#36215;&#29229;&#22519; &#36481;&#29240;&#25582;&#25331;&#25171;&#20663;18&#27506;&#22899;&#20818;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031822353049965_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62965" title="&#30097;&#23478;&#20107;&#21839;&#38988;&#36215;&#29229;&#22519; &#36481;&#29240;&#25582;&#25331;&#25171;&#20663;18&#27506;&#22899;&#20818;">【&#28207;&#32862;】疑家事問題起爭執 躁爸揮拳打傷18歲女兒</a></h1><span class="float_left">2018-03-18 22:15</span> <p class="text_align_left">中環清晨發生襲擊案！一名醉酒外籍少女疑因家事問題，與父親起爭議，期間有人情緒激動，揮拳打傷少女。警方事後拘捕涉案父親。</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=f&nid=62959" style='margin-top:2%;' class='pull-right' title="&#12304;&#23566;&#28436;&#26371;&#38930;&#29518;&#31150;&#12305;&#24429;&#31168;&#24935;&#22890;&#26032;&#26185;&#23566;&#28436;&#29518;&#65306;&#19981;&#36764;&#36000;&#22823;&#23478;&#26399;&#26395;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031822104048708_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=f&nid=62959" title="&#12304;&#23566;&#28436;&#26371;&#38930;&#29518;&#31150;&#12305;&#24429;&#31168;&#24935;&#22890;&#26032;&#26185;&#23566;&#28436;&#29518;&#65306;&#19981;&#36764;&#36000;&#22823;&#23478;&#26399;&#26395;">【&#23067;&#27138;】【導演會頒獎禮】彭秀慧奪新晉導演獎：不辜負大家期望</a></h1><span class="float_left">2018-03-18 22:04</span> <p class="text_align_left"> 一眾新導演在香港電影導演會頒獎禮上台講感受，吳君如憑《妖鈴鈴》逐競「新晉導演」獎，她表示電影在內地票房不錯，但評分不高，她曾問過劉偉強為甚麼，劉偉強告訴她要拍...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62908" style='margin-top:2%;' class='pull-right' title="&#28595;&#27954;&#26032;&#37070;&#21733;&#23130;&#31150;&#30611;&#26874;&#26448; &#23507;&#24847;&#12300;&#19968;&#29983;&#19968;&#19990;&#12301;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031819585249137_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=b&nid=62908" title="&#28595;&#27954;&#26032;&#37070;&#21733;&#23130;&#31150;&#30611;&#26874;&#26448; &#23507;&#24847;&#12300;&#19968;&#29983;&#19968;&#19990;&#12301;">【&#22283;&#38555;】澳洲新郎哥婚禮瞓棺材 寓意「一生一世」</a></h1><span class="float_left">2018-03-18 22:01</span> <p class="text_align_left">45歲澳洲男子京格（Jason King）要結婚了。他躺在一副棺材內，由專人駕駛電單車把他拖運到婚禮場地，寓意他要直到死的一天，才會與心愛的妻子分開。
京格和他的...</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62956" style='margin-top:2%;' class='pull-right' title="&#27743;&#35930;&#25841;&#28154;&#21688;&#30000;&#28771;&#23736;&#37002; &#23629;&#36523;&#22196;&#37325;&#33104;&#29211;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031821564043864_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=a&nid=62956" title="&#27743;&#35930;&#25841;&#28154;&#21688;&#30000;&#28771;&#23736;&#37002; &#23629;&#36523;&#22196;&#37325;&#33104;&#29211;">【&#28207;&#32862;】江豚擱淺咸田灣岸邊 屍身嚴重腐爛</a></h1><span class="float_left">2018-03-18 21:55</span> <p class="text_align_left">西貢咸田灣岸邊發現江豚屍體，香港海洋公園保育基金到場檢驗。</p></li><li style="height:130px;"><a href="http://www.stheadline.com/inews-content.php?cat=e&nid=62920" style='margin-top:2%;' class='pull-right' title="&#20013;&#24503;&#38936;&#34966;&#36890;&#38651;&#35441; &#32722;&#36817;&#24179;:&#21453;&#23565;&#20445;&#35703;&#20027;&#32681;"><div style='overflow:hidden;'><div style='height:85px;'><img src="http://static.stheadline.com/stheadline/inewsmedia/20180318/_2018031820345852345_popup.jpg" width='120' height=''/></div></div></a> <h1 class='text_align_left'><a href="http://www.stheadline.com/inews-content.php?cat=e&nid=62920" title="&#20013;&#24503;&#38936;&#34966;&#36890;&#38651;&#35441; &#32722;&#36817;&#24179;:&#21453;&#23565;&#20445;&#35703;&#20027;&#32681;">【&#20013;&#22283;】中德領袖通電話 習近平:反對保護主義</a></h1><span class="float_left">2018-03-18 21:33</span> <p class="text_align_left">中國外交部公布，國家主席習近平17日應約與德國總理默克爾通電話。習近平提出共同維護並完善國際秩序和經濟治理體系，並表示反對保護主義。
根據中國外交部官網的公布，默...</p></li>            </ul>
			</div>
          </div>
		  <div class="more_news"><a href="inews-main.php" style="color:black;">更多</a></div>
        </div>
      </div><!-- POPNEWS -->
<div class="col-xs-12 box-popnews">
<div class="wrapper">
  <div class="heading clearfix">
	<h1 class="pull-left"><a href="http://pop.stheadline.com/">頭條POPNEWS</a></h1>
	<span class="text-link pull-right"> <a href="http://pop.stheadline.com/section.php?cat=new">最新</a><a href="http://pop.stheadline.com/section.php?cat=tpd">最爆</a><a href="http://pop.stheadline.com/section.php?cat=ppl">名人導航</a><a href="http://pop.stheadline.com/section.php?cat=a">港聞</a><a href="http://pop.stheadline.com/section.php?cat=f">娛樂</a><a href="http://pop.stheadline.com/section.php?cat=b">國際</a><a href="http://pop.stheadline.com/section.php?cat=e">兩岸</a><a href="http://pop.stheadline.com/section.php?cat=c">體育</a><a href="http://pop.stheadline.com/section.php?cat=l">生活</a><a href="http://pop.stheadline.com/section.php?cat=d">財經</a><a href="http://pop.stheadline.com/section.php?cat=m">電影</a> </span> </div>
  <div class="content">
	<div class="player"> 
	  <!-- Player code --> 
	  <link href="css/videojs/video-js.min.css" rel="stylesheet">
	  <!-- If you'd like to support IE8 -->
	  <script type='text/javascript' src="js/videojs/videojs-ie8.min.js"></script>
	  <script type='text/javascript' src="js/videojs/video.min.js"></script>
	  <!-- Begin player-->
		<video id="videoplayer" width="638" height="359" playsinline class="video-js vjs-default-skin vjs-big-play-centered" ></video>
				
		<script>
			//$.get('http://pop.stheadline.com/update_hitrate.php', {'m':'s','t':'w','l':'index.php' ,'u':'Mozilla%2F5.0+%28compatible%3B+MSIE+10.0%3B+Windows+NT+6.1%3B+Trident%2F6.0%29' , 'id' : 70771,'c':'a'}, function(data) {});
		</script>
	  <script type="text/javascript">	
	  function strip_html(html)
		{
		var tmp = document.createElement("DIV");
		tmp.innerHTML = html;
		return tmp.textContent || tmp.innerText;
		}
		//$.get('http://stat.stheadline.com/video/update_hitrate.php?t=w&m=s&id=70771&c=a&l=index.php&n=sthl"&u=Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0)', function(data) {});
		//@video comScore
		if(typeof streamComscore != 'undefined'){
		var length = "0";
		var clips = [{
			ns_st_cn : 1, 							// The clip number
			ns_st_ci : 70771, // video id
			ns_st_pn : 1, 							// This is part (segment) 1 ...
			ns_st_tp : 1, 							// ... of 1 parts in total
			ns_st_cl : length, 							// Length of the stream (milliseconds)
			ns_st_ct : "vc11",
			ns_st_sn : "*null",
			ns_st_en : "*null",
			ns_st_ti : "*null",
			ns_st_ia : "*null",
			ns_st_ce : "*null",
			ns_st_ddt : "*null",
			ns_st_tdt : "*null",
			c3 : "PopNews",
			////option value below
			ns_st_ep : toHTML.un('&#26481;&#28044;OK&#20415;&#21033;&#24215;&#30097;&#29694;&#20605;&#37396;  &#12288;&#39015;&#23458;&#20013;&#25307;&#25910;3&#24373;&#20551;&#12300;&#32005;&#34923;&#39770;&#12301;'), // title
			nscustom_category : 'a' // cat
		}];
			streamComscore.setClip(clips[0]);			
			streamComscore.notify(ns_.StreamSense.PlayerEvents.PLAY, {}, ((typeof this.currentTime != 'undefined')?this.currentTime:0));
			
		}
		
		var vid = '70771';
		var cat = 'a';
		var vdoarray = ["hkheadline\/instant_video\/2018\/0319\/0afae975f32d376f074701bdd1b66c70","hkheadline\/instant_video\/2018\/0317\/5084f1510c20a60fe8f998d51df87609","hkheadline\/instant_video\/2018\/0318\/6df9f2eca6569e9ede74921ed7baa25c","hkheadline\/instant_video\/2018\/0319\/3de9a575428d1ce9ee3c30d1b6617d81"];
		var sequence = 0;
		var vdoMtitle= ["<a href=\"http:\/\/pop.stheadline.com\/content.php?vid=70771&cat=a\">&#26481;&#28044;OK&#20415;&#21033;&#24215;&#30097;&#29694;&#20605;&#37396;  <br \/>&#39015;&#23458;&#20013;&#25307;&#25910;3&#24373;&#20551;&#12300;&#32005;&#34923;&#39770;&#12301;<\/a>","<a href=\"http:\/\/pop.stheadline.com\/content.php?vid=70723&cat=f\">&#21608;&#33891;&#32005;&#39208;&#39479;&#21809;&#28010;&#23376;&#24515;&#32882;  <br \/>High&#29190;&#39131;&#38617;&#31680;&#26829;<\/a>","<a href=\"http:\/\/pop.stheadline.com\/content.php?vid=70750&cat=a\">&#21488;&#22320;&#27298;&#21521;&#28207;&#25552;&#21496;&#27861;&#20114;&#21161;   <br \/>&#20864;&#25552;&#20379;&#30097;&#29359;&#21475;&#20379;&#21450;&#32618;&#35657;<\/a>","<a href=\"http:\/\/pop.stheadline.com\/content.php?vid=70770&cat=f\">Kay&#29190;&#32048;&#22899;&#29983;&#26085;&#39000;&#26395;  <br \/>&#20864;&#35211;&#22865;&#29242;&#40613;&#27994;&#40845;&#19968;&#38754;<\/a>"];
		var vdoIDs= ["70771","70723","70750","70770"];
		var vdoCATs= ["a","f","a","f"];
		var vdotkn= ["NWQyOWZmM2E1","Y2NlNWJmZDcw","MTNjYWI5ZjI0NA==","MTNjYWU1MjI4NA=="];
		
		//$.get('http://pop.stheadline.com/update_hitrate.php', {'n':'STHL','m':'s','t':'w','l':'index.php' ,'u':'Mozilla%2F5.0+%28compatible%3B+MSIE+10.0%3B+Windows+NT+6.1%3B+Trident%2F6.0%29' , 'id' : 70771,'c':'a'}, function(data) {});
		

		call_videojs('hkheadline/instant_video/2018/0319/0afae975f32d376f074701bdd1b66c70', vid, cat);
			
		function call_videojs(data_u, data_i, data_k){
			var videoPlayer =	videojs("videoplayer", {
				"controls": true,
				"autoplay": true,
				//"preload": "auto",
				//"fluid": true,
				"width": 638,
				"height":359,
				controlBar: {
					volumeMenuButton: {
					inline: false,
					vertical: true
					}
				},
				"techOrder": ["html5"],
				"sources": [{
					"src": "http:\/\/vod6.hkheadline.com\/"+data_u+".mp4",
					"type": "video/mp4"
				}]
			});
			videoPlayer.on("ready",function() {
				videoPlayer.volume(0.7);
				videoPlayer.on('ended', function() {
						
						//@video comScore
						if(typeof streamComscore != 'undefined'){		
							streamComscore.notify(ns_.StreamSense.PlayerEvents.END, {}, ((typeof this.currentTime != 'undefined')?this.currentTime:0));		
						}
						if(sequence<vdoarray.length-1){
							sequence=sequence+1;
						}else{
							sequence = 0;
						}
						videoPlayer.src([
						{ type: "video/mp4", src: "http:\/\/vod6.hkheadline.com\/"+vdoarray[sequence]+".mp4" }
						]);
										
						$("#videoTitle").html(vdoMtitle[sequence].replace(/<br[^>]*>/gi,"　"));
						$(".vdoImage").removeClass("active");
						$("#ivo"+vdoIDs[sequence]).addClass("active");
						
						
						function replayvideo(a){
							return function(){
								if(a.paused()||a.networkState()==1||a.networkState()==2){
									a.play();																			
								}
							}
						}
						var a = this;
						
						if (navigator.userAgent.indexOf('Chrome') != -1 || navigator.platform.indexOf("iPhone") != -1|| navigator.platform.indexOf("iPad") != -1|| navigator.platform.indexOf("iPod") != -1|| navigator.userAgent.toLowerCase().indexOf("android") != -1){
							//this.pause(true);
							//setTimeout(replayvideo(a), 2500);
							this.play();//play straight
						}else{
							this.play();
						}
						
						
						//@video comScore
						if(typeof streamComscore != 'undefined'){
						var clips = [{
							ns_st_cn : 1, 							// The clip number
							ns_st_ci : vdoIDs[sequence], // video id
							ns_st_pn : 1, 							// This is part (segment) 1 ...
							ns_st_tp : 1, 							// ... of 1 parts in total
							ns_st_cl : 0, 							// Length of the stream (milliseconds)
							////option value below
							ns_st_ep : toHTML.un(strip_html(vdoMtitle[sequence])), // title
							nscustom_category :vdoCATs[sequence] // cat
						}];
							streamComscore.setClip(clips[0]);			
							streamComscore.notify(ns_.StreamSense.PlayerEvents.PLAY, {}, ((typeof this.currentTime != 'undefined')?this.currentTime:0));
							
						}
						//call_jw(vdoarray[sequence], vdoIDs[sequence], vdoCATs[sequence]);
						$.get('http://stat.stheadline.com/video/update_hitrate.php', {'n':'STHL','m':'s','t':'w','l':'index.php' ,'u':'Mozilla%2F5.0+%28compatible%3B+MSIE+10.0%3B+Windows+NT+6.1%3B+Trident%2F6.0%29' , 'id' : vdoIDs[sequence],'c':vdoCATs[sequence]}, function(data) {});
						
					});
		    });
		}				
</script> 
	  
	  <!-- Player code end --> 
	</div>
	<h1 id="videoTitle" class="caption"><a href="http://pop.stheadline.com/content.php?vid=70771&cat=a">&#26481;&#28044;OK&#20415;&#21033;&#24215;&#30097;&#29694;&#20605;&#37396;  &#12288;&#39015;&#23458;&#20013;&#25307;&#25910;3&#24373;&#20551;&#12300;&#32005;&#34923;&#39770;&#12301;</a></h1>
	<div class="row list-popnews">
	 		<div id="ivo70771" class="vdoImage col-xs-3 active"><a href="http://pop.stheadline.com/content.php?vid=70771&cat=a"><img width="154" height="89" src="http://res001.stheadline.com/vNews/2018/03/19/Img_70771_500_180319003933.jpg" title="&#26481;&#28044;OK&#20415;&#21033;&#24215;&#30097;&#29694;&#20605;&#37396;  &#12288;&#39015;&#23458;&#20013;&#25307;&#25910;3&#24373;&#20551;&#12300;&#32005;&#34923;&#39770;&#12301;">&#26481;&#28044;OK&#20415;&#21033;&#24215;&#30097;&#29694;&#20605;&#37396;  <br />&#39015;&#23458;&#20013;&#25307;&#25910;3&#24373;&#20551;&#12300;&#32005;&#34923;&#39770;&#12301;</a></div><div id="ivo70723" class="vdoImage col-xs-3"><a href="http://pop.stheadline.com/content.php?vid=70723&cat=f"><img width="154" height="89" src="http://res001.stheadline.com/vNews/2018/03/17/Img_70723_500_180317123946.jpg" title="&#21608;&#33891;&#32005;&#39208;&#39479;&#21809;&#28010;&#23376;&#24515;&#32882;  &#12288;High&#29190;&#39131;&#38617;&#31680;&#26829;">&#21608;&#33891;&#32005;&#39208;&#39479;&#21809;&#28010;&#23376;&#24515;&#32882;  <br />High&#29190;&#39131;&#38617;&#31680;&#26829;</a></div><div id="ivo70750" class="vdoImage col-xs-3"><a href="http://pop.stheadline.com/content.php?vid=70750&cat=a"><img width="154" height="89" src="http://res001.stheadline.com/vNews/2018/03/18/Img_70750_500_180318133652.jpg" title="&#21488;&#22320;&#27298;&#21521;&#28207;&#25552;&#21496;&#27861;&#20114;&#21161;   &#12288;&#20864;&#25552;&#20379;&#30097;&#29359;&#21475;&#20379;&#21450;&#32618;&#35657;">&#21488;&#22320;&#27298;&#21521;&#28207;&#25552;&#21496;&#27861;&#20114;&#21161;   <br />&#20864;&#25552;&#20379;&#30097;&#29359;&#21475;&#20379;&#21450;&#32618;&#35657;</a></div><div id="ivo70770" class="vdoImage col-xs-3"><a href="http://pop.stheadline.com/content.php?vid=70770&cat=f"><img width="154" height="89" src="http://res001.stheadline.com/vNews/2018/03/19/Img_70770_500_180319001622.jpg" title="Kay&#29190;&#32048;&#22899;&#29983;&#26085;&#39000;&#26395;  &#12288;&#20864;&#35211;&#22865;&#29242;&#40613;&#27994;&#40845;&#19968;&#38754;">Kay&#29190;&#32048;&#22899;&#29983;&#26085;&#39000;&#26395;  <br />&#20864;&#35211;&#22865;&#29242;&#40613;&#27994;&#40845;&#19968;&#38754;</a></div>	</div>
  </div>
</div>
</div>
<!-- POPNEWS end --> 
		
		</div>
		
    </div>
	<div class="pull-right" id="sidebar"> 
		    <!-- HD finance -->
	    <div class="box hdfin">
      <div class="heading">
        <h1><a href="http://hdfin.stheadline.com" target="_blank">頭條財經網</a></h1>
      </div>
      <div class="content">
        <h2>恒生指數</h2>
        <!-- Chang class 'up' or 'down' -->
		        <div class="index down"><strong><span class="dn">31,501.97</span></strong></i><i class="fa"></i>                                                                39.13 (-0.12%)</div>	
        <form class="form-inline" role="form"  action="http://hdfin.stheadline.com/stock_realtime_quote.php" method="get"  target="_blank">
          <div class="form-group">
            <input type="text" name="qcode" class="form-control input-sm searchStock-inputBox form-control " placeholder="股票代碼">
            <button type="submit" class="btn btn-primary btn-sm">港股報價</button>
          </div>
        </form>		
      </div>
    </div>
					<div id="area-mid-right">
	<div id="embed_banner" style="margin-bottom: 6px;border: 0px;width:300px;overflow:hidden"></div>
	</div>	
    <!-- HD finance end --> 
	

			
	<div id="area-mid-right">
	<div id="embed_banner_2" style="margin-bottom: 8px;border: 0px;width:300px;overflow:hidden"></div>
	

	
<div class="content" style="margin-bottom: 3px;border: 0px;width:300px;overflow:hidden"><div id="jetso-carousel-sub" class="carousel slide" data-ride="carousel">	<ol class="carousel-indicators">		<li data-target="#jetso-carousel-sub" data-slide-to="0" class="active"></li>		<li data-target="#jetso-carousel-sub" data-slide-to="1" ></li>	</ol>	<div class="carousel-inner" role="listbox">	<div class="item active"><div style="margin-bottom: 6px;border: 0px;width:300px;overflow:hidden"><a href="http://www.stheadline.com/mkt/loty" target="_blank"><img src="http://static.stheadline.com/stheadline/images/banner/common/rp_loty_20170728.jpg" border="0"></a></div></div>	<div class="item "><div style="margin-bottom: 6px;border: 0px;width:300px;overflow:hidden"><a href="http://www.stheadline.com/mkt/debate/index_c01.html" target="_blank"><img src="http://static.stheadline.com/stheadline/images/banner/common/debate.jpg" border="0"></a></div></div>	</div>	<a class="left carousel-control" href="#jetso-carousel-sub" role="button" data-slide="prev"><span class="fa fa-angle-left" aria-hidden="true"></span></a><a class="right carousel-control" href="#jetso-carousel-sub" role="button" data-slide="next"><span class="fa fa-angle-right" aria-hidden="true"></span></a></div></div>		
<div id="embed_banner_3" style="margin-bottom: 6px;border: 0px;width:300px;overflow:hidden">






</div>



</div>






	

 <!-- JobMarket -->
	<style>
	 .box.jm .heading h1{
	border-top: none;
	border-right: 1px solid #ccc;
	margin: 0;
	padding-top: 0;
	height: 37px;
	background: #fff;
}
 .box.hdfin .heading h1 a,
 .box.jm .heading h1 a{
	width: 100px;
	height: 37px;
	text-indent: -9999px;
	overflow: hidden;
}
 .box.hdfin .heading h1 a{
	background: #fff url(../images/heading-hf.jpg) no-repeat 0px 7px;
}
 .box.jm .heading h1 a{
	background: #fff url(../images/heading-jm.jpg) no-repeat 0px 7px;
}

  .box .jm_content{
	border: 1px solid #063466;
	border-top: 1px solid #FFF;
	padding:15px;
}

 .box.hdfin .content{
	padding: 12px 9px;
	
}
 .box.hdfin .content h2{
	font-size: 15px;
	font-weight: bold;
	margin: 0;
	padding: 0;
	display: inline-block;
}
 .box.hdfin .content .index{
	display: inline-block;
	font-size: 13px;
	padding: 6px 0;
}
 .box.hdfin .content .index strong{
	font-size: 17px;
}
 .box.hdfin .content .index  i{
	padding: 0 3px;
	font-size: 17px;
}
 .box.hdfin .content .index.up{
	color: #008844;
}
 .box.hdfin .content .index.up i:before{
	content: "\f062";
}
 .box.hdfin .content .index.down{
	color: #c7000a;
}
 .box.hdfin .content .index.down i:before{
	content: "\f063";
}

 .box.jm .content {
	padding: 12px 9px;
}
 .form-control {
	display: inline-block;
	width: 100%;
	vertical-align: middle;
 }
 .input-sm, .form-group-sm .form-control {
    height: 31px;
    font-size: 14px;
    line-height: 1.5;
    border-radius: 3px;
	padding-top: 4px;
    padding-right: 10px;
    padding-left: 10px;
}
 .inputbox {
     font-family: "Helvetica Neue",Helvetica,Tahoma,Arial,Georgia,"Xin Gothic","Hiragino Sans GB","Droid Sans Fallback",微軟正黑體,"Microsoft JhengHei",微软雅黑,"Microsoft YaHei New","Microsoft Yahei",宋体,SimSun,STXihei,华文细黑,sans-serif;

 }
 .btn-primary {
	 background: #337ab7;
	 border-color: #204D74;
 }
 
	.btn-primary:hover {
		color: #FFF;
		background-color: #286090;
		border-color: #204d74;
	}
	</style>
	    <div class="box jm">
      <!--<div class="heading clearfix">
        <h1 class="pull-left"><a href="http://jm.stheadline.com" target="_blank">JobMarket</a></h1>
        <span class="text-link pull-right"><a href="http://jm.stheadline.com" target="_blank">更多職位</a></span>
	  </div>-->
	  <div>
	  <a href="http://www.jobmarket.com.hk/job-search.jsp" target="_blank"><img src="/images/heading-jm2015.png" border="0"></a>
	  </div>
      <div class="jm_content">
        <form name="jobMarkSearch" id="jobMarkSearch" action="index_jmarket_submit.php" method="post"  target="_blank">
          <div class="form-group">
            <input name="keyword" id="keyword"  type="text" class="form-control input-sm searchjob-inputBox inputbox JMSInputB" placeholder="請輸入關鍵字">
          </div>
          <div name="fk_industry_ref_nbr1" class="form-group">
            <select class="form-control input-sm inputbox" name="fk_industry_ref_nbr1">
              <option value="">請選擇行業</option>
              <option value="2" >會計/審計/稅務</option>
              <option value="3" >市場營銷/廣告/公關 </option>
              <option value="24">建築/測量</option>
              <option value="4" >銀行/金融/投資</option>
              <option value="5" > 建造/工程</option>
              <option value="6" >設計/製作室</option>
              <option value="7" >教育/培訓</option>
              <option value="25">娛樂/藝術/消遣</option>
              <option value="26">食品及飲料</option>
              <option value="8" >政府及政府相關</option>
              <option value="9" >保健/美容</option>
              <option value="10" >酒店/餐飲</option>
			  <option value="31">人力資源管理</option>
              <option value="11" >資訊科技</option>
              <option value="12" >保險</option>
              <option value="13" >法律服務</option>
              <option value="27" >物流/倉儲業務</option>
              <option value="14" >製造</option>
              <option value="15" >媒體/傳播/印刷/出版</option>
              <option value="28" >醫療/製藥</option>
              <option value="16" >地產/物業</option>
              <option value="17" >公共事業及相關</option>
              <option value="18" >零售</option>
              <option value="19" >船務/貨運代理</option>
              <option value="20" >社會服務/慈善</option>
              <option value="21" >電訊</option>
              <option value="29" >貿易</option>
              <option value="30" >運輸</option>
              <option value="22" >旅遊</option>
              <option value="23" >其他</option>
            </select>
          </div>
          <div class="form-group" name="fk_function_ref_nbr1">
 <select  class="form-control input-sm inputbox" name="fk_function_ref_nbr1">
              <option value="">請選擇工種</option>
              <option value="" style="color:#544c4c;" disabled>會計及審計----------</option>
	  	<option value="2,200,3,100,68,201,101,102,103,202,104,4">所有會計及審計工作</option>
	  	<option value="2">會計</option>
	  	<option value="200">會計主管/經理</option>
	  	<option value="3">審計</option>
	  	<option value="100">文員 / 職員</option>
	  	<option value="68">諮詢</option>
	  	<option value="201">企業金融</option>
	  	<option value="101">信用控制</option>
	  	<option value="102">財務分析師</option>
	  	<option value="103">財務主任 / 出納員</option>
	  	<option value="202">風險管理</option>
	  	<option value="104">稅務</option>
	  	<option value="4">其他</option>
		<option value="" style="color:#544c4c;" disabled>行政，文員及秘書----------</option>
	  	<option value="5,12,105,106,107,58,109">所有行政，文員及秘書工作</option>
	  	<option value="5">行政 / 運營</option>
	  	<option value="12">文職  / 行政人員</option>
	  	<option value="105">一般文員 / 助理</option>
	  	<option value="106">私人/行政助理</option>
	  	<option value="107">接待員</option>
	  	<option value="58">秘書</option>
	  	<option value="109">其他</option>
		<option value="" style="color:#544c4c;" disabled>銀行及金融業----------</option>
	  	<option value="110,6,72,7,111,74,112,71,113,8">所有銀行及金融工作</option>
	  	<option value="110">分析師</option>
	  	<option value="6">企業銀行</option>
	  	<option value="72">信貸分析 / 批核</option>
	  	<option value="7">買賣及交易 / 證券</option>
	  	<option value="111">金融服務</option>
	  	<option value="74">基金管理</option>
	  	<option value="112">投資</option>
	  	<option value="71">貸款 / 抵押</option>
	  	<option value="113">財務</option>
	  	<option value="8">其他</option>
		<option value="" style="color:#544c4c;" disabled>建造及工程----------</option>
	  	<option value="9,11,117,10">所有建造及工程工作</option>
	  	<option value="9">建築服務</option>
	  	<option value="11">建築 / 施工 / 工料測量</option>
	  	<option value="117">土木/結構/土力工程師</option>
	  	<option value="10">其他</option>
		<option value="" style="color:#544c4c;" disabled>餐飲(食品及飲料)----------</option>
	  	<option value="162,207,75,208,31,210,209,163,159">所有餐飲(食品及飲料)工作</option>
	  	<option value="162">調酒師 / 品酒師</option>
	  	<option value="207">收銀員</option>
	  	<option value="75">廚師</option>
	  	<option value="208">清潔 / 洗碗 / 廚房工作</option>
	  	<option value="31">餐飲 </option>
	  	<option value="210">接待員</option>
	  	<option value="209">餐廳經理 / 餐廳主任 / 餐廳部長</option>
	  	<option value="163">侍應生</option>
	  	<option value="159">其他</option>
		<option value="" style="color:#544c4c;" disabled>設計----------</option>
	  	<option value="16,17,15,18,66,118,19,119,120,20">所有設計工作</option>
	  	<option value="16">鐘錶 / 珠寶設計</option>
	  	<option value="17">電器 / 電子設計</option>
	  	<option value="15">時裝設計</option>
	  	<option value="18">平面設計</option>
	  	<option value="66">室內設計</option>
	  	<option value="118">多媒體設計</option>
	  	<option value="19">產品設計</option>
	  	<option value="119">櫥窗設計</option>
	  	<option value="120">網頁設計</option>
	  	<option value="20">其他</option>
		<option value="" style="color:#544c4c;" disabled>教育/培訓----------</option>
	  	<option value="61,121,122">所有教育/培訓工作</option>
	  	<option value="61">講師/教授/教師</option>
	  	<option value="121">導師/輔導/教練</option>
	  	<option value="122">其他</option>
		<option value="" style="color:#544c4c;" disabled>工程/技術----------</option>
	  	<option value="22,21,23,24,25,27,26">所有工程/技術工作</option>
	  	<option value="22">建造</option>
	  	<option value="21">化學</option>
	  	<option value="23">電器 / 電子</option>
	  	<option value="24">工業/製造業/生產</option>
	  	<option value="25">機械</option>
	  	<option value="27">電訊/數據通信</option>
	  	<option value="26">其他</option>
		<option value="" style="color:#544c4c;" disabled>娛樂 / 製作----------</option>
	  	<option value="156,232,231,77,233">所有娛樂 / 製作工作</option>
	  	<option value="156">藝術家 / 歌手 / 音樂家</option>
	  	<option value="232">電影</option>
	  	<option value="231">製作</option>
	  	<option value="77">電視 / 電台</option>
	  	<option value="233">其他</option>
		<option value="" style="color:#544c4c;" disabled>行政及管理----------</option>
	  	<option value="132,29">所有行政及管理工作</option>
	  	<option value="132">行政管理(CEO, CFO, CTO, GM, MD etc.)</option>
	  	<option value="29">一般管理</option>
		<option value="" style="color:#544c4c;" disabled>政府，公共機構及非政府組織----------</option>
	  	<option value="76,60,146">所有政府，公共機構及非政府組織工作</option>
	  	<option value="76">公務員事務</option>
	  	<option value="60">社會服務</option>
	  	<option value="146">其他</option>
		<option value="" style="color:#544c4c;" disabled>保健及美容----------</option>
	  	<option value="30,114,115,116">所有健康及美容工作</option>
	  	<option value="30">體育/健身/休閒娛樂</option>
	  	<option value="114">美容師</option>
	  	<option value="115">營養師</option>
	  	<option value="116">其他</option>
		<option value="" style="color:#544c4c;" disabled>酒店及旅遊----------</option>
	  	<option value="81,211,212,123,213,214,215">所有酒店及旅遊工作</option>
	  	<option value="81">客戶服務/酒店服務</option>
	  	<option value="211">前堂客務 / 禮賓部</option>
	  	<option value="212">客戶關係</option>
	  	<option value="123">娛樂場</option>
	  	<option value="213">訂房部</option>
	  	<option value="214">房務員 / 管家部</option>
	  	<option value="215">其他</option>
		<option value="" style="color:#544c4c;" disabled>人力資源----------</option>
	  	<option value="204,160,203,32,205,108,206">所有人力資源工作</option>
	  	<option value="204">薪資及福利</option>
	  	<option value="160">員工關係</option>
	  	<option value="203">人力資源專員 / 助理</option>
	  	<option value="32">人力資源總監 / 經理</option>
	  	<option value="205">招聘/獵頭</option>
	  	<option value="108">培訓及發展</option>
	  	<option value="206">其他</option>
		<option value="" style="color:#544c4c;" disabled>資訊科技----------</option>
	  	<option value="124,35,125,126,127,37,128,38,34,129,36">所有資訊科技工作</option>
	  	<option value="124">應用程式 - 網絡</option>
	  	<option value="35">應用程式 - 軟件</option>
	  	<option value="125">工程 / 硬件設計</option>
	  	<option value="126">網站管理員 / 搜索引擎優化</option>
	  	<option value="127">資訊科技管理</option>
	  	<option value="37">網絡及系統</option>
	  	<option value="128">保安專員 / 風險管理</option>
	  	<option value="38">軟件 / 網頁開發者</option>
	  	<option value="34">系統 / 技術支緩</option>
	  	<option value="129">技術 / 功能諮詢</option>
	  	<option value="36">其他</option>
		<option value="" style="color:#544c4c;" disabled>保險----------</option>
	  	<option value="130,33,131">所有保險工作</option>
	  	<option value="130">索償</option>
	  	<option value="33">保險代理 /保險經紀</option>
	  	<option value="131">一般 / 其他</option>
		<option value="" style="color:#544c4c;" disabled>物流，交通及運輸----------</option>
	  	<option value="70,13,223,226,153,224,40,63,59,225,154">所有物流，交通及運輸工作</option>
	  	<option value="70">物流 - 航空</option>
	  	<option value="13">物流 - 快遞</option>
	  	<option value="223">物流 - 海運</option>
	  	<option value="226">專用客車運輸</option>
	  	<option value="153">公共交通</option>
	  	<option value="224">信貸 / 帳單處理</option>
	  	<option value="40">貨運代理</option>
	  	<option value="63">庫存 / 倉儲業務</option>
	  	<option value="59">船務</option>
	  	<option value="225">供應鏈管理</option>
	  	<option value="154">其他</option>
		<option value="" style="color:#544c4c;" disabled>製造----------</option>
	  	<option value="133,83,134,42,41">所有製造生產工作</option>
	  	<option value="133">成衣 / 紡織</option>
	  	<option value="83">製造管理</option>
	  	<option value="134">印刷</option>
	  	<option value="42">品質保證 ，控制及測試 / ISO</option>
	  	<option value="41">其他</option>
		<option value="" style="color:#544c4c;" disabled>市場營銷及公關----------</option>
	  	<option value="137,228,138,43,229,227,79,135,136,139">所有市場營銷及公關工作</option>
	  	<option value="137">管理</option>
	  	<option value="228">市場營銷 - 品牌 / 產品管理</option>
	  	<option value="138">市場營銷 - 營銷傳播</option>
	  	<option value="43">市場營銷 - 直效行銷</option>
	  	<option value="229">市場營銷 - 一般 / 支援</option>
	  	<option value="227">市場營銷 - 市場調查</option>
	  	<option value="79">公共關係 - 編寫</option>
	  	<option value="135">公共關係 - 活動管理</option>
	  	<option value="136">公共關係 - 一般 / 支援</option>
	  	<option value="139">其他</option>
		<option value="" style="color:#544c4c;" disabled>媒體及廣告----------</option>
	  	<option value="140,69,230,28,88,46,89,45,161">所有媒體及廣告工作</option>
	  	<option value="140">賬戶服務</option>
	  	<option value="69">創意 / 設計</option>
	  	<option value="230">數碼媒體</option>
	  	<option value="28">媒體</option>
	  	<option value="88">攝影 / 錄像</option>
	  	<option value="46">印刷媒體</option>
	  	<option value="89">生產</option>
	  	<option value="45">記者/編輯/新聞/作家</option>
	  	<option value="161">其他</option>
		<option value="" style="color:#544c4c;" disabled>醫療服務----------</option>
	  	<option value="221,44,141,220,222,142">所有醫療服務工作</option>
	  	<option value="221">營養師/外科醫生/專科醫生</option>
	  	<option value="44">醫生 / 執業醫生 </option>
	  	<option value="141">護理</option>
	  	<option value="220">製藥</option>
	  	<option value="222">治療師/職業治療師/物理治療師</option>
	  	<option value="142">其他</option>
		<option value="" style="color:#544c4c;" disabled>跟單 / 採購----------</option>
	  	<option value="84,47,48,143,49,85,86,87,51,50">所有跟單 / 採購工作</option>
	  	<option value="84">配件</option>
	  	<option value="47">電子</option>
	  	<option value="48">鞋類 / 手袋</option>
	  	<option value="143">家具</option>
	  	<option value="49">成衣 </option>
	  	<option value="85">禮品 / 高級禮品</option>
	  	<option value="86">家庭用品</option>
	  	<option value="87">紡織</option>
	  	<option value="51">玩具</option>
	  	<option value="50">其他</option>
		<option value="" style="color:#544c4c;" disabled>專業及法律服務----------</option>
	  	<option value="78,39,144,93,145">所有專業及法律服務工作</option>
	  	<option value="78">商業諮詢</option>
	  	<option value="39">公司秘書</option>
	  	<option value="144">法律及法律顧問</option>
	  	<option value="93">翻譯</option>
	  	<option value="145">其他</option>
		<option value="" style="color:#544c4c;" disabled>地產 / 物業----------</option>
	  	<option value="234,53,52,148,90">所有地產 / 物業工作</option>
	  	<option value="234">監護員 / 保安 / 清潔工人</option>
	  	<option value="53">物業代理 / 出租</option>
	  	<option value="52">物業管理 / 發展</option>
	  	<option value="148">房地產</option>
	  	<option value="90">其他</option>
		<option value="" style="color:#544c4c;" disabled>銷售，顧客服務 及業務發展----------</option>
	  	<option value="92,65,147,14,55,237,238,54,235,149,236,57,239,56,151">所有銷售，顧客服務 及業務發展工作</option>
	  	<option value="92">賬戶服務</option>
	  	<option value="65">業務發展</option>
	  	<option value="147">電話中心</option>
	  	<option value="14">顧客服務</option>
	  	<option value="55">直銷</option>
	  	<option value="237">金融服務銷售</option>
	  	<option value="238">酒店</option>
	  	<option value="54">零售</option>
	  	<option value="235">銷售協調</option>
	  	<option value="149">銷售管理</option>
	  	<option value="236">技術銷售 / 銷售工程師</option>
	  	<option value="57">電話銷售 (電話推銷)</option>
	  	<option value="239">旅行社銷售</option>
	  	<option value="56">批發</option>
	  	<option value="151">其他</option>
		<option value="" style="color:#544c4c;" disabled>科學，實驗，研究及開發----------</option>
	  	<option value="73,80,82,91,152">所有科學，實驗，研究及開發工作</option>
	  	<option value="73">生物/化學</option>
	  	<option value="80">環境科學 / 廢物管理</option>
	  	<option value="82">實驗室測試</option>
	  	<option value="91">研究及開發</option>
	  	<option value="152">其他</option>
		<option value="" style="color:#544c4c;" disabled>旅遊，旅行社及航空----------</option>
	  	<option value="216,217,218,62,219">所有旅遊，旅行社及航空工作</option>
	  	<option value="216">機艙人員</option>
	  	<option value="217">地勤人員 / 客運服務</option>
	  	<option value="218">售票</option>
	  	<option value="62">導遊/旅行社</option>
	  	<option value="219">其他</option>
		<option value="" style="color:#544c4c;" disabled>其他工種----------</option>
	  	<option value="155,157,67,158,64">所有其他工作</option>
	  	<option value="155">農業/林業/漁業</option>
	  	<option value="157">保安 / 安全控制</option>
	  	<option value="67">學生/應屆畢業生/無經驗</option>
	  	<option value="158">技術員</option>
	  	<option value="64">其他</option>
            </select>
          </div>
		  <input type="hidden" name="action_type" value="search">
		  <input type="hidden" name="search_type" value="keyword">
		  <input type="hidden" name="source" value="HLD">
          <button type="submit" class="btn btn-primary btn-sm">搜尋</button>
        </form>
      </div>
    </div>
	    <!-- JobMarket end --> 
	
	
	
	
	</div>
	  <div class="scroll-up"><!-- 返回最頂 --></div>
</div>
﻿<div id="footer" class="footer">
  <div class="container">
    <div class="content">
      <p>總機: 2798 2323　<a href="daily_ratecard.html" target="_blank">日報(祇適用廣告查詢)</a>：3181 3000（星島日報）/ 3181 3666<a href="pdf/headline_ratecard.pdf" target="_blank">（頭條日報）</a>　<a href="pdf/stheadlineOnlineRatecard.pdf" target="_blank">網上(祇適用廣告查詢)</a>：2798 2383</p>
      <p><a href="privacy.html" target="_blank">私隱政策聲明</a> | <a href="terms.html" target="_blank">使用條款</a> | <a href="qrcode_terms.html" target="_blank">QR Code 使用條款及細則</a> | <a href="copyright.html" target="_blank">版權告示</a></p>
      <p>聯絡我們： <a href="mailto:info@singtao.com">info@singtao.com</a> 或 <a href="mailto:info@stheadline.com">info@stheadline.com</a> Copyright 2018 stheadline.com. all rights reserved.</p>
    </div>
    <ul class="links clearfix">
      <li><a href="http://www.singtaonewscorp.com/" target="_blank">星島新聞集團</a></li>
      <li><a href="http://std.stheadline.com/" target="_blank">星島日報</a></li>
      <li><a href="http://www.thestandard.com.hk/" target="_blank">The Standard英文虎報</a></li>
      <li><a href="http://hd.stheadline.com/" target="_blank">頭條日報</a></li>
      <!--li><a href="http://pcm.my-magazine.me/main/" target="_blank">PCM電腦廣場</a></li-->
      <li><a href="http://cazbuyer.my-magazine.me/" target="_blank">CAZ Buyer車買家</a></li>
      <li><a href="http://easttouch.my-magazine.me/main/" target="_blank">東Touch</a></li>
      <li><a href="http://eastweek.my-magazine.me/" target="_blank">東周網</a></li>
      <li><a href="http://www.singtaobooks.com/" target="_blank">星島出版</a></li>
      <li><a href="http://hdfin.stheadline.com/" target="_blank">頭條財經網</a></li>
	  <li><a href="http://www.singtaoopo.com/" target="_blank">星島海外地產網</a></li>
    </ul>
  </div>
</div>



<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_HK/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41819048-1', 'stheadline.com');
  ga('send', 'pageview');

</script>


<!-- Add by VM at 2013-07-16 -->
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "9053246" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=9053246&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


<script type="text/javascript" src="js/comScoreLower.js"></script>
</body>
</html>