<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class=" js no-touch">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>ShareTV - Watch TV Online</title>
        
<link rel='stylesheet' type='text/css' href='//img.sharetv.com/include/home.css?rev=172'>
<link rel='stylesheet' type='text/css' href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css'>

<script type='text/javascript'>
  var special_ops =  { member : 'no', isolated : 0, tags : [ '' ] };
</script>
<script type='text/javascript' src='//global.proper.io/sharetv.min.js'></script>

<script type='text/javascript' src='//img.sharetv.com/include/js/jquery.min.js?rev=172'></script>
<script type='text/javascript' src='/include/config.js?rev=172'></script>
<script type='text/javascript' src='//img.sharetv.com/include/js/login.js?rev=172'></script>
<script type='text/javascript' src='//img.sharetv.com/include/json2.compressed.js?rev=172'></script>
<script type='text/javascript' src='//img.sharetv.com/include/home.js?rev=172'></script>
<script type='text/javascript' src='//img.sharetv.com/include/js/modernizr.touch.js?rev=172'></script>
<script type='text/javascript' src='//img.sharetv.com/include/js/jquery.autocomplete.min.js?rev=172'></script>
<script src='//dc8xl0ndzn2cb.cloudfront.net/js/sharetvcom/v0/keywee.min.js' type='text/javascript' async></script>

   
<script type='text/javascript'>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1938136-2']);
  _gaq.push(['_setDomainName', 'sharetv.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    <link rel="stylesheet" type="text/css" href="/include/css/showpage.css?rev=172">
    <link rel="stylesheet" type="text/css" href="/include/css/homepage.css?rev=172">
    <script type="text/javascript" src="/include/js/jquery.bxslider.min.js?rev=172"></script><!-- bxSlider CSS file -->
    <script type="text/javascript" src="/include/js/homepage.js?rev=172"></script>
    <meta name="keywords" content="tv shows, tv online, television community, free tv, watch tv">
    <meta name="description" content="Stream your favorite TV shows on ShareTV. Free television episodes, scheduling, character guides and more.">
</head>
<body>
    

    <div id="container" class="home">

            <div id="container">
        <div class="header-cont">
            <a href="/"><div class="logo"><img src="//img.sharetv.com/images/logo.png" alt=""/></div></a>

            <form class="form-wrapper cf" onSubmit="if(!this.sr_keyword.value) { alert('You forgot the keyword'); return false; } var url='/search?q='+encodeURIComponent(this.sr_keyword.value).replace(/%20/g, '+'); if(this.sr_type.value==1) url+='&tp='+this.sr_type.value; location.href=url; return false">
                <input class="autocomplete" name="sr_keyword" id="sr_keyword" type="text" placeholder="Search TV, Movies and Celebs ..." value="" required>
    <input type="hidden" id="sr_type" name="sr_type" value="2">
                <button type="submit">Search</button>
            </form>

            <ul class="new-main-nav">
                <a href="/shows"><li>Browse</li></a>
                <a href="/listings"><li>Schedule</li></a>
                <a href="/updates"><li>Updates</li></a>
                <a href="/news/"><li>News</li></a>
         
                <li class="login-btn">
                    <div class="tooltip3">
                        <div id="loginContainer" class="circle-login">
        <a id="loginAvatar" href="javascript:void(0)" onClick="showLogin()"><img src="//img.sharetv.com/images/avatar-icon.png" alt=""/></a> <span><img class="callout"/><div class="small-tooltip-cont"><a id="loginLink" href="javascript:void(0)"><div class="go_to_show_btn login-btns">Login</div></a>
      <a id="headerRegisterLink" href="javascript:void(0)"><div class="go_to_show_btn login-btns">Register</div></a></div></span>
            <input type="hidden" id="suidHidden" value="">
                        </div>
                    </div>
                </li>
            </ul>
        </div>  



        
<!--///////////////////////
//    Featured Shows     //
///////////////////////-->        
        <div class="about-lg-pic">
            <h1>Watch Full Episodes</h1>
            <div class="bxslider-cont">
                <ul class="bxslider">
                                            <li>
                            <a href="/shows/days_of_our_lives">
                                <img src="http://img.sharetv.com/shows/standard/days_of_our_lives.jpg" alt="Days of our Lives">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/greys_anatomy">
                                <img src="http://img.sharetv.com/shows/standard/greys_anatomy.jpg" alt="Grey's Anatomy">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/general_hospital">
                                <img src="http://img.sharetv.com/shows/standard/general_hospital.jpg" alt="General Hospital">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/saturday_night_live">
                                <img src="http://img.sharetv.com/shows/standard/saturday_night_live.jpg" alt="Saturday Night Live">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/coronation_street_uk">
                                <img src="http://img.sharetv.com/shows/standard/coronation_street_uk.jpg" alt="Coronation Street (UK)">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/the_good_doctor">
                                <img src="http://img.sharetv.com/shows/standard/the_good_doctor.jpg" alt="The Good Doctor">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/shield">
                                <img src="http://img.sharetv.com/shows/standard/shield.jpg" alt="Marvel's Agents of  S.H.I.E.L.D">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/lucifer">
                                <img src="http://img.sharetv.com/shows/standard/lucifer.jpg" alt="Lucifer">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/law_and_order_special_victims_unit">
                                <img src="http://img.sharetv.com/shows/standard/law_and_order_special_victims_unit.jpg" alt="Law & Order: Special Victims Unit">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/this_is_us">
                                <img src="http://img.sharetv.com/shows/standard/this_is_us.jpg" alt="This Is Us">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/the_voice">
                                <img src="http://img.sharetv.com/shows/standard/the_voice.jpg" alt="The Voice">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/personal_space">
                                <img src="http://img.sharetv.com/shows/standard/personal_space.jpg" alt="Personal Space">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/gotham">
                                <img src="http://img.sharetv.com/shows/standard/gotham.jpg" alt="Gotham">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/blindspot">
                                <img src="http://img.sharetv.com/shows/standard/blindspot.jpg" alt="Blindspot">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/timeless_2016">
                                <img src="http://img.sharetv.com/shows/standard/timeless_2016.jpg" alt="Timeless">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/how_to_get_away_with_murder">
                                <img src="http://img.sharetv.com/shows/standard/how_to_get_away_with_murder.jpg" alt="How To Get Away With Murder">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/the_x-files">
                                <img src="http://img.sharetv.com/shows/standard/the_x-files.jpg" alt="The X-Files">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/once_upon_a_time">
                                <img src="http://img.sharetv.com/shows/standard/once_upon_a_time.jpg" alt="Once Upon a Time">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/american_greed">
                                <img src="http://img.sharetv.com/shows/standard/american_greed.jpg" alt="American Greed">
                            </a>
                        </li>
                                            <li>
                            <a href="/shows/chicago_pd">
                                <img src="http://img.sharetv.com/shows/standard/chicago_pd.jpg" alt="Chicago PD">
                            </a>
                        </li>
                                        <li>
                        <a href="/shows">
                            <img src="/images/view-all-2.jpg" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="showbody main-showbody2">
            <div class="main-show-cont">
                <div class="maincontent">

                    <div class="search-menu">
                        <p><span>Registered Users:</span> 503,408</p>
                                                    <p style="margin-top:3px"><span class="create-btn" onClick="unhideRegister()">Create Profile</span></p>
                                                <p>
                            <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fsharetv&amp;width=80&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=476214165808398" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:80px; height:21px;" allowTransparency="true"></iframe>
                        </p>
                        
                        <input type="hidden" id="keyword_saved" name="keyword_saved" value="24">
                    </div>


                    <div class="google-ads">
                        
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px;" data-ad-client="ca-pub-4199439549452353" data-ad-slot="6439544073"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                    </div>

<!--//////////////////////////////
//         New Tonight         //
//////////////////////////////-->  
                    <div class="video-row-cont new-tonight">
                        <div class="title-cont">
                            <h1>What's New Tonight</h1><a href="/listings">-More</a>
                        </div>
                                                    <div class="video-col-cont myshow-four">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="the_walking_dead">
                                    <a href="/shows/the_walking_dead">
                                        <img src="http://img.sharetv.com/shows/standard/the_walking_dead.jpg" alt="The Walking Dead"/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>The Walking Dead</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'the_walking_dead','');" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                In the aftermath of a zombie apocalypse, a small group of survivors travel across the country in search of a new home away from the hordes. Rick Grimes, who was a police officer in the old&hellip;                                            </p>
                                            <a class="read-more" href="/shows/the_walking_dead">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 9,814 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : AMC</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/the_walking_dead">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    <div class="video-col-cont myshow-four">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="family_guy">
                                    <a href="/shows/family_guy">
                                        <img src="http://img.sharetv.com/shows/standard/family_guy.jpg" alt="Family Guy"/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Family Guy</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'family_guy','');" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                The Griffin household includes two teenagers, a cynical dog who is smarter than everyone else, and a baby who makes numerous attempts to eradicate his parents and siblings. Heading up this&hellip;                                            </p>
                                            <a class="read-more" href="/shows/family_guy">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 7,062 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : FOX</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/family_guy">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    <div class="video-col-cont myshow-four">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="the_simpsons">
                                    <a href="/shows/the_simpsons">
                                        <img src="http://img.sharetv.com/shows/standard/the_simpsons.jpg" alt="The Simpsons"/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>The Simpsons</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'the_simpsons','');" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                The Fox network's most successful series to date was a spin-off from &quot;The Tracey Ullman Show&quot; in which originally appeared as one minute shorts. The executive producers of that series, James&hellip;                                            </p>
                                            <a class="read-more" href="/shows/the_simpsons">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 5,449 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : FOX</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/the_simpsons">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    <div class="video-col-cont myshow-four">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="homeland">
                                    <a href="/shows/homeland">
                                        <img src="http://img.sharetv.com/shows/standard/homeland.jpg" alt="Homeland"/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Homeland</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'homeland','');" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                Centers on Marine Sergeant Nicholas Brody, who returns home eight years after going missing in Iraq, and Carrie Matheson, a driven CIA officer who suspects he might be plotting an attack on America.                                            </p>
                                            <a class="read-more" href="/shows/homeland">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 3,878 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : Showtime</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/homeland">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                            </div>




