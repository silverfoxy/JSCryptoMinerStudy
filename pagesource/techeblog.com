	
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
	
	<!--
		| tech e blog
		| http://techeblog.com/
		| +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ |
		| HTML 4.01 Document Structure (keeping it real)
		| Author: Staff
		| This style sheet is closed source
		| +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ |
		| olc HTML framework ver. 2
		| +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ |
	-->

<html lang="en-us">
	<head profile="http://gmpg.org/xfn/11">
	
		<title>TechEBlog</title>
		
		<!-- base URI, do not forget to update for live site -->
		<base href="http://www.techeblog.com/">
		
		<meta http-equiv="content-type" content="text/html; charset=utf-8">
		<meta http-equiv="imagetoolbar" content="no">

		<meta name="author" content="Staff">
		<meta name="copyright" content="Honekai Media">
		
		<!-- description and keywords, use sparingly -->
		<meta name="description" content="TechEBlog, The Latest Tech and Gadget News">
		<meta name="keywords" content="gadgets, gadget, laptop, notebook, computer, desktop, technology">

		<link rel="alternate" type="application/atom+xml" title="Techeblog Posts Feed" href="http://www.techeblog.com/elephant/?mode=atom">

		<!-- favicon, should be .ico, but .gif, .png and .jpg can be used -->
		<link href="http://www.techeblog.com/elephant/favicon.ico" type="image/x-icon" title="favicon" rel="shortcut icon">

		<!-- css links, global, print and msie patches -->
		<link href="http://www.techeblog.com/elephant/present/global.css" type="text/css" title="default" rel="stylesheet" media="screen">
		<!--[if IE 6]>
			<link href="http://www.techeblog.com/elephant/present/msie-six_patch.css" type="text/css" title="msie-six_patch" rel="stylesheet" media="screen,projection">
		<![endif]-->
		<!--[if IE 7]>
			<link href="http://www.techeblog.com/elephant/present/msie-seven_patch.css" type="text/css" title="msie-seven_patch" rel="stylesheet" media="screen,projection">
		<![endif]-->
		
		<!-- pingback, link -->
  		<link href="http://www.techeblog.com/xmlrpc.php" rel="pingback">

<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>

<style type="text/css">
.FBConnectButton_Small, .FBConnectButton_RTL_Small {width:54px !important; -moz-border-radius:3px;-webkit-border-radius:3px;}
</style>

<script type="text/javasript">
var prevent_bust = false ;
    var from_loading_204 = false;
    var frame_loading = false;
    var prevent_bust_timer = 0;
    var  primer = true;
    window.onbeforeunload = function(event) {
        prevent_bust = !from_loading_204 && frame_loading;
        if(from_loading_204)from_loading_204 = false;
        if(prevent_bust){
            prevent_bust_timer=100;
        }
    }
    function frameLoad(){
        if(!primer){
            from_loading_204 = true;
            window.top.location = '/?204';
            prevent_bust = false;
            frame_loading = true;
            prevent_bust_timer=1000;
        }else{
            primer = false;
        }
    }
    setInterval(function() {  
        if (prevent_bust_timer>0) {  
            if(prevent_bust){
                from_loading_204 = true;
                window.top.location = '/?204';
                prevent_bust = false;
            }else if(prevent_bust_timer == 1){
                frame_loading = false;
                prevent_bust = false;
                from_loading_204 = false;
                prevent_bust_timer == 0;
            }



        }
        prevent_bust_timer--;
        if(prevent_bust_timer==-100) {
            prevent_bust_timer = 0;
        }
    }, 1);
</script>


<script type="text/javascript" id="nsgpt" data-channel="general" src="//cdn.nsstatic.net/ns/techeblog.com.js" async="true"></script>

<script type="text/javascript" id="nsgpt" src="//cdn.nsstatic.net/ns/techeblog.com.net.js" async="true"></script>


	</head><!-- /head -->
	<body>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- BuySellAds.com Ad Code -->
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- END BuySellAds.com Ad Code -->

<br />
<br />

<div align="center">

<div data-ns="billboard"></div>

</div>


	
		<div id="wrap">
			
<div align="center">

<div data-ns="leaderboard"></div>

</div>

