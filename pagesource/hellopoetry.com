<!doctype html>
<html lang="en" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
        <!--
             _   _      _ _         ____            _
            | | | | ___| | | ___   |  _ \ ___   ___| |_ _ __ _   _
            | |_| |/ _ \ | |/ _ \  | |_) / _ \ / _ \ __| '__| | | |
            |  _  |  __/ | | (_) | |  __/ (_) |  __/ |_| |  | |_| |
            |_| |_|\___|_|_|\___/  |_|   \___/ \___|\__|_|   \__, |
                                                             |___/
        -->
        <title>Hello Poetry</title>

        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="robots" content="index,follow,noarchive"/>
        <meta name="google-site-verification" content="zXbk0iaFZmNsQseJshezm1k356ySBHoWhTFizpM0zFk" />
        
        <link rel="publisher" href="https://plus.google.com/u/0/112231592031263732098" />
        <meta property="fb:app_id" content="183983364976719"/>
        <meta name="description" content="The best place to read and share poetry on the internet" /><link rel="canonical" href="https://hellopoetry.com/poems/hot/" /><meta name="image" content="/img/words.png" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:site" content="@hellopoetry" /><meta name="twitter:account_id" content="54892430"/><meta name="twitter:title" content="Front page"/><meta name="twitter:description" content="The best place to read and share poetry on the internet"/><meta name="twitter:url" content="https://hellopoetry.com/poems/hot/" /><meta name="twitter:image" content="/img/words.png" /><meta property="og:site_name" content="Hello Poetry"/><meta property="og:title" content="Front page"/><meta property="og:description" content="The best place to read and share poetry on the internet"/><meta property="og:url" content="https://hellopoetry.com/poems/hot/"/><meta property="og:image" content="/img/words.png"/>
        
        
            <link rel="stylesheet" media="all" type="text/css" href="https://s1.hellopoetry.com/css/hp.full.css?fc0c9966bddd" />
        

        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        
        <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js" type="text/javascript"></script>
        

        
        
        <!-- Hotjar Tracking Code for www.hellopoetry.com -->
        

        <link rel="shortcut icon" href="https://s1.hellopoetry.com/img/logo.png?fc0c9966bddd"/>
        <link rel="apple-touch-icon" href="https://s1.hellopoetry.com/img/logo.png?fc0c9966bddd" />
        
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-15776931-1', 'auto', {
                
            });
            // ga('send', 'pageview');
        </script>
        
        
    </head>
    <body class="">
        
  <div id="menu" class="clearfix">
  <a class="hepo" href="/">
    Hello < Poetry
  </a>
  <div id="mainmenu" class="mainmenu">
    <a href="#" class="menu-block icon popover-mainmenu" data-placement="bottom-right"><i class="fa fa-fw fa-bars text-white"></i></a>
    <div class="webui-popover-content">
      
      <a href="/poets/" class="row">Classics</a>
      <a href="/words/" class="row">Words</a>
      <a href="/blog/" class="row">Blog</a>
      <a href="/faq/" class="row">F.A.Q.</a>
      <a href="/about/" class="row">About</a>
      <a href="/contact/" class="row">Contact</a>
      <a href="/guidelines/" class="row">Guidelines</a>
      <div class="nohover s subtle tops bottomss">
        &copy;&nbsp;2018&nbsp;HePo<br/>
        by&nbsp;<a href="https://hellopoetry.com/eliotyork/" class="subtle">Eliot</a>
      </div>
    </div>
    <a href="#" class="menu-block icon popover-mobile-search tablet-shown" data-placement="bottom-right"><i class="fa fa-fw fa-search search-mobile text-white"></i></a>
    <div class="webui-popover-content">
      <div class="mobile-search-popover-content">
      <form class="search" method="GET" action="/search/all/">
        <input id="live_search_mobile" type="text" placeholder="" name="q">
        <i class="fa fa-fw fa-search"></i>
      </form>
      </div>
    </div>
    <form class="search menu-block tablet-hidden" method="GET" action="/search/all/">
      <input id="live_search" type="text" placeholder="" name="q">
      <i class="fa fa-fw fa-search"></i>
      <script type="text/javascript">
        $(function () {
          $('#live_search').on("focus", function(){
            $(this).parent().addClass("active");
          }).on("blur", function(){
            if($(this).val().length === 0)
              $(this).parent().removeClass("active");
          });
          $(".search .fa-search").on("click", function(){
            if(!$(this).hasClass("search-mobile")){
              $(this).parent().addClass("active");
              $(this).parent().find("input").focus();
            }
          })

        
        })

      </script>
    </form>
  </div>
  <div id="usermenu" class="usermenu">
    
      <div class="tablet-hidden">
        <a href="/register/" title="Request an invite" class="menu-block icon"><i class="fa fa-fw fa-user-plus"></i></a>
        <a href="/log-in/" title="Log in to your account" class="menu-block icon"><i class="fa fa-fw fa-sign-in"></i></a>
      </div>
      <div class="tablet-shown">
        <a href="/register/" class="menu-block icon"><i class="fa fa-fw fa-user-plus"></i></a>
        <a href="/log-in/" class="menu-block icon"><i class="fa fa-fw fa-sign-in"></i></a>
      </div>
    
  </div>
  <script type="text/javascript">
    $(function () {
      $('#mainmenu .popover-mainmenu').webuiPopover({
        style: 'mainmenu',
        container: $("#menu"),
        offsetTop: 1
      })
      $('#mainmenu .popover-mobile-search').webuiPopover({
        style: 'search',
        width: 220,
        container: $("#menu"),
        offsetLeft: 0,
        offsetTop: 10,
        onShow: function($e){
          $("#live_search_mobile").focus();
        },
      })
      $('#usermenu .popover-usermenu').webuiPopover({
        style: 'usermenu',
        container: $("#menu"),
        offsetTop: 1
      });
      $('#usermenu .popover-notif').webuiPopover({
        type: 'async',
        cache: false,
        container: $("#menu"),
        offsetTop: 1,
        async: {
          success: function($e){
            $("img[data-src]").each(function(){
                var $t = $(this);
                $t.attr("src", $t.attr("data-src"));
                $t.removeAttr("data-src");
            });
          }
        },
        onShow: function($e){
          $(".popover-notif").find(".unread").remove();
        },
        placement: 'bottom-left',
        url:"/popover/notifications/"
      })
    })
  </script>
</div>
  
  <div id="header" class="clearfix">
    
    
      <div class="header-title ellipsis">
        <a href="/" class="nocolor color-red">Poems</a>
      </div>
      
    
    
    
      <div class="header-menu">
        
          <a  href="/" class="header-tab nocolor color-red header-tab-selected">
            Front page
            
            
          </a>
          
        
          <a  href="/poems/latest/" class="header-tab nocolor color-red">
            Latest
            
            
          </a>
          
        
          <a  href="/poems/random/" class="header-tab nocolor color-red">
            Random
            
            
          </a>
          
        
          <a  href="/poems/makeme/" class="header-tab nocolor color-red">
            Make me&hellip;
            
            
          </a>
          
            <i class="fa fa-fw fa-angle-down popover-header hover-color-red"></i>
            <div class="webui-popover-content">
              
              
                <a  href="/poems/makeme/smile/"><span class="nocolor color-red"><span class='emoji'>😀</span><span class='header-tab-hidden'>&nbsp;Smile</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/laugh/"><span class="nocolor color-red"><span class='emoji'>😂</span><span class='header-tab-hidden'>&nbsp;Laugh</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/love/"><span class="nocolor color-red"><span class='emoji'>😍</span><span class='header-tab-hidden'>&nbsp;Love</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/awww/"><span class="nocolor color-red"><span class='emoji'>😊</span><span class='header-tab-hidden'>&nbsp;Awww</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/relaxed/"><span class="nocolor color-red"><span class='emoji'>😌</span><span class='header-tab-hidden'>&nbsp;Relaxed</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/drool/"><span class="nocolor color-red"><span class='emoji'>🤤</span><span class='header-tab-hidden'>&nbsp;Drool</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/wow/"><span class="nocolor color-red"><span class='emoji'>🤯</span><span class='header-tab-hidden'>&nbsp;Wow</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/think/"><span class="nocolor color-red"><span class='emoji'>🤔</span><span class='header-tab-hidden'>&nbsp;Think</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/strong/"><span class="nocolor color-red"><span class='emoji'>💪</span><span class='header-tab-hidden'>&nbsp;Strong</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/confused/"><span class="nocolor color-red"><span class='emoji'>😕</span><span class='header-tab-hidden'>&nbsp;Confused</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/sad/"><span class="nocolor color-red"><span class='emoji'>🙁</span><span class='header-tab-hidden'>&nbsp;Sad</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/cry/"><span class="nocolor color-red"><span class='emoji'>😢</span><span class='header-tab-hidden'>&nbsp;Cry</span></span></a><br/>
                  
              
                <a  href="/poems/makeme/sob/"><span class="nocolor color-red"><span class='emoji'>😭</span><span class='header-tab-hidden'>&nbsp;Sob</span></span></a><br/>
                  
              
            </div>
          
        
      </div>
    
  </div>
  
  <div id="north" class="text-center" style="display:none">
    <div class="ellipsis header-title">
      <a href="/" class="nocolor color-red">Poems</a>
    </div>
  </div>
  


  
  
  <div id="southwest" class="tablet-inline">
    Want to submit your work?
    <a href="/register/">Request an invite</a>
  </div>



  
    <div id="southeast" class="tablet-fixed">
      
    </div>
  

  <div id="page" class="">
