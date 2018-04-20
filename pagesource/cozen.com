
<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>
	<html class="no-js ie7 oldie" lang="en">
	<link rel="stylesheet" href="/Templates/styles/ie7.css">
<![endif]-->
<!--[if IE 8]>
	<html class="no-js ie8 oldie" lang="en">
	<link rel="stylesheet" href="/Templates/styles/ie8.css">
<![endif]-->

<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head id="ctl00_ctl00_Head1"><meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><meta charset="utf-8" /><meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" /><link href="https://fonts.googleapis.com/css?family=Arimo:400,400i,700,700i" rel="stylesheet" /><link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,400i,700" rel="stylesheet" /><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" /><link href="/Templates/ssheets/mbundle?v=Fr86RAjyn9BolPGrNqQnBt48Lx0-mb5QikyEb_n1U2Q1" rel="stylesheet"/>
<link rel="shortcut icon" href="/Templates/images/favicon.ico" /><link rel="apple-touch-icon" href="/Templates/images/apple-touch-icon.png" />
    <script src="/Templates/script/jsbundle?v=NDNjmIt1a5a6c0c57gF8RJmhDJjEY38x2BBkep7YyTQ1"></script>


       <script type="text/javascript">
        

            var currentTallest = 0,
                currentRowStart = 0,
                rowDivs = new Array();

            function setConformingHeight(el, newHeight) {
                el.data("originalHeight", (el.data("originalHeight") == undefined) ? (el.height()) : (el.data("originalHeight")));
                el.height(newHeight);
            }

            function getOriginalHeight(el) {
              
                return (el.data("originalHeight") == undefined) ? (el.height()) : (el.data("originalHeight"));
            }

            function columnConform() {
                var c = 0;

                $('#trending > div').each(function () {
                    c++;
                    if (c < 80) {

                        var $el = $(this);
                       
                        var topPosition = $el.position().top;

                        if (currentRowStart != topPosition) {

                            for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) setConformingHeight(rowDivs[currentDiv], currentTallest);

                            rowDivs.length = 0;
                            currentRowStart = topPosition;
                            currentTallest = getOriginalHeight($el);
                            rowDivs.push($el);

                        } else {

                            rowDivs.push($el);
                            currentTallest = (currentTallest < getOriginalHeight($el)) ? (getOriginalHeight($el)) : (currentTallest);

                        }

                        for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) setConformingHeight(rowDivs[currentDiv], currentTallest);
                    }
                });

            }

            $(window).resize(function () {
                columnConform();
            });

            function loadTrending(featured) {
             
                $.get("/data/trending.ashx?a=sl&sl=" + featured, function (data) {

                    $.each(data, function (i, event) {
                        if (i < 5) {
             
                            $("#trending").append($('<div class="slitem sltrending"><a class="mf-listen" href="' + event.elink + '"><h4>' + event.name + '</h4><span class="trendtype">' + event.type + ': <span class="trendDate">' + event.displayDate + '</span></span><br /><span class="trendtype" style="display: none; color: black">' + event.lastVisit + '</span></a></div>').hide().fadeIn(200));

                        }
                    });

                }).done(function () {

                    setTimeout(function () {
                     //   columnConform();
                    }, 200);
                });

            }

         

            function loadNews(featured) {
              
                $.get("/data/news.ashx?a=sl&sl=" + featured, function (data) {

                    $.each(data, function (i, news) {

                        if (i < 10) {
                            $("#rnews").append('<div class="slitem"><a class="mf-listen" href="' + news.elink + '"><h4 class="slnewslink mf-listen">' + news.name + ' <span class="sldate">' + news.pplList + ' - ' + news.displayDate + '</span></h4></a></div><br />');
                        }
                    });

                });
            }

       

        
    </script>


    
      

 
<!--[if lt IE 9]>
<style>
    .cd-primary-nav {
    display: none;
    }
    </style>