<br />
<br />

			
			<div id="column">
				<h1><a href="http://www.techeblog.com/" title="">tech e blog</a></h1>
				<ul id="menu">
					<li class="contact"><a href="http://www.techeblog.com/index.php/static/contact+us/" title="contact us">contact</a></li>
					<li class="advertise"><a href="http://www.techeblog.com/index.php/static/advertising/" title="advertise">advertise</a></li>
					<li class="shopping"><a href="http://www.techeblog.com/index.php/tech-gadget/category/deals/" target="_blank">shopping</a></li>
					<li class="forums"><a href="http://forums.techeblog.com/" title="our forums">forums</a></li>
				</ul>
				<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
				
	
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/picdump/" title="View all posts in Picdump" rel="category tag">Picdump</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/robots/" title="View all posts in Robots" rel="category tag">Robots</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/sports/" title="View all posts in Sports" rel="category tag">Sports</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/toyota/" title="View all posts in Toyota" rel="category tag">Toyota</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/17/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it" title="Toyota CUE  is a Basketball-Shooting Robot That Never Misses a Free Throw, Video Proves It">Toyota CUE  is a Basketball-Shooting Robot That Never Misses a Free Throw, Video Proves It</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/toyota-cue-basketball-robot.jpg" alt="Toyota Cue Basketball Robot" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/d4KbzL7rLMs?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<p>The Toyota Engineering Society has built a humanoid robot designed to shoot a basketball, and much better than even some professional players. How? It uses artificial intelligence to learn from players on the Japanese B League team Alvark Tokyo and then perfect its shot to nearly 100-percent accuracy at short distances, like the free throw line. The robot fits right in with the team as well, since it stands 6 ft 3 in tall. <i><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455532" target="_blank">Click here</a></i> for the first image in today's viral picture gallery. <u>Continue reading</u> for the five most popular viral videos today, including one of a bowling ball taking on a trampoline from 45-meters.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Ftoyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it&media=https%3A%2F%2Fi.imgur.com%2FV1N2MiX.jpg&description=Ah%2C%20yes...that%20moment..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/toyota-cue-is-a-basketball-shooting-robot-that-never-misses-a-free-throw-video-proves-it">Continue Reading</a></p>
																	
															<p class="post-photos">
	
						<a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455666"><img src="http://media.techeblog.com/elephant//ul/455666-60x-f_135.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455667"><img src="http://media.techeblog.com/elephant//ul/455667-60x-f_136.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455664"><img src="http://media.techeblog.com/elephant//ul/455664-60x-f_133.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455665"><img src="http://media.techeblog.com/elephant//ul/455665-60x-f_134.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455662"><img src="http://media.techeblog.com/elephant//ul/455662-60x-f_131.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455663"><img src="http://media.techeblog.com/elephant//ul/455663-60x-f_132.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455660"><img src="http://media.techeblog.com/elephant//ul/455660-60x-f_129.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455661"><img src="http://media.techeblog.com/elephant//ul/455661-60x-f_130.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455658"><img src="http://media.techeblog.com/elephant//ul/455658-60x-f_127.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455659"><img src="http://media.techeblog.com/elephant//ul/455659-60x-f_128.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455654"><img src="http://media.techeblog.com/elephant//ul/455654-60x-f_123.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455655"><img src="http://media.techeblog.com/elephant//ul/455655-60x-f_124.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455656"><img src="http://media.techeblog.com/elephant//ul/455656-60x-f_125.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455657"><img src="http://media.techeblog.com/elephant//ul/455657-60x-f_126.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455652"><img src="http://media.techeblog.com/elephant//ul/455652-60x-f_121.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455653"><img src="http://media.techeblog.com/elephant//ul/455653-60x-f_122.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455649"><img src="http://media.techeblog.com/elephant//ul/455649-60x-f_118.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455650"><img src="http://media.techeblog.com/elephant//ul/455650-60x-f_119.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455651"><img src="http://media.techeblog.com/elephant//ul/455651-60x-f_120.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455647"><img src="http://media.techeblog.com/elephant//ul/455647-60x-f_116.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455648"><img src="http://media.techeblog.com/elephant//ul/455648-60x-f_117.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455646"><img src="http://media.techeblog.com/elephant//ul/455646-60x-f_115.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455644"><img src="http://media.techeblog.com/elephant//ul/455644-60x-f_113.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455645"><img src="http://media.techeblog.com/elephant//ul/455645-60x-f_114.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455641"><img src="http://media.techeblog.com/elephant//ul/455641-60x-f_110.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455642"><img src="http://media.techeblog.com/elephant//ul/455642-60x-f_111.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455643"><img src="http://media.techeblog.com/elephant//ul/455643-60x-f_112.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455640"><img src="http://media.techeblog.com/elephant//ul/455640-60x-f_109.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455637"><img src="http://media.techeblog.com/elephant//ul/455637-60x-f_106.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455638"><img src="http://media.techeblog.com/elephant//ul/455638-60x-f_107.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455639"><img src="http://media.techeblog.com/elephant//ul/455639-60x-f_108.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455634"><img src="http://media.techeblog.com/elephant//ul/455634-60x-f_103.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455635"><img src="http://media.techeblog.com/elephant//ul/455635-60x-f_104.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455636"><img src="http://media.techeblog.com/elephant//ul/455636-60x-f_105.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455633"><img src="http://media.techeblog.com/elephant//ul/455633-60x-f_102.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455630"><img src="http://media.techeblog.com/elephant//ul/455630-60x-f_99.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455631"><img src="http://media.techeblog.com/elephant//ul/455631-60x-f_100.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455632"><img src="http://media.techeblog.com/elephant//ul/455632-60x-f_101.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455628"><img src="http://media.techeblog.com/elephant//ul/455628-60x-f_97.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455629"><img src="http://media.techeblog.com/elephant//ul/455629-60x-f_98.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455626"><img src="http://media.techeblog.com/elephant//ul/455626-60x-f_95.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455627"><img src="http://media.techeblog.com/elephant//ul/455627-60x-f_96.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455619"><img src="http://media.techeblog.com/elephant//ul/455619-60x-f_88.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455620"><img src="http://media.techeblog.com/elephant//ul/455620-60x-f_89.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455621"><img src="http://media.techeblog.com/elephant//ul/455621-60x-f_90.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455622"><img src="http://media.techeblog.com/elephant//ul/455622-60x-f_91.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455623"><img src="http://media.techeblog.com/elephant//ul/455623-60x-f_92.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455624"><img src="http://media.techeblog.com/elephant//ul/455624-60x-f_93.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455625"><img src="http://media.techeblog.com/elephant//ul/455625-60x-f_94.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455616"><img src="http://media.techeblog.com/elephant//ul/455616-60x-f_85.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455617"><img src="http://media.techeblog.com/elephant//ul/455617-60x-f_86.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455618"><img src="http://media.techeblog.com/elephant//ul/455618-60x-f_87.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455610"><img src="http://media.techeblog.com/elephant//ul/455610-60x-f_78.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455611"><img src="http://media.techeblog.com/elephant//ul/455611-60x-f_80.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455612"><img src="http://media.techeblog.com/elephant//ul/455612-60x-f_81.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455613"><img src="http://media.techeblog.com/elephant//ul/455613-60x-f_82.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455614"><img src="http://media.techeblog.com/elephant//ul/455614-60x-f_83.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455615"><img src="http://media.techeblog.com/elephant//ul/455615-60x-f_84.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455608"><img src="http://media.techeblog.com/elephant//ul/455608-60x-f_79.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455609"><img src="http://media.techeblog.com/elephant//ul/455609-60x-f_77.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455605"><img src="http://media.techeblog.com/elephant//ul/455605-60x-f_74.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455606"><img src="http://media.techeblog.com/elephant//ul/455606-60x-f_75.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455607"><img src="http://media.techeblog.com/elephant//ul/455607-60x-f_76.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455604"><img src="http://media.techeblog.com/elephant//ul/455604-60x-f_73.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455602"><img src="http://media.techeblog.com/elephant//ul/455602-60x-g_71.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455603"><img src="http://media.techeblog.com/elephant//ul/455603-60x-g_72.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455597"><img src="http://media.techeblog.com/elephant//ul/455597-60x-g_66.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455598"><img src="http://media.techeblog.com/elephant//ul/455598-60x-g_67.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455599"><img src="http://media.techeblog.com/elephant//ul/455599-60x-g_68.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455600"><img src="http://media.techeblog.com/elephant//ul/455600-60x-g_69.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455601"><img src="http://media.techeblog.com/elephant//ul/455601-60x-g_70.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455594"><img src="http://media.techeblog.com/elephant//ul/455594-60x-g_63.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455595"><img src="http://media.techeblog.com/elephant//ul/455595-60x-g_64.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455596"><img src="http://media.techeblog.com/elephant//ul/455596-60x-g_65.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455589"><img src="http://media.techeblog.com/elephant//ul/455589-60x-g_58.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455590"><img src="http://media.techeblog.com/elephant//ul/455590-60x-g_59.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455591"><img src="http://media.techeblog.com/elephant//ul/455591-60x-g_60.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455592"><img src="http://media.techeblog.com/elephant//ul/455592-60x-g_61.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455593"><img src="http://media.techeblog.com/elephant//ul/455593-60x-g_62.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455585"><img src="http://media.techeblog.com/elephant//ul/455585-60x-g_54.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455586"><img src="http://media.techeblog.com/elephant//ul/455586-60x-g_55.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455587"><img src="http://media.techeblog.com/elephant//ul/455587-60x-g_56.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455588"><img src="http://media.techeblog.com/elephant//ul/455588-60x-g_57.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455580"><img src="http://media.techeblog.com/elephant//ul/455580-60x-g_49.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455581"><img src="http://media.techeblog.com/elephant//ul/455581-60x-g_50.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455582"><img src="http://media.techeblog.com/elephant//ul/455582-60x-g_51.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455583"><img src="http://media.techeblog.com/elephant//ul/455583-60x-g_52.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455584"><img src="http://media.techeblog.com/elephant//ul/455584-60x-g_53.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455575"><img src="http://media.techeblog.com/elephant//ul/455575-60x-g_44.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455576"><img src="http://media.techeblog.com/elephant//ul/455576-60x-g_45.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455577"><img src="http://media.techeblog.com/elephant//ul/455577-60x-g_46.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455578"><img src="http://media.techeblog.com/elephant//ul/455578-60x-g_47.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455579"><img src="http://media.techeblog.com/elephant//ul/455579-60x-g_48.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455569"><img src="http://media.techeblog.com/elephant//ul/455569-60x-g_38.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455570"><img src="http://media.techeblog.com/elephant//ul/455570-60x-g_39.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455571"><img src="http://media.techeblog.com/elephant//ul/455571-60x-g_40.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455572"><img src="http://media.techeblog.com/elephant//ul/455572-60x-g_41.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455573"><img src="http://media.techeblog.com/elephant//ul/455573-60x-g_42.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455574"><img src="http://media.techeblog.com/elephant//ul/455574-60x-g_43.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455564"><img src="http://media.techeblog.com/elephant//ul/455564-60x-g_33.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455565"><img src="http://media.techeblog.com/elephant//ul/455565-60x-g_34.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455566"><img src="http://media.techeblog.com/elephant//ul/455566-60x-g_35.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455567"><img src="http://media.techeblog.com/elephant//ul/455567-60x-g_36.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455568"><img src="http://media.techeblog.com/elephant//ul/455568-60x-g_37.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455556"><img src="http://media.techeblog.com/elephant//ul/455556-60x-g_25.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455557"><img src="http://media.techeblog.com/elephant//ul/455557-60x-g_26.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455558"><img src="http://media.techeblog.com/elephant//ul/455558-60x-g_27.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455559"><img src="http://media.techeblog.com/elephant//ul/455559-60x-g_28.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455560"><img src="http://media.techeblog.com/elephant//ul/455560-60x-g_29.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455561"><img src="http://media.techeblog.com/elephant//ul/455561-60x-g_30.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455562"><img src="http://media.techeblog.com/elephant//ul/455562-60x-g_31.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455563"><img src="http://media.techeblog.com/elephant//ul/455563-60x-g_32.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455551"><img src="http://media.techeblog.com/elephant//ul/455551-60x-g_20.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455552"><img src="http://media.techeblog.com/elephant//ul/455552-60x-g_21.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455553"><img src="http://media.techeblog.com/elephant//ul/455553-60x-g_22.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455554"><img src="http://media.techeblog.com/elephant//ul/455554-60x-g_23.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455555"><img src="http://media.techeblog.com/elephant//ul/455555-60x-g_24.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455543"><img src="http://media.techeblog.com/elephant//ul/455543-60x-g_12.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455544"><img src="http://media.techeblog.com/elephant//ul/455544-60x-g_13.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455545"><img src="http://media.techeblog.com/elephant//ul/455545-60x-g_14.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455546"><img src="http://media.techeblog.com/elephant//ul/455546-60x-g_15.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455547"><img src="http://media.techeblog.com/elephant//ul/455547-60x-g_16.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455548"><img src="http://media.techeblog.com/elephant//ul/455548-60x-g_17.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455549"><img src="http://media.techeblog.com/elephant//ul/455549-60x-g_18.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455550"><img src="http://media.techeblog.com/elephant//ul/455550-60x-g_19.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455535"><img src="http://media.techeblog.com/elephant//ul/455535-60x-g_4.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455536"><img src="http://media.techeblog.com/elephant//ul/455536-60x-g_5.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455537"><img src="http://media.techeblog.com/elephant//ul/455537-60x-g_6.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455538"><img src="http://media.techeblog.com/elephant//ul/455538-60x-g_7.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455539"><img src="http://media.techeblog.com/elephant//ul/455539-60x-g_8.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455540"><img src="http://media.techeblog.com/elephant//ul/455540-60x-g_9.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455541"><img src="http://media.techeblog.com/elephant//ul/455541-60x-g_10.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455542"><img src="http://media.techeblog.com/elephant//ul/455542-60x-g_11.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455534"><img src="http://media.techeblog.com/elephant//ul/455534-60x-g_3.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455532"><img src="http://media.techeblog.com/elephant//ul/455532-60x-g_1.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186828&photo_key=455533"><img src="http://media.techeblog.com/elephant//ul/455533-60x-g_2.jpg" alt="Photo "></a>		
					</p>
					<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/gadgets/" title="View all posts in Gadgets" rel="category tag">Gadgets</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/geek/" title="View all posts in Geek" rel="category tag">Geek</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/transportation/" title="View all posts in Transportation" rel="category tag">Transportation</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/17/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber" title="Pi Bike Might be Strangest and Geekiest Yet, is Made from Carbon Fiber">Pi Bike Might be Strangest and Geekiest Yet, is Made from Carbon Fiber</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/pi-bike.jpg" alt="Pi Bike" width="450"></div>