<!--//////////////////////////////
//      Trending Shows         //
//////////////////////////////-->   
                     <div class="video-row-cont">
                        <div class="title-cont">
                            <h1>Trending Shows</h1> <a href="/shows">-More</a> 
                        </div>
                                                    
                            <div class="video-col-cont myshow-big">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="bleach">
                                    <a href="/shows/bleach">
                                        <img src="http://img.sharetv.com/shows/standard/bleach.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Bleach</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'bleach','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                High school student Kurosaki Ichigo is unlike any ordinary kid. Why? Because he can see ghosts. Ever since a young age, he's been able to see spirits from the afterlife. Ichigo's life&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/bleach">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 1,126 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : Adult Swim</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/bleach">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="naruto">
                                    <a href="/shows/naruto">
                                        <img src="http://img.sharetv.com/shows/standard/naruto.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Naruto</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'naruto','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                Many years ago, in the hidden village of Konoha, lived a great demon fox. When it swung one of it's 9 tails, a tsunami occurred. The 4th hokage sealed this demon fox inside a boy, Naruto, in&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/naruto">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 998 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : Cartoon Network</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/naruto">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small video-row-cont-last">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="days_of_our_lives">
                                    <a href="/shows/days_of_our_lives">
                                        <img src="http://img.sharetv.com/shows/standard/days_of_our_lives.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Days of our Lives</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'days_of_our_lives','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                "Like sands through the hourglass, so are the days of our lives." Follow the trials and tribulations of the Bradys, Hortons, DiMeras, and other families of Salem, as their relationships forge&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/days_of_our_lives">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 3,413 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : NBC</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/days_of_our_lives">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="naruto_shippuuden_jp">
                                    <a href="/shows/naruto_shippuuden_jp">
                                        <img src="http://img.sharetv.com/shows/standard/naruto_shippuuden_jp.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Naruto: Shippuden</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'naruto_shippuuden_jp','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                After 2 and a half years Naruto finally returns to his village of Konoha, and sets about putting his ambitions to work, though it will not be easy, as He has amassed a few (more dangerous)&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/naruto_shippuuden_jp">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 1,279 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : TV Tokyo</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/naruto_shippuuden_jp">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small video-row-cont-last">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="greys_anatomy">
                                    <a href="/shows/greys_anatomy">
                                        <img src="http://img.sharetv.com/shows/standard/greys_anatomy.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Grey's Anatomy</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'greys_anatomy','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                Grey's Anatomy is a highly acclaimed medical drama that focuses on Meredith Grey as she struggles to maintain relationships while staying sharp at her new job. At Seattle Grace Hospital, she&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/greys_anatomy">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 7,720 </div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : ABC</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/greys_anatomy">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                            </div>


