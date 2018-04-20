

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<HTML>
    <HEAD><title>

</title><meta name="description" /><meta name="keywords" /><link href="/homemain.css" rel="stylesheet" type="text/css" /><link href="http://fonts.googleapis.com/css?family=Lilita+One" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="/css/jquery.fancyCountdown.css" /><link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=PT+Sans" /><link rel="stylesheet" type="text/css" href="/scripts/bgstretcher.css" /><link href="/dropdown.css" media="screen" rel="stylesheet" type="text/css" />

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js" type="text/javascript"></script>
        <script type="text/javascript" src="/scripts/jquery-bgstretcher-3.3.0.min.js"></script>
        <script type="text/javascript" src="/scripts/swfobject.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {

                //  Initialize Backgound Stretcher	   
                $('BODY').bgStretcher({
                    images: ['/upload/bkgd4.jpg', '/upload/bkgd5.jpg', '/upload/bkgd1.jpg', '/upload/bkgd2.jpg', '/upload/bkgd3.jpg'],
                    imageWidth: 1401,
                    imageHeight: 900,
                    slideDirection: 'N',
                    nextSlideDelay: 13000,
                    slideShowSpeed: 3000,
                    transitionEffect: 'fade',
                    sequenceMode: 'normal',
                    buttonPrev: '#prev',
                    buttonNext: '#next',
                    pagination: '',
                    anchoring: 'left center',
                    anchoringImg: 'left center'
                });

            });
        </script>
        <script src="/js/jquery.fancyCountdown.min.js" type="text/javascript"></script>
        <link rel="stylesheet" href="/scripts/prettyphoto/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />
        <script src="/scripts/prettyphoto/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
	</HEAD>
	<body>
        <form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQyNjAwNTQ2MA9kFgICAw9kFgICBw9kFgICAQ8WAh4EVGV4dAWjDTxkaXYgc3R5bGU9InBhZGRpbmc6IDEycHg7Ij48YSBocmVmPSJodHRwczovL3d3dy5mYWNlYm9vay5jb20vc2VhbGF1bmNoIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBhbHQ9IiIgc3R5bGU9ImZsb2F0OiBsZWZ0OyBtYXJnaW4tcmlnaHQ6IDhweDsgYm9yZGVyOiAwcHggc29saWQ7IiBzcmM9InVwbG9hZC9mYWNlYm9vay5wbmciIC8+PC9hPiA8YSBocmVmPSJodHRwOi8vd3d3LmxpbmtlZGluLmNvbS9jb21wYW55L3NlYS1sYXVuY2giIHRhcmdldD0iX2JsYW5rIj48aW1nIGFsdD0iIiBzdHlsZT0iZmxvYXQ6IGxlZnQ7IG1hcmdpbi1yaWdodDogOHB4OyBib3JkZXI6IDBweCBzb2xpZDsiIHNyYz0idXBsb2FkL2xpbmtlZGluLnBuZyIgLz48L2E+IDxhIGhyZWY9Imh0dHA6Ly90d2l0dGVyLmNvbS9TZWFfTGF1bmNoIiB0YXJnZXQ9Il9ibGFuayI+PGltZyBhbHQ9IiIgc3R5bGU9ImZsb2F0OiBsZWZ0OyBtYXJnaW4tcmlnaHQ6IDhweDsgYm9yZGVyOiAwcHggc29saWQ7IiBzcmM9InVwbG9hZC90d2l0dGVyLnBuZyIgLz48L2E+DQo8c3R5bGU+DQogICAgLmlnLWItIHsgZmxvYXQ6bGVmdDsgbWFyZ2luLXJpZ2h0OiA4cHg7ICB9DQogICAgLmlnLWItIGltZyB7IHZpc2liaWxpdHk6IGhpZGRlbjsgfQ0KICAgIC5pZy1iLTpob3ZlciB7IGJhY2tncm91bmQtcG9zaXRpb246IDAgLTYwcHg7IH0gLmlnLWItOmFjdGl2ZSB7IGJhY2tncm91bmQtcG9zaXRpb246IDAgLTEyMHB4OyB9DQogICAgLmlnLWItMzIgeyB3aWR0aDogMjRweDsgaGVpZ2h0OiAyNHB4OyBiYWNrZ3JvdW5kOiB1cmwoLy9iYWRnZXMuaW5zdGFncmFtLmNvbS9zdGF0aWMvaW1hZ2VzL2lnLWJhZGdlLXNwcml0ZS0yNC5wbmcpIG5vLXJlcGVhdCAwIDA7IH0NCiAgICBAbWVkaWEgb25seSBzY3JlZW4gYW5kICgtd2Via2l0LW1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86IDIpLCBvbmx5IHNjcmVlbiBhbmQgKG1pbi0tbW96LWRldmljZS1waXhlbC1yYXRpbzogMiksIG9ubHkgc2NyZWVuIGFuZCAoLW8tbWluLWRldmljZS1waXhlbC1yYXRpbzogMiAvIDEpLCBvbmx5IHNjcmVlbiBhbmQgKG1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86IDIpLCBvbmx5IHNjcmVlbiBhbmQgKG1pbi1yZXNvbHV0aW9uOiAxOTJkcGkpLCBvbmx5IHNjcmVlbiBhbmQgKG1pbi1yZXNvbHV0aW9uOiAyZHBweCkgew0KICAgIC5pZy1iLTMyIHsgYmFja2dyb3VuZC1pbWFnZTogdXJsKC8vYmFkZ2VzLmluc3RhZ3JhbS5jb20vc3RhdGljL2ltYWdlcy9pZy1iYWRnZS1zcHJpdGUtMjRAMngucG5nKTsgYmFja2dyb3VuZC1zaXplOiA2MHB4IDE3OHB4OyB9IH0NCjwvc3R5bGU+DQo8YSBocmVmPSJodHRwOi8vaW5zdGFncmFtLmNvbS9zZWFfbGF1bmNoP3JlZj1iYWRnZSIgY2xhc3M9ImlnLWItIGlnLWItMzIiPjxpbWcgc3JjPSIvL2JhZGdlcy5pbnN0YWdyYW0uY29tL3N0YXRpYy9pbWFnZXMvaWctYmFkZ2UtMzIucG5nIiBhbHQ9Ikluc3RhZ3JhbSIgLz48L2E+DQo8ZGl2IHN0eWxlPSJtYXJnaW4tdG9wOiA2cHg7Ij4mbmJzcDs8L2Rpdj4NCjxhIGhyZWY9Imh0dHA6Ly93d3cuc2VhLWxhdW5jaC5jb20vbWlzc2lvbnMiIHRhcmdldD0iX2JsYW5rIj4NCjwvYT4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0icGFkZGluZzogMTJweDsiPiZjb3B5OyBDT1BZUklHSFQgMjAxMy0yMDE1IFNFQSBMQVVOQ0ggU0EuIEFMTCBSSUdIVFMgUkVTRVJWRUQuIDxiciAvPg0KPGJyIC8+DQo8L2Rpdj5kZM3E6hdYEojDAMpj1JtICbi6XEAuLvXBjYxXLdtG5jQ/" />


