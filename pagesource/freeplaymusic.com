
<!DOCTYPE html>
<html>
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="15,000 SONGS, FREE MUSIC FOR YOUTUBE AND MORE. THE SOUND OF YOUR NEXT PROJECT STARTS HERE." /><title>
	Freeplay Music | Welcome | The best music library on the planet!
</title><link href="includes/css/bodystyle.css" rel="stylesheet" type="text/css" /><link href="includes/css/textstyle.css" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=PT+Sans|PT+Sans+Narrow" rel="stylesheet" type="text/css" />
    <!--[if gte IE 6]>
   <link href="includes/css/iestyle.css" rel="stylesheet" type="text/css" />
<![endif]-->
    <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon" />
    <script type="text/javascript" src="includes/scripts/html5.js"></script>
    <script type="text/javascript" src="includes/scripts/jquery.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
             
            //hide the all of the element with class msg_body
            $(".msg_body").hide();
            //toggle the componenet with class msg_body
            $(".msg_head").click(function () {
                $(this).next(".msg_body").slideToggle(600);
            });

            $(".playlisti_white").click(function () {
                $(".playlistdropdown").slideToggle(400);
            });
            $("#main").click(function (event) {
                if (event.target.id.indexOf('Playlist') < 0) {
                    $(".playlistdropdown").slideUp(400);
                }
            });
        });
        function moveTop() {
            $('html, body').animate({ scrollTop: 0 }, 'slow');
        }
    </script>
    <script type="text/javascript">

        function PopupCenter(pageURL, title, w, h) {
            var left = (screen.width / 2) - (w / 2);
            var top = (screen.height / 2) - (h / 2);
            var targetWin = window.open(pageURL, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
        }

    </script>
    <style type="text/css">
        #hint
        {
            cursor: pointer;
        }
        .tooltip
        {
            padding: 8px;
            border: 1px solid #E3E3E3;
            border-radius: 5px 5px;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.1);
            -webkit-box-shadow: 5px 5px rgba(0, 0, 0, 0.1);
            -moz-box-shadow: 5px 5px rgba(0, 0, 0, 0.1);
            font-family: Calibri, Tahoma, Geneva, sans-serif;
            background-color: #FCFCFC;
            position: absolute;
            z-index: 2;
            font-family: Arial,Helvetica,sans-serif;
            font-size: 12px;
            min-width: 50px;
            margin: 8px;
            word-wrap: break-word;
            overflow: auto;
        }
        .currpage
        {
            font-weight: bold;
        }
        a.currpage:hover
        {
            background: transparent;
        }
    </style>
    <script language="JavaScript" type="text/javascript">

        $(document).ready(function () {

            var changeTooltipPosition = function (event) {
                var tooltipX = event.pageX; // -8;
                var tooltipY = event.pageY; // +8;
                $('div.tooltip').css({ top: tooltipY, left: tooltipX });
            };

            var showTooltip = function (event) {
                var text = $(this).attr('tooltip');
                $('div.tooltip').remove();
                $('<div class="tooltip">' + text + '</div>')
            .appendTo('body');
                changeTooltipPosition(event);
            };

            var hideTooltip = function () {
                $('div.tooltip').remove();
            };
            $('span.tooltipspan').live({
                mousemove: showTooltip,
                mouseenter: showTooltip,
                mouseleave: hideTooltip
            });
        });
    </script>
    <script type="text/javascript">

        function fnEnterKeyPress(e) {

            var key = e.charCode || e.keyCode || 0;
            if (key == 13) {
                e.preventDefault();
                eval($('#lnkSearch').attr('href'));
            }
        }

        $(document).ready(function () {
            $('#txtSearch').keypress(function (e) {
                fnEnterKeyPress(e);
            });
        });

    </script>
    <!-- start popup code -->
	 <link href="includes/css/home-popup.css" rel="stylesheet" type="text/css" />
	<!-- end popup code -->
