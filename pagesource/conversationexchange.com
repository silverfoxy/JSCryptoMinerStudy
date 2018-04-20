<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Conversation Exchange - Language learning with native speakers</title>
<META name="robots" content="index,follow">
<META name="description" content="Through Conversation Exchange you can have three types of language exchange: face to face conversation by meeting up with native speakers, Correspondence (pen-pal), text and voice chat">
<META name="keywords" content="language exchange, conversation exchange, exchange conversation, learn english free, learn spanish, penpals, pen pals, pen friends, epals, practice foreign languages, second language, online learning, distance education, language, exchange, slang words, English, échange linguistique, pratiquer langues étrangeres, correspondance, seconde langue, intercambio de conversación, scambio di conversazione, Français, Español, Chinese, Japanese, Deutsch, 语言交流, trao đổi ngôn ngữ, 언어 교환, tandem, anglais, franglish, franglais, spanglish">
<link rel="icon" type="image/png" href="/images/icons/favicon.ico">
<link rel="apple-touch-icon" href="/images/icons/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-touch-icon-152x152.png">
<script type="text/javascript" src="/javaScript/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/javaScript/jquery-ui-1.11.4.min.js"></script>
<link rel="stylesheet" type="text/css" href="/CSS/jquery-ui-flat.min.css?ver=0005">
<link rel="stylesheet" type="text/css" href="/CSS/ce_style_modern-min.css?ver=0005">


<script language="JavaScript" type="text/JavaScript">
//<![CDATA[
var ce_lg={};
ce_lg.LG="en";
ce_lg.YES="Yes";
ce_lg.LG_NO="No";
ce_lg.LG_CANCEL="Cancel";
ce_lg.CLOSE_WINDOW="Close Window";
ce_lg.ERROR="Error";


//var absPath='https://www.conversationexchange.com';
var absPath='';
var isUserLogged=false;
var isMobile=false;
var isTablet=false;
var CE_ERROR=null;
//]]>
</script>
<script type="text/javascript" src="/javaScript/common-min.js?ver=0005"></script>
<script type="text/javascript" src="/javaScript/jquery.jcarousellite.min.js?ver=0005"></script>
<script type="text/javascript" src="/javaScript/index.js?ver=0005"></script>
<script src="//tags-cdn.deployads.com/a/conversationexchange.com.js" async ></script></head>
<body>
<script async src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<div id="header">
	<div id="header-top">
	<table id="header-table">
	<tr>
		<td>
		<a href="/"><img src="/images/logo.png" id="imgMainLogo"></a>
		</td>
	   						

	<td>
	<a href="/members/login.php?lg=en&signup_expl=yes">LOG IN</a>
	| <a href="/members/signup.php?lg=en">REGISTER</a>
 	| <a href="/news.php?lg=en">NEWS</a>
 	| <a href="/sep_files/FAQ.php?lg=en">HELP</a>
 	| <a href="/buy-us-a-beer.php?lg=en">BUY US A BEER</a>
 	| <a href="/online-store.php?lg=en">STORE</a>
 	</td>
  </tr>
</table>

	</div><!--end of header-top-->
	<div id="header-bottom">
	<ul id="menu">
<!--
	<li><a href="/index.php?lg=en">HOME</a>
		<div class="dropdown_1halfcolumns">
           <div class="div1halfcol">
                <ul>
                    <li><a href="/ce10/index.php?lg=en">CE 1.0: Old Version</a></li>
                </ul>
            </div>
		</div>
	</li>