<script src="/ScriptResource.axd?d=C6AwWyDcAs3TF-JZIhNkfzw7OCyF1oCIfSeRWtWApvtutZsRQupWnAWcCye1mHox-ydjV2iracKyujwNht66hq7vIJ1ldBU4ZsFz1U2WpgJAerpgs8-pbOh4yiFvgf00zNknLYCl4-be9RIjFiMkhNy8__j9fAsi2eFCqjKGeHX4O7wIbM7IpVJOVvUnapkJ0&amp;t=72fc8ae3" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
        <div class="navbar">
            
<div style="width: 792px; margin: auto; padding: 4px 0 0 178px; position: relative;">
    <div style="position: absolute; top: 0px; left: 0px; float: left; width: 178px; height: 86px;">
        <a href="http://www.sea-launch.com/">
            <img src="/images/logo.jpg" border="0" /></a>
    </div>
    <div style="position: absolute; right: 40px; top: 4px; z-index: 1000; width: 153px; height: 19px;">
        <div style="float: right; width: 23px; height: 19px;">
            <a href="http://www.sea-launch.com/ru/default">
                <img src="/images/langselrus.png" border="0" align="right" /></a>
        </div>
        <div style="float: right; width: 24px; height: 19px;">
            <a href="http://www.sea-launch.com/">
                <img src="/images/langseleng.png" border="0" align="right" /></a>
        </div>
        <div style="float: right; width: 106px; height: 19px;">
            <img src="/images/langsel.png" border="0" align="right" /></div>
        <div style="clear: both">
        </div>
    </div>
    <div style="z-index: 77;"><div style="margin-top:0px;">
        <ul id="nav" class="dropdown dropdown-horizontal"><li class="mnil"><a href="/default">HOME</a><li class="mdir"><a href="/about">ABOUT</a>