<div id="poem2415197" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2415197/heart/" data-text="HEART by Samreena Lodhi" seepoem="/act/poem/see/2415197/" readpoem="/act/poem/read/2415197/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 35 minutes ago'><i class='fa fa-fire'></i>&nbsp;695&deg;&nbsp;</span>
      </div>
      
      
        <a href="/SamreenaLodhi/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707257/">Samreena Lodhi</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415197/heart/" class="nocolor">HEART</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      HEART IS TOO SMALL <br>CAN HOLD MANY THINGS <br>DEEPLY PENETRATED <br>MANY THINGS, MANY THINGS. <br>WHICH OUR MIND ALWAYS FORGET, <br>IT NEVER EVER DOES; <br>WHICH OUR MIND FAILS TO ACCEPT, <br>IT SO ALWAYS DOES. <br>HEART IS TOO SMALL <br>CAN HOLD MANY THINGS. <br>PEOPLE NEVER LOOKS <br>AT HEART AND SOUL <br>NEVER THINKS, ABOUT THE ROLE. <br>NEVER THINKS, WHAT WE ARE.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        i wrote this poem in 2003, when i was in school. It was a poem writing task by my English Teacher.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/schoollife/" class="s subtle">#schoollife</a>
      
        <a href="/tag/poemwriting/" class="s subtle">#poemwriting</a>
      
        <a href="/tag/hometask/" class="s subtle">#hometask</a>
      
        <a href="/tag/heart/" class="s subtle">#heart</a>
      
        <a href="/tag/feelings/" class="s subtle">#feelings</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415197/" class="readpoem color-purple" rel="nofollow" title="Continue reading Samreena Lodhi's poem HEART">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416575" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2416575/this-how-girls-with-anxiety-love/" data-text="This how girls with anxiety love by Kimberly Jane Sioco" seepoem="/act/poem/see/2416575/" readpoem="/act/poem/read/2416575/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 4 hours ago'><i class='fa fa-fire'></i>&nbsp;508&deg;&nbsp;</span>
      </div>
      
      
        <a href="/kimberly-jane-sioco/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/687944/">Kimberly Jane Sioco</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416575/this-how-girls-with-anxiety-love/" class="nocolor">This how girls with anxiety love</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      We're almost touching.<br>we were walking side by side,<br>you're talking about cabs in your hometown.<br>I can feel the gravity of your hand, calling my fingers<br>whispering "it's alright." <br><br>We're touching but not quite.<br>you held my shoulder to protect me from the passing cars.<br>and for the first time in a long while, I felt so fragile.<br>In this world where I find it hard even to breathe,<br>you believed me.<br><br>I almost said it.<br>All I need is one ounce of strength to tell you every single thing that I have ever felt about you.<br><br>I want to find home in your collarbones. <br>Would you be kind enough to let a stranger in?<br>I want to seep in your being because I'm cold.<br>The world is harsh and my cracks are aching.<br><br>Almost.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        Please don't ever become a stranger,<br />whose laugh I can recognize anywhere.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/anxiety/" class="s subtle">#anxiety</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416575/" class="readpoem color-pink" rel="nofollow" title="Continue reading Kimberly Jane Sioco's poem This how girls with anxiety love">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2410301" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2410301/jigsaw-falling-out-of-place/" data-text="jigsaw falling out of place by frogspawn" seepoem="/act/poem/see/2410301/" readpoem="/act/poem/read/2410301/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 39 minutes ago'><i class='fa fa-fire'></i>&nbsp;427&deg;&nbsp;</span>
      </div>
      
      
        <a href="/rubberduckthesis/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/708843/">frogspawn</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2410301/jigsaw-falling-out-of-place/" class="nocolor">jigsaw falling out of place</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I feel like I've lost a piece of me.<br>I don't know when.<br>I don't know where, or how.<br><br>Maybe, I dropped it in broad daylight.<br>Maybe, someone stole it in the night.<br><br>Please,<br><br>Come back, <br>little piece,<br><br>You leave me an empty<br>fragile chrysalis flaking <br>away little bit by little bit a <br><br>Jigsaw falling out of place.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/identity/" class="s subtle">#identity</a>
      
        <a href="/tag/emptiness/" class="s subtle">#emptiness</a>
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
        <a href="/tag/puzzle/" class="s subtle">#puzzle</a>
      
        <a href="/tag/sadness/" class="s subtle">#sadness</a>
      
        <a href="/tag/personality/" class="s subtle">#personality</a>
      
        <a href="/tag/socialization/" class="s subtle">#socialization</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2410301/" class="readpoem color-yellow" rel="nofollow" title="Continue reading frogspawn's poem jigsaw falling out of place">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2414352" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2414352/we-poets/" data-text="We Poets by BJ Donovan" seepoem="/act/poem/see/2414352/" readpoem="/act/poem/read/2414352/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 3 hours ago'><i class='fa fa-fire'></i>&nbsp;299&deg;&nbsp;</span>
      </div>
      
      
        <a href="/u690978/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/690963/">BJ Donovan</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2414352/we-poets/" class="nocolor">We Poets</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      We Poets<br><br>   We poets feel more deeply<br>   and we can't just let it go.<br>   Empathy's in our DNA and<br>   we're here to vent your pain.<br><br>   We live near Right Place<br>   and Right Time. It's empty.<br>   The corner of Broken Dreams<br>   and Broken Hearts is crowded.<br><br>   We often die at our own hand<br>   because the burden is too great.<br>   Read our prayers and weep softly<br>   for our hope stained souls.<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2414352/" class="readpoem color-green" rel="nofollow" title="Continue reading BJ Donovan's poem We Poets">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2414941" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2414941/aurora-maybe-she-was/" data-text="Aurora; maybe she was by Darker Shades of Grey" seepoem="/act/poem/see/2414941/" readpoem="/act/poem/read/2414941/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 5 minutes ago'><i class='fa fa-fire'></i>&nbsp;230&deg;&nbsp;</span>
      </div>
      
      
        <a href="/u706723/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/706708/">Darker Shades of Grey</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2414941/aurora-maybe-she-was/" class="nocolor">Aurora; maybe she was</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      As I cOmE dOwN<br>Changed; time has not<br>BrEtHlEsS pAiN<br>ever not; was vision ever slurred?<br>It WaS jUsT a ThOuGhT<br>Such a careless thought.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/aurora/" class="s subtle">#aurora</a>
      
        <a href="/tag/she/" class="s subtle">#she</a>
      
        <a href="/tag/destiny/" class="s subtle">#destiny</a>
      
        <a href="/tag/fate/" class="s subtle">#fate</a>
      
        <a href="/tag/choice/" class="s subtle">#choice</a>
      
        <a href="/tag/careless/" class="s subtle">#careless</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2414941/" class="readpoem color-midnight" rel="nofollow" title="Continue reading Darker Shades of Grey's poem Aurora; maybe she was">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416760" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2416760/i-cant-write-poetry-anymore/" data-text="I can&#39;t write poetry anymore by BW" seepoem="/act/poem/see/2416760/" readpoem="/act/poem/read/2416760/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 hours ago'><i class='fa fa-fire'></i>&nbsp;225&deg;&nbsp;</span>
      </div>
      
      
        <a href="/bwan0214/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/705116/">BW</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416760/i-cant-write-poetry-anymore/" class="nocolor">I can&#39;t write poetry anymore</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I can't write poetry anymore, I just can't<br>When you told me you were sick of me<br>Sick of love, sick of everything.<br>Our past. Our future. Sick of it all. <br><br>So this is how you left me.<br>We could have<br>talked. You could have told me I stepped<br>over the line. I could have changed. <br><br>Instead of fixing we are too used to <br>calling it quits. <br>We'd rather watch ourselves burn than <br>to change and compromise. <br><br>I wrapped myself up in my insecurities<br>Forged a knife out of it <br>stabbed in your  heart. <br>I was too caught up in my own<br>illusion of fun to notice you were gone<br><br>You were too used to being on top to<br>allow a wild animal challenge you up<br>You wouldn't allow your ego to bend <br>down to your heart<br><br>We loved like it's forever, if forever meant<br>59 days, countless kisses, and two broken <br>hearts<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        to NW. Goodbye
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/breakup/" class="s subtle">#breakup</a>
      
        <a href="/tag/broken/" class="s subtle">#broken</a>
      
        <a href="/tag/brokenheart/" class="s subtle">#brokenheart</a>
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
        <a href="/tag/tears/" class="s subtle">#tears</a>
      
        <a href="/tag/relationship/" class="s subtle">#relationship</a>
      
        <a href="/tag/romance/" class="s subtle">#romance</a>
      
        <a href="/tag/breakups/" class="s subtle">#breakups</a>
      
        <a href="/tag/cry/" class="s subtle">#cry</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416760/" class="readpoem color-red" rel="nofollow" title="Continue reading BW's poem I can&#39;t write poetry anymore">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2415689" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2415689/it-seems-no-one-care/" data-text="It Seems No One Care by Edgel Escomen" seepoem="/act/poem/see/2415689/" readpoem="/act/poem/read/2415689/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 7 minutes ago'><i class='fa fa-fire'></i>&nbsp;220&deg;&nbsp;</span>
      </div>
      
      
        <a href="/u699778/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/699763/">Edgel Escomen</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415689/it-seems-no-one-care/" class="nocolor">It Seems No One Care</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      It seems no one care<br>In the city of despair<br>When few always proclaim<br>The century of worst dreams.<br><br>I get no point<br>Why should I return<br>Opportunities are overwhelming<br>Outside the shell of aching.<br><br>A calling from God<br>For a gift of gab<br>To say a word<br>Of a stories untold.<br><br>Lies in a green grass dip<br>To view a woman from a sleep<br>Wake up for your call<br>You have to win more souls.<br><br>A land of breeze<br>A lion den should seize<br>A sacrificial to be<br>Is that what You prepare for me?<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415689/" class="readpoem color-red" rel="nofollow" title="Continue reading Edgel Escomen's poem It Seems No One Care">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2381676" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2381676/the-crave-for-freedom/" data-text="the crave for freedom by skyler" seepoem="/act/poem/see/2381676/" readpoem="/act/poem/read/2381676/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 18 hours ago'><i class='fa fa-fire'></i>&nbsp;217&deg;&nbsp;</span>
      </div>
      
      
        <a href="/skylercs/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/688424/">skyler</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2381676/the-crave-for-freedom/" class="nocolor">the crave for freedom</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      i want to get high in foreign cities <br>travel to places i have yet to lay my eyes on<br>pack a bag and take off, my only motive to feel free<br>i want to kiss lovers on pavement my toes have never touched <br>beneath trees rooted with legends in their leaves <br>ensuring everlasting love <br>and i want to feel light, rather than weighed down <br>anchored to one small town <br>i want to drop everything and get away <br>to places where time is altered <br>and the stars are always present <br>whether it be in the night sky or people's eyes<br>i want to fall in love with strangers, cities, and scenes <br>i crave so deeply to feel free <br>to start anew <br><br>but at the same time <br>i want you to come too<br><br>s.s<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/cities/" class="s subtle">#cities</a>
      
        <a href="/tag/freedom/" class="s subtle">#freedom</a>
      
        <a href="/tag/travel/" class="s subtle">#travel</a>
      
        <a href="/tag/happy/" class="s subtle">#happy</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2381676/" class="readpoem color-purple" rel="nofollow" title="Continue reading skyler's poem the crave for freedom">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2417000" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2417000/its-your-life/" data-text="It&#39;s Your Life... by Damian Murphy" seepoem="/act/poem/see/2417000/" readpoem="/act/poem/read/2417000/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 49 minutes ago'><i class='fa fa-fire'></i>&nbsp;201&deg;&nbsp;</span>
      </div>
      
      
        <a href="/damian-murphy/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/646800/">Damian Murphy</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2417000/its-your-life/" class="nocolor">It&#39;s Your Life...</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Live not the life that others think you should ;<br>Live instead the life that you yourself would.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/life/" class="s subtle">#life</a>
      
        <a href="/tag/thoughts/" class="s subtle">#thoughts</a>
      
        <a href="/tag/you/" class="s subtle">#you</a>
      
        <a href="/tag/mindfulness/" class="s subtle">#mindfulness</a>
      
        <a href="/tag/confidence/" class="s subtle">#confidence</a>
      
        <a href="/tag/yourself/" class="s subtle">#yourself</a>
      
        <a href="/tag/beyou/" class="s subtle">#beyou</a>
      
        <a href="/tag/quote/" class="s subtle">#quote</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2417000/" class="readpoem color-red" rel="nofollow" title="Continue reading Damian Murphy's poem It&#39;s Your Life...">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2414101" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2414101/comfortable-lips/" data-text="Comfortable lips by Orcadork" seepoem="/act/poem/see/2414101/" readpoem="/act/poem/read/2414101/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 hours ago'><i class='fa fa-fire'></i>&nbsp;185&deg;&nbsp;</span>
      </div>
      
      
        <a href="/orcadork/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/657769/">Orcadork</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2414101/comfortable-lips/" class="nocolor">Comfortable lips</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Your lips are so foreign, <br><br>I'd like to kiss them until they become home.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/kiss/" class="s subtle">#kiss</a>
      
        <a href="/tag/home/" class="s subtle">#home</a>
      
        <a href="/tag/comfort/" class="s subtle">#comfort</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2414101/" class="readpoem color-red" rel="nofollow" title="Continue reading Orcadork's poem Comfortable lips">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416975" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2416975/t-w-e-n-t-y-o-n-e/" data-text="t w e n t y o n e by Kiui" seepoem="/act/poem/see/2416975/" readpoem="/act/poem/read/2416975/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 25 minutes ago'><i class='fa fa-fire'></i>&nbsp;175&deg;&nbsp;</span>
      </div>
      
      
        <a href="/pitaetoe/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/698535/">Kiui</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416975/t-w-e-n-t-y-o-n-e/" class="nocolor">t w e n t y o n e</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      it was at the age of twenty one<br>where I learnt that people change<br><br>it was at the age of twenty one<br>where I bid goodbye to my youth<br><br>it was at the age of twenty one<br>where I realize that my BFFs are acting strange<br><br>it was at the age of twenty one <br>where I learnt the truth<br><br>that this year<br>I'm celebrating my birthday alone<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/friends/" class="s subtle">#friends</a>
      
        <a href="/tag/friendship/" class="s subtle">#friendship</a>
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
        <a href="/tag/feelings/" class="s subtle">#feelings</a>
      
        <a href="/tag/personal/" class="s subtle">#personal</a>
      
        <a href="/tag/emotional/" class="s subtle">#emotional</a>
      
        <a href="/tag/lonely/" class="s subtle">#lonely</a>
      
        <a href="/tag/empty/" class="s subtle">#empty</a>
      
        <a href="/tag/alone/" class="s subtle">#alone</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416975/" class="readpoem color-purple" rel="nofollow" title="Continue reading Kiui's poem t w e n t y o n e">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2415521" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2415521/happy/" data-text="happy by Via Atika" seepoem="/act/poem/see/2415521/" readpoem="/act/poem/read/2415521/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 hours ago'><i class='fa fa-fire'></i>&nbsp;129&deg;&nbsp;</span>
      </div>
      
      
        <a href="/viaatika/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707884/">Via Atika</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415521/happy/" class="nocolor">happy</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      i'm so glad that you are happy<br>but sadly,<br>i'm not the reasons behind it.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        i smiled.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/happy/" class="s subtle">#happy</a>
      
        <a href="/tag/notreally/" class="s subtle">#notreally</a>
      
        <a href="/tag/smile/" class="s subtle">#smile</a>
      
        <a href="/tag/lovesick/" class="s subtle">#lovesick</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415521/" class="readpoem color-red" rel="nofollow" title="Continue reading Via Atika's poem happy">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2414053" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2414053/rain/" data-text="...rain... by DreamMare" seepoem="/act/poem/see/2414053/" readpoem="/act/poem/read/2414053/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 19 minutes ago'><i class='fa fa-fire'></i>&nbsp;128&deg;&nbsp;</span>
      </div>
      
      
        <a href="/Dreammare/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/705757/">DreamMare</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2414053/rain/" class="nocolor">...rain...</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I went to bed and woke in the middle of the night thinking I heard someone cry, thinking I myself was weeping, and I felt my face and it was dry.<br><br>Then I looked at the window and thought: Why, yes, it's just the rain, the rain, always the rain, and turned over, sadder still, and fumbled about for my dripping sleep and tried to slip it back on...<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2414053/" class="readpoem color-red" rel="nofollow" title="Continue reading DreamMare's poem ...rain...">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2361819" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2361819/noose/" data-text="Noose by Duzy" seepoem="/act/poem/see/2361819/" readpoem="/act/poem/read/2361819/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 1 day ago'><i class='fa fa-fire'></i>&nbsp;127&deg;&nbsp;</span>
      </div>
      
      
        <a href="/jamesdo/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/650817/">Duzy</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2361819/noose/" class="nocolor">Noose</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      No one can know your pain<br>Not nearly as well as yourself<br>But the rope won't take it away<br>It just gives it to someone else<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/rope/" class="s subtle">#rope</a>
      
        <a href="/tag/pain/" class="s subtle">#pain</a>
      
        <a href="/tag/suicide/" class="s subtle">#suicide</a>
      
        <a href="/tag/death/" class="s subtle">#death</a>
      
        <a href="/tag/misery/" class="s subtle">#misery</a>
      
        <a href="/tag/noose/" class="s subtle">#noose</a>
      
        <a href="/tag/blah/" class="s subtle">#blah</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2361819/" class="readpoem color-red" rel="nofollow" title="Continue reading Duzy's poem Noose">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2413631" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2413631/deep/" data-text="Deep by Phoebe" seepoem="/act/poem/see/2413631/" readpoem="/act/poem/read/2413631/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 4 hours ago'><i class='fa fa-fire'></i>&nbsp;119&deg;&nbsp;</span>
      </div>
      
      
        <a href="/InklessPens/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/625850/">Phoebe</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2413631/deep/" class="nocolor">Deep</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Mind like an ocean<br>Thoughts constantly sinking deep<br>Swishing, swirling, gone<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/haiku/" class="s subtle">#haiku</a>
      
        <a href="/tag/thoughts/" class="s subtle">#thoughts</a>
      
        <a href="/tag/deep/" class="s subtle">#deep</a>
      
        <a href="/tag/ocean/" class="s subtle">#ocean</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2413631/" class="readpoem color-midnight" rel="nofollow" title="Continue reading Phoebe's poem Deep">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416683" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2416683/shangri-la/" data-text="Shangri-La by Knave of Hearts" seepoem="/act/poem/see/2416683/" readpoem="/act/poem/read/2416683/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 3 hours ago'><i class='fa fa-fire'></i>&nbsp;104&deg;&nbsp;</span>
      </div>
      
      
        <a href="/knaveofhearts/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707105/">Knave of Hearts</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416683/shangri-la/" class="nocolor">Shangri-La</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I opened my eyes to see; celeste sky,<br>stretching over the cyan sea,<br>as the golden sun kissed<br>the aurelian sands of the shore,<br>I heard a giggle of a lavender blush bride,<br>blinked and was awestruck, as the emerald sweat<br>of hard work reflected in chartreuse fields.<br>The glow of amber in faiths they lit,<br>with a touch of mahogany of rust.<br>Then I spoke to the history of past and<br>twilight caged scarlet- folly darklings to groovy beats.<br><br>I experienced a realm of colors &amp; the dawn of life<br>peak of history &amp; paradise like a craving knife.<br>Forever more I breathe Goa.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/goa/" class="s subtle">#goa</a>
      
        <a href="/tag/colors/" class="s subtle">#colors</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/scenery/" class="s subtle">#scenery</a>
      
        <a href="/tag/beauty/" class="s subtle">#beauty</a>
      
        <a href="/tag/history/" class="s subtle">#history</a>
      
        <a href="/tag/sunset/" class="s subtle">#sunset</a>
      
        <a href="/tag/emotional/" class="s subtle">#emotional</a>
      
        <a href="/tag/nostalgic/" class="s subtle">#nostalgic</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416683/" class="readpoem color-red" rel="nofollow" title="Continue reading Knave of Hearts's poem Shangri-La">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416969" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2416969/and-this-is-how-it-goes/" data-text="And This Is How It Goes by Cyprian Van Dyke" seepoem="/act/poem/see/2416969/" readpoem="/act/poem/read/2416969/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 3 hours ago'><i class='fa fa-fire'></i>&nbsp;102&deg;&nbsp;</span>
      </div>
      
      
        <a href="/CyprianVanDyke/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/687958/">Cyprian Van Dyke</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416969/and-this-is-how-it-goes/" class="nocolor">And This Is How It Goes</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      The light turns red,<br>But the sun stays yellow.<br>He steps on the gas,<br>And this is how it goes.<br><br>He tells her how he feels<br>And she blows her horn.<br>She won’t hit the breaks.<br>&amp; she won’t let him over.<br><br>The next light turns green,<br>But the sun stays yellow.<br>He steps on the gas,<br>And this is how it goes.<br><br>He tells her he’s sorry<br>And she blows her horn.<br>But won’t hit the breaks.<br>&amp; still won’t let him over.<br><br>The next light turns yellow,<br>But the sun stays yellow.<br>He slowly hits the breaks<br>And this is how it goes.<br><br>He says hello.<br>She says hello.<br>She hits the breaks.<br>The light turns green,<br>And she lets him over.<br>March 18, 2018<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        Getting over a slight writer's block.<br />Hope to be back to normal soon.
      </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416969/" class="readpoem color-orange" rel="nofollow" title="Continue reading Cyprian Van Dyke's poem And This Is How It Goes">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2417042" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2417042/i-lay-in-darkness/" data-text="I lay in darkness by Lahkeesha Ghastin" seepoem="/act/poem/see/2417042/" readpoem="/act/poem/read/2417042/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 1 hour ago'><i class='fa fa-fire'></i>&nbsp;93&deg;&nbsp;</span>
      </div>
      
      
        <a href="/Lahkeesha/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707827/">Lahkeesha Ghastin</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2417042/i-lay-in-darkness/" class="nocolor">I lay in darkness</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      If I lay still enough <br>here in this pitch black vacuum<br>they call my room.<br>If I lay still enough <br>will I disappear?<br>Fade into the background<br>mist into memory.<br><br>The dark is not that bad<br>If you imagine it a sun<br>evaporate that you can't contain<br>The dark is soothing <br>If you think of it as medicine <br>as solace. <br>A pocket of space <br>where nothing exists<br>And you with it<br><br>I can lay here, calm <br>Not afraid of monsters lurking<br>The only real monsters live inside<br>They speak too loud.<br>The darkness crushes all<br>And I let it<br><br>In my pitch black room<br>I don't exist <br>And no one can say goodbye<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        Sometimes you just want to disappear.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/darkness/" class="s subtle">#darkness</a>
      
        <a href="/tag/sadness/" class="s subtle">#sadness</a>
      
        <a href="/tag/alone/" class="s subtle">#alone</a>
      
        <a href="/tag/solace/" class="s subtle">#solace</a>
      
        <a href="/tag/black/" class="s subtle">#black</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2417042/" class="readpoem color-green" rel="nofollow" title="Continue reading Lahkeesha Ghastin's poem I lay in darkness">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416110" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2416110/im-sorry/" data-text="I&#39;m  Sorry by Anonymous4070" seepoem="/act/poem/see/2416110/" readpoem="/act/poem/read/2416110/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 8 hours ago'><i class='fa fa-fire'></i>&nbsp;87&deg;&nbsp;</span>
      </div>
      
      
        <a href="/anonymous4070/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/678686/">Anonymous4070</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416110/im-sorry/" class="nocolor">I&#39;m  Sorry</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I'm sorry I cut you<br>I'm sorry you dared<br>to love all my sharp edges.<br>I'm sorry you cared.<br><br>I'm sorry you're bleeding,<br>I'm sorry you're hurt.<br>But I warned you to go,<br>to stay on alert.<br><br>I'm sorry I yelled.<br>I'm sorry I screamed.<br>I'm sorry for each word.<br>Uselessly obscene. <br><br>I'm sorry you're crying.<br>I'm sorry you're sad.<br>I'm sorry you had <br>to see me when I'm mad.<br><br>I'm sorry I broke you,<br>that you still can't see.<br>The broken one?<br>It's always been me.<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416110/" class="readpoem color-red" rel="nofollow" title="Continue reading Anonymous4070's poem I&#39;m  Sorry">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2415386" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2415386/a-boy-who-does-not-give-up/" data-text="A boy who does not give up by Özcan" seepoem="/act/poem/see/2415386/" readpoem="/act/poem/read/2415386/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 hours ago'><i class='fa fa-fire'></i>&nbsp;84&deg;&nbsp;</span>
      </div>
      
      
        <a href="/Ozcan_Sh/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/709200/">Özcan</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415386/a-boy-who-does-not-give-up/" class="nocolor">A boy who does not give up</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      The boy looks strong from the outside, <br>although he is broken inside, he does not show his feelings as he is broken inside because the boy doesn´t want to see his beloved sad<br>that's why he does not give up fighting so he can conjure up a smile on their faces and thus his broken parts are rebuilt together thanks to just a simple smile.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/warm/" class="s subtle">#warm</a>
      
        <a href="/tag/parts/" class="s subtle">#parts</a>
      
        <a href="/tag/fight/" class="s subtle">#fight</a>
      
        <a href="/tag/smile/" class="s subtle">#smile</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415386/" class="readpoem color-green" rel="nofollow" title="Continue reading Özcan's poem A boy who does not give up">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2382892" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2382892/if/" data-text="If by King" seepoem="/act/poem/see/2382892/" readpoem="/act/poem/read/2382892/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 4 days ago'><i class='fa fa-fire'></i>&nbsp;84&deg;&nbsp;</span>
      </div>
      
      
        <a href="/humbletheproud/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707004/">King</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2382892/if/" class="nocolor">If</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      If I die today,<br>Would tears flow,<br>like a rushing river?<br>Or the clouds weep,<br>screaming in thunder?<br>Would the earth break,<br>shaking in anger?<br>Will the world care?<br>And for a moment,<br>forget laughter?<br><br>If I'm down<br>to my final heartbeat.<br>Will anyone be there,<br>sitting beside me?<br>When I draw,<br>the very last breath.<br>Will you hold my hand,<br>and feel upset?<br><br>If I go,<br>without saying goodbye.<br>I want you to know,<br>that I really tried.<br>To live and love,<br>to endure and smile.<br>To find the truth,<br>in this realm of lies.<br><br>If I'm fated<br>of leaving soon<br>to talk with God,<br>in his glowing room.<br>I'll be rejoicing,<br>when I face my doom.<br>Even I end like a flower,<br>that withered,<br>before it blooms.<br><br>If inside the casket I lay,<br>Would there any heaven for me to stay?<br>Or will my sins, demand me to pay?<br>Don't even know, how much this life has weighed.<br><br>If it's my time, to step on the scale.<br>Done of my part, in this play.<br>A lot of regrets,<br>but nothing more to say.<br>Wish me luck.<br>If I die today.<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2382892/" class="readpoem color-midnight" rel="nofollow" title="Continue reading King's poem If">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2365815" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2365815/this-is-not-a-love-poem/" data-text="This is not a love poem by Dencio" seepoem="/act/poem/see/2365815/" readpoem="/act/poem/read/2365815/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 3 days ago'><i class='fa fa-fire'></i>&nbsp;84&deg;&nbsp;</span>
      </div>
      
      
        <a href="/dennis-rueda/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/670971/">Dencio</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2365815/this-is-not-a-love-poem/" class="nocolor">This is not a love poem</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      This is not a love poem<br>this is an I love you do you love me like <br>I love you poem<br>do you know me like <br>you think you do poem<br>this is a would you be disappointed<br>if you did poem<br>an I have been feeling the chilling of the air<br>and I cant tell if it is just the fault of the season<br>or if you, too, are cooling <br>whatever heat you had for me<br>browning and falling and <br>crumbling between my fingers<br>like the leaves of these oak trees <br>in november poem<br>a what would I need to do to keep us warm poem <br>and this is also<br>an I may be completely mistaken poem<br>an it was seventy degrees today poem<br>this is a show me I am completely mistaken poem<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2365815/" class="readpoem color-red" rel="nofollow" title="Continue reading Dencio's poem This is not a love poem">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem729876" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/729876/timothys-prayer/" data-text="Timothy&#39;s Prayer by Nat Lipstadt" seepoem="/act/poem/see/729876/" readpoem="/act/poem/read/729876/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 5 hours ago'><i class='fa fa-fire'></i>&nbsp;79&deg;&nbsp;</span>
      </div>
      
      
        <a href="/nat-lipstadt/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/588942/">Nat Lipstadt</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/729876/timothys-prayer/" class="nocolor">Timothy&#39;s Prayer</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Dear Lord:<br><br>I am confused.<br><br>My life is Damocles,<br>My name is unimportant,<br>My sword's thread stretched<br>thinner than thin, <br>barely a 10 word poem <br>slender wide.<br><br>This body's homeland, <br>this deluded tired,<br>where my physic resides,<br>is indeed nominated accurately:<br><br>Sequestered.<br><br>Yet I am not alone,<br>though cut off in ways,<br>few can comprehend.<br><br>Sequestered.<br><br>Indeed, <br>secluded,<br>withdrawn but not by choice,<br>the loveliness of life <br>escapes and<br>eluded and yet,<br>I still believe...<br><br>a disciplined disciple,<br>my faith constant,<br>in this,<br>your awful trials and failed tests,<br>to me, success eludes,<br>and life deludes.<br><br>Yet,<br>tested beyond exhaustion,<br>you let me sojourn for a few brief, precious,<br>every-days in a multi-windowed world <br>where the entry fee is simply<br>the freedom of words <br>undenied, <br>but well defined, <br>in perfect clarity.<br><br>Rest and restlessness no longer debate.<br><br>Rest, <br>defeated has departed for more hospitable climes.<br><br>Weariness,<br>has won,<br>I rail not, swearing faith,<br>debate not your choices for us,<br>long ago, <br>surrendered that incomprehensible struggle.<br><br>Here I am <br>uncomplaining,<br>unfeignedly,<br>still here,<br>worn but standing in<br>your verbal grace.<br><br>One comfort<br>left <br>and it helps me<br>right<br>what's<br>wrecked<br>and for that,<br>I bear the knowledge and the burden of what ails all humans,<br>and what can bring them comfort unceasing..<br><br>Gifts so small  <br>that that some<br>single lettered,<br>make up a whole<br><br>here is me,<br><br>I<br><br>bowed, boxed, bowled over <br>and still bowing,<br>on so many days<br>in so many ways,<br>and in those the few hours<br>when the mind refuses<br>the opportunity to sleep,<br>hope tries to keep itself seeded<br><br>for here is  found,<br><br>Lord,<br><br>where sonnets bloom,<br>where one can draw welled fresh water comfort<br>from the words of poetry<br>with which you surround us,<br>letting me be reborn in hope ever so small,<br>daily, like you<br><br>The misbalance of life,<br>where the justice scales<br>seem weighted all wrong,<br>for in the glory of human word<br>is a world real and imaginary,<br><strong>this poetry, this art,</strong><br>so weighty this god gift to humans,<br>in its beauteous weightlessness,<br>gives me shelter so brief,<br>gives me shelter so grand,<br>that though my greatest burdens accursed,<br>so much suffering surrounded-sounded,<br><br>these shared words <br>and the ones<br>you gift me,<br>makes all these woeful waves<br>tamed and becalmed,<br>the scales of tribulation lose<br><br>Through these words,<br>breathe through them,<br>once again, <br>rest and strength,<br>restored and returned <br>in ever small lettered says <br>and your incomprehensible <br>Glory,<br>in humans,<br>thus stored for shared safekeeping,<br>is mine to share and shared.<br><br>So many the mysteries,<br>but this above all I cannot comprehend,<br>how can so many not see, <br>how so many abuse <br>so carelessly,<br>that greatest gift <br>after life itself,<br>the restorative words <br>so plentiful, <br>you have planted <br>within the earth of our <br>human existence.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        for our fellow poet, Timothy, so long overdue this, my guilt finally expiated...ten times better than the best, he...my obligations won't let me leave as fast as I want to...<br /><br /><a href="https://hellopoetry.com/poem/763485/timothys-prayer-answered/">https://hellopoetry.com/poem/763485/timothys-prayer-answered/</a><br />3:34am
      </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/729876/" class="readpoem color-red" rel="nofollow" title="Continue reading Nat Lipstadt's poem Timothy&#39;s Prayer">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2381439" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2381439/she-was-like-music/" data-text="She was like Music by Tiana Marie" seepoem="/act/poem/see/2381439/" readpoem="/act/poem/read/2381439/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 5 days ago'><i class='fa fa-fire'></i>&nbsp;75&deg;&nbsp;</span>
      </div>
      
      
        <a href="/TianaMarie/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/701229/">Tiana Marie</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2381439/she-was-like-music/" class="nocolor">She was like Music</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      She was like music,<br>and I longed to dance.<br><br>Her heart was the beat, <br>and I begged for the chance. <br><br>Her words were the vocals, <br>and I was put in a trance.<br><br>Her smile was the melody, <br>and I fell in love at first glance.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/dance/" class="s subtle">#dance</a>
      
        <a href="/tag/music/" class="s subtle">#music</a>
      
        <a href="/tag/chance/" class="s subtle">#chance</a>
      
        <a href="/tag/trance/" class="s subtle">#trance</a>
      
        <a href="/tag/crush/" class="s subtle">#crush</a>
      
        <a href="/tag/girl/" class="s subtle">#girl</a>
      
        <a href="/tag/boy/" class="s subtle">#boy</a>
      
        <a href="/tag/loveatfirstsight/" class="s subtle">#loveatfirstsight</a>
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2381439/" class="readpoem color-pink" rel="nofollow" title="Continue reading Tiana Marie's poem She was like Music">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2380060" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2380060/that-lady/" data-text="That lady by Resiel" seepoem="/act/poem/see/2380060/" readpoem="/act/poem/read/2380060/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 days ago'><i class='fa fa-fire'></i>&nbsp;74&deg;&nbsp;</span>
      </div>
      
      
        <a href="/Resielucero/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707586/">Resiel</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2380060/that-lady/" class="nocolor">That lady</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I met a lady in red with glasses on<br>She sits near the heavy stone<br>as i enter the room<br>she smiles and waved her hand<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/heart/" class="s subtle">#heart</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/broken/" class="s subtle">#broken</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2380060/" class="readpoem color-midnight" rel="nofollow" title="Continue reading Resiel's poem That lady">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2415960" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2415960/steps/" data-text="Steps by Grand Piano" seepoem="/act/poem/see/2415960/" readpoem="/act/poem/read/2415960/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 12 hours ago'><i class='fa fa-fire'></i>&nbsp;70&deg;&nbsp;</span>
      </div>
      
      
        <a href="/GrandPiano/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/618314/">Grand Piano</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415960/steps/" class="nocolor">Steps</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Step 1: Get out of bed<br>Step 2: Look in the mirror<br>Step 3: Practice your smile<br>Step 4: Eyedrops to hide the red eyes<br>Step 5: Conceal the dark circles<br>Step 6: Breathe<br>The curtains are almost up<br>Step 7: Lock down the pain<br>Step 8: Ignore the weight on your chest<br>Step 9: Silence the screams inside of your mind<br>Step 10: Choke down the sobs in your throat<br>Step 11: Ignore the stinging in your eyes<br>Step 12: Swallow past the tightness in your throat<br>You’ve put on this show a million times<br>Step 13: Don’t let them see<br>Times up. Curtains up. Camera rolling<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        You know how when you’re not ok but you try so hard to pretend you’re ok that it becomes a ritual
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/pain/" class="s subtle">#pain</a>
      
        <a href="/tag/depression/" class="s subtle">#depression</a>
      
        <a href="/tag/smile/" class="s subtle">#smile</a>
      
        <a href="/tag/breathe/" class="s subtle">#breathe</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415960/" class="readpoem color-red" rel="nofollow" title="Continue reading Grand Piano's poem Steps">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2414161" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2414161/how-can-you-want-to-die/" data-text="How Can You Want To Die by Taji" seepoem="/act/poem/see/2414161/" readpoem="/act/poem/read/2414161/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 5 hours ago'><i class='fa fa-fire'></i>&nbsp;68&deg;&nbsp;</span>
      </div>
      
      
        <a href="/FreePandora/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/709207/">Taji</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2414161/how-can-you-want-to-die/" class="nocolor">How Can You Want To Die</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      How can you want to die in a world so fiercely beautiful?<br>Where rain comes out of no where and thunder claps loudly.<br>Where even night, through the stars lacks no light.<br>How can you want to die in a world where people love you when you cant for yourself?<br>Where hope claws through despair.<br>How can you want to die in a world so wide and new?<br>Where the sun shines warm on your face.<br>Where the cold wakes up your soul.<br>How can you want to die when there are so many reasons to stay alive?<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        This was written while i was in a mental hospital struggling with the old question of to be or not to be.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/depression/" class="s subtle">#depression</a>
      
        <a href="/tag/hope/" class="s subtle">#hope</a>
      
        <a href="/tag/world/" class="s subtle">#world</a>
      
        <a href="/tag/question/" class="s subtle">#question</a>
      
        <a href="/tag/mental/" class="s subtle">#mental</a>
      
        <a href="/tag/health/" class="s subtle">#health</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2414161/" class="readpoem color-turquoise" rel="nofollow" title="Continue reading Taji's poem How Can You Want To Die">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2376418" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2376418/atom/" data-text="Atom by Ciel Noir" seepoem="/act/poem/see/2376418/" readpoem="/act/poem/read/2376418/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended Mar 9'><i class='fa fa-fire'></i>&nbsp;67&deg;&nbsp;</span>
      </div>
      
      
        <a href="/cielnoir/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/707171/">Ciel Noir</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2376418/atom/" class="nocolor">Atom</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      We are such            clever creatures to divide<br>Most everything             into its different sides<br>With chaos versus             order, dark and light <br>The stark duality of         wrong and right<br>We even split the very        world in two<br>With human versus human,       we and you<br>But still no matter how much      we divide<br>Each thing has infinitely many      sides<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2376418/" class="readpoem color-red" rel="nofollow" title="Continue reading Ciel Noir's poem Atom">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416991" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2416991/lies/" data-text="Lies by Dua Kim" seepoem="/act/poem/see/2416991/" readpoem="/act/poem/read/2416991/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 1 hour ago'><i class='fa fa-fire'></i>&nbsp;66&deg;&nbsp;</span>
      </div>
      
      
        <a href="/Nerdfighteria/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/708722/">Dua Kim</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416991/lies/" class="nocolor">Lies</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I lie.<br>I lie that I'm happy.<br>I lie that I don't cry.<br>I lie that I feel like flying,<br>When I feel I wanna die.<br>I lie that I'm contented,<br>I lie I'm glad to be alive,<br>When in reality,<br>I'm tired of life.<br>I lie a lot,<br>So much that<br>It's confusing me as well<br>But the biggest lie I tell is,<br>"I'm fine."<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/lies/" class="s subtle">#lies</a>
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
        <a href="/tag/tired/" class="s subtle">#tired</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416991/" class="readpoem color-blue" rel="nofollow" title="Continue reading Dua Kim's poem Lies">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2370825" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2370825/nothing/" data-text="Nothing by Midnight" seepoem="/act/poem/see/2370825/" readpoem="/act/poem/read/2370825/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 6 days ago'><i class='fa fa-fire'></i>&nbsp;66&deg;&nbsp;</span>
      </div>
      
      
        <a href="/sheshinesbright/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/704833/">Midnight</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2370825/nothing/" class="nocolor">Nothing</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Your naked body <br>Pressed on mine<br>We kissed<br><br>I thought that<br>I should feel <br>Something<br><br>Thrill, euphoria<br>Lust, love<br>Or bliss<br><br>But no<br>I felt<br>Nothing<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        And I'm very sorry, I don't know what's wrong with me.  You are everything I have ever wanted, but for some reason touching you leaves me blank.  I feel nothing.  And I am sorry.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/nothing/" class="s subtle">#nothing</a>
      
        <a href="/tag/feeling/" class="s subtle">#feeling</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2370825/" class="readpoem color-purple" rel="nofollow" title="Continue reading Midnight's poem Nothing">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2372270" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2372270/seven-years/" data-text="Seven Years by Simoné" seepoem="/act/poem/see/2372270/" readpoem="/act/poem/read/2372270/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 7 days ago'><i class='fa fa-fire'></i>&nbsp;64&deg;&nbsp;</span>
      </div>
      
      
        <a href="/nasimonet/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/705078/">Simoné</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2372270/seven-years/" class="nocolor">Seven Years</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      It took me seven years <br>to realise<br>the words in my mind <br>were too deep for <br>my mouth to dig up <br>I thought it was easier<br>to open my skin <br>and let the truth <br>pour down my arms <br><br>It took me seven years<br>to realise<br>nobody should be allowed<br>to touch parts<br>of your home<br>or hold pieces  <br>of your heart <br>that you don't yet understand <br><br>It took me seven years <br>to realise<br>I will wear these scars<br>forever <br>I'll carry them <br>through every smile <br>every kiss <br>every concerned gaze <br>I'll carry them <br>to my grave <br><br>It took me seven years<br>to realise<br>the pain carved <br>into the walls <br>of my castle <br>etchings of<br>attempting to disappear <br>are not a story of weakness <br>but a tale of <br>how I survived<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/truth/" class="s subtle">#truth</a>
      
        <a href="/tag/pain/" class="s subtle">#pain</a>
      
        <a href="/tag/acceptance/" class="s subtle">#acceptance</a>
      
        <a href="/tag/forever/" class="s subtle">#forever</a>
      
        <a href="/tag/heart/" class="s subtle">#heart</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2372270/" class="readpoem color-midnight" rel="nofollow" title="Continue reading Simoné's poem Seven Years">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2366210" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2366210/tired/" data-text="Tired.. by yúyīn" seepoem="/act/poem/see/2366210/" readpoem="/act/poem/read/2366210/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended Mar 7'><i class='fa fa-fire'></i>&nbsp;61&deg;&nbsp;</span>
      </div>
      
      
        <a href="/aunah/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/684443/">yúyīn</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2366210/tired/" class="nocolor">Tired..</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      ＪＪｓｂｄｋｓｎｄｋｋｄｍｘｍｊｓｈＪｕｓｔｌｅｔｍｅｄｉｅｍｍｍｋｂｈｂｘｊｄｎｘｎｂｄｊｘｂｄｎｘｎｎｘｎｘｎＩｍｓｏｔｉｒｅ­ｄｏｆｔｈｉｓｎｓｊｓ ｎｋｋｓｂｄｎｄｎｂｄｔｈｅｓｅ ｔｅａｒｓ ｗｏｎｔｓｔｏｐｊｄｊｄｎｎ ｚｎｊｓｎｎｄｕｄｎｄｋｄｋｎｆｋｄｍｓｓｎｆｎｊｄｎｄｎｎｄｂｄｂｄｂｄｎＷｈｙｔｈｅｐａｉｎｓｔｉｌｌｌｉｖｅｓｉｎ ｍｙｈｅａｒｔｊｊｘｎｘｊｘｊｄｎ ｍｙｋｄｊｄｖｊｓｎｄｊｃｊｎｄｎｄｎｃｎｘｋｘｎｋｘｎｄｋｄｋｊｄｎｓｋｘｈｊｓｈｄｊｄｄｎｄｅＩｍｓｏｆｕｃｋｉｎｇｔｉｒｅｄ­ｍｓｎｎｄｋｓｎｘｏｎｓｈｘｉｄｎｋｘｎｄｊｓｊｄｂｊｄｋｓｌｍｓｎｄｊｊｄｂｄｉｓｂｄｊｊｄｋｓｎｄｊｄｈｂｓｎｄｎｎｄｊｄｊｄ­ｎｄｎｄ<br><br><br>Ｙｏｕｌｌｎｅｖｅｒｕｎｄｅｒｓｔａｎｄ ｍｅ<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/depression/" class="s subtle">#depression</a>
      
        <a href="/tag/pain/" class="s subtle">#pain</a>
      
        <a href="/tag/sadness/" class="s subtle">#sadness</a>
      
        <a href="/tag/hurt/" class="s subtle">#hurt</a>
      
        <a href="/tag/tears/" class="s subtle">#tears</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2366210/" class="readpoem color-blue" rel="nofollow" title="Continue reading yúyīn's poem Tired..">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2373249" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2373249/immortal/" data-text="Immortal by Her" seepoem="/act/poem/see/2373249/" readpoem="/act/poem/read/2373249/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended Mar 3'><i class='fa fa-fire'></i>&nbsp;57&deg;&nbsp;</span>
      </div>
      
      
        <a href="/aEs/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/701271/">Her</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2373249/immortal/" class="nocolor">Immortal</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      the moment a poet<br> falls in love with you<br><br>is the moment<br>you live <br><br>f o r e v e r<br>
    </div>
    
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2373249/" class="readpoem color-yellow" rel="nofollow" title="Continue reading Her's poem Immortal">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2406899" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2406899/schrodingers-poem/" data-text="Schrodinger’s poem by Mitch Prax" seepoem="/act/poem/see/2406899/" readpoem="/act/poem/read/2406899/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 17 hours ago'><i class='fa fa-fire'></i>&nbsp;55&deg;&nbsp;</span>
      </div>
      
      
        <a href="/mitch-prax/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/598186/">Mitch Prax</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2406899/schrodingers-poem/" class="nocolor">Schrodinger’s poem</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Was it ever<br>about you?<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
        <a href="/tag/sadness/" class="s subtle">#sadness</a>
      
        <a href="/tag/depressed/" class="s subtle">#depressed</a>
      
        <a href="/tag/depression/" class="s subtle">#depression</a>
      
        <a href="/tag/depressing/" class="s subtle">#depressing</a>
      
        <a href="/tag/romance/" class="s subtle">#romance</a>
      
        <a href="/tag/romantic/" class="s subtle">#romantic</a>
      
        <a href="/tag/lonely/" class="s subtle">#lonely</a>
      
        <a href="/tag/alone/" class="s subtle">#alone</a>
      
        <a href="/tag/loneliness/" class="s subtle">#loneliness</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2406899/" class="readpoem color-purple" rel="nofollow" title="Continue reading Mitch Prax's poem Schrodinger’s poem">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2364126" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2364126/dreams/" data-text="dreams by the unwritten note" seepoem="/act/poem/see/2364126/" readpoem="/act/poem/read/2364126/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended Mar 11'><i class='fa fa-fire'></i>&nbsp;51&deg;&nbsp;</span>
      </div>
      
      
        <a href="/the_unwritten_note/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/702637/">the unwritten note</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2364126/dreams/" class="nocolor">dreams</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I kept chasing<br>you, as if <br>you were <br>a distant dream.<br>But dreams<br>are not always<br>dreams.<br>Sometimes, we have<br>nightmares too.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        When did those dreams turned into nightmares? When did I stop believing in the magic of dreams?
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/dreams/" class="s subtle">#dreams</a>
      
        <a href="/tag/nightmares/" class="s subtle">#nightmares</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/heart/" class="s subtle">#heart</a>
      
        <a href="/tag/change/" class="s subtle">#change</a>
      
        <a href="/tag/hope/" class="s subtle">#hope</a>
      
        <a href="/tag/memories/" class="s subtle">#memories</a>
      
        <a href="/tag/dark/" class="s subtle">#dark</a>
      
        <a href="/tag/hurt/" class="s subtle">#hurt</a>
      
        <a href="/tag/nostalgia/" class="s subtle">#nostalgia</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2364126/" class="readpoem color-blue" rel="nofollow" title="Continue reading the unwritten note's poem dreams">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2415374" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2415374/mea-maxima-culpa/" data-text="Mea Maxima Culpa by Jeff S" seepoem="/act/poem/see/2415374/" readpoem="/act/poem/read/2415374/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 1 hour ago'><i class='fa fa-fire'></i>&nbsp;51&deg;&nbsp;</span>
      </div>
      
      
        <a href="/neophytejws1981/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/701898/">Jeff S</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415374/mea-maxima-culpa/" class="nocolor">Mea Maxima Culpa</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      mea maxima culpa: <br>i am so much  like a breadbox born.<br><br>bowing over time, as things do get <br>stale, my cracks christening<br>unwitting loaves with light<br><br>already risen. <br><br>i hear the newer ones  <br>come with their own condiments<br> and an irredeemable crust. <br><br>the bread, I mean.  <br>They don’t make we<br> breadboxes anymore.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/bread/" class="s subtle">#bread</a>
      
        <a href="/tag/forgiveness/" class="s subtle">#forgiveness</a>
      
        <a href="/tag/christianity/" class="s subtle">#christianity</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/age/" class="s subtle">#age</a>
      
        <a href="/tag/old/" class="s subtle">#old</a>
      
        <a href="/tag/getting/" class="s subtle">#getting</a>
      
        <a href="/tag/time/" class="s subtle">#time</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415374/" class="readpoem color-red" rel="nofollow" title="Continue reading Jeff S's poem Mea Maxima Culpa">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2354631" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2354631/had-a-panic-attack-today/" data-text="had a panic attack today. by mollie" seepoem="/act/poem/see/2354631/" readpoem="/act/poem/read/2354631/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended Mar 10'><i class='fa fa-fire'></i>&nbsp;50&deg;&nbsp;</span>
      </div>
      
      
        <a href="/lilytree/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/703630/">mollie</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2354631/had-a-panic-attack-today/" class="nocolor">had a panic attack today.</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      sitting underneath the stairs, i realized suddenly:<br>i could die here.<br><br>i could die here,<br>and would anyone know?<br>i could die here, under the dirty staircase,<br>and nothing would change.<br><br>a friend of mine came for me eventually;<br><br>someone i don't know too well,<br>but well enough.<br><br>and she squeezed my hand and told me,<br>"you're not alone."<br><br>as my breathing grew ragged and my chest constricted and my eyes ached, i belatedly realized that was the most terrifying prospect of all.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        only thing worse than feeling alone is knowing that so many others feel alone... hope everyone out there is feeling loved.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/anxiety/" class="s subtle">#anxiety</a>
      
        <a href="/tag/panic/" class="s subtle">#panic</a>
      
        <a href="/tag/loneliness/" class="s subtle">#loneliness</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2354631/" class="readpoem color-red" rel="nofollow" title="Continue reading mollie's poem had a panic attack today.">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2409135" class="poem prepared poem-hidden s">
  