-->

	<li style="border:0 !important; padding: 3px 3px !important;">
	<a href="/index.php?lg=en"><img src="/images/home128x128.png" style="height:30px; width:auto; margin-top:-3px;"></a>
	</li>

	<li><div class="drop clickable">SEARCH</div>
		<div class="dropdown_1halfcolumns">
           <div class="div1halfcol">
                <ul>
                    <!--<li><a href="/search.php?S=ST&lg=en">Simple Search</a></li>-->
                    <!--<li><a href="/search.php?S=AD&lg=en">Advanced Search</a></li>-->
                    <li><a href="/search.php?lg=en">Search</a></li>
                                    </ul>
            </div>
		</div>
	</li>


	<li><div class="drop clickable">RESOURCES</div>
		<div class="dropdown_1halfcolumns">
           <div class="div1halfcol">
                <ul>
                    <li><a href="/resources/tips.php?lg=en">Tips</a></li>
                    <li><a href="/resources/tutorials.php?lg=en">Tutorials</a></li>
                    <li><a href="/resources/phrases/index.php?lg=en">Survival Phrases</a></li>
                    <li><a href="/resources/jks/index.php?lg=en">Learn with jokes</a></li>
                    <li><a href="/resources/verbs/spanish-verbs.php?lg=en">Spanish Verbs</a></li>
		    <li><a href="/resources/spanish_videos.php?lg=en">Spanish Videos</a></li>
		    <li><a href="/resources/american_pronunciation_videos.php?lg=en">American Pronunciation</a></li>
                    <li><a href="/resources/pronunciation/it/index.php?lg=en">Italian pronunciation</a></li>
                    <li><a href="/resources/conversation-topics.php?lg=en">Conversation Topics</a></li>
                    <li><a href="/resources/keyboard-language.php?lg=en">Change keyboard language</a></li>
                </ul>
            </div>
		</div>
	</li>
	<li><div class="drop clickable">ABOUT</div>
		<div class="dropdown_1halfcolumns">
           <div class="div1halfcol">
                <ul>
                    <li><a href="/contactus.php?lg=en">Contact us</a></li>
                    <li><a href="/sep_files/policy.php?lg=en">Terms of Service</a></li>
                    <li><a href="/sep_files/privacy.php?lg=en">Privacy Policy</a></li>
                    <li><a href="/advertise.php?lg=en">Advertise</a></li>
                    <li><a href="/testimonials.php?lg=en">Testimonials</a></li>
										<li data-icon="false"><a href="/sitemap.php">Site Map</a></li>
									</ul>
            </div>
		</div>
	</li>
	
	<li class="menu_right"><div class="drop clickable"><img src="/images/flags/en.gif"></div>
		<div class="dropdown_1clarge align_right">
			<div class="div1clarge">
				<ul class="flags">
	                    <li><a href='/index.php?lg=en' data-act='chlg' data-lg='en'>
	                    	English<img src="/images/flags/en.gif"></a>
	                    </li>
	                    <li><a href='/index.php?lg=es' data-act='chlg' data-lg='es'>
	                    	Español<img src="/images/flags/es.gif"></a>
	                    </li>
	                    <li><a href='/index.php?lg=fr' data-act='chlg' data-lg='fr'>
							Français<img src="/images/flags/fr.gif"></a>
						</li>
	                    <li><a href='/index.php?lg=de' data-act='chlg' data-lg='de'>
	                    	Deutsch<img src="/images/flags/de.gif"></a>
	                    </li>
	                    <li><a href='/index.php?lg=it' data-act='chlg' data-lg='it'>
	                    	Italiano<img src="/images/flags/it.gif"></a>
	                    </li>
	                    <li><a href='/index.php?lg=ar' data-act='chlg' data-lg='ar'>
	                    	العربية<img src="/images/flags/ar.gif"></a>
	                    </li>
	                    <li><a href='/index.php?lg=jp' data-act='chlg' data-lg='jp'>
	                    	日本語<img src="/images/flags/jp.gif"></a>
	                    </li>
	                    <li><a href='/index.php?lg=ru' data-act='chlg' data-lg='ru'>
	                    	Pусский<img src="/images/flags/ru.gif"></a>
	                    </li>
	            </ul>
			</div>
		</div>
	</li>
</ul>

	</div><!--end of header-bottom-->
</div><!--end of header-->
<div id="container">
	<div style="float: left; width: 840px;"><!--content-container-->
	<div class="innertube">
		<style>
