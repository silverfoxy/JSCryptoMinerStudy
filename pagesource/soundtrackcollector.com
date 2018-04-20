    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
        <head>
    <!-- TradeDoubler site verification 2163001 -->
   <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
	<title>SoundtrackCollector - The Movie Soundtrack Database</title>
	<link rel='STYLESHEET' type='text/css' href='/soundtrack.css'>
	<META NAME="Description" CONTENT="SoundtrackCollector - The Movie Soundtrack Database">
	<META NAME="Keywords" CONTENT="soundtrack collect collector movie review composer john williams jerry goldsmith hans zimmer ennio morricone james horner alan silvestri james newton howard thomas newman david newman danny elfman">
	<link rel="alternate" type="application/rss+xml" title="SoundtrackCollector RSS" href="/xml/rss_news.php" />
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script src="/js/jquery.qtip-1.0.0-rc3.min.js" type="text/javascript"></script>
    <script src="/js/jquery-tools.js" type="text/javascript"></script>
    <script src="/js/jquery.pajinate.min.js" type="text/javascript"></script>
    <script src="/js/jquery.fastLiveFilter.js" type="text/javascript"></script>
    <script src="/js/jquery.lazyload.min.js" type="text/javascript" defer></script>
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1287372-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
        <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script>
    window.addEventListener("load", function(){
    window.cookieconsent.initialise({
    "palette": {
        "popup": {
        "background": "#eaf7f7",
        "text": "#5c7291"
        },
        "button": {
        "background": "#56cbdb",
        "text": "#ffffff"
        }
    }
    })});
    </script>
    </head>

    <script>
        function openPopup(articleid) {
            alert(articleid);

            var window = document.getElementById('tellafriend');
            alert(window);
            window.style.display = "block";
        }
    </script>

    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.soundtrackcollector.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.soundtrackcollector.com/catalog/search.php?searchon=title&searchtext={search_term_string}",
        "query-input": "required name=search_term_string"
        }
        }
    </script>

    <body>
        <form name="frmSearchQuick" action="/catalog/search.php" method="get">
<div class="header">
<div class="logo">
        <img src='http://img.soundtrackcollector.com/static/sctlogo_top.gif' width=250 height=77
         border=0></div>
<div class="advert">
    
        <a href="http://www.quartetrecords.com/"><img src="http://img.soundtrackcollector.com/ads/BANNER-QUARTET-20140326.gif" width="729" height="90" border="0"/></a>
        

</div>
<div class="menu">
    <div class="logo">
        <img src='http://img.soundtrackcollector.com/static/sctlogo_bot.gif' width='100' height='20' border=0>
    </div>
    <div>
                    <span class="topmenu"><img src='http://img.soundtrackcollector.com/static/link_redonblue.gif' width='8'
                                       height='8' border='0'> <font
                    color=yellow>Home</font></span>
                                <a class="topmenu" href='/title/browse'><img src='http://img.soundtrackcollector.com/static/link_blue.gif'
                                                         width='8' height='8'
                                                         border='0'> Explore Movies</a>
                                <a class="topmenu" href='/composer/browse'><img src='http://img.soundtrackcollector.com/static/link_blue.gif'
                                                            width='8' height='8'
                                                            border='0'> Explore Composers</a>
                                <a class="topmenu" href='/resources/index.php'><img
                    src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8'
                    border='0'> Resource Directory</a>
                                <a class="topmenu" href='/forum/index.php'><img
                    src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8'
                    border='0'> Forums</a>
            
                            <a class="topmenu" href='/about/contact.php'><img
                    src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8'
                    border='0'> Contact Us</a>
                                <a class="topmenu" href='/about/index.php'><img
                    src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8'
                    border='0'> About Us</a>
                </div>
</div>
<div class="search">
    <span id="profilemenu"></span>
    <script>
        $("#profilemenu").load("/personal/profilemenu.php");
    </script>
    <div class="searchbox">
        <b>Search on:</b>
        <select class="clsBrowse" name="searchon">
            <option value="title" >title
            <option value="soundtrack" >soundtrack
            <option value="composer" >composer
            <option value="labelnr" >label number
            <option value="track" >track
        </select>
        &nbsp;for&nbsp;
        <input type="text" size="35" maxlength="100" name="searchtext"
               value="">
        <a href='javascript:document.frmSearchQuick.submit();'><img
                src='http://img.soundtrackcollector.com/static/btn_gored.gif' width=15
                height=15 border=0></a>&nbsp;&nbsp;<br>
    </div>
