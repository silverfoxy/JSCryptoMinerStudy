
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head><link rel="shortcut icon" href="/favicon.ico" /><link href="/resources/css/jamvox.css" rel="stylesheet" type="text/css" />
    <title>JamVOX-Online</title>
    <meta name="Keywords" content="VOX JamVOX Play Along Practice Jam GXT" />
    <meta name="Description" content="JamVOX - Your heroes. Your guitar. Plug into your favorite band! JamVOX-Online is a place where JamVOX users can share programs for unlimited expansion." />
    <link href="/resources/css/toppage.css" rel="stylesheet" type="text/css" />
<title>

</title></head>
<body id="page_top">
    <div id="mainContainer">
        
        <div id="navigation">
            <div id="siteNav">
                <ul>
                    <li class="rightPad"><a href="/"><img src="/resources/images/base/logo_nav_jamvox.png" alt="Welcome to JamVOX-Online" /></a></li>
                    <li><a href="/">HOME</a>|</li>
                    <li><a href="/news/">NEWS</a>|</li>
                    <li><a href="#">DOWNLOADS</a>|
                    	<ul>
                        	<li><a href="/downloads/">JamVOX</a></li>
                        </ul>
                    </li>
                    <li><a href="/support/">SUPPORT</a>|</li>
                    <li><a href="/support/faq/">FAQ</a>|</li>
                    <li><a href="http://www.voxamps.com/forum/forum.php?id=35">FORUM</a>|</li>
                    <li><a href="/shop/">STORE</a></li>
                    <li class="languageSwitcher">
                        <a id="Navigation_CurrentLang" title="Language" class="active"><img title="Language" src="resources/images/base/flag_uk-us.gif" alt="" /></a>
                        <ul>
                        <li>
                        <a id="Navigation_English" title="English" class="active" href="/index.aspx?lang=en"><img title="English" src="resources/images/base/flag_uk-us.gif" alt="" /></a>
                        <a id="Navigation_English_Text" href="/index.aspx?lang=en"> English</a>
                        </li>
<!--
                        <li>
                        <a id="Navigation_French" title="Français" class="active" href="/"><img title="Français" src="resources/images/base/flag_fr.gif" alt="" /></a>
                        <a id="Navigation_French_Text" href="/"> Français</a>
                        </li>
                        <li>
                        <a id="Navigation_German" title="Deutsch" class="active" href="/"><img title="Deutsch" src="resources/images/base/flag_de.gif" alt="" /></a>
                        <a id="Navigation_German_Text" href="/"> Deutsch</a>
                        </li>
                        <li>
                        <a id="Navigation_Espanol" title="Español" class="active" href="/"><img title="Español" src="resources/images/base/flag_es.gif" alt="" /></a>
                        <a id="Navigation_Espanol_Text" href="/"> Español</a>
                        </li>
//-->
                        <li>
                        <a id="Navigation_Japanese" title="Japanese" class="active" href="/index.aspx?lang=ja"><img title="Japanese" src="resources/images/base/flag_jp.gif" alt="" /></a>
                        <a id="Navigation_Japanese_Text" href="/index.aspx?lang=ja"> Japanese</a>
                        </li>
                        </ul>
                    </li>
                </ul>
                <a href="http://www.voxamps.com" target="_blank" class="voxLogo" title="www.voxamps.com"><img src="/resources/images/base/logo_nav_vox.png" alt="VOX" /></a>
                
                    <div id="loginNavigation">
                    <a href="/signup/user/" class="loginNavigation">SIGNUP</a><br />
                    <a class="loginNavigation" href="login.aspx">LOGIN</a><br />
                    </div>
                
            </div>
        </div>

        <div id="bodyContainer">
            <div id="leftColumnContainer">
                
                
<div class="centred">
<p style="padding-top:6px;" />
<h1><img alt="logo" width="300px" src="resources/images/top/JamVOX3_Logo.png" /></h1>
<h2 id="subtitle"><img width="450px" src="resources/images/top/subtitle.png" /></h2>
<p style="padding-top:6px;" />
<table>
<tr>
<td style="width:250px;padding:0px;"></td>
<td style="padding:0;text-align:left;">
<iframe width="460" height="315" src="http://www.youtube.com/embed/90jGTz14yFE" frameborder="0" allowfullscreen></iframe>
<div class="social_buttons">
<div class="button1">
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=176211359160096";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like" data-href="http://www.jamvox-online.com/" data-send="false" data-layout="button_count" data-width="50" data-show-faces="false"></div>
</div>
<div class="button2">
<a href="https://twitter.com/share" class="twitter-share-button" data-via="VOXamps">Tweet</a>
<script>    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
</div>
<div class="button3">
<!-- Place this tag where you want the +1 button to render -->
<g:plusone size="medium"></g:plusone>

