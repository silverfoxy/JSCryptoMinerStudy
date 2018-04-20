

<!doctype html>
<html lang="en-us" class="no-js">
<head><!-- PageID 1613 - published by Open Text Web Solutions 10.1 - 10.1.0.470 - 39029 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <meta name="description" content="Three hotels plus cabins, tent cabins and restaurants inside Sequoia &amp; Kings Canyon National Parks. Spend your time among the trees, not in your car!" />
    <meta name="keywords" content="lodging, Sequoia National Park, Kings Canyon,  e54bf0715547dd6c700da47b52cfc562" />
    <title>Sequoia &amp; Kings Canyon National Parks | In-Park Lodging &amp; Hotels</title>
    <link rel="stylesheet" href="/main.css" />
    <link rel="stylesheet" href="/home.css" />
    <link rel="stylesheet" href="/print.css" media="print" />
    <script src="/files/modernizr-2.0.6.min.js"></script>
    <!--[if lt IE 8]>
    <style>
        #supersized{left:auto; right:auto; margin-left:-715px;}
        #page{background-position:center 510px; }
    </style>
<![endif]-->


<!--  -->
<script language=JavaScript1.1>
    if(top!=self){top.location.replace(document.location);}
</script>

<link rel="canonical" href="https://www.visitsequoia.com/"/>
<!-- Ryan START -->
<meta name="com.silverpop.brandeddomains" content="www.pages03.net,delawarenorth.mkt7295.com,ridgelinehotel.com,www.gideonputnam.com,www.goshenandoah.com,www.honeycreekresort.com,www.kennedyspacecenter.com,www.niagarafallsstatepark.com,www.peaksofotter.com,www.seacrestbeachhotel.com,www.tenayalodge.com,www.thekalalochlodge.com,www.thelodgeatgeneva.com,www.visitgrandcanyon.com,www.visitsequoia.com,www.visityellowstonepark.com,www.yellowstonevacations.com" />
<script src="https://www.sc.pages03.net/lp/static/js/iMAWebCookie.js?61f294ad-14c7b794b04-943e27de0c8b91cc3fcf1475c3e5d726&h=www.pages03.net" type="text/javascript"></script>
<!-- Ryan END -->
</head>
<body class="home">
<!-- Google Tag Manager SEKI  10172013   -->
<noscript><iframe title="google tag manager" src="//www.googletagmanager.com/ns.html?id=GTM-KXHSFT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KXHSFT');</script>
<!-- End Google Tag Manager -->
    <div id="page">
    <section id="wrapper">
    <article class="main-article">
<img src="/img/blackBearFinal1.png" alt="Park Gate" class="bear" />
 <section class="logos">
 

    <div class="grayWolfPop">
            <span class="hideInfo">
                <h4>Lodging</h4>
                <p></p>
<!--<div class="gray-gallery gallery-window"><ul></ul></div>-->
               <!-- <img src="/img/photo_gallery_prev.png" class="prev" alt"" /><img src="/img/photo_gallery_next.png" class="next" alt"" />-->
                <div style="clear:both;"></div>
                <p><img src="/img/Check_Avail_Btn.gif" alt="Availability" /><a href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&Dest=SEKI&shell=KCLS1">Check availability online</a></p>
                <p><img src="/img/Call_Us_Btn.gif" alt="Call" /><span class="call-label">Call Us: </span><span class="phone-num"> (866)807-3598</span></b></p>
                <p><img src="/img/Learn_More_Btn.gif" alt="Learn" /> <a href="/Stay.aspx"> Learn more about Lodging</a></p>
            </span>
            <a href="/Stay.aspx"><img src="/img/tree_home3.png" alt="Park Gate" class="grayLogo" /></a> 
         
        </div> 
        
        <div class="lodgingAd">
        
       <!-- <img src="/img/Vertical-Dotted-Line.png" /> -->        
        <p>Tucked into Sequoia and Kings Canyon are timber and stone lodges, clusters of charming, rough-hewn cabins, and wide-open western campgrounds near the heart of these grand parks and their monumental attractions.</p><br>
        <p><a href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&Dest=SEKI&shell=KCLS1"><img src="/img/Book-your-Adventure-Btn.png"/></a></p>
        </div> 
        
        <img src="/img/Horizontal-Dotted-Line.png" /> 
 </section>
    <div style="clear:both;"></div>