</div>
</div>
</form>

    <div class="content">
    <div id="newscolumn">
        <h2>News at SoundtrackCollector</h2>
                        <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/Quartet%20Logo-C.jpg' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Quartet Records' new releases...</i>                        </span>
                        <br>
                <span class="article">
                                                            6-Mar-2018 - <span style="font-family: Arial;"><span style="font-size: 10pt;">Here are the four new releases of <strong>Quartet Records</strong>. The first one is the expanded version of <strong><a href="http://www.soundtrackcollector.com/title/5664/Silence+Of+The+Lambs%2C+The">The Silence Of The Lambs</a></strong> with music by <strong>Howard Shore</strong>. The second one also is a famous one: <strong><a href="http://www.soundtrackcollector.com/title/2293/Platoon">Platoon</a></strong> with music by one of the greatest composers of France: <strong>Georges Delerue</strong>. Number three is <strong>Nino Rota's</strong> famous music for <strong><a href="http://www.soundtrackcollector.com/title/6732/Amarcord">Amarcord</a></strong> on a double CD. And last but not least another great French composer, <strong>Francis Lai</strong> with his beautiful music for <strong><a href="http://www.soundtrackcollector.com/title/6970/Love+Story">Love Story</a></strong> in an expanded version.</span></span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3190'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/Maze_1.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>John Paesano's</i> The Maze Runner: The Death Cure                        </span>
                        <br>
                <span class="article">
                                                            5-Mar-2018 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Sony Classical</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> has digitally released <strong><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=113699&amp;labelid=75399">The</a></strong></span></span><strong style="font-family: Arial; font-size: 13.3333px;"><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=113699&amp;labelid=75399">&nbsp;Maz</a></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"><strong><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=113699&amp;labelid=75399">e Runner: The Death Cure</a> </strong>(Original Motion Picture Soundtrack) with original music by award-winning composer</span><strong><span style="font-size: 10pt;">John Paesano</span></strong></span><span style="font-size: 10pt; font-family: Arial;">.&nbsp;</span><span style="font-size: 10pt; font-family: Arial;">In the epic finale to <em>The Maze Runner Saga</em>, Thomas leads his group of escaped Gladers on their final and most dangerous mission yet. To save their friends, they must break into the legendary last city, a WCKD controlled labyrinth that may turn out to be the deadliest maze of all. Anyone who makes it out alive will get the answers to the questions the Gladers have been asking since they first arrived in the maze.</span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3189'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                    <div id="shortnews">
        <h3>Short News</h3>
        <div class="columns">
        <div class="column1">
        <ul>
                            <li>
                    <span class='title'>1-Feb - <a class='bullit' href='/viewarticle.php?articleid=3187'><b><i>Coming in Februari from La-La Land Records</i></b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>13-Dec - <a class='bullit' href='/viewarticle.php?articleid=3180'><b><i>Mark Kilian's</i> Dolores</b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>2-Dec - <a class='bullit' href='/viewarticle.php?articleid=3177'><b><i>Patrck Doyle's</i> Murder On The Orient Express</b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>22-Nov - <a class='bullit' href='/viewarticle.php?articleid=3173'><b><i>The 28th of November surprises of La-La Land Records...</i></b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>19-Oct - <a class='bullit' href='/viewarticle.php?articleid=3168'><b><i>Bear McCreary's</i> Happy Death Day</b></a></span>

                    <br>
                                    </li>
                                    </ul></div>
                    <div class="column">
                        <ul>
                                    <li>
                    <span class='title'>18-Oct - <a class='bullit' href='/viewarticle.php?articleid=3166'><b><i>Carter Burwell's</i> Wonderstruck</b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>9-Oct - <a class='bullit' href='/viewarticle.php?articleid=3164'><b><i>New from Music Box Records</i></b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>3-Oct - <a class='bullit' href='/viewarticle.php?articleid=3163'><b><i>La-La Land Records will save you... and scare you!</i></b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>30-Sep - <a class='bullit' href='/viewarticle.php?articleid=3161'><b><i>Sony Classical releases 2 Teen Wolf soundtracks</i></b></a></span>

                    <br>
                                    </li>
                                <li>
                    <span class='title'>11-Sep - <a class='bullit' href='/viewarticle.php?articleid=3159'><b><i>Miklós Rózsa's</i> Ben-Hur</b></a></span>

                    <br>
                                    </li>
                        </ul>
        </div>
            <div class="clear"></div>
        </div>
        <a class='bullit' href='/allnews.php'><img src='http://img.soundtrackcollector.com/static/link_red_small.gif' width='9' height='8' border='0'> View all news items</a>
    </div>
    
                    <div class="banner">
                        <script type="text/javascript"><!--
                        google_ad_client = "ca-pub-3087164406145938";
                        /* Homepage Content */
                        google_ad_slot = "2207406069";
                        google_ad_width = 728;
                        google_ad_height = 90;
                        //-->
                        </script>
                        <script type="text/javascript"
                                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                        </script>
                    </div>
                                                    <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/Oscar%202018a.jpg' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>And the Oscar goes to...</i>                        </span>
                        <br>
                <span class="article">
                                                            4-Mar-2018 - <span style="font-family: Arial;"><span style="font-size: 10pt;">...<strong>Alexandre Desplat</strong> for his music for <strong><a href="http://www.soundtrackcollector.com/title/113596/Shape+Of+Water%2C+The">The Shape Of Water</a></strong>, the movie that was with a total of 4 Oscars&nbsp;the big winner at the 2018 Oscars.&nbsp;From master storyteller Guillermo del Toro comes <em>THE SHAPE OF WATER</em>, an otherworldly fable set against the backdrop of Cold War era America circa 1962. In the hidden high-security government laboratory where she works, lonely Elisa (Sally Hawkins) is trapped in a life of isolation. Elisa's life is changed forever when she and co-worker Zelda (Octavia Spencer) discover a secret classified experiment.</span></span><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/01022018_Blind.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Dave Eggar/Amy Lee/Chuck Palmer</i> Blind                        </span>
                        <br>
                <span class="article">
                                                            1-Feb-2018 - <strong><span style="font-size: 10pt;"><span style="font-family: Arial;">Lakeshore Records</span></span></strong><span style="font-size: 10pt;"><span style="font-family: Arial;"> has digitally released <strong><a href="http://www.soundtrackcollector.com/title/113648/Blind">Blind</a></strong> with a score by <strong>Dave Eggar, Amy Lee</strong> and <strong>Chuck Palmer</strong>. It's the story of a long-ago car crash that killed his wife and left him unable to see still exacts an emotional toll on Bill Oakland (Alec Baldwin). He was a hugely successful novelist, but stopped writing after the accident. Suzanne Dutchman (Demi Moore) is found guilty by association when her husband is indicted for insider trading. She is sentenced to three years community service and assigned to help Bill. Their worlds intertwine and a passionate love affair ensues. Then Suzanne&rsquo;s husband is unexpectedly acquitted and she is forced to choose between the man she loves and the man she married.</span></span><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/30012018_CD-in-hand.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Jeff Beal's</i> The Long Road home                        </span>
                        <br>
                <span class="article">
                                                            30-Jan-2018 - <strong><span style="font-size: 10pt;"><span style="font-family: Arial;">Var&egrave;se Sarabande</span></span></strong><span style="font-size: 10pt;"><span style="font-family: Arial;"> has released <strong><a href="http://www.soundtrackcollector.com/title/113721/Long+Road+Home%2C+The">The Long Road Home</a></strong> digitally and as a limited edition CD. The album features original music composed by Emmy&reg;-Award winning composer <strong>Jeff Beal</strong> <em>(BOSTON, House of Cards)</em>. The story: on April 4, 2004, the First Cavalry Division from Fort Hood was ferociously ambushed in Sadr City, Baghdad-- a day that later came to be known as &quot;Black Sunday.&quot; Based on Martha Raddatz&rsquo;s best-selling book, <em>The Long Road Home</em> chronicles their heroic fight for survival, as well as their families' agonizing wait on the home front back in Texas.&nbsp;</span></span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3185'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/13012015_Sheherazade.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                             <i>André Hossein's</i> Shéhérazade                        </span>
                        <br>
                <span class="article">
                                                            13-Jan-2018 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Disques Cin&eacute;Musique</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> presents <strong><a href="http://www.soundtrackcollector.com/title/38139/Sh%E9h%E9razade">Sh&eacute;h&eacute;razade</a></strong>, the score of a story that takes place in a colorful, exotic setting inspired by the book The Thousand and One Nights. The story is centered on the forbidden love of Princess Sh&eacute;h&eacute;razade for the Knight Renaud, who will be persecuted by both the jealous Caliph of Bagdad and his disloyal Grand Vizier. </span></span><strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Andr&eacute;&nbsp;</span></span><span style="font-family: Arial;"><span style="font-size: 10pt;">Hossein&rsquo;s</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> symphonic score remains one of the major assets of Sh&eacute;h&eacute;razade. Barclay released a few pieces at the time on a 45rpm EP, and an almost complete version on 33rpm LP. As was done for the music of George Garvarentz for Le rat d&rsquo;Am&eacute;rique, produced the same year, Barclay pressed a small number of copies of Sh&eacute;h&eacute;razade's album in true stereo.</span></span>
