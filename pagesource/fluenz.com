<!DOCTYPE html>
<html lang="en-US"   id="mainhead_container">

    <head itemscope itemtype="http://schema.org/Website">
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-FRKG"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-FRKG');</script>
        <!-- End Google Tag Manager -->

        <meta name="viewport" content="width=device-width; initial-scale=0.41; maximum-scale=1.0;" />
        <meta name="description" content="Learn a new language today with Fluenz™ language learning software for Mac, PC, Android phones and iPhone. Visit Fluenz and try Fluenz™ free.">
        <meta property="og:image" content="https://s3.amazonaws.com/fluenzwebmedia/img/des/socialsharing.jpg">
        <meta property="og:image:type" content="image/jpeg">
        <meta property="og:image:width" content="250">
        <meta property="og:image:height" content="250">

        <!-- SEO -->

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Learn a New Language | Fluenz Official Site</title>
        <link rel="stylesheet" href="css/main.css" type="text/css" media="screen" title="no title" charset="utf-8">
        <link hreflang="en" href="https://fluenz.com" rel="alternate">

        <meta name="google-site-verification" content="P6jq_X080MzbaIgAP8zo7fBWO09vRtfq_qKQW4PSWJc" />

        <style>
            html {
                    text-rendering: optimizeLegibility;
                    font-smoothing: antialiased;
                    -webkit-font-smoothing: antialiased;
                    /*background: url(https://s3.amazonaws.com/fluenzwebmedia/img/landings_heads/bg_home.jpg) no-repeat center bottom;*/

                    /*Be Fluent*/
					/*background: url(https://s3.amazonaws.com/fluenzwebmedia/img/dl/home_befluent.jpg) no-repeat center bottom;*/

                    background-size: cover!important;
                    height: 0%!important;
                    margin-bottom: -50%!important;
                    height: 100%!important;
                    padding-bottom: 0!important;
                    min-width: 1100px;
                    min-height: 640px;
					overflow:hidden;
            }

			/* immersions */
			html {
				background: url(https://s3.amazonaws.com/fluenzwebmedia/img/immersions/Home_Global_2018_Fondo.jpg) no-repeat center top;
			}
			/* end immersions */

            body {
                background: no-repeat center bottom; background-size: 100% auto;
                        position: absolute;
                        height: 100%!important;
                        bottom: 0!important;
				overflow: hidden;
            }

            span {
                display: none
            }

            body {
                position: relative;
                margin: 0;
                padding: 0;
                height: 100%;
                opacity: 0;
                background-size: cover;
                height: 100%;
                background-size: auto 100%;
                bottom: 0px!important;
                    /*background: url(https://s3.amazonaws.com/fluenzwebmedia/img/landings_heads/snow.png);
                    background-size: cover;*/
            }

            #perfect{     width: 100%;right: 100px!important;position: absolute;top: 0%; }
            #perfect img{    opacity: 1;
                position: absolute;
                width: 50%;
                right: 4%;
                top: 44%;}

            #head4 {
                position: absolute;
                top: -2px;
                width: 100%;
                /*background:url(img/des/4grad.png) repeat-x bottom; height:226px;*/
                z-index: 3
            }

            #logo4 {
                position: absolute;
                top: 20px;
                left: 30px;
                width: 189px;
                height: 60px;
                background: url(https://s3.amazonaws.com/fluenzwebmedia/img/des/logo4.png) no-repeat
            }

            #middle {
                position: absolute;
                left: 50px;
                z-index: 2;
                display: none
            }

            h1 {
                color: #FFFFFF;
                margin: 0;
                font-size: 62px;
                font-family: HelveticaNeueLTStd-LtEx_0;
                line-height: 60px;
                float: left
            }

            #head4 .ul, #head4 nav {
                position: absolute;
                right: 50px;
                top: 46px;
                height: 20px
            }

            #head4 ul li, #head4 nav li {
                float: left;
                list-style: none;
                display: inline;
                color: #FFFFFF;
                font-family: Arial, Helvetica, sans-serif;
                font-size: 17px;
                margin-right: 0px;
                cursor: pointer;
                padding: 9px 12px;
                -moz-border-radius: 5px;
                border-radius: 5px;
                height: 20px
            }

            #head4 ul li:hover, #head4 nav li:hover {
                text-decoration: underline
            }

            #head4 ul li.4lang:hover, #head4 nav li.4lang:hover {
                text-decoration: none;
                background: #FFFFFF!important
            }

            ul li a, nav li a {
                float: left;
                width: 279px;
                height: 34px;
                text-decoration: none;
                border: 0;
            }

            ul li.edu a {
                width: auto;
                color: white;
            }

            ul li a:hover {
                color: #000000
            }

            ul li.edu a:hover {
                text-decoration: underline;
                color: white!important
            }

            .showshadow {
                text-shadow: #522215 1px 2px 3px;
            }

            #pick {
                float: left;
                width: 263px;
                height: 40px;
                background-color: #fff;
                color: #000;
                clear: both;
                font-family: Arial, Helvetica, sans-serif;
                font-size: 20px;
                padding-top: 16px;
                padding-left: 16px;
                -moz-border-radius: 5px;
                border-radius: 5px;
                margin-top: 10px;
                cursor: pointer;
                overflow: hidden;
                margin-bottom: 30px;
            }

            #pick ul {
                margin-top: 20px;
                width: inherit;
                margin-left: -16px
            }

            #pick ul li {
                clear: both;
                width: inherit;
                height: 28px;
                border-top: 1px solid #CCC;
                padding-top: 5px;
                padding-left: 16px;
                color: #333333
            }

            #pick ul li:hover {
                color: #000000;
                background: #f1efef
            }

            ul li span {
                display: inline-block;
                font-size: 17px
            }

            #pick img {
                margin: -4px 0 0 10px;
                padding-top: -3px;
                overflow: hidden
            }

            .desp_arrow:after {
                content: url('https://s3.amazonaws.com/fluenzwebmedia/img/des/4arroww.png');
                position: absolute;
                top: 7px;
                right: 18px
            }

            .desp_arrow:hover:after {
                content: url('https://s3.amazonaws.com/fluenzwebmedia/img/des/4arrow.png') !important;
            }

            .despLang:hover {
                background: #FFF;
                color: #000!important;
                text-decoration: none!important
            }

            .4buy {
                background: #ffc000!important;
                -moz-border-radius: 5px;
                border-radius: 5px;
            }

            .4buy:hover {
                background-color: #eab104!important
            }

            .btnBuy {
                background: #ffc000;
                color: #000000!important
            }

            .btnBuy:hover {
                background-color: #f9b704!important;
                text-decoration: none!important
            }

            #rosetta {
                position: absolute;
                bottom: 50px;
                color: #FFFFFF;
                font-family: HelveticaCdMed;
                font-size: 34px;
                left: 50px;
                display: none
            }

            #rosetta span {
                display: inline;
                font-size: 20px
            }

            .despLang {
                overflow: hidden!important;
                padding-right: 30px
            }

            .despLang ul {
                width: 85px;
                margin-top: 10px
            }

            .despLang a {
                margin-left: -25px;
                width: 139px;
                padding-left: 25px;
                padding-top: 5px;
                height: 25px
            }

            .despLang a:hover {
                background: #f1efef
            }

            .desp_arrow {
                position: relative;
                padding-right: 30px!important;
                margin-left: 5px
            }

            #lang{
                color: #fff;
                text-decoration: none!important;}
            #lang:after {
                content: url('https://s3.amazonaws.com/fluenzwebmedia/img/des/4arroww.png')
            }

            .desp_arrow:hover {
                background: #FFFFFF;
                color: #000!important;
                text-decoration: none!important;
            }

            .btnBuy:after {
                content: url('https://s3.amazonaws.com/fluenzwebmedia/img/des/4arrow.png')
            }

            .btnBuy {
                overflow: hidden;
                width: 84px;
            }

            .btnBuy a {
                padding-left: 23px;
                height: 26px;
                padding-top: 5px;
                color: #583a00
            }

            .btnBuy a:hover {
                background-color: #ffa800;
                color: #000000
            }

            .btnBuy span,
            .despLang span {
                font-size: 12px!important
            }
            #footer_{    position: absolute;bottom: 20px;width: 100%;display: flex; z-index: 99999;}
            #footer_ ul{    padding: 0;margin: 0;list-style: none;display: inline-flex;align-self: center;margin: auto;}
            #footer_ ul a{ color: white; padding: 0 10px}
            #footer_ ul a:first-child{ border-right: 1px solid white}

			.immersion {
			}

			.immersion small {
				border-bottom: 6px solid #2fb9ae;
				width: 70px;
				display: block;
			}
        </style>
        <!-- Google Hosted jQuery Core -->
        <script src="https://www.google.com/jsapi"></script>
        <script>
            google.load("jquery", "1");
        </script>
        <script src="js/jquery.ez-bg-resize.js" type="text/javascript" charset="utf-8"></script>
        <script type="text/javascript">




            var isMobile = {
                Android: function () {
                    return navigator.userAgent.match(/Android/i);
                },
                BlackBerry: function () {
                    return navigator.userAgent.match(/BlackBerry/i);
                },
                iOS: function () {
                    return navigator.userAgent.match(/iPhone|iPod/i);
                },
                Opera: function () {
                    return navigator.userAgent.match(/Opera Mini/i);
                },
                Windows: function () {
                    return navigator.userAgent.match(/IEMobile/i);
                },
                any: function () {
                    return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
                }
            };
            if (isMobile.any()) {
               // window.location.href = ur;
            }


            viewport = document.querySelector("meta[name=viewport]");

            window.onorientationchange = function () {
                var orientation = window.orientation;
                switch (orientation) {
                case 0:
                    /* If in portrait */
                    viewport.setAttribute('content', 'width=device-width, initial-scale=0.4, user-scalable=0');
                    $('#head4 ul li').css('padding-left', '10px').css('padding-right', '10px')

                    break;

                case 90:
                    /* If in landscape  */
                    viewport.setAttribute('content', 'width=device-width, initial-scale=0.6, user-scalable=0');
                    $('#head4 ul li').css('padding-left', '24px').css('padding-right', '24px')

                    break;

                case -90:
                    /* If in landscape mode with the screen turned to the right*/
                    viewport.setAttribute('content', 'width=device-width, initial-scale=0.6, user-scalable=0');
                    $('#head4 ul li').css('padding-left', '24px').css('padding-right', '24px')
                    break;
                }
            }


            $(document).ready(function () {


                var orientation = window.orientation;
                switch (orientation) {
                case 0:
                    viewport.setAttribute('content', 'width=device-width, initial-scale=0.4, user-scalable=0');
                    $('#head4 ul li').css('padding-left', '10px').css('padding-right', '10px');
                    break;
                case 90:
                    viewport.setAttribute('content', 'width=device-width, initial-scale=0.6, user-scalable=0');
                    $('#head4 ul li').css('padding-left', '24px').css('padding-right', '24px');
                    break;
                case -90:
                    viewport.setAttribute('content', 'width=device-width, initial-scale=0.6, user-scalable=0');
                    $('#head4 ul li').css('padding-left', '24px').css('padding-right', '24px');
                    break;
                }

                //hover
                $('#pick').hover(
                    function () {
                        $(this).animate({
                            height: 282
                        }, 200);
                    },
                    function () {
                        $(this).animate({
                            height: 40
                        }, 180);
                    });

                $('.despLang').hover(
                    function () {
                        var ide = $(this).attr('id');
                        if(ide == 'lang'){
                            var n = 238;
                        }else if(ide == 'edu'){
                            var n = 118;
                        }else if(ide == 'org'){
                            var n = 118;
                        }
                        $(this).animate({
                            height: n
                        }, 200);
                    },
                    function () {
                        $(this).animate({
                            height: 20
                        }, 0);
                    });

                $('.btnBuy').hover(
                    function () {
                        $(this).animate({
                            height: 244
                        }, 200);
                    },
                    function () {
                        $(this).animate({
                            height: 20
                        }, 0);
                    });

                $('.log').click(function () {
                    //window.location.href = 'https://z.z.com/anywhere/?type=login';
                    window.location.href = 'https://online.fluenz.com';
                })
                $('.sup').click(function () {
                    window.location.href = 'fluenz-support/';
                })
                $('.4story').click(function () {
                    window.location.href = 'who-is-Fluenz/';
                })
				$('.immersion').click(function () {
                    window.open("https://immersion.fluenz.com/", "_blank");
                })


                /*
			$("body").ezBgResize({
				img     : "img/des/fluenz_tango.jpg", // Relative path example.  You could also use an absolute url (https://...).
				opacity : 1, // Opacity. 1 = 100%.  This is optional.
				center  : false // Boolean (true or false). This is optional. Default is true.
			});
            */

                var middle = ($(window).height() / 2) - 70;
                var btm = ($(window).height()) - 50;
                $("#rosetta").css('top', btm);
                $("#middle").css('top', middle)
            });

            $(window).resize(function () {
                var middle = ($(window).height() / 2) - 70;
                var btm = ($(window).height()) - 50;
                $("#middle").css('top', middle);
                $("#rosetta").css('top', btm);
            });

            $(window).load(function () {
                $('body').animate({
                    opacity: 1
                }, 200);
            });
        </script>
    </head>

    <body class="childs">

        <div class="preload">
            <!--<img src="mg/des/fluenz_tango.jpg"/>-->
        </div>
        <div id="head4">
            <div id="logo4"><span>Fluenz</span></div>

            <div id="4menu">
                <ul class="ul">
                    <li id="lang" class="4lang despLang desp_arrow">Languages&nbsp&nbsp
                        <ul role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
                            <a itemprop="significantLink" style="border-top:1px solid #CCC" href="languages/learn-latin-american-spanish/">Spanish</a>
                            <a itemprop="significantLink" href="languages/learn-french/">French</a>
                            <a itemprop="significantLink" href="languages/learn-italian/">Italian</a>
                            <a itemprop="significantLink" href="languages/learn-german/">German</a>
                            <a itemprop="significantLink" href="languages/learn-mandarin-chinese/">Mandarin</a>
                            <a itemprop="significantLink" href="languages/learn-european-spanish/">Spanish&nbsp;<span>(Spain)</span></span></a>
                            <a itemprop="significantLink" style="padding-bottom:5px" href="languages/learn-portuguese/">Portuguese</a>
                        </ul>

                    </li>
					<li class="immersion">Fluenz Elite Immersion<small style=""></small></li>
                    <li id="edu" class="4lang despLang desp_arrow">Education&nbsp&nbsp &nbsp
                        <ul>
                            <a style="border-top:1px solid #CCC" href=" homeschool/">Homeschool</a>
                            <a href=" grades-7-12/">Grades 7-12</a>
                            <a style="padding-bottom:5px" href=" higher-ed/">Higher Ed</a>
                        </ul>
                    </li>
                    <li id="org" class="4lang despLang desp_arrow">Organizations&nbsp
                        <ul>
                            <a style="border-top:1px solid #CCC" href=" government/">Government</a>
                            <a href=" companies/">Companies</a>
                            <a style="padding-bottom:5px" href=" non-profit/">Non-Profit</a>
                        </ul>
                    </li>
                    <li class="4story">Our Story</li>
                    <li class="4support sup">Support</li>
                    <li class="4buy btnBuy desp_arrow">Buy Now

                        <ul style="width:70px; margin-left:-23px; margin-top:10px">
                            <a itemprop="relatedLink" style="border-top:1px solid #c07e00" href="https://store.fluenz.com/collections/spanish">Spanish</a>
                            <a itemprop="relatedLink" href="https://store.fluenz.com/collections/french">French</a>
                            <a itemprop="relatedLink" href="https://store.fluenz.com/collections/italian">Italian</a>
                            <a itemprop="relatedLink" href="https://store.fluenz.com/collections/german">German</a>
                            <a itemprop="relatedLink" href="https://store.fluenz.com/collections/mandarin">Mandarin</a>
                            <a itemprop="relatedLink" href="https://store.fluenz.com/collections/spanish-spain">Spanish&nbsp;<span>(Spain)</span></span></a>
                            <a itemprop="relatedLink" style="padding-bottom:5px" href="https://store.fluenz.com/collections/portuguese">Portuguese</a>
                        </ul>

                    </li>
                    <li class="4login log">Log in</li>
                </ul>
            </div>
        </div>

        <!--<div id="perfect" class="childs"><img src="https://s3.amazonaws.com/fluenzwebmedia/img/landings_heads/home_sun_title.gif"</div> -->

        <div id="middle" itemprop="mainContentOfPage">
            <h1 class="showshadow">Get Inspired. Be&nbsp;Fluent.</h1>
            <div id="pick">Pick your next language<img src="https://s3.amazonaws.com/fluenzwebmedia/img/4arrow.png" />
                <ul>
                    <a href="languages/learn-latin-american-spanish/">
                        <li>Spanish</li></a>

                    <a href="languages/learn-french/">
                        <li>French</li></a>

                    <a href="languages/learn-italian/">
                        <li>Italian</li></a>

                    <a href="languages/learn-german/">
                        <li>German</li></a>

                    <a href="languages/learn-mandarin-chinese/">
                        <li>Mandarin</li></a>

                    <a href="languages/learn-european-spanish/">
                        <li>Spanish&nbsp;<span>(Spain)</span></span>
                    </li></a>

                    <a href="languages/learn-portuguese/">
                        <li>Portuguese</li></a>

                </ul>
            </div>
        </div>
        <div id="rosetta" class="showshadow">“Fluenz trumps Rosetta Stone”&nbsp;<span>Associated Press</span></div>

        <div id="footer_">
            <ul>
                <a href="privacy/">Privacy</a>
                <a href="terms-of-use/">Terms of use</a>
            </ul>
        </div>

