<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="tr" xml:lang="tr">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="tr" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="copyright" content="2000, 2002, 2005, 2007 phpBB Group" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9" />
<link rel="stylesheet" href="http://sv2.turkleech.com/css/bootstrap.min.css" >
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9185474516966318",
    enable_page_level_ads: true
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91470299-1', 'auto');
  ga('send', 'pageview');

</script>



<title>T U R K L E E C H &bull; Ana sayfa</title>

<link rel="alternate" type="application/atom+xml" title="Besleme - T U R K L E E C H" href="http://turkleech.com/feed.php" /><link rel="alternate" type="application/atom+xml" title="Besleme - Yeni Başlıklar" href="http://turkleech.com/feed.php?mode=topics" />

<link rel="stylesheet" href="./styles/TurkLeech2017/theme/stylesheet.css" type="text/css" />


<script type="text/javascript">
// <![CDATA[


function popup(url, width, height, name)
{
if (!name)
{
name = '_popup';
}

window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
return false;
}

function jumpto()
{
var page = prompt('Geçiş yapmak istediğiniz sayfa numarasını girin:', '');
var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
popup(url, 760, 570, '_usersearch');
return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
var parent = document.getElementById(id);
if (!parent)
{
eval('parent = document.' + id);
}

if (!parent)
{
return;
}

var rb = parent.getElementsByTagName('input');

for (var r = 0; r < rb.length; r++)
{
if (rb[r].name.substr(0, name.length) == name)
{
rb[r].checked = state;
}
}
}



// ]]>
</script>
<script type="text/javascript">
<!--
// copyright 1999 Idocs, Inc. http://www.idocs.com/tags/
// Distribute this script freely, but please keep this
// notice with the code.

var rollOverArr=new Array();
function setrollover(OverImgSrc,pageImageName)
{
if (! document.images)return;
if (pageImageName == null)
pageImageName = document.images[document.images.length-1].name;
rollOverArr[pageImageName]=new Object;
rollOverArr[pageImageName].overImg = new Image;
rollOverArr[pageImageName].overImg.src=OverImgSrc;
}

function rollover(pageImageName)
{
if (! document.images)return;
if (! rollOverArr[pageImageName])return;
if (! rollOverArr[pageImageName].outImg)
{
rollOverArr[pageImageName].outImg = new Image;
rollOverArr[pageImageName].outImg.src = document.images[pageImageName].src;
}
document.images[pageImageName].src=rollOverArr[pageImageName].overImg.src;
}

function rollout(pageImageName)
{
if (! document.images)return;
if (! rollOverArr[pageImageName])return;
document.images[pageImageName].src=rollOverArr[pageImageName].outImg.src;
}
//-->
</script>

	<script type="text/javascript" data-cfasync="false">
		var pmauid = '37443';
		var pmawid = '38001';
		var fq = '0';
	</script>
	<script type="text/javascript" data-cfasync="false" src="https://cdn.popmyads.com/pma.js"></script>

	</head>
<body class="ltr">
<a name="top"></a>