<!-- Place this render call where appropriate -->
<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
</div>
</div>
</td>
<td style="padding:0;">
<a href="/downloads/latest.aspx?p=JamVOX" onclick="javascript:pageTracker._trackPageview('/downloads/tryDemo');"><img alt="demoButton" src="http://www.korguser.net/jamvox/resources/ButtonDemo_Shop_En.png" /></a>
<a id="leftBody_BuyLink" href="shop/"><img src="http://www.korguser.net/jamvox/resources/ButtonBuy_En.png" alt="" /></a>
<p style="position:relative; top:-20px;">
<img id="leftBody_BuyMessage" src="http://www.korguser.net/jamvox/resources/textLabelAtBuyButton_En.png" />
</p>
<p style="text-align:left; padding-left:14px;">Please note that current users of JamVOX can update at no charge. Get it from the download page above.</p>
</td>
</tr>
</table>
<table>
<tr>
<td class="toppage_module">
<img alt="main view" src="resources/images/top/01_main.jpg" />
<h1>Jam and Practice</h1>
<p>The newly designed user interface is based on a reconsideration of the workflow involved in learning songs by ear, practicing, and jam sessions.</p>
</td>
<td class="toppage_module"><img alt="GXT view" src="resources/images/top/02_gxt.jpg" />
<h1>Play along in place of your guitar heroes</h1>
<p>GXT III Guitar XTraktion removes (or isolates) the guitar from nearly any recording.</p>
</td>
<td class="toppage_module"><img alt="Amps and Stomps" src="resources/images/top/03_module.jpg" />
<h1>Legendary VOX Modeling</h1>
<p>The "real" VOX sound, including many famous guitar amps and effects: 19 Amp models, 12 Speaker cabinet models and 57 Effect models accurately emulate the originals.</p>
</td>
</tr>
<tr>
<td class="toppage_module">
<img alt="Plugin" src="resources/images/top/04_plugin.jpg" />
<h1>Plug-in Support for your DAW</h1>
<p>It is compatible with VST and AU plug-in formats. The latest 64-Bit DAWs are also supported natively.</p>
</td>
<td class="toppage_module"><img alt="JamVOX Online" src="resources/images/top/05_share.jpg" />
<h1>Share custom settings</h1>
<p>Many waves of JamVOX users have shared their guitar settings and GXT settings for specific classic rock songs. Upload settings for your favorite songs and artists!</p>
</td>
<td class="toppage_module"><img alt="Movie recording" src="resources/images/top/06_movie.jpg" />
<h1>Movie Recording Feature</h1>
<p>You can review your own performance with the aim of improving your skills, or upload your performance to a video-sharing site.</p>
</td>
</tr>
</table>
<p style="padding-top:10px"></p>
<a href="http://www.voxamps.com/us/jamvox">
<p style="color:#fff; font-size: 20px; border-radius: 10px 10px 10px 10px; border-width: 2px; padding: 10px; background-color: rgb(136, 136, 136);">
Check out voxamps.com for more details
</p>
</a>
</div>

            </div>
            <div id="rightColumnContainer" style="display:none;">
                <div id="profileContainer">
                    

<div style="padding-top:40px">
    <form action="/login.aspx" method="post">        <label for="username" style="width:90px;">Username</label>        <input type="text" id="username" name="username" style="width:110px;" placeholder="Username" />        <label for="password" style="width:90px;">Password&nbsp;<a href="/signup/user/reminder/"><span title="Forgot password?">[ ? ]</span></a></label>        <input type="password" id="password" name="password" style="width:110px;" placeholder="Password" /><br style="clear:both"/>        <input type="submit" id="login" name="login" value="Login" style="width:auto;" />        <div style="text-align:right;display:block; margin:7px 10px 0 0;">Not registered? <a href="/signup/user/">Signup here</a></div>    </form>
</div>
<br class="clear" />
      
                </div>
                
<div class="tipsContainer">
<h3>Quick Tips</h3>
    <p><a href="/support/faq/?category=11" >Problems during installation?</a></p>
    <p><a href="/support/faq/?category=3" >Pops/Clicks can be heard through monitor!</a></p>
</div>


                <!--
                <div class="newsContainer">
                    
<a href="/signup/user/"><img src="/resources/images/logo_guitar_instructor.gif" alt="GuitarInstructor.com" />
Hal Leonard offers you one free guitar tab on GuitarInstructor.com, selected from the 28 Play-Along Tracks bundled with JamVOX!</a>


                </div>
                //-->
                

            </div>
            <br class="clear" />
            <div id="footnav">
                
<ul>
<li class="rightPad">&copy; VOX Amplification Ltd. |</li>
<li><a href="docs/terms.aspx">Terms of Use</a> |</li>
<li><a href="/support/">Contact</a> |</li>
<li><a href="docs/privacypolicy.aspx">Privacy Policy</a></li>
</ul>      
	        </div>
        </div>
    </div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-246607-6");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>