<!--//////////////////////////////
//          Category 2          //
//////////////////////////////-->  
                    <div class="video-row-cont">
                        <div class="title-cont">
                            <h1>Sci-Fi</h1><a href="/shows#!cat=sci-fi&watch=2">-More</a>
                        </div>

                        
                            <div class="video-col-cont myshow-three">
                                
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="yu-gi-oh">
                                    <a href="/shows/yu-gi-oh">
                                        <img src="http://img.sharetv.com/shows/standard/yu-gi-oh.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Yu-Gi-Oh!</h1>
                                            <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'yu-gi-oh','')" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                Game loving Mutou Yugi was given an ancient relic by his grandfather called the Sennen
(Thousand-Year) Puzzle.He completed the puzzle and was possessed by the spirit of an&hellip;                                            </p>
                                            <a href="/shows/yu-gi-oh">Read More </a>

                                            <div class="show-info">
                                                <div class="show-info-2">Fans: 437</div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : Cartoon Network</div>
                                            </div>
                                            <a class="gotoshow-btn" href="/shows/yu-gi-oh">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>   
                        
                            <div class="video-col-cont myshow-three">
                                
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="sailor_moon">
                                    <a href="/shows/sailor_moon">
                                        <img src="http://img.sharetv.com/shows/standard/sailor_moon.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Sailor Moon</h1>
                                            <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'sailor_moon','')" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                One day, Usagi Tsukino, clumsy 2nd-year middle school student (8th grader), stumbles upon a talking cat named Luna. Luna tells her that she is destined to be Sailor Moon, "champion of love&hellip;                                            </p>
                                            <a href="/shows/sailor_moon">Read More </a>

                                            <div class="show-info">
                                                <div class="show-info-2">Fans: 519</div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : TV Asahi</div>
                                            </div>
                                            <a class="gotoshow-btn" href="/shows/sailor_moon">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>   
                        
                            <div class="video-col-cont myshow-three">
                                
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="the_x-files">
                                    <a href="/shows/the_x-files">
                                        <img src="http://img.sharetv.com/shows/standard/the_x-files.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>The X-Files</h1>
                                            <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'the_x-files','')" href="javascript:void(0)">Add to My Shows</a>                
                                            </div>

                                            <p class="sidebar-show-para">
                                                Two FBI agents, Fox Mulder the believer and Dana Scully the skeptic, investigate the strange and unexplained while hidden forces work to impede their efforts.                                            </p>
                                            <a href="/shows/the_x-files">Read More </a>

                                            <div class="show-info">
                                                <div class="show-info-2">Fans: 2,155</div>

                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : FOX</div>
                                            </div>
                                            <a class="gotoshow-btn" href="/shows/the_x-files">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>   
                                            </div> 