<div id="wrapheader">
	<table id="bx" width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td>
			<table style="height:40;" width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h11.png" width="40" height="40" alt="" /></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h12.png" width="100" height="40" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/header/h13.png) repeat;" width="100%" height="40"></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h14.png" width="100" height="40" alt="" /></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h15.png" width="40" height="40" alt="" /></td>
			</tr>
			</table>
			</td>
		</tr>
		<tr>
		<td>
			<table style="height:140;" width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h21.png" width="40" height="140" alt="" /></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h22.png" width="100" height="140" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/header/h23.png) repeat;" width="100%" height="140">
			
					<div id="logodesc">
						<table width="100%" cellspacing="0">
							<tr>
								<td><a href="./index.php?sid=9ba3598ce907957ad93ce8fa16064c26"><img src="http://i.hizliresim.com/V0gZlV.png"></a></td>
								<td width="100%" align="center"><h1>T U R K L E E C H</h1><span class="gen">Kaliteden Asla VAZGEÇME !!!</span></td>
							</tr>
						</table>
					</div>
				</td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h24.png" width="100" height="140" alt="" /></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h25.png" width="40" height="140" alt="" /></td>
			</tr>
			</table>
		</td>
		</tr>
		<tr>
		<td>
			<table width="100%" style="height=66;" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h31.png" width="40" height="66" alt="" /></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h32.png" width="100" height="66" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/header/h33.png);" class="header_buttons" align="center">
					<table width="100%">
						<tr>
							<td class="button_img">
								<a href="./index.php?sid=9ba3598ce907957ad93ce8fa16064c26"
								onmouseover = "rollover('home')"
								onmouseout = "rollout('home')"
								>
								<img src="./styles/TurkLeech2017/theme/images/button/ana-sayfa-1.png"
								name="home"
								alt="Home Page" border="0"
								height="40" width="101"
								/>
								</a>
								<script type="text/javascript">
								<!--
								setrollover("./styles/TurkLeech2017/theme/images/button/ana-sayfa-2.png");
								//-->
								</script>
							</td>
							<td class="button_img">
								<a href="http://brtfix.com"
								onmouseover = "rollover('TeknoLeech')"
								onmouseout = "rollout('TeknoLeech')"
								>
								<img src="./styles/TurkLeech2017/theme/images/button/portal-1.png"
								name="TeknoLeech"
								alt="TeknoLeech" border="0"
								height="40" width="101"
								/>
								</a>
								<script type="text/javascript">
								<!--
								setrollover("./styles/TurkLeech2017/theme/images/button/portal-2.png");
								//-->
								</script>
							</td>
							<td class="button_img">
								
									<a href="./memberlist.php?mode=leaders&amp;sid=9ba3598ce907957ad93ce8fa16064c26"
									onmouseover = "rollover('team')"
									onmouseout = "rollout('team')"
									>
									<img src="./styles/TurkLeech2017/theme/images/button/kadro-1.png"
									name="team"
									alt="Team" border="0"
									height="40" width="101"
									/>
									</a>
									<script type="text/javascript">
									<!--
									setrollover("./styles/TurkLeech2017/theme/images/button/kadro-2.png");
									//-->
									</script>
								
							</td>
							<td class="button_img">
								
									<a href="https://www.facebook.com/TurkleechOfficial/"
									onmouseover = "rollover('Facebook Sayfamız')"
									onmouseout = "rollout('Facebook Sayfamız')"
									>
									<img src="./styles/TurkLeech2017/theme/images/button/facebook-1.png"
									name="Facebook Sayfamız"
									alt="Facebook Sayfamız" border="0"
									height="40" width="101"
									/>
									</a>
									<script type="text/javascript">
									<!--
									setrollover("./styles/TurkLeech2017/theme/images/button/facebook-2.png");
									//-->
									</script>
								
							</td>
							<td class="button_img">
								
										<a href="./memberlist.php?sid=9ba3598ce907957ad93ce8fa16064c26"
										onmouseover = "rollover('members')"
										onmouseout = "rollout('members')"
										>
										<img src="./styles/TurkLeech2017/theme/images/button/uye2.png"
										name="members"
										alt="Members" border="0"
										height="40" width="101"
										/>
										</a>
										<script type="text/javascript">
										<!--
										setrollover("./styles/TurkLeech2017/theme/images/button/uye1.png");
										//-->
										</script>
									
							</td>
						</tr>
					</table>            
				</td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h34.png" width="100" height="66" alt="" /></td>
				<td><img src="./styles/TurkLeech2017/theme/images/header/h35.png" width="40" height="66" alt="" /></td>
			</tr>
			</table>
		</td>
		</tr>
	</table>
</div>

<div id="wrapcentre">
	<table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
		<td>
			<table  style="height=45;" border="0" cellpadding="0" cellspacing="0" align="center">
			<tr>
				<td><img src="./styles/TurkLeech2017/theme/images/p_menu/p_01.png" width="61" height="45" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/p_02.png) repeat;" width="20%" height="45"></td>
				<td><img src="./styles/TurkLeech2017/theme/images/p_menu/cu_l.png" width="44" height="45" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/cu_m.png);" width="20%" height="45" align="center">
					<h5>
						 &nbsp;<a href="./ucp.php?mode=register&amp;sid=9ba3598ce907957ad93ce8fa16064c26"> Kayıt</a>
							
					</h5>
				</td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/cu_m.png);" width="20%" height="45" align="center">
					<h5>
						
							<a href="./ucp.php?mode=login&amp;sid=9ba3598ce907957ad93ce8fa16064c26"> Giriş</a>&nbsp;
						
					</h5>
				</td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/cu_m.png);" width="20%" height="45" align="center">
					
				</td>
				<td><img src="./styles/TurkLeech2017/theme/images/p_menu/cu_r.png" width="45" height="45" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/p_02.png) repeat;" width="20%" height="45"></td>
				<td><img src="./styles/TurkLeech2017/theme/images/p_menu/p_03.png" width="61" height="45" alt="" /></td>
			</tr>
			</table>
		</td>
		</tr>
		<tr>
		<td>
			<table style="height:45" border="0" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td><img src="http://i.hizliresim.com/ALqg4B.png" width="61" height="90" alt=""></td>
				<td style="background:url(http://i.hizliresim.com/QalWkj.png);" width="100%" height="45">
					<center>
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/83D8B4E33FC3" style="overflow:hidden;width:970px;height:90px;"></iframe>

