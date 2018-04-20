<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html prefix="og: http://ogp.me/ns#">
<head> 
	 
	 <meta property="og:url" content="https://ojooo.com/index.php?lng=en" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Ojooo" />
	<meta property="og:description" content="With Ojooo you can make free phone calls, video calls and send text messages to all other Ojooo users around the world." />
	<meta property="og:image" content="https://ojooo.com/img/og_image.png" />
	

	 
	 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="With Ojooo you can make free phone calls, video calls and send text messages to all other Ojooo users around the world." />
	<meta name="keywords" content="Ojooo" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Ojooo App</title>
    <link rel="apple-touch-icon" sizes="57x57" href="https://ojooo.com/img/icons/apple-icon-57x57.png?5"/>
    <link rel="apple-touch-icon" sizes="60x60" href="https://ojooo.com/img/icons/apple-icon-60x60.png?5"/>
    <link rel="apple-touch-icon" sizes="72x72" href="https://ojooo.com/img/icons/apple-icon-72x72.png?5"/>
    <link rel="apple-touch-icon" sizes="76x76" href="https://ojooo.com/img/icons/apple-icon-76x76.png?5"/>
    <link rel="apple-touch-icon" sizes="114x114" href="https://ojooo.com/img/icons/apple-icon-114x114.png?5"/>
    <link rel="apple-touch-icon" sizes="120x120" href="https://ojooo.com/img/icons/apple-icon-120x120.png?5"/>
    <link rel="apple-touch-icon" sizes="144x144" href="https://ojooo.com/img/icons/apple-icon-144x144.png?5"/>
    <link rel="apple-touch-icon" sizes="152x152" href="https://ojooo.com/img/icons/apple-icon-152x152.png?5"/>
    <link rel="apple-touch-icon" sizes="180x180" href="https://ojooo.com/img/icons/apple-icon-180x180.png?5"/>
    <link rel="icon" type="image/png" sizes="192x192"  href="https://ojooo.com/img/icons/android-icon-192x192.png?5"/>
    <link rel="icon" type="image/png" sizes="32x32" href="https://ojooo.com/img/icons/favicon-32x32.png?5"/>
    <link rel="icon" type="image/png" sizes="96x96" href="https://ojooo.com/img/icons/favicon-96x96.png?5"/>
    <link rel="icon" type="image/png" sizes="16x16" href="https://ojooo.com/img/icons/favicon-16x16.png?5"/>
    <link rel="manifest" href="https://ojooo.com/img/icons/manifest.json?5"/>
    <meta name="msapplication-TileImage" content="https://ojooo.com/img/icons/ms-icon-144x144.png?5"/>
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css"/>
	 
		<link rel="stylesheet" type="text/css" href="https://traffic.ojooo.com/tiles//css/tiles.css?112" /> 
     
	<link rel="stylesheet" type="text/css" href="https://ojooo.com/css/site.css?49<!--VAR:show_video1-->" />
	<!--IF:show_video-->
	<link rel="stylesheet" type="text/css" href="https://ojooo.com/css/site.css?50" />
	 <!--ENDIF:show_video-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" type="text/css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js" type="text/javascript"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
	
	<script type="text/javascript" src="https://vk.com/js/api/share.js?94" charset="windows-1251"></script>
   <script>
   function fbShare(url, title, descr, image, winWidth, winHeight) {
        var winTop = (screen.height / 2) - (winHeight / 2);
        var winLeft = (screen.width / 2) - (winWidth / 2);
        window.open('http://www.facebook.com/sharer.php?s=100&p[title]=' + title + '&p[summary]=' + descr + '&p[url]=' + url + '&p[images][0]=' + image, 'Facebook', 'top=' + winTop + ',left=' + winLeft + ',toolbar=0,status=0,width=' + winWidth + ',height=' + winHeight);
        return false;
    }
</script>

<script>
    function twitterShare(url, title, winWidth, winHeight) {
        var winTop = (screen.height / 2) - (winHeight / 2);
        var winLeft = (screen.width / 2) - (winWidth / 2);
        window.open('http://twitter.com/share?url=' + encodeURIComponent(url) + "&text=" + encodeURIComponent(title) + "&count=none/", 'Twitter', 'top=' + winTop + ',left=' + winLeft + ',toolbar=0,status=0,width=' + winWidth + ',height=' + winHeight);
        return false;
    }
</script>
<script>
// Place this code in the head section of your HTML file 
(function(r, d, s) {
	r.loadSkypeWebSdkAsync = r.loadSkypeWebSdkAsync || function(p) {
		var js, sjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(p.id)) { return; }
		js = d.createElement(s);
		js.id = p.id;
		js.src = p.scriptToLoad;
		js.onload = p.callback
		sjs.parentNode.insertBefore(js, sjs);
	};
	var p = {
		scriptToLoad: 'https://swx.cdn.skype.com/shared/v/latest/skypewebsdk.js',
		id: 'skype_web_sdk'
	};
	r.loadSkypeWebSdkAsync(p);
})(window, document, 'script');
</script>

 <script>

    window.fbAsyncInit = function() {
      FB.init({
        appId: "APP_ID",
        xfbml: true,
        version: "v2.6"
      });

    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) { return; }
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

  </script>