</head>
<body class="index">
    <div class="mainwrapper">
        <form method="post" action="./" id="form1" autocomplete="off">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc5NjA1NzgwMGQYAgUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFEWhlYWRlcjEkaW1iU2VhcmNoBQtsdlBsYXlsaXN0cw9nZHRRDvsR5K52IdDxjgTgfJWI2psbiQ+w427nkKU/cUIi" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAaO976qRKJayfYw+NiT0nk3C6MXJYzYFmnmFgONBEkOB13KDMd+sn+1WH2kwydx0YY8nVrlZacyl1CoN7K4WDOGJy3pjLgyNr58jsdLjyzCdanOfzhK+xS6B7rmQ1XPOrSUdEuLee3rdrDyDVxvPDGPkNhDomOk6G/pOy9mskK9BQ==" />
        <div style="display: none" id="divProgress">
            <div align="center" style="width: 100%; position: fixed; z-index: 100001; top: 0px;
                left: 0px; vertical-align: middle; text-align: center; _height: expression(document.body.offsetHeight + 'px');">
                <div style="margin-top: 250px">
                    <img src="images/loading.gif" alt="" />
                </div>
            </div>
            <div id="backgroundElement" style="position: fixed; left: 0px; top: 0px; z-index: 10000;
                width: 100%; height: 1800px; background-color: #666666; opacity: 0.4; filter: alpha(opacity=40);">
            </div>
        </div>
        <div id="main">
            <a href="index.aspx">
                <div id="logo">
                </div>
            </a>
            
<script type="text/javascript">
    $(document).ready(function () {
        $(".nav li").hover(function () {
            $(this).addClass('hover');
        }, function () {
            $(this).removeClass('hover');
        });
    });
