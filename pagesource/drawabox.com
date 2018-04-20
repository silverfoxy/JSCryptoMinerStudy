<!DOCTYPE html>
<html>
  <head>
    <title>Draw a Box: An exercise based approach to learning the fundamentals of drawing</title>
    
    <link rel="canonical" href="https://drawabox.com/">
    <!-- Viewport mobile tag for sensible mobile support -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="copyright" content="&copy; Irshad Karim 2018" />
    <meta name="description" content="A free, exercise based approach to learning the fundamentals of drawing" />
    <meta name="keywords" content="drawing,how to draw,anatomy,hard surface,vehicles,animals,insects,plants,ellipses,boxes,Dibujo, como dibujar, tutorial de dibujo, ejercicios de dibujo, principios de dibujo, lecciones de dibujo, como dibujar un cubo, como dibujar un ovalo, aprender a dibujar, mejorar en dibujo, dibujar mejor, mejorar en dibujo" />
    <meta name="robots" content="index,follow" />

  <meta property="og:locale" content="en_US" />
  <meta property="og:type" content="website" />
  <meta property="og:description" content="A free, exercise based approach to learning the fundamentals of drawing" />
  <meta property="og:title" content="Draw a Box: An exercise based approach to learning the fundamentals of drawing" />
  <meta property="og:url" content="https://drawabox.com/" />
  <meta property="og:site_name" content="Drawabox" />
  <meta property="og:image" content="http://drawabox.com/images/general/logo.png" />


    <!--
        Stylesheets and Preprocessors
        ==============================

        You can always bring in CSS files manually with `<link>` tags, or asynchronously
        using a solution like AMD (RequireJS).  Or, if you like, you can take advantage
        of Sails' conventional asset pipeline (boilerplate Gruntfile).

        By default, stylesheets from your `assets/styles` folder are included
        here automatically (between STYLES and STYLES END). Both CSS (.css) and LESS (.less)
        are supported. In production, your styles will be minified and concatenated into
        a single file.

        To customize any part of the built-in behavior, just edit `tasks/pipeline.js`.
        For example, here are a few things you could do:

            + Change the order of your CSS files
            + Import stylesheets from other directories
            + Use a different or additional preprocessor, like SASS, SCSS or Stylus
    -->

    <!--STYLES-->
    <link rel="stylesheet" href="/min/production.min.css">
    <!--STYLES END-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-59781501-1', 'auto');
      ga('send', 'pageview');

    </script>
    
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct:"xcOFp1IWh910Y8", domain:"drawabox.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=xcOFp1IWh910Y8" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->  
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <script>
          (adsbygoogle = window.adsbygoogle || []).push({
              google_ad_client: "ca-pub-6349838342526952",
              enable_page_level_ads: true
          });
      </script>

  </head>

  <body>
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.6";
          fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
    <div class="wrapper">
    <header>
        <nav class="navbar navbar-drawabox">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span> 
                    </button>
                    <a class="navbar-brand" href="/"><img class="hidden-xs" src="/images/general/logo.png" alt="Draw a Box" /><img class="visible-xs" src="/images/general/logo_small.png" alt="Draw a Box" /></a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li class="hidden-xs">
                            <a class="full-height" href="javascript:ToggleLessons()"><div class="hidden-xs nav-link learn" alt="Lessons and Challenges"></div><span class="visible-xs">Learn</span></a>
							<div class="info"><img src="/images/general/subtext_learn.png" /></div>
                        </li>
                        <li class="visible-xs">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><div class="hidden-xs nav-link learn" alt="Lessons and Challenges"></div><span class="visible-xs">Learn</span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/lesson/1">Lesson 1: Lines, Ellipses and Boxes</a></li>
								<li><a href="/lesson/250boxes">250 Box Challenge</a></li>
								<li><a href="/lesson/250cylinders">250 Cylinder Challenge</a></li>
                                <li><a href="/lesson/100chests">100 Treasure Chest Challenge</a></li>
								<li><a href="/lesson/texture">Texture Challenge</a></li>
                                <li><a href="/lesson/2">Lesson 2: Organic Forms, Dissections and...</a></li>
                                <li><a href="/lesson/3">Lesson 3: Drawing Plants</a></li>
                                <li><a href="/lesson/4">Lesson 4: Drawing Insects and Arachnids</a></li>
                                <li><a href="/lesson/5">Lesson 5: Drawing Animals</a></li>
                                <li><a href="/lesson/6">Lesson 6: Drawing Everyday Objects</a></li>
                                <li><a href="/lesson/7">Lesson 7: Drawing Vehicles</a></li>
                                <li><a href="/lesson/14">Lesson 14: Composition</a></li>
                                <li><a href="/lesson/15">Lesson 15: Exploring an Environment</a></li>
                            </ul>
                        </li>
						<li class="hidden-xs">
                            <a class="full-height" href="javascript:ToggleThoughts()"><div class="hidden-xs nav-link thoughts" alt="Thoughts on drawing and related topics"></div><span class="visible-xs">Thoughts</span></a>
							<div class="info"><img src="/images/general/subtext_thoughts.png" /></div>
                        </li>
                        <li class="visible-xs">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><div class="hidden-xs nav-link thoughts" alt="Thoughts on drawing and related topics"></div><span class="visible-xs">Thoughts</span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/article/motivation">On the Subject of Motivation</a></li>
								<li><a href="/article/ink">Why Ink? Why not pencil or digital?</a></li>
								<li><a href="/article/construction">Constructional Drawing</a></li>
                                <li><a href="/article/workingintheindustry">Working in the Game Industry</a></li>
                                <li><a href="/article/talent">On the Subject of Talent</a></li>
                            </ul>
                        </li>
                        <li class="hidden-xs"><div class="info"><img class="taller" src="/images/general/subtext_faq.png" /></div><a class="full-height" href="/faq"><div class="hidden-xs nav-link faq" alt="About Us"></div><span class="visible-xs">Frequently Asked Questions</span></a></li>
                        <li class="visible-xs"><a class="full-height" href="/faq"><div class="hidden-xs nav-link faq" alt="Frequently Asked Questions"></div><span class="visible-xs">Frequently Asked Questions</span></a></li>

                        <li class="hidden-xs"><div class="info"><img src="/images/general/subtext_aboutus.png" /></div><a class="full-height" href="javascript:ToggleAbout()"><div class="hidden-xs nav-link aboutus" alt="About Us"></div><span class="visible-xs">About Us</span></a></li>
                        <li class="visible-xs"><a class="full-height" href="/about"><div class="hidden-xs nav-link aboutus" alt="About Us"></div><span class="visible-xs">About Us</span></a></li>
                        <li class="hidden-xs"><div class="info"><img src="/images/general/subtext_giveback.png" /></div><a class="full-height" href="javascript:ToggleGiveback()"><div class="hidden-xs nav-link giveback" alt="Give Back"></div><span class="visible-xs">Give Back</span></a></li>
                        <li class="visible-xs"><a class="full-height" href="/giveback"><div class="hidden-xs nav-link giveback" alt="Give Back"></div><span class="visible-xs">Give Back</span></a></li>
                        <li><div class="info"><img src="/images/general/subtext_videos.png" /></div><a class="full-height" href="https://www.youtube.com/uncomfortable"><div class="hidden-xs nav-link videos" alt="Videos"></div><span class="visible-xs">Videos</span></a></li>
                        <li><div class="info"><img src="/images/general/subtext_community.png" /></div><a class="full-height" href="http://reddit.com/r/artfundamentals"><div class="hidden-xs nav-link community" alt="/r/ArtFundamentals on reddit.com"></div><span class="visible-xs">Community</span></a></li>
                    </ul>
                    <div class="hidden-xs social">
                        <a href="https://www.youtube.com/uncomfortable/"><img src="/images/general/social_youtube.png" /></a>
                        <a href="http://facebook.com/drawabox"><img src="/images/general/social_facebook.png" /></a>
						<div class="hidden-xs nav-info"></div>
                    </div>
                </div>
            </div>
        </nav>
        <div id="lessons" class="menu hidden-xs">
            <div class="row content">
    <div class="lessonSet">
        <img src="/images/general/lessonset_1.png" alt="Part One" />
        <ul class="clearfix">
            <li><a href="/lesson/1"><img src="/images/general/lesson1.jpg" alt="Lesson 1" /></a></li>
            <li><a href="/lesson/2"><img src="/images/general/lesson2.jpg" alt="Lesson 2" /></a></li>
        </ul>
    </div>
	<div class="lessonSet">
        <img src="/images/general/lessonset_challenges.png" alt="Challenges" />
        <ul class="clearfix">
            <li><a href="/lesson/250boxes"><img src="/images/general/challenge250boxes.jpg" alt="250 Box Challenge" /></a></li>
            <li><a href="/lesson/250cylinders"><img src="/images/general/challenge250cylinders.jpg" alt="250 Cylinder Challenge" /></a></li>
            <li><a href="/lesson/100chests"><img src="/images/general/chestchallenge.jpg" alt="100 Treasure Chest Challenge" /></a></li>
			<li><a href="/lesson/texture"><img src="/images/general/texturechallenge.jpg" alt="Texture Challenge" /></a></li>
        </ul>
    </div>
    <div class="lessonSet">
        <img src="/images/general/lessonset_2.png" alt="Part Two" />
        <ul class="clearfix">
            <li><a href="/lesson/3"><img src="/images/general/lesson3.jpg" alt="Lesson 3" /></a></li>
            <li><a href="/lesson/4"><img src="/images/general/lesson4.jpg" alt="Lesson 4" /></a></li>
            <li><a href="/lesson/5"><img src="/images/general/lesson5.jpg" alt="Lesson 5" /></a></li>
            <li><a href="/lesson/6"><img src="/images/general/lesson6.jpg" alt="Lesson 6" /></a></li>
            <li><a href="/lesson/7"><img src="/images/general/lesson7.jpg" alt="Lesson 7" /></a></li>
        </ul>
    </div>
    <div class="lessonSet">
        <h3>Notice about Part 3</h3>
        <p>Some of you may notice that the figure drawing lessons that used to be here have since been removed. I apologize, but I will not be rewriting them in the forseeable future.</p>
        <p>Drawabox's goal was at the beginning somewhat unclear, which led me to try and fill in as much as I could in regards to what is considered a part of the "fundamentals". Since then, the purpose of these lessons has become much clearer to me. <strong>My goal is to teach students how to both convey the solidity and weight of the forms they draw, and to better understand how those forms relate to one another in 3D space as a part of more complex constructions</strong>.</p>
        <p>This is something in which I have considerable confidence, and so I will restrict what I teach here to subjects I feel I can teach well, rather than spreading myself thin.</p>
        <p>This means the numbering is going to jump from 7 to 14 for the time being. I apologize for any confusion that may arise from this. Things will be reorganized in the future, when I have a better idea of where I'd like to go with later lessons.</p>
    </div>
    <div class="lessonSet">
        <img src="/images/general/lessonset_4.png" alt="Part Four" />
        <ul class="clearfix">
            <li><a href="/lesson/14"><img src="/images/general/lesson14.jpg" alt="Lesson 14" /></a></li>
            <li><a href="/lesson/15"><img src="/images/general/lesson15.jpg" alt="Lesson 15" /></a></li>
        </ul>
    </div>