</div>


<div id="poem2416907" class="poem poem-center cropped" data-align="center" data-url="http://hellopoetry.com/poem/2416907/oldskool/" data-text="&#34;oldskool&#34; by Coraline Hatter" seepoem="/act/poem/see/2416907/" readpoem="/act/poem/read/2416907/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 hours ago'><i class='fa fa-fire'></i>&nbsp;44&deg;&nbsp;</span>
      </div>
      
      
        <a href="/bi0hazard0/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/676833/">Coraline Hatter</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416907/oldskool/" class="nocolor">&#34;oldskool&#34;</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I like it old-school<br>receiving handwritten love letters with coffee stains on the paper<br>putting a music-mix together with songs that remind me of us<br>going on a simple yet lovely coffee date on a rainy day<br>or <br>watching the sunset together even if it's just out of your window<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        I know it's not your thing,<br />but I love stuff like that.
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/old/" class="s subtle">#old</a>
      
        <a href="/tag/oldschool/" class="s subtle">#oldschool</a>
      
        <a href="/tag/loveletter/" class="s subtle">#loveletter</a>
      
        <a href="/tag/coffee/" class="s subtle">#coffee</a>
      
        <a href="/tag/sunset/" class="s subtle">#sunset</a>
      
        <a href="/tag/rain/" class="s subtle">#rain</a>
      
        <a href="/tag/window/" class="s subtle">#window</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/together/" class="s subtle">#together</a>
      
        <a href="/tag/music/" class="s subtle">#music</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416907/" class="readpoem color-red" rel="nofollow" title="Continue reading Coraline Hatter's poem &#34;oldskool&#34;">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2416447" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2416447/debasement/" data-text="Debasement by Samantha Jane" seepoem="/act/poem/see/2416447/" readpoem="/act/poem/read/2416447/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 2 hours ago'><i class='fa fa-fire'></i>&nbsp;43&deg;&nbsp;</span>
      </div>
      
      
        <a href="/samantha-janefz/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/667817/">Samantha Jane</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2416447/debasement/" class="nocolor">Debasement</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      Bodies may be temples <br>but all are ruins <br>at your <br>feet.<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/you/" class="s subtle">#you</a>
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/ruins/" class="s subtle">#ruins</a>
      
        <a href="/tag/longing/" class="s subtle">#longing</a>
      
        <a href="/tag/me/" class="s subtle">#me</a>
      
        <a href="/tag/heartbreak/" class="s subtle">#heartbreak</a>
      
        <a href="/tag/us/" class="s subtle">#us</a>
      
        <a href="/tag/body/" class="s subtle">#body</a>
      
        <a href="/tag/temple/" class="s subtle">#temple</a>
      
        <a href="/tag/sad/" class="s subtle">#sad</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2416447/" class="readpoem color-midnight" rel="nofollow" title="Continue reading Samantha Jane's poem Debasement">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2415451" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2415451/this-is-art/" data-text="This Is Art by Fire Sardothien" seepoem="/act/poem/see/2415451/" readpoem="/act/poem/read/2415451/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended 20 hours ago'><i class='fa fa-fire'></i>&nbsp;41&deg;&nbsp;</span>
      </div>
      
      
        <a href="/freckled-fiasco/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/704220/">Fire Sardothien</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2415451/this-is-art/" class="nocolor">This Is Art</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      You ripped it<br>my pretty little heart -<br>but that's okay because <br>now I can pin it <br>to a wall <br>and scream<br>This Is Art.<br>
    </div>
    
      <div class="poem-part topss poem-append s wordwrap">
        The Infinite Seas
      </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/love/" class="s subtle">#love</a>
      
        <a href="/tag/heartbreak/" class="s subtle">#heartbreak</a>
      
        <a href="/tag/loss/" class="s subtle">#loss</a>
      
        <a href="/tag/sadness/" class="s subtle">#sadness</a>
      
        <a href="/tag/unrequited/" class="s subtle">#unrequited</a>
      
        <a href="/tag/feelings/" class="s subtle">#feelings</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2415451/" class="readpoem color-midnight" rel="nofollow" title="Continue reading Fire Sardothien's poem This Is Art">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>