</script>
<style>
    .lquestion{ color: #fff;font-family:PT Sans;font-size: 14px;padding-bottom: 9px;text-decoration: none;font-weight:bold;}

</style>
<header>
    <nav>
    <ul class='nav'><li><a href='browsemusic.aspx' class='arial14fff'>Browse Catalog</a></li><li><a href='whatsnew.aspx' class='arial14fff'>News</a></li><li><a href='SubmitMusicStep1.aspx' class='arial14fff'>Music Submissions</a></li><li><a href='ratecard.aspx' class='arial14fff'>Pricing</a></li></ul>
    </nav>
    <div class="top_search">
      <input name="header1$txtMainSearch" type="text" id="header1_txtMainSearch" class="topsearchbox" placeholder="Search here" />
                <input type="image" name="header1$imbSearch" id="header1_imbSearch" class="top_searchbutton" Text="Search" src="images/icon_search.png" />
                    <div style="float:left;text-align:center;margin:-3px 40px 0 40px;">
                     <a class="lquestion" href="javascript:void(0);">  Licensing Question? <br /> Contact Us: 212-974-0548</a>
                  
                    </div>
                    <div id="header1_divLargeResolution" class="cont_auto floatright margintop4px largeresolution">
                      <a class="loginbuttonblack" href="login.aspx">Login</a>
                      <div class="myButtonhome floatright"><a href="register.aspx" >Sign Up</a></div>
                    </div>

</div>
</header>
<script type="text/javascript">
    $('#header1_txtMainSearch').keypress(function (e) {

        var key = e.charCode || e.keyCode || 0;
        if (key == 13) {
            //e.preventDefault();
            $('#header1_imbSearch').click();
            return false;
        }
    });
    </script>
            <div id="divBtnContainer" class="btncontainer">
                <div id="Playlistmain" class="nameentry floatleft" style="display:none;">
                    <a id="aPlaylisticon" href="javascript:void(0);" class="playlisti_white"></a>
                    <div id="Playlistdd" class="playlistdropdown" style="display: none">
                        
                    </div>
                </div>
                <div id="divLogin" style="display:block;">
                    <div class="nameentry" style="float: left; color: #000 !important;">
                        <a id="aCart" class="arial112000link icon_cart_white" style="color:White !important;box-shadow:none;text-shadow:none;display:none;"></a>
                    </div>
                    <div class="myButtonhome" style="float: left;">
                        <a id="aLogin" href="javascript:__doPostBack(&#39;aLogin&#39;,&#39;&#39;)">Login</a>
                    </div>
                    <div class="myButtonhome" style="float: left;">
                        <a href=register.aspx>Sign Up</a>
                    </div>
                </div>
                <div id="divLogout" style="display:none;">
                    <div class="nameentry" style="float: left; color: White !important;">
                        
                        <a id="aLogoutCart" class="arial112000link icon_cart_white" style="color:White !important;display:none;">
                        </a>
                    </div>
                    <div class="myButtonhome" style="float: left;">
                        <a href="index.aspx?session=logout" id="aLogout">Logout</a>
                    </div>
                </div>
            </div>
            <div id="mainbody">
                <div class="commondiv search_text">
                    <strong>15,000</strong> SONGS, <strong>FREE MUSIC</strong> FOR
                    <br />
                    <img align="top" src="images/logo_ut1.png" alt="" />
                    AND <u><a class="index_more" href="howitworks.aspx">MORE</a></u>.
                    <div>
                        The <strong>SOUND</strong> OF YOUR NEXT PROJECT <strong>STARTS HERE.</strong></div>
                </div>
                <div class="commondiv testaligncenter">
                    <img src="images/index_arrow_down.png" alt="Freeplay Music | The best music library on the planet!" /></div>
                <div class="commondiv">
                    <div class="commondiv600">
                        <div class="searchcontainer">
                            <input name="txtSearch" type="text" id="txtSearch" class="searchbox" placeholder="Examples: Rock, Happy, Upbeat" /></div>
                        <div class="redbutton">
                            <a id="lnkSearch" href="javascript:__doPostBack(&#39;lnkSearch&#39;,&#39;&#39;)"><img src="images/icon_search.png" />&nbsp;&nbsp;SEARCH</a></div>
                        <div class="textlinkbox600">
                            <a href="advancesearch.aspx" class="arial112000link">Advanced Search</a>&nbsp;&nbsp;<a
                                href="surpriseme.aspx" class="arial112000link">Surprise Me</a></div>
                    </div>
                </div>
            </div>
        </div>
        </form>
    </div>
    <div class="indexfootercontainer">
        <div class="cont_100">
            <div class="latestvolume">
                <div class="viewlink">
                    <span>New Volumes</span> released on Freeplay Music <a href="newlyadded.aspx" class="arial112000link">
                        View More</a></div>
                <div class="newvolumecont">
                    
                            <div class="thumnailholder arial112000shadowsml">
                                <a href="volumedetail.aspx?volume=53383">
                                    <img src="http://www.freeplaymusic.com/Upload/Volume/Thumbnail/110X110/636341799952162433.jpg" alt="" height="86"
                                        width="86" /></a> <strong><span tooltip='Electronic Soundtrack Volume 1' class="tooltipspan">
                                            Electronic Soun...</span></strong></div>
                        
                            <div class="thumnailholder arial112000shadowsml">
                                <a href="volumedetail.aspx?volume=53379">
                                    <img src="http://www.freeplaymusic.com/Upload/Volume/Thumbnail/110X110/636298356614977052.jpg" alt="" height="86"
                                        width="86" /></a> <strong><span tooltip='Pop Rock Volume 15' class="tooltipspan">
                                            Pop Rock Volume...</span></strong></div>
                        
                            <div class="thumnailholder arial112000shadowsml">
                                <a href="volumedetail.aspx?volume=53378">
                                    <img src="http://www.freeplaymusic.com/Upload/Volume/Thumbnail/110X110/636298356563029385.jpg" alt="" height="86"
                                        width="86" /></a> <strong><span tooltip='Pop Rock Volume 14' class="tooltipspan">
                                            Pop Rock Volume...</span></strong></div>
                        
                            <div class="thumnailholder arial112000shadowsml">
                                <a href="volumedetail.aspx?volume=53377">
                                    <img src="http://www.freeplaymusic.com/Upload/Volume/Thumbnail/110X110/636298356455702073.jpg" alt="" height="86"
                                        width="86" /></a> <strong><span tooltip='Pop Rock Volume 13' class="tooltipspan">
                                            Pop Rock Volume...</span></strong></div>
                        
                            <div class="thumnailholder arial112000shadowsml">
                                <a href="volumedetail.aspx?volume=53376">
                                    <img src="http://www.freeplaymusic.com/Upload/Volume/Thumbnail/110X110/636292493706952763.jpg" alt="" height="86"
                                        width="86" /></a> <strong><span tooltip='Rock Volume 14' class="tooltipspan">
                                            Rock Volume 14</span></strong></div>
                        
                </div>
            </div>
        </div>
        
<footer>
    
        <div class=" footerlinkcontainer arial112fff">
        <div>&#169; 2001 - 2015, Freeplay Music, LLC.</div>
        <div>&nbsp;&#149;&nbsp;&nbsp;<a href="aboutus.aspx" class="arial112ffflink">About Us</a>
        &nbsp;|&nbsp;<a href="faq.aspx" class="arial112ffflink">FAQ</a>
        &nbsp;|&nbsp;<a href="termsandconditions.aspx" class="arial112ffflink">Terms of Use</a>
        &nbsp;|&nbsp;<a href="privacypage.aspx" class="arial112ffflink">Privacy Policy</a>
        &nbsp;|&nbsp;<a href="howitworks.aspx" class="arial112ffflink">How it Works</a>
        &nbsp;|&nbsp;<a href="ContactUs.aspx" class="arial112ffflink">Contact Us</a></div><br/><div>&#169; &amp; &#9413; in all music 2001-2015 Freeplay Music, LLC. All Rights Reserved.</div>
        <div id="footer1_divLinks" style="display: none">
        <div>&nbsp;&#149;&nbsp;&nbsp;<a href="aboutus.aspx" class="arial112ffflink">About Us</a>
        &nbsp;|&nbsp;<a href="faq.aspx" class="arial112ffflink">FAQ</a>
        &nbsp;|&nbsp;<a href="termsandconditions.aspx" class="arial112ffflink">Terms of Use</a>
        &nbsp;|&nbsp;<a href="privacypage.aspx" class="arial112ffflink">Privacy Policy</a>
        &nbsp;|&nbsp;<a href="howitworks.aspx" class="arial112ffflink">How it Works</a>
        &nbsp;|&nbsp;<a href="ContactUs.aspx" class="arial112ffflink">Contact Us</a></div><br/></div>
        </div>
<div class="sociallinkscont">
          <div class="sociallinks"><a id="footer1_lnkFacebook" href="https://www.facebook.com/freeplaymusic"><img src="images/facebook.gif" alt="Facebook" ></a></div>
          <div class="sociallinks"><a id="footer1_lnkTwitter" href="https://twitter.com/Freeplay_Music"><img src="images/twitter.gif" alt="Twitter"  ></a></div>
          <div class="sociallinks"><a id="footer1_lnkLinkedIn" href="http://www.linkedin.com/company/freeplay-music"><img src="images/linkdin.gif" alt="LinkedIn"  ></a></div>
          <div class="sociallinks"><a href="rssfeed.aspx" target="_blank"><img src="images/rssfeed.gif" alt="RSS Feed"  ></a></div>
          <div class="sociallinks"><a id="footer1_lnkYoutube" href="http://www.youtube.com/user/FPMMUSIC"><img src="images/youtube.gif" alt="Youtube" ></a></div>
          <div class="sociallinks"><a id="footer1_lnkVimeo" href="https://vimeo.com/home/myvideos"><img src="images/vimeo.gif" alt="Vimeo" ></a></div>

      </div>

      <!-- Start of StatCounter Code for Default Guide -->
    <div class="floatleft" style="text-align: center;width:100%;">
        <script type="text/javascript">
            var sc_project = 187238;
            var sc_invisible = 0;
            var sc_security = ""; 
        </script>
        <script type="text/javascript" src="http://www.statcounter.com/counter/counter.js"></script>
        <noscript>
            <div class="statcounter">
                <a title="free web stats" href="http://statcounter.com/" target="_blank">
                    <img class="statcounter" src="http://c.statcounter.com/187238/0//0/" alt="free web stats"></a></div>
        </noscript>
    </div>
    <!-- End of StatCounter Code for Default Guide -->
   </footer>

    </div>
    <!-- start home page popup -->


<div id="pop1" class="simplePopup">
<div class="pop_mainbox">
	<div class="home-pop-top"><img src="images/logo.png"></div>
	<div class="home-pop-content">OUR NEW SITE IS<br>NOW IN BETA
		<span>CHECK IT OUT</span>
		<a href="https://beta.freeplaymusic.com">LET'S GO</a>
	</div>
	</div>
</div>
	
	<script type="text/javascript" src="includes/scripts/jquery.simplePopup.js"></script>
	
	<script type="text/javascript">

$(document).ready(function(){
$('#pop1').simplePopup();
});

</script>
	<!-- end home page popup -->
    <script type="text/javascript" src="includes/scripts/jquery.backstretch.js"></script>
    <script type="text/javascript">
        $.backstretch(["images/home_bg.jpg"]);
    </script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-38846489-1']);
        _gaq.push(['_setDomainName', 'freeplaymusic.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1007174900;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007174900/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
</body>
</html>