</div>
        </div>
		<div id="thoughts" class="menu hidden-xs">
            <div class="row content">
    <div class="lessonSet">
        <ul class="clearfix">
            <li><a href="/article/motivation"><img src="/images/general/article_motivation.jpg" alt="On the Subject of Talent" /></a></li>
			<li><a href="/article/ink"><img src="/images/general/article_ink.jpg" alt="Why Ink? Why not pencil or digital?" /></a></li>
			<li><a href="/article/construction"><img src="/images/general/article_construction.jpg" alt="Constructional Drawing" /></a></li>
            <li><a href="/article/workingintheindustry"><img src="/images/general/article_aurora.jpg" alt="Working in the Video Game Industry" /></a></li>
            <li><a href="/article/talent"><img src="/images/general/article_talent.jpg" alt="On the Subject of Talent" /></a></li>
        </ul>
    </div>
</div>
        </div>
        <div id="aboutus" class="menu hidden-xs">
            <div class="row content">
	<div class="col-md-5 content-image text-center hidden-xs hidden-sm">
		<a href="http://irshadkarim.com"><img src="/images/general/aboutme.jpg" /></a>
	</div>
	<div class="col-md-7 text-justify content-text">
		<h2>About Us</h2>
		<p>Well, <strong>about me</strong>, really. Most of you know me as /u/Uncomfortable on <a href="http://reddit.com">Reddit</a>, some know me as Irshad Karim. I created the <a href="http://reddit.com/r/artfundamentals">/r/ArtFundamentals</a> community on <a href="http://reddit.com">Reddit</a> in August 2014. I had recently returned to Canada after a 6 month stint studying at the <a href="http://conceptdesignacad.com/">Concept Design Academy</a> in Pasadena, California, and I felt that I wanted to share what I had learned. So, I carved out my corner on reddit and started posting lessons based on what I was taught. I included homework suggestions, and critiqued what was submitted.</p>
		<p>It's definitely much bigger than that, now. All of the lessons have been rewritten and restructured, video demos have been created to fill in some holes, and the audience has increase dramatically. Every day we get 1000-1500 visitors, and more than 50 homework submissions are sent to me each week.</p>
        <p>So, back to me. Who am I, and what do I do? In the past I've worked as a game programmer (which I still enjoy doing in my spare time), though I am currently working as a concept artist at a small studio in Halifax, Nova Scotia, Canada. I studied briefly in Los Angeles after deciding to change my career (where I learned all of these great lessons I now impart to you folks). Honestly, I'd love to go back and learn some more - my time there launched <a href="http://irshadkarim.com">my portfolio</a> miles ahead, but there's still a lot more ground to cover.</p>
        <p>A lot of people have commented that it is ridiculously early for someone like me to be teaching - and that is absolutely true. I'm still a student myself, and I always encourage those of you who wish to pursue art at a professional level to seek out professional instruction. That said, I do believe that Drawabox is helping people. While I may only have just a little bit to offer, I think it's worth sharing.</p>
	</div>
</div>
        </div>
          <div id="giveback" class="menu hidden-xs">
            <div class="content row">
	<div class="col-md-5 content-image hidden-sm hidden-xs">
		<a href="http://patreon.com/uncomfortable"><img class="" src="/images/general/thankyou.jpg" /></a>
	</div>
	<div class="col-md-7 content-text text-justify">
		<h2>Giving Back</h2>
		<p><strong><a href="http://patreon.com/uncomfortable">Uncomfortable on Patreon</a></strong></p>
		<p>Over the last several months, a lot of you have asked me if there's any way you could donate, or give some token of appreciation for the work that I do here. Because of this, I've set up <a href="http://patreon.com/uncomfortable">a Patreon</a>, where you can do just that. <strong>Contributing at any level will give you access to the extra demo videos available in some of the lessons</strong>. The videos that explain important concepts, however, will be freely available for everyone on my <a href="https://www.youtube.com/channel/UCHUgvWN-JC6iFFQ0EqIoPgQ">YouTube</a> channel.</p>
		<p>It's been my pleasure to help the lot of you on your journey, and I cannot express the joy I feel whenever someone tells me that I've inspired them to take up the pen. I hope that I'll be able to continue this venture for the forseeable future.</p>
        <p>I should also mention, that while Patreon is the ideal method of contribution, some people have contacted me asking <strong>if they can donate via Paypal</strong>. I completely understand that some people would really like to help out, but a recurring contribution simply isn't feasible. If that's the case, you are welcome to send a donation via PayPal to irshad0karim@gmail.com. Those of you who wish to donate through this method will receive an email containing links to all of the videos that Patreon supporters receive.</p>
	</div>
