<!DOCTYPE html>
<html>
	<head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">       
    	<link rel="shortcut icon" href="http://www.cellbiol.com/images/favicon.ico">  
    	
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.0/themes/base/jquery-ui.css" />
        <link rel="stylesheet" href="http://www.cellbiol.com/css/bioweb.css" type="text/css">
    	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" ></script>
    	<script src="http://code.jquery.com/ui/1.10.0/jquery-ui.js"></script>
        <script type="text/javascript" src="http://www.cellbiol.com/javascript/bioweb.js"></script>
    	
    	<script>
          $(function() {
            $( "#menu" ).menu();
          });
        </script>
    	<script>
          $(function() {
            $( "#menu2" ).menu();
          });
        </script>
        <style>
          .ui-menu { width: 331px; }
        </style>
        
<title>Cell and Molecular Biology and Bioinformatics News, Tools, Books, Resources and Web Development</title>
<meta name="description" content="Resources, tools, news, applications and development of web applications for molecular and cell biology and bioinformatics">


			<script src="http://www.cellbiol.com/javascript/jquery.pajinate.min.js" type="text/javascript"></script>


	</head>
  
	<body onload="document.main_form.main_submit.focus()">
	<script src="/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('Cookies help us deliver our services. By using our services, you agree to our use of cookies.',
      'Got it');
  });
</script>
	<header>
	    <div style="margin-bottom:10px;">
	    <a href="/"><img src="/images/bioweb_logo_green-red_1024.png" style="width:1014px" alt="The Bio-Web: Resources for Molecular and Cell Biologists"></a>
	    </div>
		    		
    		<div style="text-align:center;">

    			
    			<h1 style="color:#f6631d;">The Bio-Web: Molecular and Cell Biology and Bioinformatics news, tools, books, resources and web applications development</h1>
    		</div>
            <div style="clear:both"></div>            
            <nav id="top-navigation"> 
            <h2>Top Navigation Menu</h2>   
            <div class="toplinks">
                <ul>
            		<li><a href="/">Home</a></li>
            		<!-- <li><a href="http://www.cellbiol.com/biology_bookstore/" title="The Biology Bookstore">Bookstore</a></li> -->
            		<li><a href="http://www.cellbiol.com/sequence_manipulation_suite/" title="The Sequence Manipulation Suite">SMS2</a></li>
            		<li><a href="http://www.cellbiol.com/scripts/oligo/oligo_motif_sequence_finder.php" title="Oligonucleotide and motifs finder">Oligo finder</a></li>
            		<li><a href="http://www.cellbiol.com/scripts/randomizer/dna_protein_sequence_randomizer.php" title="Sequence Randomizer">Sequence randomizer</a></li>
            		<li><a href="http://www.cellbiol.com/scripts/complement/dna_sequence_reverse_complement.php" title="DNA sequence reverse complement">DNA reverse complement</a></li>
            		<li><a href="http://www.cellbiol.com/scripts/cleaner/dna_protein_sequence_cleaner.php" title="Sequence cleaner" >Sequence cleaner</a></li><br>
            			
            		</ul>		 
            	
            </div>
           
            </nav>	            

    		    		

	</header><!-- END HEADER -->
	