<div align="center"><iframe src="https://player.vimeo.com/video/247373223?color=ffffff&title=0&byline=0&portrait=0" width="455" height="256" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
<p>Officially launched on Pi Day (March 14th), the "Pi Bike" is fittingly shaped like the pi (&pi;) symbol. The idea was conceived by Malaysian illustrator, artist, and graphic designer Tang Yau Hoong, with the actual bike being brought to life by London-based artist Tadas Maksimovas and Dutch designer Martijn Koomen, the latter who hand-crafted the bike from carbon fiber. Life-sized scale models were first made from cardboard, along with some plywood, and was tweaked before actual molds were cast from resin, sanded down, and assembled. <u>Continue reading</u> for more pictures and information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Fpi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber&media=https%3A%2F%2Fi.imgur.com%2F7hSEe8L.jpg&description=But%20I%20still%20like%20to%20think%20so..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/pi-bike-might-be-strangest-and-geekiest-yet-is-made-from-carbon-fiber">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/deals/" title="View all posts in Deals" rel="category tag">Deals</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/gadgets/" title="View all posts in Gadgets" rel="category tag">Gadgets</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/17/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84" title="2CL Direct 7-in-1 Tactical Pen Tool Can Be Used as Flashlight, Glass Breaker and More, Get One for $14.84">2CL Direct 7-in-1 Tactical Pen Tool Can Be Used as Flashlight, Glass Breaker and More, Get One for $14.84</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/2cl-tactical-pen-self-defense-tool.jpg" alt="Tactical Pen Self Defense Tool" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/8jfQXDpUcgE?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<p><a href="http://www.techeblog.com/counter/click.php?id=3272" target="_blank" rel="nofollow">2CL Direct's 7-in-1 Tactical Pen Self Defense Tool</a> is great for your everyday carry, and it's being offered for just $14.84, this weekend only, originally $29.99. In addition to the tactical LED flashlight and smooth writing pen, you get a multi-tool that includes a glass breaker, hex wrench, scraper, bottle opener, as well as a screwdriver. <a href="http://www.techeblog.com/counter/click.php?id=3272" target="_blank" rel="nofollow">Product page</a>. <u>Continue reading</u> for more pictures and information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2F2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84&media=https%3A%2F%2Fi.imgur.com%2F79oj5Mj.jpg&description=Creative%20way%20of%20surfing%20when%20grounded..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/2cl-direct-7-in-1-tactical-pen-tool-can-be-used-as-flashlight-glass-breaker-and-more-get-one-for-14-84">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/computers/" title="View all posts in Computers" rel="category tag">Computers</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/geek/" title="View all posts in Geek" rel="category tag">Geek</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/hardware/" title="View all posts in Hardware" rel="category tag">Hardware</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/travel/" title="View all posts in Travel" rel="category tag">Travel</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/17/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan" title="Artist Uses Old Computer Parts to Recreate Midtown Manhattan">Artist Uses Old Computer Parts to Recreate Midtown Manhattan</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/manhattan-computer-parts.jpg" alt="Manhattan Computer Parts" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/cxlsaMlI_ng?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<br />
<font size="1"><strong>Photo credit</strong>: <a href="https://www.instagram.com/zaydmenk/" target="_blank" rel="nofollow">Zayd Menk</a></font>
<br />
<p>Artist Zayd Menk spent three months recreating Midtown Manhattan with old computer parts. This 0.0635:100 scale model was created using 263 sticks of hot glue, 27 motherboards, 11 CPUs, 10 CRT monitor motherboards, 18 sticks of RAM, 15 batteries, 12 Nokia E-series phones, 7 power supplies, 4 watches, 4 audio cards, 3 hard drives, 2 telephones and a few other electronic components. He wanted to ensure the structures were mathematically correct, so he collected data from Google Maps, Wikipedia and Reddit. <u>Continue reading</u> for more pictures and information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Fartist-uses-old-computer-parts-to-recreate-midtown-manhattan&media=https%3A%2F%2Fi.imgur.com%2F27xnOro.jpg&description=Marina%20Bay%20Sands%20Hotel%20in%20Singapore."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/artist-uses-old-computer-parts-to-recreate-midtown-manhattan">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/anime/" title="View all posts in Anime" rel="category tag">Anime</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/creative/" title="View all posts in Creative" rel="category tag">Creative</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/geek/" title="View all posts in Geek" rel="category tag">Geek</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/photography/" title="View all posts in Photography" rel="category tag">Photography</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/17/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos" title="My Neighbor Totoro and 10 More Fictional Characters Drawn on Real Photos">My Neighbor Totoro and 10 More Fictional Characters Drawn on Real Photos</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/my-neighbor-totoro-photo.jpg" alt="My Neighbor Totoro Photo" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/5I_0bDJa3sU?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<br />
<font size="1"><strong>Photo credit</strong>: <a href="https://www.instagram.com/futurikon.wizardians/" target="_blank" rel="nofollow">Futurikon Wizardians</a> via <a href="https://static.boredpanda.com/blog/wp-content/uploads/2018/03/BNEe3U6lEyf-png__700.jpg" target="_blank" rel="nofollow">Bored Panda</a></font>
<br />
<p>Instagram user "Futurikon Wizardians" specializes in adding fictional characters, such as from "My Neighbor Totoro", into real photos, and the results are creative to say the least. These photos are sourced from Google, Pinterest, Facebook, and even stock images. "At first, I was just doodling very basic line-characters, kinda like stickman-type. But as I evolve, I'm trying to doodle some little complex characters interacting with the objects in the photos," said the artist. <u>Continue reading</u> for more photos.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Fhttp://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos&media=https%3A%2F%2Fi.imgur.com%2FWiCrOe1.jpg&description=Seems%20like%20it..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/my-neighbor-totoro-and-10-more-fictional-characters-drawn-on-real-photos">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/iphone/" title="View all posts in iPhone" rel="category tag">iPhone</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/software/" title="View all posts in Software" rel="category tag">Software</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/video+games/" title="View all posts in Video Games" rel="category tag">Video Games</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/16/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work" title="Fortnite: Battle Royale iOS Gameplay Shows Just How the Multiplayer Matchups Work">Fortnite: Battle Royale iOS Gameplay Shows Just How the Multiplayer Matchups Work</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/fortnite-ios-mobile.jpg" alt="Fortnite iOS" width="450"></div>
<div align="center"><iframe width="455" height="300" src="https://www.youtube.com/embed/-P5Q38lf6cs?rel=0&amp;showinfo=0&amp;start=352" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
<p><a href="https://www.amazon.com/Fortnite-Deluxe-Founders-Pack-Digital/dp/B077VXVLG4/ref=sr_1_1?tag=tec02e-20?ie=UTF8&qid=1521268571&sr=8-1&keywords=fortnite&dpID=51GkjOOhLrL&preST=_SY300_QL70_&dpSrc=srch&th=1" target="_blank" rel="nofollow">Epic Games Fortnite</a> is an overwhelming success for game consoles, PCs, and now, the iOS as well as Android mobile platforms. It's currently available on iOS in beta, but the game will eventually come to Android platforms as well. To play Fortnite: Battle Royale on iOS, you'll need an iPhone 6S/SE or better, a newer iPad (Mini 4, Pro, or Air 2+), and iOS 11 installed. As you can see in the video above, mobile players aren't limited to just their own special multiplayer servers, but rather full cross-play and cross-save with PlayStation 4, PC, Mac, and Android. <u>Continue reading</u> for more iOS gameplay videos and information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Ffortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work&media=https%3A%2F%2Fi.imgur.com%2FLOsNTuF.jpg&description=Better%20than%20store%20bought..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/fortnite-battle-royale-ios-gameplay-shows-just-how-the-multiplayer-matchups-work">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
				<div class="related">

<center>


<div class="linkwithin_div"></div>
<script>
var linkwithin_site_id = 187228;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>

<ins class="adbladeads" data-cid="14707-1040615262" data-host="web.adblade.com" data-tag-type="4" style="display:none"></ins>

<script async src="http://web.adblade.com/js/ads/async/show.js" type="text/javascript"></script>

<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
//<![CDATA[
aax_getad_mpb({
  "size":"300x250",
  "slot_uuid":"84fef448-98b7-4651-bd9b-dd4ef0a0016a"
});
//]]>
</script>

<br />
<br />

<iframe src="http://www.techeblog.com/iframeads/cox_300.html" scrolling="no" width="300" height="250" frameBorder="0"></iframe>

<br />
<br />

<iframe src="http://www.techeblog.com/iframeads/komoona-300.html" scrolling="no" width="300" height="250" frameBorder="0"></iframe>