</div>
<div class="content row border">
	<div class="col-md-12">
		<h3>I'd like to thank the following people who are supporting me on Patreon, and who are helping keep this community going:</h3>
		<ul class="thankyou_list clearfix">
			<li><a href="https://www.patreon.com/marienoellewurm">Marie-Noelle Wurm</a></li>
			<li>Akbar Salman</li>
			<li>Art Guy</li>
			<li>Elizabeth Daniel</li>
			<li>Doris</li>
			<li><a href="https://reddit.com/user/ToothGoblin">/u/ToothGoblin</a></li>
			<li><a href="https://reddit.com/user/kiem">/u/kiem</a></li>
			<li>Timeless INK</li>
			<li>David C.</li>
			<li>Sloka Akula</li>
			<li>Doomhamster</li>
			<li>Fake Name</li>
			<li><a href="https://reddit.com/user/Orcaputt">/u/Orcaputt</a></li>
			<li>JDRagones</li>
			<li>Quiet-Pause</li>
			<li><a href="https://reddit.com/user/tommakesart19">/u/tommakesart19</a></li>
			<li><a href="https://patreon.com/handxmade">Handxmade</a></li>
			<li>Brandon Richey</li>
			<li>Ossama Obeid</li>
			<li>Jordan Ives</li>
			<li>Case E Jones</li>
			<li>Betofall</li>
			<li>Hussein El Kheshen</li>
			<li>Tonny</li>
			<li>Chears</li>
			<li>Chris Riley</li>
			<li>Stefan Bachmann</li>
			<li>Kiara Reyes</li>
			<li>Fyfer</li>
			<li>Dubwave Nightshadow</li>
			<li>Holly Crick</li>
			<li>Indoctrine</li>
			<li><a href="https://reddit.com/user/Ledabell">/u/Ledabell</a></li>
			<li>Xiquee</li>
			<li>Spencer Waters</li>
			<li><a href="https://reddit.com/user/Wooden_Rascals">/u/Wooden_Rascals</a></li>
			<li>CFJ</li>
			<li><a href="https://reddit.com/user/TheFuckShittery">/u/TheFuckShittery</a></li>
			<li>Darja Jevstafjeva</li>
			<li>Anna</li>
			<li>crstna</li>
			<li>Jaya</li>
			<li>Kevin Hayward</li>
			<li>Sean Taylor</li>
			<li>PrettyInPink</li>
			<li>Leah R.</li>
			<li><a href="https://reddit.com/user/maysoondesigns">/u/maysoondesigns</a></li>
			<li>B&ugrave;i B&#x1EA3;o Nguy&ecirc;n</li>
			<li>Lunalite</li>
			<li>Andrew Zorb</li>
			<li>Cyrill Bachman</li>
			<li><a href="https://reddit.com/user/nick2346">/u/nick2346</a></li>
			<li>Cathy Rodrigues do Couto</li>
			<li>Peyote_Cowboy</li>
			<li><a href="https://www.youtube.com/channel/UC7tdxd0VS7fyUklsB30LrCA">Rebecca Rand</a></li>
			<li>Krispy</li>
			<li>Shelby Daft</li>
			<li>Shane Neville</li>
			<li><a href="https://reddit.com/user/Nihlex">/u/Nihlex</a></li>
			<li>Michael W</li>
			<li>five oh five</li>
			<li>Amaron</li>
			<li>Remi Ducharme</li>
			<li>Matt Frankel</li>
			<li>Pavs</li>
			<li>Harutyun Galadzhyan</li>
			<li>Vin&iacute;cius</li>
			<li>Max Woo</li>
			<li>Marvz</li>
			<li>Michael Covarrubias</li>
			<li>FooFooCuddlyPoops</li>
			<li><a href="https://reddit.com/user/awooogarou">/u/awooogarou</a></li>
			<li>Psionjay</li>
			<li><a href="https://reddit.com/user/rolombo">/u/rolombo</a></li>
			<li>Syr</li>
			<li>Cynthia Johnson</li>
			<li>Zach</li>
			<li><a href="https://reddit.com/user/waveclaw">/u/waveclaw</a></li>
			<li>Girish Poojari</li>
			<li>Leorill</li>
			<li>Theresa Ford</li>
			<li>Sue D</li>
			<li>Penelope Spence</li>
			<li><a href="https://reddit.com/user/devykrev">/u/devykrev</a></li>
			<li><a href="https://patreon.com/leonardpierce">Leonard Pierce</a></li>
			<li>Chriziel Childers</li>
			<li>Ongun T&uuml;rk&ccedil;&uuml;o&gbreve;lu</li>
			<li>Emre Karaosmano&gbreve;lu</li>
			<li><a href="https://reddit.com/user/MarsZombie">/u/MarsZombie</a></li>
			<li>Mortzcent</li>
			<li>Sam K</li>
			<li>Matthew NM</li>
			<li>Aera</li>
			<li>Dominooo</li>
			<li>Tatiana Mizerova</li>
			<li><a href="https://reddit.com/user/Kaspbrak">/u/Kaspbrak</a></li>
			<li>Wesley Williams</li>
			<li><a href="https://reddit.com/user/GroxGlitch">/u/GroxGlitch</a></li>
			<li>Simon Wagner</li>
			<li>Aleksandra Dziarska</li>
			<li><a href="https://reddit.com/user/mjjordy">/u/mjjordy</a></li>
			<li>Mads W.</li>
			<li><a href="https://reddit.com/user/ivegotaface">/u/ivegotaface</a></li>
			<li><a href="https://reddit.com/user/Dapartypossum">/u/Dapartypossum</a></li>
			<li>Idan Kober</li>
			<li>WhiteCookie</li>
			<li>Kurtis Night</li>
			<li>Lei Tang</li>
			<li><a href="https://reddit.com/user/Velka22">/u/Velka22</a></li>
			<li>Jonah Pratt</li>
			<li>Marianne de Heer Kloots</li>
			<li>Bryan Wong</li>
			<li><a href="https://reddit.com/user/shittyartistatbest">/u/ShittyArtistAtBest</a></li>
			<li>Elijah Parker</li>
			<li>Chauncey Pierce</li>
			<li>Ben van de Sande</li>
			<li><a href="https://reddit.com/user/scribbloid">/u/scribbloid</a></li>
			<li>Sirena Riggs</li>
			<li>Cole Decker</li>
			<li><a href="https://reddit.com/user/spelling_expirt">/u/spelling_expirt</a></li>
			<li><a href="https://reddit.com/user/gabagre">/u/gabagre</a></li>
			<li>J. Derek Hartnett</li>
			<li>Jo&atilde;o Miguel Oliveira Carvalho</li>
			<li>doci</li>
			<li><a href="https://reddit.com/user/aethirsol">/u/aethirsol</a></li>
			<li>Nathan Pennington</li>
			<li><a href="https://reddit.com/user/imageoverload">/u/imageoverload</a></li>
			<li>Chitharanjan Das</li>
			<li>Peter Lundberg</li>
			<li>Annelies Verroken</li>
			<li>Muttasem Bamagoos</li>
			<li>Victor Eremita</li>
			<li>Sebastian Sarkozy</li>
			<li>Julia Tugalukow</li>
			<li><a href="https://reddit.com/user/Pierrick-c">/u/Pierrick-c</a></li>
			<li>Silas Perez</li>
			<li>Solardragon</li>
			<li><a href="https://reddit.com/user/letsgo1">/u/letsgo1</a></li>
			<li><a href="https://reddit.com/user/wyrine">/u/wyrine</a></li>
			<li>Miguel Prima</li>
			<li>Tracy Wyatt</li>
			<li>Luis Reyes</li>
			<li>Justin Henehan</li>
			<li><a href="https://reddit.com/user/Dingerzat">/u/Dingerzat</a></li>
			<li>Raphael Andreas Evangelou</li>
			<li>Tim Goossens</li>
			<li>Mark Bradshaw</li>
			<li><a href="https://reddit.com/user/Druyii">/u/Druyii</a></li>
			<li>Kieran Dickson</li>
			<li>Aur&eacute;lie</li>
			<li><a href="https://reddit.com/user/lukemc311">/u/lukemc311</a></li>
			<li><a href="https://go.twitch.tv/notoriouswhiterabbit">Notorious White Rabbit</a></li>
			<li>Mellie</li>
			<li>Patanjali</li>
			<li>&gt;Sage</li>
			<li><a href="https://reddit.com/user/boxstudent">/u/boxstudent</a></li>
			<li><a href="https://reddit.com/user/konburice">/u/konburice</a></li>
			<li><a href="https://reddit.com/user/newobj">/u/newobj</a></li>
			<li><a href="https://reddit.com/user/sudodoki">/u/sudodoki</a></li>
			<li>Nicholas Pittokopitis</li>
			<li>Carrie</li>
			<li>Jarkko Oranen</li>
			<li>Mulan</li>
			<li>Eason Law</li>
			<li>Jesse Brack</li>
			<li>Zade Taher</li>
			<li>Wendy La</li>
			<li>Denis Sarrazin</li>
			<li>Justin Hamilton</li>
			<li>Vincent Sch&uuml;&szlig;ler</li>
			<li>Philip Lee</li>
			<li>SN</li>
			<li>Pooch Mix</li>
			<li>Pulse Clef</li>
			<li>Adam V</li>
			<li>Dian Xiang</li>
			<li><a href="https://reddit.com/user/RakanMaG">/u/RakanMaG</a></li>
			<li>M&aring;ns Billing</li>
			<li><a href="https://reddit.com/user/h34rtthr0b">/u/h34rtthr0b</a></li>
			<li>Alfie Summers (<a href="https://reddit.com/user/Bruitfread">/u/Bruitfread</a></li>)</li>
			<li>Daniel Heinzsch</li>
			<li>Greg</li>
			<li>Tracy Cameron</li>
			<li>Star</li>
			<li><a href="https://reddit.com/user/quadradan">/u/quadradan</a></li>
			<li>Trung Tr&#x1B0;&#x1A1;ng</li>
			<li>Max Edwards<li>
			<li>Arthur</li>
			<li><a href="https://reddit.com/user/Makovu">/u/Makovu</a></li>
			<li>Ian McShane</li>
			<li>Christian Romo</li>
			<li><a href="https://reddit.com/user/xenpy">/u/xenpy</a></li>
			<li>Garrett Spencer</li>
			<li><a href="https://reddit.com/user/eksby">/u/eksby</a></li>
			<li>Brennan Berryman</li>
			<li><a href="https://reddit.com/user/Kaukase">/u/Kaukase</a></li>
			<li>Drachir</li>
			<li>James Heesbeen</li>
			<li>Alex Sayers</li>
			<li>Justine Jade</li>
			<li>Taylor Peterson</li>
			<li>Spencer Gaspard</li>
			<li>Timothy</li>
			<li>Becky</li>
			<li><a href="https://reddit.com/user/PeskyAnxious">/u/PeskyAnxious</a></li>
			<li><a href="https://reddit.com/user/beersnob">/u/beersnob</a></li>
			<li>Gianni Avilan</li>
			<li>Oriana</li>
			<li>Alex</li>
			<li>Nicholas Savini</li>
			<li>Sean Stephenson</li>
			<li>Wesley Ho</li>
			<li>Elisabetta Ferraro</li>
			<li>David Bowes</li>
			<li>AT Jay</li>
			<li>Mitch Claxton</li>
			<li>Jacob Blobaum</li>
			<li>Vytautas Gudaitis</li>
			<li>Tori McQuinn</li>
			<li>James Hart</li>
			<li>Erik Swanson</li>
			<li>Eric Van Order</li>
			<li>Anna Cruz</li>
			<li>Jeremy Abood</li>
			<li><a href="https://reddit.com/user/HiveFleet">/u/HiveFleet</a></li>
			<li>Kevin Riggins</li>
			<li><a href="https://reddit.com/user/ShumptonLang">/u/ShumptonLang</a></li>
			<li>Christopher Cruz</li>
			<li>Azmo Rinsler</li>
			<li>Falco B&ouml;hnke</li>
			<li>Theo Davis</li>
			<li>Sean Johnson</li>
			<li><a href="https://reddit.com/user/Speff">/u/Speff</a></li>
			<li><a href="https://reddit.com/user/LoBoPia">/u/LoBoPia</a></li>
			<li><a href="https://reddit.com/user/Erolunai">/u/Erolunai</a></li>
			<li>Lovro Grgic</li>
			<li>HerrBvomSee</li>
			<li>Lily</li>
			<li>Robert Al-Romhein</li>
			<li>Chris</li>
			<li>Austin M.</li>
			<li><a href="https://reddit.com/user/Remsummer">/u/Remsummer</a></li>
			<li>&Idot;rem P&imath;nar &Scedil;.</li>
			<li>Claudia M</li>
			<li>Hans M</li>
			<li>Enes &Scedil;eny&uuml;z</li>
			<li>Swicksta</li>
			<li>J. M. Quinn</li>
			<li>Harry Flatt</li>
			<li>Franziska Muehlke</li>
			<li>Alex Vostrov</li>
			<li>Inti Vidal</li>
			<li><a href="https://reddit.com/user/Triggerpigking">/u/Triggerpigking</a></li>
			<li>Michael Glasser</li>
			<li><a href="https://reddit.com/user/Reil_">/u/Reil_</a></li>
			<li>NtxooYaaj</li>
			<li>Ilya</li>
			<li>Jeff</li>
			<li>Haaris</li>
			<li>E B</li>
			<li><a href="https://reddit.com/user/KingGage">/u/KingGage</a></li>
			<li>Bram Koster</li>
			<li>Alejandro Quesada L&oacute;pez</li>
			<li>Suzanne S.</li>
			<li>Michael Dinh</li>
			<li>Martin L&oslash;vberg Sund</li>
			<li>Josh Moore</li>
			<li>Nina</li>
			<li><a href="https://reddit.com/user/tentakull">/u/tentakull</a></li>
			<li>Aaron Bull Schaefer</li>
			<li>Bryant De Jesus</li>
			<li><a href="https://reddit.com/user/LuminescentFern">/u/LuminescentFern</a></li>
			<li>Andre Huster</li>
			<li>Violet Olson</li>
			<li>Manfred Hubmann</li>
			<li>Cliff</li>
			<li>Mattheous</li>
			<li>Kieron</li>
			<li>Zola Popov</li>
			<li>Amanda Keogh</li>
			<li><a href="https://reddit.com/user/Peronade">/u/Peronade</a></li>
			<li>Pin C.</li>
			<li>KD</li>
			<li>Ariel</li>
			<li>Aaron. G</li>
			<li>Jim Lubbers</li>
			<li>werecatz</li>
			<li>Jesse Tucker</li>
			<li><a href="https://reddit.com/user/MrGoodmorning">/u/MrGoodmorning</a></li>
			<li>JayJay</li>
			<li><a href="https://reddit.com/user/MrBurd">/u/MrBurd</a></li>
			<li>Thomas Machau</li>
			<li>Glen James Piper</li>
			<li><a href="https://reddit.com/user/hush_shush">/u/hush_shush</a></li>
			<li>Egor K</li>
			<li>Dela</li>
			<li>Chrys</li>
			<li>Justinas</li>
			<li>Taylor Dart</li>
			<li><a href="https://reddit.com/user/DaveQat">/u/DaveQat</a></li>
			<li>Le Lam</li>
			<li><a href="https://reddit.com/user/RookieArtMonster">/u/RookieArtMonster</a></li>
			<li>Stanislav Chekalin</li>
			<li>Albin Wejros</li>
			<li>Greg DeAngelis</li>
			<li><a href="https://reddit.com/user/Snakeskurt">/u/Snakeskurt</a></li>
			<li>Samim Ziae</li>
			<li>Aitor Porro</li>
			<li>dgdraws</li>
			<li><a href="https://reddit.com/user/deeapix">/u/deeapix</a></li>
			<li><a href="https://reddit.com/user/TwoDrinksIn">/u/TwoDrinksIn</a></li>
			<li>Jarett Roman</li>
			<li>Juan Miguel L&oacute;pez Barea</li>
			<li>Mathew Deyo</li>
			<li><a href="https://reddit.com/user/Nahaor">/u/Nahaor</a></li>
			<li>Micha&lstrok; Dawidowicz</li>
			<li>Naser Baig</li>
			<li><a href="https://reddit.com/user/ranate">/u/ranate</a></li>
			<li>Izzy Gifford</li>
			<li><a href="https://www.patreon.com/dndsessions">Nerdsomnia</a></li>
			<li>Joshua Doherty</li>
			<li>Noor</li>
			<li>Jimmy Do</li>
			<li>Ren Shep</li>
			<li>earendil1789</li>
			<li><a href="https://reddit.com/user/noselike">/u/noselike</a></li>
			<li><a href="https://reddit.com/user/savethesapiens">/u/savethesapiens</a></li>
			<li>EH</li>
			<li>gnerble</li>
			<li>Carolyn Wilson</li>
			<li>Sebastian Chase</li>
			<li>Isaiah Henson</li>
			<li><a href="https://reddit.com/user/Wobbly_Dinosaur">/u/Wobbly_Dinosaur</a></li>
			<li>Mikaela Bigland</li>
			<li>Ethan Smoller</li>
			<li>Jimmy Laskowski</li>
			<li>Greg Giannone</li>
			<li>John-Paul Bogers</li>
			<li><a href="https://reddit.com/user/Pixelpot">/u/Pixelpot</a></li>
			<li>Tim C.</li>
			<li>Raf</li>
			<li>Chen Brilling</li>
			<li>Theo</li>
			<li>Rachel Newman</li>
			<li>Emily Jardine</li>
			<li>Christopher McNally</li>
			<li>Bryan Wulzen</li>
			<li>Chazz S Grey</li>
			<li>Chris Russo</li>
			<li>Dustin Shahan</li>
			<li><a href="https://reddit.com/user/Lolpy">/u/Lolpy</a></li>
			<li>Moajiz Hussein</li>
			<li>Princess Lizard</li>
			<li><a href="https://twitter.com/Oghma_EM">@Oghma_EM</a></li>
			<li>Lemurg</li>
			<li>Kenneth</li>
			<li>Diego Cardozo Munhoz</li>
			<li>Geoff Stewart</li>
			<li>Jackson Webb</li>
			<li><a href="https://reddit.com/user/VictorGrunn">/u/VictorGrunn</a></li>
			<li>Henry Martin</li>
			<li><a href="https://reddit.com/user/13476">/u/13476</a></li>
			<li>Matt Edwards</li>
			<li>Eemeli Alahuhta</li>
			<li>Kenneth Watkins</li>
			<li>Hunter Hyatt</li>
			<li>DE235</li>
			<li>Nicolas Torres</li>
			<li>Anthony Tavernia</li>
			<li>Rob Moore</li>
			<li><a href="https://reddit.com/user/joe_coke">/u/joe_coke</a></li>
			<li>Uther Zanin Baldissera</li>
			<li><a href="https://reddit.com/user/auyri">/u/auyri</a></li> 
			<li>Jason Kim</li>
			<li><a href="https://reddit.com/user/SALADkiller">/u/SALADkiller</a></li>
			<li><a href="https://reddit.com/user/sellador_">/u/sellador_</a></li>
			<li>Lisa Clayton</li>
			<li>April Leckie</li>
			<li>Bradley Wootton</li>
			<li>Rein</li>
			<li>Carlos Lewis</li>
			<li>Iris X</li>
			<li><a href="https://reddit.com/user/drsane1984">/u/drsane1984</a></li>
			<li>Daniela L.</li>
			<li><a href="https://reddit.com/user/Ceberis">/u/Ceberis</a></li>
			<li>Daniel Ruck</li>
			<li>Bob Hall</li>
			<li>Chelsea Place</li>
			<li>Tavis Quiggle</li>
			<li>Melody J</li>
			<li>Elena</li>
			<li>Ignacio Lorenzo</li>
			<li>Stanley</li>
			<li>Jacob Bodde</li>
			<li>Lucas Martin</li>
			<li><a href="https://reddit.com/user/javaburnerman">/u/javaburnerman</a></li>
			<li>Spencer Olsen</li>
			<li>Indira</li>
			<li>Yihang Lin</li>
			<li>Please&Thanks</li>
			<li>Esther Kool</li>
			<li>Iana Alves</li>
			<li><a href="https://reddit.com/user/moxpox1290">/u/moxpox1290</a></li>
			<li>Jalia White</li>
			<li>Rynz</li>
			<li><a href="https://reddit.com/user/rafaelrhq">/u/rafaelrhq</a></li>
			<li>Lisa Konopacki</li>
			<li>Kent Taylor</li>
			<li>Jonathan Black</li>
			<li>Andrea Giancola</li>
			<li>Ronnie Howell</li>
			<li>Brock Cooper</li>
			<li>Ark Shi</li>
			<li>Keith Schneider</li>
			<li>Sissy Reed</li>
			<li><a href="https://reddit.com/user/polypat">/u/polypat</a></li>
			<li><a href="https://reddit.com/user/llellopara">/u/llellopara</a></li>
			<li><a href="https://reddit.com/user/MiTHyber">/u/MiTHyber</a></li>
			<li>Linda</li>
			<li>L. Riley</li>
			<li>Chris Harris</li>
			<li>Morganville</li>
			<li>Desmond Coke</li>
			<li>Kevin H.</li>
			<li>John</li>
			<li>Raincole Lai</li>
			<li>Alfred Baudisch</li>
			<li>Panda</li>
			<li>Cookie</li>
			<li>James</li>
			<li>Nico Coronado</li>
			<li>agau</li>
			<li><a href="https://reddit.com/user/SortaRicanThunder">/u/SortaRicanThunder</a></li>
			<li>Philip Grenon</li>
			<li>Vince</li>
			<li>David Cannons</li>
			<li>Benjamin F</li>
			<li><a href="https://reddit.com/user/Queen_Wolfie">/u/Queen_Wolfie</a></li>
			<li>Eduardo orozco</li>
			<li>Mark</li>
			<li>Vio La</li>
			<li><a href="https://reddit.com/user/garoochgar">/u/garoochgar</a></li>
			<li><a href="https://reddit.com/user/Gearworks105">/u/Gearworks105</a></li>
			<li>Mario Castaneda</li>
			<li>Nick</li>
			<li>Tibs</li>
			<li><a href="https://reddit.com/user/alanchiao">/u/alanchiao</a></li>
			<li><a href="https://reddit.com/user/A-million-years">/u/A-million-years</a></li>
			<li><a href="https://reddit.com/user/kurocupcake">/u/kurocupcake</a></li>
			<li>Silvan Renggli</li>
			<li>Jordan N</li>
			<li>Roman</li>
			<li>Cassie</li>
			<li>James Russell</li>
			<li><a href="https://reddit.com/user/37Render">/u/37Render</a></li>
			<li>MetroidAteMyDinner</li>
			<li>Baffour Atuah</li>
			<li>Andr&eacute; Alessi</li>
			<li>mrj209</li>
			<li><a href="https://reddit.com/user/Munkie50">/u/Munkie50</a></li>
			<li>Zachary Deane</li>
			<li>Nicholas Opp</li>
			<li>Annie K</li>
			<li>Zoltan Dezso</li>
			<li>Coraline Mayberry</li>
			<li><a href="https://reddit.com/user/SilverSevir">/u/SilverSevir</a></li>
			<li>Eliaz Castell</li>
			<li>Joao Novello</li>
			<li>Ashley Isabella</li>
			<li>Alek</li>
			<li>Tyler W.E. Mead</li>
			<li>Stag</li>
			<li><a href="https://reddit.com/user/sc67slk">/u/sc67slk</a></li>
			<li><a href="https://reddit.com/user/Pelegar">/u/Pelegar</a></li>
			<li><a href="https://reddit.com/user/zeptonaut20">/u/zeptonaut20</a></li>
			<li><a href="https://reddit.com/user/Pradian">/u/Pradian</a></li>
			<li>Nick Schwartz</li>
			<li>Jesse Jones</li>
			<li>Matti M&auml;nty</li>
			<li>Adam</li>
			<li>Fleur Inoue</li>
			<li>Isaac Fallon</li>
			<li>Smick</li>
			<li><a href="https://reddit.com/user/animeboy12">/u/animeboy12</a></li>
			<li>Yoann Rodriguez</li>
			<li><a href="https://reddit.com/user/Scylithe">/u/Scylithe</a></li>
			<li>Andrew</li>
			<li>Madao Hasegawa</li>
			<li><a href="https://reddit.com/user/erislaughs">/u/erislaughs</a></li>
			<li>LpBluenote</li>
			<li>Whyrl</li>
			<li>Anna Sirota</li>
			<li>Luke Power</li>
			<li>Rebecca H.</li>
			<li>Tom Finch</li>
			<li>Jack Rayner</li>
			<li>KOV</li>
			<li><a href="https://reddit.com/user/Airwaves">/u/Airwaves</a></li>
			<li>Ada Wu</li>
			<li>Will Harding</li>
			<li>Carlos Dasi</li>
			<li>Nicolai Jacobsen</li>
			<li><a href="https://reddit.com/user/can_learn_to_draw">/u/can_learn_to_draw</a></li>
			<li>Joel Seligstein</li>
			<li>Avvai K.</li>
			<li><a href="https://reddit.com/user/megaeggz">/u/megaeggz</a></li>
			<li>Adrianna Adams</li>
			<li>Hana Zubby</li>
			<li><a href="http://kookiekrysp.com/">Kookie Krysp</a></li>
			<li>Aaron Kang</li>
			<li>tenletters</li>
			<li>Allison Hendricks</li>
			<li>LudicrousLynx</li>
			<li>Ashuu Baox</li>
			<li><a href="https://reddit.com/user/WhiskeyM8">/u/WhiskeyM8</a></li>
			<li>Adam Zhang</li>
			<li><a href="https://reddit.com/user/TexturelessIdea">/u/TexturelessIdea</a></li>
			<li>Andrew Herman</li>
			<li>Jeremiah Goerdt</li>
			<li>Marius Stubberud</li>
			<li>Allison Reynolds</li>
			<li>Andrew Quinlog</li>
			<li>Dustin Kippers</li>
			<li>Jason Covington</li>
			<li>Mike Crist</li>
			<li><a href="https://reddit.com/user/Talyna">/u/Talyna</a></li>
			<li><a href="https://reddit.com/user/CurlosM">/u/CurlosM</a></li>
			<li>Michael Harinen</li>
			<li><a href="https://reddit.com/user/Azuth">/u/Azuth</a></li>
			<li><a href="https://reddit.com/user/shush09">/u/shush09</a></li>
			<li>Jacob Sellers</li>
			<li><a href="https://reddit.com/user/Nyctef">/u/Nyctef</a></li>
			<li>Jens Mollen</li>
			<li><a href="https://reddit.com/user/frecano">/u/frecano</a></li>
			<li>Abel</li>
			<li>Will</li>
			<li>Prales</li>
			<li>Kalle Kivimaa</li>
			<li>John Xia</li>
			<li><a href="https://reddit.com/user/Ozelotl">/u/Ozelotl</a></li>
			<li>Taylor Richardson</li>
			<li>Derek K</li>
			<li><a href="https://reddit.com/user/KnottedDragon">/u/KnottedDragon</a></li>
			<li><a href="http://friedmanorigami.com">seth friedman</a></li>
			<li><a href="https://reddit.com/user/okshim">/u/okshim</a></li>
			<li><a href="https://reddit.com/user/BadUsername5">/u/BadUsername5</a></li>
			<li>Peter Beattie</li>
			<li>XED</li>
			<li>Nadav Yacobi</li>
			<li>Alex Pottebaum</li>
			<li>Steeb</li>
			<li>Blaze</li>
			<li>Kristy Martin</li>
			<li>Erienne Keleher</li>
			<li>Rudy</li>
			<li>Orion Martin</li>
			<li>Andrew</li>
			<li>Sean Bowie</li>
			<li>Sebastian Fin&eacute;</li>
			<li>Sunsets_Chaser</li>
			<li>Mire</li>
			<li><a href="https://reddit.com/user/shcromlet">/u/shcromlet</a></li>
			<li>Hanne</li>
			<li>Ryan Malm</li>
			<li>panopaia</li>
			<li>Bj&ouml;rn</li>
			<li><a href="https://reddit.com/user/basqui_not_">/u/basqui_not_</a></li>
			<li><a href="https://reddit.com/user/kevmoc">/u/kevmoc</a></li>
			<li><a href="https://reddit.com/user/Ryaltex">/u/Ryaltex</a></li>
			<li><a href="https://reddit.com/user/cndnrwgn">/u/cndnrwgn</a></li>
			<li>Jordan Woods</li>
			<li>Gwendoline Baye</li>
			<li>Brian Stovall</li>
			<li>Bill Page</li>
			<li>Corey Hendrey</li>
			<li>Alexandra Cannon</li>
			<li>Joshua T Bills</li>
			<li>Tim Begent</li>
			<li>Erick Mazer Yamashita</li>
			<li>Nicolas Harris</li>
			<li><a href="https://reddit.com/user/NiddalKnight">/u/NiddalKnight</a></li>
			<li>Stephen Kennedy</li>
			<li><a href="https://reddit.com/user/rgbabc">/u/rgbabc</a></li>
			<li>Loyd Blankenship</li>
			<li><a href="https://reddit.com/user/ImbaKnugel">/u/ImbaKnugel</a></li>
			<li>blame</li>
			<li>Cleio Garvin</li>
			<li>dethmuffin</li>
			<li><a href="https://reddit.com/user/trunicator">/u/trunicator</a></li>
			<li>Heather Ward</li>
			<li><a href="https://reddit.com/user/AJtheMushroom">/u/AJtheMushroom</a></li>
			<li>Mark van der Wal</li>
			<li><a href="https://reddit.com/user/beglez">/u/beglez</a></li>
			<li><a href="https://reddit.com/user/YoPlego">/u/YoPlego</a></li>
			<li>Kevin Reeves</li>
			<li>Erik Salholm</li>
			<li><a href="https://reddit.com/user/ClassicRandy">/u/ClassicRandy</a></li>
			<li><a href="https://reddit.com/user/D-smurf">/u/D-smurf</a></li>
			<li><a href="https://reddit.com/user/GhostOfThatHigh">/u/GhostOfThatHigh</a></li>
			<li><a href="https://reddit.com/user/EuphraxiaCM">/u/EuphraxiaCM</a></li>
			<li>Corban Leach</li>
			<li>Achille Samie</li>
			<li><a href="https://reddit.com/user/Hyaren">/u/Hyaren</a></li>
			<li>contrail</li>
			<li><a href="https://reddit.com/user/Silent_Basilisk">/u/Silent_Basilisk</a></li>
			<li><a href="https://reddit.com/user/mimiverse">/u/mimiverse</a></li>
			<li><a href="https://reddit.com/user/CaptainKong">/u/CaptainKong</a></li>
			<li><a href="https://reddit.com/user/trady_blix">/u/trady_blix</a></li>
			<li><a href="https://reddit.com/user/Skidmarque">/u/Skidmarque</a></li>
			<li>Patrick Dolan</li>
			<li>Jacques Goulet</li>
			<li>MazHem</li>
			<li><a href="https://reddit.com/user/Turkopauto">/u/Turkopauto</a></li>
			<li>Evan</li>
			<li>Casey Chiles</li>
			<li><a href="https://reddit.com/user/Madsnyby">/u/Madsnyby</a></li>
			<li>Trevor Kashey</li>
			<li><a href="https://reddit.com/user/kimora1">/u/kimora1</a></li>
			<li><a href="https://reddit.com/user/Vankin">/u/Vankin</a></li>
			<li>Daniel Vonk</li>
			<li><a href="https://reddit.com/user/InevitableCheese">/u/InevitableCheese</a></li>
			<li>Meral Harbes</li>
			<li>Dustin C</li>
			<li>Taylor Hoss</li>
			<li>Dylan Brunmeier</li>
			<li>Jop Slenter</li>
			<li>KingArthur13th</li>
			<li>Katherine S</li>
			<li>Nguy&#x1EC7;t T</li>
			<li>Tamara Maasdam</li>
			<li>Chad Harrison</li>
			<li>Jasko Koyn</li>
			<li>Merrick Mott</li>
			<li>ZandraDragon</li>
			<li><a href="https://reddit.com/user/Charnauk">/u/Charnauk</a></li>
			<li>Cody Banister</li>
			<li>Santosch</li>
			<li>Felipe Contreras Salinas</li>
			<li>Daniel Young</li>
			<li>Tiffany Hall</li>
			<li><a href="https://reddit.com/user/Akai_0okami">/u/Akai_0okami</a></li>
			<li>Manoj Dayaram</li>
			<li>Jaroslav Tyman</li>
			<li>Joe</li>
			<li>Graeme Henderson</li>
			<li>Nael</li>
			<li><a href="https://reddit.com/user/Pruffins">/u/Pruffins</a></li>
			<li>Austin Zheng</li>
			<li><a href="https://reddit.com/user/AIienreborn">/u/AIienreborn</a></li>
			<li>Ese Egi</li>
			<li>Katherine Cable</li>
			<li><a href="https://reddit.com/user/Mr_Guest_">/u/Mr_Guest_</a></li>
			<li>Mitchell Meyer</li>
			<li>Pontus Ivebrink</li>
			<li>Lee Haines</li>
			<li>Price DeHay</li>
			<li>Alexis Cochrane</li>
			<li>Fred Durham</li>
			<li>Tyler Lee</li>
			<li>Jacob Dunphy</li>
			<li>Don Doyle</li>
			<li>Shayna C</li>
			<li>Trevor Mack</li>
			<li>Whowolf</li>
			<li>Bryan N</li>
			<li>Kris Strand</li>
			<li>Calvin Lenham</li>
			<li>FUYU (<a href="https://twitter.com/_fuyu_">@_fuyu_</a>)</li>
			<li><a href="https://reddit.com/user/Glacius42">/u/Glacius42</a></li>
			<li>Michele D</li>
			<li><a href="https://reddit.com/user/Ebonydragon">/u/Ebonydragon</a></li>
			<li>Susanna Naaden</li>
			<li>GentleFox</li>
			<li>Thomas H</li>
			<li>Phillip Bornstein</li>
			<li>Lennard Scheibel</li>
			<li>Mike Dickman</li>
			<li>Alicia Belliveau</li>
			<li>Harley McGrew</li>
			<li>Carl &Ouml;hman</li>
			<li>Gotquestions</li>
			<li>Mike Beaver</li>
			<li>Versuvio</li>
			<li>Lina Zhukov</li>
			<li><a href="https://reddit.com/user/tegotiduz">/u/tegotiduz</a></li>
			<li><a href="https://reddit.com/user/GuitarDude423">/u/GuitarDude423</a></li>
			<li><a href="https://reddit.com/user/CasualOptimist">/u/CasualOptimist</a></li>
			<li>AshMarie</li>
		    <li><a href="http://mattlevonian.com">Matt Levonian</a></li>
		    <li>Mert G&ouml;nen (<a href="https://reddit.com/user/Zoogdier">/u/Zoogdier</a>)</li>
		    <li>Andrew C</li>
		    <li>Christopher C</li>
		    <li><a href="https://reddit.com/user/z1967">/u/z1967</a></li>
		    <li>David Forsee</li>
		    <li>Slavinicus Immigrantus</li>
		    <li><a href="https://reddit.com/user/dencontrol">/u/dencontrol</a></li>
		    <li>Binary Idioms</li>
			<li>Evans Murphy</li>
		    <li>Kyle Machulis</li>
		    <li>Csaba Gati</li>
			<li><a href="https://reddit.com/user/smashedpixie">/u/smashedpixie</a></li>
		    <li>Jeffrey Edwards</li>
		    <li>Christopher B&ouml;ttner</li>
		    <li>Micha&lstrok; Kr&oacute;l</li>
		    <li>Andrew Fogle</li>
		    <li><a href="https://reddit.com/user/melodelfe_rose">/u/melodelfe_rose</a></li>
		    <li><a href="https://reddit.com/user/OlcheMaith">/u/OlcheMaith</a></li>
		    <li>Niddal Sayaf</li>
		    <li><a href="https://reddit.com/user/jackson622">/u/jackson622</a></li>
		    <li>Nikhil Arora</li>
		    <li>Timothy Benson</li>
		    <li>Lillian Mitchell</li>
		    <li>Solena</li>
		    <li><a href="https://reddit.com/user/memedarch">/u/memedarch</a></li>
		    <li>Hunter Southerland</li>
		    <li><a href="https://reddit.com/user/Athalean">/u/Athalean</a></li>
		    <li>Rafael Birsan</li>
			<li>Matthew Kamila</li>
			<li><a href="https://reddit.com/user/PaintedPuffin">/u/PaintedPuffin</a></li>
			<li><a href="https://reddit.com/user/MissKhary">/u/MissKhary</a></li>
			<li>David Jordan</li>
			<li>Drew Mills</li>
			<li>Milow Leblanc</li>
			<li>Petit Lou&euml;t</li>
			<li>Double</li>
			<li>Michael Davies</li>
			<li>Ira Ben Israel</li>
			<li>Cindy L</li>
			<li>Lisa Wiest</li>
			<li>Jake Korth</li>
			<li>Chris Robinson</li>
			<li>Anna Grudeva</li>
			<li><a href="https://reddit.com/user/spipala">/u/spipala</a></li>
			<li><a href="https://reddit.com/user/Geksaedr">/u/Geksaedr</a></li>
			<li>Robin</li>
			<li><a href="https://reddit.com/user/novechr">/u/novechr</a></li>
			<li>Josh Veneziano</li>
			<li>Hannah Yiu</li>
			<li>mephasor</li>
			<li><a href="https://reddit.com/user/lonesurv1vor">/u/lonesurv1vor</a></li>
			<li>Ralph P. Za</li>
			<li>Yusuf Tamince</li>
			<li>Regina Llamas</li>
			<li>Arisue</li>
			<li>William Barry</li>
			<li>Ben Walker</li>
			<li>Rajiv Fonia</li>
			<li>Corey Lowe</li>
			<li>Yomi Kolapo</li>
			<li>Zedna</li>
			<li><a href="http://reddit.com/user/Distie">/u/Distie</a></li>
			<li>MexicanArmadillo</li>
			<li>Jack Kalv&oslash;y</li>
			<li>Leon Kruse</li>
			<li>Jei</li>
			<li>Nyle Levi</li>
			<li>Dryope</li>
			<li>Doug Edwards</li>
			<li>Johannes B&auml;tz</li>
			<li>Mike Chen</li>
			<li>Glenn Nu&ntilde;ez</li>
			<li><a href="http://gumroad.com">Gumroad.com</a></li>
			<li>Bashade</li>
			<li>Ankit Ranjan</li>
			<li>Rene Hangstrup M&oslash;ller</li>
			<li>Nyokiart</li>
			<li>Patrick</li>
			<li>Bill Door</li>
			<li><a href="http://patreon.com/rustyblade97">Rustyblade97</a></li>
			<li><a href="http://reddit.com/user/Milkshapes">/u/Milkshapes</a></li>
			<li>11skies</li>
			<li><a href="http://reddit.com/user/Lark7890">/u/Lark7890</a></li>
			<li>Jessica Griffin</li>
			<li>Ruby Wilbur</li>
			<li>Carole</li>
			<li>Josh Binding</li>
			<li>Suhail Chada</li>
			<li>Rippchord</li>
			<li>Nicky</li>
			<li>Kirby Nielsen</li>
			<li>Bailey Davis</li>
			<li>L. M. McGlinchey</li>
			<li>Briggs Mushrush (<a href="http://reddit.com/user/carlton_honeycomb">/u/carlton_honeycomb</a/>)</li>
			<li>Naiza</li>
			<li>Christopher Tiller</li>
			<li>Liam Owen</li>
			<li>Samantha Gough</li>
			<li>Justin Jenkins</li>
			<li>Sindre Kubber&oslash;d</li>
			<li><a href="http://reddit.com/user/InstantVertigo">/u/InstantVertigo</a></li>
			<li>Mike Ball</li>
			<li>Tommy Williams</li>
			<li>Ratchet</li>
			<li><a href="http://instagram.com/dan_sketches">@dan_sketches</a></li>
			<li>Donogh Roche</li>
			<li>Barry Sharpe</li>
			<li>Wartooth</li>
			<li>Jason Perry</li>
			<li>Aaron Sattely</li>
			<li><a href="http://reddit.com/user/Erasmas80">/u/Erasmas80</a></li>
			<li>Jr Jimeno</li>
			<li>Catherine C.</li>
			<li>Amber</li>
			<li>Max Panchenko</li>
			<li>Jeff</li>
			<li>MissyH</li>
			<li>PoussinBleu</li>
			<li>Kevin Kuchta</li>
			<li>Brian Carper</li>
			<li><a href="http://reddit.com/user/tkodami">/u/tkodami</a></li>
			<li>Michael Grayovski</li>
			<li>Jarred Higgs</li>
			<li>Lindsey Williard</li>
			<li><a href="http://reddit.com/user/gordonp16">/u/gordonp16</a></li>
			<li>Sean Daley</li>
			<li>John Pole</li>
			<li>Mick Docherty</li>
			<li><a href="http://reddit.com/user/zombie_wonderland">/u/zombie_wonderland</a></li>
			<li><a href="http://reddit.com/user/disies">/u/disies</a></li>
			<li><a href="http://reddit.com/user/Peteman22">/u/Peteman22</a></li>
			<li>Zachary Coulombe</li>
			<li><a href="http://reddit.com/user/Juandimix">/u/Juandimix</a></li>
			<li>James Christopher Ericksen</li>
			<li>Victoria Plant (<a href="http://reddit.com/user/serpes">/u/Serpes</a>)</li>
			<li>Rikki</li>
			<li><a href="http://reddit.com/user/pantparty">/u/pantparty</a></li>
			<li>Daniel Mallon</li>
			<li>Anthony Quoc Minh Chinh Tran</li>
			<li>Nathaniel Bruce</li>
			<li><a href="http://reddit.com/user/WinterThaw">/u/WinterThaw</a></li>
			<li>Deema Al-Masri Sosebee</li>
			<li>Varud Gupta</li>
			<li>DerMajk</li>
			<li>Mag</li>
			<li>Christopher Olsen</li>
			<li>JC Toys</li>
			<li>Ted Milker</li>
			<li>Sunnie</li>
			<li>Cameron Fraser</li>
			<li>Denis Sarrazin</li>
			<li>something_gnu</li>
			<li>Morihalda</li>
			<li>Erik Swanson</li>
			<li>Kelly Moeller</li>
			<li><a href="http://reddit.com/user/SpectralXence">/u/SpectralXence</a></li>
			<li>Volodymyr Lebid</li>
			<li>Chris Garrett</li>
			<li>Janus Syrak</li>
			<li>Kaorinn</li>
			<li>Chris Scars</li>
			<li><a href="http://reddit.com/user/iWater">/u/iWater</a></li>
			<li>Meta Markovi&ccaron;</li>
			<li>Kevin Sewell</li>
			<li>Amali Vaz</li>
			<li>Timothy W Bates</li>
			<li>Shirley Piel</li>
			<li><a href="http://reddit.com/user/nsamantia">/r/nsamantia</a></li>
			<li><a href="http://reddit.com/user/galewolf">/u/Galewolf</a></li>
			<li>ventimocha</li>
			<li><a href="http://reddit.com/user/Elyndrion">/u/Elyndrion</a></li>
			<li>Fareen Hossain</li>
			<li>Gordan Turkalj</li>
			<li>David Melhart</li>
			<li>Jeremy Gicquel</li>
			<li>Suurin</li>
			<li>Dicfor</li>
			<li>Isaiah Z</li>
			<li>Bee</li>
			<li><a href="http://reddit.com/user/camrad18">/u/CamRad18</a></li>
			<li>Ben Carter</li>
			<li>Leigh Morton</li>
			<li><a href="http://reddit.com/user/Cogitatis">/u/Cogitatis</a></li>
			<li>Casey Miller</li>
			<li>Michael Nelson</li>
			<li>Brandon Pointer</li>
			<li>Jit Seong Yau</li>
			<li><a href="http://reddit.com/user/warselu">/u/warselu</a></li>
			<li>Paul Phillis</li>
			<li>Paul Ladd</li>
			<li>Maxime G&eacute;linas</li>
			<li>Autumn Lee</li>
			<li>Bozhidar (Bobby) Ivanov</li>
			<li><a href="http://reddit.com/user/Shazrael">/u/Shazrael</a><li>
			<li>SilverRad</li>
			<li>Grace N.</li>
			<li>Lee Loo</li>
			<li>Cem &Scedil;ahin</li>
			<li>Tobias Logan</li>
			<li>Aurora Novae</li>
			<li><a href="http://oddgoo.com">oddgoo.com</a></li>
			<li>Petur Olsen</li>
			<li>Steven Bakker</li>
			<li>Chris Abernathy</li>
			<li>Remington Keller</li>
			<li><a href="http://reddit.com/user/sergiojavalos">/u/sergiojavalos</a></li>
			<li><a href="http://reddit.com/user/x3DarkBlade">/u/x3DarkBlade</a></li>
			<li>Zsolt Sulyok</li>
			<li>Candice Edwards</li>
			<li>J</li>
			<li>Brett</li>
			<li><a href="http://reddit.com/user/PoofOfCheese">/u/PoofOfCheese</a></li>
			<li><a href="http://reddit.com/user/wkpsfbx">/u/wkpsfbx</a></li>
			<li>Jon (<a href="http://reddit.com/user/Flurpstork">/u/Flurpstork</a>)</li>
			<li><a href="http://reddit.com/user/jelliefysh">/u/jelliefysh</a></li>
			<li>Liam Handa</li>
			<li>Dan</li>
			<li>Chris Dewar-English</li>
			<li>Sven Schiff</li>
			<li>Alexander Dykes</li>
			<li>Martin Schwarz</li>
			<li><a href="http://reddit.com/user/MyStarrySpace">/u/MyStarrySpace</a></li>
			<li>William Beene</li>
			<li>Spencer Fuller</li>
			<li><a href="http://reddit.com/user/Koddiak">/u/Koddiak</a></li>
			<li>Tamara Beaudoin</li>
			<li>Anna Dahl</li>
			<li><a href="http://reddit.com/user/ashkia">/u/askhia</a></li>
			<li>Lash LaRue</li>
			<li><a href="http://reddit.com/user/BeakHawk">/u/BeakHawk</a></li>
			<li><a href="http://reddit.com/user/EphPhoenix">/u/EphPhoenix</a></li>
			<li>Michal M.</li>
			<li>Magnus Bjerregaard Knudsen</li>
			<li>Kevin Smith</li>
			<li>Paul Yon</li>
			<li>Natalio Sacerdote</li>
			<li>Till W.</li>
			<li>Thomas Rogers</li>
			<li>Richard Hlavaty</li>
			<li>Kai Mies</li>
			<li>Martin Y.</li>
			<li>Ben Alexander</li>
			<li>Andy Lee</li>
			<li><a href="http://reddit.com/user/picturesimade">/u/picturesimade</a></li>
			<li>Tim Murphy</li>
			<li><a href="http://reddit.com/user/toxinsonfire">/u/toxinsonfire</a></li>
			<li><a href="http://reddit.com/user/Smallfry310">/u/Smallfry310</a></li>
			<li>NS</li>
			<li><a href="https://www.facebook.com/mesmershinghoax/">Hoax</a></li>
			<li><a href="http://reddit.com/user/jurydeva">/u/Jurydeva</a></li>
			<li><a href="http://reddit.com/user/PleaseStaySafe">/u/PleaseStaySafe</a></li>
			<li>S&eacute;rgio Pereira</li>
			<li><a href="http://reddit.com/user/blacksheep33512">/u/blacksheep33512</a></li>
			<li>Kurt Nellis</li>
			<li><a href="http://reddit.com/user/orcslash">/u/orcslash</a></li>
			<li>Julia duMais</li>
			<li>Maude</li>
			<li>Patrick Safrit</li>
			<li><a href="http://reddit.com/user/binkhiem">/u/binkhiem</a></li>
			<li>David Diaz</li>
			<li>Yarik</li>
			<li>Andrew Paez</li>
			<li>Stephan Grobler</li>
			<li>Karine Villette</li>
			<li>Kevin Douglas</li>
			<li><a href="http://reddit.com/user/HelenaC9">/u/HelenaC9</a></li>
			<li>Andres Bastidas</li>
			<li>Guillaume Deconinck</li>
			<li>Edward Pan</li>
			<li>David Schlereth</li>
			<li>Hayden Rampadarath</li>
			<li><a href="http://reddit.com/user/Aggrah">/u/Aggrah</a></li>
			<li>Connor Petersen</li>
			<li><a href="http://reddit.com/user/db82">/u/db82</a></li>
			<li>Martin M</li>
			<li><a href="http://reddit.com/user/Aeonbreak">/u/Aeonbreak</a></li>
			<li>Emiliano</li>
			<li>Ult</li>
			<li>Angel Alonso</li>
			<li>Garrett Bemis</li>
			<li>Don Redd</li>
			<li>Adam Barker</li>
			<li>Daniel Lucraft</li>
			<li>Dylan McConnachie</li>
			<li><a href="http://reddit.com/user/ohmygezuz23">/u/ohmygezuz23</a></li>
			<li>Julian Currie</li>
			<li>Aaron Pietsch</li>
			<li>Carter Haefner<li>
			<li><a href="http://reddit.com/user/BozzieTudamoss">/u/BozzieTudamoss</a></li>
            <li>Edward F</li>
            <li>Lars P</li>
            <li><a href="http://reddit.com/user/Aramande">/u/Aramande</a></li>
            <li>Lina Van</li>
            <li class="declined"><a href="http://reddit.com/user/Mizzazz">/u/Mizzazz</a></li>
            <li><a href="http://reddit.com/user/erik_goldman">/u/erik_goldman</a></li>
            <li>Jesse</li>
            <li>Zachary Poirier</li>
			<li>Mooba</li>
            <li>Julian Rodriguez</li>
            <li><a href="http://reddit.com/user/Dragoniel">/u/Dragoniel</a></li>
			<li>Hermundure</li>
			<li>George Ratay</li>
            <li>Andrey</li>
            <li>Konstantin Kanaylov</li>
			<li><a href="http://reddit.com/user/WinglessViva">/u/WinglessViva</a></li>
			<li>dlb</li>
			<li>Dario</li>
            <li>Misa Steinmetz</li>
            <li>Alexis Estrada</li>
            <li><a href="http://reddit.com/user/teaqed">/u/teaqed</a></li>
			<li><a href="http://reddit.com/user/kungfujohnny">/u/kungfujohnny</a></li>
			<li>Dillon</li>
			<li>Anna Marry</li>
			<li>Torsten Schneider</li>
            <li>Jay Kominek</li>
            <li>kabumko</li>
			<li>Muhanoid</li>
            <li><a href="http://reddit.com/user/heroix">/u/heroix</a></li>
			<li>Los</li>
			<li>Gilles</li>
			<li>Nicolas Lennman</li>
			<li>Filosobear</li>
			<li>Cartfoonz</li>
            <li>Jason Goodworth</li>
			<li>Thiru</li>
			<li>Lolichaust</li>
            <li>Maz Little</li>
			<li>Sarah</li>
            <li>Brendan Albano</li>
            <li>Justin Drake</li>
            <li>Iban Delgadillo</li>
			<li>Ian Poma</li>
			<li>Gleb Volodin</li>
			<li>bc likes you</li>
            <li>Jay Cornwall</li>
            <li>Arya Sowti</li>
            <li>Dominik Kohoutek</li>
			<li>Shawn W</li>
            <li>Trevor C</li>
            <li>Merio</li>
			<li><a href="http://reddit.com/user/ghanimaaa">/u/ghanimaaa</a></li>
			<li>lotcm</li>
            <li>Mois&eacute;s Pestana</li>
            <li>bridgetostars</li>
            <li><a href="http://reddit.com/user/jacapo">/u/jacapo</a></li>
            <li>Marcel M&uuml;ller</li>
            <li><a href="http://reddit.com/user/ideeeyut">/u/ideeeyut</a></li>
            <li>Aarica Sparks</li>
			<li>Mia</li>
            <li>J&eacute;r&eacute;my Roy</li>
            <li><a href="http://reddit.com/user/dah01">/u/dah01</a></li>
            <li>Graham Bing</li>
			<li>Ania</li>
			<li>Adam Wass</li>
            <li><a href="http://reddit.com/user/MisterHotcha">/u/MisterHotcha</a></li>
            <li>Loliman</li>
            <li>Luxidity</li>
			<li><a href="http://reddit.com/user/searchforneo">/u/searchforneo</a></li>
			<li>Krishna</li>
            <li>Coleman</li>
            <li>David Chartrand</li>
            <li><a href="http://reddit.com/user/Lobachevskiy">/u/Lobachevskiy</a></li>
            <li><a href="http://reddit.com/user/Dad-Sweater">/u/Dad-Sweater</a></li>
            <li><a href="http://reddit.com/user/somanygoals">/u/somanygoals</a></li>
            <li><a href="http://reddit.com/user/mcgormack">/u/mcgormack</a></li>
            <li><a href="http://reddit.com/user/justme0812">/u/justme0812</a></li>
            <li><a href="http://reddit.com/user/sh33puk">/u/sh33puk</a></li>
            <li><a href="http://reddit.com/user/GeneralCooky">/u/GeneralCooky</a></li>
			<li><a href="http://reddit.com/user/artfundamentalist">/u/ArtFundamentalist</a></li>
			<li>John Barker</li>
			<li><a href="http://reddit.com/user/travbombs">/u/travbombs</a></li>
			<li><a href="http://reddit.com/user/Grieffon">/u/Grieffon</a></li>
			<li>Jon B</li>
			<li>Djordje Pejic</li>
			<li><a href="http://reddit.com/user/emperorjim">/u/emperorjim</a></li>
			<li>Kay StJ</li>
			<li><a href="http://reddit.com/user/ntekno">/u/ntekno</a></li>
			<li><a href="http://reddit.com/user/NervousBlackRabbit">/u/NervousBlackRabbit</a></li>
			<li><a href="http://reddit.com/user/blok2004">/u/blok2004</a></li>
			<li><a href="http://reddit.com/user/Saul_ls">/u/Saul_ls</a></li>
			<li>Lucas Meia</li>
			<li>Dimitri Gilburd</li>
			<li>Malek Benyrbah</li>
			<li>Ryv Mutsu</li>
			<li>Glauber</li>
			<li><a href="http://reddit.com/user/NeoEXMaster">/u/NeoEXMaster</a></li>
			<li><a href="http://reddit.com/user/PLsim">/u/PLsim</a></li>
			<li><a href="http://reddit.com/user/BioAndy1">/u/BioAndy1</a></li>
			<li><a href="http://reddit.com/user/Aleph-a-saurous">/u/Aleph-a-saurous</a></li>
			<li>Jason Robertson</li>
			<li><a href="http://reddit.com/user/Limskaya">/u/Limskaya</a><li>
			<li><a href="http://reddit.com/user/tinyteafox">/u/tinyteafox</a></li>
			<li><a href="http://reddit.com/user/MintGreenTeaLeaf">/u/MintGreenTeaLeaf</a></li>
			<li><a href="http://reddit.com/user/HELL0_MARLA_HOOCH">/u/HELL0_MARLA_HOOCH</a></li>
			<li>Matthew Brown</li>
			<li>Adam Van Dyke</li>
			<li>Eoin � Cionna</li>
			<li>Sam</li>
			<li>Elizabeth (<a href="http://reddit.com/user/NefariousHippie">/u/NefariousHippie</a>)</li>
			<li>Bogomil</li>
			<li>Jacob</li>
			<li>Ruth</li>
			<li><a href="http://reddit.com/user/kocbourne">/u/kocbourne</a></li>
			<li>Ishana</li>
			<li>Pummie</li>
			<li>Jamie Thorne</li>
			<li>Bobby Sims</li>
			<li>Rivka</li>
			<li>Francesco DiSanto</li>
			<li><a href="http://reddit.com/user/AllanOcelot">/u/AllanOcelot</a></li>
			<li>Konstantin Homatyano</li>
			<li>Einar Lielmanis</li>
			<li>Sam M.</li>
			<li>Luiz Petra</li>
			<li>Alexander</li>
			<li>Sanne Tran (<a href="http://reddit.com/user/sanaepan">/u/sanaepan</a>)</li>
			<li>Nelm</li>
			<li>Anass Moudakir</li>
			<li><a href="http://reddit.com/user/naraima">/u/naraima</a></li>
			<li>Aaron Pinel</li>
			<li>Zachary</li>
			<li><a href="http://reddit.com/user/gunleader">/u/gunleader</a></li>
			<li>Mariah Holman</li>
			<li>Antonio D�az Ca�as</li>
			<li>Dylan Kilduff (<a href="http://reddit.com/user/shounenakuma">/u/shounenakuma</a>)</li>
			<li>Robert Neeley (<a href="http://reddit.com/user/twrn">/u/twrn</a>)</li>
			<li>Dominic Hung</li>
			<li><a href="http://reddit.com/user/zukrkandl">/u/zukrkandl</a></li>
			<li>Jeremy</li>
			<li>Pawel Bielinski</li>
			<li>Stephen Jones</li>
			<li>Aisha</li>
			<li>Kaeta Rocky Shiga</li>
			<li>Natasha Galea</li>
			<li>Ken Sin</li>
			<li><a href="http://reddit.com/user/BurnerAcctNo1">/u/BurnerAcctNo1</a></li>
			<li>Karl Potter</li>
			<li>Jaime Iniesta (<a href="http://jaimeiniesta.deviantart.com/">deviantART</a>)</li>
			<li>Nuriaion</li>
			<li>Chris Boehm</li>
			<li>Steven Wilcox</li>
			<li>Aladine Dhiabi (<a href="http://reddit.com/user/alaslipknot">/u/alaslipknot</a>)</li>
			<li>Gregory KC</li>
			<li>Johnny Lamonte</li>
			<li>Nick Coleman</li>
			<li>John Brooks (<a href="http://reddit.com/user/Frogging101">/u/Frogging101</a>)</li>
			<li><a href="http://circuitleaf.deviantart.com">circuitleaf</a></li>
			<li>Aaron Peterson</li>
			<li><a href="http://reddit.com/user/Topikz">/u/Topikz</a></li>
			<li>Tom</li>
			<li>Stoyan Hitrov (<a href="http://reddit.com/user/stonitrov">/u/stonitrov</a>)</li>
			<li>Edgardo Figueroa (<a href="http://reddit.com/user/soldadofiel">/u/soldadofiel</a>)</li>
			<li class="declined">Nelson Rowe</li>
			<li>Hari Edwin</li>
			<li><a href="http://reddit.com/user/feorious">/u/Feorious</a></li>
			<li>Tony Andrascik (<a href="http://reddit.com/user/tsak021">/u/tsak021</a>)</li>
			<li>Natalia Foltyn</li>
			<li>Martin Larsson (<a href="http://reddit.com/user/mrlao">/u/mrlao</a>)</li>
			<li>Falk Nagies (<a href="http://reddit.com/user/Milvolarsum">/u/Milvolarsum</a>)</li>
			<li>Jessica Smith (<a href="https://www.youtube.com/channel/UC-xq5B-_2ADygQa7x7a8YqA">Jess on YouTube</a>)
			<li>Kim Tra</li>
			<li>Jonathan Pidgeon</li>
			<li>Tim Yano (<a href="http://reddit.com/user/Noshuss">/u/Noshuss</a>)</li>
			<li>Rachel Fish (<a href="http://reddit.com/user/itsrachelfish">/u/itsrachelfish</a>)</li>
			<li>svchost</li>
			<li>Victoria Hendrix (<a href="http://reddit.com/user/victoriarosie">/u/victoriarosie</a>)</li>
			<li>Will Carlson</li>
			<li>Zach Nelson (<a href="http://reddit.com/user/z_nelson">/u/z_nelson</a>)</li>
			<li class="declined">Ezekial Day (<a href="http://reddit.com/user/Shablo5">/u/Shablo5</a>)</li>
			<li>Simon Myers (<a href="http://reddit.com/user/Whirly123">/u/Whirly123</a>)</li>
			<li>Nikolas Burkert (<a href="http://reddit.com/user/GibbeL">/u/GibbeL</a>)</li>
			<li>David Rannaleet (<a href="http://reddit.com/user/Frostcreep">/u/Frostcreep</a>)</li>
		</ul>
		<p>If you did contribute but aren't on the list, check your Patreon messages. I check with every one of my supporters first before posting their names, in case there are any privacy concerns.</p>
	</div>