<!--//////////////////////////////
//          Category 1          //
//////////////////////////////--> 
                    <div class="video-row-cont">
                        <div class="title-cont">
                            <h1>Soaps</h1> <a href="/shows#!cat=soaps&watch=2">-More</a>
                        </div>
                                                    
                            <div class="video-col-cont myshow-big">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="dark_shadows_1966">
                                    <a href="/shows/dark_shadows_1966">
                                        <img src="http://img.sharetv.com/shows/standard/dark_shadows_1966.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Dark Shadows (1966)</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'dark_shadows_1966','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                Dark Shadows is a gothic soap opera which follows the strange happenings of the Collins family and their surrounding friends. The show features all sorts of supernatural things, including a&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/dark_shadows_1966">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 872</div>
                                                
                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : ABC</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/dark_shadows_1966">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="coronation_street_uk">
                                    <a href="/shows/coronation_street_uk">
                                        <img src="http://img.sharetv.com/shows/standard/coronation_street_uk.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Coronation Street (UK)</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'coronation_street_uk','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                Coronation Street is the story of working people and the city street in which they live. The show has been seen all around the world and has remained in the top viewing ratings throughout its&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/coronation_street_uk">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 1,166</div>
                                                
                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : ITV</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/coronation_street_uk">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small video-row-cont-last">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="hollyoaks_uk">
                                    <a href="/shows/hollyoaks_uk">
                                        <img src="http://img.sharetv.com/shows/standard/hollyoaks_uk.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Hollyoaks (UK)</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'hollyoaks_uk','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                Hollyoaks is a UK soap that takes a mundane look at the lives, loves and careers of a group of teenage friends and their families as they graduate through GCSE's, A-Levels and College into&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/hollyoaks_uk">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 181</div>
                                                
                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : Channel 4</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/hollyoaks_uk">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="days_of_our_lives">
                                    <a href="/shows/days_of_our_lives">
                                        <img src="http://img.sharetv.com/shows/standard/days_of_our_lives.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>Days of our Lives</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'days_of_our_lives','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                "Like sands through the hourglass, so are the days of our lives." Follow the trials and tribulations of the Bradys, Hortons, DiMeras, and other families of Salem, as their relationships forge&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/days_of_our_lives">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 3,413</div>
                                                
                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : NBC</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/days_of_our_lives">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                                    
                            <div class="video-col-cont myshow-small video-row-cont-last">
                                <div class="tooltip-show">
                                    <input type="hidden" class="showID" value="general_hospital">
                                    <a href="/shows/general_hospital">
                                        <img src="http://img.sharetv.com/shows/standard/general_hospital.jpg" alt=""/>
                                    </a>
                                    <span style="display: inline-block;">
                                        <img class="callout">
                                        <div class="small-tooltip-cont">
                                            <h1>General Hospital</h1>

                                             <div class="addShow">
                                                <i class="fa fa-plus-square"></i>
                                                <a class="manageShow" onclick="addShow(this,'general_hospital','')" href="javascript:void(0)">Add to My Shows</a>
                                            </div>

                                            <p class="sidebar-show-para">
                                                The prescription for the residents of Port Charles, NY is the love of power--and the power of love. As their daily lives unfold amidst a backdrop of mob wars and mansions, the towering face&hellip;                                            </p>
                                            <a  class="read-more" href="/shows/general_hospital">Read More </a>

                                            <div class="show-info">
                                               
                                                <div class="show-info-2">Fans: 2,654</div>
                                                
                                                <div class="show-info-2">Type : Scripted</div>

                                                <div class="show-info-2">Network : ABC</div>

                                            </div>
                                                                                            
                                            <a class="gotoshow-btn" href="/shows/general_hospital">Go To Page</a>
                                        </div>
                                    </span>
                                </div>
                            </div>
                                            </div>

<!--//////////////////////////////
//       Other Categories       //
//////////////////////////////--> 
                    <div class="video-row-cont">
                        <div class="title-cont">
                            <h1>Other Categories</h1> <a href="/shows">-More</a>
                        </div>
                        <ul class="other-cats">
                            <a href="/shows#!cat=action&watch=2">
                                <li>Action / Adventure</li>
                            </a>
                            <a href="/shows#!cat=anime&watch=2">
                                <li>Anime</li>
                            </a>
                            <a href="/shows#!cat=cartoons&watch=2">
                                <li>Cartoons</li>
                            </a>
                            <a href="/shows#!cat=comedy&watch=2">
                                <li>Comedy</li>
                            </a>
                            <a href="/shows#!cat=crime&watch=2">
                                <li>Crime</li>
                            </a>
                            <a href="/shows#!cat=drama&watch=2">
                                <li>Drama</li>
                            </a>
                            <a href="/shows#!cat=food&watch=2">
                                <li>Food</li>
                            </a>
                            <a href="/shows#!cat=reality&watch=2">
                                <li>Reality</li>
                            </a>
                            <a href="/shows#!cat=superhero&watch=2">
                                <li>Superhero</li>
                            </a>
                        </ul>
                    </div>