<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'SOZULE3Mr1';var d=document;var w=window;function l(){
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
<!-- {/literal} END JIVOSITE CODE -->
    </body>
    </script>
    <script type="text/javascript">

                var ur = "https://fluenz.com/mob/";
                var isMobile = {
                    Android: function () {
                        return navigator.userAgent.match(/Android/i);
                    },
                    BlackBerry: function () {
                        return navigator.userAgent.match(/BlackBerry/i);
                    },
                    iOS: function () {
                        return navigator.userAgent.match(/iPhone|iPod|iPad/i);
                    },
                    Opera: function () {
                        return navigator.userAgent.match(/Opera Mini/i);
                    },
                    Windows: function () {
                        //return navigator.userAgent.match(/IEMobile/i);
                    },
					Generic: function () {
						return navigator.userAgent.match(/Mobile/i);
                    },
                    any: function () {
                        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows() || isMobile.Generic());
                    }
                };
                if (isMobile.any()) {
                    console.log('mob')
                    top.location.href = 'https://fluenz.com/mob';
                }
            </script>
</html>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "name": "Fluenz",
      "description":"Learn a new language today with Fluenz™ language learning software for Mac, PC, Android phones and iPhone.",
      "url": "https://fluenz.com",
      "sameAs":"https://www.facebook.com/fluenz/",
      "sameAs":"https://www.youtube.com/c/fluenz",
      "sameAs":"https://twitter.com/fluenzlab/",
      "sameAs":"https://www.instagram.com/fluenz/",
      "sameAs":"https://plus.google.com/+fluenz/",
      "logo": "https://s3.amazonaws.com/fluenzwebmedia/img/cubos.png",
      "founders": {
      		"name":"Sonia Gil",
            "image":"https://pbs.twimg.com/profile_images/472416850618245121/vK_a5tXC.jpeg",
            "url":"https://soniagil.com"
      }
    }
</script>