<br><em><span style="font-family: Arial;"><span style="font-size: 10pt;">For more info and ordering, visit </span><strong><span style="font-size: 10pt;"><a href="https://www.disquescinemusique.com/copie-de-dcm-360-e">Disques Cin&eacute;Musique.</a></span></strong></span></em><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/12012015_Polka_king.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Various artists</i> The Polka King                        </span>
                        <br>
                <span class="article">
                                                            12-Jan-2018 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Lakeshore Records</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> in conjunction with <strong>ShivHans Pictures</strong> are gearing up for the release of <strong><a href="http://www.soundtrackcollector.com/title/113606/Polka+King%2C+The">The Polka King</a>,&nbsp;</strong>a collection of classic polka songs re-imagined by The Jack Black Polka Band featuring members of the iconic Jan Lewan Orchestra as well as other prominent players in the scene.  Music supervisors Randall Poster and Meghan Currier brought the original players, Lewan&rsquo;s original arranger Stephen Kaminsky and Grammy-winning producer Stewart Lerman together to re-record their songs with Black.  The Polka King was written and directed by Maya Forbes and Wallace Wolodarsky. The album was produced by Stewart Lerman and Randall Poster, and executive produced by Wally Wolodarsky, Maya Forbes, Jack Black, Shivani Rawat, Monica Levinson and Meghan Currier.</span></span><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/15122017_Before_I_Fall.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Adam Taylor's</i> Before I Fall                        </span>
                        <br>
                <span class="article">
                                                            15-Dec-2017 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Lakeshore Records</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> presents the digital release of <strong><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=113492&amp;labelid=0">Before I Fall</a></strong>. It's the story of Samantha Kingston, who seems to have it all: popularity, a loving boyfriend (Kian Lawley) and a seemingly perfect future. Everything changes in the blink of an eye when she dies in a car crash but then magically wakes up to find herself reliving the same day over and over again. As Samantha tries to untangle the mystery of a life derailed, she must also unravel the secrets of the people closest to her and discover how the power of a single day can make a difference. The score is by <strong>Adam Taylor</strong>, who is known for his subdued, emotional, and minimalistic scores. </span></span><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/14122017_BadMomsChristmas.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Christopher Lennertz'</i> A Bad Moms Christmas                        </span>
                        <br>
                <span class="article">
                                                            14-Dec-2017 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Sony Music</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> has announced the digital release of <strong><a href="http://www.soundtrackcollector.com/title/113286/Bad+Moms+Christmas%2C+A">A Bad Moms Christmas</a></strong>, that&nbsp;follows three under-appreciated and over-burdened women as they rebel against the challenges and expectations of the Super Bowl for moms: Christmas. And if creating a more perfect holiday for their families wasn't hard enough, they have to do all of that while hosting and entertaining their own mothers. By the end of the journey, our moms will redefine how to make the holidays special for all and discover a closer relationship with their mothers.The album features a compilation of music from the film including three songs especially written for the film by <strong>Christopher Lennertz</strong>.</span></span>
&nbsp;<br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/Kerstlogo%206.jpg' align='left' vspace='2' >                        <span class='newsTitleRed'>
                            <i>The Christmas surprises of Quartet Records</i>                        </span>
                        <br>
                <span class="article">
                                                            10-Dec-2017 - <strong>Quartet Records</strong> has a number of Christmas surprises, like a mammoth 2-CD set presenting for the first time ever Nino Rota&rsquo;s complete original score for Federico Fellini&rsquo;s masterpiece <strong><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=6758&amp;labelid=75152">La Dolce Vita</a></strong>, the remastered, expanded edition of Jerry Goldsmith&rsquo;s romantic noir score for the spy-drama <strong><a href="http://www.soundtrackcollector.com/title/5521/Russia+House%2C+The#75153">The Russia House</a></strong>, the tenth anniversary of J.A. Bayona&rsquo;s horror cult-classic <strong><a href="http://www.soundtrackcollector.com/title/82286/Orfanato%2C+El#75154">The Orphanage</a></strong> with a newly recorded, complete edition of the score composed by Fernando Vel&aacute;zquez, a very special new edition of Burt Bacharach&rsquo;s timeless classic soundtrack for the 1967 James Bond spoof <strong><a href="http://www.soundtrackcollector.com/title/1391/Casino+Royale#75155">Casino Royale</a></strong> to celebrate its 50th anniversary and the new score by Bruno Coulais for the animated film <strong><a href="http://www.soundtrackcollector.com/title/113448/Dr%F4les+De+Petites+B%EAtes+%282017%29#75156">Dr&ocirc;les De Petites B&ecirc;tes</a></strong>.
&nbsp;<br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3179'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/09122017_Lisa.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Gabriel Yared's</i> Lisa                        </span>
                        <br>
                <span class="article">
                                                            10-Dec-2017 - <strong><span style="font-size: 10pt;"><span style="font-family: Arial;">Caldera Records</span></span></strong><span style="font-size: 10pt;"><span style="font-family: Arial;"> presents the score for the motion picture <strong><a href="http://www.soundtrackcollector.com/title/35677/Lisa">Lisa</a></strong>, featuring music by <strong>Gabriel Yared</strong>. The film tells the story of young filmmaker Sam who becomes obsessed with an unfinished 1939 picture entitled &ldquo;Princess Marushka&rdquo;. In fact, Sam&rsquo;s fascination is not with the film, but with its lead actor Sylvain Marceau who had mysteriously disappeared during World War II. What happened to him?&nbsp;The music for &ldquo;Lisa&rdquo; was written by Academy Award winner Gabriel Yared. His large orchestral score was recorded at Abbey Road and is brimming with memorable, haunting themes and motifs.&nbsp;</span></span>