<!--//////////////////////////////
//    Watch Newst Episodes     //
//////////////////////////////-->  
                    <div class="video-row-cont">
                        <div class="title-cont">
                            <h1>Newest Episodes</h1><a href="/watch/new">-More</a>
                        </div>

                        
                            <div class="video-col-cont ">
                                <div class="show-episode-left">
                                    <a href="/watch/1364094">
                                        <img alt="" title="" src="http://img.sharetv.com/video/standard/1364094.jpg">
                                        <div class="green-play-news-side green-slide-play">
                                            <img src="/images/blue-play-btn.png" alt="">
                                        </div>
                                        <div class="titlebox2">40:53</div>
                                    </a>
                                </div>
                            
                                 <a href="1364094">The Tonight Show&hellip;: Aaron Paul, Karlie Kloss, Jacqueline Novak</a>
                                <div class="current-meta-cont">
                                    <div class="current-meta">Excerpt</div>
                                    <div class="current-meta">Posted 2 months ago</div>
                                </div>
                            </div>

                        
                            <div class="video-col-cont ">
                                <div class="show-episode-left">
                                    <a href="/watch/1363930">
                                        <img alt="" title="" src="http://img.sharetv.com/video/standard/1363930.jpg">
                                        <div class="green-play-news-side green-slide-play">
                                            <img src="/images/blue-play-btn.png" alt="">
                                        </div>
                                        <div class="titlebox2">43:15</div>
                                    </a>
                                </div>
                            
                                 <a href="1363930">Taken (2017): Invitation Only</a>
                                <div class="current-meta-cont">
                                    <div class="current-meta">Excerpt</div>
                                    <div class="current-meta">Posted 2 months ago</div>
                                </div>
                            </div>

                        
                            <div class="video-col-cont video-row-cont-last">
                                <div class="show-episode-left">
                                    <a href="/watch/1363887">
                                        <img alt="" title="" src="http://img.sharetv.com/video/standard/1363887.jpg">
                                        <div class="green-play-news-side green-slide-play">
                                            <img src="/images/blue-play-btn.png" alt="">
                                        </div>
                                        <div class="titlebox2">43:09</div>
                                    </a>
                                </div>
                            
                                 <a href="1363887">Blindspot: Deductions</a>
                                <div class="current-meta-cont">
                                    <div class="current-meta">Excerpt</div>
                                    <div class="current-meta">Posted 2 months ago</div>
                                </div>
                            </div>

                                                
                    </div>




<!--//////////////////////////////
//            Networks         //
//////////////////////////////-->  
                    <div class="video-row-cont networks-home">
                       <div class="title-cont">
                            <h1>ShareTV Affiliates</h1><a href="/networks">-More</a>
                        </div>
                        <div class="aff">

                            <a class="hulu" href="http://www.hulu.com/about/distropartners" target="_blank">
                                <img src="/images/hulu.jpg" alt="HULU">
                            </a>
                            <a class="showtime" href="http://www.sho.com/" target="_blank">
                                <img src="http://img.sharetv.com/networks/standard/showtime.jpg" alt="Sho.com">
                            </a>
                            <a href="http://abc.go.com/" target="_blank">
                                <img src="http://img.sharetv.com/networks/small/abc.jpg" alt="ABC Network">
                            </a>
                            <a href="http://www.syfy.com/" target="_blank">
                                <img src="http://img.sharetv.com/networks/small/syfy.jpg" alt="SyFy Network">
                            </a>
                            <a href="http://www.nbc.com/" target="_blank">
                                <img src="http://img.sharetv.com/networks/small/nbc.jpg" alt="NBC Network">
                            </a>
                            <a href="http://www.fox.com/" target="_blank">
                                <img src="http://img.sharetv.com/networks/small/fox.jpg" alt="FOX Network">
                            </a>

                        </div>   
                              
                    </div>


<!--//////////////////////////////
//         About ShareTV       //
//////////////////////////////-->  
                    <div class="video-row-cont sharetv-text-home">
                       <div class="title-cont">
                            <h1>What Is ShareTV?</h1>
                        </div>
                        <div class="what-is-sharetv">
                            ShareTV is an online community for fans of network television. There are pages setup for just about every show you can think of with episode and character guides, countdown to the next new episode, trivia and more collected by members. As an official distribution partner of HULU and other networks we also provide full-length episodes to watch free for most shows.
                        </div>   
                              
                    </div>
                
                </div>


<!--//////////////////////////////
//            Side Bar         //
//////////////////////////////--> 
                <div class="sidebar-cont">
                    
                    <div class="sidebar">
                        <ul>
                            <div class="side-3"></div><a href="/shows"><li class="side-3bg">TV Shows </li></a>
                            <div class="side-4"></div><a href="/movies"><li class="side-4bg">Movies </li></a>
                            <div class="side-1"></div><a href="/people"><li class="side-1bg">Celebrities </li></a>
                            <div class="side-2"></div><a href="/networks"><li class="side-2bg">TV Networks </li></a>
                            <div class="side-5"></div><a href="/forum"><li class="side-5bg">Community </li></a>
                            <div class="side-6"></div> <a href="/about"><li class="side-6bg">About Us </li></a>
                            
                        </ul>

                        <div class="side-8">Features</div>
                        <div class="icon-cont">
                            <div class="side-icon icon-tv"></div>
                            <div class="side-icons">Watch Full Episodes </div>
                        </div>    
                        <div class="icon-cont">
                            <div class="side-icon icon-form"></div>
                            <div class="side-icons">TV Scheduling </div>
                        </div>
                        <div class="icon-cont">   
                            <div class="side-icon icon-book"></div>
                            <div class="side-icons">Character Guides </div>
                        </div>    
                        <div class="icon-cont">
                            <div class="side-icon"></div>
                            <div class="side-icons">Trivia </div>
                        </div>
                        <div class="icon-cont">   
                            <div class="side-icon icon-clock"></div>
                            <div class="side-icons">Episode Countdown</div>
                        </div>
                        <div class="icon-cont">
                            <div class="side-icon"></div>
                            <div class="side-icons">Show Updates </div>
                        </div>