</center>
</div> <!-- /.related-->
		
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/cell+phones/" title="View all posts in Cell Phones" rel="category tag">Cell Phones</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/military+/" title="View all posts in Military " rel="category tag">Military </a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/picdump/" title="View all posts in Picdump" rel="category tag">Picdump</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/unusual/" title="View all posts in Unusual" rel="category tag">Unusual</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/16/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue" title="This Person Received a Mysterious Voicemail with Strange Military Codes, Internet Conspiracies Ensue">This Person Received a Mysterious Voicemail with Strange Military Codes, Internet Conspiracies Ensue</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/mysterious-voicemail-military.jpg" alt="Mysterious Voicemail Military" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/7alvBggWsYg?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<p>A Twitter user who goes by "Ty" recently received a mysterious voicemail composed with the NATO phonetic alphabet message, and it spelled out "Danger SOS it is dire for you to evacuate be cautious they are not human SOS danger SOS." What happened before receiving the message?  Well, apparently someone was spotted outside his house taking photographs. <i><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455376" target="_blank">Click here</a></i> for the first image in today's viral picture gallery. <u>Continue reading</u> for the five most popular viral videos today, including one of molten salt reacting with dry ice.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Fthis-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue&media=https%3A%2F%2Fi.imgur.com%2FLJP2is9.jpg&description=Cookie%20Butter%20Mug%20Cake."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/this-person-received-a-mysterious-voicemail-with-strange-military-codes-internet-conspiracies-ensue">Continue Reading</a></p>
																	
															<p class="post-photos">
	
						<a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455531"><img src="http://media.techeblog.com/elephant//ul/455531-60x-f_156.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455529"><img src="http://media.techeblog.com/elephant//ul/455529-60x-f_154.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455530"><img src="http://media.techeblog.com/elephant//ul/455530-60x-f_155.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455526"><img src="http://media.techeblog.com/elephant//ul/455526-60x-f_151.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455527"><img src="http://media.techeblog.com/elephant//ul/455527-60x-f_152.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455528"><img src="http://media.techeblog.com/elephant//ul/455528-60x-f_153.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455524"><img src="http://media.techeblog.com/elephant//ul/455524-60x-f_149.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455525"><img src="http://media.techeblog.com/elephant//ul/455525-60x-f_150.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455523"><img src="http://media.techeblog.com/elephant//ul/455523-60x-f_148.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455522"><img src="http://media.techeblog.com/elephant//ul/455522-60x-f_147.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455521"><img src="http://media.techeblog.com/elephant//ul/455521-60x-f_146.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455520"><img src="http://media.techeblog.com/elephant//ul/455520-60x-f_145.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455518"><img src="http://media.techeblog.com/elephant//ul/455518-60x-f_143.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455519"><img src="http://media.techeblog.com/elephant//ul/455519-60x-f_144.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455514"><img src="http://media.techeblog.com/elephant//ul/455514-60x-f_139.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455515"><img src="http://media.techeblog.com/elephant//ul/455515-60x-f_140.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455516"><img src="http://media.techeblog.com/elephant//ul/455516-60x-f_141.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455517"><img src="http://media.techeblog.com/elephant//ul/455517-60x-f_142.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455513"><img src="http://media.techeblog.com/elephant//ul/455513-60x-f_138.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455511"><img src="http://media.techeblog.com/elephant//ul/455511-60x-f_136.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455512"><img src="http://media.techeblog.com/elephant//ul/455512-60x-f_137.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455508"><img src="http://media.techeblog.com/elephant//ul/455508-60x-f_133.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455509"><img src="http://media.techeblog.com/elephant//ul/455509-60x-f_134.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455510"><img src="http://media.techeblog.com/elephant//ul/455510-60x-f_135.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455506"><img src="http://media.techeblog.com/elephant//ul/455506-60x-f_131.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455507"><img src="http://media.techeblog.com/elephant//ul/455507-60x-f_132.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455504"><img src="http://media.techeblog.com/elephant//ul/455504-60x-f_129.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455505"><img src="http://media.techeblog.com/elephant//ul/455505-60x-f_130.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455502"><img src="http://media.techeblog.com/elephant//ul/455502-60x-f_127.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455503"><img src="http://media.techeblog.com/elephant//ul/455503-60x-f_128.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455497"><img src="http://media.techeblog.com/elephant//ul/455497-60x-f_122.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455498"><img src="http://media.techeblog.com/elephant//ul/455498-60x-f_123.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455499"><img src="http://media.techeblog.com/elephant//ul/455499-60x-f_124.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455500"><img src="http://media.techeblog.com/elephant//ul/455500-60x-f_125.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455501"><img src="http://media.techeblog.com/elephant//ul/455501-60x-f_126.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455496"><img src="http://media.techeblog.com/elephant//ul/455496-60x-f_121.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455495"><img src="http://media.techeblog.com/elephant//ul/455495-60x-f_120.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455490"><img src="http://media.techeblog.com/elephant//ul/455490-60x-f_115.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455491"><img src="http://media.techeblog.com/elephant//ul/455491-60x-f_116.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455492"><img src="http://media.techeblog.com/elephant//ul/455492-60x-f_117.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455493"><img src="http://media.techeblog.com/elephant//ul/455493-60x-f_118.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455494"><img src="http://media.techeblog.com/elephant//ul/455494-60x-f_119.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455488"><img src="http://media.techeblog.com/elephant//ul/455488-60x-f_113.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455489"><img src="http://media.techeblog.com/elephant//ul/455489-60x-f_114.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455484"><img src="http://media.techeblog.com/elephant//ul/455484-60x-f_109.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455485"><img src="http://media.techeblog.com/elephant//ul/455485-60x-f_110.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455486"><img src="http://media.techeblog.com/elephant//ul/455486-60x-f_111.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455487"><img src="http://media.techeblog.com/elephant//ul/455487-60x-f_112.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455479"><img src="http://media.techeblog.com/elephant//ul/455479-60x-f_104.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455480"><img src="http://media.techeblog.com/elephant//ul/455480-60x-f_105.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455481"><img src="http://media.techeblog.com/elephant//ul/455481-60x-f_106.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455482"><img src="http://media.techeblog.com/elephant//ul/455482-60x-f_107.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455483"><img src="http://media.techeblog.com/elephant//ul/455483-60x-f_108.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455478"><img src="http://media.techeblog.com/elephant//ul/455478-60x-f_103.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455474"><img src="http://media.techeblog.com/elephant//ul/455474-60x-f_99.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455475"><img src="http://media.techeblog.com/elephant//ul/455475-60x-f_100.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455476"><img src="http://media.techeblog.com/elephant//ul/455476-60x-f_101.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455477"><img src="http://media.techeblog.com/elephant//ul/455477-60x-f_102.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455472"><img src="http://media.techeblog.com/elephant//ul/455472-60x-f_97.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455473"><img src="http://media.techeblog.com/elephant//ul/455473-60x-f_98.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455471"><img src="http://media.techeblog.com/elephant//ul/455471-60x-f_96.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455466"><img src="http://media.techeblog.com/elephant//ul/455466-60x-f_91.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455467"><img src="http://media.techeblog.com/elephant//ul/455467-60x-f_92.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455468"><img src="http://media.techeblog.com/elephant//ul/455468-60x-f_93.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455469"><img src="http://media.techeblog.com/elephant//ul/455469-60x-f_94.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455470"><img src="http://media.techeblog.com/elephant//ul/455470-60x-f_95.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455465"><img src="http://media.techeblog.com/elephant//ul/455465-60x-f_90.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455462"><img src="http://media.techeblog.com/elephant//ul/455462-60x-f_87.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455463"><img src="http://media.techeblog.com/elephant//ul/455463-60x-f_88.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455464"><img src="http://media.techeblog.com/elephant//ul/455464-60x-f_89.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455459"><img src="http://media.techeblog.com/elephant//ul/455459-60x-f_84.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455460"><img src="http://media.techeblog.com/elephant//ul/455460-60x-f_85.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455461"><img src="http://media.techeblog.com/elephant//ul/455461-60x-f_86.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455456"><img src="http://media.techeblog.com/elephant//ul/455456-60x-f_81.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455457"><img src="http://media.techeblog.com/elephant//ul/455457-60x-f_82.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455458"><img src="http://media.techeblog.com/elephant//ul/455458-60x-f_83.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455451"><img src="http://media.techeblog.com/elephant//ul/455451-60x-f_76.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455452"><img src="http://media.techeblog.com/elephant//ul/455452-60x-f_77.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455453"><img src="http://media.techeblog.com/elephant//ul/455453-60x-f_78.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455454"><img src="http://media.techeblog.com/elephant//ul/455454-60x-f_79.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455455"><img src="http://media.techeblog.com/elephant//ul/455455-60x-f_80.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455448"><img src="http://media.techeblog.com/elephant//ul/455448-60x-f_73.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455449"><img src="http://media.techeblog.com/elephant//ul/455449-60x-f_74.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455450"><img src="http://media.techeblog.com/elephant//ul/455450-60x-f_75.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455443"><img src="http://media.techeblog.com/elephant//ul/455443-60x-g_68.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455444"><img src="http://media.techeblog.com/elephant//ul/455444-60x-g_69.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455445"><img src="http://media.techeblog.com/elephant//ul/455445-60x-g_70.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455446"><img src="http://media.techeblog.com/elephant//ul/455446-60x-g_71.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455447"><img src="http://media.techeblog.com/elephant//ul/455447-60x-g_72.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455439"><img src="http://media.techeblog.com/elephant//ul/455439-60x-g_64.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455440"><img src="http://media.techeblog.com/elephant//ul/455440-60x-g_65.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455441"><img src="http://media.techeblog.com/elephant//ul/455441-60x-g_66.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455442"><img src="http://media.techeblog.com/elephant//ul/455442-60x-g_67.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455436"><img src="http://media.techeblog.com/elephant//ul/455436-60x-g_61.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455437"><img src="http://media.techeblog.com/elephant//ul/455437-60x-g_62.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455438"><img src="http://media.techeblog.com/elephant//ul/455438-60x-g_63.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455430"><img src="http://media.techeblog.com/elephant//ul/455430-60x-g_55.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455431"><img src="http://media.techeblog.com/elephant//ul/455431-60x-g_56.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455432"><img src="http://media.techeblog.com/elephant//ul/455432-60x-g_57.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455433"><img src="http://media.techeblog.com/elephant//ul/455433-60x-g_58.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455434"><img src="http://media.techeblog.com/elephant//ul/455434-60x-g_59.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455435"><img src="http://media.techeblog.com/elephant//ul/455435-60x-g_60.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455423"><img src="http://media.techeblog.com/elephant//ul/455423-60x-g_48.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455424"><img src="http://media.techeblog.com/elephant//ul/455424-60x-g_49.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455425"><img src="http://media.techeblog.com/elephant//ul/455425-60x-g_50.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455426"><img src="http://media.techeblog.com/elephant//ul/455426-60x-g_51.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455427"><img src="http://media.techeblog.com/elephant//ul/455427-60x-g_52.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455428"><img src="http://media.techeblog.com/elephant//ul/455428-60x-g_53.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455429"><img src="http://media.techeblog.com/elephant//ul/455429-60x-g_54.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455418"><img src="http://media.techeblog.com/elephant//ul/455418-60x-g_43.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455419"><img src="http://media.techeblog.com/elephant//ul/455419-60x-g_44.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455420"><img src="http://media.techeblog.com/elephant//ul/455420-60x-g_45.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455421"><img src="http://media.techeblog.com/elephant//ul/455421-60x-g_46.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455422"><img src="http://media.techeblog.com/elephant//ul/455422-60x-g_47.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455416"><img src="http://media.techeblog.com/elephant//ul/455416-60x-g_41.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455417"><img src="http://media.techeblog.com/elephant//ul/455417-60x-g_42.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455412"><img src="http://media.techeblog.com/elephant//ul/455412-60x-g_37.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455413"><img src="http://media.techeblog.com/elephant//ul/455413-60x-g_38.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455414"><img src="http://media.techeblog.com/elephant//ul/455414-60x-g_39.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455415"><img src="http://media.techeblog.com/elephant//ul/455415-60x-g_40.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455407"><img src="http://media.techeblog.com/elephant//ul/455407-60x-g_33.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455408"><img src="http://media.techeblog.com/elephant//ul/455408-60x-g_32.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455409"><img src="http://media.techeblog.com/elephant//ul/455409-60x-g_34.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455410"><img src="http://media.techeblog.com/elephant//ul/455410-60x-g_35.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455411"><img src="http://media.techeblog.com/elephant//ul/455411-60x-g_36.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455402"><img src="http://media.techeblog.com/elephant//ul/455402-60x-g_27.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455403"><img src="http://media.techeblog.com/elephant//ul/455403-60x-g_28.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455404"><img src="http://media.techeblog.com/elephant//ul/455404-60x-g_29.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455405"><img src="http://media.techeblog.com/elephant//ul/455405-60x-g_30.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455406"><img src="http://media.techeblog.com/elephant//ul/455406-60x-g_31.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455395"><img src="http://media.techeblog.com/elephant//ul/455395-60x-g_20.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455396"><img src="http://media.techeblog.com/elephant//ul/455396-60x-g_21.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455397"><img src="http://media.techeblog.com/elephant//ul/455397-60x-g_22.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455398"><img src="http://media.techeblog.com/elephant//ul/455398-60x-g_23.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455399"><img src="http://media.techeblog.com/elephant//ul/455399-60x-g_24.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455400"><img src="http://media.techeblog.com/elephant//ul/455400-60x-g_25.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455401"><img src="http://media.techeblog.com/elephant//ul/455401-60x-g_26.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455391"><img src="http://media.techeblog.com/elephant//ul/455391-60x-g_16.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455392"><img src="http://media.techeblog.com/elephant//ul/455392-60x-g_17.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455393"><img src="http://media.techeblog.com/elephant//ul/455393-60x-g_18.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455394"><img src="http://media.techeblog.com/elephant//ul/455394-60x-g_19.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455384"><img src="http://media.techeblog.com/elephant//ul/455384-60x-g_9.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455385"><img src="http://media.techeblog.com/elephant//ul/455385-60x-g_10.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455386"><img src="http://media.techeblog.com/elephant//ul/455386-60x-g_11.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455387"><img src="http://media.techeblog.com/elephant//ul/455387-60x-g_12.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455388"><img src="http://media.techeblog.com/elephant//ul/455388-60x-g_13.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455389"><img src="http://media.techeblog.com/elephant//ul/455389-60x-g_14.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455390"><img src="http://media.techeblog.com/elephant//ul/455390-60x-g_15.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455378"><img src="http://media.techeblog.com/elephant//ul/455378-60x-g_3.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455379"><img src="http://media.techeblog.com/elephant//ul/455379-60x-g_4.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455380"><img src="http://media.techeblog.com/elephant//ul/455380-60x-g_5.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455381"><img src="http://media.techeblog.com/elephant//ul/455381-60x-g_6.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455382"><img src="http://media.techeblog.com/elephant//ul/455382-60x-g_7.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455383"><img src="http://media.techeblog.com/elephant//ul/455383-60x-g_8.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455376"><img src="http://media.techeblog.com/elephant//ul/455376-60x-g_1.jpg" alt="Photo "></a><a href="http://www.techeblog.com/elephant/photo.phtml?post_key=186822&photo_key=455377"><img src="http://media.techeblog.com/elephant//ul/455377-60x-g_2.jpg" alt="Photo "></a>		
					</p>
					<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/aviation/" title="View all posts in Aviation" rel="category tag">Aviation</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/military+/" title="View all posts in Military " rel="category tag">Military </a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/photography/" title="View all posts in Photography" rel="category tag">Photography</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/travel/" title="View all posts in Travel" rel="category tag">Travel</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/16/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space" title="U-2 Spy Plane Pilot Photographs the Northern Lights from the Edge of Space">U-2 Spy Plane Pilot Photographs the Northern Lights from the Edge of Space</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/u-2-spy-plane-northern-lights.jpg" alt="U-2 Spy Plane Northern Lights" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/q48Swb2ATww?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<br />