</div>

        </div>
    </header>
        
        
    
	
		<div class="frontpage-banner" style="background-image:url('/images/general/banner_journey.jpg');"></div>
		<div class="container">
		<div class="frontpage-banner-text"><a href="/lesson/1"><img src="/images/general/banner_journey_text.png" /></a></div>
		<div class="row">
	
        
        
      <div class="content row">
	<div class="col-lg-9 col-md-8 col-sm-7 col-xs-12 content-text text-justify">
		<h2>Anyone can learn to draw. It's not some magical talent a few people are born with. It's a skill you can train.</h2>
		<p>A lot of people treat the ability to draw like it's some mysterious, esoteric gift that only a select few possess. I've seen art schools and classes that do little more than encourage their students to <em>draw more</em>, as though one day something will just click.</p>
        <p>Ultimately, what I like to call <em>the fine art approach</em> never worked for me. Having been trained as a programmer, I need to be able to break things down into simple problems that can be solved, and feeling things out never really appealed to me.</p>
        <p><strong>Fortunately, I found a different approach.</strong></p>
        <p>When studying at <a href="http://conceptdesignacad.com">Concept Design Academy</a> in Pasadena, California, I took a technical drawing course where I was taught exercises and approaches to drawing that simply made sense. Everything was logical and clear, and each step served a purpose.</p>
        <p><strong>Now, I'd like to share what I learned with you</strong>. I will not guarantee a first class education - my lessons are based on my interpretations of things I learned from my instructors (<a href="#">Peter Han</a>, <a href="http://conceptdesignacad.com">Kevin Chen</a>, <a href="http://scribblepadstudios.com/">James Paick</a> and <a href="https://www.facebook.com/john.j.park.58">John Park</a>) and include my own insights as well as my own misinterpretations. I emphasize concepts that I find valuable, and skip over parts that I find distracting.</p>
        <p>Drawabox is lauded by many as the best free drawing course online today. There are definitely better ones out there if you're willing to pay for a professional instructor, but Drawabox gives you the opportunity to get your feet wet before investing your money. I also offer homework critiques through <a href="http://reddit.com/r/ArtFundamentals">/r/ArtFundamentals</a> on Reddit - one thing to keep in mind however is that many of my lessons (especially 1-7) have restrictions on the tools you may use <em>if you intend to submit them for critique</em>. You can see a more in-depth explanation as to why on my article on <a href="article/ink">why I encourage the use of ink</a>. That said, these lessons are also a great way to get used to tablet pc drawing, or drawing with other similar tools (like the new Apple iPad pro and apple pencil). I still insist that the best approach is to work in ink first, then transfer what you learn to digital media, but that is ultimately up to you.</p>
        <p>A lot of people who come here are interested in drawing digital art, and get the immediate impression that Drawabox is not for them. The opposite is true - I myself am a digital illustrator, and aside from practicing the exercises I teach here, I don't do much with traditional media. We're not focusing on teaching you how to use any given tool, but rather are using specific tools to teach the concepts as effectively as possible. Even if you're interested in working digitally, doing these exercises in ink is a great way to build up the skills you'll need.</p>
        <p>Not everyone can afford to pay for art classes - because of this, Drawabox is supported through a <a href="http://patreon.com/uncomfortable">Patreon campaign</a>, where those who do have a few dollars to spare pledge a donation each month, and all may benefit from an expanding curriculum.</p>
        <p>If you'd like to look at proper drawing schools online or in person, I'd recommend checking out <a href="http://artschooldb.com">artschooldb.com</a>. It's got a very comprehensive list of art schools of all sorts.</p>
        <p>If you are interested in learning how to draw, <strong>you can start by clicking <a href="javascript:ToggleLessons()">Learn</a></strong>. But be ready - you're going to be drawing a hell of a lot of boxes.</p>
	</div>
    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12 content-image">
        <a href="/comic/">
            <img class="borderimg" src="/images/comics/comic004preview.jpg" />
            <img class="unsolicitedAdvice" src="/images/general/unsolicitedadvice.jpg" alt="Uncomfortable's Unsolicited Advice" />
        </a>
		<a href="/lesson/1"><img class="borderimg" src="/images/general/lesson1.jpg" /></a>
        <a class="visible-xs visible-sm" href="/lesson/250boxes"><img class="borderimg" src="/images/general/challenge250boxes.jpg" /></a>
        <a class="visible-xs" href="/lesson/250cylinders"><img class="borderimg" src="/images/general/challenge250cylinders.jpg" /></a>
        <a class="visible-xs visible-sm" href="/lesson/2"><img class="borderimg" src="/images/general/lesson2.jpg" /></a>
        <a class="visible-xs visible-sm" href="/lesson/texture"><img class="borderimg" src="/images/general/texturechallenge.jpg" /></a>
        <a class="visible-xs" href="/lesson/3"><img class="borderimg" src="/images/general/lesson3.jpg" /></a>
        <a class="visible-xs" href="/lesson/4"><img class="borderimg" src="/images/general/lesson4.jpg" /></a>
        <a class="visible-xs visible-sm visible-md" href="/lesson/5"><img class="borderimg" src="/images/general/lesson5.jpg" /></a>
        <a class="visible-xs visible-sm visible-md visible-lg" href="/lesson/6"><img class="borderimg" src="/images/general/lesson6.jpg" /></a>
        <a class="visible-xs" href="/lesson/7"><img class="borderimg" src="/images/general/lesson7.jpg" /></a>
		<a class="visible-xs visible-sm visible-md visible-lg" href="/lesson/14"><img class="borderimg" src="/images/general/lesson14.jpg" /></a>
        <a class="visible-xs" href="/lesson/15"><img class="borderimg" src="/images/general/lesson15.jpg" /></a>
	</div>