<!--//////////////////////////////////
//          Trending Clips          //
//    (pulled from hulu for now)    //
///////////////////////////////////-->
                        <div class="side-8">Popular Clips</div>
                        <div class="news-post-side-cont">

                            
                        </div>
                        

<!--//////////////////////////////
//       Top Contributors      //
//////////////////////////////-->                      
                        <div class="side-8">Top Contributors</div>
                        <div class="top-contributors-side">
                                                            <a href="/user/katiebar">
                                    <div class="profile_image" style="background: url(http://img.sharetv.com/users/standard/katiebar.jpg) center center no-repeat; background-size: cover;"></div>
                                </a>
                                                            <a href="/user/trek17">
                                    <div class="profile_image" style="background: url(http://img.sharetv.com/users/standard/trek17.jpg) center center no-repeat; background-size: cover;"></div>
                                </a>
                                                            <a href="/user/redknight">
                                    <div class="profile_image" style="background: url(http://img.sharetv.com/users/standard/redknight.jpg) center center no-repeat; background-size: cover;"></div>
                                </a>
                                                            <a href="/user/roswelly32">
                                    <div class="profile_image" style="background: url(http://img.sharetv.com/users/standard/roswelly32.jpg) center center no-repeat; background-size: cover;"></div>
                                </a>
                                                            <a href="/user/laura1">
                                    <div class="profile_image" style="background: url(http://img.sharetv.com/users/standard/laura1.jpg) center center no-repeat; background-size: cover;"></div>
                                </a>
                                                            <a href="/user/fabregas">
                                    <div class="profile_image" style="background: url(http://img.sharetv.com/users/standard/fabregas.jpg) center center no-repeat; background-size: cover;"></div>
                                </a>
                                                    </div>
                    </div>
                    <div class="sidebar-fade-bottom"></div>    

                    <div class='proper-ad-unit ' style='margin-top:32px'> <div id='proper-ad-sharetv_side_a'> <script>if(window.proper_display) { proper_display('sharetv_side_a'); }</script>  </div> </div>
                </div>

            </div><!--main-show-cont-->
        </div>


        <div id="site_logout" class="login_overlay ">
  <div class="free_text">                      
    <span>You are successfully logged out.</span>             
    <div id="logoutImgDiv">
      <img src="/images/login_ajax.gif" alt="login" style="border-style:none">
    </div>  
  </div>
</div>
<div id="site_login" class="login_overlay slow_transition">    
  <iframe src="" name="post_iframe" id="post_iframe" width="0" height="0" tabindex="-1" title="empty" class="hidden"></iframe>  
  <form id="social_post" name="social_post" enctype="multipart/form-data" action="" method="POST" target="post_iframe">
    <a id="close" class="close">[close]</a>     
    <h3>ShareTV Login</h3>
    <div class="input_placeholder">
      <span>Username</span>
      <input type="text" id="uid" name="uid" maxlength="20">
      <div class="errorDiv">
        <span id="wrongUsernameSpan" class="error username_error"></span>
      </div> 
      <span>Password</span>
      <input type="password" id="pwd" name="pwd" maxlength="20">
      <div class="errorDiv">
        <span id="wrongLoginSpan" class="error password_error"></span>
      </div>
      <div id="customInputContainer-remember">
        <input type="checkbox" id="remember">
        <label for="remember">Remember me</label>
      </div> 
    </div>                  
    <div id="failed5Box" class="slow_transition"> 
      <span>Enter the text in the image shown if you are human.</span>
      <div class="verify_placeholder">
        <div>                     
          <p>                         
            <img border="1" style="padding:2px" id="imgVerification" src="/images/no_image.jpg" alt="" width="90" height="40">                     
          </p>                     
          <p>                         
            <a href="#" id="refreshImageLink">refresh image</a>                     
          </p>                 
        </div>
        <div>
          <input id="imgVerify" type="text" class="shortText283">
        </div> 
        <br style="clear:both">  
      </div> 
    </div> 
    <div id="failed8Box" class="slow_transition">    
      <span id="failed8BoxSpan">WARNING: after 2 more failed attempts you will be locked out</span>
    </div>
    <div>
      <div id="registrationDiv" class="footerDiv">
        <a class="registerLink">Create Account</a> | <a href="#" class="forgotPassLink">Forgot Password</a>
      </div>
      <div id="ajaxIndicator">
        <img src="/images/loading4.gif" width="20" height="20" alt="">
      </div> 
      <input id="login_btn" type="button" value="LOGIN">       
      <div style="clear:both"></div>  
    </div> 
    <div class="social_placeholder">           
      <input type="hidden" name="login_type" value="">   
      <span>Use a connected account</span> 
      <div class="social_login" rel="facebook">
        <img src="/images/social_login/signin_facebook.png" border="0">
      </div>
      <div class="social_login" rel="google">
        <img src="/images/social_login/signin_google.png" border="0">
      </div>
    </div>
  </form> 