<br><em><span style="font-family: Arial;"><span style="font-size: 10pt;">For more info and ordering, visit <strong><a href="https://www.musicbox-records.com/en/cd-soundtracks/5451-lisa.html?utm_source=sendinblue&amp;utm_campaign=Newsletter_Store_5122017&amp;utm_medium=email">Music Box Records</a></strong>.</span></span></em><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/01122017_Quartet.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>New from Quartet Records</i>                        </span>
                        <br>
                <span class="article">
                                                            1-Dec-2017 - <span style="font-family: Arial;"><span style="font-size: 10pt;"><strong>Quartet Records</strong> presents a holiday treat: the premiere CD release of a long-awaited Christmas classic!&nbsp;We are all familiar with Charles Dickens&rsquo; <strong><a href="http://www.soundtrackcollector.com/title/112007/Christmas+Carol%2C+A#75071">A Christmas Carol</a></strong>&mdash;the tale of three ghosts who teach a miserly businessman the true meaning of Christmas. The 1984 version (which debuted on television in the US market) stars George C. Scott as Scrooge.&nbsp;</span></span>
<br><strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Quartet Records</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> and NRK Television present another holiday treat!&mdash;a 2-CD set featuring composer <strong>Henrik Skram</strong>&rsquo;s original score to the 2016 acclaimed Norwegian TV series <strong><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=113402&amp;labelid=0">Sn&oslash;fall</a></strong>&nbsp;(Snowfall), a fantasy Christmas tale about courage, friendship and the search for belonging.</span></span>
<br><em><span style="font-family: Arial;"><span style="font-size: 10pt;">For more info and ordening, visit <strong><a href="http://www.quartetrecords.com/">Quartet Records</a></strong>.</span></span></em><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3176'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/2612017_Christmas_Ca.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Edwin Wendler's</i> Christmas With A Capital C                        </span>
                        <br>
                <span class="article">
                                                            26-Nov-2017 - <span style="font-family: Arial;"><span style="font-size: 10pt;"><strong>Howlin&rsquo; Wolf Records</strong>&nbsp;presents <strong>Edwin Wendler&rsquo;s</strong> score for <strong><a href="http://www.soundtrackcollector.com/catalog/soundtrackdetail.php?movieid=113349">Christmas With A Capital C</a></strong>. The City of Prague Philharmonic Orchestra, the Illumni Men&rsquo;s Chorale, and flutist Sandro Friedrich passionately perform Wendler&rsquo;s wonderfully melodic music.&nbsp;</span></span><span style="font-family: Arial;"><span style="font-size: 10pt;">Highlights include the lyrical &ldquo;Journey to Trapper Falls,&rdquo; the bouncy &ldquo;Taking Action,&rdquo; the gorgeous &ldquo;Nativity,&rdquo; the energetic &ldquo;Christmas Cup,&rdquo; and the lush &ldquo;Gifts and Statues.&rdquo; A beautiful, choral version of the main theme (&ldquo;Joyful Hope&rdquo;) appears as one of three bonus tracks.&nbsp;</span></span><span style="font-family: Arial;"><span style="font-size: 10pt;">All orders include an extra booklet signed by Edwin Wendler.</span></span>
<br><em><span style="font-family: Arial;"><span style="font-size: 10pt;">For more info and ordering, visit </span><strong><span style="font-size: 10pt;"><a href="http://www.howlinwolfrecords.com/storechristmascapitalc.html">Howlin' Wolf Records.</a></span></strong></span></em><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/23112017_Kingd.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>The Stephen King Soundtrack Collection</i>                        </span>
                        <br>
                <span class="article">
                                                            23-Nov-2017 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Var&egrave;se Sarabande</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> has announced <strong><a href="http://www.soundtrackcollector.com/title/113346/Stephen+King+Soundtrack+Collection%2C+The#75028">The Stephen King Soundtrack Collection</a></strong> as the newest limited edition box set release. In this set, they focus on a fearful foursome of Stephen King movies: two feature films and two television miniseries, each featuring very different but very potent scores. To add to the uniqueness of this box set they expanded the scores to </span></span><strong>James Newton Howard&rsquo;s&nbsp;<a href="http://www.soundtrackcollector.com/title/48064/Dreamcatcher"><span style="font-family: Arial; font-size: 13.3333px;">Dreamcatche</span><span style="font-family: Arial; font-size: 10pt;">r</span></a></strong><span style="font-family: Arial; font-size: 10pt;"> and <strong>W.G. &lsquo;Snuffy&rsquo; Walden&rsquo;s</strong> <strong><a href="http://www.soundtrackcollector.com/title/8106/Stand%2C+The">The Stand</a></strong> into 2-disc Deluxe Editions. <strong>Nicholas Pike&rsquo;s</strong> <strong><a href="http://www.soundtrackcollector.com/title/34837/Shining%2C+The">The Shining</a></strong> is making its official commercial debut here with a 3-CD set with music separated by each night of the special event series. <strong>Tangerine Dream&rsquo;s</strong> <strong><a href="http://www.soundtrackcollector.com/title/1659/Firestarter">Firestarter</a></strong> is being reissued for the first time in almost 15 years.</span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3174'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/10112017_LBJ.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Marc Shaiman's</i> LBJ                        </span>
                        <br>
                <span class="article">
                                                            11-Nov-2017 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Lakeshore Records</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> has released the original score for <strong><a href="http://www.soundtrackcollector.com/title/113272/LBJ">LBJ</a></strong>, composed by <strong>Marc Shaiman</strong>. The film takes its audience up close to the psychological truth of LBJ&rsquo;s complicated fusion of racism and racial enlightenment. His commitment to the Civil Rights Act becomes a way of seeing where the winds are blowing, but also letting those winds sculpt the sands of his humanity. To change the country, he changes himself.</span></span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3172'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/09112017_Arrow.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Blake Neely's</i> Arrow - Season 5                        </span>
                        <br>
                <span class="article">
                                                            9-Nov-2017 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">La-La Land Records</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;">, <strong>DC, Warner Bros</strong>. and <strong>WaterTower Music</strong> present an all-new collection of thrilling score music from the fifth season of the hit television series <strong><a href="http://www.soundtrackcollector.com/title/95667/Arrow#74961">Arrow</a></strong>. Acclaimed composer <strong>Blake Neely</strong> once again bolsters all the thrills and emotion that course through the heroic veins of this popular hit series. Powerful, propulsive &ndash; but always human -- Neely&rsquo;s score is pitch-perfect for the titular hooded vigilante. Neely selected, assembled and produced this dynamic collection of Season 5's most exciting musical moments.</span></span>