<aside>
    <div id="left-menu">
        
    
        <h2>The Bio-Web resources</h2>
        

    <nav> 
    <hr style="height:0px;border:0px;margin-bottom : 20px;">                 
  
    <h2>Side navigation menus - Biology</h2>
        <ul id="menu"> 
              <li><a href="http://www.cellbiol.com/sequence_tools.php">Online Sequence Analysis Resources</a>     
  
                  <ul>
                      <li><a href="http://www.cellbiol.com/sequence_manipulation_suite/">Sequence Manipulation Suite 2 - SMS</a></li>
                      <li><a href="http://www.cellbiol.com/sequence_tools.php/#seq-tools">Tools and Databases</a></li>
                      <li><a href="http://www.cellbiol.com/sequence_tools.php/#pick-primers">Pick PCR Primers</a></li>
                      <li><a href="http://www.cellbiol.com/sequence_tools.php/#basic-tools">Basic Sequence Manipulation Tools</a></li>
                      <li><a href="http://www.cellbiol.com/sequence_tools.php/#restriction-mapping">Restriction Mapping</a></li>
                      <li><a href="http://www.cellbiol.com/sequence_tools.php/#blast">Blast Servers</a></li>
                  </ul>              
              </li>
              <li><a href="http://www.cellbiol.com/education.php">Life Sciences Education Resources</a></li>
              <li><a href="http://www.cellbiol.com/molecular_biology_software_download.php">Molecular Biology Software Downloads</a>
                  <ul>
                      <li><a href="http://www.cellbiol.com/molecular_biology_software_download.php/#mac-software">Macintosh Software</a></li>
                      <li><a href="http://www.cellbiol.com/molecular_biology_software_download.php/#linux-software">Linux Software</a></li>
                      <li><a href="http://www.cellbiol.com/molecular_biology_software_download.php/#windows-software">Windows/PC Software</a></li>
                  </ul>
              </li>
              <li><a href="http://www.cellbiol.com/python_cgi_scripts_bioinformatics.php">Python CGI Scripts for Bioinformatics</a></li>
              <li><a href="http://www.cellbiol.com/bioinformatics_web_development/">Bioinformatics Web Development Course</a>
                  <ul>
                      <li class="ui-state-disabled"><a href="#">Work is in progress!</a></li>
                      <li><a href="/bioinformatics_web_development/chapter-1-internet-networks-and-tcp-ip/">Internet, Networks and TCP/IP</a>
                      
                      
                        <ul>
                            <li><a href="/bioinformatics_web_development/chapter-1-internet-networks-and-tcp-ip/data-transmission-on-the-internet/">1-1: Data Transmission on the Internet</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-1-internet-networks-and-tcp-ip/the-tcpip-family-of-internet-protocols/">1-2: The TCP/IP Family of Internet Protocols</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-1-internet-networks-and-tcp-ip/networking-basics/">1-3: Networking Basics</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-1-internet-networks-and-tcp-ip/domain-name-system-dns-matching-network-ip-addresses-to-domain-names/">1-4: Domain Name Servers: DNS, matching network IP addresses to domain names</a>
                            </li>
                        </ul>                      
                                                  
                      
                      
                      
                      </li>
                      <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/">The LINUX operating system - Setting up a Linux Web Server</a>   
                        <ul>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/2-1-installing-ubuntu-linux/">2-1: Installing Ubuntu Linux</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/the-linux-filesystem/">2-2: The Linux Filesystem</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/basic-linux-shell-commands/">2-3: Basic Linux Shell Commands</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/installing-and-using-open-ssh-server-for-remote-connections/">2-4: Installing and using Open SSH Server for remote connections</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/installing-a-lamp-linux-apache-php-mysql-server/">2-5: Installing a LAMP (Linux, Apache, PHP, MySQL) Server</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/apache-web-server-configuration/">2-6: Apache Web Server Configuration</a>
                            </li>
                            <li><a href="/bioinformatics_web_development/chapter-2-the-linux-operating-system-setting-up-a-linux-web-server/setting-up-an-ubuntu-linux-web-server-reference-summary/">2-7: Setting up a Linux Web Server - Reference Summary</a>
                            </li>
                        </ul>                                     
                    </li>
                    <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/">Your first webpage, Learning HTML and CSS</a>
                        <ul>
                        
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/hosts-domains-and-urls/">3-1: Hosts, Domains and URLs</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/uploading-local-files-to-a-remote-server/">3-2: Uploading local files to a remote server</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/code-text-editors/">3-3: Code Text Editors</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/a-minimal-html-page/">3-4: A minimal HTML web page</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/text-markup-with-html/">3-5: Text Markup with HTML</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/styling-your-webpages-or-website-with-css/">3-6: Styling your webpages or website with CSS</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/css-basic-concepts/">3-7: CSS  Basic Concepts</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/introducing-html5-footer-header-nav-article-section-and-aside-elements/">3-8: Introducing HTML5 footer, header, nav, article, section and aside elements</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/styling-common-html-tags-with-css/">3-9: Styling common HTML tags with CSS</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/website-page-layouts/">3-10: Website Page Layouts</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-3-your-first-web-page-learning-html-and-css/getting-input-from-users-on-the-world-wide-web-creating-and-managing-web-forms/">3-11: Getting input from users on the World Wide Web – Creating and managing web forms</a></li>
                        </ul>           
                    </li>
                    <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/">Chapter 4: Adding a dynamic layer – Introducing the PHP programming language</a>
                        <ul>
                        
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/dynamic-web-pages-with-php-a-simple-yet-useful-example/">4-1: Dynamic web pages with PHP – A simple (yet useful) example</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-statements-variables-strings/">4-2: PHP programming language basics – statements, variables, strings</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-arrays/">4-3: PHP programming language basics – arrays</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-predefined-variables/">4-4: PHP programming language basics – predefined variables</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-conditional-statements-if-elseif-else/">4-5: PHP programming language basics – conditional statements – if, elseif, else</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-built-in-predefined-functions-strings-and-biological-sequences-manipulation/">4-6: PHP programming language basics – built-in predefined functions, strings and biological sequences manipulation</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-more-on-strings-and-biological-sequences-manipulation-with-predefined-functions/">4-7: PHP programming language basics – more on strings and biological sequences manipulation with predefined functions</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/using-regular-expressions-in-php-metacharacters-and-preg_match-basics/">4-8: Using regular expressions in PHP – metacharacters and preg_match() basics</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/regular-expressions-in-php-retrieving-matches-to-patterns-with-preg_match-called-with-the-matches-argument/">4-9: Regular expressions in PHP – retrieving matches to patterns with preg_match() called with the $matches argument</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/regular-expressions-in-php-retrieving-all-matches-to-a-pattern-in-a-string-with-preg_match_all-including-overlapping-matches/">4-10: Regular expressions in PHP – retrieving all matches to a pattern in a string with preg_match_all() including overlapping matches</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/regular-expressions-in-php-retrieving-matches-position-by-using-the-preg_offset_capture-flag-in-preg_match-and-preg_match_all-calls/">4-11: Regular expressions in PHP – Retrieving matches position by using the PREG_OFFSET_CAPTURE flag in preg_match() and preg_match_all() calls</a></li>
                            <li><a href="/bioinformatics_web_development/chapter-4-adding-a-dynamic-layer-introducing-the-php-programming-language/php-programming-language-basics-writing-and-using-your-own-functions/">4-12: PHP programming language basics – Writing and using your own functions</a></li>


                        </ul>           
                    </li>           
                  </ul></li>

              <li><a href="http://www.cellbiol.com/bioinformatics-blogs.php" >Bioinformatics Blogs</a></li>
              <li><a href="http://cellbiol.com/biology_bookstore/apf4.cgi?Operation=ItemSearch&SearchIndex=Books&Keywords=bioinformatics" >Bioinformatics Books</a></li>
              <li><a href="http://www.cellbiol.com/feeds.php" >Biology RSS News Feeds</a></li>



        </ul>
        <!-- <?php echo file_get_contents("navmenu-left.php"); ?> -->
        
    </nav>
    
    <div style="text-align:center;">
    <a href="http://www.justbio.com/" target="_blank"><img src="/images/justbiobanner_h50.png" alt="JustBio: Bioinformatics at the tip of your fingers" title="JustBio: Bioinformatics at the tip of your fingers" style="margin-top:10px;"></a><!-- &nbsp;<a href="http://www.diy-bio.com/" target="_blank"><img src="/images/diy-bio-142x40.png" alt="DIY-Bio: a place to learn, share, and participate in DIYBio and Biohacking" title="DIY-Bio: a place to learn, share, and participate in DIYBio and Biohacking" style="margin-top:10px;"></a> -->
    </div>
    <div style="text-align:center;margin:10px 0;">
        <a href="http://www.cellbiol.com/bioinformatics_web_development/"><img src="/images/learn_web_development_banner.png"></a>
    </div>
    
    <section class="google-ad" style="margin-top:10px;">
    <h2>Our Sponsor</h2>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- rettangolo_medio_336x280_bioweb -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:336px;height:280px"
             data-ad-client="ca-pub-0159360445983090"
             data-ad-slot="9044349310"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </section>
        
    
    
    <nav> 
    <hr style="height:0px;border:0px;margin-bottom : 10px;">    
     
    <h2>Side navigation menus - Others</h2>
        <ul id="menu2">
              <li><a href="http://games.cellbiol.com/">While gels run: Flash online games A-P</a>
                <ul>
                 <li><a href="http://games.cellbiol.com/arrows.php">Arrows</a></li>
                 <li><a href="http://games.cellbiol.com/asteroids.html">Asteroids</a></li>
                 <li><a href="http://games.cellbiol.com/avalanche.html">Avalanche</a></li> 
                 <li><a href="http://games.cellbiol.com/bubbles.html">Bubbles</a></li> 
                 <li><a href="http://games.cellbiol.com/chopter.html">Chopter</a></li>  
                 <li><a href="http://games.cellbiol.com/cityjumper.html">City Jumper</a></li>  
                 <li><a href="http://games.cellbiol.com/crimson_e.html">Crimson Room</a></li>  
                 <li><a href="http://games.cellbiol.com/defender.php">Defender</a></li>  
                 <li><a href="http://games.cellbiol.com/falldown.html">Falldown</a></li>  
                 <li><a href="http://games.cellbiol.com/gangster_buster.php">Gangster Buster</a></li> 
                 <li><a href="http://games.cellbiol.com/gridlock.html">GridLock 3D </a></li>  
                 <li><a href="http://games.cellbiol.com/penguin.html">Hit the penguin</a></li>  
                 <li><a href="http://games.cellbiol.com/yetisports1free.html">Hit the penguin II</a></li>  
                 <li><a href="http://games.cellbiol.com/hungry_mario.html">Hungry Mario</a></li>  
                 <li><a href="http://games.cellbiol.com/mahjongg.php">Mahjongg</a></li>  
                 <li><a href="http://games.cellbiol.com/midnightstrike.html">Midnight Strike</a></li>  
                 <li><a href="http://games.cellbiol.com/moonlander.html">Moon Lander</a></li>  
                 <li><a href="http://games.cellbiol.com/neon2.php">Neon 2</a></li> 
                 <li><a href="http://games.cellbiol.com/orbox-c.php">Orbox-C</a></li> 
                 <li><a href="http://games.cellbiol.com/yetisports2free.html">Orca Slap</a></li>  
                 <li><a href="http://games.cellbiol.com/pacman.html">Pacman</a></li>  
                 <li><a href="http://games.cellbiol.com/penguinoids.html">Penguinoids</a></li>  
                 <li><a href="http://games.cellbiol.com/perfectmatch.html">Perfect Match</a></li>  
                 <li><a href="http://games.cellbiol.com/pong.php">Pong</a></li>  
                </ul>              
              </li>   
              
              <li><a href="http://games.cellbiol.com/">While gels run: Flash online games Q-Z</a>
                <ul>
                 <li><a href="http://games.cellbiol.com/quickrotation.html">Quick Rotation</a></li> 
                 <li><a href="http://games.cellbiol.com/retromania.php">Retro Mania</a></li>  
                 <li><a href="http://games.cellbiol.com/yetisports3free.html">Seal Bounce</a></li>  
                 <li><a href="http://games.cellbiol.com/bowlpage.htm">ShockBowl</a></li>  
                 <li><a href="http://games.cellbiol.com/sketchy.html">Sketchy</a></li>  
                 <li><a href="http://games.cellbiol.com/skybolter.html">SkyBolter 3D Flight Simulator</a></li>  
                 <li><a href="http://games.cellbiol.com/snake.html">Snake</a></li>  
                 <li><a href="http://games.cellbiol.com/snake3D.html">Snake3D</a></li>   
                 <li><a href="http://games.cellbiol.com/speed_escape.php">Speed Escape</a></li> 
                 <li><a href="http://games.cellbiol.com/squares.html">Squares</a></li>  
                 <li><a href="http://games.cellbiol.com/starcastle.php">Starcastle</a></li> 
                 <li><a href="http://games.cellbiol.com/tetris.html">Tetris</a></li>  
                 <li><a href="http://games.cellbiol.com/the_grudge_2.php">The Grudge 2</a></li> 
                 <li><a href="http://games.cellbiol.com/the_scene_of_the_crime.html">The Scene of the Crime</a></li> 
                 <li><a href="http://games.cellbiol.com/tic-tac-toe.php">Tic Tac Toe</a></li>  
                 <li><a href="http://games.cellbiol.com/tron.php">Tron</a></li>  
                 <li><a href="http://games.cellbiol.com/urban_sniper.php">Urban Sniper</a></li> 
                 <li><a href="http://games.cellbiol.com/viridian.html">Viridian Room </a></li>  
                </ul>
              
              
              </li>
              
              <li><a href="http://www.cellbiol.com/scripts/free_php_guestbook/free_php_guestbook.html">Free php guestbook script</a></li>
              <li><a href="http://www.cellbiol.com/scripts/free-counter-script/free-website-counter-script.php">Free website counter script</a></li>
              <!-- <li><a href="http://www.cellbiol.com/netwatch/nigeria/nigerianscam.htm">Nigerian Scam Page</a></li> -->
        </ul>
        <!-- <?php echo file_get_contents("navmenu-left.php"); ?> -->
       
    </nav>    
    
    
    
    

             

    </div>