<ul class="sub"><li class="nil top"><a href="/about/11398">Sea Launch</a></li><li class="nil"><a href="/about/11129">Heritage</a></li><li class="nil"><a href="/about/10003">Executive Biographies</a></li><li class="nil"><a href="/about/11325">RSC Energia Legacy</a></li><li class="nil"><a href="/about/11324">Major Subcontractors</a></li><li class="nil"><a href="/about/11339">Terms of Use</a></li><li class="nil"><a href="/about/11340">Privacy Policy</a></li></ul>
</li>
<li class="mdir"><a href="/services">SERVICES</a>
<ul class="sub"><li class="nil top"><a href="/services/11413">Overview</a></li><li class="nil"><a href="/services/11125">Value Proposition</a></li></ul>
</li>
<li class="mdir"><a href="/launch">LAUNCH SYSTEM</a>
<ul class="sub"><li class="nil top"><a href="/launch/10004">Overview</a></li><li class="dir"><a href="/launch/11127">Rocket Segment</a><ul class="sub"><li class="nil top"><a href="/launch/11319">Overview</a></li><li class="nil"><a href="/launch/11320">Performance</a></li></ul></li><li class="dir"><a href="/launch/11138">Marine Segment</a><ul class="sub"><li class="nil top"><a href="/launch/11141"><i>Sea Launch Commander</i></a></li><li class="nil"><a href="/launch/11142">Launch Platform <i>Odyssey</i></a></li><li class="nil"><a href="/launch/11143">Communications and Telemetry</a></li><li class="nil"><a href="/launch/11144">Launch Control Center</a></li></ul></li><li class="nil"><a href="/launch/11126">Home Port Segment</a></li><li class="nil"><a href="/launch/11136">Sea Launch User's Guide</a></li></ul>
</li>
<li class="mdir"><a href="/missions">MISSIONS</a>
<ul class="sub"><li class="dir top"><a href="/missions/11372">EUTELSAT 3B</a><ul class="sub"><li class="nil top"><a href="/missions/11373">Mission Overview</a></li><li class="nil"><a href="/missions/11403">Mission Status</a></li><li class="nil"><a href="/missions/11390">Payload</a></li><li class="nil"><a href="/missions/11386">Mission Profile</a></li><li class="nil"><a href="/missions/11389">Timeline & Groundtrack</a></li><li class="nil"><a href="/missions/11387">Mission Gallery</a></li><li class="nil"><a href="/missions/11384">Sea Trials</a></li></ul></li><li class="dir"><a href="/missions/11130">INTELSAT 27</a><ul class="sub"><li class="nil top"><a href="/missions/11131">Mission Overview</a></li><li class="nil"><a href="/missions/11132">Launch Video</a></li><li class="nil"><a href="/missions/11133">Payload</a></li><li class="nil"><a href="/missions/11134">Mission Profile</a></li><li class="nil"><a href="/missions/11349">Failure Review Oversight Board</a></li></ul></li><li class="dir"><a href="/missions/10037">EUTELSAT-70B</a><ul class="sub"><li class="nil top"><a href="/missions/10063">Mission Overview</a></li><li class="nil"><a href="/missions/10044">Launch Broadcast</a></li><li class="nil"><a href="/missions/10046">Payload</a></li><li class="nil"><a href="/missions/10043">Mission Profile</a></li><li class="nil"><a href="/missions/10062">Timeline</a></li><li class="nil"><a href="/missions/10075">Media Gallery</a></li><li class="nil"><a href="/missions/11359">Launch Brochure</a></li></ul></li><li class="dir"><a href="/missions/10038">INTELSAT 21</a><ul class="sub"><li class="nil top"><a href="/missions/10047">Mission Overview</a></li><li class="nil"><a href="/missions/10048">Launch Broadcast</a></li><li class="nil"><a href="/missions/10049">Payload</a></li><li class="nil"><a href="/missions/10068">Mission Profile</a></li><li class="nil"><a href="/missions/10064">Timeline</a></li><li class="nil"><a href="/missions/10076">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/10039">INTELSAT 19</a><ul class="sub"><li class="nil top"><a href="/missions/10050">Mission Overview</a></li><li class="nil"><a href="/missions/10051">Launch Broadcast</a></li><li class="nil"><a href="/missions/10052">Payload</a></li><li class="nil"><a href="/missions/10065">Mission Profile</a></li><li class="nil"><a href="/missions/10069">Timeline</a></li><li class="nil"><a href="/missions/10077">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/10040">ATLANTIC BIRD™ 7</a><ul class="sub"><li class="nil top"><a href="/missions/10053">Mission Overview</a></li><li class="nil"><a href="/missions/10054">Launch Broadcast</a></li><li class="nil"><a href="/missions/10055">Payload</a></li><li class="nil"><a href="/missions/10070">Timeline</a></li><li class="nil"><a href="/missions/10066">Mission Profile</a></li><li class="nil"><a href="/missions/10078">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/10042">SICRAL 1B</a><ul class="sub"><li class="nil top"><a href="/missions/10059">Mission Overview</a></li><li class="nil"><a href="/missions/10060">Launch Broadcast</a></li><li class="nil"><a href="/missions/10061">Payload</a></li><li class="nil"><a href="/missions/10073">Mission Profile</a></li><li class="nil"><a href="/missions/10074">Timeline</a></li><li class="nil"><a href="/missions/10080">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/11146">GALAXY 19</a><ul class="sub"><li class="nil top"><a href="/missions/11148">Mission Overview</a></li><li class="nil"><a href="/missions/11149">Launch Broadcast</a></li><li class="nil"><a href="/missions/11150">Payload</a></li><li class="nil"><a href="/missions/11151">Mission Profile</a></li><li class="nil"><a href="/missions/11152">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/11147">ECHOSTAR XI</a><ul class="sub"><li class="nil top"><a href="/missions/11153">Mission Overview</a></li><li class="nil"><a href="/missions/11154">Launch Broadcast</a></li><li class="nil"><a href="/missions/11155">Payload</a></li><li class="nil"><a href="/missions/11156">Mission Profile</a></li><li class="nil"><a href="/missions/11157">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/11158">GALAXY 18</a><ul class="sub"><li class="nil top"><a href="/missions/11185">Mission Overview</a></li><li class="nil"><a href="/missions/11212">Launch Broadcast</a></li><li class="nil"><a href="/missions/11239">Payload</a></li><li class="nil"><a href="/missions/11266">Mission Profile</a></li><li class="nil"><a href="/missions/11293">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/11159">DIRECTV 11</a><ul class="sub"><li class="nil top"><a href="/missions/11186">Mission Overview</a></li><li class="nil"><a href="/missions/11214">Launch Broadcast</a></li><li class="nil"><a href="/missions/11240">Payload</a></li><li class="nil"><a href="/missions/11267">Mission Profile</a></li><li class="nil"><a href="/missions/11294">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/11160">THURAYA-3</a><ul class="sub"><li class="nil top"><a href="/missions/11187">Mission Overview</a></li><li class="nil"><a href="/missions/11213">Launch Broadcast</a></li><li class="nil"><a href="/missions/11241">Payload</a></li><li class="nil"><a href="/missions/11268">Mission Profile</a></li><li class="nil"><a href="/missions/11295">Media Gallery</a></li></ul></li><li class="dir"><a href="/missions/11161">NSS-8</a><ul class="sub"><li class="nil top"><a href="/missions/11188">Mission Overview</a></li><li class="nil"><a href="/missions/11215">Launch Broadcast</a></li><li class="nil"><a href="/missions/11242">Payload</a></li><li class="nil"><a href="/missions/11269">Mission Profile</a></li><li class="nil"><a href="/missions/11296">Media Gallery</a></li></ul></li><li class="nil"><a href="/missions/1">More</a></li></ul>
</li>
<li class="mdir"><a href="/news">NEWS & EVENTS</a>
<ul class="sub"><li class="dir top"><a href="/news/10909">Press Releases</a><ul class="sub"><li class="dir top"><a href="/news/11420">2016</a><ul class="sub"><li class="nil top"><a href="/news/11421">S7 Group announcing an Agreement to Purchase Sea Launch</a></li></ul></li><li class="nil"><a href="/news/11376">2014</a></li><li class="nil"><a href="/news/11330">Prior Years</a></li></ul></li><li class="nil"><a href="/news/11121">Events</a></li><li class="nil"><a href="/news/11360">Sea Launch in the Press</a></li></ul>
</li>
<li class="mdir"><a href="/downloads">MEDIA</a>
<ul class="sub"><li class="dir top"><a href="/downloads/10021">Gallery</a><ul class="sub"><li class="nil top"><a href="/downloads/11414">Photo Gallery</a></li><li class="nil"><a href="/downloads/11357">Launch Images</a></li><li class="nil"><a href="/downloads/11374">Sea Launch Commander</a></li><li class="nil"><a href="/downloads/11375">Odyssey Launch Platform</a></li></ul></li><li class="nil"><a href="http://www.hostmyqr.com/pictures/hp01.jpg" target="_blank">Webcam</a></li><li class="nil"><a href="/downloads/11358">Advertisements</a></li><li class="dir"><a href="/downloads/11379">Video</a><ul class="sub"><li class="nil top"><a href="/downloads/11380">National Geographic Megastructures: Sea Launch</a></li></ul></li><li class="dir"><a href="/downloads/11418">Filming at Sea Launch</a><ul class="sub"><li class="nil top"><a href="/downloads/11419">Captain America: The Winter Soldier</a></li></ul></li></ul>
</li>
<li class="mright"><a href="/contact">CONTACT</a>
<ul class="sub"><li class="nil top"><a href="/contact/11399">General Inquiries</a></li><li class="nil"><a href="/contact/11140">Sales</a></li><li class="nil"><a href="/contact/11326">Technical</a></li><li class="nil"><a href="/contact/11128">Employment Opportunities</a></li></ul>
</li>
</ul>
    </div>
    </div>

