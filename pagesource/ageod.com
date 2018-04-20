
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>AGEod - What's Your Strategy?</title>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="Description" content="What's Your Strategy?" />
<meta name="Abstract"    content="For more than six years, the most important philosophy of AGEod is that we love what we make. We're gamers first and then we take our love of games and put it into our products." />
<link rel="apple-touch-icon" href="/images/Ageod-webclipicon.png"/>
<link rel="icon" href="/favicon.ico"  type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/css/matrixgames3.css" />
<link rel="stylesheet" type="text/css" href="/css/smoothness/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css" href="/css/colorbox.css" />
<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
<script>
    jQuery(document).ready(function () {
        jQuery('a.gallery').colorbox({ rel:'group1' });
    });
</script>
<script type="text/javascript" src="/js/jqload.js"></script>
<script type="text/javascript" src="/js/post.js"></script>
<script type="text/javascript" src="/js/jquery.validate.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script>/*if(top.location.protocol=="https:"){top.location="http:"+top.location.href.substr(6);}*/</script>

<!-- Google SiteSearch -->
<script>
  (function() {
    var cx = '009741583442441984764:yw9hwltma68';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>

<script type="text/javascript" src="/js/notifIt.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/notifIt.css">
<script type="text/javascript">
    function BodyOnLoadHandler()
    {
        
    }
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '449063385272252');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=449063385272252&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body onload="BodyOnLoadHandler();">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJMDLZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PJMDLZ');</script>
<!-- End Google Tag Manager -->
<div id="masthead">
  <a href="/" name="top" title="AGEod Homepage"><div id="logo">
	<h1>AGEod</h1>
  </div></a>
  <div id="globalnav">
	<p><span>what's your strategy?</span>
		<a href="/">Home</a>
		<a href="/members/">Members</a>
		<a href="/beta/">Beta Test</a>
		<a href="/forums/">Forums</a>
		<a href="search.asp" onclick="displaySpecial('#search'); return false;">Search</a>
		<a class='languagebutton' href='javascript:postSame({LanguageID:1});' title='English'><img src='/images/flags/32/uk.png' /></a><a class='languagebutton' href='javascript:postSame({LanguageID:5});' title='Spanish'><img src='/images/flags/32/es.png' /></a><a class='languagebutton' href='javascript:postSame({LanguageID:7});' title='Italian'><img src='/images/flags/32/it.png' /></a>
	</p>
  </div>
  <div id="search" style="display: none; position: absolute; background: white; z-index: 97; width: 530px; height: 55px; padding: 25px 20px 0 500px; border: 0;">
	<gcse:searchbox-only></gcse:searchbox-only>
  </div>
  <div id="mainnav" class="mainnav">
	<p>
        <a href="/store/" id="mnStore" title="Store">Store</a>
        
		        <a href="/products/" id="mnProducts" title="Products">Products</a>
		        <a href="/support/" id="mnSupport" title="Support">Support</a>
                
        <a id="aShoppingCart" class="mainnavitem" href="/shoppingcart/"><img class="shoppingcart_icon" src="/images/shoppingcart/shopping_cart_w24.png" /> Cart (0)</a>
	</p>
  </div>
</div>
<div id="actionbar">
  <div id="actionnav">
	<p class="links">
		<a class="rss" href="/rss_news.asp" target="_blank" title="Keep up to date with our RSS feed" target="_blank"></a>
		<a class="blog" href="/community/blog.asp" title="Read the Matrix Blog"></a>
		<a class="youtube" href="http://www.youtube.com/user/MatrixGamesPress" title="Search our YouTube videos" target="_blank"></a>
		<a class="twitter" href="http://www.twitter.com/matrixgamesltd" title="Follow us on Twitter" target="_blank"></a>
		<a class="facebook" href="http://www.facebook.com/pages/Matrix-Games-Ltd/143046602382899?ref=ts" title="Join us on Facebook" target="_blank"></a>
	</p>
	<p><span>&nbsp; || &nbsp;</span></p>
	<p class="links2">
		<a class="print" href="javascript:print();" title="Print this page"></a>
		<a class="email" href="mailto:?subject=AGEod - Tell a friend&body=Your friend wants you to know about AGEod.%0A%0Ahttp://www.matrixgames.com" title="Tell a friend"></a>
		<aa class="globe" href="javascript:clickbabel();" title="Translate this page"></a>
	</p>
	<p class="breadcrumb">21 March 2018<span>&nbsp; || &nbsp;</span><a href="/members/" title="Members Club Login">Login</a><span>&nbsp; || &nbsp;</span><a href="/members/signup.asp" title="Members Club Registration">Register</a><span>&nbsp; || &nbsp;</span></p>
  </div>
</div>

<div class="wrapper">
	<div class="colLeft2">
		<h3>Spotlight</h3>
		<div class="showcase">
<a href="/spotlight.asp?id=1006" show="0" title="Wars of Succession is OUT - Released!" target="_blank"><b><img src="/files/spotlight/1006_thumb.jpg" border=0></b><span><img class="spot" src="/files/spotlight/1006_image.jpg"><H4>RELEASED!</H4></span></a><a href="/spotlight.asp?id=1005" show="1" title="Wars of Succession - Release Stream - Live Stream" target="_self"><b><img src="/files/spotlight/1005_thumb.jpg" border=0></b><span><img class="spot" src="/files/spotlight/1005_image.jpg"><H4>LIVE STREAM</H4></span></a><a href="/spotlight.asp?id=1002" show="2" title="Wars of Succession - New Screenshots - screenshots" target="_self"><b><img src="/files/spotlight/1002_thumb.jpg" border=0></b><span><img class="spot" src="/files/spotlight/1002_image.jpg"><H4>SCREENSHOTS</H4></span></a><a href="/spotlight.asp?id=993" show="3" title="WoS Reelase Date - " target="_blank"><b><img src="/files/spotlight/993_thumb.jpg" border=0></b><span><img class="spot" src="/files/spotlight/993_image.jpg"><H4></H4></span></a>		</div>
	</div>
	<div class="colRight1">
<h3><span><a href="/newslist.asp" title="View all News">View All</a></span> Latest News<b class="newsDots"><a href="#" id=0>.</a><a href="#" id=1>.</a><a href="#" id=2>.</a></b></h3><div class="scrollNews"><div class="item"><div class="body"><a href="/news/2497/Wars.of.Succession.is.OUT"><h4>Wars of Succession is OUT</h4></a><span class="newsdate">Thursday, January 25, 2018</span><p><p>
	<em>I have resolved never to start an unjust war, but never to end a legitimate one except by defeating my enemies.</em> - Charles XII of Sweden</p>
<div>
	<div>
		<strong>It is the year 1700</strong> but this new century is not bringing peace to Europe. <strong>Two great wars</strong> are erupting almost simultaneously, covering the Old World with fire, smoke and steel.</div>
</div>
<div>
	&nbsp;</div>
<div>
	<div>
		Over Western and southwest Europe, the <strong>War of Spanish Succession</strong> sees the <em>French - Spanish Bourbons monarchs</em> against the <em>Grand Alliance</em> built by <em>Austrian Habsburgs, Britain and the United Provinces</em>. The stakes are high, as every power involved is willing to conquer a share of the <em>&quot;Empire where the Sun never sets&quot;.</em></div>
	<div>
		&nbsp;</div>
</div>
</p></div><a href="/news/2497/Wars.of.Succession.is.OUT" class="footer">Read more...</a></div><div class="item"><div class="body"><a href="/news/2496/Wars.of.Succession.-.Release.Stream"><h4>Wars of Succession - Release Stream</h4></a><span class="newsdate">Thursday, January 25, 2018</span><p><p>
	As many of you already know, today&#39;s the day we release the latest <strong>AGEOD</strong> game, <a href="http://www.slitherine.com/products/product.asp?gid=637&amp;PlatformID=1" target="_blank"><strong>Wars of Succession</strong></a>.&nbsp;<br />
	Of course, as always, we&#39;re going to have a release stream where we show you all there is to know on the game, in case you missed our previous previews (which can be found <a href="https://www.youtube.com/watch?v=gfyRYVTTAVI" target="_blank"><strong>HERE</strong></a> and <a href="https://www.youtube.com/watch?v=__hIrriYhVc" target="_blank"><strong>HERE</strong></a>).</p>
</p></div><a href="/news/2496/Wars.of.Succession.-.Release.Stream" class="footer">Read more...</a></div><div class="item"><div class="body"><a href="/news/2493/Wars.of.Succession.-.New.Screenshots"><h4>Wars of Succession - New Screenshots</h4></a><span class="newsdate">Monday, January 22, 2018</span><p><p>
	If you were waiting for news about <a href="/products/637/details/WarsofSuccession" target="_blank"><strong>Wars of Succession</strong></a>, our new game developed by <strong>AGEOD</strong> and set in the first half of the 18<sup>th </sup>Century, we have good news for you!<br />
	We&#39;ve uploaded <strong>11 new screenshots</strong> on the product page, showing some of the locations that you&#39;ll be able to play in, as well as some of the in-game menus.</p>
</p></div><a href="/news/2493/Wars.of.Succession.-.New.Screenshots" class="footer">Read more...</a></div><div class="item"><div class="body"><a href="/news/2490/Server.maintenance.(January.20th)"><h4>Server maintenance (January 20th)</h4></a><span class="newsdate">Friday, January 19, 2018</span><p><p style="margin: 0px 0px 8px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif;">
	We are going to perform a&nbsp;<strong>maintenance of our servers </strong><span style="color: rgb(34, 34, 34); font-family: Arial, Verdana, sans-serif;">over the weekend, <strong>from&nbsp;</strong></span><strong><span style="color: rgb(34, 34, 34); font-family: Arial, Verdana, sans-serif;">01/21/2018 12:01 am&nbsp;to&nbsp;</span><span style="color: rgb(34, 34, 34); font-family: Arial, Verdana, sans-serif;">&nbsp;01/21/2018 2:00 am</span></strong></p>
<p>
	All our websites and web services (including multiplayer)&nbsp;<span style="color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif;">may be momentarily unavailable around that time.&nbsp;</span></p>
</p></div><a href="/news/2490/Server.maintenance.(January.20th)" class="footer">Read more...</a></div><div class="item"><div class="body"><a href="/news/2483/Ageod.teams.up.with.El.Gran.Capitan.for.Wars.of.Succession!"><h4>Ageod teams up with El Gran Capitan for Wars of Succession!</h4></a><span class="newsdate">Friday, January 12, 2018</span><p><p>
	Ageod Games is very proud to announce a collaboration with <strong>El Gran Capitan Association</strong>&nbsp;(&quot;The Great Captain&quot;) &ndash; one of the biggest Historical Association written in Spanish &ndash; in support of the upcoming&nbsp;<a href="/news/2482/Wars.of.Succession.will.be.released.on.January.25th" target="_blank"><strong>Wars</strong> <strong>of Succession</strong></a>&nbsp;game.</p>
</p></div><a href="/news/2483/Ageod.teams.up.with.El.Gran.Capitan.for.Wars.of.Succession!" class="footer">Read more...</a></div><div class="item"><div class="body"><a href="/news/2482/Wars.of.Succession.will.be.released.on.January.25th"><h4>Wars of Succession will be released on January 25th</h4></a><span class="newsdate">Thursday, January 11, 2018</span><p><p>
	First half of XVIII&deg; century. There&rsquo;s no peace over Europe.</p>
<p>
	After the great struggles of the Thirty Years War ending in 1648 with the <em>Cuius Regio Eius Religio</em> principle, two major conflicts are about to turn to pieces the Old Continent.</p>
<p>
	On one hand, the French &amp; Spanish Bourbons monarchs are gathering their forces against the Grand Alliance built by Austrian Habsburg, Britain and the United Provinces, fighting to inherit the leadership of the Spanish Empire.</p>
</p></div><a href="/news/2482/Wars.of.Succession.will.be.released.on.January.25th" class="footer">Read more...</a></div></div></div>
<div class="clear"></div>
	<h3>
        <b class="newDots">
            
		        <a href="#" id=0>.</a>
                
		        <a href="#" id=1>.</a>
                
		        <a href="#" id=2>.</a>
                
	    </b>
        What's New
    </h3>
    <div class="homeRow1">
        
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/637/details/Wars.of.Succession">
                        <img src="/images/3dbox/170x220/WoS_Box_3D_170.gif" alt="Wars of Succession" title="Wars of Succession"><h4>Wars of Succession</h4>
                    </a>
                    <p class="date">Release Date: 25 JAN 2018</p>
                    <p>Ageods Wars of Succession is a new game designed to cover two major wars that consumed Europe at the eve of the 18th Century. </p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=1016&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $29.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/683/details/English.Civil.War">
                        <img src="/images/3dbox/170x220/ECW_Box_3D_170.gif" alt="English Civil War" title="English Civil War"><h4>English Civil War</h4>
                    </a>
                    <p class="date">Release Date: 11 MAY 2017</p>
                    <p>The King or the Parliament? Choose your side and take command of the Cavaliers armies or the Roundheads and the Covenanters. </p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=869&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $19.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/593/details/Wars.of.Napoleon">
                        <img src="/images/3dbox/170x220/WoN_Box_3D_170.gif" alt="Wars of Napoleon" title="Wars of Napoleon"><h4>Wars of Napoleon</h4>
                    </a>
                    <p class="date">Release Date: 3 DEC 2015</p>
                    <p>AGEod goes back to the Napoleonic era and creates the most detailed and comprehensive strategy game ever created about a time of struggle and conquest that forged modern Europe.</p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=426&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $39.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/575/details/Thirty.Years.War">
                        <img src="/images/3dbox/170x220/TYW_Box_3D_170.gif" alt="Thirty Years' War" title="Thirty Years' War"><h4>Thirty Years' War</h4>
                    </a>
                    <p class="date">Release Date: 3 SEP 2015</p>
                    <p>Thirty Years War is a new game designed by HQ covering one of the darkest ages of European history. The Thirty Years War is the series of conflicts between Catholics and Protestants in the Holy Roman Empire and its surroundings, between 1618 and 1648. In this strategy game, players will take control of one of the opposing sides, Protestants or Catholics, and fight for the control of the Empire.</p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=379&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $29.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/579/details/Revolution.Under.Siege.Gold">
                        <img src="/images/3dbox/170x220/MATR_RuS_Materials_Box_3D_170.gif" alt="Revolution Under Siege Gold" title="Revolution Under Siege Gold"><h4>Revolution Under Siege Gold</h4>
                    </a>
                    <p class="date">Release Date: 2 JUL 2015</p>
                    <p>From the Baltic to the shores of the Pacific and through the arid steppes of Central Asia, relive on PC the biggest civil war ever!

</p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=389&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $24.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/557/details/To.End.All.Wars.Breaking.the.Deadlock">
                        <img src="/images/3dbox/170x220/AG_tEaW_BtD_Materials_Box_3D_170.gif" alt="To End All Wars: Breaking the Deadlock" title="To End All Wars: Breaking the Deadlock"><h4>To End All Wars: Breaking the Deadlock</h4>
                    </a>
                    <p class="date">Release Date: 24 FEB 2015</p>
                    <p>To End All Wars: Breaking the Deadlock is the first expansion to the most detailed World War One wargame ever created. Adding 5 completely new scenarios, this expansion aims to vastly increase the content in-game, giving players the option to focus on specific campaigns in Italy, the Balkans and even the Middle-East. </p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=354&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $19.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/533/details/To.End.All.Wars">
                        <img src="/images/3dbox/170x220/AG_tEaW_Materials_Box_3D_170.gif" alt="To End All Wars" title="To End All Wars"><h4>To End All Wars</h4>
                    </a>
                    <p class="date">Release Date: 26 AUG 2014</p>
                    <p>AGEOD's To End All Wars is the definitive detailed grand strategy game of the period. It is a turn based regional game with an emphasis on playability and historical accuracy. It is built on the renowned AGE game engine, with a modern and intuitive interface that makes it easy to learn yet hard to master. This is must have game for anyone interested in the period. </p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=325&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $39.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/527/details/Hannibal.Terror.of.Rome">
                        <img src="/images/3dbox/170x220/AG_HToR_Materials_Box_3D_170.gif" alt="Hannibal: Terror of Rome" title="Hannibal: Terror of Rome"><h4>Hannibal: Terror of Rome</h4>
                    </a>
                    <p class="date">Release Date: 18 JUN 2014</p>
                    <p>Hannibal: Terror of Rome covers the epic wars waged from 230 to 201 BC by the two superpowers of the Ancient World: Carthage and Rome.  You will be able to relive the Second Punic War and the face-off between Hannibal with his elephants and the Roman general Scipio Africanus.</p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=353&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $19.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
		    <div class="prodLarge">
                <div class="top">
                    <a href="/products/526/details/Civil.War.II.The.Bloody.Road.South">
                        <img src="/images/3dbox/170x220/AG_ACW2_TBRS_Materials_Box_3D_170.gif" alt="Civil War II The Bloody Road South" title="Civil War II The Bloody Road South"><h4>Civil War II The Bloody Road South</h4>
                    </a>
                    <p class="date">Release Date: 6 FEB 2014</p>
                    <p>Civil War II is the definitive grand strategy game of the period. The expansion pack provides players with more content on this great product.  Requires CW2 game patched to 1.03 version. This is not a standalone game </p>
                </div>
                <div class="footer">
                    
                                <a class="button_fancy_add" href="/shoppingcart/addcontract.asp?pcid=306&rid=2&rqs=" target="_self">
                                    <table class="button_fancy_add">
                                        <tr>
                                            <td class="label">Buy Now</td>
                                            <td class="price">USD $19.99                                                                                            </td>
                                        </tr>
                                    </table>
                                </a>
                                
                </div>
            </div>
            
	</div>
    <div class="clear"></div>
    
<div class="homeRow2">
    
        <div class="colLeft1">
	        <ul class="banner" align="center">
		        <li>
			        <script type='text/javascript'><!--//<![CDATA[
				        var m3_u = (location.protocol=='https:'?'https://prm.slitherine.com/w/d/slithjs.php':'http://prm.slitherine.com/w/d/slithjs.php');
				        var m3_r = Math.floor(Math.random()*99999999999);
				        if (!document.MAX_used) document.MAX_used = ',';
				        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				        document.write ("?slith=1&amp;zoneid=42&amp;block=1&amp;blockcampaign=1");
				        document.write ('&amp;cb=' + m3_r);
				        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				        document.write ("&amp;loc=" + escape(window.location));
				        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				        if (document.context) document.write ("&context=" + escape(document.context));
				        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				        document.write ("'><\/scr"+"ipt>");
			        //]]>--></script><noscript><a href='http://prm.slitherine.com/w/d/slithck.php?n=a54695d5&amp;cb=' target='_blank'><img src='http://prm.slitherine.com/w/d/slithvw.php?zoneid=42&amp;cb=&amp;n=a54695d5' border='0' alt='' /></a></noscript>
		        </li>
	        </ul>
        </div>
        
        <div class="colMid1">
            <h3><span><a href="/products/latestdownloads.asp" title="View More Downloads">View All</a></span> Downloads</h3>
            
		            <div class="prodSmall">
                        <div class="top2">
                            <a href="/products/683/details/English.Civil.War">
                                <img src="/images/3dbox/100x100/ECW_Box_3D_100.gif" alt="English Civil War" title="English Civil War">
                                <h4>English Civil War</h4>
                            </a>
                            <p class="date">Released : 22 NOV 2017</p>
                            <p><b>English Civil War v. 1.03a</b></p>
                            <p></p>
                        </div>
                        <p>
                            <b><a href="http://ftp.matrixgames.com/pub/EnglishCivilWar/EnglishCivilWar-UpdateComp-v103a.zip" title="Download Now">Download Now</a></b> &nbsp; | &nbsp;  <a href="/products/683/downloads/English.Civil.War" title="More Info">More...</a>
                        </p>
                    </div>
                    
		            <div class="prodSmall">
                        <div class="top2">
                            <a href="/products/486/details/Pride.of.Nations">
                                <img src="/images/3dbox/100x100/AG-PoN-3DBox-100px.gif" alt="Pride of Nations" title="Pride of Nations">
                                <h4>Pride of Nations</h4>
                            </a>
                            <p class="date">Released : 18 JUL 2017</p>
                            <p><b>Pride of Nations PC Update v1.04.5</b></p>
                            <p></p>
                        </div>
                        <p>
                            <b><a href="http://ftp.matrixgames.com/pub/PrideOfNations/PrideOfNations-Update-v1045.zip" title="Download Now">Download Now</a></b> &nbsp; | &nbsp;  <a href="/products/486/downloads/Pride.of.Nations" title="More Info">More...</a>
                        </p>
                    </div>
                    
        </div>
        
        <div class="colRight1">
	        <ul class="banner" align="center">
		        <li>
			        <script type='text/javascript'><!--//<![CDATA[
				        var m3_u = (location.protocol=='https:'?'https://prm.slitherine.com/w/d/slithjs.php':'http://prm.slitherine.com/w/d/slithjs.php');
				        var m3_r = Math.floor(Math.random()*99999999999);
				        if (!document.MAX_used) document.MAX_used = ',';
				        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				        document.write ("?slith=1&amp;zoneid=43&amp;block=1&amp;blockcampaign=1");
				        document.write ('&amp;cb=' + m3_r);
				        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				        document.write ("&amp;loc=" + escape(window.location));
				        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				        if (document.context) document.write ("&context=" + escape(document.context));
				        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				        document.write ("'><\/scr"+"ipt>");
			        //]]>--></script><noscript><a href='http://prm.slitherine.com/w/d/slithck.php?n=a43dd2ff&amp;cb=' target='_blank'><img src='http://prm.slitherine.com/w/d/slithvw.php?zoneid=43&amp;cb=&amp;n=a43dd2ff' border='0' alt='' /></a></noscript>
		        </li>
	        </ul>
        </div>
    </div>
</div>
<div class="wrapper">
    <div class="homeRow4">
        
        <div class="colLeft1">
	        <ul class="banner" align="center">
		        <li>
                    <script type='text/javascript'><!--//<![CDATA[
                       var m3_u = (location.protocol=='https:'?'https://prm.slitherine.com/w/d/slithjs.php':'http://prm.slitherine.com/w/d/slithjs.php');
                       var m3_r = Math.floor(Math.random()*99999999999);
                       if (!document.MAX_used) document.MAX_used = ',';
                       document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                       document.write ("?slith=1&zoneid=46&amp;block=1");
                       document.write ('&amp;cb=' + m3_r);
                       if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                       document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                       document.write ("&amp;loc=" + escape(window.location));
                       if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                       if (document.context) document.write ("&context=" + escape(document.context));
                       if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                       document.write ("'><\/scr"+"ipt>");
                    //]]>--></script><noscript><a href='http://prm.slitherine.com/w/d/slithck.php?n=a246ecfb&amp;cb=' target='_blank'><img src='http://prm.slitherine.com/w/d/slithvw.php?zoneid=46&amp;cb=&amp;n=a246ecfb' border='0' alt='' /></a></noscript>
                </li>
            </ul>
        </div>
        
        <div class="colMid1">
            <h3><span><a href="/forums/" title="Visit Forums">Visit Forums</a></span> From the Forums</h3>
            <ul align="center" class="news">
                <li><a href="http://www.ageod-forum.com/viewtopic.php?t=52088&p=396162#p396162" target="_blank">Main game and DLC from different sources?</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=50941&p=389128#p389128" target="_blank">Pride of Nations from GamersGate</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=43096&p=371722#p371722" target="_blank">email accounts all banned?</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=41697&p=362852#p362852" target="_blank">No Help desk help</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=40726&p=356624#p356624" target="_blank">DLC - won't install</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=40548&p=355470#p355470" target="_blank">Game Patch Forum</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=39362&p=345347#p345347" target="_blank">Steam</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=35748&p=316159#p316159" target="_blank">Hi all - Issues with Plimus</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=35635&p=315327#p315327" target="_blank">How can redownload AJE and other games ?</a></li><li><a href="http://www.ageod-forum.com/viewtopic.php?t=35529&p=314304#p314304" target="_blank">A few questions about updating/accessing ...</a></li>
            </ul>
        </div>
        
        <div class="colRight1">
	        <ul class="banner" align="center">
		        <li>
                    <script type='text/javascript'><!--//<![CDATA[
                       var m3_u = (location.protocol=='https:'?'https://prm.slitherine.com/w/d/slithjs.php':'http://prm.slitherine.com/w/d/slithjs.php');
                       var m3_r = Math.floor(Math.random()*99999999999);
                       if (!document.MAX_used) document.MAX_used = ',';
                       document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
                       document.write ("?slith=1&zoneid=47&amp;block=1");
                       document.write ('&amp;cb=' + m3_r);
                       if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
                       document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
                       document.write ("&amp;loc=" + escape(window.location));
                       if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
                       if (document.context) document.write ("&context=" + escape(document.context));
                       if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
                       document.write ("'><\/scr"+"ipt>");
                    //]]>--></script><noscript><a href='http://prm.slitherine.com/w/d/slithck.php?n=a246ecfb&amp;cb=' target='_blank'><img src='http://prm.slitherine.com/w/d/slithvw.php?zoneid=47&amp;cb=&amp;n=a246ecfb' border='0' alt='' /></a></noscript>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- ************************************************************ -->
<div id="footer">
  <div id="footernav">
	<p><a href="#" onclick="window.scrollTo(0,0); return false;">Back to Top</a>&nbsp; | &nbsp;
		<a href="/">Home</a>&nbsp; | &nbsp;
		<a href="/store/">Store</a>&nbsp; | &nbsp;
		<a href="/products/">Products</a>&nbsp; | &nbsp;
	<p class="copyright">Copyright &copy; 2018, AGEod Ltd. Trade Marks belong to their respective Owners. All Rights Reserved.<br /></p>
    <p><a href="/contact">Contact Us</a>&nbsp; | &nbsp;
        <a href="/shop_policy">Store Policy</a>&nbsp; | &nbsp;
		<a href="/privacy.asp">Privacy Statement</a></p>
  </div>
</div>
<div id="skin">


<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://prm.slitherine.com/w/d/slithjs.php':'http://prm.slitherine.com/w/d/slithjs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?slith=1&amp;zoneid=44&amp;block=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://prm.slitherine.com/w/d/slithck.php?n=a502bf9b&amp;cb=4' target='_blank'><img src='http://prm.slitherine.com/w/d/slithvw.php?slith=1&amp;zoneid=44&amp;cb=4&amp;n=a502bf9b' border='0' alt='' /></a></noscript>

</div>
<script type='text/javascript'><!--//<![CDATA[
        var bgimg = document.getElementById('skin').getElementsByTagName('img')[0];
        if (bgimg != null)
        {
            var body = document.getElementsByTagName('body')[0];
            body.style.backgroundImage = 'url(' + bgimg.src + ')';

            var bglink = document.getElementById('skin').getElementsByTagName('a')[0];
            if (bglink != null) {
                document.body.onclick = function (e) {
                    if (e.target === document.body) {
                        if (bglink.target == '_blank') {
                            window.open(bglink.href);
                        }
                        else {
                            window.location = bglink.href;
                        }
                    }
                }
            }
        }
    //]]>--></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-44212718-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>

<!-- ************************************************************ -->
</body>
</html>

<script type="text/javascript" >
var container = $('div.sliderGallery');
var ul = $('ul', container);

var itemsWidth = ul.innerWidth() - container.outerWidth();

$(function() {

	$('.slider', container).slider({
		min: 0,
		max: itemsWidth,
		handle: '.handle',
		stop: function (event, ui) {
			ul.animate({'left' : ui.value * -1}, 800);
		},
		slide: function (event, ui) {
			ul.css('left', ui.value * -1);
		}
	});
	$(".showcase a").hover( function() {
		showcase = $(this).attr("show");
		viewShowcase();
		clearTimeout(showcaseTimer);
	}, function() { showcaseTimer = setInterval("nextShowcase()",5000); }
	);
	$("div.scrollNews, b.newsDots").hover( function() {	clearTimeout(newsTimer); }, function() { newsTimer = setInterval("scrollNews()",8000); }
	);
	$("div.homeRow1, b.newDots").hover( function() {	clearTimeout(whatsnewTimer); }, function() { whatsnewTimer = setInterval("scrollNew9()",6000); });
	$("#txtSearch, #txtUserid, #txtPasswd, #txtUserid2, #txtPasswd2").toggleActive();
});

var showcase = 0;
function viewShowcase()
{
	$(".showcase a").removeClass("selected");
	$(".showcase a").eq(showcase).addClass("selected");
}
function nextShowcase()
{
	showcase++;
	if (showcase > 3) showcase = 0;
	viewShowcase();
}
viewShowcase();
showcaseTimer = setInterval("nextShowcase()",5000);
newsTimer = setInterval("scrollNews()",8000);
var news = 1;
function scrollNews()
{	
	$("div.scrollNews").animate({scrollTop : news*304},1000);
	$(".newsDots a").removeClass("sel");
	$(".newsDots a").eq(news).addClass("sel");
	news++;
	if (news > 2) news = 0;
}
$(".newsDots a").hover(function() {
	clearTimeout(newsTimer);
	news = $(this).attr("id");
	$("div.scrollNews").scrollTop(news*304);
	$(".newsDots a").removeClass("sel");
	$(".newsDots a").eq(news).addClass("sel");
	});
	
$(".newsDots a").eq(0).addClass("sel");

whatsnewTimer = setInterval("scrollNew9()",6000);
var new9 = 0;
function scrollNew9()
{	
	$("div.homeRow1").animate({scrollTop : new9*230},1000);
	$(".newDots a").removeClass("sel");
	$(".newDots a").eq(new9).addClass("sel");
	new9++;
	if (new9 > 2) new9 = 0;
}
$(".newDots a").hover(function() {
	clearTimeout(whatsnewTimer);
	new9 = $(this).attr("id");
	$("div.homeRow1").scrollTop(new9*230);
	$(".newDots a").removeClass("sel");
	$(".newDots a").eq(new9).addClass("sel");
	});
	
$(".newDots a").eq(0).addClass("sel");

var CURR_SPECIAL = "";

function displaySpecial(newSpec) {
	if (CURR_SPECIAL == "") {
		$(newSpec).animate({opacity: 'show'},500);
		CURR_SPECIAL = newSpec;
		}
	else {
		$(CURR_SPECIAL).animate({opacity: 'hide'},500);
		if (CURR_SPECIAL != newSpec) {
			$(newSpec).animate({opacity: 'show'},500);
			CURR_SPECIAL = newSpec;			
			}
		else {
			CURR_SPECIAL = "";			
			}
		}
	}
jQuery.fn.toggleActive = function(settings) {
	settings = jQuery.extend({
		focusBG: "#FFF5EA",
		focusFG: "#333",
		blurBG:  "#F6F6F6",
		blurFG:  "#999"
		}, settings);
	this.each(function() {
		$(this)
	  .focus(function() {
			$(this).css({ backgroundColor: settings.focusBG, color: settings.focusFG });
			if (this.value == this.defaultValue) {
				this.value = "";
				}
			})
		.blur(function() {
			$(this).css({ backgroundColor: settings.blurBG, color: settings.blurFG });
			if (this.value == "") {
				this.value = this.defaultValue;
				}
			});
		});
	}
</script>