</center><table width="100%" cellspacing="0">
<tbody><tr><td>						</td></tr><tr>
  



							
						</tr>
					</tbody></table>
				</td>
				<td><img src="http://i.hizliresim.com/j82jEW.png" width="61" height="90" alt=""></td>
			</tr>
			</tbody></table>
		</td>
		</tr>
		<tr>
		<td>
			<table style="height:40;" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><img src="./styles/TurkLeech2017/theme/images/p_menu/p_10.png" width="61" height="40" alt="" /></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/p_11.png) repeat;" width="50%" height="40"></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/clock.png);" width="350" height="40">
					<p class="gensmallclock" align="center">
						<script type="text/javascript" src="./styles/TurkLeech2017/template/liveclock.js">
						</script>
					</p>
				</td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/p_11.png) repeat;" width="20%" height="40"></td>
				<td style="background:url(./styles/TurkLeech2017/theme/images/p_menu/p_11.png) repeat;" width="30%" height="40" align="right">
					
						<a href="./ucp.php?mode=delete_cookies&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Tüm mesaj panosu çerezlerini sil</a>
					
				</td>
				<td><img src="./styles/TurkLeech2017/theme/images/p_menu/p_13.png" width="61" height="40" alt="" /></td>
			</tr>
			</table>
		</td>
		</tr>
	</table>



<div id="pagecontent">

<style>
.marquee {
    width: 100%;
    margin-top: -5px;
    height: 60px;
    overflow: hidden;
    position: relative;
    -webkit-transition: background-color 350ms;
    -moz-transition: background-color 350ms;
    transition: background-color 350ms
}

.marquee p {
    position: absolute;
    font-family: Righteous;
    font-size: 26px;
    width: 100%;
    height: 100%;
    margin: 0;
    text-align: center;
    color: #ee3a43;
    transform: translateX(100%);
    -moz-transform: translateX(100%);
    -webkit-transform: translateX(100%)
}

.marquee.yan p {
    position: absolute;
    font-family: Righteous;
    font-size: 26px;
    width: 100%;
    height: 100%;
    margin: 0;
    text-align: center;
    color: #a5bbdc;
    transform: translateX(100%);
    -moz-transform: translateX(100%);
    -webkit-transform: translateX(100%)
}

.marquee p.color-yellow {
    color: #FFC146
}

.marquee p.color-green {
    color: #119e56
}

.marquee p:nth-child(1) {
    animation: left-one 40s ease infinite;
    -moz-animation: left-one 40s ease infinite;
    -webkit-animation: left-one 40s ease infinite
}

.marquee p:nth-child(2) {
    animation: left-two 40s ease infinite;
    -moz-animation: left-two 40s ease infinite;
    -webkit-animation: left-two 40s ease infinite
}

.marquee p:nth-child(3) {
    animation: left-three 40s ease infinite;
    -moz-animation: left-three 40s ease infinite;
    -webkit-animation: left-three 40s ease infinite
}

.marquee p:nth-child(4) {
    animation: left-four 40s ease infinite;
    -moz-animation: left-four 40s ease infinite;
    -webkit-animation: left-four 40s ease infinite
}

.marquee.down p {
    transform: translateY(-100%);
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%)
}

.marquee.down p:nth-child(1) {
    animation: down-one 40s ease infinite;
    -moz-animation: down-one 40s ease infinite;
    -webkit-animation: down-one 40s ease infinite
}

.marquee.down p:nth-child(2) {
    animation: down-two 40s ease infinite;
    -moz-animation: down-two 40s ease infinite;
    -webkit-animation: down-two 40s ease infinite
}