<div id="poem2367038" class="poem poem-left cropped" data-align="left" data-url="http://hellopoetry.com/poem/2367038/medications/" data-text="medications by idk" seepoem="/act/poem/see/2367038/" readpoem="/act/poem/read/2367038/">
  
  <div class="poem-view inner">
    <div class="poem-header poem-part">
      
      
      <div class="extra-text">
          <span title='Trended Mar 4'><i class='fa fa-fire'></i>&nbsp;41&deg;&nbsp;</span>
      </div>
      
      
        <a href="/iveyfisher/" class="nocolor poem-poet-name popover-profile" data-url="/popover/profile/638721/">idk</a>
      
      
    </div>

    <div class="poem-part poem-title bottomss">
      <a href="/poem/2367038/medications/" class="nocolor">medications</a>
    </div>

    <div class="poem-part continue-reading poem-body wordwrap">
      I stopped writing.<br>Not because I fell out of love with it...<br>My emotions just seemed to disappear.<br><br>I started a new medication.<br>The doctor said it would help my panic disorder, and it did.<br>I took that pill, like my mother talks to God (every morning).<br><br>When I went back to the doctor she said we had to up the dosage because apparently having 2 panic attacks a week still isn't okay. <br>I told her that when I woke up this morning I got out of bed without crying, but she didn't consider that as much of a victory as I did.<br><br>When I was put on a higher dosage, my emotions shut down.<br>After a few weeks I stopped crying, my OCD got better, my panic attacks were gone, and I could even go into the student union of my college campus without my heart trying to win a race against my thoughts. <br><br>I could breathe.<br><br>But, I also stopped having fun.<br>I felt like a stranger in my own body.<br>My emotions found the exit on the plane and jumped, never to be found again.<br><br>Since when did being able to breathe require me to feel like this?<br>
    </div>
    
    
      <div class="poem-part topss poem-tags s wordwrap">
      
        <a href="/tag/anxiety/" class="s subtle">#anxiety</a>
      
        <a href="/tag/medications/" class="s subtle">#medications</a>
      
        <a href="/tag/ocd/" class="s subtle">#ocd</a>
      
        <a href="/tag/breathe/" class="s subtle">#breathe</a>
      
        <a href="/tag/poetry/" class="s subtle">#poetry</a>
      
        <a href="/tag/emotions/" class="s subtle">#emotions</a>
      
      </div>
    
    
      <div class="poem-part continue-reading before-reading subtle">
        <a href="/act/poem/read/2367038/" class="readpoem color-red" rel="nofollow" title="Continue reading idk's poem medications">Continue reading...</a>
      </div>
    
  </div>  

  <div id="after" class="after-reading"></div>
</div>



  
    <div class="pager">
      <a href="/?page=2" class="btn btn-block">Next page <i class="fa fa-angle-right"></i></a>
    </div>
  

</div>


        <script type="text/javascript">var DEBUG=false;var STATIC_DOMAIN="https://s1.hellopoetry.com";var LOGGED_IN=false;var STRIPE_PUB_KEY="pk_live_h83jQaBk4MutozfGBBu6i35J";var MY_COLOR='red';
        </script>
        
            <script src="https://s1.hellopoetry.com/js/hp.min.js?fc0c9966bddd" type="text/javascript"></script>
        

        
  <div id="notinview">&nbsp;</div>
  <div id="invisblock"></div>
  <div id="backtotop" class="subtle" title="Back to top"><i class="fa fa-fw fa-angle-up"></i></div>
  
  <div id="req_messages"></div>
  
    <script type="text/javascript">
      $(function(){
        
      });
    </script>
  


        
        <script type="text/javascript">
            $(document).ready(function(){
                try{
                  ga('send', 'pageview');
                }catch(e) { }
            });
        </script>
        
        
    </body>
</html>