</aside>		
<div id="right-box-internal">
    <div id="newslist">
        <h2>Your fresh daily biology and science news</h2>
		<span style="font-size:10px;">Our original news aggregator web application connects daily (<span style="font-family:courier;font-weight:bold">last connection: 
        01:00 21-02-2017 EST</span>) to multiple biology and science news sites to build a daily list from which 
        50 news are randomly selected every 30' for display below.	
		</span>
		<div class="page_navigation"></div><br>			  
        <ul class="content">
	      <li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334028-Scripps-Florida-scientists-take-aim-at-obesity-linked-protein/" target="_blank" class="extnews">Scripps Florida scientists take aim at obesity-linked protein</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/313332" target="_blank" class="extnews">Three-way dance between herbivores, plants and microbes unveiled</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/ocean-meadows-scrub-seawater-of-harmful-bacteria-1.21504" target="_blank" class="extnews">Ocean meadows scrub seawater of harmful bacteria</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334025-Dual-drug-combination-shows-promise-against-diabetic-eye-disease-in-animal-model/" target="_blank" class="extnews">Dual-drug combination shows promise against diabetic eye disease in animal model</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19328/rat-grown-mouse-pancreases-help-reverse-diabetes-mice" target="_blank" class="extnews">Rat-grown mouse pancreases help reverse diabetes in mice</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/biotechnology-news/view/312793" target="_blank" class="extnews">The ultimate green technology</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/study.reveals.how.ionising.radiation.damages.dna.and.causes.cancer" target="_blank" class="extnews">Study reveals how ionising radiation damages DNA and causes&nbsp;cancer</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19330/new-studies-unravel-mysteries-how-parp-enzymes-work" target="_blank" class="extnews">New studies unravel mysteries of how PARP enzymes work</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/why-the-crispr-patent-verdict-isn-t-the-end-of-the-story-1.21510" target="_blank" class="extnews">Why the CRISPR patent verdict isn’t the end of the story</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19329/measuring-diagnostic-intensity-new-study-maps-us-regions-where-patients-appear-more-ill-they-are" target="_blank" class="extnews">Measuring “diagnostic intensity”: New study maps U.S. regions where patients appear more ill than they are</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19327/new-material-unearth-mysteries-magnetic-fields" target="_blank" class="extnews">A new material to unearth mysteries of magnetic fields</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334031-Is-it-depression-or-dementia-Brain-SPECT-imaging-helps-distinguish-them/" target="_blank" class="extnews">Is it depression or dementia? Brain SPECT imaging helps distinguish them</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/313308" target="_blank" class="extnews">New life for 19th-century plants</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/313362" target="_blank" class="extnews">&#039;Tully monster&#039; mystery is far from solved, Penn-led group argues</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334022-Carbs-during-workouts-help-immune-system-recovery/" target="_blank" class="extnews">Carbs during workouts help immune system recovery</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/12/chemistry.says.moon.proto.earths.mantle.relocated" target="_blank" class="extnews">Chemistry says Moon is proto-Earth's mantle,&nbsp;relocated</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/collapse-of-aztec-society-linked-to-catastrophic-salmonella-outbreak-1.21485" target="_blank" class="extnews">Collapse of Aztec society linked to catastrophic salmonella outbreak</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334026-Signals-from-fat-may-aid-diagnostics-and-treatments/" target="_blank" class="extnews">Signals from fat may aid diagnostics and treatments</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334024-New-ultra-flexible-probes-form-reliable-scar-free-integration-with-the-brain/" target="_blank" class="extnews">New, ultra-flexible probes form reliable, scar-free integration with the brain</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/delay-in-hiring-science-advisers-intensifies-brexit-worries-1.21511" target="_blank" class="extnews"></a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/westerly.winds.have.blown.across.central.asia.least.42.million.years" target="_blank" class="extnews">Westerly winds have blown across central Asia for at least 42 million&nbsp;years</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/312872" target="_blank" class="extnews">Climate change impacts on endangered wildlife massively under reported</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19327/new-material-unearth-mysteries-magnetic-fields" target="_blank" class="extnews">A new material to unearth mysteries of magnetic fields</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/312789" target="_blank" class="extnews">How evolution alters biological invasions</a><br>
