<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Capcom</title>
<link href="http://www.capcom.com/favicon.ico" rel="SHORTCUT ICON" />
<STYLE>
body { background: #a9a9a9 url(images/bg.gif) repeat-x;}
.legal {
	font-weight: bold; font-size: 12px; color: #FFFFFF; font-family: Arial;
}
.legallink {
	font-weight: bold; font-size: 12px; color: #0b45a8; font-family: Arial;
}
.wrap {
	width: 1000px;
	position: relative;
	left: 50%;
	margin-left:-500px;
	overflow: hidden;
}

.blue_pill {
	height: 20px; width: 93px; background: url(images/btn_on.png) no-repeat; color: #ffc819; text-align: center; font-family: Verdana; font-weight: bold; font-size: 11px; padding-top: 4px; cursor: hand;
}
.grey_pill {
	height: 20px; width: 93px; background: url(images/btn_off.png) no-repeat; color: #0b3fb5; text-align: center; font-family: Verdana; font-weight: bold; font-size: 11px; padding-top: 4px;  cursor: hand;
}

.btitle {
	font-weight: bold; font-size: 12px; color: #0b45a8; font-family: Arial; text-decoration: none;
}

a.btitle:hover {
	text-decoration: underline;
}

.low_content_rss {
	position: relative;
	left: 50%;
    top: -30px;
	margin-left:125px;
	height: 14px; width: 36px; background: url(images/corp_home_rss.gif) no-repeat;
	cursor: hand;
}
.prod_box { height: 270px; width: 280; margin-left: 5px; margin-right: 5px; border: 1px pink solid; }

.product_wrap {
  position: relative;
  width: 320px;
  height: 300px;
}

.product_group {
  position: relative;
  width: 100%;
  height: 277px;
}
.keyart {
	position: absolute;
	left: 10px;
    top: 10px;
    float;
}
.logo {
	position: absolute;
	left: 165px;
    top: 20px;
}
.text {
	position: absolute;
	left: 10px;
    top: 130px;
	width: 300px;
	height: 140px;
	overflow: hidden;
	font-weight: normal; font-size: 12px; color: #7c7c7c; font-family: Verdana, Arial;
}
.world{
	position: absolute;
	left: 717px;
    	top: 0px;
	width: 283px;
	height: 123px;
	background: url(images/world.png) no-repeat;
}
.city_target{
	position: absolute;
	left: 227px;
    	top: 36px;
	width: 11px;
	height: 11px;
	background: url(images/target.png) no-repeat;
}

.screen_cap {
	position: absolute;
	left: 21px;
    	top: 155px;
	width: 242px;
	height: 270px;
	overflow: hidden;
	background: url(images/screens/cj.jpg) no-repeat;
	border: 1px solid #7c7c7c;
}

.buttons{
	position: absolute;
	left: 293px;
    	top: 155px;
	width: 317px;
	height: 290px;
}

.button {
	width: 317px;
	height: 32px;
	text-align: center;
	background: url(images/btn_off.png) no-repeat;
}
.depressed {
	width: 317px;
	height: 32px;
	text-align: center;
	background: url(images/btn_on.png) no-repeat;
}
.japan{
	position: absolute;
	left: 0px;
    	top: 0px;
    	cursor: pointer;
}
.us{
        position: absolute;
        left: 0px;
        top: 37px;
        cursor: pointer;
}
.eu{
        position: absolute;
        left: 0px;
        top: 74px;
        cursor: pointer;
}
.asia{
	position: absolute;
	left: 0px;
    	top: 111px;
    	cursor: pointer;
}
.korea{
        position: absolute;
        left: 0px;
        top: 148px;
        cursor: pointer;
}
.mobileus{
        position: absolute;
        left: 0px;
    	top: 185px;
    	cursor: pointer;
}
.mobileeu{
	position: absolute;
	left: 0px;
    	top: 222;
    	cursor: pointer;
	display: none;
}

.beeline {
        position: absolute;
        left: 0px;
        top: 222;
        cursor: pointer;
}

.vancouver {
        position: absolute;
        left: 0px;
        top: 259;
        cursor: pointer;
}

.btn_txt {
	position: absolute;
	left: 8px;
    	top: 5px;
	width: 250px;
	height: 23px;
}

.contentblock{
	position: absolute;
	left: 640px;
    top: 155px;
	width: 340px;
	height: 290px;
	text-align: left;
	font-weight: normal; font-size: 12px; color: #7e7e7e; font-family: Arial; font-weight: bold;
}

.contentblock ul {
    list-style: none;
    color: #7e7e7e;
    font-family: Arial;
    font-size: 14px;
    font-weight: lighter;
    margin: 35px 0 0;
    padding: 0;
}

.contentblock ul a {
    color: #4e4e4e;
    font-weight: 100;
    text-decoration: none;
}

.legalblock {
	position: absolute;
	left: 7px;
    	top: 460px;
	width: 985px;
	visibility: true;
}

</STYLE>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2648839-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<script type='text/javascript' src="prototype.js"></script>
<script>
function toggleButton( evt, a, b ) {
        var xx, yy, zz, city;
	zz = document.getElementById('screen_cap');
	city = document.getElementById('city_target');
        if( b == "cj" ) { xx = "36px"; yy = "227px";  zz.style.background = "url(images/screens/cj.jpg) no-repeat";}
        if( b == "cek" ) { xx = "33px"; yy = "220px"; zz.style.background = "url(images/screens/ck.jpg) no-repeat"; }
        if( b == "cea" ) { xx = "47px"; yy = "212px"; zz.style.background = "url(images/screens/asia.jpg) no-repeat"; }
        if( b == "cee" ) { xx = "24px"; yy = "123px"; zz.style.background = "url(images/screens/cee.jpg) no-repeat"; }
        if( b == "cem" ) { xx = "19px"; yy = "122px"; zz.style.background = "url(images/screens/cem.jpg) no-repeat"; }
        if( b == "cusa" ) { xx = "31px"; yy = "28px"; zz.style.background = "url(images/screens/cusa.jpg) no-repeat"; }
        if( b == "cei" ) { xx = "35px"; yy = "29px";  zz.style.background = "url(images/screens/cii.jpg) no-repeat"; }
	if( b == "bi" ) { xx = "35px"; yy = "29px"; zz.style.background = "url(images/screens/bi.jpg) no-repeat"; }
	if( b == "cv" ) { xx = "21px"; yy = "33px"; zz.style.background = "url(images/screens/cv.jpg) no-repeat"; }
	city.style.top = xx;
	city.style.left = yy;

	if( a.className == "depressed" && evt.type != "mouseover" ) {
		a.className = "button";
		if( typeof(a.children) == "undefined" ) {
			a.firstChild.style.background = "url(images/buttons/" + b + "_btn_txt_off.png) no-repeat";
		} else {
			a.children[0].style.background = "url(images/buttons/" + b + "_btn_txt_off.png) no-repeat";
		}
	} else {
		a.className = "depressed";
		if( typeof(a.children) == "undefined" ) {
			a.firstChild.style.background = "url(images/buttons/" + b + "_btn_txt_on.png) no-repeat";
		} else {
			a.children[0].style.background = "url(images/buttons/" + b + "_btn_txt_on.png) no-repeat";
		}
	}
}
</script>
<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0">

	<div class="wrap" style="margin-top: 50px; height: 496px; background: url(images/back.png) no-repeat;">
		<div id="screen_cap" class="screen_cap"></div>
		<div class="world">
			<div id="city_target" class="city_target"></div>
		</div>
		<div id="buttons" class="buttons">
			<div class="japan" onclick="Cookie.setData('sel','cj');location.href='http://www.capcom.co.jp/';"><div class="depressed" onmouseover="toggleButton(event,this,'cj')" onmouseout="toggleButton(event,this,'cj')" ><div class="btn_txt" style="background: url(images/buttons/cj_btn_txt_on.png) no-repeat;"></div></div></div>
                        <div class="us" onclick="Cookie.setData('sel','cusa');location.href='http://www.capcom.com/us/';"><div class="button"  onmouseover="toggleButton(event,this,'cusa')" onmouseout="toggleButton(event,this,'cusa')" ><div class="btn_txt" style="background: url(images/buttons/cusa_btn_txt_off.png) no-repeat;"></div></div></div>
                        <div class="eu" onclick="Cookie.setData('sel','cee');location.href='http://www.capcom-europe.com/';"><div class="button"  onmouseover="toggleButton(event,this,'cee')" onmouseout="toggleButton(event,this,'cee')" ><div class="btn_txt" style="background: url(images/buttons/cee_btn_txt_off.png) no-repeat;"></div></div></div>
			<div class="asia" onclick="Cookie.setData('sel','cea');location.href='http://www.capcomasia.com.hk/';"><div class="button"  onmouseover="toggleButton(event,this,'cea')" onmouseout="toggleButton(event,this,'cea')" ><div class="btn_txt" style="background: url(images/buttons/cea_btn_txt_off.png) no-repeat;"></div></div></div>
                        <div class="korea" onclick="Cookie.setData('sel','cek');location.href='http://www.capcomkorea.com/';"><div class="button"  onmouseover="toggleButton(event,this,'cek')" onmouseout="toggleButton(event,this,'cek')" ><div class="btn_txt" style="background: url(images/buttons/cek_btn_txt_off.png) no-repeat;"></div></div></div>
                        <div class="mobileus" onclick="Cookie.setData('sel','cei');location.href='http://www.capcommobile.com/';"><div class="button"  onmouseover="toggleButton(event,this,'cei')" onmouseout="toggleButton(event,this,'cei')"><div class="btn_txt" style="background: url(images/buttons/cei_btn_txt_off.png) no-repeat;"></div></div></div>
                        <div class="beeline" onclick="Cookie.setData('sel','bi');location.href='http://www.beeline-i.com/';"><div class="button"  onmouseover="toggleButton(event,this,'bi')" onmouseout="toggleButton(event,this,'bi')" ><div class="btn_txt" style="background: url(images/buttons/bi_btn_txt_off.png) no-repeat;"></div></div></div>

                        <div class="vancouver" onclick="Cookie.setData('sel','cv');location.href='http://www.capcomvancouver.com/';"><div class="button"  onmouseover="toggleButton(event,this,'cv')" onmouseout="toggleButton(event,this,'cv')" ><div class="btn_txt" style="background: url(images/buttons/cv_btn_txt_off.png) no-repeat;"></div></div></div>
		</div>
		<div class="contentblock">
				Capcom began in Japan in 1979 as a manufacturer
				and distributor of electronic game machines. In 1983
				Capcom Co., Ltd was founded and soon built a
				reputation for introducing cutting-edge technology
				and software to the video game market. Now an
				industry leader in the video game industry for 25
				years, Capcom's legacy of historic franchises in
				home and arcade gaming are testaments to an
				unparalleled commitment to excellence.
				<br/><br/>
				Building on its origins as a game machine
				manufacturer, Capcom is now involved in all areas of
				the video game industry and has offices in Tokyo,
				Osaka, California, England, Germany and Hong Kong.

				<ul>        
					<li><a href="http://www.capcom.co.jp/ir/index.html">企業・投資家情報</a></li>
					<li><a href="http://www.capcom.co.jp/ir/english/index.html">Investor Relations</a></li>
				</ul>
		</div>
		<div class="legalblock">
			<center>
                        <p class="legal btitle"><a href="http://www.capcom.co.jp/" class="btitle">Capcom Japan</a> | <a href="http://www.capcom.com/us/" class="btitle">Capcom U.S.</a> | <a href="http://www.capcom-europe.com/" class="btitle">Capcom Europe</a> | <a href="http://www.capcomasia.com.hk/" class="btitle">Capcom Asia</a> | <a href="http://www.capcomkorea.com/" class="btitle">Capcom Korea</a> | <a href="http://www.capcom.com.tw/" class="btitle">Capcom Taiwan</a> | <a href="http://www.capcommobile.com/" class="btitle">Capcom Mobile U.S.A.</a> | <a href="http://www.capcom-world.com/index.aspx" class="btitle">Capcom Mobile Europe</a> | <a href="http://www.beeline-i.com/" class="btitle">Beeline Interactive, Inc.</a></p>
                        <p class="legal">&copy;2017 Capcom Co, Ltd. All rights reserved.</p>
			</center>
		</div>
	</div>
	<br/>
	<div class="wrap" align="center">
		<center>
			<p class="legal">&copy;2017 Capcom Co, Ltd. All rights reserved.</p>
		</center>
	</div>
</body>
</html>