<section class="home-left-bar">
<script type="text/javascript">
            function validateReservation(e) {
                form = document.getElementById('myForm')
                var checkinday = new Date(form.arrive.value);
                var checkin = form.arrive.value;
                var leaving = form.depart.value;
                var checkindate = new Date(form.arrive.value);
                var departdate = new Date(form.depart.value);
                var Item = form.adult.selectedIndex;
                var adults = form.adult.options[Item].text;
                var Item = form.child.selectedIndex;
                var kids = form.child.options[Item].text;
                var codetype = document.getElementById('selCode').options[document.getElementById('selCode').selectedIndex].value
                var promocode = form.promocode.value;
                var hotelType = form.Hotel.value;
            if (codetype.length > 0) {
                $('#selCode).attr('name', codetype);
            }
                if (checkindate > departdate) {
                    alert("Departure date must be later than Arrival date!");
                }
                else {
                    if (checkin.length != 10) {
                        alert("Arrival date must be entered.");
                    }
                    else {
                        if (leaving.length < 8) {
                            alert("Departure date must be entered.");
                        }
                        else if (hotelType == "None")
                        {
                            var url = 'https://gc.synxis.com/?Chain=398&template=RESPSEKI&Dest=SEKI&shell=KCLS1&wsi=&arrive=' + checkin + '&depart=' + leaving + '&start=availresults&'
                            document.location = url;
                        }
                        else {
                            form.submit();
                            return true;
                        }
                    }
                }
            }
            //-->
</script>
<div class="resBox">
<div class=""><form id="myForm" action="https://gc.synxis.com/" onsubmit="validateReservation(this); return false;">
<div><p>LODGING RESERVATIONS</p>
    <select title="hotel" name="Hotel" id="Hotel">
        <option value="" selected="Selected">All Locations</option>
        <option value="404">Wuksachi Lodge - Sequoia Natl Park</option>
        <option value="27878">Bearpaw - Sequoia Natl Park</option>
        <option value="59989">John Muir Lodge - Kings Canyon Natl Park</option>
        <option value="59989">Grant Grove Village - Kings Canyon Natl Park</option>
        <option value="59988">Cedar Lodge - Kings Canyon Natl Park</option>
    </select>
</div> 
<div class="half" style="float:left; width:110px; margin-top: 0px;"><p>Arrival Date</p><input type="text" class="date text" id="arrive" name="arrive" title="arrival date" /></div>
<div class="half" style="float:left; width:110px; margin-top: 0px;"><p>Departure Date</p><input type="text" class="todate text" id="depart" name="depart" title="departure date" /></div>
    <div class="half">
        <p>Code </p>
<select title="code type" name="selCode" id="selCode" onchange="displayOptions(this);"><option value="">Select</option><option value="PROMO">Promo</option><option value="GROUP">Group</option><option value="IATA">IATA</option></select><br />
    </div>
<div style="float: left; margin-top: 15px; width:85px;"><input type="text" name="promo" id="promocode" maxlength="10" size="14" class="text" title="promo code" /></div> 
<div class="clear"></div>
<div class="quarter" style="float:left; width:55px; margin-top: 7px;"><p>Adults</p><select title="number of adults" name="adult" id="selAduls"><option>1</option><option selected="selected">2</option><option>3</option><option>4</option><option>5</option></select></div>
<div class="quarter" style="float:left; width:55px; margin-top: 7px;"><p>Children</p><select title="number of hildren" name="child" id="selChildren"><option>0</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option></select></div>
<div class="half" style="float:right; width:100px; margin-top: 15px;">
<input type="hidden" name="chain" value="398" />
<input type="hidden" name="template" value="RESPSEKI" />
<input type="hidden" name="Dest" value="SEKI" />
<input type="hidden" name="shell" value="KCLS1" />
<input type="hidden" name="start" value="availresults" />                    
<input type="submit" class="checkRateButton" value="" title="submit" alt="submit button" />
<a href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&shell=KCLS1&wsi=&start=searchres" style="color:#f7efe1; font-size: .85em;">&nbsp;Confirm/Modify/Cancel</a> <br /></div>  
</form></div></div>
<br />
    
    
<img src="/img/fernLeaf.jpg" alt="fern branch" class="pinecone" />
</section>
        <section class="home-content-area">
        <div class="home-welcome">
        
        
        
        </div>
    
        
        <!--<div class="home-content-top"></div>-->
        <div class="home-content">
        
        

<h2>What's New: Hot Dates</h2> 
<p><STRONG>Wuksachi Lodge - Starting at $133/night:</STRONG><BR>March 18-22<BR>April 8-14<BR><BR><STRONG>John Muir Lodge - Starting at $116/night:</STRONG><BR>March 16-22<BR>April 8-12 <BR><BR><A title="Book now" href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&shell=KCLS1&dest=SEKI" target=_blank><IMG alt="Book now" src="/files/seki-book-now-button.png"></A><A title="Book now" href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&shell=KCLS1&dest=SEKI" target=_blank></A></p><div class="highlightAreaTop"></div>
<div class="highlightArea">

        
        <h2>Current Road Conditions</h2> 
        <p><UL>
<LI>The Generals Highway between the South Sequoia National Park Entrance and Wuksachi Lodge is open for the winter, but conditions may change – you may call <SPAN class=baec5a81-e4d6-4674-97f3-e9220f0136c1 style="WHITE-SPACE: nowrap">(559) 565-3341<A title="Call: (559) 565-3341" style="OVERFLOW: hidden; CURSOR: hand; BORDER-TOP: medium none; HEIGHT: 16px; BORDER-RIGHT: medium none; WIDTH: 16px; VERTICAL-ALIGN: middle; WHITE-SPACE: nowrap; RIGHT: 0px; BORDER-BOTTOM: medium none; POSITION: static !important; FLOAT: none; LEFT: 0px; MARGIN: 0px; BORDER-LEFT: medium none; DISPLAY: inline; TOP: 0px; BOTTOM: 0px" href="#"><IMG title="Call: (559) 565-3341" style="OVERFLOW: hidden; CURSOR: hand; BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: middle; WHITE-SPACE: nowrap; RIGHT: 0px; BORDER-BOTTOM: medium none; POSITION: static !important; FLOAT: none; LEFT: 0px; MARGIN: 0px; BORDER-LEFT: medium none; DISPLAY: inline; TOP: 0px; BOTTOM: 0px" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABcklEQVR4XpXTPUvDUBTH4aR2c2hBQXGpTiIORhBcBOvgYKf0Awi+4Ggr1MVPIIrYdnEpShddHIyLi6AVXVxsRRDRwbi4KNgu4lCIv8i/i6QRDzycy+09555LqOl5nhEUptPoJe1iDHU8oYlrlDw79m4QEbSLPexzsIc8hDRm8YBjLpj4q8EgxQdab+MNd4ghhQ2adIc1+ORAFEnWWfTDRp7GDfImlsIavKALLuqoqMGUCs4wHtagiQ5uc8kDyCOBKlP1k78QNTOZnMXCQRxWsbjl6iuskV41SQG2Gj9rikvcR1WcgKFDBa1LOEUK56hqv8BUFV3SGWkVS9JQ6Dsv4wQ1DKMPORUvkm78BhdQMI1CTa5I0yrcwSFqFD+SZ7DQesIkCG5S/JpkHYERQRmuNsrZ7Grc+Ef8/Bcoslkfae8Wc7CUHZ++TuAEBj86pHntjaDKXllPy6PW/gkKFaThwp/K87N8hDcQTTKKFTioSxqB8Q2BNX5JtAljwgAAAABJRU5ErkJggg==" width=16 height=16></A></SPAN> for current conditions.</LI>
<LI>The Generals Highway that connects Sequoia and Kings Canyon National Parks is closed for the winter.</LI>
<LI>Highway 180 From the Kings Canyon North Entrance to Grant Grove and John Muir Lodge is open for the winter, but conditions may change – you may call <SPAN class=baec5a81-e4d6-4674-97f3-e9220f0136c1 style="WHITE-SPACE: nowrap">(559) 565-3341<A title="Call: (559) 565-3341" style="OVERFLOW: hidden; CURSOR: hand; BORDER-TOP: medium none; HEIGHT: 16px; BORDER-RIGHT: medium none; WIDTH: 16px; VERTICAL-ALIGN: middle; WHITE-SPACE: nowrap; RIGHT: 0px; BORDER-BOTTOM: medium none; POSITION: static !important; FLOAT: none; LEFT: 0px; MARGIN: 0px; BORDER-LEFT: medium none; DISPLAY: inline; TOP: 0px; BOTTOM: 0px" href="#"><IMG title="Call: (559) 565-3341" style="OVERFLOW: hidden; CURSOR: hand; BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: middle; WHITE-SPACE: nowrap; RIGHT: 0px; BORDER-BOTTOM: medium none; POSITION: static !important; FLOAT: none; LEFT: 0px; MARGIN: 0px; BORDER-LEFT: medium none; DISPLAY: inline; TOP: 0px; BOTTOM: 0px" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABcklEQVR4XpXTPUvDUBTH4aR2c2hBQXGpTiIORhBcBOvgYKf0Awi+4Ggr1MVPIIrYdnEpShddHIyLi6AVXVxsRRDRwbi4KNgu4lCIv8i/i6QRDzycy+09555LqOl5nhEUptPoJe1iDHU8oYlrlDw79m4QEbSLPexzsIc8hDRm8YBjLpj4q8EgxQdab+MNd4ghhQ2adIc1+ORAFEnWWfTDRp7GDfImlsIavKALLuqoqMGUCs4wHtagiQ5uc8kDyCOBKlP1k78QNTOZnMXCQRxWsbjl6iuskV41SQG2Gj9rikvcR1WcgKFDBa1LOEUK56hqv8BUFV3SGWkVS9JQ6Dsv4wQ1DKMPORUvkm78BhdQMI1CTa5I0yrcwSFqFD+SZ7DQesIkCG5S/JpkHYERQRmuNsrZ7Grc+Ef8/Bcoslkfae8Wc7CUHZ++TuAEBj86pHntjaDKXllPy6PW/gkKFaThwp/K87N8hDcQTTKKFTioSxqB8Q2BNX5JtAljwgAAAABJRU5ErkJggg==" width=16 height=16></A></SPAN> for current conditions.</LI>
<LI>Tire chains can be required at any time on park roads and are available for purchase or rent at locations near entrances.</LI></UL></p>
</div>
<div class="highlightAreaBottom"></div>
        

<h2></h2> 
<p></p>
        

<h2>Limited WiFi and Cell Phone Coverage</h2> 
<p><A title="Limited WiFi and cell phone coverage information" href="http://www.visitsequoia.com/limited-wifi.aspx"><IMG src="/files/SeKi-WiFi-300x322.jpg"></A><BR><BR></p>
        

<h2>The Majestic Sequoia &amp; Kings Canyon National Parks</h2> 
<p><A title="Sequoia National Park" href="/Sequoia-National-Park.aspx">Sequoia</A> & <A title="Kings Canyon National Park" href="/kings-canyon-park.aspx">Kings Canyon</A> National Parks in California will expand your perspective, renew your spirit&nbsp;and challenge your sense of wonder. Like the sky-piercing trees that grow only here, Sequoia and Kings Canyon’s scale is ancient and epic. This is dynamic, full-screen Sierra recreation, on a level that field guides and trail maps only begin to reveal.
<P>Come to this wild corner of the California Sierra and rekindle your connection with nature, under the General Grant and General Sherman Tree, along rocky banks of the <A title="Kings River" href="/Kings-River.aspx">Kings River</A>, inside serpentine <A title="Cave Tours" href="/outdoor-recreation.aspx">crystal caverns</A>, below a roaring waterfall, or above timberline on a talus trail. </P>
<P>Infinity-edge vista points reveal the scenic splendor of these adjacent national parks. They also come with an open invitation to leave the pavement behind and engage them.&nbsp; <A title=Campgrounds href="/Camping.aspx">Campgrounds</A>, picnic tables, and <A title="Hiking Trails" href="/hiking-trails.aspx">hiking trails</A> cover Sequoia and Kings Canyon parks.&nbsp; This is more than a dashboard travel destination.&nbsp; Rather, one for kicking up some gritty Sierra sand, wading into cool swimming holes, casting <A title=fishing href="/sequoia-fly-fishing.aspx">fishing</A> lines, <A title=snowshoeing href="/snowshoeing.aspx">snowshoeing</A> by giant red trees, sharing campfires, and chasing shooting <A title="astronomy programs" href="/astronomy-programs.aspx">stars</A>.</P></p><div class="highlightAreaTop"></div>
<div class="highlightArea">

        
        <h2>What Others Say About Us</h2> 
        <p>
        <blockquote>
        <p>Of course we think Sequoia and Kings Canyon National Parks are an amazing place to visit, but don't take our word for it! Take a look at our In The News section to read about latest news on in-park happenings, local events, and popular opinions, and see what the buzz is all about!</p>
        <p><a  title="In The News" href="/sequoia-in-the-news.aspx">Go to In The News...</a></p>
        </blockquote>
    </p>
</div>
<div class="highlightAreaBottom"></div>
<div style="width:100%; height:auto;"><script src="https://display.wayin.com/embed/785b496d-b9be-4ed3-b5dc-85b34ce36b12?mode=responsive"></script></div>
                </div>

         <img src="/img/Horizontal-Dotted-Line.png" class="content-bottom-border" /><br>
            <img src="/img/John-Muir-Quote-Text.png" class="home-content" />
       
    </section>
    </article>
    
    <div class="main-content-clear"></div>
</section>
    <article class="main-article-bottom"></article>
    <div style="z-index: 1000; position: relative;">
    <footer class="main-footer">
        
<section class="left-logos">
        <a href="https://www.visitsequoia.com"><img src="/img/Sequoia_Text_Logo_4CWhite-190x82.png" alt="ParkGateLogo" style="margin:15px 0px 0px 0px" /></a>
        
        <div class="bottom-logos">
            <a href="https://www.delawarenorth.com/about/values/greenpath" target="_blank"><img src="/img/greenPath2.png" alt="ParkGateLogo" /></a>
            <a href="https://www.delawarenorth.com/about/values/guestpath" target="_blank"><img src="/img/guestPath2.png" alt="ParkGateLogo" /></a>
        
         </div>
    </section>
    <section class="right-contentArea">
        
        <nav>
            <ul class="FooterNavLinks">
                <li><a href="/About-Us.aspx">About Us</a></li><li><a href="/Contact-Us-Form.aspx">Contact Us</a></li><li><a href="/Jobs.aspx">Jobs</a></li><li><a href="http://media.visitsequoia.com">Press Room</a></li><li><a href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&Dest=SEKI&shell=KCLS1" target="_blank">New Reservation</a></li><li><a href="https://gc.synxis.com/rez.aspx?Chain=398&template=RESPSEKI&dest=SEKI&shell=KCLS1&wsi=&start=searchres" target="_blank">Cancel/Modify Reservation</a></li>
            </ul>
            <ul class="FooterNavImages">
                <li class="emailSignUp" style="margin: 0px 15px 0px 0px;"><a href="/Email-Signup.aspx" target="_blank"><img src="/img/footer_SignUpEmail.png" alt="EmailSignUp" /></a></li>    
            </ul>
        </nav>
<!-- <div class="contatctInfo">       
<div class="hotelOne">
<h4>Wuksachi Lodge</h4><p>64740 Wuksachi Way<br />Sequoia National Park, CA | (866) 807-3598</p>            
</div> 
</div> -->
        <div style="float: left; margin: 30px 0px 0px 25px;" class="dncInfo">
            <div class="unitInfo" style="float: left;"><div>Reservations:</div><div style="font-size: 24px;">(866) 807-3598 | <a href="https://gc.synxis.com/?chain=398&template=RESPSEKI&Dest=SEKI&shell=KCLS1&adult=2&child=0&start=availresults">Online</a></div><br />Hospitality by Delaware North<br /> Business Office: P.O. Box 89, Sequoia National Park, California, 93262</div>
        <div style="float: left; margin: 0px 0px 0px 0px;"><nav>            
            <ul class="FooterNavImages" style="border-left: none;">
                <li style="border-left: none;"><a href="https://plus.google.com/+VisitSequoiaKingsCanyonParks" target="_blank"><img src="/img/social_G1.png" alt="Flickr" /></a></li>
                <li style="border-left: none;"><a href="https://twitter.com/VisitSekiParks" target="_blank"><img src="/img/social_twitter1.png" alt="Twitter" /></a></li>
                <li style="border-left: none;"><a href="https://www.facebook.com/VisitSekiParks" target="_blank"><img src="/img/social_fb1.png" alt="Facebook" /></a></li>
                <li style="border-left: none;"><a href="https://www.instagram.com/visitsekiparks/" target="_blank"><img src="/img/social_Instagram-SeKi.png" alt="Instagram" /></a></li>

            </ul>
        </nav></div>
        </div>
        <div class="clear"></div>
    </section>
    
     <div class="" style="background-color: #fff; width: 945px; height: 75px; margin: 0px 0px 0px 5px; float: left; z-index: -100; position: relative; opacity: .99;">
   <div class="dncInfo" style="float: left; margin: 12px 0px 0px 0px; font-size: 9px; padding: 0px 0px 0px 40px; z-index: 100; color: #8e8e8f;">
<br />
  <script type="text/javascript">
        var d = new Date();
        document.write('<span class="copyright">© ' + d.getFullYear() + ' DNC Parks & Resorts at Sequoia National Park, Inc. and DNC Parks & Resorts at Kings Canyon National Park, Inc. All Rights Reserved.</span>');
        </script>
        
            <nav style="color: #8e8e8f;">
                <ul>
                    <li><a href="/copyright.aspx">Copyright</a></li><li><a href="/Policies.aspx">Reservation Policies</a></li><li><a href="/Privacy-Policy.aspx">Privacy Policy</a></li><li><a href="/Terms-of-Use.aspx">Terms of Use</a></li><li><a href="/Accessibility-Statement.aspx">Accessibility</a></li><li><a href="https://www.delawarenorth.com/corporate-structure" target="_blank">Corporate Structure</a></li><li><a href="https://www.delawarenorth.com/about" target="_blank">About Delaware North</a></li>
                </ul>
            </nav>
   <div style="float: right; margin: 5px 10px 0px 0px; position: relative; top: -52px; left: 307px;"><a href=http://www.delawarenorth.com><img src="/img/DN_horizontal_footer_75.jpg" alt="Click to visit Delaware North's website"></a></div>
</div></div>
<div style="clear:both;"></div>  

<!-- RezTracker-->
<script type="text/javascript">
<!--
 var ref = escape(document.referrer);
 var Qstring = '?cid=&ref='+ ref;
 var roiTrack = '<img src="https://reztrack.com/roi/' + Qstring;
 var roiGo =  roiTrack+ '"  height="0" width="0">';
 document.write(roiGo);
 //-->
</script>
<!-- 769,770,771,1611,1610,772,773,768,699, Tert  -->        
    </footer>
</div>
</div>
    <header class="main-header">
        
        <nav>

<span class="logo"> <a href="/">Sequoia &amp; Kings Canyon National Parks</a></span>


            <ul>
                <li class="nav-discover nav-dropdown"> 
                    <span><a href="/Stay.aspx">Stay</a></span>
                   <ul> <li><a href="/lodging.aspx">Wuksachi Lodge</a></li><li><a href="/John-Muir-Lodge.aspx">John Muir Lodge</a></li><li><a href="/Grant-Grove-Cabins.aspx">Grant Grove Cabins</a></li><li><a href="/Cedar-Grove-Lodge.aspx">Cedar Grove Lodge</a></li><li><a href="/bearpaw.aspx">Bearpaw Camp</a></li><li><a href="/reservations.aspx">Reservations</a></li></ul>
                </li>

                <li class="nav-plan nav-dropdown"> 
                   <span><a href="/Plan.aspx">Plan</a></span>
                   <ul> <li><a href="/Sequoia-National-Park.aspx">Sequoia National Park</a></li><li><a href="/kings-canyon-park.aspx">Kings Canyon Park</a></li><li><a href="/sequoia-in-the-news.aspx">In The News</a></li><li><a href="/trip-planner.aspx">Trip Planner</a></li></ul>
                </li>

                <li class="nav-explore nav-dropdown">
                    <span><a href="/explore.aspx">Explore</a></span>
                    <ul><li><a href="/Spring-Summer-Fall-Activities.aspx">Spring Summer Fall Activities</a></li><li><a href="/fall-and-winter-activities.aspx">Winter Activities</a></li><li><a href="/outdoor-recreation.aspx">Tours</a></li><li><a href="/Visitor-Centers-Museums.aspx">Visitor Centers/Museums</a></li><li><a href="/scenic-drives.aspx">Scenic Drives</a></li><li><a href="/ranger-programs.aspx">Ranger Programs</a></li><li><a href="/sequoia-junior-rangers.aspx">Junior Ranger Program</a></li><li><a href="/special-events.aspx">Special Events</a></li><li><a href="/find-your-park.aspx">Find Your Park</a></li></ul>
                    </li>        
                <li class="nav-dine nav-dropdown">
                    <span><a href="/sequoia-meetings.aspx">Meet</a></span>
                   <ul><li><a href="/green-meetings.aspx">Meetings</a></li><li><a href="/weddings.aspx">Weddings</a></li><li><a href="/tour-and-travel.aspx">Tour and Travel</a></li><li><a href="/Special-Occasions.aspx">Special Occasions</a></li></ul>
                    </li>
                <li class="nav-meet nav-dropdown">
                    <span><a href="/restaurants.aspx">Dine</a></span>
                    <ul><li><a href="/the-peaks-restaurant.aspx">The Peaks Restaurant</a></li><li><a href="/watchtower-deli.aspx">Lodgepole Dining</a></li><li><a href="/Grant-Grove-Restaurant.aspx">Grant Grove Restaurant</a></li><li><a href="/Cedar-Grove-Snack-Bar.aspx">Cedar Grove Snack Bar</a></li></ul>
                    </li>    
                <li class="nav-shop nav-dropdown">
                    <span><a href="/Shop.aspx">Shop</a></span>
                    <ul><li><a href="/lodgepole-market-center.aspx">Lodgepole Market</a></li><li><a href="/Wuksachi-Gift-Shop.aspx">Wuksachi Gift Shop</a></li><li><a href="/Grant-Grove-Market.aspx">Grant Grove Market</a></li><li><a href="/Grant-Grove-Gift-Shop.aspx">Grant Grove Gift Shop</a></li><li><a href="/Cedar-Grove-Market.aspx">Cedar Grove Market</a></li></ul>
                    </li> 
                <li class="nav-packages nav-dropdown">
                    <span><a href="/vacation-packages.aspx">Specials</a></span>
                    <ul><li><a href="/vacation-packages.aspx">Vacation Packages</a></li><li><a href="/hot-deals.aspx">Specials & Deals</a></li></ul>
                    </li>
                <li class="nav-search nav-dropdown">
                    <span><a href="#"><img src="/img/SearchBtn.png" alt="search graphic" /></a></span>
                    <ul>
                        <li><div class="clearfix">                            
                                                      
                          
                                    <form method="post" action="" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ5Njk1NTY2NGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFD2N0bDAwJGJ0blNlYXJjaAYEDgNVt+aLxX9fvfSlu9cUbOM5LL+UJcEj1z+LzFAR" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAPOL9LcO4+vqmPDP+Hd3qsMrywALsOxUjlLQsAfhN3uXVV6RkAfufrqJa6LpqnGFgvibHrSm5KHEMzTlgCF6kfmxcCa9Mwh611aDLLC+uM2PQ==" />
<input name="ctl00$txtSearchString" type="text" id="ctl00_txtSearchString" title="search field" />
<!--[if IE]><input type="text" style="display: none;" disabled="disabled" size="1" /><![endif]-->
<input type="image" name="ctl00$btnSearch" id="ctl00_btnSearch" class="btn-search" alt="search button" src="img/go.gif" />
</form>
                                                    
                        </div><!--<input type="text" value="test" id="inp-search" name="q" title="search button" /><img src="/img/go.jpg" alt="go button">--></li>
                    </ul>
                </li>
                          
            <!--    <li class="nav-weather nav-dropdown">
                <span><a href="#"><img src="/img/WeatherBtn.png" alt="weather button" /></a></span>
                <ul>
                    <li>
                        <div id="hdr-weather">
                            <p><strong>Sequoia</strong> Partly Cloudy</p>
                            <img src="weatherimg/weather-33.png" alt="Partly Cloudy" width="40" />
                            <span class="temp">68&deg;</span>
                        </div>
                    </li>
                </ul> 
                </li> -->
                            
            </ul>
        </nav>
        <div class="print"></div>
    </header>

<div id="bg">
    <div id="content" class="bg-hero">
    </div>    
    <div id="controls-wrapper">
        <div id="controls">
            <!--Navigation-->
            <ul id="slide-list"></ul>
        </div>
    </div>
    <div class="bg-header"></div><div class="bg-fade"></div><div class="bg-fade-hilite"></div>
</div>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.js"></script>
<script>!window.jQuery && document.write(unescape('%3Cscript src="/files/jquery-1.6.1.min.js"%3E%3C/script%3E'))</script>


<script src="/files/jquery-ui-1.8.14.custom.min.js"></script>
<script src="/jquery.src.min.js"></script>
<script src="/jquery.init.js"></script>
<script src="/jquery.home.js"></script>
<script src="/files/jquery.tools.min.js"></script>
<script type="text/javascript" src="/files/CalendarUI.js"></script>
<script type="text/javascript" src="/files/jquery.simpleweather.js"></script>
<script type="text/javascript" src="/files/supersized.3.2.6.min.js"></script>
<script type="text/javascript" src="/files/supersized.shutter.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
     
     $.supersized({
                    // Functionality
                    slideshow: 1,         // Slideshow on/off
                    autoplay: 1,         // Slideshow starts playing automatically
                    start_slide: 1,         // Start slide (0 is random)
                    stop_loop: 0,         // Pauses slideshow on last slide
                    random: 0,         // Randomize slide order (Ignores start slide)
                    slide_interval: 3000,     // Length between transitions
                    transition: 1,             // 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
                    transition_speed: 1000,     // Speed of transition
                    new_window: 1,         // Image links open in new window/tab
                    pause_hover: 0,         // Pause slideshow on hover
                    keyboard_nav: 1,         // Keyboard navigation on/off
                    performance: 1,         // 0-Normal, 1-Hybrid speed/quality, 2-Optimizes image quality, 3-Optimizes transition speed // (Only works for Firefox/IE, not Webkit)
                    image_protect: 1,         // Disables image dragging and right click with Javascript
                    // Size & Position                           
                    min_width: 1430,         // Min width allowed (in pixels)
                    min_height: 960,         // Min height allowed (in pixels)
                    vertical_center: 1,         // Vertically center background
                    horizontal_center: 1,         // Horizontally center background
                    fit_always: 0,         // Image will never exceed browser width or height (Ignores min. dimensions)
                    fit_portrait: 0,         // Portrait images will not exceed browser height
                    fit_landscape: 0,         // Landscape images will not exceed browser width
                    // Components                            
                    slide_links: 'blank', // Individual links for each slide (Options: false, 'number', 'name', 'blank')
        slides: [{image: '/img/bg_homeA.jpg'},{image: '/img/bg_homeB.jpg'},{image: '/img/bg_homeC.jpg'},{image: '/img/bg_homeD.jpg'},{image: '/img/bg_homeE.jpg'},{image: '/img/bg_homeF.jpg'}],
         progress_bar: 1,         // Timer for each slide                            
         mouse_scrub: 0
    }); 

 $(".date").dateinput({
        trigger: true,
        min: 0,
        max: 397,       
        format: 'mm/dd/yyyy', 
        selectors: true
    });
    $(".todate").dateinput({
        trigger: true,
        min: 1,
        max: 397,
        format: 'mm/dd/yyyy',
        selectors: true
    });
    
   var nextButton = jQuery(".holiday-gallery").parent().find('.next');
   var prevButton = jQuery(".holiday-gallery").parent().find('.prev');
    $(".holiday-gallery").jcarousel({
        buttonNextHTML: nextButton,
        buttonPrevHTML: prevButton,
        scroll: 4,
        wrap: "circular"
     });
   var nextButton = jQuery(".gray-gallery").parent().find('.next');
   var prevButton = jQuery(".gray-gallery").parent().find('.prev');
    $(".gray-gallery").jcarousel({
        buttonNextHTML: nextButton,
        buttonPrevHTML: prevButton,
        scroll: 4,
        wrap: "circular"
     }); 
   var nextButton = jQuery(".park-gallery").parent().find('.next');
   var prevButton = jQuery(".park-gallery").parent().find('.prev');
    $(".park-gallery").jcarousel({
        buttonNextHTML: nextButton,
        buttonPrevHTML: prevButton,
        scroll: 4,
        wrap: "circular"
     });
   $('a[href*="photogallery.aspx"]').colorbox({
        iframe:true, 
        width:"820px", 
        height:"680px",
        scrolling: false
   }); 

// logo pop ups
    $('.logos .grayWolfPop').hover(function(){
    $('.logos .grayWolfPop .hideInfo').css('visibility', 'visible'); 
    $('.logos .grayWolfPop').css('background-image', 'url("/img/PopUpBG.png")');
    $('.logos .grayWolfPop').css('height', '425px');
    $('.logos .grayWolfPop').css('margin-top', '-320px');
    $('.logos .yellowParkPop').css('overflow', 'visible');
    $('.logos .grayWolfPop').css('overflow', 'visible');
    $('.logos .holidayPop').css('overflow', 'visible');  
    },
    function(){
        $('.logos .grayWolfPop .hideInfo').css('visibility', 'hidden');
        $('.logos .grayWolfPop').css('background-image', 'none');
        $('.logos .grayWolfPop').css('height', '106px');
        $('.logos .grayWolfPop').css('margin-top', '0px');
        $('.logos .grayWolfPop').css('overflow', 'hidden');
        $('.logos .yellowParkPop').css('overflow', 'hidden');
        $('.logos .holidayPop').css('overflow', 'hidden'); 
    });
});




</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1066681046;
var google_conversion_label = "gODPCO7asQQQ1oXR_AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066681046/?value=0&amp;label=gODPCO7asQQQ1oXR_AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- START opt crw 10-23-2017 --> <script src="https://cdn.optimizely.com/js/5761990699.js"></script> <!-- END opt crw 10-23-2017 -->
<!-- START QUALTRICS crw 11-20-17 -->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_5gWkVcSQS0V88Yt","https://zn5gwkvcsqs0v88yt-delawarenorth.siteintercept.qualtrics.com/SIE/?Q_ZID=ZN_5gWkVcSQS0V88Yt&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_5gWkVcSQS0V88Yt'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END QUALTRICS-->
</body>
</html>