</div>

        </div>
        <div class="bigbg">
            <div class="pagebg">
                <div class="contentframe">
                    <div class="contentareahome">
                        <div class="content">
                            <span id="text"><div class="box1">
<div style="height: 79px; padding-top:12px; overflow: hidden;">
<div class="subheading">PRESS RELEASE</div>
</div><div style="height: 123px; overflow: hidden;">
<strong>Guadalajara, Mexico, 27 September, 2016</strong> - Sea Launch SA and S7 Group today announced that an agreement regarding Sea Launch assets purchase was reached between the two Parties.<br /><br />
</div>
<div style="margin-top: 5px; height: 30px;"><div style="float: right;width:28px;height:28px;"><a href="/news/11420"><img src="/images/bluebutton.png" border="0" align="right" /></a></div><div style="float: right; padding: 5px 8px 0 0;"><a href="/news/11420" class="small">Read More</a></div><div style="clear: both"></div></div>
</div><div class="box2">
<div style="height: 74px; padding-top:0px; overflow: hidden;">
<div class="subheading">Sea Launch in the Press</div>
</div><div style="height: 133px; overflow: hidden;">
Sea Launch to pursue alternatives to Zenit-3SL Integrated Launch Vehicle<br /><br /><p style="text-align: center;"><a href="http://www.sea-launch.com/news/11417"><img alt="" src="/upload/logos/RIA%20Novosti.png" style="width: 100px; height: 58px;" /></a></p>
</div>
<div style="margin-top: 12px; height: 30px;"><div style="float: right;width:28px;height:28px;"><a href="http://www.sea-launch.com/news/11417"><img src="/images/bluebutton.png" border="0" align="right" /></a></div><div style="float: right; padding: 5px 8px 0 0;"><a href="http://www.sea-launch.com/news/11417" class="small">READ ARTICLE</a></div><div style="clear: both"></div></div>
</div>
<div style="clear: both"></div><div class="box5">
<div style="height: 75px; padding-top:10px; overflow: hidden;">
<div class="subheading">Mission Archive</div>
</div><div style="height: 30px; overflow: hidden;">
<div style="text-align: center;"><span style="font-size: small; font-family: arial;"><strong>Archive of Sea Launch's Missions</strong></span></div>
</div>
<div style="margin-top: 6px; height: 30px;"><div style="float: right;width:28px;height:28px;"><a href="/flash.aspx?iframe=true&width=970&height=330" rel="prettyPhoto[iframes]"><img src="/images/bluebutton.png" border="0" align="right" /></a></div><div style="float: right; padding: 5px 8px 0 0;"><a href="/flash.aspx?iframe=true&width=970&height=330" rel="prettyPhoto[iframes]" class="small">OPEN SATELLITE DISPLAY</a></div><div style="clear: both"></div></div>
</div>
<div style="clear: both"></div><div class="box3">
<div style="height: 95px; padding-top:0px; overflow: hidden;">
<div class="subheading">Live Shot from Sea Launch Home Port</div>
</div><div style="height: 118px; overflow: hidden;">
<div style="text-align: center;"><div style="text-align: left;"><span style="font-size: 12px;"><div style="text-align: center;">&nbsp;<a href="http://hostmyqr.com/pictures/hp01.jpg"><img alt="" src="/upload/facilities/Sea%20Launch%20Home%20Port%20cropped_md.jpg" style="width: 190px; height: 107px; border-width: 2px; border-style: solid;" /></a></div></span></div></div>
</div>
<div style="margin-top: 6px; height: 30px;"><div style="float: right;width:28px;height:28px;"><a href="http://www.hostmyqr.com/pictures/hp01.jpg"><img src="/images/bluebutton.png" border="0" align="right" /></a></div><div style="float: right; padding: 5px 8px 0 0;"><a href="http://www.hostmyqr.com/pictures/hp01.jpg" class="small">VIEW IMAGE</a></div><div style="clear: both"></div></div>
</div><div class="box4">
<div style="height: 54px; padding-top:20px; overflow: hidden;">
<div class="subheading">News & Events</div>
</div><div style="height: 139px; overflow: hidden;">
<a href="/news/11421"><b>9/27/2016</b> - S7 Group announcing an Agreement to Purchase Sea Launch</a><br><a href="/news/11415"><b>8/22/2014</b> - Sea Launch Takes Proactive Steps to Address Manifest Gap </a><br><a href="/news/11407"><b>5/26/2014</b> - Sea Launch Successfully Launches EUTELSAT 3B</a>
</div>
<div style="margin-top: 6px; height: 30px;"><div style="float: right;width:28px;height:28px;"><a href="news"><img src="/images/bluebutton.png" border="0" align="right" /></a></div><div style="float: right; padding: 5px 8px 0 0;"><a href="news" class="small">MORE NEWS</a></div><div style="clear: both"></div></div>
</div></span>
                            
                        </div>
                    </div>
                    <div style="clear: both">
                    </div>
                </div>
            </div>
        </div>
        <div id="bottomzone">
            
