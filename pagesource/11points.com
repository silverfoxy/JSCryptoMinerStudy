
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>11 Points - A Blog by Sam Greenspan.</title>

<link href="../../styles-v4.css" rel="stylesheet" type="text/css"  />
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Copse' rel='stylesheet' type='text/css'>  
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>  
<script src="../../youtube.js" type="text/javascript"></script>  

<script type="text/javascript">
	function toggleLayer( whichLayer )
		{
		  var elem, vis;
		  if( document.getElementById ) // this is the way the standards work
			elem = document.getElementById( whichLayer );
		  else if( document.all ) // this is the way old msie versions work
			  elem = document.all[whichLayer];
		  else if( document.layers ) // this is the way nn4 works
			elem = document.layers[whichLayer];
		  vis = elem.style;
		  // if the style.display value is blank we try to figure it out here
		  if(vis.display==''&&elem.offsetWidth!=undefined&&elem.offsetHeight!=undefined)
			vis.display = (elem.offsetWidth!=0&&elem.offsetHeight!=0)?'block':'none';
		  vis.display = (vis.display==''||vis.display=='block')?'none':'block';
		  
		  if (whichLayer == 'category') {
			document.getElementById('date').style.display = 'none';
		  }
		  else {
			document.getElementById('category').style.display = 'none';
		  }
		}
</script>
 <!--mdc-->
<!--<script type="text/javascript">



  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-2315601-4']);

  _gaq.push(['_trackPageview']);



  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();
  </script>-->
  
  


</head>

<body>

<script type="text/javascript">
(function() {
  var ARTICLE_URL = window.location.href;
  var CONTENT_ID = 'everything';
  document.write(
    '<scr'+'ipt '+
    'src="//survey.g.doubleclick.net/survey?site=_4ciactftqmpsgapvwk3rngvi2u'+
    '&amp;url='+encodeURIComponent(ARTICLE_URL)+
    (CONTENT_ID ? '&amp;cid='+encodeURIComponent(CONTENT_ID) : '')+
    '&amp;random='+(new Date).getTime()+
    '" type="text/javascript">'+'\x3C/scr'+'ipt>');
})();
</script>


<div id="container">

    <div id="topcontainer">
        <div id="top-left">
        	<div align="center">
            	<div id="top-social">
                	<table width="100%" cellpadding="0" cellspacing="0" border="0">
                    	<tr>
                        	<td align="center">
                            	<!--<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.11points.com&amp;send=false&amp;layout=button_count&amp;width=85&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21&amp;appId=113925931561" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:85px; height:21px;" allowTransparency="true"></iframe>-->
                                <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2F11pointsdotcom&amp;width=85&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21&amp;appId=225236584159070" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:85px; height:21px;" allowTransparency="true"></iframe>
                            </td>
                            <td align="center">
                            	<a href="https://twitter.com/11points" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false" data-dnt="true">Follow @11points</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                            </td>
                            
                        </tr>
                    </table>
                
                </div>
            </div>
        </div>
        <div id="top-center">
        	<a href="http://www.11points.com"><img src="../siteimages/top-logo3.png" width="331" height="105" border="0" alt="11 Points" /></a><br />
            
            <!--<img src="../siteimages/top-combo.png" width="271" height="105" alt="11 Points" border="0" /></a><br />-->
        </div>
        <div id="top-right">
        	<div align="center">
            	<img src="../siteimages/top-pic2.png" width="251" height="105" border="0" /><br />
            </div>
        </div>
    	<div style="clear:both;"></div>
	</div>

    <div id="navbar">
        <div align="center">
            &nbsp;<a href="../cat/All" class="navlink">ARCHIVES</a><a href="../other/popular" class="navlink">MOST POPULAR</a><a href="../other/random" class="navlink-random">RANDOM</a><a href="../other/book" class="navlink">THE BOOK</a><a href="../other/show" class="navlink">THE SHOW</a><a href="../other/about" class="navlink">ABOUT</a><a href="../other/social" class="navlink-right">SOCIAL</a>&nbsp;
        </div>
	</div>
	<div style="clear:both;"></div>
        
	<div id="banner">
        <div align="center">
        	<!--<script type="text/javascript" src="http://banner.monarchads.com/?tag=2218"></script>-->
           
		
        </div>
	</div>
    <div style="clear:both;"></div>
        
    <div id="contentcontainer"><div id="content-left"><div id="hometop-box">
	<div align="center"><span class="mockhead">Welcome to 11 Points!<br /></span>
    <span class="subentry">It used to be all lists. Now there's other stuff too.<br /></span></div>