<![endif]-->

    

 <style>
  .ui-autocomplete {
    max-height: 300px;
    overflow-y: auto;
   
    overflow-x: hidden;
  }

  * html .ui-autocomplete {
    height: 300px;
  }

    .ui-autocomplete-loading{background:url('/templates/images/logo_loop.gif') no-repeat right center!important;}
  </style>


    
  <script type="text/javascript">
      function defer(method) {
          if (window.jQuery)
              method();
          else
              setTimeout(function () { defer(method) }, 50);
      }

  </script>

      
  

    <script type='text/javascript'>
        window.__lo_site_id = 90776;

        (function () {
            var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
            wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
        })();
	</script>

     

   
<meta name="keywords" content="cozen, o’connor" /><meta name="description" content="For over 40 years, we have defined ourselves by our clients’ success. In an industry built on talk, we’ve made our name by doing. And as a full-service firm, we’ve helped guide and protect countless clients with the comprehensive spectrum of our legal services, and a steadfast dedication that has made us one of the top 100 law firms in the country." /><title>
	Cozen O’Connor: Full Service International Law Firm
</title></head>

<body id="ctl00_ctl00_PageBody" class=" template-home">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm" novalidate="">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>


<script type="text/javascript">
//<![CDATA[
$(document).ready(function () { loadTrending(''); });$(document).ready(function () { loadNews('18f0ea3e-651d-4bbb-925e-5e51ee46ef77;03c29ec1-06cc-4c02-89dd-e40db5945994;1bd63b72-548f-4c05-a086-3b19a9846ac9;e87329b8-8804-44fe-a084-105f1763ccf4;24ea90eb-bf4d-4ab5-929a-3d58eccd6185;'); });//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="33CF48AD" />
</div>

		<input type='hidden' name='PageMode' id='PageMode' value='Undefined'/><input type='hidden' name='NodeGuid' id='NodeGuid' value='70be0b2d-8833-439b-9f3e-2175519358e9'/><input type='hidden' name='PostingGuid' id='PostingGuid' value='cc70fc35-5621-4827-bdef-5613ef87c6a6'/><input type='hidden' name='IsDraft' id='IsDraft' value='False'/><meta name='keywords' content='cozen, o’connor' />
		<div id="wrap" class="darwinPageWrap">
			
     <div id="mmenuBg"><a class="cd-primary-nav-trigger" href="#0">
		<span class="cd-menu-text"></span><span class="cd-menu-icon"></span>
	</a>

</div>

     <nav>
	<ul class="cd-primary-nav">
        <li><a href="/">Home</a></li>
        <li><a href="/people">People</a></li>
     <li><a href="/practices" >Capabilities</a></li>
        <li><a href="/experience" >Experience</a></li>
        <li><a href="/offices" >Offices</a></li>
        <li><a href="/news-resources">News &amp; Resources</a></li>
		 <li><a href="/about">About</a></li>
        <li><a href="/careers">Careers</a></li>
        <li><a href="/events">Events</a></li>
        <li><a href="/contact">Contact</a></li>
        <li><a href="/about/diversity">Diversity</a></li>
<li><a href="/about/probono">Pro Bono</a></li>
        <li><a href="/alumni">Alumni</a></li>
	</ul>