<!--
.leftContIdx {
  float: left;
  width: 50%;
}
.rightContIdx {
  float: right;
  width: 49%;
}
.title2{
font-size: 1.1em;
font-weight: bold;
text-align: center;
padding: .2em;
background: linear-gradient(#c5c5f1, #e2e2fb);
color: #03038d;
}
.h3Pers{
    text-align:center;
    font-size: 1.4em;
    font-weight: 500;
    clear:both;
    display:block;
    padding: .35em 0 .55em 0;
    color: #00639d;
    line-height: 1em;
}
.buttContainer {
text-align:center;
clear:both;
padding-top : .4em;
}
.vertDivider{
    display: block;
    clear:both;
    width:100%;
	padding: .50em;
}
.contExpl {
position: relative;
background-color: #e9e9fd;
border: 1px solid #7b79aa;
padding: 0 .25em 0 .25em;
}
.leftExpl {
float:left;
width:35%;
}
.rightExpl {
float: right;
width: 64%;
text-align: justify;
line-height: 1em;
}
.imgExpl {
width:137px;
height:90px;
}
-->

</style>

<div class="leftContIdx" style="margin-bottom: 50px;">
	<div id="leftContTop" style="text-align:center;height:272px;">
		<img style="width:100%;height:auto;vertical-align:top;" src="images/conversation-exchange.jpg" alt="Conversation Exchange">
	</div>
	<div class="vertDivider"></div>
	<div id="containerNews" class="contExpl">
		<div class="title2"><a href="/news.php?lg=en">NEWS</a></div>
		<div class="carouselNews">
		<ul>
					<li onclick="gotoNews(this);" data-newsid="12" class="clickable">
			<div class="h3Pers">American English Pronunciation</div>
			<div style="text-align:right; font-size:.75em;">[2017-12-13]</div>
			<div><table><tr><td><img src="/images/news/usa_button.jpg" height="100" width="100"></td><td valign="top">Learn American English Pronunciation with Eva Easton<a href="https://www.conversationexchange.com/resources/american_pronunciation_videos.php?lg=en">Videos</a></td></tr></table></div>
			<div class="vertDivider"></div>
			</li>
					<li onclick="gotoNews(this);" data-newsid="11" class="clickable">
			<div class="h3Pers">Spanish Videos</div>
			<div style="text-align:right; font-size:.75em;">[2017-12-10]</div>
			<div><table><tr><td><img src="/images/news/spanish_videos.jpg" height="100" width="100"></td><td valign="top">Learn Spanish with Mara of LAL Center Chicago  <a href="https://www.conversationexchange.com/resources/spanish_videos.php?lg=en">Videos</a></td></tr></table></div>
			<div class="vertDivider"></div>
			</li>
					<li onclick="gotoNews(this);" data-newsid="10" class="clickable">
			<div class="h3Pers">CE T-Shirt</div>
			<div style="text-align:right; font-size:.75em;">[2017-11-07]</div>
			<div><table><tr><td><img src="/images/store/ce-tshirt-black.jpg" height="100" width="100"></td><td valign="top">The best way to be recognized and not miss your language partner again! <br> <a href="/online-store.php">check our online store!</a></td></tr></table></div>
			<div class="vertDivider"></div>
			</li>
					<li onclick="gotoNews(this);" data-newsid="9" class="clickable">
			<div class="h3Pers">Top Tips On Writing an Essay for Your Language Exam</div>
			<div style="text-align:right; font-size:.75em;">[2017-10-06]</div>
			<div>Essay-based exams are a daunting prospect for anyone. Writing a lengthy piece of work to a high standard under pressure is enough to fill any student with dread. <a href="/resources/articles.php?article=TipsOnWritingAnEssay">Read more...</a></div>
			<div class="vertDivider"></div>
			</li>
					<li onclick="gotoNews(this);" data-newsid="8" class="clickable">
			<div class="h3Pers">Conversation Exchange Tutorials</div>
			<div style="text-align:right; font-size:.75em;">[2017-08-30]</div>
			<div>These tutorials were made by some of our fine users to get you started on how to use Conversation Exchange.<br/>
<a href="/resources/tutorials.php">Read more...</a></div>
			<div class="vertDivider"></div>
			</li>
					<li onclick="gotoNews(this);" data-newsid="6" class="clickable">
			<div class="h3Pers">How to Learn a Language by Yourself</div>
			<div style="text-align:right; font-size:.75em;">[2017-05-02]</div>
			<div><strong>by Charmaine Yip</strong><br>

<em>"If you talk to a man in a language he understands, that goes to his head. If you talk to him in his own language, that goes to his heart." --Nelson Mandela</em>
<br>

<a href="/resources/articles.php?article=HowToLearnALanguageByYourself">read more...</a></div>
			<div class="vertDivider"></div>
			</li>
					</ul>
		</div>
	</div>	
</div>
<div style="width:1%;"></div>
<div class="rightContIdx">
	<div id="rightExplTop" style="height:272px;">
		<p class="keyInfo" style="margin:0px;text-align:center;">Practice your second language by meeting up with native speakers living in your area</p>
		<p style="text-align:center;">
			<a href="/search.php?lg=en" class="button-link">Search</a>
			<span style="padding-left: 20px;"></span>
			<a href="/sep_files/FAQ.php?lg=en#whatis" class="button-link">Learn more</a>
		</p>
				<p style="text-align:center;">
			<a href="/members/signup.php?lg=en" class="button-link" style="display:inline-block;width:190px;">Get Started</a>
		</p>
				
		<center>

		

		
<div class="ad-tag" data-ad-name="Mobile_320x50" data-ad-size="320x50" data-ad-refresh="time 240s"></div>
		</center>
	</div>
	<div class="vertDivider"></div>
	<div id="containerExplaining" class="contExpl">
		<div class="title2">Cannot find a conversation partner in your area? Try other language exchanges!</div>
		<div class="carouselExpl">
		<div class="h3Pers">Correspondence (pen-pal)</div>
		<div class="leftExpl"><img src="/images/penpal.jpg" alt="Correspondence (pen-pal)" class="imgExpl"></div>
		<div style="width:1%;"></div>
		<div class="rightExpl">You can improve your  writing  as well as  reading  skills  by corresponding with a  penpal . Simply exchange messages with members who are looking for a correspondence exchange!</div>
		<div class="buttContainer"><a href="/search.php?lg=en&exP=1&use_qstr=1" class="button-link" style="font-size: 0.9em;">Find a penpal</a></div>
		<div class="vertDivider"></div>
		<div class="h3Pers">Text,  voice and video chat</div>
		<div class="leftExpl"><img src="/images/chat.jpg" alt="Text,  voice and video chat" class="imgExpl"></div>
		<div style="width:1%;"></div>
		<div class="rightExpl">Practice your foreign language by chatting with a native speaker and using your chat software of choice: Conversation Exchange Chat, Skype, Hangouts, etc.</div>
		<div class="buttContainer"><a href="/chat-search.php?lg=en" class="button-link" style="font-size: 0.9em;">Find a chat partner</a></div>
		<div class="vertDivider"></div>
		</div>
	</div>
</div>


	</div><!--end of innertube-->
</div><!--end of content-container-->
<div style="float: left; width: 200px;"><!--right-column-->
	<div class="innertube">
		<div id="right-col-pub">
  <div class="ad-tag" data-ad-name="Sidebar_160x600" data-ad-size="160x600" data-ad-refresh="time 240s"></div>
</div>

	</div><!--end of innertube-->
</div><!--end of right-column-->

    <div id="footer">
        <a href="/contactus.php?lg=en">Contact us</a> | <a href="/sep_files/policy.php?lg=en">Terms of Service</a> | <a href="/sep_files/privacy.php?lg=en">Privacy Policy</a>
| <a href="/advertise.php">Advertise</a>
<!--  -->
| <a href="/sitemap.php">Site Map</a>
<!--  -->
© 2005-2018 ConversationExchange.com

    </div><!--end of footer-->
</div><!-- end of container -->

<div id="ajaxloading" style="background: white; padding:0; overflow: hidden; display: none; z-index: 100; position: absolute; top:0px; left:0px; width: 100%; height: 100%; opacity: .5; filter: alpha(opacity=50);">
	<img id="ajaxLoadingImg" src="/images/ajax_spinner.gif" style="display: block; margin-top: 20%; margin-left: 43%;">
</div>
<div id="dialogmsg" style="display: none; padding:0; overflow: hidden;"><img src="/images/ajax_spinner_bar.gif"></div>
<section class='slidingInfoParent' style='display: none;'><span id="slidingInfo" class="slidingInfoChild confmessage"></span></section>
<script language="JavaScript" type="text/JavaScript">
 (deployads = window.deployads || []).push({});  
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-392283-1', 'auto');
	ga('set', 'anonymizeIp', true);
    ga('require', 'displayfeatures');
	ga('send', 'pageview');
 window.cookieconsent_options = {
		"message":"Cookies allow us to offer our services. By using our services you agree to our use of cookies.",
		"dismiss":"Close Window",
		"learnMore":"More information",
		"link":"https://ico.org.uk/for-organisations/guide-to-pecr/cookies-and-similar-technologies/",
		"theme":"dark-bottom"
};
</script>
<noscript class="warning"> You need to have JavaScript enabled in order to view this page correctly! </noscript>
</body>
</html>