<div style="float: left; background-color: #ee222a; width: 26px; height: 220px; margin-right:12px;">&nbsp;</div>
<div style="padding: 12px;"><a href="https://www.facebook.com/sealaunch" target="_blank"><img alt="" style="float: left; margin-right: 8px; border: 0px solid;" src="upload/facebook.png" /></a> <a href="http://www.linkedin.com/company/sea-launch" target="_blank"><img alt="" style="float: left; margin-right: 8px; border: 0px solid;" src="upload/linkedin.png" /></a> <a href="http://twitter.com/Sea_Launch" target="_blank"><img alt="" style="float: left; margin-right: 8px; border: 0px solid;" src="upload/twitter.png" /></a>
<style>
    .ig-b- { float:left; margin-right: 8px;  }
    .ig-b- img { visibility: hidden; }
    .ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
    .ig-b-32 { width: 24px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-sprite-24.png) no-repeat 0 0; }
    @media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
    .ig-b-32 { background-image: url(//badges.instagram.com/static/images/ig-badge-sprite-24@2x.png); background-size: 60px 178px; } }
</style>
<a href="http://instagram.com/sea_launch?ref=badge" class="ig-b- ig-b-32"><img src="//badges.instagram.com/static/images/ig-badge-32.png" alt="Instagram" /></a>
<div style="margin-top: 6px;">&nbsp;</div>
<a href="http://www.sea-launch.com/missions" target="_blank">
</a>
</div>
<div style="padding: 12px;">&copy; COPYRIGHT 2013-2015 SEA LAUNCH SA. ALL RIGHTS RESERVED. <br />
<br />
</div>











        </div>
        
<script type="text/javascript">
 function fnTrapKD(buttonName,e)
 {
 var key;
 if(window.event)
 key = window.event.keyCode;
 else
 key = e.which;
 
 if (key == 13)
 {
 var btn = document.getElementById(buttonName);
 if (btn != null)
 {
 btn.click();
 event.keyCode = 0
 }
 }
 }
 </script></form>
        <a href="javascript:;" id="prev">
                <img src="/images/left.png" border="0" /></a>

        <a href="javascript:;" id="next">
                <img src="/images/right.png" border="0" /></a><!--
        <a href="flash.aspx?iframe=true&width=970&height=330" rel="prettyPhoto[iframes]">
            click</a> -->
    </body>
</html>