<font size="1"><strong>Photo credit</strong>: <a href="https://extremerossphotography.smugmug.com/" target="_blank" rel="nofollow">Ross Franquemont</a> via <a href="https://petapixel.com/2018/03/16/this-u-2-spy-plane-pilot-photographed-the-northern-lights-up-close/" target="_blank" rel="nofollow">Peta Pixel</a></font>
<br />
<p>U-2 spy plane pilot and photographer Ross Franquemont managed to capture the Aurora Borealis from the cockpit of this marvelous aircraft at 70,000 feet, and the ensuing images are breathtaking to say the least. He's mainly based out of Beale Air Force Base in California, but his most recent project took him out to the UK, and the rest is history. "I had no idea how fast the aurora moved and changed. It danced around, changing shape several times a second. That made it a challenge for the photographer in a spacesuit sitting in shaking metal can moving 500 mph," said Franquemont to The Aviationist. <u>Continue reading</u> for more pictures, another video and additional information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Fu-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space&media=https%3A%2F%2Fi.imgur.com%2F3ezeNzC.jpg&description=Chalk%20royalty..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/u-2-spy-plane-pilot-photographs-the-northern-lights-from-the-edge-of-space">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/computers/" title="View all posts in Computers" rel="category tag">Computers</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/hardware/" title="View all posts in Hardware" rel="category tag">Hardware</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/keyboard/" title="View all posts in Keyboard" rel="category tag">Keyboard</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/technology/" title="View all posts in Technology" rel="category tag">Technology</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/16/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead" title="F*CKTRON Glass Keyboard Has No Keys, Uses Transparent OLED Display Instead">F*CKTRON Glass Keyboard Has No Keys, Uses Transparent OLED Display Instead</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/glass-keyboard.jpg" alt="Glass Keyboard" width="450"></div>
<p>Despite its strange name, the "F*CKTRON Glass Keyboard" takes the MacBook Touch Bar to the next level, as instead of keys it uses a transparent OLED display that can be customized to your needs, or even used as a secondary screen for watching media, etc. Practical uses include video editing, drawing, making music, and lots more. <u>Continue reading</u> for additional pictures and information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Ff-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead&media=https%3A%2F%2Fi.imgur.com%2Fz3t650o.jpg&description=One%20excuse%20your%20teacher%20never%20wants%20to%20hear..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/f-cktron-glass-keyboard-has-no-keys-uses-transparent-oled-display-instead">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
			
	
				<div class="entry">
					<div class="entryhead nod">
						<ul class="entryinfo">
							<li>by: <a href="/profile.phtml?u=Staff">Staff</a></li>
							<li>posted: 		
																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/auto/" title="View all posts in Auto" rel="category tag">Auto</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/mods/" title="View all posts in Mods" rel="category tag">Mods</a>,																	<a href="http://www.techeblog.com/index.php/tech-gadget/category/motorcycle/" title="View all posts in Motorcycle" rel="category tag">Motorcycle</a>															</li>
							<li class="comments">
								
<font size="2"><a href="http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road#disqus_thread" rel="nofollow">View Comments</a></font>

							</li>

<br />

<li>
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//opensharecount.com/bubble.js"></script>
<a href="http://leadstories.com/opensharecount" target="_blank" class="osc-counter" data-url="http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road" data-dir="left" title="Powered by Lead Stories' OpenShareCount">0</a>
</li>
<br />

<li>
<iframe src="//www.facebook.com/plugins/like.php?href=http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
</li>

<br />


<li>
<g:plusone size="medium" href="http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road"></g:plusone>
</li>




						</ul><!-- /.entryinfo -->
						<span class="date">03/16/2018</span>
						<h2><a class="title" rel="bookmark" href="http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road" title="Droog Moto Suzuki SV650 Moto 11 Looks to be Straight from Mad Max Fury Road">Droog Moto Suzuki SV650 Moto 11 Looks to be Straight from Mad Max Fury Road</a></h2>
						<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
					</div><!-- /.entryhead -->
					<div class="test">
					<div align="center"><img src="http://media.techeblog.com/images/droog-suzuki-moto-11.jpg" alt="Droog Suzuki Moto 11" width="450"></div>
<div align="center"><iframe width="455" height="300" src="http://www.youtube.com/embed/TUDPSPrvL_U?&rel=0&theme=light&showinfo=0&hd=1&autohide=0&color=white" frameborder="0" allowfullscreen></iframe></div>
<p>The Droog Moto Suzuki SV650-based "Moto 11" appears to be straight from the Mad Max: Fury Road universe, and rightfully so. Featuring a sleek front-end conversion with an industrial LED headlight, electronic speedometer, Biltwell grips, a custom tank, tracker plate and fender, as well as Metzeler Karoo 3 tires just in case you actually decide to go off-road. <u>Continue reading</u> for more pictures and information.</p>
<div align="left"><a data-pin-do="buttonPin" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2Findex.php%2Ftech-gadget%2Fdroog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road&media=https%3A%2F%2Fi.imgur.com%2F6WcdL3e.jpg&description=This%20building%20plays%20music%20whenever%20it%20rains..."><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>					</div>
																							<p><a href="http://www.techeblog.com/index.php/tech-gadget/droog-moto-suzuki-sv650-moto-11-looks-to-be-straight-from-mad-max-fury-road">Continue Reading</a></p>
																	
										<br />

				</div><!-- /.entry -->
		

<br />

<div class="pagenav">
	<p>
		<a href="http://www.techeblog.com/page/10">older entries</a>
			</p>
</div>


				<div class="subsbar nod">
					<p class="shaft"></p>
					<p><a class="rss" href="http://feeds.feedburner.com/Techeblog" title="">subscribe</a> <a href="http://feeds.feedburner.com/Techeblog" title="">rss 2.0</a></p>
					<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
				</div><!-- /.subsbar -->
				
				<div class="adblock">
					<p>
<div class="gadget">

	<iframe src="http://rcm-na.amazon-adsystem.com/e/cm?t=tec02e-20&o=1&p=26&l=ur1&category=computers_accesories&banner=12CKQQKWNWBNQ20V9X02&f=ifr" width="468" height="60" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>

<br />
<br />
</div>


			
						<!-- /supplied AD code, not mine -->
					</p>
				</div><!-- /.adblock -->
				
				<div class="listblock">
					
					<div class="col hotposts">
						<h3>hot posts</h3>
						<!--<div id="most-popular-posts"><h2>Most Popular Posts</h2>--><ul>
				<li class="odd">
					<a href="http://www.techeblog.com/index.php/tech-gadget/strange-alien-like-mummy-discovered-in-egypt">
					<span class="post-title">Strange Alien-Like Mummy Discovered in Egypt</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="even">
					<a href="http://www.techeblog.com/index.php/tech-gadget/5-fascinating-unsolved-bermuda-triangle-mysteries">
					<span class="post-title">5 Fascinating Unsolved Bermuda Triangle Mysteries</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="odd">
					<a href="http://www.techeblog.com/index.php/tech-gadget/strange-ancient-pyramids-discovered-in-antarctica">
					<span class="post-title">Strange Ancient Pyramids Discovered in Antarctica</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="even">
					<a href="http://www.techeblog.com/index.php/tech-gadget/top-5-worst-fight-scenes-ever">
					<span class="post-title">Top 5 Worst Fight Scenes Ever</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="odd">
					<a href="http://www.techeblog.com/index.php/tech-gadget/bizarre-bagel-head-injections-become-latest-beauty-trend-in-japan">
					<span class="post-title">Bizarre "Bagel Head" Injections Become Latest Beauty Trend in Japan</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="even">
					<a href="http://www.techeblog.com/index.php/tech-gadget/5-funny-and-weird-iphone-5-videos">
					<span class="post-title">5 Funny and Weird iPhone 5 Videos</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="odd">
					<a href="http://www.techeblog.com/index.php/tech-gadget/old-pump-house-transformed-into-high-tech-modern-home">
					<span class="post-title">Old Pump House Transformed Into High-Tech Modern Home</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="even">
					<a href="http://www.techeblog.com/index.php/tech-gadget/mind-blowing-look-at-ladera-a-stunning-open-wall-resort-in-st-lucia">
					<span class="post-title">Mind-Blowing Look at Ladera, a Stunning Open-Wall Resort in St. Lucia</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="odd">
					<a href="http://www.techeblog.com/index.php/tech-gadget/dumpsters-converted-into-functional-swimming-pools">
					<span class="post-title">Dumpsters Converted Into Functional Swimming Pools</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="even">
					<a href="http://www.techeblog.com/index.php/tech-gadget/curiosity-rover-discovers-ancient-riverbed-on-mars">
					<span class="post-title">Curiosity Rover Discovers Ancient Riverbed On Mars</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="odd">
					<a href="http://www.techeblog.com/index.php/tech-gadget/why-captain-america-shouldn-t-text-message-iron-man">
					<span class="post-title">Why Captain America Shouldn't Text Message Iron Man</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				
				<li class="even">
					<a href="http://www.techeblog.com/index.php/tech-gadget/5-strange-technologies-that-might-have-been-covered-up">
					<span class="post-title">5 Strange Technologies That Might Have Been Covered Up</span>
					<!--<span class="n-comments">(0 comments)</span>--></a>
				</li>
				</ul>					</div><!-- /.hotposts -->
					
					<div class="col oursponsors">
						<h3>recommended</h3>
						<ul>

<ul>
<li class=""><a href="https://www.entrepreneur.com/author/bill-nuti">Bill Nuti</a> on Entrepreneur.com</li>
</ul>
	<li class="alt"><a href="http://www.techeblog.com/counter/click.php?id=1928" target="_blank" rel="nofollow">Gold Box</a></li>

<li><a href="http://www.zergnet.com?r=744" target="_blank" rel="nofollow">Zergnet</a></li>

	
</ul>

<!--
	a class="alt" needs to be added to every other <li> row for a zebra tables affect
