
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Wee Sing: Learning Through Music
</title><meta name="google-site-verification" content="5btCS9SWB2Yd_NlDKJPnw3oo95AKVYeMJdhz5k-p5Ho" /><meta http-equiv="X-UA-Compatible" content="IE=9" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="apple-touch-icon" href="/apple-touch-icon.png" /><link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png" /><link rel="search" type="application/opensearchdescription+xml" title="WeeSing.com" href="/OpenSearchDescription.xml" />

    <!-- CSS -->
    <link rel="Stylesheet" type="text/css" media="all" href="/styles/master.css" /><link rel="Stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=ABeeZee:400,400italic" /><link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" />
    <style type="text/css" media="print">
        body {
            font-family: Arial, Sans-Serif;
        }
        #topNav, #searchCart {
            display: none;
        }
        .tipSetWrapper > div > div > br {
            margin-bottom: 10px;
            height: 5px;
            display: block;
            line-height: 15px;
            content: " A";
        }    
    </style>
    <!--[if lt IE 8]>
    <style>
        #leftColGreenMiddle > div#sliderButtonsWrapper div {
            display: inline;
        }
        #ProductWrapper > #Description > div h5 {
            display: inline;
            margin-left: 5px;
        }
        #ViewAllActsPanel {
            padding-top: 53px;
        }
        #yellowBottomCap {
            margin-top: 25px;
        }
        #shareIcons > div {
            display: inline;
        }
    </style>
    <![endif]-->
    
    <!-- Javascript -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <script type="text/javascript" src="/scripts/swfobject.js" ></script>
    <script type="text/javascript" src="/UbaPlayer/jquery.ubaplayer.custom.min.js" ></script>
    
    <script type="text/javascript">

        function downloadJSAtOnload() {
            var element = document.createElement("script");
            element.src = "/scripts/deferred.js";
            document.body.appendChild(element);
        }

        // Check for browser support of event handling capability
        if (window.addEventListener)
            window.addEventListener("load", downloadJSAtOnload, false);
        else if (window.attachEvent)
            window.attachEvent("onload", downloadJSAtOnload);
        else window.onload = downloadJSAtOnload;
    </script>    

    <script type="text/javascript">
        function supports_video() {
            return !!document.createElement('video').canPlayType;
        }

        function preloadImgs(arrayOfImages) {
            $(arrayOfImages).each(function () {
                $('<img/>')[0].src = this;
            });
        }
    </script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-11498599-9']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    
    <style type="text/css">
        #yellowMiddleContent > div > div {
            margin-bottom: -49px;
        }
    </style>
    
    <script type="text/javascript" >
        var newsSlidesSelector = "#leftColGreenMiddle > div > div.singleNewsSlide";
        var newsSlideInterval;

        function NewsSlideRotator() {
                
            var currentDivIndx = 0;
            $(newsSlidesSelector).hide();
            $(newsSlidesSelector + ":eq(0)").show();              

            newsSlideInterval = setInterval(function () {
                currentDivIndx++;
                if (currentDivIndx >= $(newsSlidesSelector).length) {
                    currentDivIndx = 0;
                }

                $(newsSlidesSelector).hide();
                $("#sliderButtonsWrapper > div").removeClass("currentBtn");
                var currentSelector = newsSlidesSelector + ":eq(" + currentDivIndx + ")";
                $(currentSelector).show();
                $("#sliderButtonsWrapper > div:eq(" + currentDivIndx + ")").addClass("currentBtn");
            }, 6000);

            $(newsSlidesSelector).each(function (index) {
                $("#sliderButtonsWrapper").append("<div>&nbsp;</div>");
            });

            $("#sliderButtonsWrapper > div:eq(0)").addClass("currentBtn");
        }

        $(document).ready(function () {
            NewsSlideRotator();
            $("#RightTopContent > div").hide();
            $("#RightTopContent > div:eq(0)").show();
            $("#sliderButtonsWrapper > div").click(function () {
                clearInterval(newsSlideInterval);
                var clickedBtnIndex = $(this).index();
                $("#sliderButtonsWrapper > div").removeClass("currentBtn");
                $(newsSlidesSelector).hide();
                $(newsSlidesSelector + ":eq(" + clickedBtnIndex + ")").show();
                $("#sliderButtonsWrapper > div:eq(" + clickedBtnIndex + ")").addClass("currentBtn");
            });

            if (swfobject.hasFlashPlayerVersion("1") || supports_video) {
                $("#DVDPreviewWrapper > #CanPlayVid").show();
            }
            else {
                $("#DVDPreviewWrapper > #NoVid").show();
            }

            $("#RetryVidSpan").click(function () {
                $("#DVDPreviewWrapper > #NoVid").hide();
                $("#DVDPreviewWrapper > #CanPlayVid").show();
            });
        });                
    </script>
    