</div>
        
        
        <div class="row foot">
        <div class="col-xs-10 col-xs-offset-1 col-sm-10 col-sm-offset-1 col-md-10 col-md-offset-1">
          
<div class="ad hidden-xs">
    
    
    <div class="ad-amazonwrapper row">
        <div class="col-xs-12 col-md-8 col-lg-9 col-sm-7">
            <div class="ad-recommendation">
                <h3><a href="https://www.amazon.com/gp/product/B01CUQ10GY/ref=as_li_ss_il?ie=UTF8&linkCode=li2&tag=drawabox09-20&linkId=ec0bbc266538845b5a0ce3037fcc84d0">Adobe Creative Cloud Photography Plan</a> - Adobe Photoshop for just $9.99/month (1 year upfront)</h3>
                <p class="hidden-xs ad-blurb">A lot of you are used to the idea that Adobe Photoshop is ridiculously expensive, all pie-in-the-sky, and that when they shifted to a subscription-based model, things just got worse. Turns out, Creative Cloud actually puts Photoshop right within students and beginners' grasp. The full suite costs upwards of $50/month, but if all you're after is Photoshop, you can grab it as part of the Photography Plan for <strong>$9.99/month</strong>. That's less than $120 a year. Just keep in mind that you do have to pay the full year in advance.</p>
                <p class="visible-md visible-lg ad-blurb">So, if you're interested in getting into digital illustration, the software most industry professionals use is well within your reach.</p>
                <p class="ad-explanation visible-md visible-lg">This is an advertisement. The links here are part of Amazon's affiliate program, which helps support this website. It's also more than that - it's a hand-picked recommendation from me. <a href="/recommendations">View more recommendations...</a></p>
            </div>
        </div>
        <div class="col-xs-12 col-md-4 col-lg-3 col-sm-5 ad-amazonlink">
            <a href="https://www.amazon.com/gp/product/B00KNDCCE6/ref=as_li_ss_il?ie=UTF8&linkCode=li3&tag=drawabox09-20&linkId=6c9e53a14898c667ba0854fb71175664" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B00KNDCCE6&Format=_SL250_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=drawabox09-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=drawabox09-20&l=li3&o=1&a=B00KNDCCE6" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
        </div>
    </div>
    