-->					</div><!-- /.oursponsers -->
					
					<div class="col ourfriends">
						<h3>our friends</h3>
						<ul>
																					<li class="alt">
							
								<a href="http://www.hackedgadgets.com" target="Hacked Gadgets" target="_blank" rel="nofollow">Hacked Gadgets</a>
							</li>
														
							<li>
															<a href="http://www.techeblog.com/counter/click.php?id=2238" target="Kindle Fire" target="_blank" rel="nofollow">Kindle Fire</a>
							</li>
																					<li class="alt">
							
								<a href="http://mobilitysite.com" target="MobilitySite" target="_blank" rel="nofollow">MobilitySite</a>
							</li>
														
							<li>
															<a href="http://ohgizmo.com" target="OhGizmo!" target="_blank" rel="nofollow">OhGizmo!</a>
							</li>
													</ul>
						<!--
							a class="alt" needs to be added to every other <li> row for a zebra tables affect
						-->
					</div><!-- /.ourfriends -->
					
					<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
				</div><!-- /.listblock -->
				
			</div><!-- /#column -->

			<div id="sidebar">	

<div align="center">

<div data-ns="halfpage"></div>

</div>
<br />

<div data-ns="native" data-sharethrough="PFFS3kYvy43ZTRuEEJ57m2P9"></div>
	
						
								
				<div id="searchblock">
					<h3>Search Tech E Blog</h3>