</li><li class="newslist"><a href="http://www.reuters.com/article/us-nordic-nano-m-a-idUSKBN15Z1BQ" target="_blank" class="extnews">Nordic Nanovector sees interest in its Non-Hodgkin Lymphoma treatment</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/313298" target="_blank" class="extnews">Climate-driven permafrost thaw</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/language.delivers.fourfold.speedups.big.data.problems" target="_blank" class="extnews">Language delivers fourfold speedups on big-data&nbsp;problems</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/trees.recognize.roe.deer.saliva" target="_blank" class="extnews">Trees recognize roe deer by&nbsp;saliva</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334029-Scientists-discover-how-the-cells-in-skin-and-organ-linings-maintain-constant-cell-numbers/" target="_blank" class="extnews">Scientists discover how the cells in skin and organ linings maintain constant cell numbers</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/geologists-spy-an-eighth-continent-zealandia-1.21503" target="_blank" class="extnews">Geologists spy an eighth continent: Zealandia</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/313262" target="_blank" class="extnews">Particles from outer space are wreaking low-grade havoc on personal electronics</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19329/measuring-diagnostic-intensity-new-study-maps-us-regions-where-patients-appear-more-ill-they-are" target="_blank" class="extnews">Measuring “diagnostic intensity”: New study maps U.S. regions where patients appear more ill than they are</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/ebola-funding-surge-hides-falling-investment-in-other-neglected-diseases-1.21505" target="_blank" class="extnews">Ebola funding surge hides falling investment in other neglected diseases</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/astronomers.observe.star.reborn.a.flash" target="_blank" class="extnews">Astronomers observe star reborn in a&nbsp;flash</a><br>
</li><li class="newslist"><a href="http://www.reuters.com/article/us-southkorea-footandmouth-idUSKBN15Z063" target="_blank" class="extnews">South Korea to establish foot-and-mouth vaccine plant by 2020</a><br>
</li><li class="newslist"><a href="http://www.reuters.com/article/us-health-medicines-safety-idUSKBN15Z1X5" target="_blank" class="extnews">Company-funded studies of approved drugs may not catch safety issues</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/termination.lethal.arrhythmia.with.light" target="_blank" class="extnews">Termination of lethal arrhythmia with&nbsp;light</a><br>
</li><li class="newslist"><a href="http://www.who.int/entity/mediacentre/news/releases/2017/early-cancer-costs/en/index.html" target="_blank" class="extnews">Early cancer diagnosis saves lives, cuts treatment costs</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/study.links.altered.brain.chemistry.behavioral.impairments.fish.exposed.elevated.co2" target="_blank" class="extnews">Study links altered brain chemistry, behavioral impairments in fish exposed to elevated&nbsp;CO2</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/giant-crack-in-antarctic-ice-shelf-spotlights-advances-in-glaciology-1.21507" target="_blank" class="extnews">Giant crack in Antarctic ice shelf spotlights advances in glaciology</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19328/rat-grown-mouse-pancreases-help-reverse-diabetes-mice" target="_blank" class="extnews">Rat-grown mouse pancreases help reverse diabetes in mice</a><br>
</li><li class="newslist"><a href="http://www.sciguru.com/newsitem/19326/researchers-explain-how-different-greenhouse-gases-measure" target="_blank" class="extnews">Researchers explain how different greenhouse gases measure up</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/313367" target="_blank" class="extnews">Warming ponds could accelerate climate change</a><br>
</li><li class="newslist"><a href="http://www.reuters.com/article/us-health-swimming-fitness-trackers-idUSKBN15Z1XF" target="_blank" class="extnews">Swim fitness trackers work well enough for recreational swimmers</a><br>
</li><li class="newslist"><a href="http://www.nature.com/news/the-race-to-map-the-human-body-one-cell-at-a-time-1.21508" target="_blank" class="extnews">The race to map the human body — one cell at a time</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334027-New-protein-could-be-key-in-fighting-debilitating-parasitic-disease/" target="_blank" class="extnews">New protein could be key in fighting debilitating parasitic disease</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/explaining.why.universe.can.be.transparent" target="_blank" class="extnews">Explaining why the universe can be&nbsp;transparent</a><br>
</li><li class="newslist"><a href="http://www.biocompare.com/Life-Science-News/334030-Gene-therapy-treats-muscle-wasting-disease-in-dogs/" target="_blank" class="extnews">Gene therapy treats muscle-wasting disease in dogs</a><br>
</li><li class="newslist"><a href="http://www.lifesciencesworld.com/life-science-news/view/312885" target="_blank" class="extnews">Mutant maize offers key to understanding plant growth</a><br>
</li><li class="newslist"><a href="http://esciencenews.com/articles/2016/09/13/nasa.sees.formation.central.atlantic.tropical.storm.ian" target="_blank" class="extnews">NASA sees formation of Central Atlantic Tropical Storm&nbsp;Ian</a><br>
</li>        </ul> 
    </div>	