<style type="text/css">#menu {display:none;}</style>
</head>
<body>
<div id="main">
    <div id="g_header">
        <div class="i_header">
            <div id="t_menu">
				<!--IF:dont_show_iii-->
				<!--ELSE:dont_show_iii-->
                <a id="mobile_btn" href="#"></a>				
                <div id="mainmenu">
                    <ul class="nav menu">
                    	<li class="hidden title">Ojooo Tools:</li>
<!--                        <li><a target="_blank" href="https://beonline.ojooo.com/en/myproject">Ojooo WebCreator</a></li>-->
                    	<li><a target="_self" href="http://email.ojooo.com/">E-Mail</a></li>  
                        <li><a target="_self" href="http://me.ojooo.com/">Me</a></li>  
                        <li><a target="_self" href="http://search.ojooo.com/">Search</a></li> 
                        <li><a target="_self" href="http://wad.ojooo.com/">Profit</a></li> 
                        <li><a target="_self" href="http://games.ojooo.com/">Games</a></li> 
                        <li><a target="_self" href="https://affiliate.ojooo.com/">Affiliate</a></li> 
                        <li><a target="_self" href="http://mysite.ojooo.com">Web Creator</a></li> 
                        <li><a target="_self" href="http://progress.ojooo.com/">Ad</a></li> 
<!--                        <li class="show"><a target="_blank" href="https://web.ojooo.com/VUP/">Ojooo App</a></li>    -->                  
                        <li class="hidden title">Ojooo App:</li>
                        <li class="hidden"><a href="https://ojooo.com/index.php?o=show/a/2">What is Ojooo App?</a></li> <li class="hidden"><a href="https://ojooo.com/index.php?o=show/a/3">How It Works</a></li> 
<!--                        <li><a target="_blank" href="http://nowewad.ojooo.com/affiliate-pro/">Affiliate</a></li>-->
                    </ul>
                </div>
				<!--ENDIF:dont_show_iii-->
                <a id="logo" href="https://ojooo.com/index.php" class="logo_pic"><img src="https://ojooo.com/img/logo-white.png?12" alt="Logo" id="logo_img"/></a>          
				
<script type="text/javascript">
//RM function for christmas etc.
function ojo_holiday1()
{
    var lang='en';
    if (lang=='ru')
    {
        var ojologo=document.getElementById('logo_img');
        ojologo.src="https://ojooo.com/img/logo-white.png?12";
    }
}
ojo_holiday1();
</script>				
                <div class="t_menu_cont">
                    <a class="special" target="_self" href="http://email.ojooo.com/">E-Mail</a>  
                    <div id="fb-root"></div>
                            <script>(function(d, s, id) {
                              var js, fjs = d.getElementsByTagName(s)[0];
                              if (d.getElementById(id)) return;
                              js = d.createElement(s); js.id = id;
                              js.src = "//connect.facebook.net/en_EN/sdk.js#xfbml=1&version=v2.9&appId=138348853026960";
                              fjs.parentNode.insertBefore(js, fjs);
                            }(document, 'script', 'facebook-jssdk'));</script>
                            <div class="fb-like" data-href="https://www.facebook.com/OjoooMail" data-width="200" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="false"></div>
                                        
                    <div class="t_menu_left">
                        <div id="menu">
                            <ul class="nav menu">
                                <li><a href="https://ojooo.com/index.php?o=show/a/2">What is Ojooo App?</a></li> <li><a href="https://ojooo.com/index.php?o=show/a/3">How It Works</a></li> 
                                <li><a target="_blank" href="https://affiliate.ojooo.com">Affiliate Program</a></li>
                            </ul>
                                    
                        </div>
                    </div> 
 
                </div> 
            </div>
        </div>
    </div>
    <a name="wad"></a>
<div id="hero" class="campaign home-wad">
    <div id="banner">
        <div class="background">
            <div class="hero-content">
                <div class="ghost">
                </div>
                <div class="hero-box">
                    <h1>We change advertising world</h1>
                    <p>Ojooo means 100% client attention and positive reception of your brand.</p>
                    <div class="login-btn"><a class="btn-home" href="index.php?o=wad">Try it now!</a><a class="login-btn-web" title="web" href="http://progress.ojooo.com">Buy advertisment</a></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="hero" class="home">
    <div class="spacer"></div>
    <div class="container-grad"></div>
    <div id="banner">
        <div class="background">
            <div class="hero-content">
                <div class="hero-box">
                    
                    <h1>Download Ojooo App to start saving money on your phone calls right away.</h1>
                    


                    
                    <div class="login-btn"><a class="btn-home" href="index.php?o=home">Try it now!</a><a class="login-btn-web" title="web" href="https://web.ojooo.com">Log in to Ojooo Web</a></div>
                    
                </div>
            </div>
        </div>
        <div class="slideshow home">
    <div class="slideshow-frame">
        <div class="slideshow-bgd">
            <div class="cycle-slideshow" data-cycle-fx="scrollHorz" data-cycle-timeout="3500" data-cycle-slides="div"> 
                <div class="slides" style="background-image: url('img/slide1.png?4')"></div>
                <div class="slides" style="background-image: url('img/slide0.png?4')"></div>
                <div class="slides" style="background-image: url('img/slide2.png?4')"></div>
                <div class="slides" style="background-image: url('img/slide3.png?4')"></div>
                <div class="slides" style="background-image: url('img/slide4.png?4')"></div>
                <div class="slides" style="background-image: url('img/slide5.png?4')"></div>
            </div>
        </div>
    </div>
</div>
    </div>
</div>