</nav>
    
    
<script type='text/javascript'>
var ebRand = Math.random()+'';
ebRand = ebRand * 1000000;
//<
document.write('<scr'+'ipt src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=1117834&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
//>
</script>
<noscript>
<img width="1" height="1" style="border:0" src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=1117834&amp;ns=1"/>
</noscript>

    
    
    <script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.cozen.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.cozen.com/search?s={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
    </script>

    <div id="searchBox">
        <input name="ctl00$ctl00$MainContentPlaceHolder$MainContent$txtSearch" type="text" value="Search" id="txtSearch" class="searchBox" style="width:200px;" />
    </div>

    <div class="home">
        <div id="headerWrapper">
            <div class="container">
                <header id="header">

                    <div id="header-img" class="homeSlideshow">
                        
                        <img src="/Templates/media/images/CaseStudy/casestudy_wilmingtwon_mainimage.jpg" />
                        
                        <img src="/Templates/media/images/CaseStudy/casestudy_camden_mainimage.jpg" />
                        
                        <img src="/Templates/media/images/CaseStudy/casestudy_yards_mainimage.jpg" />
                        
                        <img src="/Templates/media/images/CaseStudy/casestudy_ske_mainimage.jpg" />
                        
                        <img src="/Templates/media/images/CaseStudy/casestudy_samaritanspurse_mainimage.jpg" />
                        
                    </div>

                    <nav id="topNav">
                        <ul>
                           <li><a href="http://www.facebook.com/CozenOConnor" target="_blank" class="fa fa-facebook-square"></a></li>
        <li><a href="https://twitter.com/cozen_oconnor" target="_blank" class="fa fa-twitter-square"></a></li>
        <li><a href="http://www.linkedin.com/company/cozen-o%27connor" target="_blank" class="fa fa-linkedin-square"></a></li>

                          <li><a href="/about" class="navtxt">About</a></li>
        <li><a href="/careers" class="navtxt">Careers</a></li>
        <li><a href="/events" class="navtxt">Events</a></li>
        <li><a href="/contact" class="navtxt">Contact</a></li>
     
       
     
        <li><a href="/alumni" class="navtxt">Alumni</a></li>
         <li><a href="/affiliates" class="navtxt">Affiliates</a></li>
                            <li><a href="/copilot" class="copilotlogo">
                                <img src="/templates/media/images/logos/copilot.png" /></a></li>

                            <li style="padding-left: 20px;">

                                <div class="ui-widget">
                                </div>
                            </li>
                        </ul>
                    </nav>

                    <div id="homeSpotlightDetail">
                        <div id="detailClose"></div>
                        <div id="homeSpotlightContent">
                            
                            <div class="homeCaseStudy" id="homeCaseStudy0" data-target-url="/home-features/growing-your-city-and-state">
                                <img src="/Templates/images/ajax-loader.gif" class="ajaxLoader" />
                            </div>
                            
                            <div class="homeCaseStudy" id="homeCaseStudy1" data-target-url="/home-features/revitalizing-your-cities">
                                <img src="/Templates/images/ajax-loader.gif" class="ajaxLoader" />
                            </div>
                            
                            <div class="homeCaseStudy" id="homeCaseStudy2" data-target-url="/home-features/negotiating-your-real-estate-expansion">
                                <img src="/Templates/images/ajax-loader.gif" class="ajaxLoader" />
                            </div>
                            
                            <div class="homeCaseStudy" id="homeCaseStudy3" data-target-url="/home-features/2015-health-law-year-in-review/transforming-your-production-company">
                                <img src="/Templates/images/ajax-loader.gif" class="ajaxLoader" />
                            </div>
                            
                            <div class="homeCaseStudy" id="homeCaseStudy4" data-target-url="/home-features/helping-you-help-others">
                                <img src="/Templates/images/ajax-loader.gif" class="ajaxLoader" />
                            </div>
                            
                        </div>
                    </div>

                    <div id="homeSpotlight">
                        <div class="homeSlideshow">
                            
                            <div style="display: none;">
                                <div id="spotlightHeadline">Growing Your City and State</div>
                                <div id="spotlightBody">

                                    <p>A model small business loan program established several years ago by the Wilmington UDAG Corporation (WUC), a nonprofit economic development corporation operated by the City of Wilmington, with Cozen O’Connor’s assistance is now being replicated to benefit small businesses across Delaware.  </p>
                                </div>
                            </div>
                            
                            <div style="display: none;">
                                <div id="spotlightHeadline">Revitalizing Your Cities</div>
                                <div id="spotlightBody">

                                    <p>Commercial real estate giant Liberty Property Trust recently broke ground on a transformative project to revitalize 19-acres of formerly industrial waterfront in Camden, N.J. Opportunities for urban redevelopment on this scale are exceedingly rare. Cozen O’Connor’s real estate team is working closely with Liberty to help them make their transformational vision for Camden a reality.</p>
                                </div>
                            </div>
                            
                            <div style="display: none;">
                                <div id="spotlightHeadline">Negotiating Your Real Estate Expansion</div>
                                <div id="spotlightBody">

                                    <p>“We’re beer people,” says Trevor Prichett, COO of Yards Brewing Company. Indeed, the company’s growth over the last two decades has been fueled by a broad consensus among suds lovers that Yards knows beer. But Yards brewers are not, Trevor admits, real estate experts. So, when the company decided to leave its current location for a much larger space, they called Cozen O’Connor.</p>
                                </div>
                            </div>
                            
                            <div style="display: none;">
                                <div id="spotlightHeadline">Transforming Your Production Company</div>
                                <div id="spotlightBody">

                                    <p>When Hollywood-based independent film finance and production company Sidney Kimmel Entertainment (SKE) decided to make its joint venture with Ivanhoe Entertainment permanent, Cozen O’Connor was there to help navigate and negotiate the transaction.</p>
                                </div>
                            </div>
                            
                            <div style="display: none;">
                                <div id="spotlightHeadline">Helping You Help Others</div>
                                <div id="spotlightBody">

                                    <p>Samaritan’s Purse saw the humanitarian crisis unfolding in Iraq as hundreds of thousands of refugees fled the war-torn city of Mosul and knew its DC-8-72 cargo aircraft could help. There was just one problem: Long-standing Federal Aviation Administration (FAA) regulations forbid U.S. aircraft from flying into Iraq. Samaritan’s Purse turned to Cozen O’Connor for help clearing this hurdle.</p>
                                </div>
                            </div>
                            
                        </div>

                        
                        <a class="caseStudyLink mf-listen" id="caseStudyLink0" href="/home-features/growing-your-city-and-state" data-index="0">Read Client Story
                            <img src="/Templates/images/red-arrow.png" />
                        </a>
                        
                        <a class="caseStudyLink mf-listen" id="caseStudyLink1" href="/home-features/revitalizing-your-cities" data-index="1">Read Client Story
                            <img src="/Templates/images/red-arrow.png" />
                        </a>
                        
                        <a class="caseStudyLink mf-listen" id="caseStudyLink2" href="/home-features/negotiating-your-real-estate-expansion" data-index="2">Read Client Story
                            <img src="/Templates/images/red-arrow.png" />
                        </a>
                        
                        <a class="caseStudyLink mf-listen" id="caseStudyLink3" href="/home-features/2015-health-law-year-in-review/transforming-your-production-company" data-index="3">Read Client Story
                            <img src="/Templates/images/red-arrow.png" />
                        </a>
                        
                        <a class="caseStudyLink mf-listen" id="caseStudyLink4" href="/home-features/helping-you-help-others" data-index="4">Read Client Story
                            <img src="/Templates/images/red-arrow.png" />
                        </a>
                        

                        <ul id="spotlightImages">
                            
                            <li class="openRight">
                                <img class="mf-listen" src="/Templates/media/images/CaseStudy/casestudy_wilmingtwon_thumb(1).jpg" alt="" data-slide-index="0" />
                                <div class="description">Growing Your City and State...</div>
                            </li>
                            
                            <li class="openRight">
                                <img class="mf-listen" src="/Templates/media/images/CaseStudy/casestudy_camden_thumb.jpg" alt="" data-slide-index="1" />
                                <div class="description">Revitalizing Your Cities...</div>
                            </li>
                            
                            <li class="openRight">
                                <img class="mf-listen" src="/Templates/media/images/CaseStudy/casestudy_yards_thumb.jpg" alt="" data-slide-index="2" />
                                <div class="description">Negotiating Your Real Estate Expansion...</div>
                            </li>
                            
                            <li class="openLeft">
                                <img class="mf-listen" src="/Templates/media/images/CaseStudy/casestudy_ske_thumb.jpg" alt="" data-slide-index="3" />
                                <div class="description">Transforming Your Production Company...</div>
                            </li>
                            
                            <li class="openLeft">
                                <img class="mf-listen" src="/Templates/media/images/CaseStudy/casestudy_samaritanspurse_thumb.jpg" alt="" data-slide-index="4" />
                                <div class="description">Helping You Help Others...</div>
                            </li>
                            
                        </ul>
                    </div>
                </header>
            </div>
        </div>

        
<nav id="mainNav">
    <div class="hideHelper">
    </div>
    <ul class="mainNavRed">
        <li class="megaLink">
            <a href="/people">People</a>
            <div class="megaMenu">
                <div class="megaContainer">
                    <ul id="alphabetList">
                        <li><a href="#">A</a></li>
                        <li><a href="#">B</a></li>
                        <li><a href="#">C</a></li>
                        <li><a href="#">D</a></li>
                        <li><a href="#">E</a></li>
                        <li><a href="#">F</a></li>
                        <li><a href="#">G</a></li>
                        <li><a href="#">H</a></li>
                        <li><a href="#">I</a></li>
                        <li><a href="#">J</a></li>
                        <li><a href="#">K</a></li>
                        <li><a href="#">L</a></li>
                        <li><a href="#">M</a></li>
                        <li><a href="#">N</a></li>
                        <li><a href="#">O</a></li>
                        <li><a href="#">P</a></li>
                        <li><a href="#">Q</a></li>
                        <li><a href="#">R</a></li>
                        <li><a href="#">S</a></li>
                        <li><a href="#">T</a></li>
                        <li><a href="#">U</a></li>
                        <li><a href="#">V</a></li>
                        <li><a href="#">W</a></li>
                        <li><a href="#">X</a></li>
                        <li><a href="#">Y</a></li>
                        <li><a href="#">Z</a></li>
                        <li>|</li>
                        <li><a href="/attorney-search">View all people</a></li>
                        <li>
                            <br />
                            <br />
                            <span>
                                <input type="text" value="Name" id="keywordInput" />
                                <input type="image" alt="Search" src="/templates/images/SearchBoxUpperRight-OFF.gif" id="searchPeopleByKeyword" />
                            </span>
                            <br />
                        </li>
                    </ul>
                </div>
            </div>
        </li>

         <li class="megaLink">
            <a href="/practices-industries">Capabilities</a>
           
        </li>

           
        <li class="megaLink">
            <a href="/experience">Experience</a>
            <div class="megaMenu">
                <div class="megaContainer">
                    <ul>
                        <li>
                            <a href="/experience/case-studies" title="Client Stories">Client Stories</a>
                        </li>
                        <li>
                            <a href="/experience/experience-index" title="Experience">Experience</a>
                        </li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="megaLink">
            <a href="/offices">Offices</a>
            <div class="megaMenu">
                <div class="megaContainer">
                    <ul class="megaTwoColumn">
                        <li><a href='/offices/atlanta' title='Atlanta'>Atlanta</a></li><li><a href='/offices/pittsburgh' title='Pittsburgh'>Pittsburgh</a></li><li><a href='/offices/charlotte' title='Charlotte'>Charlotte</a></li><li><a href='/offices/richmond' title='Richmond'>Richmond</a></li><li><a href='/offices/cherry-hill' title='Cherry Hill'>Cherry Hill</a></li><li><a href='/offices/san-diego' title='San Diego'>San Diego</a></li><li><a href='/offices/chicago' title='Chicago'>Chicago</a></li><li><a href='/offices/san-francisco' title='San Francisco'>San Francisco</a></li><li><a href='/offices/dallas' title='Dallas'>Dallas</a></li><li><a href='/offices/santa-monica' title='Santa Monica'>Santa Monica</a></li><li><a href='/offices/denver' title='Denver'>Denver</a></li><li><a href='/offices/seattle' title='Seattle'>Seattle</a></li><li><a href='/offices/harrisburg' title='Harrisburg'>Harrisburg</a></li><li><a href='/offices/toronto' title='Toronto'>Toronto</a></li><li><a href='/offices/houston' title='Houston'>Houston</a></li><li><a href='/offices/vancouver' title='Vancouver'>Vancouver</a></li><li><a href='/offices/london' title='London'>London</a></li><li><a href='/offices/washington-d-c-' title='Washington, D.C.'>Washington, D.C.</a></li><li><a href='/offices/los-angeles' title='Los Angeles'>Los Angeles</a></li><li><a href='/offices/west-conshohocken' title='West Conshohocken'>West Conshohocken</a></li><li><a href='/offices/miami' title='Miami'>Miami</a></li><li><a href='/offices/west-palm-beach' title='West Palm Beach'>West Palm Beach</a></li><li><a href='/offices/minneapolis' title='Minneapolis'>Minneapolis</a></li><li><a href='/offices/wilkes-barre' title='Wilkes-Barre'>Wilkes-Barre</a></li><li><a href='/offices/new-york' title='New York'>New York</a></li><li><a href='/offices/wilmington' title='Wilmington'>Wilmington</a></li><li><a href='/offices/philadelphia' title='Philadelphia'>Philadelphia</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="megaLink"><a href="/news-resources">News &amp; Resources</a>
            <div class="megaMenu">
                <div class="megaContainer">
                    <ul>
                        <li><a href='/news-resources/blogs' title='Blogs'>Blogs</a></li><li><a href='/news-resources/news-index' title='News & Resources'>News & Resources</a></li><li><a href='/news-resources/media' title='Media Resources'>Media Resources</a></li><li><a href='/news-resources/publications' title='Publications'>Publications</a></li>
                    </ul>
                </div>
            </div>
        </li>
    </ul>
</nav>


        <div class="container" class="home">

            <div id="innerWrap">
                <div class="column3x2">
                    <h1>Recent News<a href="/news-resources" class="homesprites homesprites-news"></a></h1>
                    <div id="2016elections" style="display: none; margin-bottom: 10px; padding: 5px 10px 5px 24px;"><a href="/2016-elections" style="color: darkred; font-family: FuturaLT; font-size: 1.1em; font-weight: bold;"><img src="/templates/media/images/logos/vote.gif" style="float: left; max-width: 36px; margin-left: -10px; margin-right: 7px;" />Cozen O’Connor Public Strategies Election Headquarters<br/>Upcoming Road to the Oval Office Podcasts / Live Calls</a></div>

                    <div id="rnews"></div>
                    
                    <div id='RecentNewsSpotlight' class=' assetWrapper RelatedContentAsset' ></div>
                </div>

                <div class="column3x1" style="border-left: 1px solid #d42022;">
                    <h1>Trending Now<a href="/news-resources" class="homesprites homesprites-publication"></a></h1>
                    <div id="trending"></div>

                     <div id="publicationfeature" style="display: none; margin: 20px; padding: 5px 10px 5px 24px; text-align: center; clear: both;">
<a href="http://bit.ly/2mIn0CW" target="_blank" style="color: #b32317; font-size: 1em; font-weight: bold;">
<img src="/Templates/media/images/news/TheBeltwayBriefing_V2.jpg" style="float: left; max-width: 83px; margin: -1px;" />
Cozen O’Connor Public Strategies Podcast: <br/>Listen To Recent Episodes</a></div>

                    
                    <div id='TrendingSpotlight' class=' assetWrapper RelatedContentAsset' ></div>
                </div>

                
                <div class="clear"></div>
            </div>
            <div style="margin-top: 15px; border-top: 2px solid #d1262c; background: #c2c0c1; padding: 20px; color: #5e5e5e; font-size: 15px;">
                
                <div id='MainContent' class=' assetWrapper TextAsset' ><h2>We Thrive on Results</h2>
<p>
	For more than 45 years, we have defined ourselves by our clients’ success. As a full-service law firm, Cozen O'Connor guides and protects countless clients with the comprehensive spectrum of our legal services, including litigation, corporate and regulatory law. Our steadfast dedication makes us one of the top law firms in the country. In an industry built on talk, we’ve made our name by doing. </p>
</div>
            </div>
        </div>

        

<div class="clear"></div>

<footer id="footer">
    <ul class="nav">
        <li><a href="/sitemap">Sitemap</a></li>
        <li><a href="/chinese">普通話</a></li>
        <li><a href="/search">Advanced Search</a></li>
        <li><a href="/disclaimer">Disclaimer</a></li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="/attorney-advertising">Attorney Advertising</a></li>
          <li><strong><a href="/news-resources/subscribe-to-publication-alerts">Subscribe To Publication Alerts</a></strong></li>

    </ul>
    <div class="copyright">
    </div>
</footer>

    </div>
    <style>
        .caseStudyLink, #spotlightImages {
            /* display: none!important; */
        }

        #homeSpotlight {
            height: 200px !important;
        }

            #homeSpotlight #spotlightHeadline {
                white-space: normal !important;
            }

        #spotlightBody a {
            color: white;
            font-size: 1.1em;
            font-weight: bold;
        }

            #spotlightBody a:hover {
                text-decoration: underline;
            }
    </style>
    <script type="text/javascript">

        var video = document.getElementById('videobg');
        video.play();


        var vid = document.getElementById('videobg');