</div>

<div class="ad">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- Page Bottom --><ins class="adsbygoogle fallback" style="display:block" data-ad-client="ca-pub-6349838342526952" data-ad-slot="2549890822" data-ad-format="auto"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>



        </div>
      </div>
      
    </div>
      </div>
    <footer>
        <div  class="container">
            <div class="col-md-8">
                <p>If you are interested in topics relating to digital drawing and painting that are not covered in any of the lessons here, be sure to check out <a href="http://www.mattkohr.com/">Matt Kohr's</a> <a href="http://www.ctrlpaint.com/">Ctrl+Paint</a>.</p>
                <p>A great way to help keep drawabox.com alive is to spread the word. Feel free to like our <a href="https://www.facebook.com/drawabox?_rdr=p">Facebook Page</a>, subscribe to our <a href="https://youtube.com/uncomfortable">Youtube Channel</a>, and share our website with your friends.</p>
                <p>Of course, contributing to our <a href="https://patreon.com/uncomfortable">Patreon Campaign</a> also helps keep these resources free.</p>
            </div>
            <div class="col-md-4">
                <p>&copy; <a href="http://irshadkarim.com">Irshad Karim</a> 2018</p>
                <p>Any inquiries can be made to <a href="mailto:irshad0karim@gmail.com">irshad0karim@gmail.com</a></p>
            </div>
        </div>
    </footer>



    <!--
        Client-side Templates
        ========================

        HTML templates are important prerequisites of modern, rich client applications.
        To work their magic, frameworks like Backbone, Angular, Ember, and Knockout require
        that you load these templates client-side.

        By default, your Gruntfile is configured to automatically load and precompile
        client-side JST templates in your `assets/templates` folder, then
        include them here automatically (between TEMPLATES and TEMPLATES END).

        To customize this behavior to fit your needs, just edit `tasks/pipeline.js`.
        For example, here are a few things you could do:

            + Import templates from other directories
            + Use a different template engine (handlebars, jade, dust, etc.)
            + Internationalize your client-side templates using a server-side
              stringfile before they're served.
    -->

    <!--TEMPLATES-->
    
    <!--TEMPLATES END-->


    <!--

      Client-side Javascript
      ========================

      You can always bring in JS files manually with `script` tags, or asynchronously
      on the client using a solution like AMD (RequireJS).  Or, if you like, you can
      take advantage of Sails' conventional asset pipeline (boilerplate Gruntfile).

      By default, files in your `assets/js` folder are included here
      automatically (between SCRIPTS and SCRIPTS END).  Both JavaScript (.js) and
      CoffeeScript (.coffee) are supported. In production, your scripts will be minified
      and concatenated into a single file.

      To customize any part of the built-in behavior, just edit `tasks/pipeline.js`.
      For example, here are a few things you could do:

          + Change the order of your scripts
          + Import scripts from other directories
          + Use a different preprocessor, like TypeScript

    -->

    <!--SCRIPTS-->
    <script src="/min/production.min.js"></script>
    <!--SCRIPTS END-->
  </body>
</html>