</div>	

		<div class="cool-sites-box">
    					  
		</div>		
		<div style="clear:both"></div>
		<!-- <div id="sandbox" style="width:100px;padding:10px;margin:15px;border:1px solid lightgrey;"></div>
		<div id="sandbox2" style="width:100px;padding:0px;margin:15px;border:1px solid lightgrey;"></div> -->
		<div id="report"></div>


		<!-- FOOTER -->

            <!-- <div style="margin-left:auto;margin-right:auto;margin-top:5px;margin-bottom:0px;text-align:center"> -->
                <script type="text/javascript"><!--
                google_ad_client = "ca-pub-0159360445983090";
                /* annunci 728 bioweb1 bordino*/
                google_ad_slot = "8896166114";
                google_ad_width = 728;
                google_ad_height = 15;
                //-->
                </script>
                <!-- <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>	-->  		
            <!-- </div> -->
    <footer>
    
		<div id="footer" style="margin-top:15px;border-top:0px dashed #EEEEEE;">
		<img src="/images/green_pix.png" style="height:4px;width:1014px;" alt="green line">

            		
    		<hr style="height:0px;border:0px">
    		<span style="font-size:8px;line-height:0.9em;">"The Bio-Web: Resources for Molecular and Cell Biologists" is a non-commercial, educational site with the only purpose of facilitating access to biology-related information over the internet. 
    		
    		Keywords: biology books, molecular biology, cell biology, cell and molecular biology, bio, bioinformatics web development, scientific web development, web applications, open source, linux, strider, biology news, bioinformatics, biology software, mac software, biology software for macintosh, dna and protein sequence analysis. 
    		All logos and trademarks in this site are property of their respective owner. The comments are property of their posters. <a href="http://cellbiol.com/privacy.php">privacy policy</a><br>
    		Legacy pages: <a href="http://www.cellbiol.com/bioinformatics_faq.php" >Bioinformatics FAQ</a> - <a href="http://www.cellbiol.com/soft.htm">Macintosh Software for Molecular Biology</a> - <a href="http://cellbiol.com/DNA.htm">Rotating DNA</a>.
    		We found only this place for now to link to: <a href="http://first-website.web.cern.ch/" target="_blank">CERN First Website Project</a> - <a href="http://info.cern.ch/" target="_blank">http://info.cern.ch/</a> - <a href="http://www.w3.org/History/1989/proposal.html" target="_blank">Proposal</a>.<br>Quote: "When describing a complex system, many people resort to diagrams with circles and arrows. Circles and arrows leave one free to describe the interrelationships between things in a way that tables, for example, do not. The system we need is like a diagram of circles and arrows, where circles and arrows can stand for anything. We can call the circles nodes, and the arrows links." - <em>Tim Barner Lee</em><br>

    		
    		</span>
    		<div style="clear:both;margin-bottom:10px;"></div>
    		<div class="footerdiv">
    		<span class="footer-title">Contact</span><p>
    					<img src="http://www.cellbiol.com/images/contact.png"  alt="contact address">	<br>  				
    					&nbsp;&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer">
    		        			<img style="border:0;width:44px;height:15px" 
    						src="http://www.cellbiol.com/images/vcss"
    		            			alt="Valid CSS!">
    		   				</a>
    		   				&nbsp;
    		    			<a href="http://validator.w3.org/check?uri=referer"><img
    		        		src="http://www.cellbiol.com/images/valid-html401"
    		        		alt="Valid HTML 4.01 Transitional" height="15" width="44"></a>
    		</p>
    		</div>
    		
    		<!-- <div class="footerdiv">
    		<span class="footer-title">Visitors</span><p> -->
    		<!-- <img src="http://counter.digits.com/wc/-d/4/speriamobenetools" border="0" width="45" height="15" alt="visitors counter" ><br>
    		        	 	<span style="font-size:10px;">Single visitors <br>since February 28, 1999</span><br>
    		         		<a href="http://www.digits.com" target="_top"><span style="font-size:10px;">www.digits.com</span></a> -->
    		         		<!-- <img src="http://www.cellbiol.com/counter.php" alt="page counter" title="Single visitors since February 28, 1999" style="width:70px;"><br>
    		         		<a href="http://www.cellbiol.com/scripts/free-counter-script/free-website-counter-script.php" style="font-size:10px;line-height:0em;">free webcounter</a>
    		         		    		</p>
    		</div> -->
    		
    		<div class="footerdiv">
    		<span class="footer-title">Web Award!</span><p>
    		<!-- <a href="http://www.goldenwebawards.com/officialawardwinner.shtml"><img src="images/webaward2002c.gif" width="175" height="31" border="0" alt="web award 2002"></a> -->
    					<a href="http://www.goldenwebawards.com/officialawardwinner.shtml" target="_blank"><img src="http://www.cellbiol.com/images/webaward2003a.jpg" alt="web award 2003" style="height:40px;"></a>  			
    		</p>
    		</div>
            
            <div class="footerdiv">
    		<span class="footer-title">Web Programming and Design</span><p>	
            <a href="http://www.wdev.co"><img src="/images/wdevco_logo_small.png" alt="wdev.co small logo"></a>
    		</p>
    		</div>
    		
    		<div class="footerdiv" style="margin-right:0;">
        		<span class="footer-title">We love and use</span><p>
        		<a href="http://www.linux.org/" target="_blank"><img src="http://www.cellbiol.com/images/tux_w50.png" alt="Linux Tux Logo" class="footerlogo" style="margin-left:0;"></a>
        		<a href="http://php.net/" target="_blank"><img src="http://www.cellbiol.com/images/php_logo.png" alt="PHP Elephant Logo" class="footerlogo"></a>
        		<a href="http://python.org/" target="_blank"><img src="http://www.cellbiol.com/images/python_logo_sm.png" alt="Python programming language Logo" class="footerlogo"></a>
        		<a href="http://jquery.org/" target="_blank"><img src="http://www.cellbiol.com/images/jquery_logo_sm.png"  alt="Jquery Logo" class="footerlogo"></a>
        		<a href="http://httpd.apache.org/" target="_blank"><img src="http://www.cellbiol.com/images/o_apache-logo.jpeg"  alt="Apache web server logo" class="footerlogo"></a>
        		<a href="http://www.ruby-lang.org/" target="_blank"><img src="http://www.cellbiol.com/images/Ruby_logo-50x50.png"  alt="Ruby programming language logo" class="footerlogo"></a>
        		<a href="http://www.apple.com/" target="_blank"><img src="http://www.cellbiol.com/images/apple_logo.jpg"  alt="Apple logo" class="footerlogo"></a>
        		</p>
    		</div>
    		
    
    		<div style="clear:both"></div>
		</div>
    </footer>
</body>
</html>