<form action="http://www.techeblog.com/index.php/static/search+techeblog/" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-7825764236235804:7800547397" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" value="enter keywords" name="q" id="s" size="20">&nbsp;<button>search</button>
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
				
					<h3>Search Our Archives</h3>
					<form name="tagf" action="http://www.techeblog.com/elephant/" method="get">
						<select name='t' class='postform' onchange="window.location = (document.forms.tagf.t[document.forms.tagf.t.selectedIndex].value);">
							<option value='0'>&#8211; Please Select A Category &#8211;</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/1-series+concept+/">1-Series Concept </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+audi+s5/">2008 Audi S5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+bmw+m3/">2008 BMW M3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+bmw+m3+sedan/">2008 BMW M3 Sedan</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+dodge+challenger/">2008 Dodge Challenger</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+honda+accord/">2008 Honda Accord</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+infiniti+ex35/">2008 Infiniti EX35</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/2008+mitsubishi+lancer+evolution/">2008 Mitsubishi Lancer Evolution</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/3d+display/">3D Display</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/3d+printing/">3D Printing</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/7500+prism/">7500 Prism</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/a+look+back/">A Look Back</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ace+combat+/">Ace Combat </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/acer/">Acer</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/active+life+athletic+world/">Active Life Athletic World</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/adobe+systems/">Adobe Systems</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/advanced+video+system/">Advanced Video System</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/air+force/">Air Force</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/air+force+collaboratory/">Air Force Collaboratory</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/airbus+a380/">Airbus A380</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/alarm+clock/">Alarm Clock</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/aliens/">Aliens</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/alienware/">Alienware</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/altoids/">Altoids</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/amazon+kindle/">Amazon Kindle</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/amd+ryzen/">AMD Ryzen</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/american+inventor/">American Inventor</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/animals/">Animals</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/animation/">Animation</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/anime/">Anime</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/announcements/">Announcements</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/apple/">Apple</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/apple+store/">Apple Store</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/apps/">Apps</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/aquadom/">AquaDom</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/arcade/">Arcade</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/architechture/">Architechture</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/archos+605/">Archos 605</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ariel+atom+3/">Ariel Atom 3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/arkanoid+ds/">Arkanoid DS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/armorall/">ArmorAll</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/army+of+two/">Army of Two</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/articles/">Articles</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ascari+a10/">Ascari A10</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/asimo/">ASIMO</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/assassins+creed/">Assassins Creed</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/aston+martin/">Aston Martin</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/asus/">ASUS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/asus+eee/">ASUS Eee</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/at%26t/">AT&T</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/atari/">Atari</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/att+tilt/">ATT Tilt</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/audi+r8/">Audi R8</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/audi+rs6+avant/">Audi RS6 Avant</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/audi+tt/">Audi TT</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/auto/">Auto</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/auto+assault-12/">Auto Assault-12</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/avatar/">Avatar</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/aviation/">Aviation</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/babes/">Babes</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ben+heck/">Ben Heck</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/beowulf/">Beowulf</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bill+gates/">Bill Gates</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bing/">Bing</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bing+it+on/">Bing It On</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bionic+commando/">Bionic Commando</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bioshock/">BioShock</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bitcoin/">Bitcoin</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/black+friday/">Black Friday</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/blacksite+area+51/">Blacksite Area 51</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bladestorm/">Bladestorm</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/blu-ray/">Blu-ray</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bluetooth/">Bluetooth</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bmw/">BMW</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bmw+135i+coupe/">BMW 135i Coupe</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bmw+m3/">BMW M3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bmw+m6/">BMW M6</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/boeing+747+simulator/">Boeing 747 Simulator</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bose+suspension/">BOSE Suspension</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bravia/">BRAVIA</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/breaking+news/">Breaking News</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/budokai+tenkaichi+3/">Budokai Tenkaichi 3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/bugatti+veyron/">Bugatti Veyron</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/building+painting/">Building Painting</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/buildings/">Buildings</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/burnout+paradise/">Burnout Paradise</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cadillac/">Cadillac</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/call+of+duty+4/">Call of Duty 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/camcorder/">Camcorder</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/camera+tips/">Camera Tips</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/case+mod/">Case Mod</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/casio+exilim/">Casio Exilim</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cats/">Cats</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cell+phones/">Cell Phones</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2008/">CES 2008</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2009/">CES 2009</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2010/">CES 2010</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2011/">CES 2011</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2012/">CES 2012</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2013/">CES 2013</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2014/">CES 2014</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2015/">CES 2015</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2016/">CES 2016</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2017/">CES 2017</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ces+2018/">CES 2018</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cg/">CG</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/china/">China</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/clothing/">Clothing</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/collaboratory/">Collaboratory</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/commercial/">Commercial</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/computers/">Computers</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/conan/">Conan</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/concept/">Concept</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/conquer+graymail/">Conquer Graymail</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/contests/">Contests</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/contra/">Contra</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/contra+4+/">Contra 4 </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cooking+mama+2/">Cooking Mama 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/corvette+c6rs/">Corvette C6RS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/corvette+zr1/">Corvette ZR1</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cosplay/">Cosplay</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cowon/">Cowon</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cowon+a3/">Cowon A3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/creative/">Creative</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/crisis+core+final+fantasy+vii/">Crisis Core Final Fantasy VII</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cryptocurrency/">Cryptocurrency</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/crysis/">Crysis</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/crytek/">Crytek</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/cyber+monday/">Cyber Monday</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/daily+buzz/">Daily Buzz</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/daily+roundup/">Daily Roundup</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dash+express/">Dash Express</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/deals/">Deals</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dell/">Dell</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dell+xps+one+a2010/">Dell XPS One A2010</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/design/">Design</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/desktops/">Desktops</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/devil+may+cry+4/">Devil May Cry 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dice+stacking/">Dice Stacking</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/digital+camcorder/">Digital Camcorder</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/digital+cameras/">Digital Cameras</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/displays/">Displays</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dodge+viper+srt-10/">Dodge Viper SRT-10</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dogs/">Dogs</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/drones/">Drones</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ds+camera/">DS Camera</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ds+lite/">DS Lite</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ds+tv+tuner/">DS TV Tuner</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/duke+nukem+forever/">Duke Nukem Forever</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dynasty+warriors+gundam/">Dynasty Warriors Gundam</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/dynatac/">DynaTAC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/e3/">E3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/e3+2015/">E3 2015</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ebay/">eBay</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/eee+pc/">Eee PC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/emulator/">Emulator</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/evo+x/">EVO X</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/f-22/">F-22</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/facebook/">FaceBook</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/fail/">FAIL</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/far+cry+2/">Far Cry 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/fatal1ty/">Fatal1ty</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/fear+files/">FEAR Files</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/feature/">Feature</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ferrari/">Ferrari</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ferrari+599+gtb+/">Ferrari 599 GTB </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ferrari+f430+scuderia/">Ferrari F430 Scuderia</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ferrari+fxx+evoluzione/">Ferrari FXX Evoluzione</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/fifth+gear/">Fifth Gear</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/first+look/">First Look</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/flatout+ultimate+carnage/">FlatOut Ultimate Carnage</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/flying+car/">Flying Car</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/folklore/">Folklore</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/food/">Food</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ford+gt40/">Ford GT40</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/forza+motorsport+2/">Forza Motorsport 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/free+energy/">Free Energy</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/frontlines+fuel+of+war/">Frontlines Fuel of War</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/funny/">Funny</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/furniture/">Furniture</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/futurama/">Futurama</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gadgets/">Gadgets</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/galaxys665/">GalaxyS665</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/game+art/">Game Art</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/game+boy/">Game Boy</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gamestop/">GameStop</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gametrailers/">Gametrailers</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gateway+one/">Gateway One</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gears+of+war/">Gears of War</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gears+of+war+2/">Gears of War 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gears+of+war+pc/">Gears of War PC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/geek/">Geek</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/get+a+mac/">Get a Mac</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gmail/">GMail</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/google/">Google</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/google+android/">Google Android</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/google+earth/">Google Earth</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/google+gphone/">Google gPhone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/google+phone/">Google Phone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gphone/">gPhone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gps/">GPS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gran+turismo+5/">Gran Turismo 5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/grand+theft+auto+4/">Grand Theft Auto 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/guitar+hero+/">Guitar Hero </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/guitar+hero+3/">Guitar Hero 3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/gundam/">Gundam</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hack/">Hack</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/half+life+2/">Half Life 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/half+life+2+portal/">Half Life 2 Portal</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/halo+/">Halo </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/halo+3/">Halo 3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/halo+ds/">Halo DS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/halo+wars/">Halo Wars</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hard+drive+/">Hard Drive </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hardware/">Hardware</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/headphones/">Headphones</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/heavenly+sword/">Heavenly Sword</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hello+kitty/">Hello Kitty</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/home/">Home</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/home+theater/">Home Theater</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda/">Honda</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+124/">Honda 124</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+accord/">Honda Accord</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+accord+coupe+hf-s/">Honda Accord Coupe HF-S</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+civic+hybrid/">Honda Civic Hybrid</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+civic+type+r/">Honda Civic Type R</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+cr-z/">Honda CR-Z</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/honda+fcx/">Honda FCX</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hotmail/">Hotmail</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/how+its+made/">How its Made</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/how+to/">How to</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hp/">HP</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hp+blackbird/">HP Blackbird</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hp+ipaq/">HP iPAQ</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/htc/">HTC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/htc+kaiser/">HTC Kaiser</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/htc+touch/">HTC Touch</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/htc+touch+dual+slide/">HTC Touch Dual Slide</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/htc+touch+slide/">HTC Touch Slide</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/hulk/">Hulk</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/i-real/">i-REAL</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/i-sobot/">i-SOBOT</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/id+software/">iD Software</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/imac/">iMac</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/impreza+wrx+sti/">Impreza WRX STi</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/infographics/">Infographics</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/initial+d/">Initial D</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/intel/">Intel</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/interactive/">Interactive</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/internet/">Internet</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/interview/">Interview</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/invicta/">Invicta</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipad/">iPad</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipad+touch/">iPad Touch</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone/">iPhone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone+accessory/">iPhone Accessory</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone+clone/">iPhone Clone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone+hack/">iPhone Hack</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone+nano/">iPhone Nano</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone+ringtone/">iPhone Ringtone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iphone+shuffle/">iPhone Shuffle</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod/">iPod</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod+classic/">iPod Classic</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod+dock/">iPod Dock</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod+interface/">iPod Interface</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod+nano/">iPod Nano</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod+shuffle/">iPod Shuffle</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ipod+touch/">iPod Touch</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/iron+man/">Iron Man</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ishoes/">iShoes</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/jam+sessions/">Jam Sessions</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/japanese/">Japanese</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/japanese+gadget/">Japanese Gadget</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/java/">Java</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/josh+duhamel/">Josh Duhamel</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/juiced+2/">Juiced 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/k850i/">K850i</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/keyboard/">Keyboard</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/keyport/">Keyport</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/kitchen/">Kitchen</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/konami/">Konami</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lamborghini/">Lamborghini</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lamborghini+lp640/">Lamborghini LP640</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lamborghini+reventon/">Lamborghini Reventon</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lancer+evolution+x/">Lancer Evolution X</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/laptops/">Laptops</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/laser+tv/">Laser TV</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/latitude+xt/">Latitude XT</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/led+tv/">LED TV</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/led+wheels/">LED Wheels</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lego/">LEGO</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lego+indiana+jones/">LEGO Indiana Jones</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lenovo/">Lenovo</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lenovo+x300/">Lenovo X300</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lexus/">Lexus</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lexus+is-f/">Lexus IS-F</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg/">LG</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+ks20/">LG KS20</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+ku990/">LG KU990</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+muziq/">LG Muziq</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+nitro/">lg nitro</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+nitro+hd/">lg nitro hd</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+optimus+g+pro/">LG Optimus G Pro</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+phone/">lg phone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+rumor/">LG Rumor</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+shine/">LG Shine</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+touch/">LG Touch</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+u990/">LG U990</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+venus/">LG Venus</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lg+voyager/">LG Voyager</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/line+rider/">Line Rider</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/linux/">Linux</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/lotus+hot+wheels/">Lotus Hot Wheels</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/luxury/">Luxury</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mac+mini/">Mac Mini</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mac+os+x+leopard/">Mac OS X Leopard</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/macbook/">MacBook</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/macbook+air/">MacBook Air</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/macbook+pro/">MacBook Pro</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/macbook+touch/">MacBook Touch</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mario/">Mario</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mario+kart+wii/">Mario Kart Wii</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mass+effect/">Mass Effect</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/math/">Math</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/maybach/">Maybach</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/maybach+62/">Maybach 62</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mazda/">Mazda</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/meizu+m8/">Meizu M8</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mentos+coke/">Mentos Coke</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/messenger+kit/">Messenger Kit</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/metal+gear+solid+4/">Metal Gear Solid 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/metal+gear+solid+mobile/">Metal Gear Solid Mobile</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/metroid/">Metroid</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/microsoft/">Microsoft</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/microsoft+hotmail/">Microsoft Hotmail</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/microsoft+surface/">Microsoft Surface</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/microsoft+windows/">Microsoft Windows</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/microsoft+zune/">Microsoft Zune</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/microsoftoutlook.com/">MicrosoftOutlook.com</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/military+/">Military </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mitsubishi/">Mitsubishi</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mitsubishi+lancer+evo+x/">Mitsubishi Lancer EVO X</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mitsubishi+lancer+ralliart/">Mitsubishi Lancer Ralliart</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mobile+internet+device/">Mobile Internet Device</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/model/">Model</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/modern+marvels/">Modern Marvels</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mods/">Mods</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/motorcycle/">Motorcycle</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/motorola/">Motorola</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/motorola+marco/">Motorola Marco</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/motorola+razr2/">Motorola RAZR2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/movies/">Movies</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mozilla/">Mozilla</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mp3+players/">MP3 Players</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/mp4/">MP4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ms+paint/">MS Paint</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/music/">Music</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/n81/">N81</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/naruto/">Naruto</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nasa/">NASA</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/need+for+speed+prostreet/">Need for Speed ProStreet</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nes/">NES</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nes+pc/">NES PC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/netbook/">Netbook</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/new+stuff/">New Stuff</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ninja+gaiden+2/">Ninja Gaiden 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ninja+gaiden+ds/">Ninja Gaiden DS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nintendo/">Nintendo</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nintendo+ds/">Nintendo DS</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nintendo+ds+2/">Nintendo DS 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nintendo+wii/">Nintendo Wii</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nismo/">NISMO</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nismo+350z/">NISMO 350Z</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nissan/">Nissan</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nissan+gtr/">Nissan GTR</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nissan+pivo/">Nissan PIVO</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nitro+lg/">nitro lg</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/no+more+heroes/">No More Heroes</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia/">Nokia</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia+6500+slide/">Nokia 6500 Slide</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia+iphone/">Nokia iPhone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia+n81/">Nokia N81</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia+n810/">Nokia N810</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia+n82/">Nokia N82</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nokia+n96/">Nokia N96</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/notebook/">Notebook</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nuclear+rifle/">Nuclear Rifle</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/nvidia/">NVIDIA</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ocean+dome/">Ocean Dome</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/office+technology/">Office Technology</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/oled+/">OLED </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/optimus+g+pro/">Optimus G Pro</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/optimus+keyboard/">Optimus Keyboard</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/optimus+maximus/">Optimus Maximus</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/osborne+1/">Osborne 1</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/outlook.com/">Outlook.com</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pac-man/">Pac-Man</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pagani+zonda+f/">Pagani Zonda F</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/palm+centro/">Palm Centro</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/palm+z/">Palm Z</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/panasonic/">Panasonic</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/patent/">Patent</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pc/">PC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pdas/">PDAs</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/philips/">Philips</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/photography/">Photography</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/photoshop/">Photoshop</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/picdump/">Picdump</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pico+projector/">Pico Projector</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/picobot/">Picobot</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/picture/">Picture</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pinball/">Pinball</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ping+pong+table/">Ping Pong Table</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pixar/">Pixar</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pizza/">Pizza</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/plane/">Plane</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/playstation/">PlayStation</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/playstation+2/">PlayStation 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/playstation+3/">PlayStation 3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/playstation+eye/">PlayStation Eye</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pmp/">PMP</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pmx-m70/">PMX-M70</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/poll/">Poll</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pong/">Pong</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pontiac+g8/">Pontiac G8</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/porsche/">Porsche</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/porsche+911+gt1/">Porsche 911 GT1</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/porsche+gt2/">Porsche GT2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/portal/">Portal</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/power+glove/">Power Glove</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/preview/">Preview</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/project+gotham+racing+4/">Project Gotham Racing 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/projector/">Projector</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ps3/">PS3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ps4/">PS4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/psp/">PSP</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/psp+slim/">PSP Slim</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/psp2/">PSP2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/psphone/">PSPhone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/punch+out/">Punch Out</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/pvp/">PVP</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/quake+wars/">Quake Wars</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/radioshack/">RadioShack</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/rally+raing/">Rally Raing</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/random/">Random</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/razr+2/">RAZR 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/remote+desktop/">Remote Desktop</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/resident+evil+5/">Resident Evil 5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/resident+evil+umbrella+chronicles/">Resident Evil Umbrella Chronicles</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/review+me/">Review Me</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/reviews/">Reviews</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/robosaurus/">Robosaurus</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/robots/">Robots</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/rock+band/">Rock Band</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/rockstar+table+tennis+wii/">Rockstar Table Tennis Wii</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/roller+coaster/">Roller Coaster</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/rolly/">Rolly</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/rube+goldberg/">Rube Goldberg</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/rubiks+cube/">Rubiks Cube</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/runbot/">Runbot</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/s2000+cr/">S2000 CR</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/saleen/">Saleen</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung/">Samsung</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung+beat/">Samsung Beat</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung+blast/">Samsung Blast</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung+fin/">Samsung Fin</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung+g600/">Samsung G600</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung+juke/">Samsung Juke</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/samsung+serenata/">Samsung Serenata</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/science/">Science</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/screwattack/">ScrewAttack</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sega/">SEGA</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sega+rally+evo/">SEGA Rally EVO</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/segway/">Segway</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sema+2007/">SEMA 2007</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sidekick+lx/">Sidekick LX</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sidekick+slide/">Sidekick Slide</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/simpsons/">Simpsons</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/skate/">Skate</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/skateboarder/">Skateboarder</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sky+tower/">Sky Tower</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/skype/">Skype</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/smartphone/">Smartphone</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/software/">Software</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/soldier+of+fortune+pay+back/">Soldier of Fortune Pay Back</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sonic/">Sonic</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sony/">Sony</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sony+ericsson/">Sony Ericsson</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sony+mylo+2/">Sony Mylo 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sony+rolly/">Sony Rolly</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/soul+calibur+4/">Soul Calibur 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/soulcaliber+iv/">Soulcaliber IV</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/soulcalibur+legends/">Soulcalibur Legends</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/space/">Space</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/space+invaders/">Space Invaders</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/space+up/">Space Up</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/speakers/">Speakers</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/spider-man/">Spider-Man</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sports/">Sports</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sprint/">Sprint</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sprint+faster/">Sprint Faster</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/sprint+spark/">Sprint Spark</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/spy+shots/">Spy Shots</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ssc+ultimate+aero+tt/">SSC Ultimate Aero TT</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/star+trek/">Star Trek</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/star+wars/">Star Wars</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/starcraft+2/">Starcraft 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/steampunk/">Steampunk</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/stop-motion/">Stop-Motion</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/street+fighter+4/">Street Fighter 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/streetcarver/">Streetcarver</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/stryker/">Stryker</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/subaru/">Subaru</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/subaru+wrx/">Subaru WRX</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/super+mario+galaxy/">Super Mario Galaxy</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/super+smash+bros+brawl/">Super Smash Bros Brawl</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/surface+computer/">Surface Computer</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/suzuki+biplane/">Suzuki BiPlane</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/t-mobile/">T-Mobile</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/t-mobile+shadow/">T-Mobile Shadow</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tablet+pc/">Tablet PC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tank+car/">Tank Car</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tank+limo/">Tank Limo</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tata+nano/">Tata Nano</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tattoo/">Tattoo</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/team+fortress+2/">Team Fortress 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tech+5/">Tech 5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/techeblog+review/">TechEBlog Review</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/technology/">Technology</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tekken+5/">Tekken 5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/television/">Television</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tesla/">Tesla</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tetris/">Tetris</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tgs+07/">TGS 07</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/the+dark+knight/">The Dark Knight</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/the+eye+of+judgement/">The Eye of Judgement</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/the+real+hustle/">The Real Hustle</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/the+simpsons/">The Simpsons</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/the+simpsons+game/">The Simpsons Game</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/theshack/">TheShack</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/thinkgeek/">ThinkGeek</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/time+crisis+4/">Time Crisis 4</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/timeshift/">TimeShift</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tire+sculptures/">Tire Sculptures</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/toaster/">Toaster</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tokyo+motor+show/">Tokyo Motor Show</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tony+hawk/">Tony Hawk</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/too+human/">Too Human</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/top+10/">Top 10</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/top+5/">Top 5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/top+gear/">Top Gear</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/toyota/">Toyota</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/toyota+prius/">Toyota Prius</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/toys/">Toys</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tradeandsave/">TradeandSave</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/trailer/">Trailer</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/transformers/">Transformers</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/transformers+2/">Transformers 2</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/transportation/">Transportation</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/travel/">Travel</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/trd+aurion/">TRD Aurion</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/turok+/">Turok </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/tutorial/">Tutorial</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ubuntu/">Ubuntu</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ufo/">UFO</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ultima+gtr/">Ultima GTR</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/ultrabook/">Ultrabook</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/umpc/">UMPC</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/uncharted/">Uncharted</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/uncharted+drakes+fortune/">Uncharted Drakes Fortune</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/unreal+tournament+3/">Unreal Tournament 3</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/unusual/">Unusual</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/usb+drive/">USB Drive</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/usb+gadget/">USB Gadget</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/valve/">Valve</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/vending+machine/">Vending Machine</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/verizon/">Verizon</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/video/">Video</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/video+games/">Video Games</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/vii+/">Vii </option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/virgin+galactic/">Virgin Galactic</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/virtua+fighter+5/">Virtua Fighter 5</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/virtual+reality/">Virtual Reality</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/volkswagen/">Volkswagen</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/volkswagen+nardo/">Volkswagen Nardo</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/w580/">W580</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/w910/">W910</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/w960/">W960</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wall-e/">Wall-E</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/watches/">Watches</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/weapon/">Weapon</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/weird/">Weird</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wheel/">Wheel</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wibrain/">Wibrain</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wii/">Wii</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wii+fit/">Wii Fit</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wii+zapper/">Wii Zapper</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/wiimote+hack/">Wiimote Hack</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/will+it+blend/">Will it Blend</option>
															<option value="http://www.techeblog.com/index.php/tech-gadget/category/windows+7/">Windows 7</option>
													</select>&nbsp;<button class="now">search now</button>
					</form>
				</div><!-- /#searchblock -->