</div>
<!-- REGISTER NEW USER -->
<div id="site_register" class="login_overlay slow_transition">      
  <a id="close" class="close">[close]</a>     
  <h3>Create Account</h3>
  <iframe src="about:blank" id="temp" name="temp" style="display:none"></iframe>        
  <form id="registrationForm" action="/ablankpage" name="registrationForm" target="temp" method="post" onsubmit="return true;">  
    <div class="input_placeholder">  
        <div id="registrationInputs"> 
              <span>Username</span>
              <input type="text" id="uid" name="uid" maxlength="20" value="">                           
              <div class="errorDiv">
                <span id="wrongUsernameSpan" class="error username_error"></span>
              </div>     
              <span class="register_password">Password</span> 
              <input type="password" id="pwd" name="pwd" maxlength="20">
              <div class="errorDiv">
                <span id="wrongLoginSpan" class="error password_error"></span>
              </div> 
              <span class="register_password">Verify Password</span> 
              <input type="password" id="pwd2" name="pwd2" maxlength="20">
              <div class="errorDiv">
                <span id="wrongLoginSpan" class="error password_error2"></span>
              </div> 
              <span id="email_spam">EMAIL</span>
              <input type="text" id="email" maxlength="75">        
              <div class="errorDiv">
                <span id="wrongEmailSpan" class="error email_error"></span>
              </div>
              <div class="errorDiv">
                <span id="wrongLoginSpan" class="error db_error"></span>
              </div> 
              <input type="hidden" id="network_image">
              <input type="hidden" id="network" value="0">
              <input type="hidden" id="network_id" value=""> 
        </div> 
        <div id="verificationInputs">                   
           <p>
              <span>Verification code</span>
              <span class="italic"> (check your email for the verification code)</span>
           </p>
              <input type="text" id="verify">                          
            <div class="errorDiv">
              <span id="wrongVerification" class="error"></span>
            </div>             
            <div>
              Verification code has been sent to the following email address:
            </div> 
            <div id="verificationEmailSpan" class="email">
              sstmilan@gmail.com
            </div>                            
            <div>
              If you didn't receive the verification code:
            </div> 
            <div class="validation_points">                 
              <p>
                1. Check your bulk/spam folder.
              </p>
              <p>
                2. Try to whitelist our email address         
                <a class="smarterwiki-linkify" href="mailto:(noreply@sharetv.org)">(noreply@sharetv.org)</a>
              </p>
              <p>
                3.
              <a href="#" id="resendEmailLink">Resend verification email</a>  
              </p>           
            </div> 
            <div class="">If you mistyped your email address 
              <a href="#" id="showChangeDialogLink">change it here</a>
            </div> 
            <div id="expandableResendEmailDiv" class="slow_transition">
              <div id="verificationResendDiv">                 
                <div class="newEmailAddress">
                  <input id="newEmailAddress" type="text">
                </div>                 
                <div>
                  <input type="button" id="resendButton" class="resend" value="RESEND EMAIL">
                </div>        
                <div class="errorDiv">
                  <span id="wrongResendEmailSpan" class="error"></span>
                </div>             
              </div>
            </div>       
          </div>             
          <div id="indicatorContainer">                  
            <div id="regErrorsDiv">
              Create a free ShareTV account to make a personalized schedule of your favorite TV shows, keep track of what you've watched, earn points and more.
            </div>
            <div id="regErrorsDiv" class="socialRegister">
              Verify your username and email to complete your Registration
            </div> 
          </div>     
            <div style="height: 0px;">         
              <div id="failed5Box"class="footerDiv floatnone">             
                <div>Enter the text in the image shown if you are human.</div>             
                <div>                 
                  <div style="float:left">                     
                    <div>                         
                      <img border="1" style="padding:2px" id="imgVerification" src="/images/no_image.jpg" alt="" width="90" height="40">                     
                    </div>                     
                    <div>                         
                      <a href="#" id="refreshImageLink">refresh image</a>                     
                    </div>                 
                  </div>                 
                  <div style="float:right">
                    <input id="imgVerify" type="text" class="shortText285"></div>                 
                    <div style="clear:both"></div>             
                  </div>         
                </div>     
            </div>     
            <div style="height: 0px;">         
              <div id="failed8Box" class="footerDiv floatnone">             
                <div>
                  <span id="failed8BoxSpan" class="error">WARNING: after 2 more failed attempts you will be locked out</span>
                </div>         
              </div>     
            </div>     
            <div id="bottomDiv">
              <div id="registrationDiv" class="footerDiv">
                <a class="backToLoginLink">Return to Login</a> | <a href="#" class="forgotPassLink">Forgot Password</a>
              </div>
              <div id="registerajaxIndicator">
                <img src="/images/loading4.gif" width="20" height="20" alt="">
              </div>
              <input id="registerButton" type="button" style="" value="REGISTER">         
              <input id="verifyButton" type="button" class="verify" style="display: none;" value="VERIFY">         
              <div style="clear:both"></div>     
            </div>
            <div class="social_placeholder">           
              <input type="hidden" name="login_type" value="">   
              <span>Register using a connected account</span> 
              <div class="social_login" rel="facebook">
                <img src="/images/social_login/signin_facebook.png" border="0">
              </div>
              <div class="social_login" rel="google">
                <img src="/images/social_login/signin_google.png" border="0">
              </div>
            </div>           
          </div>
        </form>
      </div>
      <!-- FORGOT PASSWORD -->
       <div id="site_password" class="login_overlay slow_transition">
        <form>
          <a id="close" class="close">[close]</a>     
          <h3>Forgot Your Password?</h3>
          <div class="input_placeholder">
              <span>EMAIL</span>
              <input type="text" id="forgotPassEmail" maxlength="100">
              <div class="errorDiv">
                <span id="wrongForgotPassEmailSpan" class="error email_error"></span>
              </div>
              <div class="forgotInfoDiv">
                <span class="message slow_transition" id="forgotpswmsg">Enter the email address you used to create the account and your password will be emailed to you.</span>
              </div> 
          </div> 
          <div>
            <div id="registrationDiv" class="footerDiv">
              <a class="registerLink">Create Account</a> | <a class="backToLoginLink">Return to Login</a>
            </div>
            <div id="forgotAjaxIndicator">
              <img src="/images/loading4.gif" width="20" height="20" alt="">
            </div> 
            <input id="sendPassButton" class="sendPass" type="button" value="SEND PASSWORD">     
            <div style="clear:both"></div>  
          </div>
        </form>
      </div>
      <!-- FULL SITE OVERLAY -->
      <div class="full_site_overlay"></div>
        <div class="footer-top">
            <p> 
                <a href="https://twitter.com/sharetv" target="_blank">
                  <i class="fa fa-twitter"></i>
                </a>
                <a href="https://www.facebook.com/sharetv" target="_blank">
                  <i class="fa fa-facebook"></i>
                </a>
                <a href="https://plus.google.com/+sharetv/posts" target="_blank">
                  <i class="fa fa-google-plus"></i> 
                </a>
            </p>

            <a href="/">Home</a>
            <a href="/about">About Us</a>
            <a href="/news">News</a>
            <a href="/contact">Contact Us</a> 
            <a href="/privacy">Privacy</a>
            <a href="/dmca">DMCA (Copyright Policy)</a>
            <a href="/sitemap">Sitemap</a>
                         
        </div> 
        
        <div class="footer-cont">
            <div class="footer-col-1">
                <a class="footer-top-link" href="/shows">TV Shows</a>
                <a href="/shows">Browse All Shows</a>
                <a href="/watch">Watch TV </a>
                <a href="/watch/new">New Episodes</a>
                <a href="/networks">Networks</a>
            </div><div class="footer-col-1">
                <a href="/listings" class="footer-top-link">Schedule</a>
                <a href="/listings">My Schedule</a>
                <a href="/listings">TV Schedule</a>
                <a href="/countdown">Countdown</a>
                <a href="/premieres">Premiere Guide</a>
                <a href="/local">Local Listings</a>
            </div><div class="footer-col-1">
                <a href="/forum" class="footer-top-link">Community</a>
                <a href="/forum">Forum</a>
                <a href="/games/scramble">Games</a>
                <a href="/members">Top Members</a>
                <a href="/points">Points</a>
            </div><div class="footer-col-1">
                <a href="/movies" class="footer-top-link">Movies</a>
                <a href="/movies#!sortBy=4&watch=1">Browse Movies</a>
                <a href="/movies#!sortBy=4&watch=0&nowplaying=1">Now Playing</a>
                <a href="/movies">New Releases</a>
                <!-- <a href="">Networks</a> -->
            </div><div class="footer-col-1">
                <a href="/people" class="footer-top-link">Celebrities</a>
                <a href="/people">Who's Hot Now</a>
                <a href="/people/tv">TV Celebrities</a>
                <a href="/people/movies">Movie Celebrities</a>
            </div><div class="footer-col-1 footer-col-last">
                 <div class="footer-top-link">Registered Users</div>
                 <p>503,408</p>
                 <div class="footer-top-link">Users Online</div>
                 <p>1,707</p>        
            </div>
        </div>
        
        <div class="footer-bottom">
            <p>ShareTV ® - The Online Television Community </p>
        </div>     

        <div class="clb"></div>

    </div>

    <div class="autocomplete-suggestions" style="position: absolute; display: none; width: 300px; top: 58px; left: 569px; max-height: 215px; z-index: 9999;"></div>

    <div class='proper-ad-unit ad-sticky'> <div id='proper-ad-sharetv_sticky_1'> <script>if(window.proper_display) { proper_display('sharetv_sticky_1'); }</script> </div> </div>

        
<div style="display:none">
<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1020390763;
var google_conversion_label = "6K_uCL3rngUQ69rH5gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1020390763/?value=0&amp;label=6K_uCL3rngUQ69rH5gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement("script");
    fbds.async = true;
    fbds.src = "//connect.facebook.net/en_US/fbds.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(["addPixelId", "750572384991117"]);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=750572384991117&amp;ev=PixelInitialized" /></noscript>

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "18986967" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=18986967&cv=2.0&cj=1" />
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
qacct:"p-rxFAP9KpQMJkj"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-rxFAP9KpQMJkj.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
    
        <script>
        
        $('.bxslider').bxSlider({
                auto : false,
                minSlides : 3,
                maxSlides : 4,
                moveSlides : 3,
                slideWidth : 1000,
                preloadImages : 'all',
                speed : 1000,
                /*onSliderLoad: function() { setTimeout(function() {$('.bx-next').click() }, 3000); }*/
            });
    

        function stopAutoScroll() {
            $('.bxslider').stopAuto();
            //slider.stopAuto();
        }

        </script>
    </body>

</html>