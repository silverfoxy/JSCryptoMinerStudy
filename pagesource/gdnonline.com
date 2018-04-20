<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta property="fb:pages" content="382277502795" />
    
 


    
 

   
    <title>Gulf Digital News – Bahrain, Saudi Arabia, United Arab Emirates, Kuwait, Qatar, Oman</title>
    <meta name="description" content="Bahrain News, Saudi News , Qatar News, Kuwait News, Saudi News, UAE News, Dubai News, Abu Dhabi News, Oman News, GCC News, Latest Bahrain news, Saudi Arabia news from Jeddah, Riyadh, Dammam, Breaking news, Bahrain Business News, GCC Business News, Dubai Business News, Kuwait Business News, UAE Business News, Saudi Business News, Bahrain Politics, Bollywood News, Football News, Hollywood News, Bollywood Gossip, Hollywood Gossip, Cricket Scores, Barclays Premiere League, Serie A, La Liga, Classifieds, For Sale">


    <link rel="shortcut icon" href="/content/images/favicon.ico" title="Favicon" />


    <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
    <script src="/Scripts/jquery.newsTicker.min.js"></script>

    <script src="/js/bootstrap.js"></script>
    <link href="/css/bootstrap.css" rel="stylesheet" />
     <link href="/css/onesignal.css.map" rel="stylesheet" />
      
         


    <script type="text/javascript">
        $(document).ready(function () {
            $('.myMenu > li').bind('mouseover', openSubMenu);
            $('.myMenu > li').bind('mouseout', closeSubMenu);

            function openSubMenu() {
                $(this).find('ul').css('visibility', 'visible');
            };

            function closeSubMenu() {
                $(this).find('ul').css('visibility', 'hidden');
            };

        });
    </script>
    


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-62656843-1', 'auto');
        ga('send', 'pageview');

    </script>
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "b85ad174-9ad3-4862-a12f-9fbd7ad30084",
      safari_web_id: 'web.onesignal.auto.129325ca-9c33-4be9-9043-3e5a3c869fcf',
      autoRegister: true, /* Set to true to automatically prompt visitors */
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
          enable: true /* Set to false to hide */
      }
    }]);
  </script>
    <link href="/Content/css?v=VLVP8TbIIYweiX5cf_bmCsP-Q_Mu1-ME3RLVN23znpg1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=qVODBytEBVVePTNtSFXgRX0NCEjh9U_Oj8ePaSiRcGg1"></script>

 <link rel="stylesheet" type="text/css" href="/cssEditions/bahrain.css?v=14">

    <style>
        -webkit-user-select {
            display: none !important;
        }

        #bnewsrow img {
            display: block;
            margin: 0 auto;
        }

        #row1 img {
            display: block;
            margin: 0 auto;
        }

        #rblock1 img {
            display: block;
            margin: 0 auto;
        }

        #row2 img {
            display: block;
            margin: 0 auto;
        }
         .bordersss{
                padding-left: 1px;
                padding-right: 1px;
                cursor:pointer;
        } 
        .bordersss div{
            color:white;
        }
            .bordersss:hover div {
                color:yellow;
            }
         .bordersss:hover { 
                border-bottom: 4px solid yellow; 
        }
        .hoveruuu:before {
            content: "";
            position: absolute;
            width: 100%;
            height: 3px;
            bottom: 0;
            left: 0;
            background: #165594;
            visibility: hidden;
            border-radius: 5px;
            transform: scaleX(0);
            transition: .25s linear;
        }
        .borderssshovered{
            padding-left: 1px;
            padding-right: 1px;
            cursor:pointer;
            border-bottom: 4px solid yellow;
        }
        .borderssshovered div{
             color:yellow;
        }
    </style>

</head>
<body class="nomarginpadding opensans  lgraybg  " style=" ">
    <div id="wrapper">
        <div id="topbar" style="width:100%; padding:0px 0;display:block; ">
            <div class="clear sitewidth white font14x" style="margin:0 auto">
                <table class="sitewidth oswald" style="margin:0px 0 0 0">
                    <tr>
                        

                        <td colspan="2" style="width:420px; height:55px;color:yellow">
                            <table style="margin: 1px;position: relative;bottom: 24px;right: 6px;">
                                <tbody>
                                    <tr>
                                            <td style="position:relative;" onclick="var str='Bahrain'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;">
                                                <div class="borderssshovered" style="position:absolute;">
                                                    <img style="float:left;width: 47px;position: relative;left: 0px;" src="/images/icons/1bah.png" alt="">
                                                    <div style="font-size: 11px;text-align: center;">Bahrain</div>
                                                </div>
                                            </td>
                                            <td style="position:relative;" onclick="var str='SaudiArabia'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;">
                                                <div class="bordersss" style="position:absolute;left:47px;">
                                                    <a>
                                                        <img style="float:left;width: 47px;position: relative;left: 0px;" src="/images/icons/2sa.png" alt="">
                                                        <div style="font-size: 11px;text-align: center;">KSA</div>
                                                    </a>
                                                </div>
                                            </td>
                                            <td style="position:relative;" onclick="var str='UAE'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;">
                                                <div class="bordersss" style="position:absolute;left:187px;">
                                                    <a>
                                                        <img style="float:left;width: 47px;position: relative;left: 0px;" src="/images/icons/3uae.png" alt="">
                                                        <div style="font-size: 11px;text-align: center;">UAE</div>
                                                    </a>
                                                </div>
                                            </td>
                                            <td style="position:relative;" onclick="var str='Kuwait'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;">
                                                <div class="bordersss" style="position:absolute;left:141px;">
                                                    <img style="float:left;width: 47px;position: relative;left: 0px;" src="/images/icons/4kw.png" alt="">
                                                    <div style="font-size: 11px;text-align: center;">Kuwait</div>
                                                </div>
                                            </td>
                                            <td style="position:relative;" onclick="var str='Oman'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;">
                                                <div class="bordersss" style="position:absolute;left:92px;">
                                                    <img style="float:left;width: 47px;position: relative;left: 0px;" src="/images/icons/6om.png" alt="">
                                                    <div style="font-size: 11px;text-align: center;">Oman</div>
                                                </div>
                                            </td>
                                            <td style="position:relative;" onclick="var str='ME'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;">
                                                <div class="bordersss" style="position: absolute;left: 232px;width: 69px;top: -3px;">
                                                    <img style="float:left;width: 47px;position: relative;left: 10px;" src="/images/icons/me.png" alt="">
                                                    <div style="font-size: 11px;text-align: center;">Middle East</div>
                                                </div>
                                            </td>

                                    </tr>
                                </tbody>
                            </table>
                            <script type="text/javascript">
                                    $("#country").val('Bahrain');
                                    $(document).ready(function f() {
                                        $("#country").val('Bahrain');
                                    });
                            </script>
                        </td>
                        <td style="width:250px;" class=" ">
                            <div class="left" style=" margin:0 10px 0 0">

                                <div class="font14x" style="line-height:17px;color:#ccc;margin:4px 0 0 0">
                                    <span class="colortwitter">GDN Online</span> App available on <br />
                                    <span class="colortwitter"><a target="_blank" href="https://itunes.apple.com/us/app/gdn-online/id1005080348?mt=8">App Store</a> / <a target="_blank" href="https://play.google.com/store/apps/details?id=com.gdnonline.app&hl=en">Play Store</a></span>
                                </div>

                            </div>

                              <a href="https://itunes.apple.com/us/app/gdn-online/id1005080348?mt=8" target="_blank">
                                <img alt="Gulf Daily News" class="left" style=" margin:5px 10px 0 0" src="/images/apple.png" />
                            </a>
                            <a href="https://play.google.com/store/apps/details?id=com.gdnonline.app&hl=en" target="_blank">
                                <img alt="Gulf Daily News" class="left" style=" margin:6px 0px 0 0" src="/images/android.png" />
                            </a>

                        </td>



                        <td style="text-align:right;  " class=" ">
                            <div class="right">

                                    <a href="http://www.abc-bahrain.com" target="_blank"><img alt="Gulf Daily News" class="left" style=" margin:0px 4px" src="/images/socialnew_05.png" /></a>







                                    <a href="http://www.facebook.com/gulfdailynews" target="_blank"><img alt="Gulf Daily News" class="left" style=" margin:0px 4px" src="/images/socialnew_01.png" /></a>
                                    <a href="http://www.twitter.com/gdnonline" target="_blank"><img alt="Gulf Daily News" class="left" style=" margin:0px 4px" src="/images/socialnew_02.png" /></a>
                                    <a href="http://www.instagram.com/gdnonline" target="_blank"><img alt="Gulf Daily News" class="left" style=" margin:0px 4px" src="/images/socialnew_03.png" /></a>
                                    <a href="https://www.youtube.com/channel/UC1GB-bB6mVD8-i6gV3gT5rQ" target="_blank"><img alt="Gulf Daily News" class="left" style=" margin:0px 0px 0 4px;" src="/images/socialnew_04.png" /></a>

                            </div>


                        </td>



                    </tr>

                    <tr>
                        <td style="height:26px"> Sunday, March 18, 2018</td>
                        <td></td>
                        <td></td>


                        <td class="white" style="text-align:right;">
                            <a target="_blank" href="/Archives">ARCHIVES</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/Search">SEARCH</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/PostClassifieds">POST ADS</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/Advertise">ADVERTISE</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/Subscribe">SUBSCRIBE</a>&nbsp;&nbsp;
                               <span>|&nbsp;&nbsp;</span><a href="/Login">LOGIN</a><span>&nbsp;&nbsp;</span>

                            |&nbsp;&nbsp;<a href="/ContactUs">CONTACT US</a>
                        </td>

</tr>

                </table>




            </div>
        </div>
        <div style="background-color:white;padding:0 15px; border-left:1px solid #ddd ;border-right:1px solid #ddd;width:1182px;margin:0 auto">





            <div id="logorow" style="margin:0px;" class="sitewidth">
                <a href="/">
                            <img alt="Gulf Daily News" id="logo" class="left" src="/content/images/gulfdailynewslogo.png"  />


                </a>
                <div class="right" style="margin:5px 0 0 0">

                    
                    <!-- BEGIN ADVERTSERVE CODE BLOCK -->
                    <script type="text/javascript">
                        if (!document.cookie || document.cookie.indexOf('AVPDCAP=') == -1) {
                            document.write('<scr' + 'ipt src="http://tradearabia2.advertserve.com/advertpro/servlet/view/dynamic/javascript/zone?zid=581&pid=0&resolution=' + (window.innerWidth || screen.width) + 'x' + (window.innerHeight || screen.height) + '&random=' + Math.floor(89999999 * Math.random() + 10000000) + '&millis=' + new Date().getTime() + '&referrer=' + encodeURIComponent((window != top && window.location.ancestorOrigins) ? window.location.ancestorOrigins[window.location.ancestorOrigins.length - 1] : document.location) + '" type="text/javascript"></scr' + 'ipt>');
                        }
                    </script>
                    <!-- END ADVERTSERVE CODE BLOCK -->
                    



                 </div>
            </div>
            <div style="height:15px;" class="clear"></div>

            <div id="menu" class="clear dgraybg white sitewidth ">
                <a href="/" class="rbordermenuhome left" style="padding:11px 12px;"><img alt="Gulf Daily News" src="/content/images/icohome.png" /></a>
                <ul class="myMenu nomarginpadding oswald white">

                    <li>
                        <a href="/GroupSection/News " class=" rbordermenu">
                            NEWS
                            <img alt="Gulf Daily News" class="right" src="/content/images/darrow.png" style="margin:8px 0 0 5px" />
                        </a>
                        <ul>

                            <li><a href="/Section/1/Bahrain-News">Bahrain</a></li>
                            <li><a href="/GroupSection/MiddleEastNews">Middle East</a></li>
                            <li><a href="/Section/3/World-News">World</a></li>
                        </ul>

                    </li>

                    <li>
                        <a href="/GroupSection/Business" class=" rbordermenu">
                            BUSINESS
                            <img alt="Gulf Daily News" class="right" src="/content/images/darrow.png" style="margin:8px 0 0 5px" />
                        </a>
                        <ul>
                                <li><a href="/Section/4/Bahrain-Business">Bahrain</a></li>
                            <li><a href="/GroupSection/MiddleEastBusiness">Middle East</a></li>
                            <li><a href="/Section/5/International-Business">World</a></li>
                        </ul>

                    </li>
                    <li>
                        <a href="/GroupSection/Sports" class="rbordermenu">
                            SPORTS
                            <img alt="Gulf Daily News" class="right" src="/content/images/darrow.png" style="margin:8px 0 0 5px" />
                        </a>
                        <ul>
                            <li><a href="/Section/14/Football">Football</a></li>
                            <li><a href="/Section/15/Cricket">Cricket</a></li>
                            <li><a href="/Section/16/F1">F1</a></li>
                            <li><a href="/Section/17/Other-Sports">Other Sports</a></li>
                        </ul>

                    </li>

                    <li>
                        <a href="/GroupSection/Entertainment" class="rbordermenu">
                            ENTERTAINMENT
                            <img alt="Gulf Daily News" class="right" src="/content/images/darrow.png" style="margin:8px 0 0 5px" />
                        </a>
                        <ul>
                            <li><a href="/Section/6/Hollywood">Hollywood</a></li>
                            <li><a href="/Section/7/Bollywood">Bollywood</a></li>
                            <li><a href="/Section/9/TV">TV</a></li>
                            <li><a href="/Section/10/Celebs">Celebs</a></li>
                            <li><a href="/Section/11/Reviews">Reviews</a></li>
                            <li><a href="/Section/21/Leisure"> Leisure Scene</a></li>
                            <li><a href="/Section/22/Cinema">Cinema</a></li>
                        </ul>

                    </li>
                    <li><a href="/Section/13/Tech-Talk" class="rbordermenu">TECH TALK</a></li>
                    <li><a href="/Section/12/Health" class="rbordermenu">HEALTH</a></li>
                    <li><a href="/Section/18/Motoring" class="rbordermenu">MOTORING</a></li>
                    <li><a href="/Section/19/OMG" class="rbordermenu">OMG!</a></li>
                    


                    <li>
                        <a href="" class="rbordermenu">
                            OPINION
                            <img alt="Gulf Daily News" class="right" src="/content/images/darrow.png" style="margin:8px 0 0 5px" />
                        </a>
                        <ul>
                            <li><a href="/Section/20/Letters" class="rbordermenu">Letters</a></li>
                            <li><a href="/Section/23/Comment" class="rbordermenu">Comment</a></li>
                        </ul>
                    </li>
                    <li><a href="/Section/38/Advertorial" class="rbordermenu">ADVERTORIAL</a></li>
                    <li><a href="/ePaper" class="rbordermenu">ePAPER</a></li>
    <li>
        <a href="http://www.gdnmarketplace.com" class="rbordermenuclassi left" style="padding:9px 12px;">CLASSIFIEDS</a>
    </li>
                    
                    
                </ul>
              
            </div>


            <div id="content" class="sitewidth tleft clear">
                







<script src="/Scripts/jquery.bxslider.min.js"></script>
<link href="/Content/jquery.bxslider.css" rel="stylesheet" />

<script>
    $(function () {
        $('.newsticker').newsTicker();
    });
</script>

<script>
    function preload() {
        for (i = 0; i < preload.arguments.length; i++) {
            images[i] = new Image()
            images[i].src = preload.arguments[i]
        }
    }
</script>
<script>
    function showme(obj) {
        obj.style.display = "block";
    }
</script>