<div id="showads" class="banners_content">
<div class="banners_frame">
<h2 id="scroll_to_ads">Ad</h2> 
                <div class="tiles-count">
                    <ul class="list-unstyled selector_show">
                        <li class="init">Show: 12 <span class="rozwin"></span></li>
                        <li data-value="8">8</li>
                        <li data-value="12">12</li>
                        <li data-value="16">16</li>
                        <li data-value="20">20</li>
                        <li data-value="24">24</li>
                    </ul>
                </div>
                <div class="legend">
                    <div class="legend_tile"><div class="legend_img"><img src="https://progress.ojooo.com/tiles/img/label-m.png"></div><span>Mobile</span></div>
                    <div class="legend_tile"><div class="legend_img"><img src="https://progress.ojooo.com/tiles/img/label-p.png"></div><span>PTC</span></div>
                    <div class="legend_tile"><div class="legend_img"><img src="https://progress.ojooo.com/tiles/img/label-e.png"></div><span>Evolution</span></div>
                    <div class="legend_tile"><div class="legend_img"><img src="https://progress.ojooo.com/tiles/img/label-f.png"></div><span>Fixed</span></div>
                </div>
                <div class="wad-tiles">
	<div class='pagination_box' id='pagination_box_1' >
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=67092B6B50F9A0D982D7B04EE7CDDDE1&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/216a5061c5076e8631a6a2c457b675dc.jpeg" style="  " src="https://progress.ojooo.com/img/screens/216a5061c5076e8631a6a2c457b675dc.jpeg"></div>
                                <div class="content">
                                    <div class="title">Earn money with Surveys at comfort of yo</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=ACD5A4D803519B0D77EB2FF97AE9ACC8&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/35bcba958e796ef635977d461126bb8a.png" style="  " src="https://progress.ojooo.com/img/screens/35bcba958e796ef635977d461126bb8a.png"></div>
                                <div class="content">
                                    <div class="title">https://www.thereformation.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=558C49D1A7CA310D4DDC18272B7564D1&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/497595113e54f07951ebdafe3f0d75f7.png" style="  " src="https://progress.ojooo.com/img/screens/497595113e54f07951ebdafe3f0d75f7.png"></div>
                                <div class="content">
                                    <div class="title">https://www.cafepress.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=EF85C8515795E02459E6C5F3534CA69B&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/5b121247604f49b58275cc371aa46def.png" style="  " src="https://progress.ojooo.com/img/screens/5b121247604f49b58275cc371aa46def.png"></div>
                                <div class="content">
                                    <div class="title">https://www.iamfy.co/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=DD585BDA8CA86BA67615CD96F2A1D994&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/bde53a6a47ba9b15be45f731042b46e1.png" style="  " src="https://progress.ojooo.com/img/screens/bde53a6a47ba9b15be45f731042b46e1.png"></div>
                                <div class="content">
                                    <div class="title">https://skymall.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=E6CC74DCE22B229E4FEDD45EE99155F5&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/f39e01940aa91b0e48c5865bc3b6add7.png" style="  " src="https://progress.ojooo.com/img/screens/f39e01940aa91b0e48c5865bc3b6add7.png"></div>
                                <div class="content">
                                    <div class="title">http://www.gap.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=EC3E831D7D1117ECC3116A1DD13A175E&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/17cae65346135ca0f84107c8b3a36fdb.png" style="  " src="https://progress.ojooo.com/img/screens/17cae65346135ca0f84107c8b3a36fdb.png"></div>
                                <div class="content">
                                    <div class="title">https://www.mycentsofstyle.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=86697A88761941121F0AB83384CCF101&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/30a25a97db4dcc7f6b557fb07938a5f2.png" style="  " src="https://progress.ojooo.com/img/screens/30a25a97db4dcc7f6b557fb07938a5f2.png"></div>
                                <div class="content">
                                    <div class="title">https://www.wayfair.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=5229CC359F4A1E25D3DF1C51B6C75360&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/636313155fc7d3ab20ec45e843ec47c1.png" style="  " src="https://progress.ojooo.com/img/screens/636313155fc7d3ab20ec45e843ec47c1.png"></div>
                                <div class="content">
                                    <div class="title">https://www.baublebar.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=81E7A7F60E31F691DC9284171992D39F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/2f7f21803b40117d90bc982c9a54f4bf.png" style="  " src="https://progress.ojooo.com/img/screens/2f7f21803b40117d90bc982c9a54f4bf.png"></div>
                                <div class="content">
                                    <div class="title">https://www.frontrowshop.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=BFD34C39621EFDB6F857F522F0039190&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/8d3596c24a87126219582ff5e73205e9.png" style="  " src="https://progress.ojooo.com/img/screens/8d3596c24a87126219582ff5e73205e9.png"></div>
                                <div class="content">
                                    <div class="title">https://www.letote.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=67A68732D3F1C855C8A413FD8F9B7266&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/8d3596c24a87126219582ff5e73205e9.png" style="  " src="https://progress.ojooo.com/img/screens/8d3596c24a87126219582ff5e73205e9.png"></div>
                                <div class="content">
                                    <div class="title">https://www.letote.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_2'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=03F8913C47AE951DC2411BDE18D6D352&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/008dba4f8414461bf725511c0be8cdfd.png" style="  " src="https://progress.ojooo.com/img/screens/008dba4f8414461bf725511c0be8cdfd.png"></div>
                                <div class="content">
                                    <div class="title">https://www.journelle.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=994C26D524A7CCABCB9B73A3B2865502&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/54e229bbc0524f6b209b66717167ae1b.png" style="  " src="https://progress.ojooo.com/img/screens/54e229bbc0524f6b209b66717167ae1b.png"></div>
                                <div class="content">
                                    <div class="title">https://www.katespade.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=8DBCCA890FAAA597A54C3F89EF1D661C&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/5dedf54de4a98e53315fc6d9a4a7ae37.png" style="  " src="https://progress.ojooo.com/img/screens/5dedf54de4a98e53315fc6d9a4a7ae37.png"></div>
                                <div class="content">
                                    <div class="title">https://www.dermstore.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=A448CE6089389F7723F7438086F95122&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/ac0a88f7ab9ebedc786e0dae245d3fd5.png" style="  " src="https://progress.ojooo.com/img/screens/ac0a88f7ab9ebedc786e0dae245d3fd5.png"></div>
                                <div class="content">
                                    <div class="title">https://www.cafepress.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=1543B66E86842DD12107C82FE7ADF16A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/a55847024a09fa93b87dad9177864158.png" style="  " src="https://progress.ojooo.com/img/screens/a55847024a09fa93b87dad9177864158.png"></div>
                                <div class="content">
                                    <div class="title">https://www.play-asia.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=987A92D99147B0A2A5D58997D1071DBA&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/81b58618102aeed0e2442c627e1452f5.png" style="  " src="https://progress.ojooo.com/img/screens/81b58618102aeed0e2442c627e1452f5.png"></div>
                                <div class="content">
                                    <div class="title">https://www.bhphotovideo.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=D68512E82C94F6003722E0B099B6986C&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/96ec88e38029d4df6b9c13a34a7cefab.png" style="  " src="https://progress.ojooo.com/img/screens/96ec88e38029d4df6b9c13a34a7cefab.png"></div>
                                <div class="content">
                                    <div class="title">https://www.clove.co.uk/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=6E8378E42DFA2AD7ED2EEBA76A75C0E7&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/6e7b00ef0fb9297bb00bd889c29c8cef.png" style="  " src="https://progress.ojooo.com/img/screens/6e7b00ef0fb9297bb00bd889c29c8cef.png"></div>
                                <div class="content">
                                    <div class="title">https://www.shopbop.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=4B1B6259FB3A866F39945AA612B85891&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/edb2faf4e97ff24aebb256bec099c788.png" style="  " src="https://progress.ojooo.com/img/screens/edb2faf4e97ff24aebb256bec099c788.png"></div>
                                <div class="content">
                                    <div class="title">https://www.etsy.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=0183D847397841DD1B0BEA423FD9A83F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/89fd45cb1ad1bac5808cceb011b75893.png" style="  " src="https://progress.ojooo.com/img/screens/89fd45cb1ad1bac5808cceb011b75893.png"></div>
                                <div class="content">
                                    <div class="title">http://www.dx.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=F77271ED2C27075C541AF7C58CEC83AA&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/50258267f6f47ca63410eaf84af06156.png" style="  " src="https://progress.ojooo.com/img/screens/50258267f6f47ca63410eaf84af06156.png"></div>
                                <div class="content">
                                    <div class="title">https://www.shoes.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=2AAF0355114F9B80C5CAE1D64B6040DB&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/61409a610479c3c17bb4dda3fda68bb2.png" style="  " src="https://progress.ojooo.com/img/screens/61409a610479c3c17bb4dda3fda68bb2.png"></div>
                                <div class="content">
                                    <div class="title">https://www.shoes.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_3'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=9079EB3DCD9BE773C1715DCE95A5E867&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/ae45cf9b7fc362d7b2d4a36097e83ef4.png" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">http://www.gap.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=A7A674C58F61EAD0F7BC04D5A81CABE1&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/4e07484e3d82051a7f3c88cd59844d16.png" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">https://www.jcrew.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B0DCD6624EAF91F8908B0D1B8351EC9A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/a1ca177f92f8da1e5db61a9cd9223168.png" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">https://www.thebodyshop.com</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=6522D6AE348AE494552AEFF0E3560AC1&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://progress.ojooo.com/img/screens/068ef750a8fba326e50caa9320b7fcfe.png" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">http://www.sears.com/</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=C088E35871E67B136A3CEB2357487247&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/56de7433fb8e1f72e7fc1dc78f9e4298154abf80.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Обмен и вывод на карту Казахстана</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=54E6C88578739EA2759963AB3DF9CC36&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/c221da0d5c8ea783b8da452ed786192e2c4ba501.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">faberlic jest</div>
                                    <div class="desc">(+48) 576 204 131 info@pl.faberlic.com</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=2C3FAC408EE490FF50A481DA6B317D41&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/f92a0dc13569842f53380eb31fe47136a4dc0b46.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">clickintensity</div>
                                    <div class="desc">new bussines</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=BCADCC3B8B3EB3739CDC5F03C9E2AC49&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/84021a2aec1038329383be678a3dc2d315e4a535.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Здесь будут все ! Будь в первых рядах !</div>
                                    <div class="desc">Реальная компания , не веришь загуглись !!!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=BF197E27AE92E6E02CCC107C069144F9&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/7adc1f1c9400bdade000fef4d23ab21979f684ae.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Make 50 A Month Working From Home!</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=A60D781DEE036E2704B4FB1E87A9C12D&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/3d84b05ccfff1ba77248337118da28b246119d37.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">На SEO-FAST.RU можно легко и быстро зара</div>
                                    <div class="desc">заработать реальные деньги</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=2F6A7129A0E0EDB8D4EB5580D32EF7E4&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/5935b836cc4e334e0a411609b7dd6d29e476d4cf.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">E-job's</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=FA8C334E4D3C835EEAF92AE08AEFC79E&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/be893ac5205826bdc0c39f358cc666b3e83ba3aa.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Only 4 days SFICOIN 26th to 30 th Now.</div>
                                    <div class="desc">ICO Daily Limit for P.A Min.50 and Max.400</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_4'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B54FBD3B03DA6585AF9FAD837EBFF521&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/20521f6028c4111ff04263b797a6e86bfdadab2a.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">SkyWay</div>
                                    <div class="desc">INVEST IN THE FUTURE</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=C8ADBE0CC8545A7E79AA40F25506DC21&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/2b5c5171fe5bb55085a8fccf2a0d7350fe38d213.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">How can you earn more with PaidVerts?</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=6211F58B0E9B8E334116D509323E1111&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/27f91bea738b431740cc3bebaeb0c465d59493ef.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Earn 1$-10$ per day from Ojooo</div>
                                    <div class="desc">Earn 1$-10$ per day from Ojooo & Increase Earning</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=CAFD0AD250EF0B8B7DB9340FCCD73E37&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/96e05aac07335ea9a8c5ea6488245e2da29f86fd.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">СПЕЦИАЛЬНОЕ ВЕСЕННЕЕ ПРЕДЛОЖЕНИЕ</div>
                                    <div class="desc">ПЛАТФОРМА ДЛЯ БИЗНЕСА</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B039FDB11FCCFBFF25FFC692B4442F5F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/a94c05fa542e7ce7dcee64faf626ac96ba3ac6fc.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Original Xiaomi Mi TV Box</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">60 s.</span>
                                        <span class="dollar">0.01</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=7DAD20EA231DA72B451D0FCEB746824B&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/07680ebb918efbc1c6bef02385644a1bd05d11d7.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">ОБМЕННИК</div>
                                    <div class="desc">Выгодный обмен электронных валют</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=EE5EAED83B2D2A4F57DFB861A3C48A48&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/e3dd406a456fc8f6393a56b64db20686da5d4788.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Нескучный АНГЛИЙСКИЙ? Еще и бесплатно?</div>
                                    <div class="desc">Да, это ВОЗМОЖНО!!! Заговоришь очень скоро!!!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=10ADFEA028C38258667DE64335E5AB67&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/e3dd406a456fc8f6393a56b64db20686da5d4788.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Бесплатно учить АНГЛИЙСКИЙ? Это РЕАЛЬНО!</div>
                                    <div class="desc">Заговоришь в считанные месяцы. Гарантирую!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=4C94B4A87BE1D6DCA074AE69BA0C249F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/a075f384674b3b8a7c5d10148341433168c8eb20.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Супер заработки :)</div>
                                    <div class="desc">Самые свежие и лучшие проекты!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B03999B55FCCFBFF26F13692B4442F2A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/391c1f3a4f2252c424f76b360c5c243f9950e3af.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Free bitcoin</div>
                                    <div class="desc">Earn free bitcoin</div>
                                    <div class="details">
                                        <span class="time">60 s.</span>
                                        <span class="dollar">0.01</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=7F51C4A3792678F71378B0A50D96F36A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/045a4b8e250c1c0744900b0473e435d5fc2898a2.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">X-Invest Online Investment Community</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=F039FDB11FCDBAFD24EBC312B4442F5F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/1ca439112b33d7c8ec9d5af6facd4243229377ef.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Gocomma QC 3.0</div>
                                    <div class="desc"> Power Adapter Charger Quick Charge - EU PLUG</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_5'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=02334A266DABD5DF44158EC4ED0E58A2&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/7f060ed3402d766f69bc852807e6cd909e79fdc1.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Nepalaid garām šo vienreizējo iespēju!</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=F039FDB11FCDBAFD24EBA231B4442F5F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/60d9cb1b15cb7407dce5904e509c9584f1bd127f.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Ojooo recommendations</div>
                                    <div class="desc">Kitchen accessories</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=F03999B55FCCFBFF26F13692B4442F2A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/038d8efabd2213ffb34eb6eb6349838618cae283.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Ojooo recommendations</div>
                                    <div class="desc">Mobile accessories</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=535B2783BEA07418226337B3AB894044&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/82c252891f2b9343c4e48cbee044c7b27d85f01e.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">GET PAID for Social MEDIA 10 LEVEL!</div>
                                    <div class="desc">The NEW PAID Facebook! FREE JOIN NOW!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=7F1BADEDF79363E713CB066EE55EAF2C&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/26fad81ecabaaa479771fc63b83b1f3d0a5d3b5e.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">ОРИГИНАЛЬНОЕ РЕШЕНИЕ ДЛЯ ОБЫЧНЫХ ЛЮДЕЙ</div>
                                    <div class="desc">НАЧНИ С 6-ти РУБЛЕЙ И ПОЛУЧАЙ ДОХОД</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=F67A28E2515B72CC618AA0EAA85AACE7&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/4dfa276944ed25d9ae7aed6cddaab3ec67f4a37b.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">OneCoin</div>
                                    <div class="desc">the Best BITCOIN</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=12E703900ACDB939777BBE5B696AFFFC&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/79395472179ff4cd040acef0d50e4f0363121cb3.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Recommend and earn</div>
                                    <div class="desc">Check how easily earn with us. Use our recommendation tools</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=12E703900ACDB939777BBE5B696AFFFB&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/8f234914ec33b2e947098bf90110b994ddb75e73.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Ojooo Advertising</div>
                                    <div class="desc">We change advertising world</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=6049242A6C6CECA50FC30045D75CF601&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/8d2f3e46511e1d1a7bcf79fa4d97f1fac71c7d52.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Заработай 0 Работая 15 минут в день!!</div>
                                    <div class="desc">Зарегистрировать свободную позицию</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=12E703900ACDB939777BBE5B696AFFFA&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/c148a45ca66db4a3a4de1719a5fc5d5b59129189.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Ojooo vouchers</div>
                                    <div class="desc">Earn up to 400$ with a sale of Ojooo vouchers</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=37D4D65779C4DF698FCED09092992569&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/87215a0d7ba51640adc368e55fc668e346dd4593.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">别整这些没用的了，快来投资P2P网贷吧。年收益达20%，十年复利600%!</div>
                                    <div class="desc">红岭创投——值得信赖的P2P网贷平台。2014年度“最受欢迎互联网金融平台”</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B03999B55FCCFBFF26F13692BAAA2A6A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/a56ceed9e584647276edcc72d3494533c89b65e1.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Cex.io</div>
                                    <div class="desc">Buy or trade your Bitcoins with the lowest fee.</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_6'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=00F09D1F0E31C6FC4BF94F6A42F9F967&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/8645acbdcacf0c987d08c034f8e4f171d7d4e6f2.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">简练直白的理财理念！够你用一辈子！我已收益二十万。如果骗你，我是乌龟王八蛋！</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=73E5B16C3C8B6A9275842503B33635C1&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/5f4c19bdbc17efec80f9680b983511cc00c4b1cc.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">КАК ИЗБАВИТЬСЯ ОТ ДОЛГОВ</div>
                                    <div class="desc">СТАНЬ ФИНАНСОВО НЕЗАВИСИМЫМ</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=F03999B55FCCFBFF26F13692B4442F33&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/0ab0e611e7986d3c8216bde18362b1f9a3373167.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Bitcoins Formula</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=C64DBD6B70C57A058F9790157C68600E&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/844b0030a076a3a37b60b039769f652f76923f8a.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Компания SkyWay ПРОЕКТ ВЕКА</div>
                                    <div class="desc">20 акций в подарок</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=0CC20A8E2A991B21CBE86D7B82B0F3AD&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/a09eb8e844c3582e94f81135fbe39804b91118d0.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">МОЖЕТ У ВАС ПОЛУЧАЕТСЯ ЛУЧШЕ ЧЕМ У МЕНЯ.</div>
                                    <div class="desc">А МОЖЕТ У ВАС ПОЛУЧАЕТСЯ ЛУЧШЕ ЧЕМ У МЕНЯ.</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=38439CEE863FE487407ECFA72430B51D&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/3e53964cf2cbb83ac20879c438344579f132b6d1.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">FM GROUP - kosmetyki swiatowej klasy</div>
                                    <div class="desc">Sklep Online - po DARMOWEJ rejestracji -RABAT 30%</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=59B07A886A0911AABF3C919C8FEFB464&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/313c62a573d1158666e0a9b165e6ade288a03a9d.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title"> Up to  per day</div>
                                    <div class="desc"> Up to  per day</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=2E17DFC3EF99CBCE2E0608BBDAACEE66&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/670da5f7a734d74552f74990bd7adcde8f5cc36e.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Earn  Per Click - I Made 32!</div>
                                    <div class="desc">Earn  Per Click - I Made 32!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B496B4FE4327282A79689697756B5286&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/72f0950753262a99250f4e650fc67ec0aecaa065.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">	Neobux</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=26B51803C700D7476E3DCA1C1BB1CEEC&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/d33282e0338add55677d2e40c48f0c21b5af601d.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Все о детях и для детей</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=81661F2DF5140323195E56CD00C35CBB&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/9b56e8f83b213569fa720d57d93cd09ac8f065f7.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">МНОГО РАБОТЫ </div>
                                    <div class="desc">БЕЗ ВЛОЖЕНИЙ</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=B5F83E2C28C05777EBBCF3C67877ADFF&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/7a2b9dc406d1012b9dd4ff2d152a8517d637abba.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Transnet Group. We bring together the wo</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_7'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=E8A7644C6C906087B85C21D16841DF2F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/dab64f47103f555cbf6566ae384e2cef230db8fd.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Все для дачников и огородников</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=83F3A198E965D3AED7F3B9CCF1FAEED6&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/ae438db1388e0f0590f278abea81813be011b781.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">MAVRO NEW CRYPTOCURRENCY</div>
                                    <div class="desc">Earn 20 to 50% per month on the Mavro!</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=925C6C0606A4415B692BE8C5BFBAE242&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/02a46652ed48ed86039580362db2a9add2a98244.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">TRANSNET GROUP. MY SPOJUJEME SVĚT</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=6E5CF2BE3BF39921A888C8842D032E0A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/f2d0f9bdc1d1ae2cd4b67b7317f2857c4d30713c.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">NÁRODNÍ PROJEKT XXI. století</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=66FD92F956337B0389B589C3A85408C9&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/41b3a388b35c878e7dfefe527f96a962f0473465.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Секреты психологии</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=3FD338D42BB6BB2B7B1C6D33EF16B103&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/9b56e8f83b213569fa720d57d93cd09ac8f065f7.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">МНОГО РАБОТЫ</div>
                                    <div class="desc">БЕЗ ВЛОЖЕНИЙ</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=2A320B0857D2BEEB91855D8D0770BD74&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/f7a36277c19f595f45e55902f6290501a982f24a.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">红岭创投,已有45万人参加.年收18%-32%,十年复利600%-1500%! </div>
                                    <div class="desc">七年以来，累计投资356亿，累计获利10个亿，赶快行动吧，开启您的财富人生！</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=5B438A4A199B991ABCDC3EEF918B19F9&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/05cee2e990379f12715e7ae37f326df2e93b6d7e.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Wallet Coin Money!</div>
                                    <div class="desc">FREE BONUS 100$,6% Daily Forever</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=25C400BFB6D9CF939C1CFAF4FA244A17&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/f2d0f9bdc1d1ae2cd4b67b7317f2857c4d30713c.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">NÁRODNÍ PROJEKT XXI. století</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=4BED5547E48EF07CBEEF9BFE4C4129B6&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/02a46652ed48ed86039580362db2a9add2a98244.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">TRANSNET GROUP. MY SPOJUJEME SVĚT TRANSN</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=62097D0E4491CF850FA6861E7A97A865&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/0fc2e96982d4274362abb1047bd78cc5934b50c9.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Arvamusküsitlus</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=1AFCD84B71B7634DD0428EE1460512BC&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/a363481422f8a1ab3403686da1ef956430077263.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Elementmaja 86m² hind: 12500€ +km</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

	<div class='pagination_box' id='pagination_box_8'  style='display:none;'>
		
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=AD86566EC47F339B578F4FFCA9B64FE8&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/96158885ad83264cbb8bf04a1e4ec0b2a49b49bb.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">WHERE TO MAKE MONEY ONLINE</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time"> s.</span>
                                        <span class="dollar"></span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=592CE577C581C29FA89A285DFD5ABD30&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/988693f884fffc78d699e1769770fad0a6491287.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">想当富翁吗，机会就在眼前，一年收益达18-32%，十年复利500%-1600%</div>
                                    <div class="desc">我们已收到1,000,000,000元利息！骗你，我是小狗！</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=DD5E673B1D36024A31947ACE6AC187D5&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/64fb235f5146024423d0c43d7323a44994dd7f29.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Makeculous- Paid videos, Paid surveys</div>
                                    <div class="desc">Earn money and get paid via PayPal, Payza and BTC</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=97594A83256D259CCD02BDE2433A5CB2&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/7608b77bc021e4a4772abf07ab3f7a9673424f38.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Dotazník veřejného mínění </div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=C9CDABBA0887E335A792A4390F4D4A8F&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/c7dc4965dde936cb83795de430fbd4a3e066d323.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Dotazník veřejného mínění </div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=C9A75D842CB37FFAC0625BA55C3B1F00&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/02a46652ed48ed86039580362db2a9add2a98244.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Transnet group. My spojujeme svět</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=2F41AAAFCF140FDED31AEB177600DBB2&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/b27afcc04a24c874127e9b7d32ff262e6c644cf3.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">玩游戏月收入也能达到1万元！</div>
                                    <div class="desc">我已收款八万元人民币</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=9C34DDC9B73922B61ED8278FC3918E6A&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/f2d0f9bdc1d1ae2cd4b67b7317f2857c4d30713c.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Národní projekt XXI. Století</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=FCCDE8BE08698F6150D2559C9375B7DD&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/a00730bab8e3913318850c9a09b27f2f7c5e7c20.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">всего 100рублей насобирает даже школьник</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=3CCADA20755DCF4A80A1D24D8AF86C69&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/75e3e2f957cff18d70ea6421d4c73f33f22e1caf.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">60 초 동안 95 %를 이익</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=12E6B36FDF62288103F2F03CF4E11F47&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/8f234914ec33b2e947098bf90110b994ddb75e73.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Ojooo</div>
                                    <div class="desc"></div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
			 <a href="https://wad.ojooo.com/cks_pr.php?k=52283A650C6372794801EEBB67879AEA&cdk=false&source=ojooo" target="_blank">
                            <div class="tile">
                                <div class="label"></div>
                                <div class="image"><img border="0" data-loaded="no" data-real_url="https://wad.ojooo.com/img/stw_thumbs/4b3b9b1c50431f25f766710a25bedea3ba37440d.jpg" style="  " src=""></div>
                                <div class="content">
                                    <div class="title">Транспорт будущего !!!</div>
                                    <div class="desc">50 акций в подарок {50$}</div>
                                    <div class="details">
                                        <span class="time">30 s.</span>
                                        <span class="dollar">0.005</span>
                                    </div>
                                </div>
                            </div>
                        </a>
		
	</div>

			
			
			  <div class="pagination_number">
                     <a href="#"  data-page="2" class=bar> &raquo;</a> 
                </div>
				
				</div>
			</div>
			
			</div>
			
			
			 <script>
                                (function ($) {
                                    $.fn.goTo = function () {
                                        $('html, body').animate({
                                            scrollTop: $(this).offset().top + 'px'
                                        }, 'fast');
                                        return this;
                                    }
                                })(jQuery);

                                $(document).ready(function () {

                                    var page = 0;
                                    $('.pagination a').click(function () {
                                        page = $(this).data('page');
                                        $('.pagination_box').hide();
                                        $('.pagination a').removeClass("current");
                                        $('#pagination_box_' + page).show();
                                        $(this).addClass("current");
                                        $("#scroll_to_ads").goTo();
                                        return false;

                                    });

                                    var page_number = 0;
                                    $(document).on('click', '.pagination_number a', function () {
                                        // alert($(this).data('page'));
										
										
                                        page_number = $(this).data('page');

										if(page_number>7)
										{					
											page_number_to_show = (page_number % 7)+1; 										
										}
										else
										{
											page_number_to_show = page_number; 
										}
                                        $('.pagination_box').hide();
                                        $('.pagination_number a').removeClass("actual");
                                        $('#pagination_box_' + page_number_to_show).show();
                                        $(this).addClass("actual");
										$('#pagination_box_' + page_number_to_show +' img').each( function(){
												if($(this).data('loaded')=='no')
												{
												  $(this).attr('src',$(this).data('real_url'));
												  $(this).data('loaded', 'yes');
												}
										
										});
										
                                        $.post("index.php?o=index/paging", {all_ads: 99, stron: 7, current: page_number, limit: 10}, function (data) {
                                            $(".pagination_number").html(data);
                                        });
                                        $("#scroll_to_ads").goTo();
                                        return false;

                                    });

                                    $(".tiles-count").click(function () {

                                        $("ul").children('li:not(.init)').toggle();
                                    });

                                    var allOptions = $("ul").children('li:not(.init)');
                                    $(".selector_show").on("click", "li:not(.init)", function () {
                                        allOptions.removeClass('selected');
                                        $(this).addClass('selected');
                                        window.location.href = "https://ojooo.com/index.php?o=index&shows=" + $(this).html();
                                        $("ul").children('.init').html("Show: " + $(this).html() + " <span class=\"rozwin\"></span>");
                                        allOptions.toggle();
                                    });
                                });
                            </script>
	<div id="footer">
    	<div class="footer-content">
            <div class="footer-wrap">
                <div class="title">
					Ojooo
                </div>
                <div>
                    <ul>
												<li><a target="_self" href="http://ojooo.com/">App</a></li>  
												<li><a target="_self" href="http://email.ojooo.com/">E-Mail</a></li>  
                        <li><a target="_self" href="http://me.ojooo.com/">Me</a></li>  
                        <li><a target="_self" href="http://search.ojooo.com/">Search</a></li> 
                        <li><a target="_self" href="http://wad.ojooo.com/">Profit</a></li> 
                    </ul>
                </div>
            </div>
            <div class="footer-wrap">
                <div class="title">
					&nbsp;
                </div>
                <div>
                    <ul>
                        <li><a target="_self" href="http://games.ojooo.com/">Games</a></li> 
                        <li><a target="_self" href="https://affiliate.ojooo.com/">Affiliate</a></li> 
                        <li><a target="_self" href="http://mysite.ojooo.com">Web Creator</a></li> 
                        <li><a target="_self" href="http://showcase.ojooo.com">Videos</a></li>
                        <li><a target="_self" href="http://progress.ojooo.com/">Ad</a></li> 
                    </ul>
                </div>
            </div>
            <div class="footer-wrap">
                <div class="title">
                    Our Company
                </div>
                <div>
                    <ul>
                        <li><a href="https://ojooo.com/index.php?o=show/s/10">Address</a></li>
                        <li><a href="https://ojooo.com/contact.php">Contact us</a></li>
                        <li><a href="https://ojooo.com/index.php?o=faq">FAQ</a></li>
						<li><a href="https://ojooo.com/privacy">Privacy</a></li>
                        <li><a href="https://ojooo.com/eula">EULA</a></li>
                        <li><a href="https://ojooo.com/index.php?o=show/s/9">Terms and conditions</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-wrap">
				<div class="title">
                    Follow us at:
                </div>
                <div>
                    <ul>
                        <li class="social_icons"><a class="facebook" href="https://www.facebook.com/OjoooMail" target="_blank"></a></li>
                        <li class="social_icons"><a class="twitter" href="https://twitter.com/OjoooApp" target="_blank"></a></li>
                    </ul>
                </div>
                <div class="title">
                    Language
                </div>
                <div id="footer_langs">
                    <a href="/index.php?lng=de">de</a> <span></span><a href="/index.php?lng=en">en</a> <span></span><a href="/index.php?lng=pl">pl</a> <span></span><a href="/index.php?lng=ru">ru</a> <span></span>
                </div>
            </div>
        </div>
	</div>
</div>
<script type="text/javascript" src="https://ojooo.com/js/core.js?2"></script> 
<script type="text/javascript" src="https://ojooo.com/js/search.js"></script> 
<script type="text/javascript" src="https://ojooo.com/js/jquery.cycle.all.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-15210957-1', 'auto');
            ga('send', 'pageview');
            </script>
  <!-- Start A-xa -->
  <script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "Ve9We1a0mN00Uz", domain:"ojooo.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Ve9We1a0mN00Uz" style="display:none" height="1" width="1" alt="" /></noscript>
  <!-- End A-xa -->     


				    
</body>
</html>