</div><div id="contentbox"><span class="homedate">Published Wednesday, February 7, 2018 at 11:00:00 AM<br /></span><div class="homethumb"><a href="../Sports/11_Results_For_the_Weirdest_Super_Bowl_LII_Prop_Bets_All_of_Which_I_Actually_Made"><img src="../siteimages/thumbs/1166.jpg" width="100" height="100" border="0" alt="11 Results For the Weirdest Super Bowl LII Prop Bets (All of Which I Actually Made)" /></a><br /></div><div class="homecontent"><a href="../Sports/11_Results_For_the_Weirdest_Super_Bowl_LII_Prop_Bets_All_of_Which_I_Actually_Made" class="headlinelink"><span style="color: #1ea3c4">NEW!</span> 11 Results For the Weirdest Super Bowl LII Prop Bets (All of Which I Actually Made)<br /></a><span class="homedesc">Last week I made my annual Super Bowl prop bets for real money. How did I do?<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Friday, February 2, 2018 at 09:00:00 AM<br /></span><div class="homethumb"><a href="../Sports/11_Weirdest_Super_Bowl_LII_Prop_Bets_All_of_Which_I_Actually_Made"><img src="../siteimages/thumbs/1165.jpg" width="100" height="100" border="0" alt="11 Weirdest Super Bowl LII Prop Bets (All of Which I Actually Made)" /></a><br /></div><div class="homecontent"><a href="../Sports/11_Weirdest_Super_Bowl_LII_Prop_Bets_All_of_Which_I_Actually_Made" class="headlinelink">11 Weirdest Super Bowl LII Prop Bets (All of Which I Actually Made)<br /></a><span class="homedesc">For the 10th year in a row, I bet more than $100 on Super Bowl prop bets, this year featuring the Puppy Bowl, Dilly Dilly, Nipplegate and Tom Brady's jersey.<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Thursday, September 7, 2017 at 11:00:00 AM<br /></span><div class="homethumb"><a href="../TV/Who_Has_Held_More_Jobs_Super_Mario_or_Homer_Simpson"><img src="../siteimages/thumbs/1164.jpg" width="100" height="100" border="0" alt="Who Has Held More Jobs: Super Mario or Homer Simpson?" /></a><br /></div><div class="homecontent"><a href="../TV/Who_Has_Held_More_Jobs_Super_Mario_or_Homer_Simpson" class="headlinelink">Who Has Held More Jobs: Super Mario or Homer Simpson?<br /></a><span class="homedesc">Two iconic characters who've both held countless jobs. I counted them.<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Thursday, August 10, 2017 at 11:00:00 AM<br /></span><div class="homethumb"><a href="../Misc/The_11_Funniest_Words_in_the_World_According_to_Science"><img src="../siteimages/thumbs/1163.jpg" width="100" height="100" border="0" alt="The 11 Funniest Words in the World, According to Science" /></a><br /></div><div class="homecontent"><a href="../Misc/The_11_Funniest_Words_in_the_World_According_to_Science" class="headlinelink">The 11 Funniest Words in the World, According to Science<br /></a><span class="homedesc">A new study analyzed 5,000 words to find the funniest and least funny. And booty booty booty booty is rockin' everywhere.<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Wednesday, July 26, 2017 at 10:00:00 AM<br /></span><div class="homethumb"><a href="../Books/11_Textbook_Writers_Who_Temporarily_Lost_Their_Minds"><img src="../siteimages/thumbs/1162.jpg" width="100" height="100" border="0" alt="11 Textbook Writers Who Temporarily Lost Their Minds" /></a><br /></div><div class="homecontent"><a href="../Books/11_Textbook_Writers_Who_Temporarily_Lost_Their_Minds" class="headlinelink">11 Textbook Writers Who Temporarily Lost Their Minds<br /></a><span class="homedesc">Pictures from textbooks that break HARD from the standard straightforward presentation.<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Thursday, July 6, 2017 at 11:00:00 AM<br /></span><div class="homethumb"><a href="../Food-Drink/A_Ban_on_Everclear_Grain_Alcohol_Is_Bad_News_For_the_Violin_Industry"><img src="../siteimages/thumbs/1161.jpg" width="100" height="100" border="0" alt="A Ban on Everclear Grain Alcohol Is Bad News... For the Violin Industry?" /></a><br /></div><div class="homecontent"><a href="../Food-Drink/A_Ban_on_Everclear_Grain_Alcohol_Is_Bad_News_For_the_Violin_Industry" class="headlinelink">A Ban on Everclear Grain Alcohol Is Bad News... For the Violin Industry?<br /></a><span class="homedesc">An odd political ripple effect of how a ban on college kids drinking potent alcohol weirdly affected another, totally unrelated world.<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Thursday, June 22, 2017 at 11:00:00 AM<br /></span><div class="homethumb"><a href="../Movies/11_Pairs_of_Classic_Movies_That_Were_Surprisingly_Released_on_the_Same_Day_90-94"><img src="../siteimages/thumbs/1160.jpg" width="100" height="100" border="0" alt="11 Pairs of Classic Movies That Were Surprisingly Released on the Same Day ('90-'94)" /></a><br /></div><div class="homecontent"><a href="../Movies/11_Pairs_of_Classic_Movies_That_Were_Surprisingly_Released_on_the_Same_Day_90-94" class="headlinelink">11 Pairs of Classic Movies That Were Surprisingly Released on the Same Day ('90-'94)<br /></a><span class="homedesc">The Sandlot, Point Break, Home Alone, Boyz N the Hood, A League of Their Own, and many more.<br /></span></div><div style="clear:both;"></div><span class="homedate">Published Friday, June 9, 2017 at 11:00:00 AM<br /></span><div class="homethumb"><a href="../Music/11_One-Hit_Wonders_Whose_One_Hit_Was_a_Cover"><img src="../siteimages/thumbs/1159.jpg" width="100" height="100" border="0" alt="11 One-Hit Wonders Whose One Hit Was a Cover" /></a><br /></div><div class="homecontent"><a href="../Music/11_One-Hit_Wonders_Whose_One_Hit_Was_a_Cover" class="headlinelink">11 One-Hit Wonders Whose One Hit Was a Cover<br /></a><span class="homedesc">The elegant one-hit Xeroxing of artists including Alien Ant Farm, the Baha Men, Sinead O'Connor... and Bruce Willis?<br /></span></div><div style="clear:both;"></div><a href="../cat/All" class="headlinelink-pink">Full Archive ></a><br /></div></div>		<div id="content-right">
        	<div align="center">
            	<form action="../other/search" id="cse-search-box">
					<input type="hidden" name="cx" value="partner-pub-3422882241863973:v0in6z-1wph" /><input type="hidden" name="cof" value="FORID:11" /><input type="hidden" name="ie" value="ISO-8859-1" /><input type="text" name="q" class="forminput" />&nbsp;<input type="submit" name="sa" value="Search" class="formsubmit" /><script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script><br />
				</form>
            	<br />
            </div>
            <div align="right">
         
               <!--<script type="text/javascript" src="http://banner.monarchads.com/?tag=2217"></script>-->
                 

                <br /><br />
                
            	<span class="sidebarhead">Follow</span><br />
                <a href="../other/sub" class="sidebarlink">Mailing list</a><br />
                <a href="http://twitter.com/11points" class="sidebarlink">Twitter</a><br />
                <a href="http://www.facebook.com/11pointsdotcom" class="sidebarlink">Facebook</a><br />                
                <a href="http://www.youtube.com/11pointscountdown" class="sidebarlink">YouTube</a><br />
                <a href="http://www.pinterest.com/11points" class="sidebarlink">Pinterest</a><br />
                <a href="http://statigr.am/11points" class="sidebarlink">Instagram</a><br />                
				<a href="http://feeds.feedburner.com/11points" class="sidebarlink">RSS</a><br />
                
                <br />

            	<span class="sidebarhead">Categories</span><br />
                <a href="../Sports/" class="sidebarlink">Sports</a><br /><a href="../TV/" class="sidebarlink">TV</a><br /><a href="../Misc/" class="sidebarlink">Misc</a><br /><a href="../Books/" class="sidebarlink">Books</a><br /><a href="../Food-Drink/" class="sidebarlink">Food & Drink</a><br /><a href="../Movies/" class="sidebarlink">Movies</a><br /><a href="../Music/" class="sidebarlink">Music</a><br /><a href="../Games/" class="sidebarlink">Games</a><br /><a href="../Travel/" class="sidebarlink">Travel</a><br /><a href="../Web-Tech/" class="sidebarlink">Web & Tech</a><br /><a href="../Dating-Sex/" class="sidebarlink">Dating & Sex</a><br /><a href="../Personal/" class="sidebarlink">Personal</a><br /><a href="../News-Politics/" class="sidebarlink">News & Politics</a><br /><a href="../Countdown/" class="sidebarlink">Countdown</a><br /><a href="../Interviews/" class="sidebarlink">Interviews</a><br /><a href="../cat/All" class="sidebarlink">Full archive</a><br />                
                <br />

            	<span class="sidebarhead">Friends and Such</span><br /><a href="https://www.youtube.com/user/lovefoodmoney" class="sidebarlink" target="_blank">Angie Greenup</a><br /><a href="http://www.johnnyderango.com/" class="sidebarlink" target="_blank">Director of Photography Johnny Derango</a><br /><a href="http://www.mydamnchannel.com" class="sidebarlink" target="_blank">My Damn Channel</a><br /><a href="http://www.pandasmash.com" class="sidebarlink" target="_blank">Panda Smash</a><br /><a href="http://www.realityblurred.com/realitytv" class="sidebarlink" target="_blank">Reality Blurred</a><br /><a href="http://www.wisebrother.com" class="sidebarlink" target="_blank">Wise Brother Media</a><br />            
            </div>
        </div>
    	<div style="clear:both;"></div>
                
    </div>
<div id="footercontainer">
    	<div class="footer-side">
        
        </div>
        <div id="footer-center">
        	<div align="center"><span class="fineprint">Copyright 2008 - 2016 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="../other/privacypolicy">Privacy policy</a><br /></span></div>
        </div>        
        <div class="footer-side">
          
        </div>
        <div style="clear:both;"></div>        
    </div>
</div>


<script type="text/javascript">
//<![CDATA[
(function() {
		var links = document.getElementsByTagName('a');
		var query = '?';
		for(var i = 0; i < links.length; i++) {
			if(links[i].href.indexOf('#disqus_thread') >= 0) {
				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
			}
		}
		document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/11points/get_num_replies.js' + query + '"></' + 'script>');
	})();
//]]>
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8599031-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "9067244" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=9067244&cv=2.0&cj=1" />

</noscript>
<!-- End comScore Tag -->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];
 
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({
qacct:"p-653MEavZFolns"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-653MEavZFolns.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


</body>
</html>