<br><em><span style="font-family: Arial;"><span style="font-size: 10pt;">For more info and ordering, visit </span><strong><span style="font-size: 10pt;"><a href="http://lalalandrecords.com/Site/ArrowSeason5.html">La-La Land Records</a>.</span></strong></span></em><br clear=all>
                                            </span>

                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/04112017_Loveless.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Evgueni Galperine/Sacha Galperine's</i> Loveless                        </span>
                        <br>
                <span class="article">
                                                            4-Nov-2017 - <strong><span style="font-family: Arial;"><span style="font-size: 10pt;">Var&egrave;se Sarabande</span></span></strong><span style="font-family: Arial;"><span style="font-size: 10pt;"> will release <strong><a href="http://www.soundtrackcollector.com/title/113155/Loveless">Loveless</a></strong>, this year&rsquo;s winner of the prestigious 2017 Cannes Film Festival Jury Prize.  The story follows a married couple in the midst of obtaining a divorce when their 12-year-old son vanishes. After appeals to the police to help find the boy go nowhere, the couple find volunteers for a search and rescue.  The intensity of the drama is captured perfectly in the prepared piano-based score by up and coming composers, <strong>Evgueni Galperine</strong> and <strong>Sacha Galperine</strong>.</span></span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3170'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                <div class="newsitem ">
                    <div>
                        <img src='http://img.soundtrackcollector.com/news/o3112017_Force-b.gif' align='left' vspace='2' >                        <span class='newsTitle'>
                            <i>Justin Melland's</i> The Force                        </span>
                        <br>
                <span class="article">
                                                            3-Nov-2017 - <span style="font-family: Arial;"><strong><span style="font-size: 10pt;">Lakeshore Records</span></strong><span style="font-size: 10pt;"> has just released the score for the documentary </span></span><span style="font-family: Verdana;"><span style="font-size: 10pt;"><strong><a href="http://www.soundtrackcollector.com/title/113235/Force%2C+The"><span style="font-family: Arial;">The Force</span></a></strong></span></span><span style="font-family: Arial;"><span style="font-size: 10pt;"> with music by Justin Melland. The Force goes deep inside the long-troubled Oakland Police Department as it struggles to confront federal demands for reform, a popular uprising following events in Ferguson, MO, and an explosive scandal.</span></span><span style="font-family: Arial;"><em><span style="font-size: 10pt;"> </span></em></span>