<style>
    .css3-shadow {
        position: relative;
        -webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.3);
        box-shadow: 0 1px 4px rgba(0, 0, 0, 0.3);
    }

    .sectiontitlenew {
        margin: 8px 0px 0 0px;
        font-size: 25px;
        line-height: 25px;
        color: #0c4ca3;
        font-family: 'Oswald', sans-serif;
    }

    .consumerheaderstyle {
        background-image: -webkit-linear-gradient(left, #005492, #0094d1); /* For Chrome and Safari */
        background-image: -moz-linear-gradient(left, #005492, #0094d1); /* For old Fx (3.6 to 15) */
        background-image: -ms-linear-gradient(left, #005492, #0094d1); /* For pre-releases of IE 10*/
        background-image: -o-linear-gradient(left, #005492, #0094d1); /* For old Opera (11.1 to 12.0) */
        background-image: linear-gradient(to right, #005492, #0094d1); /* Standard syntax; must be last */
    }
</style>
                    <br class="clear" />

<div id="row1" class=" " style="height: 370px; margin: 0 0 15px 0; overflow: hidden">
    <div class="black  left  rmargin" style="width: 690px;">


        <ul class="bxslider nomarginpadding">
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318152953saudifire.JPG');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318152953saudifire.JPG" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">KSA</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy">Saudi men push blazing car to safe location and avert tragedy</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318122738desertrescue.JPG');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332997/European-family-stranded-in-desert-rescued-by-Dubai-Ruler">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318122738desertrescue.JPG" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">UAE</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332997/European-family-stranded-in-desert-rescued-by-Dubai-Ruler">European family stranded in desert rescued by Dubai Ruler</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318091348Saudimarriage.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332950/Saudi-issues-new-conditions-for-marriages-with-foreigners">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318091348Saudimarriage.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">KSA</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332950/Saudi-issues-new-conditions-for-marriages-with-foreigners">Saudi issues new conditions for marriages with foreigners</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318132225dfvsdfaddasf.JPG');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332981/Kuwait-reach-deal-with-the-Philippines-on-domestic-workers-">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318132225dfvsdfaddasf.JPG" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Kuwait</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332981/Kuwait-reach-deal-with-the-Philippines-on-domestic-workers-">Kuwait &#39;reach deal with the Philippines on domestic workers&#39; </a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318095835truckgas.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332975/Truck-loaded-with-gas-cylinders-overturns">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318095835truckgas.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">KSA</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332975/Truck-loaded-with-gas-cylinders-overturns">Truck loaded with gas cylinders overturns</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318_095434_0.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332974/Pulling-no-punches-Saudi-woman-boxer-breaks-exercise-taboo">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318_095434_0.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">KSA</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332974/Pulling-no-punches-Saudi-woman-boxer-breaks-exercise-taboo">Pulling no punches: Saudi woman boxer breaks exercise taboo</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318092955court.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332954/Conjugal-visits-allowed-at-two-Omani-prisons">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318092955court.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Oman</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332954/Conjugal-visits-allowed-at-two-Omani-prisons">Conjugal visits allowed at two Omani prisons</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/2018031808484420180317123044dthrtherteert.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332947/Final-day-for-Egyptians-living-in-Bahrain-to-cast-vote-in-presidential-elections">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/2018031808484420180317123044dthrtherteert.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Bahrain </div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332947/Final-day-for-Egyptians-living-in-Bahrain-to-cast-vote-in-presidential-elections">Final day for Egyptians living in Bahrain to cast vote in presidential elections</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/201803181158441131431-1220189589.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332992/Gunmen-kill-two-polio-monitors-in-northwestern-Pakistan">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/201803181158441131431-1220189589.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">World </div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332992/Gunmen-kill-two-polio-monitors-in-northwestern-Pakistan">Gunmen kill two polio monitors in northwestern Pakistan</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318_115218_0.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332995/Facebook-critics-want-regulation,-investigation-after-data-misuse">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318_115218_0.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Tech Talk</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332995/Facebook-critics-want-regulation,-investigation-after-data-misuse">Facebook critics want regulation, investigation after data misuse</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318112644SAXoPicture-092A81D0-980325158.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332989/PHOTOS-Worlds-priciest-chocolate-goes-on-display-in-Portugal">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318112644SAXoPicture-092A81D0-980325158.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">OMG</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332989/PHOTOS-Worlds-priciest-chocolate-goes-on-display-in-Portugal">PHOTOS: World&#39;s priciest chocolate goes on display in Portugal</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318151503SAXoPicture-092A97F0-747383600.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318151503SAXoPicture-092A97F0-747383600.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Other Sports</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win">Bahrain Merida&#39;s Nibali claims thrilling Milan-San Remo win</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318094921sdfsvsdfasdasd.JPG');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332964/Four-killed,-some-trapped-as-fire-hits-hotel-in-Philippine-capital">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318094921sdfsvsdfasdasd.JPG" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">World </div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332964/Four-killed,-some-trapped-as-fire-hits-hotel-in-Philippine-capital">Four killed, some trapped as fire hits hotel in Philippine capital</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318085217sdfsvsdasdasd.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332948/Editor-in-chief-to-be-grilled-following-complaint-filed-by-MP">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318085217sdfsvsdasdasd.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Bahrain </div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332948/Editor-in-chief-to-be-grilled-following-complaint-filed-by-MP">Editor-in-chief to be grilled following complaint filed by MP</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318145801Samaheej.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318145801Samaheej.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Other Sports</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions">School Mini Olympics: Samaheej crowned handball champions</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318114608asdasccasdasd.JPG');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332986/As-floods-rise-in-Bangladesh,-crab-farming-helps-families-tread-water">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318114608asdasccasdasd.JPG" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">World </div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332986/As-floods-rise-in-Bangladesh,-crab-farming-helps-families-tread-water">As floods rise in Bangladesh, crab farming helps families tread water</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318094215SAXoPicture-092A71C0-738232196.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332959/Mauritius-president-resigns-over-claim-of-financial-impropriety,-denies-wrongdoing">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318094215SAXoPicture-092A71C0-738232196.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">World </div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332959/Mauritius-president-resigns-over-claim-of-financial-impropriety,-denies-wrongdoing">Mauritius president resigns over claim of financial impropriety, denies wrongdoing</a>

                        </div>
                    </div>
                </li>
                <li>

                    <div class="mainsliderrow" style="margin:0 auto;z-index:100;">
                        <div style="position:absolute;z-index:-1;background-image:url('http://www.gdnonline.com/gdnimages/20180315/20180315212511TombRaider.jpg');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:691px;height:371px;">

                        </div>
                        <a style="z-index:10" href="/Details/332598/Bahrain-Cinema-Guide">
                            <img style="max-width:691px;z-index:10" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180315/20180315212511TombRaider.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                        </a>


                        <div class="mainslidertitle" style="z-index:10">
                            <div class="slidersection"><div style="margin-top:-5px;">Cinema</div></div>
                            <a class="oswald font30" style="text-decoration:none;color:white;font-weight:100" href="/Details/332598/Bahrain-Cinema-Guide">Bahrain Cinema Guide</a>

                        </div>
                    </div>
                </li>
        </ul>






        <script>
            $(document).ready(function () {
                $('.bxslider').bxSlider({ auto: true, pause: 10000 });

                $('.jssort01').attr('style', 'position: relative;width: 600px;height: 100px;lef;left: -100px;display: block;top: 250px;overflow: visible;');

            });

        </script>

    </div>

    <div id="adslider" class="right  border lgraybg padding " style="height: 370px; width: 430px;">
        <div style="width: 400px;">
            

<script src="/scripts/jssor.js"></script>
<script src="/scripts/jssor.slider.js"></script>
    <script>

        jQuery(document).ready(function ($) {

            var _SlideshowTransitions = [
            //Fade in L
                { $Duration: 1200, x: 0.3, $During: { $Left: [0.3, 0.7] }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade out R
                , { $Duration: 1200, x: -0.3, $SlideOut: true, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade in R
                , { $Duration: 1200, x: -0.3, $During: { $Left: [0.3, 0.7] }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade out L
                , { $Duration: 1200, x: 0.3, $SlideOut: true, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }

            //Fade in T
                , { $Duration: 1200, y: 0.3, $During: { $Top: [0.3, 0.7] }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade out B
                , { $Duration: 1200, y: -0.3, $SlideOut: true, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade in B
                , { $Duration: 1200, y: -0.3, $During: { $Top: [0.3, 0.7] }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade out T
                , { $Duration: 1200, y: 0.3, $SlideOut: true, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }

            //Fade in LR
                , { $Duration: 1200, x: 0.3, $Cols: 2, $During: { $Left: [0.3, 0.7] }, $ChessMode: { $Column: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade out LR
                , { $Duration: 1200, x: 0.3, $Cols: 2, $SlideOut: true, $ChessMode: { $Column: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade in TB
                , { $Duration: 1200, y: 0.3, $Rows: 2, $During: { $Top: [0.3, 0.7] }, $ChessMode: { $Row: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade out TB
                , { $Duration: 1200, y: 0.3, $Rows: 2, $SlideOut: true, $ChessMode: { $Row: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }

            //Fade in LR Chess
                , { $Duration: 1200, y: 0.3, $Cols: 2, $During: { $Top: [0.3, 0.7] }, $ChessMode: { $Column: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade out LR Chess
                , { $Duration: 1200, y: -0.3, $Cols: 2, $SlideOut: true, $ChessMode: { $Column: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade in TB Chess
                , { $Duration: 1200, x: 0.3, $Rows: 2, $During: { $Left: [0.3, 0.7] }, $ChessMode: { $Row: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade out TB Chess
                , { $Duration: 1200, x: -0.3, $Rows: 2, $SlideOut: true, $ChessMode: { $Row: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }

            //Fade in Corners
                , { $Duration: 1200, x: 0.3, y: 0.3, $Cols: 2, $Rows: 2, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $ChessMode: { $Column: 3, $Row: 12 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }
            //Fade out Corners
                , { $Duration: 1200, x: 0.3, y: 0.3, $Cols: 2, $Rows: 2, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $ChessMode: { $Column: 3, $Row: 12 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Outside: true }

            //Fade Clip in H
                , { $Duration: 1200, $Delay: 20, $Clip: 3, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade Clip out H
                , { $Duration: 1200, $Delay: 20, $Clip: 3, $SlideOut: true, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseOutCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade Clip in V
                , { $Duration: 1200, $Delay: 20, $Clip: 12, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            //Fade Clip out V
                , { $Duration: 1200, $Delay: 20, $Clip: 12, $SlideOut: true, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseOutCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            ];

            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 5000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 800,                                //Specifies default duration (swipe) for slide in milliseconds

                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },

                $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                },

                $ThumbnailNavigatorOptions: {                       //[Optional] Options to specify and enable thumbnail navigator or not
                    $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                    $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $SpacingX: 8,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                    $DisplayPieces: 10,                             //[Optional] Number of pieces to display, default value is 1
                    $ParkingPosition: 360                          //[Optional] The offset position to park thumbnail
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                if (parentWidth)
                    jssor_slider1.$ScaleWidth(Math.max(Math.min(parentWidth, 800), 300));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }


            //if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
            //    $(window).bind("orientationchange", ScaleSlider);
            //}
            //responsive code end
        });
    </script>
    <!-- Jssor Slider Begin -->
    <!-- You can move inline styles to css file or css block. -->
    

        <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 400px;
        height: 350px;  overflow: hidden;">

        <!-- Loading Screen -->
        <div   style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(~/img/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>

        <!-- Slides Container -->
        <div data-u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 400px; height: 250px; overflow: hidden;">
           
            <div>
                <a target="_blank" href="/Click/?id=224">
                    <img data-u="image" alt="GDN" src="http://admanager.gulf-daily-news.com/Ads/2017/1/4/ad3.jpg" /></a>
                <img data-u="thumb" alt="Newspaper" src="http://admanager.gulf-daily-news.com/Ads/2017/1/4/ad3.jpg" />
            </div>
            
        </div>
        
        <!-- Arrow Navigator Skin Begin -->
        <style>
            /* jssor slider arrow navigator skin 05 css */
            /*
            .jssora05l              (normal)
            .jssora05r              (normal)
            .jssora05l:hover        (normal mouseover)
            .jssora05r:hover        (normal mouseover)
            .jssora05ldn            (mousedown)
            .jssora05rdn            (mousedown)
            */
            .jssora05l, .jssora05r, .jssora05ldn, .jssora05rdn
            {
            	position: absolute;
            	cursor: pointer;
            	display: block;
                background: url(img/a17.png) no-repeat;
                overflow:hidden;
            }
            .jssora05l { background-position: -10px -40px; }
            .jssora05r { background-position: -70px -40px; }
            .jssora05l:hover { background-position: -130px -40px; }
            .jssora05r:hover { background-position: -190px -40px; }
            .jssora05ldn { background-position: -250px -40px; }
            .jssora05rdn { background-position: -310px -40px; }
        </style>
        <!-- Arrow Left -->
        <span data-u="arrowleft" class="jssora05l" style="width: 40px; height: 40px; top: 158px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span data-u="arrowright" class="jssora05r" style="width: 40px; height: 40px; top: 158px; right: 8px">
        </span>
        <!-- Arrow Navigator Skin End -->
        
        <!-- Thumbnail Navigator Skin Begin -->
        <div data-u="thumbnavigator" class="jssort01" style="position: absolute; width: 600px; height: 100px; left:0px; bottom: 0px;">
            <!-- Thumbnail Item Skin Begin -->
            <style>
                /* jssor slider thumbnail navigator skin 01 css */
                /*
                .jssort01 .p           (normal)
                .jssort01 .p:hover     (normal mouseover)
                .jssort01 .pav           (active)
                .jssort01 .pav:hover     (active mouseover)
                .jssort01 .pdn           (mousedown)
                */
                .jssort01 .w {
                    position: absolute;
                    top: 0px;
                    left: 0px;
                    width: 100%;
                    height: 100%;
                }

                .jssort01 .c {
                    position: absolute;
                    top: 0px;
                    left: 0px;
                    width: 100px;
                    height: 72px;
                    border: #fff 1px solid;
                }

                .jssort01 .p:hover .c, .jssort01 .pav:hover .c, .jssort01 .pav .c {
                    background: url(img/t01.png) center center;
                    border-width: 0px;
                    top: 2px;
                    left: 2px;
                    width: 97px;
                    height: 69px;
                }

                .jssort01 .p:hover .c, .jssort01 .pav:hover .c {
                    top: 0px;
                    left: 0px;
                    width: 97px;
                    height: 68px;
                    border: #fff 2px solid;
                }
            </style>
            <div data-u="slides" style="cursor: move;">
                <div data-u="prototype" class="p" style="position: absolute; width: 100px; height: 72px; top: 0; left: 0;">
                    <div class=w><thumbnailtemplate style=" width: 100%; height: 100%; border: none;position:absolute; top: 0; left: 0;"></thumbnailtemplate></div>
                    <div class=c>
                    </div>
                </div>
            </div>
            <!-- Thumbnail Item Skin End -->
        </div>
    </div>
 
    <!-- Jssor Slider End -->
 
        </div>
    </div>
</div>

<div id="rblock1" class="  right  ">





    <div class="clear" style="margin:10px 0">

            <!-- BEGIN ADVERTSERVE CODE BLOCK -->
            <script type="text/javascript">
                if (!document.cookie || document.cookie.indexOf('AVPDCAP=') == -1) {
                    document.write('<scr' + 'ipt src="http://tradearabia2.advertserve.com/advertpro/servlet/view/dynamic/javascript/zone?zid=594&pid=0&resolution=' + (window.innerWidth || screen.width) + 'x' + (window.innerHeight || screen.height) + '&random=' + Math.floor(89999999 * Math.random() + 10000000) + '&millis=' + new Date().getTime() + '&referrer=' + encodeURIComponent((window != top && window.location.ancestorOrigins) ? window.location.ancestorOrigins[window.location.ancestorOrigins.length - 1] : document.location) + '" type="text/javascript"></scr' + 'ipt>');
                }
            </script>
            <!-- END ADVERTSERVE CODE BLOCK -->
            <!-- BEGIN ADVERTSERVE CODE BLOCK
                    <script type="text/javascript">
                        document.write('<scr' + 'ipt src="http://tradearabia2.advertserve.com/advertpro/servlet/view/banner/javascript/zone?zid=339&pid=0&random=' + Math.floor(89999999 * Math.random() + 10000000) + '&millis=' + new Date().getTime() + '&referrer=' + encodeURIComponent(document.location) + '" type="text/javascript"></scr' + 'ipt>');
                    </script>
            END ADVERTSERVE CODE BLOCK -->

    </div>


    <br class="clear" />

        <div id="classifieds" style="
    background-color: #ccc;
    padding-bottom: 10%;
">
            <img src="http://www.gdnonline.com/market/gdn_market_place.jpg?final" style="
    width: 100%;
">
            <div class="clear bar"></div>
            <br>
            <div style="padding: 0px 15px">

                <table>
                    <tbody>
                        <tr>
                            <td>
                                <a target="_blank" href="http://www.gdnmarketplace.com/">
                                    <img src="http://www.gdnonline.com/market/main.png?nocache" alt="36403" class="" style="
 width: 100%;
">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td style="display:  inline-flex;">

                                <a target="_blank" href="http://www.gdnmarketplace.com/category/properties">
                                    <img src="http://www.abc-bahrain.com/images/marketplace/2.png" alt="36403" class="" style="
    width: 100%;
">
                                </a>
                                <a target="_blank" href="http://www.gdnmarketplace.com/category/cars">
                                    <img src="http://www.abc-bahrain.com/images/marketplace/3.png" alt="36403" style="width: 100%;" class="">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td style="
    display: inline-flex;
">


                                <a target="_blank" href="http://www.gdnmarketplace.com/category/jobs">
                                    <img src="http://www.abc-bahrain.com/images/marketplace/4.png" alt="36403" style="
    width: 100%;
" class="">
                                </a>
                                <a target="_blank" href="http://www.gdnmarketplace.com/category/services/">
                                    <img src="http://www.abc-bahrain.com/images/marketplace/5.png" alt="36403" style="
    width: 100%;
" class="">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td style="
    display:  inline-flex;
">


                                <a target="_blank" href="http://www.gdnmarketplace.com/category/for-sale/" style="
">
                                    <img src="http://www.abc-bahrain.com/images/marketplace/9.png" alt="36403" class="" style="
    width: 100%;
">
                                </a>
                                <a target="_blank" href="http://www.gdnmarketplace.com/category/notices/">
                                    <img src="http://www.abc-bahrain.com/images/marketplace/16.png" alt="36403" style="
    width: 100%;
">
                                </a>

                            </td>
                        </tr>
                    </tbody>
                </table>

            </div>


        </div>





    <div style="width:300px;height:261px;background-color:red" id="photogallery">
        <a href="/photogallery"><img style="width:300px;height:261px;" src="/images/trans.png" /></a>
    </div>
    <style>
        #photogallery {
            background-image: url('/images/photogallery1.png');
        }
        #photogallery:hover {
                background-image: url('/images/photogallery2.png');
        }
    </style>
    <br class="clear" />
    <img style="width:300px;height:2px;visibility:hidden" src="/images/photogallery2.png" />
    <img style="width:300px;height:2px;visibility:hidden" src="/images/photogallery1.png" />

  
    <a target="_blank" href="/Bahrain_F1_2018">
        <img style="width:300px;border:1px solid #ccc" src="/images/BahrainF1-2018.jpg" />
    </a>
    <br class="clear" />
    <a target="_blank" href="/pdf/40_Years_of_Progress_RateCard.pdf">
        <img style="width:300px;border:1px solid #ccc" src="/images/40years.jpg" />
    </a>
    <br class="clear" />

    <div class="clear" style="width: 300px; text-align: center">
        <!-- BEGIN ADVERTSERVE CODE BLOCK -->
        <script type="text/javascript">
                var bust = Math.floor(89999999 * Math.random() + 10000000);
                var millis = new Date().getTime();
                var referrer = encodeURIComponent((window != top && window.location.ancestorOrigins) ? window.location.ancestorOrigins[window.location.ancestorOrigins.length - 1] : document.location);
                document.writeln('<iframe src="http://tradearabia2.advertserve.com/advertpro/servlet/view/banner/javascript/html/zone?zid=599&pid=0&refresh=10&refresh_limit=60&resolution=' + (window.innerWidth || screen.width) + 'x' + (window.innerHeight || screen.height) + '&random=' + bust + '&millis=' + millis + '&referrer=' + referrer + '" style="width: 300px; height: 250px; border: 0px solid; vertical-align: bottom; " scrolling="no">');
                document.writeln('</iframe>');
        </script>
        <!-- END ADVERTSERVE CODE BLOCK -->
    </div>
    <br class="clear" />
    <a target="_blank" href="https://www.change.org/p/bahraini-parliamentarians-equal-nationality-rights-for-bahraini-women">
        <img style="width:300px;border:1px solid #ccc" src="/images/rightspetition.gif" />
    </a>
    <br class="clear" />
    <div class="mostread  ">

        <h2 class="oswald nomarginpadding" style="font-weight: normal">Most Read</h2>
        <div class="dbarmostread"></div>


            <div class="trow oswald clear" style="">
                <div style="width:100px;height:75px;margin:0 10px 5px 0; overflow: hidden;  position:absolute;">
                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318152953saudifire_T.jpg?2018031855374203');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:100px;height:75px;"></div>
                </div>
                <div style="width:100px;height:75px;margin:0 10px 5px 0;z-index:1;text-align:center;overflow:hidden" class="left">
                    <a href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy"><img alt="Gulf Daily News" style="height:75px;position:relative" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318152953saudifire_T.jpg?201803181744819321" /></a>
                </div>

                <div class="right" style="width:160px">
                    <a href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy"><span class="font15 nomarginpadding">Saudi men push blazing car to safe location and avert tragedy</span></a>

                    <div class="clear ">
                        <a href="/Section/0/KSA">

                            <!--<div class="dgraybg white font12 roboto left" style="height:18px;margin:0px 10px 6px 0;padding:2px 8px 0 8px">KSA</div>  -->

                        </a>
                    </div>

                </div>
                <br class="clear" />
            </div>
            <div class="trow oswald clear" style="">
                <div style="width:100px;height:75px;margin:0 10px 5px 0; overflow: hidden;  position:absolute;">
                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318152625saxopicture-092a9af0-801067677_T.jpg?20180318842014427');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:100px;height:75px;"></div>
                </div>
                <div style="width:100px;height:75px;margin:0 10px 5px 0;z-index:1;text-align:center;overflow:hidden" class="left">
                    <a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford"><img alt="Gulf Daily News" style="height:75px;position:relative" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318152625saxopicture-092a9af0-801067677_T.jpg?201803181048461250" /></a>
                </div>

                <div class="right" style="width:160px">
                    <a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford"><span class="font15 nomarginpadding">VIDEO: Record-breaker Salah hits four as Liverpool crush Watford</span></a>

                    <div class="clear ">
                        <a href="/Section/0/Football">

                            <!--<div class="dgraybg white font12 roboto left" style="height:18px;margin:0px 10px 6px 0;padding:2px 8px 0 8px">Football</div>  -->

                        </a>
                    </div>

                </div>
                <br class="clear" />
            </div>
            <div class="trow oswald clear" style="">
                <div style="width:100px;height:75px;margin:0 10px 5px 0; overflow: hidden;  position:absolute;">
                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/acc_T.jpg?20180318906717191');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:100px;height:75px;"></div>
                </div>
                <div style="width:100px;height:75px;margin:0 10px 5px 0;z-index:1;text-align:center;overflow:hidden" class="left">
                    <a href="/Details/333018/Accenture-rolls-out-analytics-solution-for-Expo-2020"><img alt="Gulf Daily News" style="height:75px;position:relative" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/acc_T.jpg?201803182136763216" /></a>
                </div>

                <div class="right" style="width:160px">
                    <a href="/Details/333018/Accenture-rolls-out-analytics-solution-for-Expo-2020"><span class="font15 nomarginpadding">Accenture rolls out analytics solution for Expo 2020</span></a>

                    <div class="clear ">
                        <a href="/Section/0/UAE-Business">

                            <!--<div class="dgraybg white font12 roboto left" style="height:18px;margin:0px 10px 6px 0;padding:2px 8px 0 8px">UAE Business</div>  -->

                        </a>
                    </div>

                </div>
                <br class="clear" />
            </div>
            <div class="trow oswald clear" style="">
                <div style="width:100px;height:75px;margin:0 10px 5px 0; overflow: hidden;  position:absolute;">
                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/cadilac3_T.jpg?20180318437286693');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:100px;height:75px;"></div>
                </div>
                <div style="width:100px;height:75px;margin:0 10px 5px 0;z-index:1;text-align:center;overflow:hidden" class="left">
                    <a href="/Details/333006/Cadillac-makes-significant-investments-in-Middle-East"><img alt="Gulf Daily News" style="height:75px;position:relative" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/cadilac3_T.jpg?20180318562516706" /></a>
                </div>

                <div class="right" style="width:160px">
                    <a href="/Details/333006/Cadillac-makes-significant-investments-in-Middle-East"><span class="font15 nomarginpadding">Cadillac makes significant investments in Middle East</span></a>

                    <div class="clear ">
                        <a href="/Section/0/Kuwait-Business">

                            <!--<div class="dgraybg white font12 roboto left" style="height:18px;margin:0px 10px 6px 0;padding:2px 8px 0 8px">Kuwait Business</div>  -->

                        </a>
                    </div>

                </div>
                <br class="clear" />
            </div>
            <div class="trow oswald clear" style="">
                <div style="width:100px;height:75px;margin:0 10px 5px 0; overflow: hidden;  position:absolute;">
                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318133039boyaftertheassault_T.jpg?2018031837450729');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:100px;height:75px;"></div>
                </div>
                <div style="width:100px;height:75px;margin:0 10px 5px 0;z-index:1;text-align:center;overflow:hidden" class="left">
                    <a href="/Details/333001/Kuwaiti-arrested-after-beating-up-boy-with-Down-Syndrome-"><img alt="Gulf Daily News" style="height:75px;position:relative" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318133039boyaftertheassault_T.jpg?201803181102262592" /></a>
                </div>

                <div class="right" style="width:160px">
                    <a href="/Details/333001/Kuwaiti-arrested-after-beating-up-boy-with-Down-Syndrome-"><span class="font15 nomarginpadding">Kuwaiti arrested after beating up boy with Down Syndrome </span></a>

                    <div class="clear ">
                        <a href="/Section/0/Kuwait">

                            <!--<div class="dgraybg white font12 roboto left" style="height:18px;margin:0px 10px 6px 0;padding:2px 8px 0 8px">Kuwait</div>  -->

                        </a>
                    </div>

                </div>
                <br class="clear" />
            </div>



            <br />


        </div>

       


        <br class="clear">
<br class="clear" />
        <div class="mostread css3-shadow " style="background-color:#EDEDED;font-family:'Lucida Sans Unicode';border-radius:10px;height:529px;max-height:585px;">

            <div class="sectiontitlenew consumerheaderstyle css3-shadow" style="position:relative;height:48px;bottom:21px;margin-left:-14px;margin-right:-15px;border-top-left-radius:10px;border-top-right-radius:10px;">
                <span style="position:relative;background-color:#EA1C24;padding-right:24px;padding-bottom:17px;border-top-left-radius:10px;float:left;bottom:1px;">
                    <img alt="community" style="position:relative;top:6px;left:14px;" onerror="this.style.display = 'none';" onload='showme(this)' src="/images/iconCommunity-min.png?v=123" />
                </span>
                <span class="nomarginpadding" style="font-weight: normal;font-size:16px;color:white;float:left;position:relative;top:10px;left:10px;">ABC Community News</span>
            </div>
            <br class="clear" />
            <div style="position:relative;bottom:25px;">

                    <div class="oswald clear" style="margin:0px 0 12px 0;padding:0 0 5px 0;">

                        <div style="width:100px;height:75px;margin:0 10px 5px 0;background-color:#eee;text-align:center;overflow:hidden" class="left">
                                <a target="_blank" href="http://www.abc-bahrain.com/News/0/49890" style="cursor:pointer;">
                                    <img alt="Gulf Daily News" style="height:75px" onerror="this.style.display = 'none';" onload='showme(this)'
                                         src="http://www.abc-bahrain.com/UploadedFiles/8526/Article-f6803bc7-d045-888f-ac8d-fa5a819695d0.jpeg" />
                                </a>
                            
                        </div>
                        <div class="right" style="width:160px">
                            <a target="_blank" href="http://www.abc-bahrain.com/News/0/49890" style="cursor:pointer;">
                                <div class="font15 nomarginpadding" style="font-family:'Lucida Sans Unicode';font-size:12px;color:black;">Kanoo Machinery will be enhancing their product...</div>
                            </a>
                            

                            <div class="clear ">
                                <a href="">

                                </a>
                            </div>

                        </div>
                        <div style="clear:both;"></div>
                        <hr class="fancy-line5" style="height:1px;margin:0px;margin-top:13px;" />
                    </div>
                    <div class="oswald clear" style="margin:0px 0 12px 0;padding:0 0 5px 0;">

                        <div style="width:100px;height:75px;margin:0 10px 5px 0;background-color:#eee;text-align:center;overflow:hidden" class="left">
                                <a target="_blank" href="http://www.abc-bahrain.com/News/0/49822" style="cursor:pointer;">
                                    <img alt="Gulf Daily News" style="height:75px" onerror="this.style.display = 'none';" onload='showme(this)'
                                         src="http://www.abc-bahrain.com/UploadedFiles/809/Article-b9c7e1b1-851e-6f1d-9409-418b0034d8cd.jpg" />
                                </a>
                            
                        </div>
                        <div class="right" style="width:160px">
                            <a target="_blank" href="http://www.abc-bahrain.com/News/0/49822" style="cursor:pointer;">
                                <div class="font15 nomarginpadding" style="font-family:'Lucida Sans Unicode';font-size:12px;color:black;">Al Haddad Motors receives best after-sales CSI...</div>
                            </a>
                            

                            <div class="clear ">
                                <a href="">

                                </a>
                            </div>

                        </div>
                        <div style="clear:both;"></div>
                        <hr class="fancy-line5" style="height:1px;margin:0px;margin-top:13px;" />
                    </div>
                    <div class="oswald clear" style="margin:0px 0 12px 0;padding:0 0 5px 0;">

                        <div style="width:100px;height:75px;margin:0 10px 5px 0;background-color:#eee;text-align:center;overflow:hidden" class="left">
                                <a target="_blank" href="http://www.abc-bahrain.com/News/0/49808" style="cursor:pointer;">
                                    <img alt="Gulf Daily News" style="height:75px" onerror="this.style.display = 'none';" onload='showme(this)'
                                         src="http://www.abc-bahrain.com/UploadedFiles/8452/Article-eb8cca84-7e1a-f883-105b-0ecda1295ac8.jpg" />
                                </a>
                            
                        </div>
                        <div class="right" style="width:160px">
                            <a target="_blank" href="http://www.abc-bahrain.com/News/0/49808" style="cursor:pointer;">
                                <div class="font15 nomarginpadding" style="font-family:'Lucida Sans Unicode';font-size:12px;color:black;">Nissan Sunny a practical and cost-effective...</div>
                            </a>
                            

                            <div class="clear ">
                                <a href="">

                                </a>
                            </div>

                        </div>
                        <div style="clear:both;"></div>
                        <hr class="fancy-line5" style="height:1px;margin:0px;margin-top:13px;" />
                    </div>
                    <div class="oswald clear" style="margin:0px 0 12px 0;padding:0 0 5px 0;">

                        <div style="width:100px;height:75px;margin:0 10px 5px 0;background-color:#eee;text-align:center;overflow:hidden" class="left">
                                <a target="_blank" href="http://www.abc-bahrain.com/News/0/49768" style="cursor:pointer;">
                                    <img alt="Gulf Daily News" style="height:75px" onerror="this.style.display = 'none';" onload='showme(this)'
                                         src="http://www.abc-bahrain.com/UploadedFiles/4754/Article-0890bf10-8f63-d336-8d74-3f589657c95b.JPG" />
                                </a>
                            
                        </div>
                        <div class="right" style="width:160px">
                            <a target="_blank" href="http://www.abc-bahrain.com/News/0/49768" style="cursor:pointer;">
                                <div class="font15 nomarginpadding" style="font-family:'Lucida Sans Unicode';font-size:12px;color:black;">IBDAR Bank founding member of Bahrain Fin Tech...</div>
                            </a>
                            

                            <div class="clear ">
                                <a href="">

                                </a>
                            </div>

                        </div>
                        <div style="clear:both;"></div>
                        <hr class="fancy-line5" style="height:1px;margin:0px;margin-top:13px;" />
                    </div>
            </div>
            <a target="_blank" href="http://www.abc-bahrain.com/communitynews/1" title="view more">
                <img alt="arrow" onerror="this.style.display = 'none';" onload='showme(this)' src="/images/downarrow-min.png?v=123"
                     style="width:6%;position:relative;left:0px;bottom:20px;" />
            </a>

            <br />


        </div>




<br class="clear" />
<div class="subsection">Horoscope</div>
<div class="clear bar"></div>
<a href="/Horoscope">
    <img class="" onload='showme(this)' src="/images/horoscope2.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
</a>
<br class="clear" />
<br class="clear" />

<a href="/Section/18/Motoring">
    <div class="subsection">Motoring</div>
</a>
<div class="clear bar"></div>

    <div class="newsblock">
        <a href="/Details/322450/New-Hyundai-Accent-to-make-Middle-East-debut-at-Bahrain-launch">
            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/201803142011552018-accent-ext-39-urban-gray_T.jpg?20180318473157022" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
        </a>
        <a href="/Details/322450/New-Hyundai-Accent-to-make-Middle-East-debut-at-Bahrain-launch" class="oswald font16 fnormal nomarginpadding">
            <p>New Hyundai Accent to make Middle East debut at Bahrain launch</p>
        </a>
        <p class="font14 roboto"><a href="/Details/322450/New-Hyundai-Accent-to-make-Middle-East-debut-at-Bahrain-launch">The fifth generation of the Hyundai Accent features a bold new design and a sophisticated interior.</a></p>
        <br />

    </div>
    <div class="newsblock">
        <a href="/Details/322416/Volkswagen-assigns-$25-billion-in-battery-orders-in-electric-car-drive">
            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314114245saxopicture-0a72dbe8-995101144_T.jpg?201803182031145099" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
        </a>
        <a href="/Details/322416/Volkswagen-assigns-$25-billion-in-battery-orders-in-electric-car-drive" class="oswald font16 fnormal nomarginpadding">
            <p>Volkswagen assigns $25 billion in battery orders in electric car drive</p>
        </a>
        <p class="font14 roboto"><a href="/Details/322416/Volkswagen-assigns-$25-billion-in-battery-orders-in-electric-car-drive">Volkswagen has picked partners to provide battery cells and related technology worth around $25 billion.</a></p>
        <br />

    </div>


<br class="clear" />
<div class="clear" style="width: 300px; text-align: center">
    <!--    <a href="/F12017" target="_blank"><img alt="Gulf Daily News" src="/images/new2.jpg" style="width:300px;"></a>-->

    <a target="_blank" href="/Tribute2017/"><img src="/images/Tribute2017.jpg" style="border:1px solid #ccc" /></a>


</div>











</div>

<div id="row2" class="left   ">







    <div class="newsblock2   left">


        <div id="bahrainnewsnbusiness" class="left  newsblock2 " style="width: 830px; height: 525px; border-bottom: 3px solid #ccc;overflow:hidden">



            <div class="left" style="width:565px">


                    <a href="/Section/1/Bahrain-News">
                        <div class="subsection">Bahrain</div>
                    </a>




                <div class="clear bar"></div>

                <div class="left  " style="margin: 0 0px 0 0px">

                    <div class=" ">

                            <div class="nbrow2">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/201803181701012-copy_T.jpg?20180318905059024');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/333026/Anti-corruption-drive-stalls-as-MPs-proposal-is-shot-down-again">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/201803181701012-copy_T.jpg?201803181078538695" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/333026/Anti-corruption-drive-stalls-as-MPs-proposal-is-shot-down-again">
                                    <h1 class="font15 nomarginpadding black oswald">Anti-corruption drive stalls as MPs&#39; proposal is shot down again</h1>
                                </a>
                                <div class="left">
                                    <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                </div>
                                
                                <div class="bborder clear" style="padding: 0 0 0px 0">

                                    <br class="clear" />
                                </div>
                            </div>
                            <div class="nbrow2">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318114520pearls_T.jpg?201803182035529595');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/332993/Pearling-season-opens-today-in-bid-to-revive-millennia-old-tradition-">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318114520pearls_T.jpg?201803181992850275" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/332993/Pearling-season-opens-today-in-bid-to-revive-millennia-old-tradition-">
                                    <h1 class="font15 nomarginpadding black oswald">Pearling season opens today in bid to revive millennia-old tradition </h1>
                                </a>
                                <div class="left">
                                    <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                </div>
                                
                                <div class="bborder clear" style="padding: 0 0 0px 0">

                                    <br class="clear" />
                                </div>
                            </div>
                                <br class="clear" />
                            <div class="nbrow2">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318091659dfwwewedwe_T.jpg?20180318478776503');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/332949/New-book-documents-Qatari-attack-on-Bahraini-territory-">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318091659dfwwewedwe_T.jpg?201803182033723317" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/332949/New-book-documents-Qatari-attack-on-Bahraini-territory-">
                                    <h1 class="font15 nomarginpadding black oswald">New book documents Qatari attack on Bahraini territory </h1>
                                </a>
                                <div class="left">
                                    <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                </div>
                                
                                <div class="bborder clear" style="padding: 0 0 0px 0">

                                    <br class="clear" />
                                </div>
                            </div>
                            <div class="nbrow2">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318132009meetingbna_T.jpg?201803181963385037');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/333002/Information-Ministry,-IGA-discuss-technical-co-operation">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318132009meetingbna_T.jpg?201803181852721835" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/333002/Information-Ministry,-IGA-discuss-technical-co-operation">
                                    <h1 class="font15 nomarginpadding black oswald">Information Ministry, IGA discuss technical co-operation</h1>
                                </a>
                                <div class="left">
                                    <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                </div>
                                
                                <div class="bborder clear" style="padding: 0 0 0px 0">

                                    <br class="clear" />
                                </div>
                            </div>
                            <div class="nbrow2">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318020217saxopicture-07d40058-257106905_T.jpg?201803181080743094');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/332916/Genetic-diseases-treatment-in-spotlight-at-conference">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318020217saxopicture-07d40058-257106905_T.jpg?201803181446786141" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/332916/Genetic-diseases-treatment-in-spotlight-at-conference">
                                    <h1 class="font15 nomarginpadding black oswald">Genetic diseases treatment in spotlight at conference</h1>
                                </a>
                                <div class="left">
                                    <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                </div>
                                
                                <div class=" clear" style="padding: 0 0 0px 0">

                                    <br class="clear" />
                                </div>
                            </div>
                            <div class="nbrow2">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317234536wm611_T.jpg?20180318345229047');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/332869/GDN-SPECIAL-REPORT-Weaving-new-life-into-a-dying-craft-">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317234536wm611_T.jpg?201803186318293" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/332869/GDN-SPECIAL-REPORT-Weaving-new-life-into-a-dying-craft-">
                                    <h1 class="font15 nomarginpadding black oswald">GDN SPECIAL REPORT: Weaving new life into a dying craft </h1>
                                </a>
                                <div class="left">
                                    <div class="clear  icotime">Sat, 17 Mar 2018</div>
                                </div>
                                
                                <div class=" clear" style="padding: 0 0 0px 0">

                                    <br class="clear" />
                                </div>
                            </div>
                        


                    </div>

                    <br class="clear" />






                </div>


            </div>

            <div class="right ">

                    <a href="/Section/4/Bahrain-Business">
                        <div class="subsection">Bahrain Business</div>
                    </a>




                <div class="clear  bar"></div>
                <div class="left  narrowblock lgraybg" style="height: 689px;">
                            <div class="entnewsrow">
                                <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318_001904_0_T.jpg?201803181701869019');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>
                                <a href="/Details/332905/Amex-hackathon-to-shape-future-of-digital-payments">
                                    <div style="width: 250px; height: 150px; overflow: hidden;   text-align: center">

                                        <img onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318_001904_0_T.jpg?201803181635586876" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>

                                <a href="/Details/332905/Amex-hackathon-to-shape-future-of-digital-payments" class="oswald font16 fnormal nomarginpadding">
                                    <p>Amex hackathon to shape future of digital payments</p>
                                </a>
                                <div style="margin: 0 0 0 15px" class="clear  icotime">Sun, 18 Mar 2018</div>
                                

                                <br class="clear" />
                            </div>                            <div class="entnewsrow">
                                <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318_001825_0_T.jpg?20180318521986108');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>
                                <a href="/Details/332902/BisB-charts-future-plans-with-Benefit">
                                    <div style="width: 250px; height: 150px; overflow: hidden;   text-align: center">

                                        <img onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318_001825_0_T.jpg?2018031891071665" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>

                                <a href="/Details/332902/BisB-charts-future-plans-with-Benefit" class="oswald font16 fnormal nomarginpadding">
                                    <p>BisB charts future plans with Benefit</p>
                                </a>
                                <div style="margin: 0 0 0 15px" class="clear  icotime">Sun, 18 Mar 2018</div>
                                

                                <br class="clear" />
                            </div>
                </div>
            </div>




        </div>
    </div>
    <br class="clear" />  <br class="clear" />


<div id="MENewsnBusiness" class="left  newsblock2" style="width: 830px; border-bottom: 3px solid #ccc; max-height: 1190px; min-height:680px;overflow:hidden">



    <div class="left" style="width:565px">


        <a href="/GroupSection/MiddleEastNews">
            <div class="subsection">Middle East</div>
        </a>
        <div class="clear bar"></div>

        <div class="left  " style="margin: 0 0px 0 0px">

            <div class=" ">







                            <div class="left" style="height: 190px; overflow: hidden">
                                <div style="height: 190px; width: 280px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318151516al-maktoumstadium_T.jpg?201803181860860034');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:280px;height:180px;"></div>
                                </div>
                                <a href="/Details/333013/Al-Maktoum-Stadium-reconstruction-on-track">
                                    <div style="height: 200px; width: 280px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                        <img style="height:200px;position:relative" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318151516al-maktoumstadium_T.jpg?20180318582533422" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                                    </div>
                                </a>
                            </div>
                                <div class="left lmargin  " style="width: 255px">
                                    <br />
                                    <a href="/Details/333013/Al-Maktoum-Stadium-reconstruction-on-track">
                                        <h1 class="font20 nomarginpadding oswald black">Al Maktoum Stadium reconstruction on track</h1>
                                    </a>
                                    

                                    <div class="clear icoflag" style="display:inline;">
                                        UAE

                                </div>


                                <a href="/Details/333013/Al-Maktoum-Stadium-reconstruction-on-track">
                                        <p class="clear font14 roboto">The state-of-the-art facility will be handed over in October to the organising committee of the 2019 AFC Asian Cup.</p>
                                </a>

                            </div>
                                <br class="clear" /> <br class="clear" />
                            <div class="nbrow2 ">


                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318152953saudifire_T.jpg?20180318428814731');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318152953saudifire_T.jpg?201803181546565169" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy">
                                    <h1 class="font15 nomarginpadding black oswald">Saudi men push blazing car to safe location and avert tragedy</h1>
                                </a>
                                <div class="left">
                                    

                                    <div class="clear icoflag" style="display:inline;">
                                        KSA

                                </div>
                            </div>
                            <a href="/Details/333014/Saudi-men-push-blazing-car-to-safe-location-and-avert-tragedy">
                                    <p class="font14 roboto clear">CCTV footage of the incident shows men using a large vehicle to push the car away from the blaze. </p>
                            </a>
                            <div class="bborder      clear" style="padding: 0 0 0px 0">
                            </div>
                        </div>
                            <div class="nbrow2 ">


                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318133039boyaftertheassault_T.jpg?201803181723145223');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/333001/Kuwaiti-arrested-after-beating-up-boy-with-Down-Syndrome-">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318133039boyaftertheassault_T.jpg?20180318649618108" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/333001/Kuwaiti-arrested-after-beating-up-boy-with-Down-Syndrome-">
                                    <h1 class="font15 nomarginpadding black oswald">Kuwaiti arrested after beating up boy with Down Syndrome </h1>
                                </a>
                                <div class="left">
                                    

                                    <div class="clear icoflag" style="display:inline;">
                                        Kuwait

                                </div>
                            </div>
                            <a href="/Details/333001/Kuwaiti-arrested-after-beating-up-boy-with-Down-Syndrome-">
                                    <p class="font14 roboto clear">The boy was reportedly crossing a road inside the parking lot when the man started rebuking him before assaulting him.</p>
                            </a>
                            <div class=" bborder     clear" style="padding: 0 0 0px 0">
                            </div>
                        </div>
                                <br class="clear" /> <br class="clear" />
                            <div class="nbrow2 clear">


                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318092955court_T.jpg?20180318145409174');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/332954/Conjugal-visits-allowed-at-two-Omani-prisons">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318092955court_T.jpg?20180318478993221" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/332954/Conjugal-visits-allowed-at-two-Omani-prisons">
                                    <h1 class="font15 nomarginpadding black oswald">Conjugal visits allowed at two Omani prisons</h1>
                                </a>
                                <div class="left">
                                    

                                    <div class="clear icoflag" style="display:inline;">
                                        Oman

                                </div>
                            </div>
                            <a href="/Details/332954/Conjugal-visits-allowed-at-two-Omani-prisons">
                                    <p class="font14 roboto clear">The court ordered the ROP officials to designate special places in the central prisons for inmates.</p>
                            </a>
                            <div class="  bborder    clear" style="padding: 0 0 0px 0">
                            </div>
                        </div>
                            <div class="nbrow2 ">


                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318_100854_1_T.jpg?201803182019750221');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                                </div>

                                <a href="/Details/332976/Iraqi-enthusiasts-search-for-relics-of-royal-past">
                                    <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318_100854_1_T.jpg?201803181510790723" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <a href="/Details/332976/Iraqi-enthusiasts-search-for-relics-of-royal-past">
                                    <h1 class="font15 nomarginpadding black oswald">Iraqi enthusiasts search for relics of royal past</h1>
                                </a>
                                <div class="left">
                                    

                                    <div class="clear icoflag" style="display:inline;">
                                        Middle East News

                                </div>
                            </div>
                            <a href="/Details/332976/Iraqi-enthusiasts-search-for-relics-of-royal-past">
                                    <p class="font14 roboto clear">Inside the Moudallal cafe, Arabic for "pampered", a hundred men from across the country carefully follow the auction.</p>
                            </a>
                            <div class="   bborder   clear" style="padding: 0 0 0px 0">
                            </div>
                        </div>


            </div>

            <br class="clear" />




        </div>


    </div>

    <div class="right ">
        <a href="/GroupSection/MiddleEastBusiness">
            <div class="subsection">Middle East Business</div>
        </a>
        <div class="clear  bar"></div>
        <div class="left  narrowblock lgraybg" style="max-height: 1190px; min-height:689px; ">
                        <div class="entnewsrow">
                            <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/cadilac3_T.jpg?201803181812264617');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                            </div>
                            <a href="/Details/333006/Cadillac-makes-significant-investments-in-Middle-East">
                                <div style="width: 250px; height: 150px; overflow: hidden; text-align: center;z-index:1">

                                    <img alt="Cadillac makes significant investments in Middle East" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/cadilac3_T.jpg?201803181883017549964843550" style="position:relative" />
                                </div>
                            </a>
                            <p class="oswald">
                                <a href="/Details/333006/Cadillac-makes-significant-investments-in-Middle-East">
                                    Cadillac makes significant investments in Middle East

                                </a>
                            </p>
                            <div style="margin: 0 0 0 15px" class="clear  icotime">Sun, 18 Mar 2018</div>
                            
                            <p class="  roboto  nomarginpadding" style="line-height:12px;"><a style="font-size:13px;" class="font14 roboto  nomarginpadding" href="/Details/333006/Cadillac-makes-significant-investments-in-Middle-East"> Cadillac, a leading automotive manufacturer, as part of its ...</a></p>
                            <br class="clear" />
                        </div>                        <div class="entnewsrow">
                            <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/kone_T.jpg?201803181681604507');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                            </div>
                            <a href="/Details/332955/Kone-wins-order-for-Msheireb-Downtown-Doha">
                                <div style="width: 250px; height: 150px; overflow: hidden; text-align: center;z-index:1">

                                    <img alt="Kone wins order for Msheireb Downtown Doha" onerror="this.style.display = 'none';" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/kone_T.jpg?2018031815609414691182897314" style="position:relative" />
                                </div>
                            </a>
                            <p class="oswald">
                                <a href="/Details/332955/Kone-wins-order-for-Msheireb-Downtown-Doha">
                                    Kone wins order for Msheireb Downtown Doha

                                </a>
                            </p>
                            <div style="margin: 0 0 0 15px" class="clear  icotime">Sun, 18 Mar 2018</div>
                            
                            <p class="  roboto  nomarginpadding" style="line-height:12px;"><a style="font-size:13px;" class="font14 roboto  nomarginpadding" href="/Details/332955/Kone-wins-order-for-Msheireb-Downtown-Doha"> Finland-based Kone Corporation has won an order for 72 ...</a></p>
                            <br class="clear" />
                        </div>
        </div>
    </div>


</div>


<br class="clear" />
<div class="left" style="width:830px;text-align:center; padding:20px 0">

    <!-- BEGIN ADVERTSERVE CODE BLOCK -->
    <script type="text/javascript">
        document.write('<scr' + 'ipt src="http://tradearabia2.advertserve.com/advertpro/servlet/view/banner/javascript/zone?zid=426&pid=0&random=' + Math.floor(89999999 * Math.random() + 10000000) + '&millis=' + new Date().getTime() + '&referrer=' + encodeURIComponent(document.location) + '" type="text/javascript"></scr' + 'ipt>');
    </script>
    <!-- END ADVERTSERVE CODE BLOCK -->

</div>
<br class="clear" />

<div id="WorldNewsnBusiness" class="newsblock2" style="width: 830px; border-bottom: 3px solid #ccc; height: 700px;overflow:hidden">



    <div class="left" style="width:565px">


        <a href="/Section/3/World-News">
            <div class="subsection">World</div>
        </a>
        <div class="clear bar"></div>

        <div class="left  " style="margin: 0 0px 0 0px">

            <div class=" ">

                        <div class="left" style="height: 190px; overflow: hidden">
                            <div style="height: 190px; width: 280px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/201803181158441131431-1220189589_T.jpg?201803181294532128');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:280px;height:180px;"></div>
                            </div>
                            <a href="/Details/332992/Gunmen-kill-two-polio-monitors-in-northwestern-Pakistan">
                                <div style="height: 200px; width: 280px; margin: 0 10px 3px 0; overflow: hidden; text-align: center; z-index:1" class="left">
                                    <img style="height:200px;position:relative" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/201803181158441131431-1220189589_T.jpg?20180318904680693" onerror="this.style.display = 'none';" alt="Gulf Digital News" />
                                </div>
                            </a>
                        </div>
                            <div class="left lmargin  " style="width: 255px">
                                <br />
                                <a href="/Details/332992/Gunmen-kill-two-polio-monitors-in-northwestern-Pakistan">
                                    <h1 class="font20 nomarginpadding oswald black">Gunmen kill two polio monitors in northwestern Pakistan</h1>
                                </a>
                                <div class="clear icotime">Sun, 18 Mar 2018</div>
                                <a href="/Details/332992/Gunmen-kill-two-polio-monitors-in-northwestern-Pakistan">
                                    
                                    <p class="clear font14 roboto">Gunmen ambushed and shot dead two members of a polio monitoring team in a restive Pakistani tribal region near the Afgha</p>

                                </a>

                            </div>
                            <br class="clear"><br />
                        <div class="nbrow2">


                            <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318105555chinese-foreign-ministry-spokesman-lu-kang-said-the-taiwan-travel-act-bill-s-clauses-severely-violate-the-one-china-principle-1521338361015-4_T.jpg?2018031884956150');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                            </div>

                            <a href="/Details/332970/China-urges-US-to-correct-mistake-on-Taiwan">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318105555chinese-foreign-ministry-spokesman-lu-kang-said-the-taiwan-travel-act-bill-s-clauses-severely-violate-the-one-china-principle-1521338361015-4_T.jpg?20180318130749553" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <a href="/Details/332970/China-urges-US-to-correct-mistake-on-Taiwan">
                                <h1 class="font15 nomarginpadding black oswald">China urges US to &#39;correct mistake&#39; on Taiwan</h1>
                            </a>
                            <div class="left">
                                <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            </div>
                            <a href="/Details/332970/China-urges-US-to-correct-mistake-on-Taiwan">

                                    <p class="font14 roboto clear">After new rules allowing top-level US officials to travel to Taiwan to meet with their Taipei counterparts.</p>
                            </a>
                            <div class="bborder clear" style="padding: 0 0 0px 0">

                                <br class="clear" />
                            </div>
                        </div>
                        <div class="nbrow2">


                            <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318095424dfsdfasdasdqawe_T.jpg?201803181099013147');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                            </div>

                            <a href="/Details/332972/Putin-eyes-fourth-term-as-Russians-go-to-polls">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318095424dfsdfasdasdqawe_T.jpg?20180318549031143" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <a href="/Details/332972/Putin-eyes-fourth-term-as-Russians-go-to-polls">
                                <h1 class="font15 nomarginpadding black oswald">Putin eyes fourth term as Russians go to polls</h1>
                            </a>
                            <div class="left">
                                <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            </div>
                            <a href="/Details/332972/Putin-eyes-fourth-term-as-Russians-go-to-polls">

                                    <p class="font14 roboto clear">Russians voted Sunday in an election set to hand President Vladimir Putin a fourth Kremlin term.</p>
                            </a>
                            <div class="bborder clear" style="padding: 0 0 0px 0">

                                <br class="clear" />
                            </div>
                        </div>
                            <br class="clear" />
                                <br class="clear" />
                        <div class="nbrow2">


                            <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318101441saxopicture-092a7490-155557802_T.jpg?201803181974820453');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                            </div>

                            <a href="/Details/332966/Merkel,-Xi-agree-to-work-on-steel-overcapacity-within-G20">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318101441saxopicture-092a7490-155557802_T.jpg?20180318573660196" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <a href="/Details/332966/Merkel,-Xi-agree-to-work-on-steel-overcapacity-within-G20">
                                <h1 class="font15 nomarginpadding black oswald">Merkel, Xi agree to work on steel overcapacity within G20</h1>
                            </a>
                            <div class="left">
                                <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            </div>
                            <a href="/Details/332966/Merkel,-Xi-agree-to-work-on-steel-overcapacity-within-G20">

                                    <p class="font14 roboto clear">Agreed to work on solutions within the framework of the G20 group of industrialised nations, Merkel's spokesman said.</p>
                            </a>
                            <div class=" clear" style="padding: 0 0 0px 0">

                                <br class="clear" />
                            </div>
                        </div>
                        <div class="nbrow2">


                            <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318114608asdasccasdasd_T.jpg?201803181518319120');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                            </div>

                            <a href="/Details/332986/As-floods-rise-in-Bangladesh,-crab-farming-helps-families-tread-water">
                                <div style="height: 85px; width: 125px; margin: 0 10px 3px 0; overflow: hidden; text-align: center;z-index:1" class="left">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318114608asdasccasdasd_T.jpg?20180318741052349" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <a href="/Details/332986/As-floods-rise-in-Bangladesh,-crab-farming-helps-families-tread-water">
                                <h1 class="font15 nomarginpadding black oswald">As floods rise in Bangladesh, crab farming helps families tread water</h1>
                            </a>
                            <div class="left">
                                <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            </div>
                            <a href="/Details/332986/As-floods-rise-in-Bangladesh,-crab-farming-helps-families-tread-water">

                                    <p class="font14 roboto clear">The mound is intended to keep their next home above ever-rising floodwaters. But even it won’t last long, he fears.</p>
                            </a>
                            <div class=" clear" style="padding: 0 0 0px 0">

                                <br class="clear" />
                            </div>
                        </div>


            </div>

            <br class="clear" />






        </div>


    </div>

    <div class="right ">
        <a href="/Section/5/International-Business">
            <div class="subsection">World Business</div>
        </a>
        <div class="clear  bar"></div>
        <div class="left  narrowblock lgraybg" style="height:690px ">
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318131047sdvsdfasdffff_T.jpg?201803181319230918');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332991/US-crude-exports-becoming-bigger-presence-in-global-oil">
                        <div style="width: 250px; height: 150px; overflow: hidden;   text-align: center;z-index:1">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318131047sdvsdfasdffff_T.jpg?20180318756071709" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>

                    <a href="/Details/332991/US-crude-exports-becoming-bigger-presence-in-global-oil" class="oswald font16 fnormal nomarginpadding">
                        <p>US crude exports becoming bigger presence in global oil</p>
                    </a>
                    <div style="margin: 0 0 0 15px" class="clear  icotime">Sun, 18 Mar 2018</div>
                    <p class="font14 roboto  nomarginpadding"><a href="/Details/332991/US-crude-exports-becoming-bigger-presence-in-global-oil">Boosted by surging output, the United States is becoming a significant exporter of crude oil. </a></p>

                    <br class="clear" />
                </div>
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318124947bp_chhatrapati_shivaji_international_airport_180318_64_T.jpg?201803181399590274');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332990/Indian-airports-stretched-as-passengers-reach-new-heights">
                        <div style="width: 250px; height: 150px; overflow: hidden;   text-align: center;z-index:1">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318124947bp_chhatrapati_shivaji_international_airport_180318_64_T.jpg?20180318835696134" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>

                    <a href="/Details/332990/Indian-airports-stretched-as-passengers-reach-new-heights" class="oswald font16 fnormal nomarginpadding">
                        <p>Indian airports stretched as passengers reach new heights</p>
                    </a>
                    <div style="margin: 0 0 0 15px" class="clear  icotime">Sun, 18 Mar 2018</div>
                    <p class="font14 roboto  nomarginpadding"><a href="/Details/332990/Indian-airports-stretched-as-passengers-reach-new-heights">India's airports are struggling to cope with a massive surge in passenger numbers and billions of dollars must be spent. </a></p>

                    <br class="clear" />
                </div>
        </div>

    </div>


</div>

<br class="clear" />
<br class="clear" />




<div id="sports" style="width: 830px; border-bottom: 3px solid #ccc; height: 950px;overflow:hidden" class=" clear rmargin ">

    <div class="left" style="width:565px">
        <a href="/GroupSection/Sports">
            <div class="subsection">Sports</div>
        </a>
        <div class="clear bar"></div>
        <br />
        <div class="portlet-body " style="height: 700px">
            <ul class="nav nav-tabs oswald">
                <li class="active">
                    <a href="#tab_1_1" data-toggle="tab" aria-expanded="true">Latest </a>
                </li>

                <li class="">
                    <a href="#tab_1_2" data-toggle="tab" aria-expanded="false">Football </a>
                </li>
                <li class="">
                    <a href="#tab_1_3" data-toggle="tab" aria-expanded="false">Cricket </a>
                </li>


                <li class="">
                    <a href="#tab_1_4" data-toggle="tab" aria-expanded="false">F1 </a>
                </li>

                <li class="">
                    <a href="#tab_1_5" data-toggle="tab" aria-expanded="false">Other Sports </a>
                </li>

            </ul>
            <div class="tab-content">
                <br class="clear" />
                <div class="tab-pane fade active in" id="tab_1_1">
                            <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318151503saxopicture-092a97f0-747383600_T.jpg?20180318399655161');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                            </div>
                            <a href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win">

                                <div style="width: 560px; height: 315px; overflow: hidden;z-index:1 ;  text-align: center">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318151503saxopicture-092a97f0-747383600_T.jpg?201803182056911883" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>

                            </a>
                            <br class="clear" />
                            <h1 class="font20 nomarginpadding">
                                <a href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win">
                                    Bahrain Merida&#39;s Nibali claims thrilling Milan-San Remo win

                                </a>
                            </h1>
                            <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            <a class="font14 roboto" href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win"><span class="roboto">As he just held off the sprint specialists over 291km on Saturday.</span></a>
                            <br class="clear" />
                            <br class="clear" />



                    <br class="clear" />

                    <div class="newblocklisting   oswald">


                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318145801samaheej_T.jpg?201803182129287361');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318145801samaheej_T.jpg?201803181891456780" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions">
                                            <h1 class="font17 nomarginpadding">School Mini Olympics: Samaheej crowned handball champions</h1>
                                        </a>
                                        <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions"><span class="roboto"></span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318152625saxopicture-092a9af0-801067677_T.jpg?201803181102706664');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318152625saxopicture-092a9af0-801067677_T.jpg?201803181165345949" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford">
                                            <h1 class="font17 nomarginpadding">VIDEO: Record-breaker Salah hits four as Liverpool crush Watford</h1>
                                        </a>
                                        <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford"><span class="roboto">The unstoppable Egyptian needed only four minutes to put his side in front and he doubled his tally just before halftime</span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                    </div>

                </div>



                <div class="tab-pane fade " id="tab_1_2">
                            <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318152625saxopicture-092a9af0-801067677_T.jpg?20180318593707649');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                            </div>
                            <a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford">
                                <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318152625saxopicture-092a9af0-801067677_T.jpg?20180318563091450" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <br class="clear" />
                            <a href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford">
                                <h1 class="font20 nomarginpadding">VIDEO: Record-breaker Salah hits four as Liverpool crush Watford</h1>
                            </a>
                            <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            <a class="font14 roboto" href="/Details/332978/VIDEO-Record-breaker-Salah-hits-four-as-Liverpool-crush-Watford">The unstoppable Egyptian needed only four minutes to put his side in front and he doubled his tally just before halftime </a>
                            <br class="clear" />



                    <br class="clear" />

                    <div class="newblocklisting   oswald">


                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318151744sdfsvsdasdasdaaaa_T.jpg?201803181634877964');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/332979/Salah-can-pass-Messi-and-be-best-in-world,-insists-Klopp">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318151744sdfsvsdasdasdaaaa_T.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/332979/Salah-can-pass-Messi-and-be-best-in-world,-insists-Klopp">
                                            <h1 class="font17 nomarginpadding">Salah can pass Messi and be best in world, insists Klopp</h1>
                                        </a>
                                        <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/332979/Salah-can-pass-Messi-and-be-best-in-world,-insists-Klopp"><span class="roboto">Klopp believes comparisons between Salah and Barcelona's five-time Ballon d'Or winner Messi are premature.</span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318110258sdfvsdfasd_T.jpg?2018031869486166');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/332977/Serie-A-SPAL-hold-Juventus-to-offer-Napoli-title-lifeline">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318110258sdfvsdfasd_T.jpg" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/332977/Serie-A-SPAL-hold-Juventus-to-offer-Napoli-title-lifeline">
                                            <h1 class="font17 nomarginpadding">Serie A: SPAL hold Juventus to offer Napoli title lifeline</h1>
                                        </a>
                                        <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/332977/Serie-A-SPAL-hold-Juventus-to-offer-Napoli-title-lifeline"><span class="roboto">Juventus's march towards a seventh consecutive Serie A championship was stalled on Saturday by a goalless draw.</span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                    </div>

                </div>



                <div class="tab-pane fade " id="tab_1_3">
                            <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317_002451_0_T.jpg?2018031862916346');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                            </div>
                            <a href="/Details/332770/Lions-lift-BPL-title">
                                <div style="width: 560px; height: 315px; overflow: hidden;z-index:1; text-align: center">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317_002451_0_T.jpg?201803181756675683" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <br class="clear" />
                            <a href="/Details/332770/Lions-lift-BPL-title">
                                <h1 class="font20 nomarginpadding">Lions lift BPL title</h1>
                            </a>
                            <div class="clear  icotime">Sat, 17 Mar 2018</div>
                            <p class="font14 roboto"><a href="/Details/332770/Lions-lift-BPL-title">Tahir Dar played a skipper’s knock to steer Intex Lions to a convincing seven-wicket victory over Awan Warriors.</a></p>
                            <br class="clear" />



                    <br class="clear" />

                    <div class="newblocklisting   oswald">


                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180316/20180316_022507_0_T.jpg?201803181276497415');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/332658/‘BPL-poised-to-get-bigger’">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180316/20180316_022507_0_T.jpg?2018031838759261" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/332658/‘BPL-poised-to-get-bigger’">
                                            <h1 class="font17 nomarginpadding">‘BPL poised to get bigger’</h1>
                                        </a>
                                        <div class="clear  icotime">Fri, 16 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/332658/‘BPL-poised-to-get-bigger’"><span class="roboto"></span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/20180314_205155_0_T.jpg?201803181802837114');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/322454/Skipper-Sharma-returns-to-form-to-guide-India-into-final">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314_205155_0_T.jpg?20180318881970297" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/322454/Skipper-Sharma-returns-to-form-to-guide-India-into-final">
                                            <h1 class="font17 nomarginpadding">Skipper Sharma returns to form to guide India into final</h1>
                                        </a>
                                        <div class="clear  icotime">Wed, 14 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/322454/Skipper-Sharma-returns-to-form-to-guide-India-into-final"><span class="roboto">Bangladesh, who also lost their first match of the tournament to India, managed 159-6 in reply.</span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                    </div>

                </div>
                <div class="tab-pane fade " id="tab_1_4">
                            <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180316/20180316000655biccircuit_T.jpg?20180318149446641');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                            </div>
                            <a href="/Details/332613/BIC-ready-for-National-Race-Day-action">
                                <div style="width: 560px; height: 315px; overflow: hidden;z-index:1; text-align: center">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180316/20180316000655biccircuit_T.jpg?20180318186458174" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <br class="clear" />
                            <a href="/Details/332613/BIC-ready-for-National-Race-Day-action">
                                <h1 class="font20 nomarginpadding">BIC ready for National Race Day action</h1>
                            </a>
                            <div class="clear  icotime">Fri, 16 Mar 2018</div>
                            <p class="font14 roboto"><a href="/Details/332613/BIC-ready-for-National-Race-Day-action"></a></p>
                            <br class="clear" />



                    <br class="clear" />

                    <div class="newblocklisting   oswald">


                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/20180314121549fghfgsfsdf_T.jpg?201803182049079825');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/322392/McLaren-need-to-deliver-after-testing-times">
                                        <div style="width: 180px; height: 130px; overflow: hidden;z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314121549fghfgsfsdf_T.jpg?201803181852399871" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/322392/McLaren-need-to-deliver-after-testing-times">
                                            <h1 class="font17 nomarginpadding">McLaren need to deliver after testing times</h1>
                                        </a>
                                        <div class="clear  icotime">Wed, 14 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/322392/McLaren-need-to-deliver-after-testing-times"><span class="roboto">March has not been kind to the fallen giants of F1, who have suffered more problems and done fewer laps.</span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180313/20180313233411biccircuit_T.jpg?201803182074061337');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/322253/Stage-set-for-National-Race-Day-thrills">
                                        <div style="width: 180px; height: 130px; overflow: hidden;z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180313/20180313233411biccircuit_T.jpg?201803181156874072" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/322253/Stage-set-for-National-Race-Day-thrills">
                                            <h1 class="font17 nomarginpadding">Stage set for National Race Day thrills</h1>
                                        </a>
                                        <div class="clear  icotime">Wed, 14 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/322253/Stage-set-for-National-Race-Day-thrills"><span class="roboto"></span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                    </div>

                </div>
                <div class="tab-pane fade  " id="tab_1_5">
                            <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318151503saxopicture-092a97f0-747383600_T.jpg?20180318762889009');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                            </div>
                            <a href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win">
                                <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                    <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318151503saxopicture-092a97f0-747383600_T.jpg?201803181629227863" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <br class="clear" />
                            <a href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win">
                                <h1 class="font20 nomarginpadding">Bahrain Merida&#39;s Nibali claims thrilling Milan-San Remo win</h1>
                            </a>
                            <div class="clear  icotime">Sun, 18 Mar 2018</div>
                            <p class="font14 roboto"><a href="/Details/333012/Bahrain-Meridas-Nibali-claims-thrilling-Milan-San-Remo-win" class="roboto">As he just held off the sprint specialists over 291km on Saturday. </a></p>
                            <br class="clear" />
                            <br class="clear" />





                    <div class="newblocklisting   oswald">


                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318145801samaheej_T.jpg?201803181933146355');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318145801samaheej_T.jpg?201803181690034408" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions">
                                            <h1 class="font17 nomarginpadding">School Mini Olympics: Samaheej crowned handball champions</h1>
                                        </a>
                                        <div class="clear  icotime">Sun, 18 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/333011/School-Mini-Olympics-Samaheej-crowned-handball-champions"><span class="roboto"></span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                                <div class="nbrow3 oswald">
                                    <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317_002455_2_T.jpg?201803181274022523');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                    </div>
                                    <a href="/Details/332772/Khaifa-bin-Salman-Cup-Al-Ettihad-enter-semi-finals">
                                        <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317_002455_2_T.jpg?20180318141675034" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                        </div>
                                    </a>
                                    <div class="left  " style="width: 360px;">
                                        <a href="/Details/332772/Khaifa-bin-Salman-Cup-Al-Ettihad-enter-semi-finals">
                                            <h1 class="font17 nomarginpadding">Khaifa bin Salman Cup: Al Ettihad enter semi-finals</h1>
                                        </a>
                                        <div class="clear  icotime">Sat, 17 Mar 2018</div>
                                        <p class="font14 roboto  nomarginpadding"><a href="/Details/332772/Khaifa-bin-Salman-Cup-Al-Ettihad-enter-semi-finals"><span class="roboto">Al Ettihad advanced to the semi-finals of the Khaifa bin Salman Cup last night following an 85-59 victory over Isa Town.</span></a></p>
                                    </div>
                                    <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                        <br class="clear" />
                                    </div>
                                    <br class="clear" />
                                </div>
                    </div>

                </div>


                <div class="clearfix margin-bottom-20">
                </div>

            </div>







        </div>

    </div>


    <div class="right  ">

        <a href="/Section/12/Health">
            <div class="subsection">HEALTH</div>
        </a>
        <div class="clear bar"></div>
        <div class="clear lgraybg  narrowblock" style="height:960px">
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317144045saxopicture-092a6640-176778536_T.jpg?201803181936579904');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332860/Indias-Silicon-Valley-faces-man-made-water-crisis">
                        <div style="width: 250px; height: 150px; overflow: hidden;  text-align: center;z-index:1">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317144045saxopicture-092a6640-176778536_T.jpg?20180318994417436" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/332860/Indias-Silicon-Valley-faces-man-made-water-crisis" class="oswald font16 fnormal nomarginpadding">
                        <p>India&#39;s Silicon Valley faces man-made water crisis</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/332860/Indias-Silicon-Valley-faces-man-made-water-crisis">Every day more than 1,000 water tankers rumble past Nagraj's small plywood store in Bangalore. </a></p>
                    <br />

                </div>
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180315/20180315114543sdvsdfsdvsdfasd_T.jpg?201803181815636619');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332548/Top-bottled-water-brands-contaminated-with-plastic-particles">
                        <div style="width: 250px; height: 150px; overflow: hidden;  text-align: center;z-index:1">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180315/20180315114543sdvsdfsdvsdfasd_T.jpg?201803182044408074" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/332548/Top-bottled-water-brands-contaminated-with-plastic-particles" class="oswald font16 fnormal nomarginpadding">
                        <p>Top bottled water brands contaminated with plastic particles</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/332548/Top-bottled-water-brands-contaminated-with-plastic-particles">Plastic was identified in 93 per cent of the samples, which included major name brands.</a></p>
                    <br />

                </div>
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/20180314113754bolivi_T.jpg?20180318500836257');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/322417/Bolivian-women-weave-devices-to-patch-holes-in-hearts">
                        <div style="width: 250px; height: 150px; overflow: hidden;  text-align: center;z-index:1">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314113754bolivi_T.jpg?201803181607342517" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/322417/Bolivian-women-weave-devices-to-patch-holes-in-hearts" class="oswald font16 fnormal nomarginpadding">
                        <p>Bolivian women weave devices to patch holes in hearts</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/322417/Bolivian-women-weave-devices-to-patch-holes-in-hearts">The device is woven from a nickel-titanium alloy that can be collapsed and delivered within a catheter to the heart.</a></p>
                    <br />

                </div>
        </div>





    </div>
</div>





<br class="clear" />
<div class="left" style="width:830px;text-align:center; padding:5px 0">

    <!-- BEGIN ADVERTSERVE CODE BLOCK -->
    <script type="text/javascript">
        document.write('<scr' + 'ipt src="http://tradearabia2.advertserve.com/advertpro/servlet/view/banner/javascript/zone?zid=172&pid=0&random=' + Math.floor(89999999 * Math.random() + 10000000) + '&millis=' + new Date().getTime() + '&referrer=' + encodeURIComponent((window != top && window.location.ancestorOrigins) ? window.location.ancestorOrigins[0] : document.location) + '" type="text/javascript"></scr' + 'ipt>');
    </script>
    <!-- END ADVERTSERVE CODE BLOCK -->

</div>
<br class="clear" />

<div class="  " style="border-bottom: 3px solid #ccc;height:1282px;width:830px;overflow:hidden">

    <div id="row3" class="left   ">
        <br class="clear" />




<div id="entertainment" style="width: 560px; " class="left rmargin ">

    <a href="/GroupSection/Entertainment">
        <div class="subsection">Entertainment</div>
    </a>
    <div class="clear bar"></div>


    <br />
    <div class="portlet-body" style="height: 1230px">
        <ul class="nav nav-tabs oswald">
            <li class="active">
                <a href="#tab_2_1" data-toggle="tab" aria-expanded="true">Latest </a>
            </li>
            <li class="">
                <a href="#tab_2_2" data-toggle="tab" aria-expanded="false">Hollywood </a>
            </li>
            <li class="">
                <a href="#tab_2_3" data-toggle="tab" aria-expanded="false">Bollywood </a>
            </li>


            <li class="">
                <a href="#tab_2_4" data-toggle="tab" aria-expanded="false">TV </a>
            </li>

            <li class="">
                <a href="#tab_2_5" data-toggle="tab" aria-expanded="false">Celebs </a>
            </li>

            <li class="">
                <a href="#tab_2_6" data-toggle="tab" aria-expanded="false">Reviews </a>
            </li>

        </ul>
        <div class="tab-content">
            <br class="clear" />


            <div class="tab-pane fade active in" id="tab_2_1">

                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318121542sevsdvsdvasdasdasd_T.jpg?201803181821223409');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/332994/title">
                            <div style="width: 560px; height: 315px; overflow: hidden;z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318121542sevsdvsdvasdasdasd_T.jpg?20180318708346012" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/332994/title">Donald Trump Jr.&#39;s wife files for divorce in New York</a></h1>
                        <p class="font14 roboto">
                            <a href="/Details/332994/title">
                                In a joint statement on Thursday: "After 12 years of marriage, we have decided to go our separate ways."

                            </a>
                        </p>
                        <div class="" style="padding: 0 0 5px 0">


                            <br class="clear" />
                        </div>



                <div class="newblocklisting   oswald">


                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/201803170926539558822-3x2-700x467_T.jpg?201803181178610647');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332838/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/201803170926539558822-3x2-700x467_T.jpg?201803182096440993" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332838/title">
                                        <h1 class="font17 nomarginpadding">&#39;Life of Pi&#39; star Irrfan Khan reveals struggle with rare illness</h1>
                                    </a>

                                    <a href="/Details/332838/title">
                                        <p class="font14 roboto  nomarginpadding">Khan said he has been diagnosed with a neuroendocrine tumour. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/201803171420202403778899_T.jpg?20180318371465519');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332839/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/201803171420202403778899_T.jpg?201803181636913477" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332839/title">
                                        <h1 class="font17 nomarginpadding">Oscars chief being investigated for sexual harassment</h1>
                                    </a>

                                    <a href="/Details/332839/title">
                                        <p class="font14 roboto  nomarginpadding">Bailey, 75, a cinematographer whose credits include 'Groundhog Day' and 'The Big Chill'. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317141213sdfsdfsdvsdfsdf_T.jpg?20180318971652659');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332844/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317141213sdfsdfsdvsdfsdf_T.jpg?201803182146862351" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332844/title">
                                        <h1 class="font17 nomarginpadding">Bollywood singer Mehndi sentenced to two years in jail for human trafficking</h1>
                                    </a>

                                    <a href="/Details/332844/title">
                                        <p class="font14 roboto  nomarginpadding">After a court in north India found him guilty of smuggling people into the US while on tour there twenty years ago. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180316/20180316125347saxopicture-0a342ef0-372750500_T.jpg?20180318440994649');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332728/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180316/20180316125347saxopicture-0a342ef0-372750500_T.jpg?2018031856396754" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332728/title">
                                        <h1 class="font17 nomarginpadding">Five more Cosby accusers to testify at sex assault retrial</h1>
                                    </a>

                                    <a href="/Details/332728/title">
                                        <p class="font14 roboto  nomarginpadding">A Pennsylvania judge on Tuesday ruled that five other women who have accused comedian Bill Cosby of sexual assault. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>

                </div>
            </div>

            <div class="tab-pane fade " id="tab_2_2">
                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/20180314100500ben_T.jpg?201803181950564006');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/322377/title">
                            <div style="width: 560px; height: 315px; overflow: hidden;z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314100500ben_T.jpg?201803181930056577" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/322377/title">Hollywood producers Affleck, Jordan, Feig adopt inclusion rider </a></h1>
                        <a href="/Details/322377/title">
                            <p class="font14 roboto">An inclusion rider is an addition to a Hollywood contract that can stipulate 50 percent diversity of gender.</p>
                        </a>
                        <div class="" style="padding: 0 0 5px 0">

                            <br class="clear" />
                        </div>



                <br class="clear" />

                <div class="newblocklisting   oswald">


                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/20180314100145mado_T.jpg?201803181127460543');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/322386/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314100145mado_T.jpg?20180318803248333" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/322386/title">
                                        <h1 class="font17 nomarginpadding">Madonna to direct film on Sierra Leone dancer</h1>
                                    </a>
                                    <a href="/Details/322386/title">
                                        <p class="font14 roboto  nomarginpadding">'Taking Flight,' taken from the name of DePrince's 2014 autobiography.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180313/20180313_154019_0_T.jpg?201803181150073096');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/322225/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180313/20180313_154019_0_T.jpg?201803181005335453" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/322225/title">
                                        <h1 class="font17 nomarginpadding">PICTURES: &#39;Tomb Raider&#39; reboot tests Oscar-winner Vikander&#39;s star power</h1>
                                    </a>
                                    <a href="/Details/322225/title">
                                        <p class="font14 roboto  nomarginpadding">The reboot starring Alicia Vikander and opening worldwide this week, spins the usual action-adventure tale.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180312/20180312102909wrkin;_T.jpg?20180318730617757');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/321996/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180312/20180312102909wrkin;_T.jpg?201803181088197541" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/321996/title">
                                        <h1 class="font17 nomarginpadding">&#39;Black Panther&#39; tops &#39;A Wrinkle in Time&#39; in Disney-dominant weekend</h1>
                                    </a>
                                    <a href="/Details/321996/title">
                                        <p class="font14 roboto  nomarginpadding">With $562 million in 24 days, 'Black Panther' is now the seventh-highest domestic grosser of all time.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180311/20180311_101538_0_T.jpg?201803181655928129');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/321821/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180311/20180311_101538_0_T.jpg?20180318984576859" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/321821/title">
                                        <h1 class="font17 nomarginpadding">Rob Cohen cooks up perfect storm in &#39;Hurricane Heist&#39;</h1>
                                    </a>
                                    <a href="/Details/321821/title">
                                        <p class="font14 roboto  nomarginpadding">'The Hurricane Heist' stars Toby Kebbell as Will Rutledge, a government meteorologist tracking Hurricane Tammy.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                </div>

            </div>

            <div class="tab-pane fade " id="tab_2_3">
                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/201803170926539558822-3x2-700x467_T.jpg?201803181504432472');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/332838/title">
                            <div style="width: 560px; height: 315px; overflow: hidden;z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/201803170926539558822-3x2-700x467_T.jpg?20180318281719413" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/332838/title">&#39;Life of Pi&#39; star Irrfan Khan reveals struggle with rare illness</a></h1>
                        <a href="/Details/332838/title">
                            <p class="font14 roboto">Khan said he has been diagnosed with a neuroendocrine tumour.</p>
                        </a>
                        <div class="" style="padding: 0 0 5px 0">


                            <br class="clear" />
                        </div>



                <br class="clear" />

                <div class="newblocklisting   oswald">


                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317141213sdfsdfsdvsdfsdf_T.jpg?20180318397186417');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332844/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317141213sdfsdfsdvsdfsdf_T.jpg?2018031835298896" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332844/title">
                                        <h1 class="font17 nomarginpadding">Bollywood singer Mehndi sentenced to two years in jail for human trafficking</h1>
                                    </a>
                                    <a href="/Details/332844/title">
                                        <p class="font14 roboto  nomarginpadding">After a court in north India found him guilty of smuggling people into the US while on tour there twenty years ago.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/201803141318402_T.jpg?201803181544034344');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/322423/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/201803141318402_T.jpg?201803181021747108" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/322423/title">
                                        <h1 class="font17 nomarginpadding">Celebrating Aamir Khan: Here are some facts about the actor that you might not have known</h1>
                                    </a>
                                    <a href="/Details/322423/title">
                                        <p class="font14 roboto  nomarginpadding">The 'Dangal' actor celebrated his 53rd birthday on 14th March.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180313/20180313113840adity_T.jpg?201803181761200436');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/322207/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180313/20180313113840adity_T.jpg?20180318924910246" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/322207/title">
                                        <h1 class="font17 nomarginpadding">Bollywood singer Aditya Narayan arrested after car rams into rickshaw</h1>
                                    </a>
                                    <a href="/Details/322207/title">
                                        <p class="font14 roboto  nomarginpadding">Aditya was later released on bail.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180312/20180312131746viral_T.jpg?201803181820685443');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/322036/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180312/20180312131746viral_T.jpg?2018031840295369" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/322036/title">
                                        <h1 class="font17 nomarginpadding">Shah Rukh Khan&#39;s daughter Suhana to be magazine covergirl</h1>
                                    </a>
                                    <a href="/Details/322036/title">
                                        <p class="font14 roboto  nomarginpadding">Gauri  Khan shared the big surprise at an event.</p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                </div>

            </div>
            <div class="tab-pane fade  " id="tab_2_4">
                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180314/20180314_090846_0_T.jpg?201803181931732958');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/322385/title">
                            <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180314/20180314_090846_0_T.jpg?20180318198349351" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/322385/title">Netflix pays its queen less than her consort on &#39;The Crown&#39;</a></h1>
                        <a href="/Details/322385/title">
                            <p class="font14 roboto">Producers admitted that Matt Smith, Prince Philip on the hit Netflix drama, negotiated a better deal than Claire Foy. </p>
                        </a>
                        <div class="" style="padding: 0 0 5px 0">


                            <br class="clear" />
                        </div>



                <br class="clear" />

                <div class="newblocklisting   oswald">


                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180312/20180312111604primce_T.jpg?201803182002956547');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/322020/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180312/20180312111604primce_T.jpg?20180318608672243" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative;" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/322020/title">
                                        <h1 class="font17 nomarginpadding">Amazon video service looking to expand Indian regional content</h1>
                                    </a>
                                    <a href="/Details/322020/title">
                                        <p class="font14 roboto  nomarginpadding">Online retail is booming in the South Asian nation and its media and entertainment market is tipped to grow to more... </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180309/20180309130518capture_T.jpg?2018031817069375');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/321577/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180309/20180309130518capture_T.jpg?20180318440448644" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative;" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/321577/title">
                                        <h1 class="font17 nomarginpadding">&#39;The Sopranos&#39; to make a comeback - in a big screen prequel</h1>
                                    </a>
                                    <a href="/Details/321577/title">
                                        <p class="font14 roboto  nomarginpadding">New Line, a unit of Time Warner Inc's Warner Bros, said it has purchased the screenplay 'The Many Saints of Newark' </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180228/20180228153713asdvasdavasd_T.jpg?201803181626752342');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/320069/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180228/20180228153713asdvasdavasd_T.jpg?20180318429494616" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative;" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/320069/title">
                                        <h1 class="font17 nomarginpadding">&#39;The Looming Tower&#39; brings 9/11 intel failures to TV</h1>
                                    </a>
                                    <a href="/Details/320069/title">
                                        <p class="font14 roboto  nomarginpadding">Remains a definitive account of US intelligence failures that littered the path to the September 11, 2001 attacks. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180215/20180215_150133_0_T.jpg?201803181830166304');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/317882/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180215/20180215_150133_0_T.jpg?201803181233937234" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative;" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/317882/title">
                                        <h1 class="font17 nomarginpadding">Lena Dunham reveals hysterectomy at 31</h1>
                                    </a>
                                    <a href="/Details/317882/title">
                                        <p class="font14 roboto  nomarginpadding">Endometriosis sees tissue that normally lines the inside of a woman's uterus instead grow on the outside. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                </div>

            </div>
            <div class="tab-pane fade  " id="tab_2_5">
                            <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                                <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318121542sevsdvsdvasdasdasd_T.jpg?201803181503484340');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                            </div>
                            <a href="/Details/332994/title">

                                <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                    <img id="imageceleb" onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318121542sevsdvsdvasdasdasd_T.jpg?201803181009100397" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                </div>
                            </a>
                            <br class="clear" />
                            <h1 class="font20 nomarginpadding"><a href="/Details/332994/title">Donald Trump Jr.&#39;s wife files for divorce in New York </a></h1>
                            <a href="/Details/332994/title">
                                <p class="font14 roboto">In a joint statement on Thursday: "After 12 years of marriage, we have decided to go our separate ways." </p>
                            </a>
                            <div class="" style="padding: 0 0 5px 0">
                                <br class="clear" />
                            </div>




                <br class="clear" />

                <div class="newblocklisting   oswald">


                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/201803171420202403778899_T.jpg?20180318702493474');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332839/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/201803171420202403778899_t.jpg?20180318250529322" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332839/title">
                                        <h1 class="font17 nomarginpadding">Oscars chief being investigated for sexual harassment</h1>
                                    </a>
                                    <a href="/Details/332839/title">
                                        <p class="font14 roboto  nomarginpadding">Bailey, 75, a cinematographer whose credits include 'Groundhog Day' and 'The Big Chill'. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180316/20180316125347saxopicture-0a342ef0-372750500_T.jpg?201803181142829991');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332728/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180316/20180316125347saxopicture-0a342ef0-372750500_t.jpg?20180318304012507" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332728/title">
                                        <h1 class="font17 nomarginpadding">Five more Cosby accusers to testify at sex assault retrial</h1>
                                    </a>
                                    <a href="/Details/332728/title">
                                        <p class="font14 roboto  nomarginpadding">A Pennsylvania judge on Tuesday ruled that five other women who have accused comedian Bill Cosby of sexual assault. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180316/20180316092907jennifer-lopez-me-too_T.jpg?20180318121344123');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332718/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180316/20180316092907jennifer-lopez-me-too_t.jpg?201803181981154485" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332718/title">
                                        <h1 class="font17 nomarginpadding">Jennifer Lopez on her #MeToo moment: &#39;Nah, we&#39;re not having it&#39;</h1>
                                    </a>
                                    <a href="/Details/332718/title">
                                        <p class="font14 roboto  nomarginpadding">Jennifer Lopez had her own #MeToo moment years ago, but it did not turn out as planned for her would-be abuser. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180315/20180315_193230_0_T.jpg?20180318647707960');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/332595/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden; z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180315/20180315_193230_0_t.jpg?20180318313204211" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/332595/title">
                                        <h1 class="font17 nomarginpadding">Queen gives formal consent for grandson Harry to marry Meghan</h1>
                                    </a>
                                    <a href="/Details/332595/title">
                                        <p class="font14 roboto  nomarginpadding">Harry and Meghan's union must be approved by the queen under the 2013 Succession to the Crown Act. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                </div>

            </div>


            <div class="tab-pane fade  " id="tab_2_6">
                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20171223/20171223131228juman_T.jpg?201803181731215476');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/299779/title">
                            <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20171223/20171223131228juman_t.jpg?201803181447254227" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/299779/title">Film Review: &#39;Jumanji&#39; sequel serves up stars, good hearted fun</a></h1>
                        <a href="/Details/299779/title">
                            <p class="font14 roboto">More than two decades after Robin Williams conquered that pesky board game, 'Jumanji' has been resurrected </p>
                        </a>
                        <div class="" style="padding: 0 0 5px 0">


                            <br class="clear" />
                        </div>
                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180303/20180303085330book_T.jpg?2018031857595431');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/320513/title">
                            <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180303/20180303085330book_t.jpg?201803181240100622" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/320513/title">Jojo Moyes returns with the endearing story of Louisa</a></h1>
                        <a href="/Details/320513/title">
                            <p class="font14 roboto"> </p>
                        </a>
                        <div class="" style="padding: 0 0 5px 0">


                            <br class="clear" />
                        </div>
                        <div style="width: 560px; height: 315px; overflow: hidden;  position:absolute;">
                            <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180216/20180216_002354_0.jpeg?20180318676258008');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:560px;height:315px;"></div>
                        </div>
                        <a href="/Details/317926/title">
                            <div style="width: 560px; height: 315px; overflow: hidden; z-index:1; text-align: center">
                                <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180216/20180216_002354_0.jpeg?201803181539503996" height="315" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                            </div>
                        </a>
                        <br class="clear" />
                        <h1 class="font20 nomarginpadding"><a href="/Details/317926/title">Superhero with a cultural difference</a></h1>
                        <a href="/Details/317926/title">
                            <p class="font14 roboto"> </p>
                        </a>
                        <div class="" style="padding: 0 0 5px 0">


                            <br class="clear" />
                        </div>



                <br class="clear" />

                <div class="newblocklisting   oswald">


                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20171221/20171221_152340_0_T.jpg?20180318311159595');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/299514/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden;z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20171221/20171221_152340_0_t.jpg?201803181143311751" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/299514/title">
                                        <h1 class="font17 nomarginpadding">Film Review: &#39;Pitch Perfect 3&#39; not the high note of the series</h1>
                                    </a>
                                    <a href="/Details/299514/title">
                                        <p class="font14 roboto  nomarginpadding">Sorry, Pitches, but it's a good thing "Pitch Perfect 3 " is billed as the farewell tour for this musical franchise. </p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                            <div class="nbrow3 oswald">
                                <div style="width: 180px; height: 130px; overflow: hidden;  position:absolute;">
                                    <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20171117/20171116_235534_0_T.jpg?20180318552406649');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:180px;height:130px;"></div>
                                </div>
                                <a href="/Details/294161/title">
                                    <div style="width: 180px; height: 130px; overflow: hidden;z-index:1; text-align: center; margin: 0 15px 0 0" class="left">
                                        <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20171117/20171116_235534_0_t.jpg?201803181497202058" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                                    </div>
                                </a>
                                <div class="left  " style="width: 360px;">
                                    <a href="/Details/294161/title">
                                        <h1 class="font17 nomarginpadding">Film Review: A fun-filled superhero movie...</h1>
                                    </a>
                                    <a href="/Details/294161/title">
                                        <p class="font14 roboto  nomarginpadding"></p>
                                    </a>
                                </div>
                                <div class="left" style="padding: 0 0 5px 0; overflow: hidden">


                                    <br class="clear" />
                                </div>
                                <br class="clear" />
                            </div>
                </div>

            </div>

            <div class="clearfix margin-bottom-20">
            </div>

        </div>
    </div>
</div>

        
    </div>

    <div class="narrowblock left   ">
        <br class="clear" />

        <a href="/Section/19/OMG">
            <div class="subsection">OMG!</div>
        </a>
        <div class="clear bar"></div>
        <div class="lgraybg" style="height: 1360px">
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318112644saxopicture-092a81d0-980325158_T.jpg?201803181494075878');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332989/PHOTOS-Worlds-priciest-chocolate-goes-on-display-in-Portugal">
                        <div style="width: 250px; height: 150px; overflow: hidden; z-index:1;text-align: center">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318112644saxopicture-092a81d0-980325158_t.jpg?201803181418613962" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/332989/PHOTOS-Worlds-priciest-chocolate-goes-on-display-in-Portugal" class="oswald font16 fnormal nomarginpadding">
                        <p>PHOTOS: World&#39;s priciest chocolate goes on display in Portugal</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/332989/PHOTOS-Worlds-priciest-chocolate-goes-on-display-in-Portugal">The world's most expensive chocolate went on display at a chocolate fair in Obidos in Portugal on Friday.</a></p>
                    <br />

                </div>
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317151145snake-whisperer-snuggles-up-to-king-cobras1jpgsdfsdfsdfsdf_T.jpg?201803181614777108');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332824/PHOTOS-Malaysia-snake-whisperer-dies-after-cobra-bite">
                        <div style="width: 250px; height: 150px; overflow: hidden; z-index:1;text-align: center">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317151145snake-whisperer-snuggles-up-to-king-cobras1jpgsdfsdfsdfsdf_t.jpg?20180318346215028" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/332824/PHOTOS-Malaysia-snake-whisperer-dies-after-cobra-bite" class="oswald font16 fnormal nomarginpadding">
                        <p>PHOTOS: Malaysia &#39;snake whisperer&#39; dies after cobra bite</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/332824/PHOTOS-Malaysia-snake-whisperer-dies-after-cobra-bite">The spitting cobra bit 33-year-old Abu Zarin Hussin on Monday in the central state of Pahang.</a></p>
                    <br />

                </div>



            <a href="/Section/13/Tech-Talk">
                <div class="subsection">Tech Talk</div>
            </a>
            <div class="clear bar"></div>

                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180318/20180318_115218_0_T.jpg?20180318849140319');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332995/Facebook-critics-want-regulation,-investigation-after-data-misuse">
                        <div style="width: 250px; height: 150px; overflow: hidden; z-index:1; text-align: center">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180318/20180318_115218_0_t.jpg?201803181602400954" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/332995/Facebook-critics-want-regulation,-investigation-after-data-misuse" class="oswald font16 fnormal nomarginpadding">
                        <p>Facebook critics want regulation, investigation after data misuse</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/332995/Facebook-critics-want-regulation,-investigation-after-data-misuse">A political consultant gained inappropriate access to 50 million users' data starting in 2014.</a></p>
                    <br />

                </div>
                <div class="entnewsrow">
                    <div style="width: 250px; height: 150px; overflow: hidden;  position:absolute;">
                        <div style="z-index:0;position:absolute;background-image:url('http://www.gdnonline.com/gdnimages/20180317/20180317145539saxopicture-092a6770-680418278_T.jpg?20180318673447861');background-size:cover;-webkit-filter: blur(10px);-moz-filter: blur(10px);-o-filter: blur(10px);-ms-filter:blur(10px);filter: blur(10px);width:250px;height:150px;"></div>
                    </div>
                    <a href="/Details/332826/Chalkboard-computer-teacher-is-international-conference-star">
                        <div style="width: 250px; height: 150px; overflow: hidden; z-index:1; text-align: center">
                            <img onload='showme(this)' src="http://www.gdnonline.com/gdnimages/20180317/20180317145539saxopicture-092a6770-680418278_t.jpg?201803181074075500" onerror="this.style.display = 'none';" alt="Gulf Digital News" style="position:relative" />
                        </div>
                    </a>
                    <a href="/Details/332826/Chalkboard-computer-teacher-is-international-conference-star" class="oswald font16 fnormal nomarginpadding">
                        <p>Chalkboard computer teacher is international conference star</p>
                    </a>
                    <p class="font14 roboto"><a href="/Details/332826/Chalkboard-computer-teacher-is-international-conference-star">Richard Appiah Akoto, rubbed shoulders with Silicon Valley hotshots in the glitzy Asian tech hub.</a></p>
                    <br />

                </div>





        </div>



    </div>

    <br class="clear" />
</div>

</div>

<br class="clear" />

<div class="left" style="width:100%">


    
<style>

.popularico {
    color: black;
    font-size: 11px;
    text-decoration: none;
}




.accountants, .adhesives-sealants, .advertising-media-marketing, .agrifarm, .airlines-travel-agents,
.airports-aviation, .aluminium, .animals-pets, .architects-architectural-consultants, .automotive,
.banking-finance-investments-insurance, .banking-finance-investments, .boats-marine, .building-materials, .car-hire-taxis,
.car-hire-taxis-old, .cargo-courier-services, .ceilings-floors-partitioning, .cement-industry, .ceramics-times,
.chemicals-allied-products-brown, .chemicals-allied-products-violet, .chemicals-allied-products-green, .chemicals-allied-products-grey, .cladding-facades,
.commercial-vehicles-transport, .construction-civil-engineering, .cranes-lifting-equipment, .design-interiors, .epc,
.electrical-engineering, .equipment-machinery-rental-green, .equipment-machinery-rental-grey, .equipment-machinery-rental-purple, .equipment-machinery-rental-yellow,
.event-management, .exchange-companies, .fabrication-wielding-fencing-works, .fashion-clothing, .fast-foods-casual-dining,
.fire-safety-security-black, .fire-safety-security-brown, .fire-safety-security-green, .fire-safety-security-violet, .food-beverages,
.furniture-furnishings, .general-trading, .glass-mirrors, .hvac-heating-ventilation-air-conditioning, .hardware-tools,
.hardware-tools-old, .heavy-construction-equipment, .holding-companies, .home-appliances, .hospitals-clinics,
.hotels-serviced-apartments, .hypermarkets-supermarkets, .it-telecom, .importers-exporters, .industrial-automation-process-control,
.industrial-equipment-machinery, .industrial-metals, .industrial-waste-disposal-cleaning, .industry, .inspection-certification,
.insurance-consumer, .irrigation-agriculture, .jewellery, .laboratory-testing-equipment-commercial, .laboratory-testing-equipment-industry,
.landscaping-pools, .legal-consultants, .leisure-entertainment, .lifts-escalators, .lighting,
.malls-retail-shops, .management-consultants, .manufacturing, .marble-granite-decorative-stones, .mechanical-engineering,
.mining-excavation, .offshore-onshore-accommodation, .oil-gas-industry, .oil-lubricant-products, .oilspillrecovery,
.operations-maintenance-black, .operations-maintenance-brown, .operations-maintenance-violet, .packaging-bottling, .paints-coatings-adhesives-sealants,
.paints-coatings, .petrochemicals-petroleum-products, .plastic-rubber-industry, .ports-shipping, .power-generation-transmission-distribution-black,
.power-generation-transmission-distribution-brown, .power-generation-transmission-distribution-violet, .power-generation-transmission-distribution-voilet, .precast-concrete-cement-industry, .precast,
.printing-promotion, .properties-real-estate-green, .properties-real-estate, .pumps-valves-pipes-compressors-black, .pumps-valves-pipes-compressors-brown,
.recruitment, .remotelyoperated, .restaurants, .salons-spas, .scaffolding-formwork,
.scrap-recycling, .services-plumbing-electrical, .sports-fitness, .stationery-office-supplies, .steel-fabricators,
.steel-iron-aluminium, .steel, .tvs-electronic-items, .terminal-services-tank-storage, .trading-grey,
.trading-purple, .trading-yellow, .training-education, .warehousing-storage-logistics, .watches-jewellery,
.well-services-equipment-supply, .wrought-iron, .access-control, .access-control-1, .autoparts,
.bathrooms, .bricksblocks, .cables, .childrensfashion, .cinema-entertainment,
.commercialproperty, .constructionvehicles, .corporategift, .corrosion-tech, .corrosiontechnology,
.dentalclinics, .doors-gates-access-systems, .doorwindows, .drainagesewerage, .drilling-contractors,
.electricalservices, .environmentpollutioncontrol, .fireprevention, .fixings, .furnituremanufacture,
.gardening, .garmentindustry, .hospitals, .industrialtools, .industrialvehicles,
.instrumentationcontrols, .insulation, .kitchens, .ladiesfashion, .luxuryitems,
.materialhandling, .medicalsuppliesequipment, .menfashion, .opticians, .paperproducts,
.petrochemicals, .pharmaceuticalshealthcare, .plumbing, .preengineeredbuildings, .preschool,
.privateclinics, .process-control, .refinery-technology, .roofing, .schools,
.timberplywood, .tradeexhibitions, .valves-actuators, .waste-management, .waterproofing,
.workwear
{ display: inline-block; background: url('/images/icons/categories16.png') no-repeat; overflow: hidden; text-indent: -9999px; text-align: left; }

.accountants { background-position: -0px -0px; width: 60px; height: 60px; }
.adhesives-sealants { background-position: -60px -0px; width: 60px; height: 60px; }
.advertising-media-marketing { background-position: -120px -0px; width: 60px; height: 60px; }
.agrifarm { background-position: -180px -0px; width: 60px; height: 60px; }
.airlines-travel-agents { background-position: -240px -0px; width: 60px; height: 60px; }
.airports-aviation { background-position: -300px -0px; width: 60px; height: 60px; }
.aluminium { background-position: -360px -0px; width: 60px; height: 60px; }
.animals-pets { background-position: -420px -0px; width: 60px; height: 60px; }
.architects-architectural-consultants { background-position: -480px -0px; width: 60px; height: 60px; }
.automotive { background-position: -540px -0px; width: 60px; height: 60px; }
.banking-finance-investments-insurance { background-position: -600px -0px; width: 60px; height: 60px; }
.banking-finance-investments { background-position: -660px -0px; width: 60px; height: 60px; }
.boats-marine { background-position: -720px -0px; width: 60px; height: 60px; }
.building-materials { background-position: -0px -60px; width: 60px; height: 60px; }
.car-hire-taxis { background-position: -60px -60px; width: 60px; height: 60px; }
.car-hire-taxis-old { background-position: -120px -60px; width: 60px; height: 60px; }
.cargo-courier-services { background-position: -180px -60px; width: 60px; height: 60px; }
.ceilings-floors-partitioning { background-position: -240px -60px; width: 60px; height: 60px; }
.cement-industry { background-position: -300px -60px; width: 60px; height: 60px; }
.ceramics-times { background-position: -360px -60px; width: 60px; height: 60px; }
.chemicals-allied-products-brown { background-position: -420px -60px; width: 60px; height: 60px; }
.chemicals-allied-products-violet { background-position: -480px -60px; width: 60px; height: 60px; }
.chemicals-allied-products-green { background-position: -540px -60px; width: 60px; height: 60px; }
.chemicals-allied-products-grey { background-position: -600px -60px; width: 60px; height: 60px; }
.cladding-facades { background-position: -660px -60px; width: 60px; height: 60px; }
.commercial-vehicles-transport { background-position: -720px -60px; width: 60px; height: 60px; }
.construction-civil-engineering { background-position: -0px -120px; width: 60px; height: 60px; }
.cranes-lifting-equipment { background-position: -60px -120px; width: 60px; height: 60px; }
.design-interiors { background-position: -120px -120px; width: 60px; height: 60px; }
.epc { background-position: -180px -120px; width: 60px; height: 60px; }
.electrical-engineering { background-position: -240px -120px; width: 60px; height: 60px; }
.equipment-machinery-rental-green { background-position: -300px -120px; width: 60px; height: 60px; }
.equipment-machinery-rental-grey { background-position: -360px -120px; width: 60px; height: 60px; }
.equipment-machinery-rental-purple { background-position: -420px -120px; width: 60px; height: 60px; }
.equipment-machinery-rental-yellow { background-position: -480px -120px; width: 60px; height: 60px; }
.event-management { background-position: -540px -120px; width: 60px; height: 60px; }
.exchange-companies { background-position: -600px -120px; width: 60px; height: 60px; }
.fabrication-wielding-fencing-works { background-position: -660px -120px; width: 60px; height: 60px; }
.fashion-clothing { background-position: -720px -120px; width: 60px; height: 60px; }
.fast-foods-casual-dining { background-position: -0px -180px; width: 60px; height: 60px; }
.fire-safety-security-black { background-position: -60px -180px; width: 60px; height: 60px; }
.fire-safety-security-brown { background-position: -120px -180px; width: 60px; height: 60px; }
.fire-safety-security-green { background-position: -180px -180px; width: 60px; height: 60px; }
.fire-safety-security-violet { background-position: -240px -180px; width: 60px; height: 60px; }
.food-beverages { background-position: -300px -180px; width: 60px; height: 60px; }
.furniture-furnishings { background-position: -360px -180px; width: 60px; height: 60px; }
.general-trading { background-position: -420px -180px; width: 60px; height: 60px; }
.glass-mirrors { background-position: -480px -180px; width: 60px; height: 60px; }
.hvac-heating-ventilation-air-conditioning { background-position: -540px -180px; width: 60px; height: 60px; }
.hardware-tools { background-position: -600px -180px; width: 60px; height: 61px; }
.hardware-tools-old { background-position: -660px -180px; width: 60px; height: 60px; }
.heavy-construction-equipment { background-position: -720px -180px; width: 60px; height: 60px; }
.holding-companies { background-position: -0px -240px; width: 60px; height: 60px; }
.home-appliances { background-position: -660px -240px; width: 60px; height: 60px; }
.hospitals-clinics { background-position: -60px -240px; width: 60px; height: 60px; }
.hotels-serviced-apartments { background-position: -720px -240px; width: 60px; height: 60px; }
.hypermarkets-supermarkets { background-position: -120px -240px; width: 60px; height: 60px; }
.it-telecom { background-position: -180px -240px; width: 60px; height: 60px; }
.importers-exporters { background-position: -240px -240px; width: 60px; height: 60px; }
.industrial-automation-process-control { background-position: -300px -240px; width: 60px; height: 60px; }
.industrial-equipment-machinery { background-position: -360px -240px; width: 60px; height: 60px; }
.industrial-metals { background-position: -420px -240px; width: 60px; height: 60px; }
.industrial-waste-disposal-cleaning { background-position: -480px -240px; width: 60px; height: 60px; }
.industry { background-position: -540px -240px; width: 60px; height: 60px; }
.inspection-certification { background-position: -600px -241px; width: 60px; height: 60px; }
.insurance-consumer { background-position: -0px -300px; width: 60px; height: 60px; }
.irrigation-agriculture { background-position: -660px -300px; width: 60px; height: 60px; }
.jewellery { background-position: -60px -300px; width: 60px; height: 60px; }
.laboratory-testing-equipment-commercial { background-position: -720px -300px; width: 60px; height: 60px; }
.laboratory-testing-equipment-industry { background-position: -120px -300px; width: 60px; height: 60px; }
.landscaping-pools { background-position: -180px -300px; width: 60px; height: 60px; }
.legal-consultants { background-position: -240px -300px; width: 60px; height: 60px; }
.leisure-entertainment { background-position: -300px -300px; width: 60px; height: 60px; }
.lifts-escalators { background-position: -360px -300px; width: 60px; height: 60px; }
.lighting { background-position: -420px -300px; width: 60px; height: 60px; }
.malls-retail-shops { background-position: -480px -300px; width: 60px; height: 60px; }
.management-consultants { background-position: -540px -300px; width: 60px; height: 60px; }
.manufacturing { background-position: -600px -301px; width: 60px; height: 60px; }
.marble-granite-decorative-stones { background-position: -0px -360px; width: 60px; height: 60px; }
.mechanical-engineering { background-position: -660px -360px; width: 60px; height: 60px; }
.mining-excavation { background-position: -60px -360px; width: 60px; height: 60px; }
.offshore-onshore-accommodation { background-position: -720px -360px; width: 60px; height: 60px; }
.oil-gas-industry { background-position: -120px -360px; width: 60px; height: 60px; }
.oil-lubricant-products { background-position: -180px -360px; width: 60px; height: 60px; }
.oilspillrecovery { background-position: -240px -360px; width: 60px; height: 60px; }
.operations-maintenance-black { background-position: -300px -360px; width: 60px; height: 60px; }
.operations-maintenance-brown { background-position: -360px -360px; width: 60px; height: 60px; }
.operations-maintenance-violet { background-position: -420px -360px; width: 60px; height: 60px; }
.packaging-bottling { background-position: -480px -360px; width: 60px; height: 60px; }
.paints-coatings-adhesives-sealants { background-position: -540px -360px; width: 60px; height: 60px; }
.paints-coatings { background-position: -600px -361px; width: 60px; height: 60px; }
.petrochemicals-petroleum-products { background-position: -0px -420px; width: 60px; height: 60px; }
.plastic-rubber-industry { background-position: -660px -420px; width: 60px; height: 60px; }
.ports-shipping { background-position: -60px -420px; width: 60px; height: 60px; }
.power-generation-transmission-distribution-black { background-position: -720px -420px; width: 60px; height: 60px; }
.power-generation-transmission-distribution-brown { background-position: -120px -420px; width: 60px; height: 60px; }
.power-generation-transmission-distribution-violet { background-position: -180px -420px; width: 60px; height: 60px; }
.power-generation-transmission-distribution-voilet { background-position: -240px -420px; width: 60px; height: 60px; }
.precast-concrete-cement-industry { background-position: -300px -420px; width: 60px; height: 60px; }
.precast { background-position: -360px -420px; width: 60px; height: 60px; }
.printing-promotion { background-position: -420px -420px; width: 60px; height: 60px; }
.properties-real-estate-green { background-position: -480px -420px; width: 60px; height: 60px; }
.properties-real-estate { background-position: -540px -420px; width: 60px; height: 60px; }
.pumps-valves-pipes-compressors-black { background-position: -600px -421px; width: 60px; height: 60px; }
.pumps-valves-pipes-compressors-brown { background-position: -0px -480px; width: 60px; height: 60px; }
.recruitment { background-position: -660px -480px; width: 60px; height: 60px; }
.remotelyoperated { background-position: -60px -480px; width: 60px; height: 60px; }
.restaurants { background-position: -720px -480px; width: 60px; height: 60px; }
.salons-spas { background-position: -120px -480px; width: 60px; height: 60px; }
.scaffolding-formwork { background-position: -180px -480px; width: 60px; height: 60px; }
.scrap-recycling { background-position: -240px -480px; width: 60px; height: 60px; }
.services-plumbing-electrical { background-position: -300px -480px; width: 60px; height: 60px; }
.sports-fitness { background-position: -360px -480px; width: 60px; height: 60px; }
.stationery-office-supplies { background-position: -420px -480px; width: 60px; height: 60px; }
.steel-fabricators { background-position: -480px -480px; width: 60px; height: 60px; }
.steel-iron-aluminium { background-position: -540px -480px; width: 60px; height: 60px; }
.steel { background-position: -600px -481px; width: 60px; height: 60px; }
.tvs-electronic-items { background-position: -0px -540px; width: 60px; height: 60px; }
.terminal-services-tank-storage { background-position: -660px -540px; width: 60px; height: 60px; }
.trading-grey { background-position: -60px -540px; width: 60px; height: 60px; }
.trading-purple { background-position: -720px -540px; width: 60px; height: 60px; }
.trading-yellow { background-position: -120px -540px; width: 60px; height: 60px; }
.training-education { background-position: -180px -540px; width: 60px; height: 60px; }
.warehousing-storage-logistics { background-position: -240px -540px; width: 60px; height: 60px; }
.watches-jewellery { background-position: -300px -540px; width: 60px; height: 60px; }
.well-services-equipment-supply { background-position: -360px -540px; width: 60px; height: 60px; }
.wrought-iron { background-position: -420px -540px; width: 60px; height: 60px; }
.access-control { background-position: -480px -540px; width: 60px; height: 60px; }
.access-control-1 { background-position: -540px -540px; width: 60px; height: 60px; }
.autoparts { background-position: -600px -541px; width: 60px; height: 60px; }
.bathrooms { background-position: -0px -600px; width: 60px; height: 60px; }
.bricksblocks { background-position: -660px -600px; width: 60px; height: 60px; }
.cables { background-position: -60px -600px; width: 60px; height: 60px; }
.childrensfashion { background-position: -720px -600px; width: 60px; height: 60px; }
.cinema-entertainment { background-position: -120px -600px; width: 60px; height: 60px; }
.commercialproperty { background-position: -180px -600px; width: 60px; height: 60px; }
.constructionvehicles { background-position: -240px -600px; width: 60px; height: 60px; }
.corporategift { background-position: -300px -600px; width: 60px; height: 60px; }
.corrosion-tech { background-position: -360px -600px; width: 60px; height: 60px; }
.corrosiontechnology { background-position: -420px -600px; width: 60px; height: 60px; }
.dentalclinics { background-position: -480px -600px; width: 60px; height: 60px; }
.doors-gates-access-systems { background-position: -540px -600px; width: 60px; height: 60px; }
.doorwindows { background-position: -600px -601px; width: 60px; height: 60px; }
.drainagesewerage { background-position: -0px -660px; width: 60px; height: 60px; }
.drilling-contractors { background-position: -660px -660px; width: 60px; height: 60px; }
.electricalservices { background-position: -60px -660px; width: 60px; height: 60px; }
.environmentpollutioncontrol { background-position: -720px -660px; width: 60px; height: 60px; }
.fireprevention { background-position: -120px -660px; width: 60px; height: 60px; }
.fixings { background-position: -180px -660px; width: 60px; height: 60px; }
.furnituremanufacture { background-position: -240px -660px; width: 60px; height: 60px; }
.gardening { background-position: -300px -660px; width: 60px; height: 60px; }
.garmentindustry { background-position: -360px -660px; width: 60px; height: 60px; }
.hospitals { background-position: -420px -660px; width: 60px; height: 60px; }
.industrialtools { background-position: -480px -660px; width: 60px; height: 60px; }
.industrialvehicles { background-position: -540px -660px; width: 60px; height: 60px; }
.instrumentationcontrols { background-position: -600px -661px; width: 60px; height: 60px; }
.insulation { background-position: -0px -720px; width: 60px; height: 60px; }
.kitchens { background-position: -660px -720px; width: 60px; height: 60px; }
.ladiesfashion { background-position: -60px -720px; width: 60px; height: 60px; }
.luxuryitems { background-position: -720px -720px; width: 60px; height: 60px; }
.materialhandling { background-position: -120px -720px; width: 60px; height: 60px; }
.medicalsuppliesequipment { background-position: -180px -720px; width: 60px; height: 60px; }
.menfashion { background-position: -240px -720px; width: 60px; height: 60px; }
.opticians { background-position: -300px -720px; width: 60px; height: 60px; }
.paperproducts { background-position: -360px -720px; width: 60px; height: 60px; }
.petrochemicals { background-position: -420px -720px; width: 60px; height: 60px; }
.pharmaceuticalshealthcare { background-position: -480px -720px; width: 60px; height: 60px; }
.plumbing { background-position: -540px -720px; width: 60px; height: 60px; }
.preengineeredbuildings { background-position: -600px -721px; width: 60px; height: 60px; }
.preschool { background-position: -0px -780px; width: 60px; height: 60px; }
.privateclinics { background-position: -660px -780px; width: 60px; height: 60px; }
.process-control { background-position: -60px -780px; width: 60px; height: 60px; }
.refinery-technology { background-position: -720px -780px; width: 60px; height: 60px; }
.roofing { background-position: -120px -780px; width: 60px; height: 60px; }
.schools { background-position: -180px -780px; width: 60px; height: 60px; }
.timberplywood { background-position: -240px -780px; width: 60px; height: 60px; }
.tradeexhibitions { background-position: -300px -780px; width: 60px; height: 60px; }
.valves-actuators { background-position: -360px -780px; width: 60px; height: 60px; }
.waste-management { background-position: -420px -780px; width: 60px; height: 60px; }
.waterproofing { background-position: -480px -780px; width: 60px; height: 60px; }
.workwear { background-position: -540px -780px; width: 60px; height: 60px; }
</style>




<script>

    $(document).ready(function () {
        $("#commercial,#construction,#industrial,#oilgas").hide();


        $("#btnconsumer").click(function () {
            $("#consumer,#commercial,#construction,#industrial,#oilgas").hide();
            $("#consumer").show().fadeIn();
        });

        $("#btncommercial").click(function () {
            $("#consumer,#commercial,#construction,#industrial,#oilgas").hide();
            $("#commercial").show().fadeIn();
        });

        $("#btnconstruction").click(function () {
            $("#consumer,#commercial,#construction,#industrial,#oilgas").hide();
            $("#construction").show().fadeIn();
        });

        $("#btnindustrial").click(function () {
            $("#consumer,#commercial,#construction,#industrial,#oilgas").hide();
            $("#industrial").show().fadeIn();
        });

        $("#btnoilgas").click(function () {
            $("#consumer,#commercial,#construction,#industrial,#oilgas").hide();
            $("#oilgas").show().fadeIn();
        });


    });

</script>


<br class="clear" />
<h4 style="
    margin: 0px 0px 2px 201px;
    font-family: 'Oswald', sans-serif;
    color: #024DA1;
">
    ABC Bahrain - MARKETING DATABASE
</h4>
<img alt="ABC" src="/images/ABC_logo_union.png?v=12" style="
    margin: -42px 0px 0px 0px;
    position: absolute;
    z-index: 1000;
    ">

<table id="popcat" style="color: white; cursor: pointer">
    <tr>
        <td style="color: white; width: 200px"></td>
        <td id="btnconsumer" style="background-image:url('/images/bgblue.png');height:39px;">Consumer</td>
        <td id="btncommercial" style="background-image:url('/images/bgGreen.png');height:39px;">Commercial</td>
        <td id="btnconstruction" style="background-image:url('/images/bgBrown.png');height:39px;">Construction</td>
        <td id="btnindustrial" style="background-image:url('/images/bgViolet.png');height:39px;">Industrial</td>
        <td id="btnoilgas" style="background-image:url('/images/bggray.png');height:39px;">Oil & Gas</td>
    </tr>
    <tr>
        <td colspan="6">
            <div class="clear bar" style="width:100%;"></div>
        </td>
    </tr>
</table>

<div class="leftbox" style="text-align:center; font-family: 'Open Sans Condensed', sans-serif;  font-size:22px;">

    <div id="consumer" class="">
        <br class="clear" />
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Airlines-Travel-Agents/1">
                    <div class="airlines-travel-agents"></div>
                    <br />
                    Airlines & Travel Agents
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Animals-Pets/1">
                    <div class="animals-pets"></div>
                    <br />
                    Animals & Pets
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Auto-Parts-Services/1">
                    <div class="autoparts"></div>
                    <br />
                    Auto Parts & Services
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Banking-Finance-Investments/1">
                    <div class="banking-finance-investments"></div>
                    <br />
                    Banking, Finance, Investment
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Bathrooms/1">
                    <div class="bathrooms"></div>
                    <br />
                    Bathrooms
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;display:table-cell;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Boats-Marine/1">
                    <div class="boats-marine"></div>
                    <br />
                    Boats & Marine
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Car-Hire-Taxis/1">
                    <div class="car-hire-taxis"></div>
                    <br />
                    Car Hire
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Cargo-Courier-Services/1">
                    <div class="cargo-courier-services"></div>
                    <br />
                    Cargo & Courier Services
                </a>
            </div>
        </div>


       <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Charge-Credit-Cards/1">
                    <div style="background-image:url('http://www.abc-bahrain.com/images/ccc.png');width:60px;height:60px;display: inline-block;"></div>
                    <br />
                    Charge & Credit Cards
                </a>
            </div>
        </div>




        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Corporate-Gifts/1">
                    <div class="corporategift"></div>
                    <br />
                    Corporate Gifts
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Automotive/1">
                    <div class="automotive"></div>
                    <br />
                    Cars
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Children-Fashion/1">
                    <div class="childrensfashion"></div>
                    <br />
                    Children’s Fashion
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Dental-Clinics/1">
                    <div class="dentalclinics"></div>
                    <br />
                    Dental Clinics
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Design-Interiors/1">
                    <div class="design-interiors"></div>
                    <br />
                    Design & Interiors
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Electrical-Services/1">
                    <div class="electricalservices"></div>
                    <br />
                    Electrical Services
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Exchange-Companies/1">
                    <div class="exchange-companies"></div>
                    <br />
                    Exchange Companies
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Fashion-Clothing/1">
                    <div class="fashion-clothing"></div>
                    <br />
                    Fashion & Clothing
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Fast-Foods-Casual-Dining/1">
                    <div class="fast-foods-casual-dining"></div>
                    <br />
                    Fast Foods and Casual Dining
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Furniture-Furnishings/1">
                    <div class="furniture-furnishings"></div>
                    <br />
                    Furniture & Furnishings
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Gardening/1">
                    <div class="gardening"></div>
                    <br />
                    Gardening
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Services-Plumbing-Electrical/1">
                    <div class="services-plumbing-electrical"></div>
                    <br />
                    General Services
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Training-Education/1">
                    <div class="training-education"></div>
                    <br />
                    Higher Education & Training
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Home-Appliances/1">
                    <div class="home-appliances"></div>
                    <br />
                    Home Appliances
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Home-Electronics/1">
                    <div class="tvs-electronic-items"></div>

                    <br />
                    Home Electronics
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Hospitals-Clinics/1">
                    <div class="hospitals"></div>
                    <br />
                    Hospitals
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Hotels/1">
                    <div class="hotels-serviced-apartments"></div>
                    <br />
                    Hotels
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Hypermarkets-Supermarkets/1">
                    <div class="hypermarkets-supermarkets"></div>
                    <br />
                    Hypermarkets & Supermarkets
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Insurance-consumer/1">
                    <div class="insurance-consumer"></div>
                    <br />
                    Insurance
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/IT-Telecom/1">
                    <div class="it-telecom"></div>
                    <br />
                    IT & Telecom
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Jewellery/1">
                    <div class="jewellery"></div>
                    <br />
                    Jewellery
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Kitchens/1">
                    <div class="kitchens"></div>
                    <br />
                    Kitchens
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Ladies-Fashion/1">
                    <div class="ladiesfashion"></div>
                    <br />
                    Ladies Fashion
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Leisure-Entertainment/1">
                    <div class="leisure-entertainment"></div>
                    <br />
                    Leisure & Entertainment
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Luxury-Items/1">
                    <div class="luxuryitems"></div>
                    <br />
                    Luxury Items
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Malls-Shopping-Centers/1">
                    <div class="malls-retail-shops"></div>
                    <br />
                    Malls &amp; Shopping Centers
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Men-Fashion/1">
                    <div class="menfashion"></div>
                    <br />
                    Men Fashion
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/opticians/1">
                    <div class="opticians"></div>
                    <br />
                    Opticians
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Plumbing-Services/1">
                    <div class="plumbing"></div>
                    <br />
                    Plumbing Services
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Pre-School/1">
                    <div class="preschool"></div>
                    <br />
                    Pre-School
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Private-Clinics/1">
                    <div class="privateclinics"></div>
                    <br />
                    Private Clinics
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Properties-Real-Estate/1">
                    <div class="properties-real-estate"></div>
                    <br />
                    Properties & Real Estate
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Restaurants/1">
                    <div class="restaurants"></div>
                    <br />
                    Restaurants
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Salons-Spas/1">
                    <div class="salons-spas"></div>
                    <br />
                    Salons and Spas
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Schools/1">
                    <div class="schools"></div>
                    <br />
                    Schools
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Sports-Fitness/1">
                    <div class="sports-fitness"></div>
                    <br />
                    Sports & Fitness
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Stationery-Office-Supplies/1">
                    <div class="stationery-office-supplies"></div>
                    <br />
                    Stationery & Office Supplies
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Airlines-Travel-Agents/1">
                    <div style="background-image:url('http://www.abc-bahrain.com/images/travel-tourism-2.png');width:60px;height:60px;display: inline-block;"></div>
                    <br />
                    Travel & Tourism
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" style="font-size:13px" target="_blank" href="http://www.abc-bahrain.com//category/Watches/1">
                    <div class="watches-jewellery"></div>
                    <br />
                    Watches
                </a>
            </div>
        </div>



    </div>
</div>

<div class="leftbox" style="text-align:center; font-family: 'Open Sans Condensed', sans-serif;  font-size:22px;">

    <div id="commercial">
        <br class="clear" />
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Access-Control/1">
                    <div class="access-control"></div>
                    <br />
                    Access Control
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/accountants-auditors/1">
                    <div class="accountants"></div>
                    <br />
                    Accountants & Auditors
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Advertising-Media-Marketing/1">
                    <div class="advertising-media-marketing"></div>
                    <br />
                    Advertising, Media & Marketing
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Agriculture-Farming/1">
                    <div class="agrifarm"></div>
                    <br />
                    Agriculture & Farming
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Airports-Aviation/1">
                    <div class="airports-aviation"></div>
                    <br />
                    Airports & Aviation
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Architects-Architectural-Consultants/1">
                    <div class="architects-architectural-consultants"></div>
                    <br />
                    Architects & Architectural Consultants
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Chemicals-Allied-Products-green/1">
                    <div class="chemicals-allied-products-green"></div>
                    <br />
                    Chemicals & Allied Products
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Commercial-Properties-Serviced-Offices/1">
                    <div class="commercialproperty"></div>
                    <br />
                    Commercial Properties & Serviced Offices
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Commercial-Vehicles-Transport/1">
                    <div class="commercial-vehicles-transport"></div>
                    <br />
                    Commercial Vehicles & Transport
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Equipment-Machinery-Rental-green/1">
                    <div class="equipment-machinery-rental-green"></div>
                    <br />
                    Equipment & Machinery Rental
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Event-Management/1">
                    <div class="event-management"></div>
                    <br />
                    Event Management
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Fire-Safety-Security/1">
                    <div class="fire-safety-security-green"></div>
                    <br />
                    Fire, Safety & Security
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Food-Beverages/1">
                    <div class="food-beverages"></div>
                    <br />
                    Food & Beverages
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/General-Trading/1">
                    <div class="general-trading"></div>
                    <br />
                    General Trading
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Holding-Companies/1">
                    <div class="holding-companies"></div>
                    <br />
                    Holding Companies
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Laboratory-Testing-Equipment-commercial/1">
                    <div class="laboratory-testing-equipment-commercial"></div>
                    <br />
                    Laboratory & Testing Equipment
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Importers-Exporters/1">
                    <div class="importers-exporters"></div>
                    <br />
                    Importers & Exporters
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Legal-Consultants/1">
                    <div class="legal-consultants"></div>
                    <br />
                    Legal Consultants
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Management-Consultants/1">
                    <div class="management-consultants"></div>
                    <br />
                    Management Consultants
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Medical-Supplies-Equipment/1">
                    <div class="medicalsuppliesequipment"></div>
                    <br />
                    Medical Supplies & Equipment
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Packaging-Bottling/1">
                    <div class="packaging-bottling"></div>
                    <br />
                    Packaging & Bottling
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Ports-Shipping/1">
                    <div class="ports-shipping"></div>
                    <br />
                    Ports & Shipping
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Printing-Promotion/1">
                    <div class="printing-promotion"></div>
                    <br />
                    Printing & Promotion
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Recruitment/1">
                    <div class="recruitment"></div>
                    <br />
                    Recruitment
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Warehousing-Storage-Logistics/1">
                    <div class="warehousing-storage-logistics"></div>
                    <br />
                    Warehousing, Storage & Logistics
                </a>
            </div>
        </div>
    </div>

</div>

<div class="leftbox" style="text-align:center; font-family: 'Open Sans Condensed', sans-serif;  font-size:22px;">

    <div id="construction">

        <br class="clear" />
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Adhesives-Sealants/1">
                    <div class="adhesives-sealants"></div>
                    <br />
                    Adhesives & Sealants
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Aluminium/1">
                    <div class="aluminium"></div>
                    <br />
                    Aluminium
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Bricks-Blocks/1">
                    <div class="bricksblocks"></div>
                    <br />
                    Bricks & Blocks
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Building-Materials/1">
                    <div class="building-materials"></div>
                    <br />
                    Building Materials
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Cables/1">
                    <div class="cables"></div>
                    <br />
                    Cables
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Ceilings-Floors-Partitioning/1">
                    <div class="ceilings-floors-partitioning"></div>
                    <br />
                    Ceilings, Floors & Partitioning
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Cement-Industry/1">
                    <div class="cement-industry"></div>
                    <br />
                    Cement Industry
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Ceramics-Tiles/1">
                    <div class="ceramics-times"></div>
                    <br />
                    Ceramics & Tiles
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Chemicals-Allied-Products-Brown/1">
                    <div class="chemicals-allied-products-brown"></div>
                    <br />
                    Chemicals & Allied Products
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Cladding-Facades/1">
                    <div class="cladding-facades"></div>
                    <br />
                    Cladding & Facades
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Construction-Civil-Engineering/1">
                    <div class="construction-civil-engineering"></div>
                    <br />
                    Construction & Civil Engineering
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Construction-Vehicles/1">
                    <div class="constructionvehicles"></div>
                    <br />
                    Construction Vehicles
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Corrosion-Technology/1">
                    <div class="corrosiontechnology"></div>
                    <br />
                    Corrosion Technology
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Cranes-Lifting-Equipment/1">
                    <div class="cranes-lifting-equipment"></div>
                    <br />
                    Cranes & Lifting Equipment
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Doors-Windows/1">
                    <div class="doorwindows"></div>
                    <br />
                    Doors & Windows
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Drainage-Sewerage/1">
                    <div class="drainagesewerage"></div>
                    <br />
                    Drainage & Sewerage
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Equipment-Machinery-Rental-yellow/1">
                    <div class="equipment-machinery-rental-yellow"></div>
                    <br />
                    Equipment & Machinery Rental
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Electrical-Engineering/1">
                    <div class="electrical-engineering"></div>
                    <br />
                    Electrical Engineering
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Fabrication-Welding-Fencing-Works/1">
                    <div class="fabrication-wielding-fencing-works"></div>
                    <br />
                    Fabrication, Welding & Fencing Works
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Fixings/1">
                    <div class="fixings"></div>
                    <br />
                    Fixings
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Glass-Mirrors/1">
                    <div class="glass-mirrors"></div>
                    <br />
                    Glass & Mirrors
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Hardware-Tools/1">
                    <div class="hardware-tools"></div>
                    <br />
                    Hardware & Tools
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Heavy-Construction-Equipment/1">
                    <div class="heavy-construction-equipment"></div>
                    <br />
                    Heavy Construction Equipment
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/HVAC-Heating-Ventilation-Air-Conditioning/1">
                    <div class="hvac-heating-ventilation-air-conditioning"></div>
                    <br />
                    HVAC – Heating, Ventilation & Air Conditioning
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Instrumentation-Controls/1">
                    <div class="instrumentationcontrols"></div>
                    <br />
                    Instrumentation & Controls
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Insulation/1">
                    <div class="insulation"></div>
                    <br />
                    Insulation
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Landscaping-Pools/1">
                    <div class="landscaping-pools"></div>
                    <br />
                    Landscaping & Pools
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Lifts-Escalators/1">
                    <div class="lifts-escalators"></div>
                    <br />
                    Lifts & Escalators
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Lighting/1">
                    <div class="lighting"></div>
                    <br />
                    Lighting
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Marble-Granite-Decorative-Stones/1">
                    <div class="marble-granite-decorative-stones"></div>
                    <br />
                    Marble, Granite & Decorative Stones
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Mechanical-Engineering/1">
                    <div class="mechanical-engineering"></div>
                    <br />
                    Mechanical Engineering
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Operations-Maintenance-Construction/1">
                    <div class="operations-maintenance-brown"></div>

                    <br />
                    Operations & Maintenance
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Paints-Coatings/1">
                    <div class="paints-coatings"></div>
                    <br />
                    Paints & Coatings
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Power-Generation-Transmission-Distribution-Construction/1">
                    <div class="power-generation-transmission-distribution-brown"></div>
                    <br />
                    Power Generation Transmission & Distribution
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Precast/1">
                    <div class="precast"></div>
                    <br />
                    Precast
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Pumps-Valves-Pipes-Compressors/1">
                    <div class="pumps-valves-pipes-compressors-brown"></div>
                    <br />
                    Pumps, Valves, Pipes, Compressors
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Ready-Mix/1">
                    <div class="precast-concrete-cement-industry"></div>
                    <br />
                    Ready Mix
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Roofing/1">
                    <div class="roofing"></div>
                    <br />
                    Roofing
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Scaffolding-Formwork/1">
                    <div class="scaffolding-formwork"></div>
                    <br />
                    Scaffolding & Formwork
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Steel/1">
                    <div class="steel"></div>
                    <br />
                    Steel
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Timber-Plywood/1">
                    <div class="timberplywood"></div>
                    <br />
                    Timber & Plywood
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Trade-Exhibitions/1">
                    <div class="tradeexhibitions"></div>
                    <br />
                    Trade Exhibitions
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Trading-yellow/1">
                    <div class="trading-yellow"></div>
                    <br />
                    Trading
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Water-Proofing/1">
                    <div class="waterproofing"></div>
                    <br />
                    Water Proofing
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Wrought-Iron-Ironmongery/1">
                    <div class="wrought-iron"></div>
                    <br />
                    Wrought Iron & Ironmongery
                </a>
            </div>
        </div>
    </div>

</div>

<div class="leftbox" style="text-align:center; font-family: 'Open Sans Condensed', sans-serif;  font-size:22px;">

    <div id="industrial">

        <br class="clear" />
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Chemicals-Allied-Products-Violet/1">
                    <div class="chemicals-allied-products-violet"></div>
                    <br />
                    Chemicals & Allied Products
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Environment-Pollution-Control/1">
                    <div class="environmentpollutioncontrol"></div>
                    <br />
                    Environment & Pollution Control
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Equipment-Machinery-Rental-purple/1">
                    <div class="equipment-machinery-rental-purple"></div>
                    <br />
                    Equipment & Machinery Rental
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Fire-Prevention/1">
                    <div class="fireprevention"></div>
                    <br />
                    Fire Prevention
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Furniture-Manufacturing/1">
                    <div class="furnituremanufacture"></div>
                    <br />
                    Furniture Manufacturing
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Garment-Industry/1">
                    <div class="garmentindustry"></div>
                    <br />
                    Garment Industry
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industrial-Automation-Process-Control/1">
                    <div class="industrial-automation-process-control"></div>
                    <br />
                    Industrial Automation & Process Control
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industrial-Equipment-Machinery/1">
                    <div class="industrial-equipment-machinery"></div>
                    <br />
                    Industrial Equipment & Machinery
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industrial-Metals/1">
                    <div class="industrial-metals"></div>
                    <br />
                    Industrial Metals
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industrial-Tools/1">
                    <div class="industrialtools"></div>
                    <br />
                    Industrial Tools
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industrial-Vehicles/1">
                    <div class="industrialvehicles"></div>
                    <br />
                    Industrial Vehicles
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industrial-Waste-Disposal-Cleaning/1">
                    <div class="industrial-waste-disposal-cleaning"></div>
                    <br />
                    Industrial Waste Disposal & Cleaning
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Industry/1">
                    <div class="industry"></div>
                    <br />
                    Industry
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Irrigation-Agriculture/1">
                    <div class="irrigation-agriculture"></div>
                    <br />
                    Irrigation & Agriculture
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Laboratory-Testing-Equipment-industry/1">
                    <div class="laboratory-testing-equipment-industry"></div>
                    <br />
                    Laboratory & Testing Equipment
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Manufacturing/1">
                    <div class="manufacturing"></div>
                    <br />
                    Manufacturing
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Material-Handling/1">
                    <div class="materialhandling"></div>
                    <br />
                    Material Handling
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Mining-Excavation/1">
                    <div class="mining-excavation"></div>
                    <br />
                    Mining & Excavation
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Oil-Lubricant-Products/1">
                    <div class="oil-lubricant-products"></div>
                    <br />
                    Oil & Lubricant Products
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Operations-Maintenance-Industry/1">
                    <div class="operations-maintenance-violet"></div>
                    <br />
                    Operations & Maintenance
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Paper-Products/1">
                    <div class="paperproducts"></div>
                    <br />
                    Paper Products
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Petrochemicals/1">
                    <div class="petrochemicals"></div>
                    <br />
                    Petrochemicals
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Pharmaceuticals-Healthcare/1">
                    <div class="pharmaceuticalshealthcare"></div>
                    <br />
                    Pharmaceuticals & Healthcare
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Plastic-Rubber-Industry/1">
                    <div class="plastic-rubber-industry"></div>
                    <br />
                    Plastic & Rubber Industry
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Power-Generation-Transmission-Distribution-Industry/1">
                    <div class="power-generation-transmission-distribution-voilet"></div>
                    <br />
                    Power Generation Transmission & Distribution
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Pre-engineered-buildings/1">
                    <div class="preengineeredbuildings"></div>
                    <br />
                    Pre-engineered buildings
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Scrap-Recycling/1">
                    <div class="scrap-recycling"></div>
                    <br />
                    Scrap & Recycling
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Trading-purple/1">
                    <div class="trading-purple"></div>
                    <br />
                    Trading
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Valves-Actuators/1">
                    <div class="valves-actuators"></div>
                    <br />
                    Valves & Actuators
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Work-Wear/1">
                    <div class="workwear"></div>
                    <br />
                    Work Wear
                </a>
            </div>
        </div>

    </div>


</div>

<div class="leftbox" style="text-align:center; font-family: 'Open Sans Condensed', sans-serif;  font-size:22px;">


    <div id="oilgas">

        <br class="clear" />
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Chemicals-Allied-Products-grey/1">
                    <div class="chemicals-allied-products-grey"></div>
                    <br />
                    Chemicals & Allied Products
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Corrosion-Technology-Paints-Industrial-Surface-Coatings/1">
                    <div class="corrosion-tech"></div>
                    <br />
                    Corrosion Technology, Paints & Surface Coatings
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Drilling-Contractors-Drilling-Technology/1">
                    <div class="drilling-contractors"></div>
                    <br />
                    Drilling Contractors & Technology
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/EPC/1">
                    <div class="epc"></div>
                    <br />
                    EPC
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Equipment-Machinery-Rental-grey/1">
                    <div class="equipment-machinery-rental-grey"></div>
                    <br />
                    Equipment & Machinery Rental
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Inspection-Certification/1">
                    <div class="inspection-certification"></div>
                    <br />
                    Inspection & Certification
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Offshore-Onshore-Accommodation/1">
                    <div class="offshore-onshore-accommodation"></div>
                    <br />
                    Offshore & Onshore Accommodation
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Oil-Gas-Industry/1">
                    <div class="oil-gas-industry"></div>
                    <br />
                    Oil & Gas Industry
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Operations-Maintenance-OilGas/1">
                    <div class="operations-maintenance-black"></div>
                    <br />
                    Operations & Maintenance
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Petrochemicals-Petroleum-Products/1">
                    <div class="petrochemicals-petroleum-products"></div>
                    <br />
                    Petrochemicals & Petroleum Products
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Power-Generation-Transmission-Distribution-Oilgas/1">
                    <div class="power-generation-transmission-distribution-black"></div>
                    <br />
                    Power Generation Transmission & Distribution
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Process-Control/1">
                    <div class="process-control"></div>
                    <br />
                    Process Control
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Pumps-Valves-Pipes-Compressors-oil-gas/1">
                    <div class="pumps-valves-pipes-compressors-black"></div>
                    <br />
                    Pumps, Valves, Pipes, Compressors
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Refinery-Technology/1">
                    <div class="refinery-technology"></div>
                    <br />
                    Refinery Technology
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Steel-Fabricators/1">
                    <div class="steel-fabricators"></div>
                    <br />
                    Steel Fabricators
                </a>
            </div>
        </div>


        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Terminal-Services-Tank-Storage/1">
                    <div class="terminal-services-tank-storage"></div>
                    <br />
                    Terminal Services & Tank Storage
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Trading-grey/1">
                    <div class="trading-grey"></div>
                    <br />
                    Trading
                </a>
            </div>
        </div>
        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Waste-Management-Recycling-Enviromental-Protection/1">
                    <div class="waste-management"></div>
                    <br />
                    Waste Management, Recycling & Enviromental Protection
                </a>
            </div>
        </div>

        <div>
            <div class="left " style="width:170px; height:100px;margin:10px;text-align:center;line-height:14px;">
                <a class="popularico" target="_blank" style="font-size:13px" href="http://www.abc-bahrain.com//category/Well-Services-Equipment-Supply/1">
                    <div class="well-services-equipment-supply"></div>
                    <br />
                    Well Services & Equipment Supply
                </a>
            </div>
        </div>
    </div>

</div>

</div>
<br class="clear" />
<br class="clear" />
<br class="clear" />
<br class="clear" />


<!-- BEGIN ADVERTSERVE CODE BLOCK -->
<script type="text/javascript">
    document.write('<scr' + 'ipt src="http://tradearabia2.advertserve.com/advertpro/servlet/view/banner/javascript/campaign?cid=13807&sid=69&pid=0&lightbox=true&autoclose=20&polite=false&resolution=' + (window.innerWidth || screen.width) + 'x' + (window.innerHeight || screen.height) + '&random=' + Math.floor(89999999 * Math.random() + 10000000) + '&millis=' + new Date().getTime() + '&referrer=' + encodeURIComponent((window != top && window.location.ancestorOrigins) ? window.location.ancestorOrigins[window.location.ancestorOrigins.length - 1] : document.location) + '" type="text/javascript"></scr' + 'ipt>');
</script>
<!-- END ADVERTSERVE CODE BLOCK -->

                <br class="clear" />
            </div>


        </div>

        <div id="footer" class="clear">
            <br />

            <div class="sitewidth" style="margin:0 auto">

                <div class="left tleft" style="width:280px; margin:0 30px 0 0 ">
                    <h1 class="font17 oswald">NEWS</h1>
                    <div class="bar"></div>

                    <a class="nomarginpadding font11 roboto" href="/Section/1/Bahrain-News"><h2 class="font14x roboto nomarginpadding">BAHRAIN</h2></a>
                    <div class="dbar"></div>
                    <a class="nomarginpadding font11 roboto" href="/Section/2/Middle-East-News"><h2 class="font14x roboto nomarginpadding">MIDDLE EAST</h2></a>

                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/3/World-News"><h2 class="font14x roboto nomarginpadding">WORLD</h2></a>
                    <br />
                    <h1 class="font17 oswald">BUSINESS</h1>
                    <div class="bar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/4/Local-Business"><h2 class="font14x roboto nomarginpadding">BAHRAIN</h2></a>
      <div class="dbar"></div>

                    <a class=" nomarginpadding font11 roboto" href="/GroupSection/MiddleEastBusiness"><h2 class="font14x roboto nomarginpadding">MIDDLE EAST</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/5/International-Business"><h2 class="font14x roboto nomarginpadding">INTERNATIONAL</h2></a>                    <br />

                    <h1 class="font17 oswald">SPORTS</h1>
                    <div class="bar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/14/Football"><h2 class="font14x roboto nomarginpadding">FOOTBALL</h2></a>

                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/15/Cricket"><h2 class="font14x roboto nomarginpadding">CRICKET</h2></a>


                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/16/F1"><h2 class="font14x roboto nomarginpadding">F1</h2></a>

                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/17/Other-Sports"><h2 class="font14x roboto nomarginpadding">OTHER SPORTS</h2></a>


                </div>

                <div class="left tleft" style="width:240px; margin:0 30px 0 0 ">
                    <h1 class="font17 oswald">ENTERTAINMENT</h1>
                    <div class="bar"></div>


                    <a class="nomarginpadding font11 roboto" href="/Section/6/Hollywood"><h2 class="font14x roboto nomarginpadding">HOLLYWOOD</h2></a>

                    <div class="dbar"></div>
                    <a class="nomarginpadding font11 roboto" href="/Section/7/Bollywood"><h2 class="font14x roboto nomarginpadding">BOLLYWOOD</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/9/TV"><h2 class="font14x roboto nomarginpadding">TV</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/10/Celebs"><h2 class="font14x roboto nomarginpadding">CELEBS</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/11/Reviews"><h2 class="font14x roboto nomarginpadding">REVIEWS</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/21/Leisure"><h2 class="font14x roboto nomarginpadding">LEISURE SCENE</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/22/Cinema"><h2 class="font14x roboto nomarginpadding">CINEMA</h2></a>
                    <br /> <br />
                    <div class="bar"></div>

                    <a class="nomarginpadding font11 roboto" href="/Section/13/Tech-Talk"><h2 class="font14x roboto nomarginpadding">TECH TALK</h2></a>
                    <div class="dbar"></div>
                    <a class="nomarginpadding font11 roboto" href="/Section/12/Health"><h2 class="font14x roboto nomarginpadding">HEALTH</h2> </a>

                    <div class="dbar"></div>

                    <a class=" nomarginpadding font11 roboto" href="/Section/18/Motoring"><h2 class="font14x roboto nomarginpadding">MOTORING</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Section/19/OMG"><h2 class="font14x roboto nomarginpadding">OMG</h2></a>
                        <h1 class="font17 oswald">OPINION</h1>
                        <div class="bar"></div>
                        <a class=" nomarginpadding font11 roboto" href="/Section/20/Letters"><h2 class="font14x roboto nomarginpadding">LETTERS</h2></a>
                        <div class="dbar"></div>
                        <a class=" nomarginpadding font11 roboto" href="/Section/23/Comment"><h2 class="font14x roboto nomarginpadding">COMMENT</h2></a>

                </div>
                <div class="left tleft" style="width:260px; margin:0 30px 0 0 ">
                    <h1 class="font17 oswald">EDITIONS</h1>
                    <div class="bar"></div>
                    <a class=" nomarginpadding font11 roboto" style="cursor:pointer" onclick="var str='Bahrain'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;"><h2 class="font14x roboto nomarginpadding">BAHRAIN</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" style="cursor:pointer" onclick="var str='SaudiArabia'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;"><h2 class="font14x roboto nomarginpadding">SAUDIARABIA</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" style="cursor:pointer" onclick="var str='UAE'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;"><h2 class="font14x roboto nomarginpadding">UAE</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" style="cursor:pointer" onclick="var str='Kuwait'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;"><h2 class="font14x roboto nomarginpadding">KUWAIT</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" style="cursor:pointer" onclick="var str='Oman'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;"><h2 class="font14x roboto nomarginpadding">OMAN</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" style="cursor:pointer" onclick="var str='me'; var x=str;window.location.href='/Home/SwitchEdition'+'?Edition='+x;"><h2 class="font14x roboto nomarginpadding">MIDDLE EAST</h2></a>
                    
                    <br /><br />
                    <div class="bar"></div>

                    <a class=" nomarginpadding font11 roboto" href="/ePaper"><h2 class="font14x roboto nomarginpadding">ePAPER</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/GDNClassifieds"><h2 class="font14x roboto nomarginpadding">CLASSIFIEDS</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/Advertise"><h2 class="font14x roboto nomarginpadding">ADVERTISE</h2></a>
                    <br /> <br />
                    <div class="bar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/TermsofUse"><h2 class="font14x roboto nomarginpadding">TERMS OF USE</h2></a>
                     <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/ReadersPolicies"><h2 class="font14x roboto nomarginpadding">READERS POLICIES</h2></a>
                     <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/PrivacyPolicy"><h2 class="font14x roboto nomarginpadding">PRIVACY POLICY</h2></a>
                    <div class="dbar"></div>
                    <a class=" nomarginpadding font11 roboto" href="/AboutUs"><h2 class="font14x roboto nomarginpadding">ABOUT US</h2></a>


                </div>
                <div class="left tleft font14" style="width:250px; margin:0 30px 0 0;color:#888 ">
                    <h1 class="font17 oswald">CONTACT US</h1>
                    <div class="bar"></div>
                  
                    <h2 class="font14x roboto nomarginpadding">GULF DAILY NEWS</h2>

                    P.O.Box 5300, Manama,
                    <br />
                    Kingdom of Bahrain<br />
                    <div class="dbar"></div>

                    <h2 class="font14x roboto nomarginpadding">NEWSROOM</h2>

                    Phone: +973 17 620 222
                    <br />
                    Fax: +973 17 622 141
                    <br />
                    Email: <a class=" nomarginpadding font11 roboto" href="mailto:gdnnews@gdn.com.bh">gdnnews@gdn.com.bh</a>
                    <br />
                    <div class="dbar"></div>

                    <h2 class="font14x roboto nomarginpadding">ADVERTISING</h2>
                    Phone: 973 17 293 131
                    <br />
                    Fax: +973 17 293 400
                    <br />
                    Email: <a class=" nomarginpadding font11 roboto" href="mailto: alison.lillywhite@tradearabia.net">alison.lillywhite@tradearabia.net</a><br />
                    <div class="dbar"></div>
                    <h2 class="font14x roboto nomarginpadding">CLASSIFIEDS</h2>
                    Phone: +973 17 299 110<br />
                    Email: <a class=" nomarginpadding font11 roboto" href="mailto:classifieds@tradearabia.net">classifieds@tradearabia.net</a>
                    <br />
                    <div class="dbar"></div>
                    <h2 class="font14x roboto nomarginpadding">SUBSCRIPTION</h2>
                    Phone: +973 17 290 000<br />
                    Email: <a class=" nomarginpadding font11 roboto" href="mailto:gdnhd@tradearabia.net">gdnhd@tradearabia.net</a>

                </div>


                <br class="clear" /><br /><br />
                <div class="rbar"></div>
                <p class="fottline font11">
                    &copy;Copyright 2018 gdnonline.com - Kingdom of Bahrain. Website / App designed & developed by North Star Technologies.
                </p>

            </div>




        </div>


    </div>
    
</body>
</html>