vid.addEventListener("ended", resetVideo, false);

function resetVideo() {
    
    this.src = this.src
}

function video_time_update(video) {
  
    if (video.currentTime > (video.duration * .96)) {
        video.load();  
    }
}
</script>  
   
 

    

		</div>
    </form>

    
    

    

        <script src="/Templates/script/inlinevideo.js" type="text/javascript"></script>

   

  

    



     
    

        
   <script>
       (function (i, s, o, g, r, a, m) {
           i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
               (i[r].q = i[r].q || []).push(arguments)
           }, i[r].l = 1 * new Date(); a = s.createElement(o),
           m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
       })(window, document, 'script', '/templates/script/ga.js', 'ga');

       ga('create', 'UA-947419-1', 'auto');
       ga('send', 'pageview');

</script>
   
 <script>
     $(function () {

        

         $("#txtSearch").keypress(function (event) {
             if (event.keyCode == 13) {
                 event.preventDefault();
                 window.location = "/search?s=" + $(this).val();
             }
         });

         $("#txtSearch").on("focus", function () {
             if ($(this).val() == 'Search') {
                 $(this).val("");
             }
         });

         $("#txtSearch").blur(function () {
             if ($(this).val() == '') {
                 $(this).val("Search");
             }
         });

         $("#txtSearch").autocomplete({
             source: "/czSearch2.ashx",

             select: function (event, ui) {
                 $(event.target).val(ui.item.label);
                 window.location = ui.item.value;
                 return false;
             },
             open: function (event, ui) {
                 $(".ui-autocomplete li.ui-menu-item:odd a").addClass("ui-menu-item-alternate");
             }
         })
             .data("ui-autocomplete")._renderItem = function (ul, item) {

                 if (item.thumb) {
                     return $("<li>")
                       .append("<a style='min-height:46px;'><img style = 'width:40px;height:40px;float:left;padding:3px;' src='" + item.thumb + "'/><strong>" + item.label + "</strong> - " + item.meta + "</a><div style='clear:both;'></div>")
                       .appendTo(ul)
                 } else {
                     return $("<li>")
                                          .append("<a><strong>" + item.label + "</strong> - " + item.meta + "</a><div style='clear:both;'></div>")
                                          .appendTo(ul)
                 };
             };
     });
  </script>
 
 

<!--[if lt IE 9]>
<script
   src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js">
</script>
<![endif]-->
    

    </body>
</html>