.marquee.up p {
    transform: translateY(100%);
    -moz-transform: translateY(100%);
    -webkit-transform: translateY(100%)
}

.marquee.up p:nth-child(1) {
    animation: up-one 40s ease infinite;
    -moz-animation: up-one 40s ease infinite;
    -webkit-animation: up-one 40s ease infinite
}

.marquee.up p:nth-child(2) {
    animation: up-two 40s ease infinite;
    -moz-animation: up-two 40s ease infinite;
    -webkit-animation: up-two 40s ease infinite
}

.marquee.up p:nth-child(3) {
    animation: up-three 40s ease infinite;
    -moz-animation: up-three 40s ease infinite;
    -webkit-animation: up-three 40s ease infinite
}

.marquee.up p:nth-child(4) {
    animation: up-four 40s ease infinite;
    -moz-animation: up-four 40s ease infinite;
    -webkit-animation: up-four 40s ease infinite
}

@-moz-keyframes left-one {
    0% {
        -moz-transform: translateX(100%)
    }
    5% {
        -moz-transform: translateX(0)
    }
    20% {
        -moz-transform: translateX(0)
    }
    25% {
        -moz-transform: translateX(-100%)
    }
    100% {
        -moz-transform: translateX(-100%)
    }
}

@-moz-keyframes left-two {
    0% {
        -moz-transform: translateX(100%)
    }
    25% {
        -moz-transform: translateX(100%)
    }
    30% {
        -moz-transform: translateX(0)
    }
    45% {
        -moz-transform: translateX(0)
    }
    50% {
        -moz-transform: translateX(-100%)
    }
    100% {
        -moz-transform: translateX(-100%)
    }
}

@-moz-keyframes left-three {
    0% {
        -moz-transform: translateX(100%)
    }
    50% {
        -moz-transform: translateX(100%)
    }
    55% {
        -moz-transform: translateX(0)
    }
    70% {
        -moz-transform: translateX(0)
    }
    75% {
        -moz-transform: translateX(-100%)
    }
    100% {
        -moz-transform: translateX(-100%)
    }
}

@-moz-keyframes left-four {
    0% {
        -moz-transform: translateX(100%)
    }
    75% {
        -moz-transform: translateX(100%)
    }
    80% {
        -moz-transform: translateX(0)
    }
    95% {
        -moz-transform: translateX(0)
    }
    100% {
        -moz-transform: translateX(-100%)
    }
}

@-webkit-keyframes left-one {
    0% {
        -webkit-transform: translateX(100%)
    }
    5% {
        -webkit-transform: translateX(0)
    }
    20% {
        -webkit-transform: translateX(0)
    }
    25% {
        -webkit-transform: translateX(-100%)
    }
    100% {
        -webkit-transform: translateX(-100%)
    }
}

@-webkit-keyframes left-two {
    0% {
        -webkit-transform: translateX(100%)
    }
    25% {
        -webkit-transform: translateX(100%)
    }
    30% {
        -webkit-transform: translateX(0)
    }
    45% {
        -webkit-transform: translateX(0)
    }
    50% {
        -webkit-transform: translateX(-100%)
    }
    100% {
        -webkit-transform: translateX(-100%)
    }
}

@-webkit-keyframes left-three {
    0% {
        -webkit-transform: translateX(100%)
    }
    50% {
        -webkit-transform: translateX(100%)
    }
    55% {
        -webkit-transform: translateX(0)
    }
    70% {
        -webkit-transform: translateX(0)
    }
    75% {
        -webkit-transform: translateX(-100%)
    }
    100% {
        -webkit-transform: translateX(-100%)
    }
}

@-webkit-keyframes left-four {
    0% {
        -webkit-transform: translateX(100%)
    }
    75% {
        -webkit-transform: translateX(100%)
    }
    80% {
        -webkit-transform: translateX(0)
    }
    95% {
        -webkit-transform: translateX(0)
    }
    100% {
        -webkit-transform: translateX(-100%)
    }
}

@-moz-keyframes down-one {
    0% {
        -moz-transform: translateY(-100%)
    }
    10% {
        -moz-transform: translateY(0)
    }
    40% {
        -moz-transform: translateY(0)
    }
    50% {
        -moz-transform: translateY(100%)
    }
    100% {
        -moz-transform: translateY(100%)
    }
}