<div align="center">

<div data-ns="rectangle"></div>

</div>

<div align="center">

</div>

<br />

				<div class="adblock">

					<p>

<!-- Conversant Media 300x250 Medium Rectangle CODE for Tech Blog -->
<script type="text/javascript">var vclk_options = {sid:23326,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=23326&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=23326&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=23326&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for Tech Blog -->


<br />
<br />		
</p>
				</div><!-- /.adblock -->

<div align="center">
<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"837f5d98-c170-4f3d-8536-ae8ea069d3dd"
    });
  //]]>
</script>
</div>

<div align="center">
<div id="pubexchange_rail_list"></div>

<ins class="adbladeads" data-cid="14595-2074485849" data-host="web.adblade.com" data-tag-type="2" style="display:none"></ins>
<script async src="http://web.adblade.com/js/ads/async/show.js" type="text/javascript"></script>

<iframe src="http://www.techeblog.com/iframeads/fark_300.html" scrolling="no" width="300" height="310" frameBorder="0"></iframe>


<div align="center">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Ftecheblog&amp;send=false&amp;layout=standard&amp;width=300&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:35px;" allowTransparency="true"></iframe>
<br />
<br />

<a href="http://pinterest.com/techeblog/" target="_blank" rel="nofollow"><img src="http://passets-cdn.pinterest.com/images/about/buttons/follow-me-on-pinterest-button.png" width="169" height="28" alt="Follow Me on Pinterest" /></a> 

<br />
<br />

<a href="https://twitter.com/techeblog" class="twitter-follow-button" rel="nofollow">Follow @techeblog</a>
<script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>


</div>
<br />
				
								<div id="adblock">

					<div class="shift mr">

						<p style="padding-left: 8px;">

						<!-- Conversant Media 120x600 and 160x600 SkyScraper CODE for Tech Blog -->
<script type="text/javascript">var vclk_options = {sid:23326,media_id:3,media_type:7,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=23326&media_id=3&media_type=7&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=23326&m=3&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=23326&m=3&tp=7&d=s&c=1&vcm_acv=1.4" width="160" height="600" border="1"></a></noscript>
<!-- Conversant Media 120x600 and 160x600 SkyScraper CODE for Tech Blog -->
<br />

				<div align="center">	

<iframe src="http://www.techeblog.com/iframeads/fark.php" scrolling="no" width="160" height="600" frameBorder="0"></iframe>

<br />

<iframe src="http://www.techeblog.com/iframeads/komoona-160.html" scrolling="no" width="160" height="600" frameBorder="0"></iframe>

</div>

<br />
<br />


							


						</p>
					</div><!-- /.shift -->
					<div class="shift">
						<p>

<div class="gadget">

<div align="left" style="padding-left:10px;">
<a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.techeblog.com%2F" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
<br />
<br />
<script src="http://www.stumbleupon.com/hostedbadge.php?s=1&r=http://www.techeblog.com"></script>
</div>

<br />

</div>

<br />
<br />


						
							<div class="gadget">
<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"d2dfaed5-07f3-4259-bc28-dcd1c43c22de"
    });
  //]]>
</script>


<!-- Begin Gamut Ad Space Tag for "Mini Skyscraper" Ad Space(160x300) ID#2000005766807 for Page [page name] on "Tech Blog"-->
<iframe style="width:160px;height:300px;overflow:hidden;margin:0px;border:none;" src="http://ad.afy11.net/ad?mode=5&ab=%7B%22siteId%22%3A1000101143480%2C%22keywords%22%3A%7B%7D%2C%22zones%22%3A%7B%22as2000005766807%22%3A%7B%22id%22%3A%222000005766807%22%7D%7D%7D"></iframe>
<!-- End Gamut Ad Space Tag for "Mini Skyscraper" Ad Space(160x300) ID#2000005766807 for Page [page name] on "Tech Blog"-->


<!-- Begin Gamut Ad Space Tag for "Sitewide Right Sidebar" Ad Space(160x600) ID#1000005672907 for Page [page name] on "Tech Blog"-->
<iframe style="width:160px;height:600px;overflow:hidden;margin:0px;border:none;" src="http://ad.afy11.net/ad?mode=5&ab=%7B%22siteId%22%3A1000101143480%2C%22keywords%22%3A%7B%7D%2C%22zones%22%3A%7B%22as1000005672907%22%3A%7B%22id%22%3A%221000005672907%22%7D%7D%7D"></iframe>
<!-- End Gamut Ad Space Tag for "Sitewide Right Sidebar" Ad Space(160x600) ID#1000005672907 for Page [page name] on "Tech Blog"-->

                        <a href="//www.bluehost.com/track/techeblog/" target="_blank" rel="nofollow">
                        <img border="0" src="//bluehost-cdn.com/media/partner/images/techeblog/160x600/bh-160x600-03-dy.png">
                        </a>
                    
						<br />

<iframe src="http://www.techeblog.com/iframeads/cox_160.html" scrolling="no" width="160" height="600" frameBorder="0"></iframe>

				

							</div> <!-- END GADGET -->


<br />

																	
							<!-- /supplied AD code, not mine -->
							
						</p>
					</div><!-- /.shift -->
					<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
				</div><!-- /#adblock -->
				
			</div><!-- /#sidebar -->
			
			<div class="clean"><!-- this source is kalear --></div><!-- /clean -->
			
			<div id="footer" class="nod">
				<ul id="menu">
					<li class="contact"><a href="http://www.techeblog.com/index.php/static/contact+us/" title="contact us">contact</a></li>
					<li class="advertise"><a href="http://www.techeblog.com/index.php/static/advertising/" title="advertise">advertise</a></li>
					<li class="shopping"><a href="http://www.techeblog.com/index.php/tech-gadget/category/deals/" target="_blank">shopping</a></li>
					<li class="forums"><a href="http://forums.techeblog.com" title="our forums">forums</a></li>
				</ul>
				<p>&copy;2018 Honekai Media | <a href="http://www.techeblog.com/index.php/static/privacy+policy/" title="our privacy policy">privacy policy</a><br><span>handcrafted by: <a href="http://1lotus.com/" title="union of method and wisdom" target="_blank" rel="nofollow">onelotus creative</a></span></p>
			</div><!-- /#footer -->

<div align="center">
<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
//<![CDATA[
aax_getad_mpb({
  "size":"728x90",
  "slot_uuid":"9a1937f6-0aff-4ed2-84ec-ece1fe5999dc"
});
//]]>
</script>

<div id="div-gpt-ad-2053889259442-0">
    </div>

<br />


<iframe src="http://www.techeblog.com/iframeads/cox_728.html" scrolling="no" width="728" height="90" frameBorder="0"></iframe>

<br />

<iframe src="http://www.techeblog.com/iframeads/komoona-728.html" scrolling="no" width="728" height="90" frameBorder="0"></iframe>




			
		</div><!-- /#wrap -->



<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-404999-19");
pageTracker._trackPageview();
} catch(err) {}</script>
		


<script type="text/javascript"> 
(function() {
    var nstrack = document.createElement("script"), el_nstrack = document.getElementsByTagName("script")[0]; nstrack.async = true;
    nstrack.src = "http://track.netshelter.net/async/js/sites/techeblog.com-async.js";
    el_nstrack.parentNode.insertBefore(nstrack, el_nstrack);
  })();
</script>

<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>

<script type="text/javascript">
    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
    var disqus_shortname = 'techeblog'; // required: replace example with your forum shortname

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
</script>


<script type="text/javascript">
(function(d){
    var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
    p.type = 'text/javascript';
    p.async = true;
    p.src = '//assets.pinterest.com/js/pinit.js';
    f.parentNode.insertBefore(p, f);
}(document));
</script>

<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>

<script>(function(d, s, id) {
	var js, pjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id; js.async = true;
	js.src = "http://cdn.pubexchange.com/modules/partner/techeblog";
	pjs.parentNode.insertBefore(js, pjs);
}(document, 'script', 'pubexchange-jssdk'));</script>


 


	</body><!-- /body -->
</html><!-- /html -->