<br><span style="font-family: Arial;"><em><span style="font-size: 10pt;">The score is available as download.</span></em></span><br clear=all>
                                            </span>

                                                <a class='bullit' href='/viewarticle.php?articleid=3169'><img
                                src='http://img.soundtrackcollector.com/static/link_red.gif' width='10' height='10'
                                border='0'>&nbsp;Read More...</a><br>
                        
                        
                    </div>
                </div>

                                                    <h3>Other News</h3>
                                    <div >
                    9-Oct-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3165'>John Du Prez's A Fish Called Wanda</span></a>
                </div>

                                <div >
                    30-Sep-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3162'>Harry Nilsson's Popeye</span></a>
                </div>

                                <div >
                    17-Sep-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3160'>Vincent Gillioz's No Marriage</span></a>
                </div>

                                <div >
                    2-Sep-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3157'>Georges Delerue's Le Bestiaire D'amour/Mona, L'étoile Sans Nom</span></a>
                </div>

                                <div >
                    1-Sep-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3156'>Zacarías M. de la Riva's Tadeo Jones 2: El Secreto Del Rey Midas</span></a>
                </div>

                                <div >
                    27-Aug-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3151'>Stephen Oliver's Lady Jane</span></a>
                </div>

                                <div >
                    25-Aug-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3150'>Benjamin Wallfisch's Annabelle: Creation</span></a>
                </div>

                                <div >
                    22-Aug-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3149'>Alan Silvestri's Romancing The Stone</span></a>
                </div>

                                <div >
                    11-Aug-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3148'>Tuomas Kantelinen's The Italian Key</span></a>
                </div>

                                <div >
                    20-Jul-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3143'>Trevor Morris' Castlevania</span></a>
                </div>

                                <div >
                    17-Jul-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3140'>Gianni Ferrio's Io, Emmanuelle</span></a>
                </div>

                                <div >
                    14-Jul-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3139'>David James Nielsen's Annabelle Hooper And The Ghosts Of Nantucket</span></a>
                </div>

                                <div >
                    2-Jul-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3136'>Jeff Beal's The Putin Interviews</span></a>
                </div>

                                <div >
                    4-Jun-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3131'>George Kallis' The Black Prince</span></a>
                </div>

                                <div >
                    3-Jun-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3130'>Michael Andrews' The Big Sick</span></a>
                </div>

                                <div >
                    11-May-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3128'>Frand DeVol's Hustle/The Longest Yard</span></a>
                </div>

                                <div >
                    4-May-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3126'>Christopher Lennertz Bad Moms</span></a>
                </div>

                                <div >
                    2-May-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3124'>Trevor Morris Emerald City</span></a>
                </div>

                                <div >
                    30-Apr-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3123'>Brian May/Maurice Jarre The Mad Max Trilogy</span></a>
                </div>

                                <div >
                    11-Apr-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3120'>David Grusin's On Golden Pond</span></a>
                </div>

                                <div >
                    10-Apr-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3119'>Jeff Beal's Boston: The Documentary</span></a>
                </div>

                                <div >
                    31-Mar-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3118'>The new releases of Quartet Records</span></a>
                </div>

                                <div >
                    19-Mar-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3116'>Brian Tyler's Power Rangers</span></a>
                </div>

                                <div >
                    13-Mar-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3113'>Simon Kölle's Ave Mater</span></a>
                </div>

                                <div >
                    2-Mar-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3111'>Henry Mancini's Hatari!</span></a>
                </div>

                                <div >
                    26-Feb-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3108'>And the winner is...</span></a>
                </div>

                                <div >
                    22-Feb-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3105'>Stephen Dorff's Wheeler</span></a>
                </div>

                                <div >
                    17-Feb-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3104'>Christopher Wong's Sword Of The Assassin</span></a>
                </div>

                                <div >
                    4-Feb-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3101'>Brian May/Maurice Jarre's The Mad Max Trilogy</span></a>
                </div>

                                <div >
                    20-Jan-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3098'>Trent Reznor/Atticus Ross' Patriots Day</span></a>
                </div>

                                <div >
                    5-Jan-2017&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3096'>Anthony Marinelli/Brian Banks' Young Guns</span></a>
                </div>

                                <div >
                    27-Dec-2016&nbsp;-&nbsp;<span class='newsTitleSmall'><a
                        href='/viewarticle.php?articleid=3095'>Don Ellis/Brad Fiedel's The French Connection Collection</span></a>
                </div>

                        <a class='bullit' href='/allnews.php'><img src='http://img.soundtrackcollector.com/static/link_red.gif'
                                                   width='10' height='10' border='0'> View all news items</a>&nbsp;<br>


    </div>
    <div id="bannerright">
    <div class="google">
        <script type="text/javascript"><!--
        google_ad_client = "ca-pub-3087164406145938";
        /* Homepage Top Right */
        google_ad_slot = "4939650635";
        google_ad_width = 300;
        google_ad_height = 250;
        //-->
        </script>
        <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>

        
        
    <div id="recentlyreleased" class="section">
                <h2>New Releases</h2>
        
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113950/Kongens+Nei#75645'><img src="http://img.soundtrackcollector.com/cd/small/kingschoice.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/7110/Johan+S%F6derqvist'>Johan Söderqvist</a></small>
                    <br>
                    <a href='/title/113950/Kongens+Nei#75645'>Kongens Nei</a><br>
                    <small>MovieScore Media MMS18003 (9-Mar-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113949/Wild#75644'><img src="http://img.soundtrackcollector.com/cd/small/WildMMS18006.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/12717/Matthijs+Kieboom'>Matthijs Kieboom</a></small>
                    <br>
                    <a href='/title/113949/Wild#75644'>Wild</a><br>
                    <small>MovieScore Media MMS18006 (16-Mar-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113948/Mathilde#75643'><img src="http://img.soundtrackcollector.com/cd/small/MathildeMMS18002.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/1374/Marco+Beltrami'>Marco Beltrami</a></small>
                    <br>
                    <a href='/title/113948/Mathilde#75643'>Mathilde</a><br>
                    <small>MovieScore Media MMS18002 (16-Mar-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113947/Metal+Gear+Survive#75642'><img src="http://img.soundtrackcollector.com/cd/small/Metal_Gear_CD.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/12715/Pedro+Avelar'>Pedro Avelar</a>, ...</small>
                    <br>
                    <a href='/title/113947/Metal+Gear+Survive#75642'>Metal Gear Survive</a><br>
                    <small>Konami  (23-Mar-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113946/Divinity%3A+Original+Sin+II#75641'><img src="http://img.soundtrackcollector.com/cd/small/Divinity Original Sin 2NoNr.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/11095/Borislav+Slavov'>Borislav Slavov</a></small>
                    <br>
                    <a href='/title/113946/Divinity%3A+Original+Sin+II#75641'>Divinity: Original Sin II</a><br>
                    <small>Black Screen Records no label number (23-Mar-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/81036/Wanda+To+Kyoz%F4#75640'><img src="http://img.soundtrackcollector.com/cd/small/Shadow-of-the-ColossusLP.gif"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/4572/K%F4+%D4tani'>Kô Ôtani</a></small>
                    <br>
                    <a href='/title/81036/Wanda+To+Kyoz%F4#75640'>Wanda To Kyozô</a><br>
                    <small>iam8bit  (25-May-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113944/Phantom+Thread#75639'><img src="http://img.soundtrackcollector.com/cd/small/Phantom-Thread-7559793340.gif"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/8882/Jonny+Greenwood'>Jonny Greenwood</a></small>
                    <br>
                    <a href='/title/113944/Phantom+Thread#75639'>Phantom Thread</a><br>
                    <small>Nonesuch Records 7559-79334-0 (20-Apr-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113944/Phantom+Thread#75638'><img src="http://img.soundtrackcollector.com/cd/small/Phantom-Thread-7559793339.gif"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/8882/Jonny+Greenwood'>Jonny Greenwood</a></small>
                    <br>
                    <a href='/title/113944/Phantom+Thread#75638'>Phantom Thread</a><br>
                    <small>Nonesuch Records 7559-79333-9 (9-Feb-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113943/Star+Trek%3A+Discovery+#75637'><img src="http://img.soundtrackcollector.com/cd/small/Star-trek-discovery_LKS35136.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/11399/Jeff++Russo'>Jeff  Russo</a></small>
                    <br>
                    <a href='/title/113943/Star+Trek%3A+Discovery+#75637'>Star Trek: Discovery </a><br>
                    <small>Lakeshore Records LKS 35136-2 (2-Feb-18                        )
                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased item'>
                <div class="label">
                    <a href='/title/113941/Ready+Player+One#75622'><img src="http://img.soundtrackcollector.com/cd/small/Ready Player One_Decca.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/32/Alan+Silvestri'>Alan Silvestri</a></small>
                    <br>
                    <a href='/title/113941/Ready+Player+One#75622'>Ready Player One</a><br>
                    <small>Decca (UMO) (Classics)  (30-Mar-18                        )
                    </small>
                </div>
            </div>
                    <a href="/xml/rss_newreleases.php"><img align="left"
                                                src="http://img.soundtrackcollector.com/static/feed-icon-12x12.gif"
                                                width="12" height="12" border="0"/></a>
        <a href='/catalog/newreleases.php'>More...</a>
    </div>

    
    <div id="latestdiscussions" class="section">
        <h2>Latest Discussions</h2>

                <ul>
                            <li>
                    <a href='/forum/displayquestion.php?topicid=16651'>wtd: The Towering Inferno</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16650'>HAYATO MATSUO rare OOP soundtrack CDs FOR SALE</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16647'>Ganja &amp; Hess - soundtrack by Sam Waymon</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16646'>Ganja &amp; Hess - Sam Waymon soundtrack</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16645'> The Matrix Soundtrack - Deluxe Edition (2008 Varese Club CD) OOP</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16644'>Attack The Block (OST) on 2xLP Vinyl </a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16641'>KRONOS RECORDS MASSIVE SALE</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16640'>wtd: High Plains Drifter</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16639'>John Morris</a>
                </li>
                                <li>
                    <a href='/forum/displayquestion.php?topicid=16638'>I sometimes see a Compilation listed as a Title</a>
                </li>
                        </ul>
        <a href="/xml/rss_latestdiscussions.php"><img align="left"
                                                      src="http://img.soundtrackcollector.com/static/feed-icon-12x12.gif"
                                                      width="12" height="12" border="0"/></a>
        <small><a href='/forum/index.php'>Go to Forums...</a></small>
    </div>

    <div class="section">
        <h2>Support SoundtrackCollector</h2>

        <p><a href='/donate/index.php'>Donate using
            <img src='http://img.soundtrackcollector.com/static/paypal_logo.gif' width=55 height=24 border=0></a></p>

        <p>
            <b>Our supporters:</b><br>
            Bruce H. Garthe,
            Reginald Daniel,
            Film Score Man,
            Eugene Iemola,
            Machiel Jansen,
            Thomas Matkowski,
            Stephen Dosen,
            "wrygrass",
            Bruce A. Pempek,
            Anthony Putson,
            Urs Lesse,
            Arne Dupont,
            Mark Wallace,
            "serifiot",</p>
    </div>

    <div id="latestreviews" class="section">
        <h2>Latest Reviews</h2>
        <ul>
                                <li class="clearfix">
                        <div class="label">
                            <a href='/catalog/soundtrackreviews.php?movieid=111710'>
                                <img src="http://img.soundtrackcollector.com/movie/small/Crown_(2016).gif"/>
                            </a>
                        </div>
                        <div class="details">
                            <small>Rupert Gregson-Williams, ...</small>
                            <br>
                            <a href='/catalog/soundtrackreviews.php?movieid=111710'>Crown, The</a><br>
                        </div>
                    </li>
                                        <li class="clearfix">
                        <div class="label">
                            <a href='/catalog/soundtrackreviews.php?movieid=113493'>
                                <img src="http://img.soundtrackcollector.com/movie/small/Star-Wars-Last-Jedi-(2017).gif"/>
                            </a>
                        </div>
                        <div class="details">
                            <small>John Williams</small>
                            <br>
                            <a href='/catalog/soundtrackreviews.php?movieid=113493'>Star Wars: Episode VIII - The Last Jedi</a><br>
                        </div>
                    </li>
                                        <li class="clearfix">
                        <div class="label">
                            <a href='/catalog/soundtrackreviews.php?movieid=113679'>
                                <img src="http://img.soundtrackcollector.com/movie/small/Post-(2017).gif"/>
                            </a>
                        </div>
                        <div class="details">
                            <small>John Williams</small>
                            <br>
                            <a href='/catalog/soundtrackreviews.php?movieid=113679'>Post, The</a><br>
                        </div>
                    </li>
                                        <li class="clearfix">
                        <div class="label">
                            <a href='/catalog/soundtrackreviews.php?movieid=113699'>
                                <img src="http://img.soundtrackcollector.com/movie/small/Maze-Runner-The-Death-Cure-(2018).gif"/>
                            </a>
                        </div>
                        <div class="details">
                            <small>John Paesano</small>
                            <br>
                            <a href='/catalog/soundtrackreviews.php?movieid=113699'>Maze Runner: The Death Cure</a><br>
                        </div>
                    </li>
                                        <li class="clearfix">
                        <div class="label">
                            <a href='/catalog/soundtrackreviews.php?movieid=113679'>
                                <img src="http://img.soundtrackcollector.com/movie/small/Post-(2017).gif"/>
                            </a>
                        </div>
                        <div class="details">
                            <small>John Williams</small>
                            <br>
                            <a href='/catalog/soundtrackreviews.php?movieid=113679'>Post, The</a><br>
                        </div>
                    </li>
                            </ul>
    </div>

    <div id="recentadditions" class="section">
        <h2>Recent Additions</h2>
                
            <div class='recentlyreleased'>
                <div class="label">
                    <a href='/title/113950/Kongens+Nei#75645'><img src="http://img.soundtrackcollector.com/cd/small/kingschoice.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/7110/Johan+S%F6derqvist'>Johan Söderqvist</a></small>
                    <br>
                    <a href='/title/113950/Kongens+Nei#75645'>Kongens Nei</a><br>
                    <small>MovieScore Media MMS18003                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased'>
                <div class="label">
                    <a href='/title/113949/Wild#75644'><img src="http://img.soundtrackcollector.com/cd/small/WildMMS18006.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/12717/Matthijs+Kieboom'>Matthijs Kieboom</a></small>
                    <br>
                    <a href='/title/113949/Wild#75644'>Wild</a><br>
                    <small>MovieScore Media MMS18006                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased'>
                <div class="label">
                    <a href='/title/113948/Mathilde#75643'><img src="http://img.soundtrackcollector.com/cd/small/MathildeMMS18002.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/1374/Marco+Beltrami'>Marco Beltrami</a></small>
                    <br>
                    <a href='/title/113948/Mathilde#75643'>Mathilde</a><br>
                    <small>MovieScore Media MMS18002                    </small>
                </div>
            </div>
            
            <div class='recentlyreleased'>
                <div class="label">
                    <a href='/title/113947/Metal+Gear+Survive#75642'><img src="http://img.soundtrackcollector.com/cd/small/Metal_Gear_CD.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/12715/Pedro+Avelar'>Pedro Avelar</a>, ...</small>
                    <br>
                    <a href='/title/113947/Metal+Gear+Survive#75642'>Metal Gear Survive</a><br>
                    <small>Konami                     </small>
                </div>
            </div>
            
            <div class='recentlyreleased'>
                <div class="label">
                    <a href='/title/113946/Divinity%3A+Original+Sin+II#75641'><img src="http://img.soundtrackcollector.com/cd/small/Divinity Original Sin 2NoNr.jpg"/></a>
                </div>
                <div class="details">
                    <small><a href='/composer/11095/Borislav+Slavov'>Borislav Slavov</a></small>
                    <br>
                    <a href='/title/113946/Divinity%3A+Original+Sin+II#75641'>Divinity: Original Sin II</a><br>
                    <small>Black Screen Records no label number                    </small>
                </div>
            </div>
                    <div class='clearfix'>
            <a href='/catalog/recentadds.php'>More...</a>
        </div>
    </div>
    
    <div id="mostpopularscores" class="section">

        <h2>Most Popular Scores</h2>
        
                    <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        1                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/9106/Star+Wars%3A+Episode+V+-+The+Empire+Strikes+Back"><img src="http://img.soundtrackcollector.com/movie/small/Star_Wars_Empire.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/9106/Star+Wars%3A+Episode+V+-+The+Empire+Strikes+Back'>Star Wars: Episode V - The Empire Strikes Back</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        2                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/6033/Star+Wars"><img src="http://img.soundtrackcollector.com/movie/small/Star_wars_new_hope.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/6033/Star+Wars'>Star Wars</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        3                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/2378/Star+Wars%3A+Episode+VI+-+Return+Of+The+Jedi"><img src="http://img.soundtrackcollector.com/movie/small/Star_Wars_Return_of_the_1.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/2378/Star+Wars%3A+Episode+VI+-+Return+Of+The+Jedi'>Star Wars: Episode VI - Return Of The Jedi</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        4                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/1048/Alien"><img src="http://img.soundtrackcollector.com/movie/small/Alien.gif"/></a>
                                            </div>
                    <small><a href='/composer/27/Jerry+Goldsmith'>Jerry Goldsmith</a></small>
                    <br>
                    <a href='/title/1048/Alien'>Alien</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        5                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/2552/Superman"><img src="http://img.soundtrackcollector.com/movie/small/Supermanthe_movie.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/2552/Superman'>Superman</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        6                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/2339/Raiders+Of+The+Lost+Ark"><img src="http://img.soundtrackcollector.com/movie/small/Raiders_of_lost_ark.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/2339/Raiders+Of+The+Lost+Ark'>Raiders Of The Lost Ark</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        7                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/1562/E.T.+The+Extra-Terrestrial"><img src="http://img.soundtrackcollector.com/movie/small/E_T.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/1562/E.T.+The+Extra-Terrestrial'>E.T. The Extra-Terrestrial</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        8                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/2761/Vertigo"><img src="http://img.soundtrackcollector.com/movie/small/Vertigo.gif"/></a>
                                            </div>
                    <small><a href='/composer/7/Bernard+Herrmann'>Bernard Herrmann</a></small>
                    <br>
                    <a href='/title/2761/Vertigo'>Vertigo</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        9                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/5966/Jaws"><img src="http://img.soundtrackcollector.com/movie/small/Jaws-I.gif"/></a>
                                            </div>
                    <small><a href='/composer/9/John+Williams'>John Williams</a></small>
                    <br>
                    <a href='/title/5966/Jaws'>Jaws</a>
                </div>

            </div>



                        <div class="item">
                <div class="ribbon-wrapper">
                    <div class="ribbon-front">
                        10                    </div>
                    <div class="ribbon-edge-topleft"></div>
                    <div class="ribbon-edge-topright"></div>
                    <div class="ribbon-edge-bottomleft"></div>
                    <div class="ribbon-edge-bottomright"></div>
                    <div class="ribbon-back-left"></div>
                    <div class="ribbon-back-right"></div>
                </div>
                <div style="float: left; width:240px">
                    <div class="poster">
                                                <a href="/title/6458/Ben-Hur"><img src="http://img.soundtrackcollector.com/movie/small/Ben_Hur.gif"/></a>
                                            </div>
                    <small><a href='/composer/81/Mikl%F3s+R%F3zsa'>Miklós Rózsa</a></small>
                    <br>
                    <a href='/title/6458/Ben-Hur'>Ben-Hur</a>
                </div>

            </div>



            
    </div>
    </div>
    </div>

        <table width="100%" class="footer" border=0 cellpadding=3 cellspacing=0 align="center">
	<tr>
		<td class='pagefooter' align='center' bgcolor=#3366CC nowrap>
			
		<a class='topmenu' href='/index.php'><img src='http://img.soundtrackcollector.com/static/link_redonblue.gif' width='8' height='8' border='0'> <font color=yellow>Home</font></a>
	
		
		<a class='topmenu' href='/catalog/browsetitle.php'><img src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8' border='0'> Database</a>
	
		
		<a class="topmenu" href='/forum/index.php'><img src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8' border='0'> Forums</a>
	
		
		
			<a class='topmenu' href='/subscribe/register.php'><img src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8' border='0'> Join Now</a>
	
		
			<a class='topmenu' href="/personal/login.php?referer=%2F"><img src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8' border='0'> Log in</a>
	
	
		
		
			<a class='topmenu' href='/about/contact.php'><img src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8' border='0'> Contact Us</a>
	
		
			<a class='topmenu' href='/about/index.php'><img src='http://img.soundtrackcollector.com/static/link_blue.gif' width='8' height='8' border='0'> About Us</a>
	
		</td>
	</tr>
	<tr>
		<td align='center'><small>Copyright 2000-2012 - C&C Concept and Creation, The Netherlands. All Rights Reserved.
		</small></td>
	</tr>
	
	<tr>
		<td align='center'><small>All photos and album artwork seen throughout <b>SoundtrackCollector</b> are used only for the purpose of promotion of record companies, film music and composers respectively. These images are not used for profit. <b>SoundtrackCollector</b>, the <b>SoundtrackCollector logo</b> and written content are property of <b>C&C Concept and Creation</b>.</small></td>
	</tr>
    <tr>
        <td>

                        <div style="text-align: center; margin: 20px 4px 4px 4px;">
            <script type="text/javascript"><!--
            google_ad_client = "pub-3087164406145938";
            google_ad_width = 728;
            google_ad_height = 90;
            google_ad_format = "728x90_as";
            google_ad_type = "text";
            //2007-05-13: Bottom of page
            google_ad_channel = "4603601687";
            google_color_border = "FFFFFF";
            google_color_bg = "FFFFFF";
            google_color_link = "0000FF";
            google_color_text = "000000";
            google_color_url = "008000";
            //-->
            </script>
            <script type="text/javascript"
              src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
            </div>
                    </td>
    </tr>
</table>

<!--/index.php-->

    </body>
    </html>