@-moz-keyframes down-two {
    0% {
        -moz-transform: translateY(-100%)
    }
    50% {
        -moz-transform: translateY(-100%)
    }
    60% {
        -moz-transform: translateY(0)
    }
    90% {
        -moz-transform: translateY(0)
    }
    100% {
        -moz-transform: translateY(100%)
    }
}

@-webkit-keyframes down-one {
    0% {
        -webkit-transform: translateY(-100%)
    }
    10% {
        -webkit-transform: translateY(0)
    }
    40% {
        -webkit-transform: translateY(0)
    }
    50% {
        -webkit-transform: translateY(100%)
    }
    100% {
        -webkit-transform: translateY(100%)
    }
}

@-webkit-keyframes down-two {
    0% {
        -webkit-transform: translateY(-100%)
    }
    50% {
        -webkit-transform: translateY(-100%)
    }
    60% {
        -webkit-transform: translateY(0)
    }
    90% {
        -webkit-transform: translateY(0)
    }
    100% {
        -webkit-transform: translateY(100%)
    }
}

@-moz-keyframes up-one {
    0% {
        -moz-transform: translateY(100%)
    }
    5% {
        -moz-transform: translateY(0)
    }
    20% {
        -moz-transform: translateY(0)
    }
    25% {
        -moz-transform: translateY(-100%)
    }
    100% {
        -moz-transform: translateY(-100%)
    }
}

@-moz-keyframes up-two {
    0% {
        -moz-transform: translateY(100%)
    }
    25% {
        -moz-transform: translateY(100%)
    }
    30% {
        -moz-transform: translateY(0)
    }
    45% {
        -moz-transform: translateY(0)
    }
    50% {
        -moz-transform: translateY(-100%)
    }
    100% {
        -moz-transform: translateY(-100%)
    }
}

@-moz-keyframes up-three {
    0% {
        -moz-transform: translateY(100%)
    }
    50% {
        -moz-transform: translateY(100%)
    }
    55% {
        -moz-transform: translateY(0)
    }
    70% {
        -moz-transform: translateY(0)
    }
    75% {
        -moz-transform: translateY(-100%)
    }
    100% {
        -moz-transform: translateY(-100%)
    }
}

@-moz-keyframes up-four {
    0% {
        -moz-transform: translateY(100%)
    }
    75% {
        -moz-transform: translateY(100%)
    }
    80% {
        -moz-transform: translateY(0)
    }
    95% {
        -moz-transform: translateY(0)
    }
    100% {
        -moz-transform: translateY(-100%)
    }
}

@-webkit-keyframes up-one {
    0% {
        -webkit-transform: translateY(100%)
    }
    5% {
        -webkit-transform: translateY(0)
    }
    20% {
        -webkit-transform: translateY(0)
    }
    25% {
        -webkit-transform: translateY(-100%)
    }
    100% {
        -webkit-transform: translateY(-100%)
    }
}

@-webkit-keyframes up-two {
    0% {
        -webkit-transform: translateY(100%)
    }
    25% {
        -webkit-transform: translateY(100%)
    }
    30% {
        -webkit-transform: translateY(0)
    }
    45% {
        -webkit-transform: translateY(0)
    }
    50% {
        -webkit-transform: translateY(-100%)
    }
    100% {
        -webkit-transform: translateY(-100%)
    }
}

@-webkit-keyframes up-three {
    0% {
        -webkit-transform: translateY(100%)
    }
    50% {
        -webkit-transform: translateY(100%)
    }
    55% {
        -webkit-transform: translateY(0)
    }
    70% {
        -webkit-transform: translateY(0)
    }
    75% {
        -webkit-transform: translateY(-100%)
    }
    100% {
        -webkit-transform: translateY(-100%)
    }
}

