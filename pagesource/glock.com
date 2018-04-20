<!DOCTYPE html> 
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="UTF-8">
    <meta name="description" content="" >
    <meta name="viewport" content="width=device-width, initial-scale=1.0" > 

    <title>GLOCK | Perfection</title> 
        
	
	<style type="text/css">
	body{
		background:white;
		margin: 0; padding: 0;
	}
	header{
		background:transparent;
		width:100%;
	}
	:focus {
	    outline: none;
    	-webkit-outline: none
	}
		#info-bar{
				width:100%;
				text-align:center;
				height:32px;
				border-top:1px solid #aaa;
				border-bottom:1px solid #555;
				color:white;
				font-weight:bold;
				font-size:12px;
				font-family:Arial, "Helvetica Neue", Helvetica, sans-serif;
				line-height:32px;
				background:#888;
		}
		#landing-logo{
			display:block;
			width:99px;
			height:82px;
			margin:0 auto;
			padding-top:20px;
		}
	
	
	#container {
	    width: 960px;
	    margin: 0 auto;
        color: #fff;
        background: #fff;
	}
	.contacts-list{
		font-size:10px;
		font-weight:bold;
		color:#333;
		margin:0;
		padding:0;
		float:left;
		overflow:visible;
		border-left:1px dashed #aaa;
		line-height:14px;
	}
		.contacts-list li{
			display:block;
			float:left;
			margin:0;
			padding:0;
			position:relative;
			list-style: none;
			padding:0px 20px 0px 30px;
			border-right:1px dashed #aaa;
		}
		.contacts-list strong, .contacts-list .bullet{
			font-family: "Arial Black", "Arial Bold", Gadget, sans-serif;
			font-weight:normal;
			color:black;
		}
		.contacts-list .bullet{
			display:block;
			float:left;
			font-size:12px;
			position:absolute;
			left:15px;
			top:0;
		}

	</style>
</head>

<body>

<header>
	<div id="info-bar">Click on the map below to go to the GLOCK website in your region.</div>
	<img id="landing-logo" src="img/landing_logo.gif" width="99" height="82" alt="Glock Perfection" />
</header>

<div id="container">
    <img id="world-map" src="img/landing_map_off.gif" alt="wold map" width="931" height="419" border="0" usemap="#hotspot" />
    <map name="hotspot" id="hotspot">
      <area id="america-hotspot" shape="poly" href="https://us.glock.com/" onmouseover="document.getElementById('world-map').src = 'img/landing_map_america.gif';" onmouseout="document.getElementById('world-map').src = 'img/landing_map_off.gif';" alt="North America" coords="127,32,150,22,244,30,299,52,340,113,265,177,296,208,253,218,229,182,208,176,119,155,1,160,4,54,51,40" />
      <area id="world-hotspot" shape="poly" href="https://eu.glock.com/" onMouseOver="document.getElementById('world-map').src = 'img/landing_map_world.gif';" onMouseOut="document.getElementById('world-map').src = 'img/landing_map_off.gif';" alt="The World" coords="928,407,776,379,738,353,680,261,605,251,583,366,501,379,436,266,380,297,297,417,255,419,265,319,230,275,136,159,227,182,253,221,310,222,422,166,422,96,373,69,326,91,300,51,249,31,321,0,420,1,403,44,443,81,493,47,601,30,930,23,932,78,793,213,877,297,931,300" />
    </map>
    
    <!-- cache map rollovers -->
    <div style="visibility:hidden">
        <img src="./img/landing_map_off.gif" alt="usa hover" width="1" height="1" border="0" />
        <img src="./img/landing_map_off.gif" alt="world hover" width="1" height="1" border="0" />
    </div>
    <!-- end cache rollovers -->
    
    <ul class="contacts-list">
        <li>
            <span class="bullet">&gt;</span><strong>GLOCK Ges.m.b.H.</strong><br/>
            P.O. Box 9<br/>
            A-2232 Deutsch Wagram<br/>
            AUSTRIA<br/>
            Tel.: +43 (0) 2247 - 90300-0<br/>
            Fax: +43 (0) 2247 - 90300-312<br/>
        </li>
        <li>
            <span class="bullet">&gt;</span><strong>GLOCK, Inc.</strong><br/>
            6000 Highlands Parkway<br/>
            Smyrna, GA 30082<br/>
            U.S.A.<br/>
            Tel.: +1 770 - 432 1202<br/>
            Fax: +1 770 - 433 8719<br/>
        </li>
        <li>
            <span class="bullet">&gt;</span><strong>GLOCK Asia Pacific Limited</strong><br/>
            Unit 3, LG/F, OB1, 92 Siena Avenue<br/>
            DB North Plaza, Discovery Bay<br/>
            Lantau, N.T., Hong Kong<br/>
            Tel.: +852 2375 - 3858<br/>
            Fax: +852 2654 - 7089<br/>
        </li>
        <li>
            <span class="bullet">&gt;</span><strong>GLOCK America S.A.</strong><br/>
            Plaza Independencia 831,<br/>
            Office 802, 11100 Montevideo<br/>
            URUGUAY<br/>
            Tel.: +598 - 2 - 902 2227<br/>
            Fax: +598 - 2 - 902 2230<br/>
        </li>
        <li>
            <span class="bullet">&gt;</span><strong>GLOCK Middle East FZE</strong><br/>
            P.O.Box 54260<br/>
            Dubai<br/>
            UNITED ARAB EMIRATES<br/>
            Tel.: +971 - 4 - 299 5779<br/>
            Fax: +971 - 4 - 299 4442<br/>
        </li>
    </ul>
</div>



<!-- Google Analytics Tracking Code Paul Irish?-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22890431-3']);
  _gaq.push(['_setDomainName', 'glock.com']);
  _gaq.push(['_gat._anonymizeIp']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- End Google Analytics Tracking Code -->

<script>
// <![CDATA[
var doc = document.getElementsByTagName('html')[0];
if (-1 != doc.className.indexOf('ie7')) {
    areas = doc.getElementsByTagName('area');
    for (var i=0; i < areas.length; i++) {
        areas[i].onfocus = function() {
            if (this.blur) {
                this.blur();
            }
        };
    }
}
// ]]>
</script>
</body>
</html>