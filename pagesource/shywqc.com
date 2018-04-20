<!DOCTYPE html>

<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<head>
    <meta charset="utf-8" />
    <meta name="renderer" content="ie-comp" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />  
    <meta name="keywords" content="优发娱乐wwwyoufa8" />
    <meta name="description" content="优发国际官网公司于2013年在马耳他成立,www.youfa8.com短短的一年时间,优发国际娱乐平台的游戏已迅速成为,网上视频老虎机玩家最喜爱的游戏。" />
    <title>优发国际_优发国际娱乐官网_优发娱乐wwwyoufa8</title>
</head>
<body>
<div>
	<link rel="shortcut icon" href="http://shywqc.com/9sky/favicon.ico" />
    <link rel="stylesheet" href="http://www.9sky.com/css/swiper-3.4.0.min.css" />
    <link rel="stylesheet" href="http://www.9sky.com/css/style.css" />
    <link rel="stylesheet" href="http://www.9sky.com/css/jquery-ui.css" />
    
    <script src="http://www.9sky.com/js/jquery-1.12.2.min.js"></script>
    <script src="http://www.9sky.com/js/swiper-3.4.0.jquery.min.js"></script>
    <script src="http://www.9sky.com/js/main.js"></script>
    <script src="http://www.9sky.com/js/banner.js"></script>
	
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260924082'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1260924082' type='text/javascript'%3E%3C/script%3E"));document.getElementById("cnzz_stat_icon_1260924082").style.display = "none";</script>

  	<script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
  	<script src="http://apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <!--[if lt IE 9]>
      <script src="http://www.9sky.com/js/html5.js"></script>
      <script src="http://www.9sky.com/js/css3-mediaqueries.js"></script>
    <![endif]-->
    
</div>
<div>
<div class="header">
    <div class="logo_nav">
        <h3 class="logo"><a href="http://shywqc.com/9sky/"><img src="/img/logo.png" height="33" /></a></h3>
        <dl class="nav">
            <dt><a href="http://shywqc.com/9sky/">乐库</a><span></span></dt>
            <dt><a href="http://shywqc.com/9sky/download">APP下载</a></dt>
        </dl>
      	<button class="submit" onclick="window.open('http://new.9sky.com/');">音乐人入驻</button>
    </div>
</div>
<div class="nav_list">
    <ul>
        <li class="on"><a href="http://shywqc.com/9sky/">优发娱乐wwwyoufa8</a></li>
        <li><a href="http://shywqc.com/9sky/disc/list">优发娱乐wwwyoufa8</a></li>
        <li><a href="http://shywqc.com/9sky/musician/list">音乐人</a></li>
    </ul>
</div>
</div>
<div id="solid">
    <div class="solid0"></div>
    <ul id="bannerul">
       
    </ul>
    <div id="btt"></div>
</div>
<script type="text/javascript">
        function browserRedirect() {
            var sUserAgent = navigator.userAgent.toLowerCase();
            var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
            var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
            var bIsMidp = sUserAgent.match(/midp/i) == "midp";
            var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
            var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
            var bIsAndroid = sUserAgent.match(/android/i) == "android";
            var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
            var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
            if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
            	document.location.href="http://shywqc.com/9sky/'http://m.9sky.com/load";   
            }
        }
        browserRedirect();
       
       /*  $.widget( "custom.catcomplete", $.ui.autocomplete, {
            _create: function() {
                this._super();
                this.widget().menu( "option", "items", "> :not(.ui-autocomplete-category)" );
              },
              _renderMenu: function( ul, items ) {
                var that = this,
                  currentCategory = "";
                $.each( items, function( index, item ) {
                  var li;
                  if ( item.category != currentCategory ) {
                    ul.append( '<li class="ui-autocomplete-category">' + item.category + '</li>' );
                    currentCategory = item.category;
                  }
                  li = that._renderItemData( ul, item );
                  if ( item.category ) {
                    li.attr( "aria-label", item.category + " : " + item.label );
                  }
                });
              }
          });
       $("#search").catcomplete({
           delay: 500,
            source: function(request,response) {
               $.ajax({
             	type : "get",
                 url: "http://new.9sky.com/api/h5/web/music/search",
                 dataType: "jsonp",
                 crossDomain:true,
                 data: {
                     content: $("#search").val()
                 },
                 success: function( data ) {
                	 response(data.data);
                 },
                 error:function(data){
                 }
               });
           }, 
           select: function( event, ui ) {
         	  if(ui.item.type=="song"){
         		  javascript:window.open("music?ids="+ui.item.id,"view_frame")
           	  }else if(ui.item.type=="disc"){
           		window.open("disc/detail?id="+ui.item.id);
         	  }else if(ui.item.type=="mv"){
         		  window.open("mv/detail?id="+ui.item.id);
    	      	  }else if(ui.item.type=="musician"){
    	      		window.open("musician/detail?id="+ui.item.id);
           	  }
     	  }
  
        }); */
     