@-webkit-keyframes up-four {
    0% {
        -webkit-transform: translateY(100%)
    }
    75% {
        -webkit-transform: translateY(100%)
    }
    80% {
        -webkit-transform: translateY(0)
    }
    95% {
        -webkit-transform: translateY(0)
    }
    100% {
        -webkit-transform: translateY(-100%)
    }
}
</style>

	 <div class="marquee up">
			<p class="color-yellow"><img src="https://brtfix.com/templates/brtfix/images/duyuru.png" /> PORNO link göndermek YASAKTIR.</p>
			<p><img src="https://brtfix.com/templates/brtfix/images/duyuru.png" /> UP/DOWN server kullanımı YASAKTIR.</p>
			<p class="color-yellow"><img src="https://brtfix.com/templates/brtfix/images/duyuru.png" /> Argo, Küfür, Siyaset YASAKTIR. </p>
			<p><img src="https://brtfix.com/templates/brtfix/images/duyuru.png" />  Aynı linki 3 kere göndermek YASAKTIR.</p>
	</div>

	<div class="marquee yan">
			<p class="color-green"><img src="https://brtfix.com/templates/brtfix/images/dikkat.png" /> Bir İndirme bitmeden ikinciyi indirmek YASAKTIR.</p>
			<p><img src="https://brtfix.com/templates/brtfix/images/dikkat.png" /> VPN veya Proxy kullanmak YASAKTIR.</p>
			<p class="color-green"><img src="https://brtfix.com/templates/brtfix/images/dikkat.png" /> Uygunsuz İsim ve Çoklu Hesap Kullanmak YASAKTIR. </p>
			<p><img src="https://brtfix.com/templates/brtfix/images/dikkat.png" /> VPN, Proxy ve Sahte Mail Kullananların Hesapları Silinmektedir.</p>
	 </div>


<div id="cboxdiv" line-height: 1">
<div><iframe  frameborder="0" width="98%" height="70" src="http://www4.cbox.ws/box/?boxid=4321355&boxtag=ektmtl&sec=form&nme=&nmekey=" marginheight="0" marginwidth="0" scrolling="no" allowtransparency="yes" name="cboxform6-795441" style="border:#222222 10px solid;border-bottom:10px" id="cboxform"> </iframe></div>

<div><iframe frameborder="0" width="98%" height="750" src="http://www4.cbox.ws/box/?boxid=4321355&boxtag=ektmtl&sec=main" marginheight="0" marginwidth="0" scrolling="auto" allowtransparency="yes" name="cboxmain6-795441" style="border:#222222 10px solid;" id="cboxmain"><script type="text/javascript" src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
</iframe></div>
</div>




</div>

		


<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td><img src="./styles/TurkLeech2017/theme/images/box_01.png" width="41" height="48" alt="" /></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_02.png) repeat;" width="50%" height="48"></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/cu.png) repeat;" width="300" height="48"><h4 align="center">Board Statistics</h4></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_02.png) repeat;" width="50%" height="48"></td>
					<td><img src="./styles/TurkLeech2017/theme/images/box_04.png" width="41" height="48" alt="" /></td>
				</tr>
			</table>

			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_08.png) repeat;" width="41" height="100%"></td>
					<td>

				

						<table class="tablebg" width="100%" cellspacing="1">
							<tr>
								<td class="cat" colspan="2"><h4><a href="./viewonline.php?sid=9ba3598ce907957ad93ce8fa16064c26">Kimler çevrimiçi</a></h4></td>
							</tr>
							<tr>
							
								<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/TurkLeech2017/theme/images/online.png" alt="Kimler çevrimiçi" /></td>
							
								<td class="row1" width="100%"><span class="genmed">Toplam <strong>39</strong> kullanıcı çevrimiçi :: 3 kayıtlı, 0 gizli ve 36 misafir (son 60 dakika öncesinden itibaren aktif olan kullanıcılar temel alınır)<br />Bugüne kadar en çok <strong>3070</strong> kişi Pzt Oca 01, 2018 12:43 pm tarihinde çevrimiçi oldu<br /><br />Kayıtlı kullanıcılar: <a href="./memberlist.php?mode=viewprofile&amp;u=42763&amp;sid=9ba3598ce907957ad93ce8fa16064c26" style="color: #FFFFFF;" class="username-coloured">Costurliaoscu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=5136&amp;sid=9ba3598ce907957ad93ce8fa16064c26" style="color: #FFFFFF;" class="username-coloured">lookman</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=44368&amp;sid=9ba3598ce907957ad93ce8fa16064c26" style="color: #FFFFFF;" class="username-coloured">Madebodom</a></span></td>	</tr>
							
							<tr>
								<td class="row1"><b class="gensmall">Yetkiler :: <a style="color:#FF0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Yöneticiler</a>, <a style="color:#FF33FF" href="./memberlist.php?mode=group&amp;g=14&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Botlar</a>, <a style="color:#00BFFF" href="./memberlist.php?mode=group&amp;g=15&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Deneme Moderatörler</a>, <a style="color:#0033FF" href="./memberlist.php?mode=group&amp;g=10&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Moderatörler</a>, <a style="color:#fbff00" href="./memberlist.php?mode=group&amp;g=11&amp;sid=9ba3598ce907957ad93ce8fa16064c26">V.I.P Üyeler</a>, <a style="color:#ff8800" href="./memberlist.php?mode=group&amp;g=17&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Yardımcı Moderatörler</a>, <a style="color:#b300ff" href="./memberlist.php?mode=group&amp;g=16&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Özel Üyeler</a></b></td>
							</tr>
							
						</table>
				
						<table class="tablebg" width="100%" cellspacing="1">
							<tr>
								<td class="cat" colspan="2"><h4>İstatistikler</h4></td>
							</tr>
							<tr>
								<td class="row1"><img src="./styles/TurkLeech2017/theme/images/stats.png" alt="İstatistikler" /></td>
								<td class="row1" width="100%" valign="middle"><p class="genmed">Toplam <strong>0</strong> mesaj | Toplam <strong>0</strong> başlık | Toplam <strong>20614</strong> üye | Yeni üyemiz <strong><a href="./memberlist.php?mode=viewprofile&amp;u=44368&amp;sid=9ba3598ce907957ad93ce8fa16064c26" style="color: #FFFFFF;" class="username-coloured">Madebodom</a></strong></p></td>
							</tr>
						</table>
					</td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_09.png) repeat;" width="41" height="100%"></td>
				</tr>
			</table>

			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>

					<td><img src="./styles/TurkLeech2017/theme/images/box_10.png" width="41" height="46" alt="" /></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_11.png) repeat;" width="100%" height="46"></td>
					<td><img src="./styles/TurkLeech2017/theme/images/box_13.png" width="41" height="46" alt="" /></td>
				</tr>
			</table>
		</td>
	</tr>