</head>
<body>
<form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODQxMjU1OTkwD2QWAmYPZBYCAgMPZBYCZg9kFgICAQ8WAh4LXyFJdGVtQ291bnQCARYCZg9kFgJmDxUFLi9Cb29rcy1NdXNpYy9XZWUtU2luZy1MdWxsYWJpZXMtKERpZ2l0YWwtb25seSkcL2ltYWdlcy9jb3ZlcnMvTHVsbGFiaWVzLmpwZyFXZWUgU2luZyBMdWxsYWJpZXMgKERpZ2l0YWwgb25seSkuL0Jvb2tzLU11c2ljL1dlZS1TaW5nLUx1bGxhYmllcy0oRGlnaXRhbC1vbmx5KSFXZWUgU2luZyBMdWxsYWJpZXMgKERpZ2l0YWwgb25seSlkZMkSIIO5F/axV7GVIsWgTcP96Jr85U1+z6GUcv3xSeFc" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<div id="wrapper">
    <div id="topSection" align="center" >
        <div id="fourtyYearBannerBox">

        </div>
        <div id="searchCart">
            <a href="/Search"><img src="/images/siteGraphics/searchBtn.png" width="62" height="28" alt="search" /></a>
            <a href="/Cart"><img src="/images/siteGraphics/cartBtn.png" width="62" height="28" alt="cart" /></a>                    
        </div>
    </div>

    <div id="middleSection" align="center">
        <div id="mainSection">
            <div id="navTopBox">
                
                <div id="topNav" class="clearingDiv">
                    <a href='/'><img src="/images/siteGraphics/navTop/Home.png" alt="Home" width="79" height="38" /></a>
                    <a href='/Books-Music'><img src="/images/siteGraphics/navTop/Books.png" alt="Books &amp; CDs" width="152" height="38" /></a>
                    <a href='/DVDs'><img src="/images/siteGraphics/navTop/Movies.png" alt="Movies" width="91" height="38" /></a>
                    <a href='/Apps'><img src="/images/siteGraphics/navTop/Apps.png" alt="Apps" width="69" height="38" /></a>
                    <a href='/About'><img src="/images/siteGraphics/navTop/About.png" alt="About" width="77" height="38" /></a>
                    <a href='/Tips'><img src="/images/siteGraphics/navTop/Tips.png" alt="Tips" width="57" height="38" /></a>
                    <a href='/Activities'><img src="/images/siteGraphics/navTop/Activities.png" alt="Activities" width="104" height="38" /></a>
                    <a href='/News'><img src="/images/siteGraphics/navTop/News.png" alt="News" width="78" height="38" /></a>
                    <a href='/Contact-Us'><img src="/images/siteGraphics/navTop/Contact.png" alt="Contact" width="98" height="38" /></a>
                </div>

            </div>

            <div id="yellowTopCap" ></div>

            <div id="yellowMiddle">
                
                <div id="yellowMiddleContent">
                    <div>
                        <div style="position:relative;">
                        
    <div style="margin-bottom:31px">
    <div id="leftCol_3boxes">
        <div style="height:23px;" ><img src="images/siteGraphics/greenTop.png" height="23" width="499" /></div>
        <div id="leftColGreenMiddle" style="height:494px;">
            <div class="boxedContent">
                
                <!-- New slide -->
                <div class="singleNewsSlide">
                    <a href="https://itunes.apple.com/us/book/wee-sing-learn-abc/id1242861902" target="_blank"><img src="/images/ws&l_collage.png" style="width: 450px;" alt=""/></a>
                </div>

                
                
                 

                
                
                
                
                
                

                <!-- New slide -->
                <div class="singleNewsSlide">

                    <a href="/News#Wee-Sing-40th-Anniversary!" ><img src="/images/Wee-Sing-40-logo-final.png" style="margin-top: 0px; width: 405px; margin-bottom: 16px;" alt="Wee Sing 40th Anniversary!"/></a>
                    
                    <h4>Wee Sing turns 40! We will be celebrating all year long with monthly giveaways so stay tuned!</h4>
                </div>
                
                
                
                            
                <!-- New slide -->                      
                <div class="singleNewsSlide">
                    <a href="/DVDs"><img src="/images/new_digital_vids_2018.jpg" style="width: 448px" alt="Wee Sing 2018 videos" /></a>
                </div>
                 
                
                <!-- New slide -->                      
                <div class="singleNewsSlide">
                    <a href="https://www.youtube.com/channel/UCHqUQwKtb-p2kB8_oYu2EqQ" target="_blank"><img src="/images/YouTube-logo-full_color.png" style="margin-top: 37px; width:400px" alt=""/></a>
                    
                    <h2 style="margin:10px;color:black; margin-top:10px; text-decoration:none;">
                        Wee Sing is on YouTube!<br/><br/>Subscribe today!
                    </h2>
                </div>
                

                <!-- New slide -->  
                <div class="singleNewsSlide" style="display: block;">
                    <div style="text-align: center;">
                        <a href="http://weesing.com/Apps"><img src="/images/parents-choice-award-logo.png" style="width: 360px;" alt="Parents Choice Award Logo"/></a>
                    </div>
                    
                    <div style="margin-top: 10px; font-size: 13pt; color: #000000; font-weight: bold;">
                        We’re proud to announce that both of our “Wee Sing & Learn” apps have been selected as Parents’ Choice Award winners! 
                        <br />Check out the reviews here – 
                        <a href="http://www.parents-choice.org/product.cfm?product_id=33231" target="_blank">ABC</a>,
                        <a href="http://www.parents-choice.org/product.cfm?product_id=32871" target="_blank">123</a>
                    </div>
                </div>
                
                

                
                
                

                
                
                <!-- New slide -->  
                
                
                
                

                  
                
                    
                
                
                
                

                <!-- New slide -->
                
                
                
                
                

            </div>
            <div id="sliderButtonsWrapper">
                <!-- This is filled by jquery -->
            </div>
        </div>
        <div><img src="images/siteGraphics/greenBottom.png" height="23" width="499" /></div>
    </div>

    <div id="rightColTop_3boxes">
        <div style="height:23px;" ><img src="images/siteGraphics/blueTop.png" width="402" height="23" /></div>
        <div id="rightTopColBlueMiddle" style="height:215px;">
            <div id="RightTopContent" class="boxedContent">
                
                        <div>
                            <div>
                                <a href='/Books-Music/Wee-Sing-Lullabies-(Digital-only)' >
                                <img src="/images/covers/Lullabies.jpg" alt="Wee Sing Lullabies (Digital only)" /></a>
                            </div>
                            <div>
                                <h5 style="text-align: center;width: 197px;">
                                    <a href='/Books-Music/Wee-Sing-Lullabies-(Digital-only)' >Wee Sing Lullabies (Digital only)</a>
                                </h5>
                                <p style="font-size: 9pt; margin: 0px;">
                                    <i>A charming collection of lullabies for wee ones.</i> Beautiful renditions 
                                    of favorite and original lullabies will help your wee ones drift off 
                                    into a peaceful sleep. This charming collection of 32 songs includes 
                                    both adult and children's voices accompanied by beautiful and varied 
                                    instrumentation.
                                </p>
                            </div>
                        </div>
                    
            </div>
        </div>

        <div><img src="images/siteGraphics/blueBottom.png" width="402" height="23" /></div>
    </div><!--end rightColTop_3boxes-->

    <div id="rightColBottom_3boxes"  style="margin-bottom: 10px;">
        <div style="height:23px;" ><img src="images/siteGraphics/redTop.png" width="402" height="23" /></div>
        <div id="rightColRedMiddle" style="height:220px;">
            <div id="DVDPreviewWrapper" class="boxedContent" style="text-align:center;">
                <div id="NoVid" class="noteRed" style="display:none; line-height: 56pt;">
                    <span>We're sorry, but your current browser doesn't support video.</span>
                    <br />
                    <span id="RetryVidSpan" class="textBlue" style="cursor:pointer; text-decoration:underline;">Try anyway</span>
                </div>
                
                <div id="CanPlayVid" style="display:none;">
                    
                    <iframe src="http://player.vimeo.com/video/53982234?portrait=0" width="350" height="197" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                    
                    
                    
                </div>
                
                <div style="text-align:center; padding:0px; margin:0px; font-size:11pt; margin-top: 5px;">
                    <a href="/DVDs/Wee-Sing-Grandpas-Magical-Toys" class="underlineOffOnHover">View <i>Grandpa’s Magical Toys!</i></a>
                </div>
            </div>
        </div>
        <div><img src="images/siteGraphics/redBottom.png" width="402" height="23" /></div>
    </div><!--end rightColBottom_3boxes-->
    <div class="clearingDiv"></div>
    </div>

                        </div>
                    </div>   
                    <div class="clearingDiv"></div>             
                </div><!--end yellowMiddleContent-->
                <div class="clearingDiv"></div>
                
            </div><!--end div yellowMiddle-->

            <div id="yellowBottomCap" style="height:65px;">
                
            </div>
            <div class="boxedContent" style="height: 43px;">
                <div id="shareIcons">

                    

                    <div style="width:36px">
                        <a href="https://www.facebook.com/weesing" target="_blank"><img src="/images/siteGraphics/share_03.png" height="30" alt="facebook" /></a>
                    </div>

                    <div style="width:36px">
                        <a href="https://twitter.com/weesing" target="_blank"><img src="/images/twitter_bird_icon.png" height="30" alt="facebook" /></a>
                    </div>

                    <div style="width:36px">
                        
                        <a href="https://www.youtube.com/c/weesing" target="_blank"><img src="/images/siteGraphics/share_06.png" height="30" alt="youtube" /></a>
                    </div>
                    
                </div>

                <div id="bottomNav">
                    <a href='/'>Home</a> | 
                    <a href='/Books-Music'>Books &amp; CDs</a> | 
                    <a href='/DVDs'>DVDs</a> | 
                    <a href='/Apps'>Apps</a> | 
                    <a href='/About'>About</a> | 
                    <a href='/Tips'>Tips</a> | 
                    <a href='/Activities'>Activities</a> | 
                    <a href='/News'>News</a> | 
                    <a href='/Contact-Us'>Contact</a> | 
                    <a href="/Search">Search</a> | 
                    <a href='/Privacy'>Privacy Policy</a> | 
                    <a href='/Legal'>Legal</a> 
                </div>
            </div><!--end boxedContent-->
            <div class="clearingDiv"></div>
            <div id="bottomSection" align="center" class="small">&copy;2003 - 2018 Pamela Conn Beall and Susan Hagen Nipp, all rights reserved. 
                <br/>&quot;Wee Sing&quot; is a registered trademark of Penguin Group (USA) Inc. and is used under license. 
                <div style="padding-top: 4px;">
                    Developed by <a style="color:White" href="http://www.whitetaildesign.com">Whitetail Web Design</a>
                </div>
            </div>
            
        </div>        
    </div>
</div>
</form>
</body>
</html>