</script>
<div class="main">
    <!--即时热门单曲-->
    <div class="box1">
        <div class="box1_left">
           <a href="http://shywqc.com/9sky/###" id="activityhref" target="_blank"> <img id="activityimg" onerror="this.src='/images/banner1.jpg'" width="510" height="261" /></a>
            <a href="http://shywqc.com/9sky/###" id="radiohref" target="view_frame"><img onerror="images/size_banner.png" width="510" height="111" class="img2" src="http://sp.9sky.com/sys/top/cover/0/20170803125939634.png" /></a>
        </div>
        <div class="box1_right">
            <h3 class="titleh3">即时热门单曲<a href="http://shywqc.com/9sky/" target="view_frame" id="playallhref">播放全部</a></h3>
            <ul class="hotmusic" id="listeningul">
              </ul>
        </div>
    </div>
    <!--推荐音乐人-->
    <div class="box2" id="musiciandiv">
        <h3 class="titleh3">推荐音乐人<a target="_blank" href="http://shywqc.com/9sky/musician/list">查看全部</a></h3>
    </div>
    <!--最新优发娱乐wwwyoufa8-->
    <div class="box3" id="newmusic">
        <h3 class="titleh3">最新优发娱乐wwwyoufa8<a target="_blank" href="http://shywqc.com/9sky/disc/list?type=2">查看全部</a></h3>
    </div>
    <!--热门付费-->
    <div class="box4" id="chargemusic">
        <h3 class="titleh3">优发娱乐wwwyoufa8店<a target="_blank" href="http://shywqc.com/9sky/disc/list?type=1">查看全部</a></h3>
    </div>
    <!--排行榜-->
    <div class="box5" id="boxdiv">
    </div>
    <!--热门MV-->
    <div class="box6">
        <h3 class="titleh3">热门视频<a target="_blank" href="http://shywqc.com/9sky/mv/list">查看全部</a></h3>
         <div id="mvdiv">
         </div>
    </div>
    <!--联系我们-->
    <div class="contactus">
        <img src="img/contactus.jpg" />
    </div>
</div>
	<div class="footer">
    <p class="p1">
        <span><a href="http://shywqc.com/9sky/new_/" target="_blank"><img src="/img/footer1.png" />入驻成为音乐人</a></span>
        <span><img src="/img/footer2.png" />联系我们：400-0007-400</span>
    </p>
    <p class="p2">www.9sky.com 1999-2016 © All Rights Reserved</p>
    <p class="p3">沪B2-20070067 <a href="http://www.miitbeian.gov.cn/" rel="nofollow">沪ICP备05025781号-3</a> 文网文[2010]277号 网络视听许可证0910577</p>
    
	<div class="fixed" id="record_rmb_box">
	    <div id="record_rmb">
	        <h3>优发娱乐wwwyoufa8 <a class="on_off" onclick="closeDiv()"></a></h3>
	        <dl>
	            <dt><img src="/img/tan2.png" />
	                <span>付费优发娱乐wwwyoufa8暂不支持播放<br />请扫描二维码下载优发娱乐wwwyoufa8APP购买／播放</span></dt>
	            <dd><img src="/img/tan3.jpg" /></dd>
	        </dl>
	    </div>
	</div>
</div>
	 <script src="http://www.9sky.com/js/load.js"></script>

<a href="/"><h1>优发娱乐wwwyoufa8</h1></a></body>
</html>