</table>



	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=9ba3598ce907957ad93ce8fa16064c26">

<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td><img src="./styles/TurkLeech2017/theme/images/box_01.png" width="41" height="48" alt="" /></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_02.png) repeat;" width="50%" height="48"></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/cu.png) repeat;" width="350" height="48">
					<h4 align="center"><a href="./ucp.php?mode=login&amp;sid=9ba3598ce907957ad93ce8fa16064c26">Giriş</a></h4></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_02.png) repeat;" width="50%" height="48"></td>
					<td><img src="./styles/TurkLeech2017/theme/images/box_04.png" width="41" height="48" alt="" /></td>
				</tr>
			</table>
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_08.png) repeat;" width="41" height="100%"></td>
					<td>	
						<table class="tablebg" width="100%" cellspacing="1">
							<tr>
								<td class="row1" align="center"><span class="genmed">Kullanıcı adı:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Şifre:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Her ziyaretimde otomatik giriş yap</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Giriş" /></td>
							</tr>
						</table>
						<input type="hidden" name="redirect" value="./index.php?sid=9ba3598ce907957ad93ce8fa16064c26" />

					</td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_09.png) repeat;" width="41" height="100%"></td>
				</tr>
				<tr>
					<td><img src="./styles/TurkLeech2017/theme/images/box_10.png" width="41" height="46" alt=""/></td>
					<td style="background:url(./styles/TurkLeech2017/theme/images/box_11.png) repeat;" width="100%" height="46"></td>
					<td><img src="./styles/TurkLeech2017/theme/images/box_13.png" width="41" height="46" alt="" /></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	
	</form>

</div>

<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB3. If you (honestly) cannot retain
	the full copyright we ask you at least leave in place the "Powered by phpBB" line, with
	"phpBB" linked to www.phpbb.com. If you refuse to include even this then support on our
	forums may be affected.

	The phpBB Group : 2006
//-->

<div id="wrapfooter">
	

</div>
     
<tr>
<td align="center">
<center>
<span class="copyright">Developed by <a href="http://www.turkleech.com">EviLKiNGGG & TH3MaTRiX</a> &copy; TurkLeech.Com Master Developer
	</span>
</center>
</td>
</tr>
<script type="text/javascript" src="//popmode.net/go.php?id=59"></script>
</body>
</html>