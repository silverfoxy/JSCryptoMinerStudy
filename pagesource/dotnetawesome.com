<!DOCTYPE html>
<html class='v2 index' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:og='http://ogp.me/ns#'>
<head>
    <meta content='TKP8ZTlh6o9af6Fj5bezrRj3ZGiCN_TQkdmWq0GiE04' name='google-site-verification'/>
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4305827917653072",
        enable_page_level_ads: true
        });
    </script>
<script type='application/ld+json'>
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.dotnetawesome.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.dotnetawesome.com/p/search-result.html?q={search_term_string}",
        "query-input": "required name=search_term_string"
        }
        }
    </script>
<script>
        function showrecentposts(json) {
            for (var i = 0; i < numposts; i++) {
                var entry = json.feed.entry[i];
                var posttitle = entry.title.$t;
                var posturl;
                if (i == json.feed.entry.length) break;
                for (var k = 0; k < entry.link.length; k++) {
                    if (entry.link[k].rel == 'alternate') {
                    posturl = entry.link[k].href;
                    break;
                }
            }
            posttitle = posttitle.link(posturl);
            var readmorelink = "&raquo;&raquo;";
            readmorelink = readmorelink.link(posturl);
            var postdate = entry.published.$t;
            var cdyear = postdate.substring(0,4);
            var cdmonth = postdate.substring(5,7);
            var cdday = postdate.substring(8,10);
            var monthnames = new Array();
            monthnames[1] = "Jan";
            monthnames[2] = "Feb";
            monthnames[3] = "Mar";
            monthnames[4] = "Apr";
            monthnames[5] = "May";
            monthnames[6] = "Jun";
            monthnames[7] = "Jul";
            monthnames[8] = "Aug";
            monthnames[9] = "Sep";
            monthnames[10] = "Oct";
            monthnames[11] = "Nov";
            monthnames[12] = "Dec";
            if ("content" in entry) {
                var postcontent = entry.content.$t;}
        else
            if ("summary" in entry) {
                var postcontent = entry.summary.$t;}
        else var postcontent = "";
            var re = /<\S[^>]*>/g;
            postcontent = postcontent.replace(re, "");
            if (!standardstyling) document.write('');
            document.write('<div class="bbrecpost2">');
            document.write('<span>');
            if (standardstyling) document.write('');

            document.write(posttitle);
            if (standardstyling) document.write('');
            if (showpostdate == true) document.write(' - ' + cdday + ' ' + monthnames[parseInt(cdmonth,10)] + ' ' + cdyear);
            if (!standardstyling) document.write('<div class="bbrecpostsum"">');
            if (standardstyling) document.write('');
            if (showpostsummary == true) {
              if (standardstyling) document.write('');
              if (postcontent.length < numchars) {
                 if (standardstyling) document.write('<i>');
                 document.write(postcontent);
                 if (standardstyling) document.write('</i>');}
            else {
                 if (standardstyling) document.write('<i>');
                 postcontent = postcontent.substring(0, numchars);
                 var quoteEnd = postcontent.lastIndexOf(" ");
                 postcontent = postcontent.substring(0,quoteEnd);
                 document.write(postcontent + '... ' + readmorelink);
                 if (standardstyling) document.write('</i>');}
            }
            if (!standardstyling) document.write('</div>');
                     document.write('</span>');
                    document.write('</div>');
            if (standardstyling) document.write('');
            }
        if (!standardstyling) document.write('<div class="bbwidgetfooter">');
        if (standardstyling) document.write('');
        document.write('');
        if (!standardstyling) document.write('/div');

            }
    </script>
<style>a.quickedit { display: none;} .up_arrow {transform: rotate(-90deg);width: 10px;height: 10px;display: block;margin-top: 16px;} .clear {clear: both;} .contact-form-email-message{border: 1px solid #D0D0D0;} .lazy {display: none;}</style>
<meta content='598e3664440a4be9628d7ae01ba9a737' name='propeller'/>
<meta content='EB5EC3F0EDACB4602BE6E5790061DA0F' name='msvalidate.01'/>
<link href='http://www.dotnetawesome.com/' rel='canonical'/>
<link href='https://plus.google.com/u/0/+souravmondal45' rel='author'/>
<meta content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1' name='viewport'/>
<meta content='text/html;charset=UTF-8' http-equiv='Content-Type'/>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.dotnetawesome.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.dotnetawesome.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="DotNet - awesome - Atom" href="http://www.dotnetawesome.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="DotNet - awesome - RSS" href="http://www.dotnetawesome.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="DotNet - awesome - Atom" href="https://www.blogger.com/feeds/6208660675752283030/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.dotnetawesome.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='description'/>
<meta content='http://www.dotnetawesome.com/' property='og:url'/>
<meta content='DotNet - awesome' property='og:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='DotNet - awesome' name='keywords'/>
<meta content='' property='og:title'/>
<meta content='http://www.dotnetawesome.com/' property='og:url'/>
<meta content='article' property='og:type'/>
<meta content='DotNet - awesome' property='og:site_name'/>
<meta content='logo-link' property='og:image'/>
<meta content='519467904746484' property='fb:app_id'/>
<link href='https://plus.google.com/u/0/+souravmondal45/posts' rel='author'/>
<link href='https://plus.google.com/u/0/+souravmondal45' rel='publisher'/>
<title>
DotNet - awesome
</title>
<style>div#HTML1 {padding: 10px !important;} ol.mylist li a {text-decoration: none !important;} .mustread {font-weight: bold;font-size: 18px;}/* latin */ @font-face { font-family: 'Montserrat'; font-style: normal; font-weight: 400; src: local('Montserrat-Regular'), url(http://fonts.gstatic.com/s/montserrat/v7/zhcz-_WihjSQC0oHJ9TCYPk_vArhqVIZ0nv9q090hN8.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } /* latin */ @font-face { font-family: 'Montserrat'; font-style: normal; font-weight: 700; src: local('Montserrat-Bold'), url(http://fonts.gstatic.com/s/montserrat/v7/IQHow_FEYlDC4Gzy_m8fcoWiMMZ7xLd792ULpGE4W_Y.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; }
        /* latin-ext */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 300; src: local('Lato Light'), local('Lato-Light'), url(http://fonts.gstatic.com/s/lato/v11/dPJ5r9gl3kK6ijoeP1IRsvY6323mHUZFJMgTvxaG2iE.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 300; src: local('Lato Light'), local('Lato-Light'), url(http://fonts.gstatic.com/s/lato/v11/EsvMC5un3kjyUhB9ZEPPwg.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } /* latin-ext */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 400; src: local('Lato Regular'), local('Lato-Regular'), url(http://fonts.gstatic.com/s/lato/v11/UyBMtLsHKBKXelqf4x7VRQ.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 400; src: local('Lato Regular'), local('Lato-Regular'), url(http://fonts.gstatic.com/s/lato/v11/1YwB1sO8YE1Lyjf12WNiUA.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } /* latin-ext */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 700; src: local('Lato Bold'), local('Lato-Bold'), url(http://fonts.gstatic.com/s/lato/v11/ObQr5XYcoH0WBoUxiaYK3_Y6323mHUZFJMgTvxaG2iE.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 700; src: local('Lato Bold'), local('Lato-Bold'), url(http://fonts.gstatic.com/s/lato/v11/H2DMvhDLycM56KNuAtbJYA.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } /* latin-ext */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 900; src: local('Lato Black'), local('Lato-Black'), url(http://fonts.gstatic.com/s/lato/v11/R4a6fty3waPci7C44H8AjvY6323mHUZFJMgTvxaG2iE.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Lato'; font-style: normal; font-weight: 900; src: local('Lato Black'), local('Lato-Black'), url(http://fonts.gstatic.com/s/lato/v11/tI4j516nok_GrVf4dhunkg.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; }
    </style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Responsive Blogger Template
Designer: Dotnet Awesome
URL:      http://dotnetawesome.com
Version:  Free Version
-----------------------------------------------
*/

--></style>
<style id='template-skin-1' type='text/css'><!--
body#layout .pi-navigation{display:}
body#layout .pi-navigation li {list-style: none;}
body#layout #header{width:300px;margin:0 auto 30px}
body#layout #featured{width:756px;margin:0 auto 30px}
body#layout .blog-grid .container{margin:0 20px}
body#layout .blog-grid .col-md-9{width:440px;float:left}
body#layout .blog-grid .col-md-3{width:300px;float:right}
body#layout footer{margin:30px 20px 0}
body#layout footer .col-md-4{float:left;width:33.3333%;}
body#layout footer .col-md-3{float:left;width:25%}
body#layout footer .col-md-2{float:left;width:16.6667%}
--></style>
<script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-28092445-1', 'auto');
                ga('send', 'pageview');

    </script>
<style>
/* latin-ext */ @font-face { font-family: 'Oswald'; font-style: normal; font-weight: 300; src: local('Oswald Light'), local('Oswald-Light'), url(http://fonts.gstatic.com/s/oswald/v11/l1cOQ90roY9yC7voEhngDBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Oswald'; font-style: normal; font-weight: 300; src: local('Oswald Light'), local('Oswald-Light'), url(http://fonts.gstatic.com/s/oswald/v11/HqHm7BVC_nzzTui2lzQTDVtXRa8TVwTICgirnJhmVJw.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } /* latin-ext */ @font-face { font-family: 'Oswald'; font-style: normal; font-weight: 400; src: local('Oswald Regular'), local('Oswald-Regular'), url(http://fonts.gstatic.com/s/oswald/v11/yg0glPPxXUISnKUejCX4qfesZW2xOQ-xsNqO47m55DA.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Oswald'; font-style: normal; font-weight: 400; src: local('Oswald Regular'), local('Oswald-Regular'), url(http://fonts.gstatic.com/s/oswald/v11/pEobIV_lL25TKBpqVI_a2w.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } /* latin-ext */ @font-face { font-family: 'Oswald'; font-style: normal; font-weight: 700; src: local('Oswald Bold'), local('Oswald-Bold'), url(http://fonts.gstatic.com/s/oswald/v11/dI-qzxlKVQA6TUC5RKSb3xJtnKITppOI_IvcXXDNrsc.woff2) format('woff2'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } /* latin */ @font-face { font-family: 'Oswald'; font-style: normal; font-weight: 700; src: local('Oswald Bold'), local('Oswald-Bold'), url(http://fonts.gstatic.com/s/oswald/v11/bH7276GfdCjMjApa_dkG6VtXRa8TVwTICgirnJhmVJw.woff2) format('woff2'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; }
</style>
<style>
        .follow-by-email-inner input[type='submit'] { background-color: #357ae8;}
        i.fa.fa-user.author {color: #8F7373;}
        .post_content a {text-decoration: underline !important;}
        #HTML7.stick {position: fixed;top: 55px; z-index: 10000; border-radius: 0 0 0.5em 0.5em; max-width: 366px; } .entry-content table { width: 100% !important; } 
        div#HTML9 { display: none; } 
        .grid-item h2.post-title.entry-title.headline a:hover { color: #DA333D !important; } 
        .bs-callout-info { padding: 20px; margin: 20px 0; border: 1px solid #E8805D; border-left-width: 5px; border-radius: 3px; } 
        ul.sub-menu a { line-height: 20px !important; margin-top: 10px !important; }
        #twist-blogger-subbox { display: none; background: rgba(0,0,0,0.5); width: 100%; height: 100%; position: fixed; top: 0; right: 0; bottom: 0; left: 0; z-index: 99999999; }
        #twist-blogger-subbox .popup-box { padding: 0; margin: 0 auto; max-width: 600px; border-radius: 1px; border: 2px solid #F5F500; background: #3A3939 url('http://3.bp.blogspot.com/-7TLWGdsIYRg/VSYZtpMVpgI/AAAAAAAAA7A/eTPibGVJ4Mg/s1600/64.png'); background-repeat: no-repeat; background-position: 100% 45%; position: relative; top: 25%; z-index: 0; }
        #twist-blogger-subbox .popup-box .exit-button-subbox { float: right; cursor: pointer; position: absolute; right: 0px; top: 0px; margin-top: 2px; margin-right: -2px; }
        #twist-blogger-subbox .popup-box .exit-button-subbox:before { content: " X " ; padding: 5px 8px; background: #FFFFFF; color: #000000; font-weight: normal; font-size: 12px; text-shadow: 0px -1px #000; font-family: sans-serif; border: 4px solid #F5F500; border-radius: 50px 0px 50px 50px; }         
        #twist-blogger-subbox .popup-box .tagline { padding: 0; line-height: 30px; font-size: 26px; height: 50px; font-weight: normal; font-family: " Oswald " ,sans-serif; text-shadow: 0px -1px 0px #F5F500; color: #3A3939; text-align: center; background: #FFFF00; border-right: 7px solid #F5F500; border-left: 7px solid #F5F500; border-bottom: 15px solid #3A3939; } 
        #twist-blogger-subbox .popup-box p { font-family: " Oswald " ,sans-serif; font-size: 15px; color: #EFEFEF; text-shadow: 1px -1px 0px #000; line-height: 35px; padding: 10px 110px 0px 20px; text-align: left; letter-spacing: 0.5px; margin: 0; } 
        #twist-blogger-subbox .popup-box .rssform { padding: 15px 20px; margin: 15px 0px 0px 0px; }
        #twist-blogger-subbox .popup-box .rssform .button { cursor: pointer; margin: 0px 0px 0px 5px; border: none; overflow: hidden; width: 35%; height: 37px; background-color: #FF0; font-size: 14px; font-weight: normal; color: #121212; letter-spacing: 0.5px; text-transform: uppercase !important; font-family: " Oswald " ; float: right; } 
        #twist-blogger-subbox .popup-box .rssform .button:hover { background: #FFE800; padding: 7px; border: 1px solid #fff; } 
        #twist-blogger-subbox .popup-box .rssform .email-bg { background: #FFE url('http://1.bp.blogspot.com/-h7L136qj408/VSYZtr7vDNI/AAAAAAAAA7E/F3W4M51n1mk/s1600/1envelope.png') no-repeat 5px 8px !important; padding-left: 30px; line-height: 15px; } 
        #twist-blogger-subbox .popup-box .rssform input { padding: 8px; font-size: 13px; font-family: Oswald; font-weight: normal; display: inline-block; width: 60%; height: 37px; outline: none !important; border: none; border-radius: 1px; box-sizing: border-box !important; }
    
        .post-inner li { list-style-position: inside; } .mbt-pager { border-top: 2px dashed #ddd; border-bottom: 2px dashed #ddd; margin-bottom: 10px !important; overflow: hidden; padding: 0px; } .mbt-pager li.next { float: right; padding: 0px; background: none; margin: 0px; } .mbt-pager li.next a { padding-left: 24px; } .mbt-pager li.previous { margin: 0px -2px 0px 0px; float: left; border-right: 1px solid #ddd; padding: 0px; background: none; } .mbt-pager li.previous a { padding-right: 24px; } .mbt-pager li.next:hover, .mbt-pager li.previous:hover { background: #333333; } .mbt-pager li { width: 50%; display: inline; float: left; text-align: center; } .mbt-pager li a { position: relative; min-height: 77px; display: block; padding: 15px 46px 15px; outline: none; text-decoration: none; } .mbt-pager li i { color: #ccc; font-size: 18px; } .mbt-pager li a strong { display: block; font-size: 20px; color: #92BF0C; letter-spacing: 0.5px; font-weight: bold; text-transform: uppercase; font-family: oswald, sans-serif, arial; margin-bottom: 10px; } .mbt-pager li a span { font-size: 15px; color: #666; font-family: oswald,Helvetica, arial; margin: 0px; } .mbt-pager li a:hover span, .mbt-pager li a:hover i { color: #ffffff; } .mbt-pager li.previous i { float: left; margin-top: 15%; margin-left: 5%; } .mbt-pager li.next i { float: right; margin-top: 15%; margin-right: 5%; } .mbt-pager li.next i, .mbt-pager li.previous i, .mbt-pager li.next, .mbt-pager li.previous { -webkit-transition-property: background color; -webkit-transition-duration: 0.4s; -webkit-transition-timing-function: ease-out; -moz-transition-property: background color; -moz-transition-duration: 0.4s; -moz-transition-timing-function: ease-out; -o-transition-property: background color; -o-transition-duration: 0.4s; -o-transition-timing-function: ease-out; transition-property: background color; transition-duration: 0.4s; transition-timing-function: ease-out; } .fa-chevron-right { padding-right: 0px; }    
        .part .content { margin: 0px; } .part h1 { font-size: 25px; } pre { padding: 0 3px 2px; font-family: Monaco, Menlo, Consolas, " Courier New" , monospace; color: #333; display: block; padding: 9.5px; margin: 0 0 30px 0 !important; font-size: 13px; line-height: 20px; word-break: break-all; word-wrap: break-word; white-space: pre; white-space: pre-wrap; border: 1px solid #ccc; border: 1px solid rgba(0, 0, 0, 0.15); -webkit-border-radius: 4px; border-radius: 4px; } pre.prettyprint { margin-bottom: 20px; display: block; overflow: auto; width: auto; white-space: pre; word-wrap: normal; max-height: 500px; } .pre-scrollable { max-height: 340px; overflow-y: scroll; } .prettyprint { padding: 10px 15px; background-color: #FFF; border: 1px solid #e1e1e8; clear: both; } .prettyprint.linenums { -webkit-box-shadow: inset 40px 0 0 #fbfbfc,inset 41px 0 0 #ececf0; box-shadow: inset 40px 0 0 #fbfbfc,inset 41px 0 0 #ececf0; font-family: " Consolas " , " Bitstream Vera Sans Mono" , " Courier New" , Courier, monospace !important; } ol.linenums { margin: 0 0 0 -12px; } ol.linenums li { padding-left: 12px; color: #bebec5; line-height: 20px; list-style: decimal; padding: 0px; } ol.linenums { margin: 0 !important; } pre.prettyprint li { background: none !important; } pre.prettyprint { padding: 2px !important; border: 2px solid #ECECF0 !important; } li.L0, li.L1, li.L2, li.L3, li.L5, li.L6, li.L7, li.L8 { list-style-type: decimal !important; } a.themeButton { display: inline-block; padding: 10px; margin: 15px 0px 10px; background-image: -webkit-radial-gradient(circle, #4caf50 80%, #439a46 81%); background-image: radial-gradient(circle, #4caf50 80%, #439a46 81%); background-repeat: no-repeat; background-size: 200%; background-position: 50%; transition: background-size 2s; color: #ffffff; background-color: #4caf50; border-color: transparent; text-transform: uppercase; border-right: none; border-bottom: none; -webkit-box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.3); box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.3); -webkit-transition: all 0.2s; -o-transition: all 0.2s; transition: all 0.2s; text-decoration: none !important; } .col-md-100 { width: 100% !important; } .videoWrapper { position: relative; padding-bottom: 56.25%; padding-top: 25px; height: 0; width: 100%; } .videoWrapper iframe { position: absolute; top: 0; left: 0; width: 100%; height: 100%; } .follow-by-email-inner input { border: 0 !important; line-height: inherit; } .FollowByEmail .follow-by-email-inner .follow-by-email-address { border: 1px solid #D0D0D0 !important; padding: 0 10px !important; height: auto !important; } .follow-by-email-inner input[type='submit'] { padding: 18px; line-height: 3px; margin: 0px; } .contact-form-error-message, .contact-form-success-message { display: none; } input.gsc-search-button.gsc-search-button-v2 { background-image: url('http://www.google.com/uds/css/v2/search_box_icon.png'); background-repeat: no-repeat; background-position: center; height: 30px; } input#gsc-i-id2 { line-height: 0px; } div.gsc-input-box { height: 30px !important; } input#gsc-i-id2 { height: 20px !important; color: #000; } html>body .gsc-inline-block { width: 200px !important; } .gsc-search-box-tools .gsc-search-box .gsc-input { height: 24px !important; line-height: 0px; }
    
        .grid-item .post-title { padding: 0 10px; } .entry-meta span span { color: #E17167; } .entry-meta span { font-size: 13px; margin-right: 8px; } .entry-meta { padding-left: 10px; margin-bottom: 10px; } .entry-meta span { font-size: 13px; } div[trbidi="on"] >br { display: none; } h1.headerTitle { font-size: 20px; margin: 0; margin-top: 7px; color: #fff; } .headerTitle a:hover { color: #E15D5D; } ul.sub-menu a { color: #000 !important; } ul.sub-menu a:hover { color: #E15D5D !important; } .image-wrap img { } .col-md-4 { } .post.hentry { line-height: 24px; font-family: verdana; font-size: 14px; font-weight: normal; color: #4c4c4c; } .blog-grid .post .post-body { background-color: rgb(255, 255, 255) !important; height: 350px; overflow: hidden; width: 100%; min-height: 100px; min-width: 300px; } .grid-item .post-entry { display: none; } .linker { position: absolute !important; bottom: 0px; width: 100%; } .widget-content.popular-posts .item-title { float: left; display: inherit; width: 70%; } .PopularPosts .widget-content ul li { padding: 5px 0 !important; } .PopularPosts .item-title { padding-bottom: .2em; font-family: verdana; font-size: 13.5px; line-height: 20px; } .widget-content.list-label-widget-content li { float: left; padding: 0px 5px !important; } .pi-navigation { position: absolute !important; top: 0px !important; } .img-responsive { display: block; width: 100%; max-width: 100%; height: auto; }
         @media only screen and (min-width:992px) and (max-width:1199px) {
            .post-image { height: 170px; width: 100%; } .col-md-3.header { margin-top: 5px; } .col-md-9.col-md-91 { margin-top: 5px; }
        }
        @media only screen and (max-width:991px) {
            .col-md-3.header { width: 100%; margin-left: 20px; margin-top: 5px; }
        }
        @media only screen and (max-width:660px) {
            .linker { position: relative !important; } .blog-grid .post .post-body { height: auto; }
        }
        .author-info .author-social a { font-size: 30px; } html { font-size: 10px; font-family: sans-serif; } * { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; -o-box-sizing: border-box; box-sizing: border-box; } :before, :after { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; } a, input, textarea, button, select { outline: none; } h1, .h1, h2, .h2, h3, .h3 { margin-top: 20px; margin-bottom: 10px; } h4, .h4, h5, .h5, h6, .h6 { margin-top: 10px; margin-bottom: 10px; } a:hover, h1:focus, h2:focus, h3:focus, h4:focus, h5:focus, h6:focus { text-decoration: none; } a:focus, input:focus, textarea:focus, button:focus, select:focus { outline: none !important; text-decoration: none; } hr { margin-top: 20px; margin-bottom: 20px; border: 0; border-top: 1px solid #eee; height: 0; -webkit-box-sizing: content-box; -moz-box-sizing: content-box; box-sizing: content-box; } body { position: relative; font-family: sans-serif; font-size: 15px; color: #7b7b7b; background-color: #fff; background-repeat: no-repeat; padding: 0; margin: 0; letter-spacing: 0.014em; line-height: 1.42857; } input, textarea { -webkit-border-radius: 0; -moz-border-radius: 0; -ms-border-radius: 0; -o-border-radius: 0; border-radius: 0; } input[type="search"], input[type="text"], input[type="url"], input[type="number"], input[type="password"], input[type="email"], input[type="file"] { background: none; border: 0; background-color: #f7f8f8; height: 42px; line-height: 42px; padding: 0 15px; color: #888888; font-family: " Lato " , sans-serif !important; font-size: 14px; -webkit-appearance: none; -moz-appearance: none; appearance: none; } input[type=number]::-webkit-outer-spin-button, input[type=number]::-webkit-inner-spin-button { -webkit-appearance: none; margin: 0; } input[type=number] { -moz-appearance: textfield; } select { border: 1px solid #eee; height: 42px; line-height: 42px; padding: 0 10px; color: #888888; font-family: " Lato " , sans-serif; font-size: 14px; } textarea { background: none; border: 0; background-color: #f7f8f8; resize: none; padding: 15px; height: 100px; color: #888888; font-family: " Lato " , sans-serif; font-size: 14px; vertical-align: middle; } input::-webkit-input-placeholder { color: #888888; } input:-moz-placeholder { color: #888888; } input::-moz-placeholder { color: #888888; } input:-ms-input-placeholder { color: #888888; } textarea::-webkit-input-placeholder { color: #888888; } textarea:-moz-placeholder { color: #888888; } textarea::-moz-placeholder { color: #888888; } textarea:-ms-input-placeholder { color: #888888; } a { color: #e15d5d; text-decoration: none; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; letter-spacing: 0.02em; } a:hover { color: #000; } code, kbd, pre, samp { font-family: " Raleway " , sans-serif; font-size: inherit; -webkit-border-radius: 0; -moz-border-radius: 0; -ms-border-radius: 0; -o-border-radius: 0; border-radius: 0; letter-spacing: 0.015em; } code { background-color: #eee; letter-spacing: 0.015em; } img { max-width: 100%; height: auto; vertical-align: middle; border: 0; } .contact-form-email:focus, .contact-form-name:focus, .contact-form-email-message:focus { border: 0px; } p { line-height: 24px; font-family: verdana; font-size: 14px; font-weight: normal; color: #4c4c4c; } ol li, ul li { letter-spacing: 0.02em; } ::-moz-selection { color: #fff; background-color: #e15d5d; } ::selection { color: #fff; background-color: #e15d5d; } #page-wrap { position: relative; overflow: hidden; background-color: #fff; z-index: 9; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .container { width: 1200px; position: relative; padding-right: 15px; padding-left: 15px; margin-right: auto; margin-left: auto; } .row { margin-right: -15px; margin-left: -15px; } .tb { display: table; width: 100%; } .tb-cell { display: table-cell; vertical-align: middle; } .h1, h1 { font-family: " Montserrat " , sans-serif; font-weight: 700; font-size: 40px; color: #484848; line-height: 1.4em; letter-spacing: 0.01em; } .h1 a, h1 a { color: inherit; } .h2, h2 { font-family: " Oswald " ,Georgia," Times New Roman" ,Times,serif; font-weight: normal; font-size: 20px; color: #484848; line-height: 1.5em; letter-spacing: 0.03em; } .h2 a, h2 a { color: inherit; } .h3, h3 { font-family: " Oswald " ,Georgia," Times New Roman" ,Times,serif; font-weight: normal; font-size: 22px; color: #484848; line-height: 1.5em; letter-spacing: 0.01em; } .h3 a, h3 a { color: inherit; } .h4, h4 { font-family: " Montserrat " , sans-serif; font-weight: 700; font-size: 16px; color: #484848; line-height: 1.5em; letter-spacing: 0.01em; } .h4 a, h4 a { color: inherit; } .h5, h5 { font-family: " Montserrat " , sans-serif; font-weight: 700; font-size: 14px; color: #484848; line-height: 1.5em; letter-spacing: 0.01em; } .h5 a, h5 a { color: inherit; } .h6, h6 { font-family: " Montserrat " , sans-serif; font-weight: 700; font-size: 12px; color: #484848; line-height: 1.5em; letter-spacing: 0.01em; } .h6 a, h6 a { color: inherit; } .pi-btn { display: inline-block; background: none; box-shadow: none; outline: none; cursor: pointer; font-family: " Montserrat " , sans-serif; font-size: 10px; font-weight: 400; color: #535353; border: 4px double #D8D8D8; text-align: center; text-transform: uppercase; padding: 13px 22px; } .pi-btn:hover { border-color: #e15d5d; color: #e15d5d; } .fl { float: left; } .fr { float: right; } blockquote, .blockquote { padding: 10px 20px; margin: 0 0 20px; } blockquote, .blockquote { border: 0; font-size: 14px; font-style: italic; padding-left: 30px; margin-top: 15px; margin-bottom: 20px; border-left: 3px solid #e15d5d; } blockquote cite, .blockquote cite { display: inline-block; font-family: " Montserrat " , sans-serif; font-size: 10px; font-style: normal; margin-top: 5px; text-transform: uppercase; text-decoration: underline; } abbr { color: #A1D71A; border-width: 2px; } .icon { display: inline-block; font-style: normal; } .autoHeight { -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .text-center { text-align: center; } article, aside, details, figcaption, figure, footer, header, hgroup, main, nav, section, summary { display: block; } .section, .widget { margin: 0; padding: 0; } .col-md-2, .col-md-3, .col-md-4, .col-md-6, .col-md-9 { float: left; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; } .col-md-9 { width: 67%; } .col-md-6 { width: 50%; } .col-md-4 { width: 33.33333333%; } .col-md-3 { width: 33%; } .col-md-2 { width: 16.66666667%; } .clearfix::after, .dl-horizontal dd::after, .container::after, .container-fluid::after, .row::after, .form-horizontal .form-group::after, .btn-toolbar::after, .btn-group-vertical > .btn-group::after, .nav::after, .navbar::after, .navbar-header::after, .navbar-collapse::after, .pager::after, .panel-body::after, .modal-footer::after { clear: both; } .clearfix::before, .clearfix::after, .dl-horizontal dd::before, .dl-horizontal dd::after, .container::before, .container::after, .container-fluid::before, .container-fluid::after, .row::before, .row::after, .form-horizontal .form-group::before, .form-horizontal .form-group::after, .btn-toolbar::before, .btn-toolbar::after, .btn-group-vertical > .btn-group::before, .btn-group-vertical > .btn-group::after, .nav::before, .nav::after, .navbar::before, .navbar::after, .navbar-header::before, .navbar-header::after, .navbar-collapse::before, .navbar-collapse::after, .pager::before, .pager::after, .panel-body::before, .panel-body::after, .modal-footer::before, .modal-footer::after { display: table; content: " " ; } #preloader { position: fixed; display: table; text-align: center; width: 100%; height: 100%; top: 0; left: 0; background-color: rgba(255, 255, 255, 0.85); z-index: 999999999; } #preloader .page-loading .item-icon { width: 40px; height: 40px; margin: auto; opacity: .9; border-right: 3px solid #e15d5d; border-bottom: 3px solid transparent; border-radius: 100%; -webkit-animation: spin 1s linear infinite; -moz-animation: spin 1s linear infinite; -o-animation: spin 1s linear infinite; animation: spin 1s linear infinite; }

        @keyframes spin {
            0% {
                transform: rotate(0deg);
            }

            50% {
                transform: rotate(180deg);
            }

            100% {
                transform: rotate(359deg);
            }
        }
        @-webkit-keyframes spin {
            0% {
                -webkit-transform: rotate(0deg);
            }

            50% {
                -webkit-transform: rotate(180deg);
            }

            100% {
                -webkit-transform: rotate(359deg);
            }
        }
        @-moz-keyframes spin {
            0% {
                -moz-transform: rotate(0deg);
            }

            50% {
                -moz-transform: rotate(180deg);
            }

            100% {
                -moz-transform: rotate(359deg);
            }
        }
        @-o-keyframes spin {
            0% {
                -o-transform: rotate(0deg);
            }

            50% {
                -o-transform: rotate(180deg);
            }

            100% {
                -o-transform: rotate(359deg);
            }
        }

                .needo { height: 58px; } .header { position: relative; -webkit-user-select: none; -moz-user-select: none; -ms-user-select: none; } .header .logo { padding: 20px 20px 0px 10px; } .header .logo a { display: inline-block !important; margin: 0 auto; } .header .logo img { } .header.header-responsive .logo { margin-bottom: 0; margin-top: 0px; } .header.header-responsive .pi-navigation { position: fixed; top: 0; bottom: auto; border-top: 0; } div#topnav h2 { display: none; } .pi-navigation .navlist { text-align: center; } .pi-navigation { position: relative; bottom: 0; left: 0; width: 100%; background-color: #444; z-index: 9999; height: 55px; -webkit-transform: translateZ(0); -moz-transform: translateZ(0); -ms-transform: translateZ(0); -o-transform: translateZ(0); transform: translateZ(0); border-top: 1px solid #eee; border-bottom: 1px solid #eee; } .pi-navigation.nav-fixed { position: fixed !important; top: 0; bottom: auto; } .pi-navigation .container { height: 100%; } .pi-navigation1 { position: relative; bottom: 0; left: 0; width: 100%; background-color: #444; z-index: 9999; height: 40px; -webkit-transform: translateZ(0); -moz-transform: translateZ(0); -ms-transform: translateZ(0); -o-transform: translateZ(0); transform: translateZ(0); } .pi-navigation1.nav-fixed { position: fixed; top: 0; bottom: auto; } .pi-navigation1 .container { height: 100%; } .pi-navigation1 .search-box { position: absolute; top: 50%; right: -12px; -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); -ms-transform: translateY(-50%); -o-transform: translateY(-50%); transform: translateY(-50%); } .pi-navigation1 .search-box input[type="search"] { position: absolute; height: 40px; line-height: 40px; background-color: #fff; border: 1px solid #eee; top: 26px; right: 25px; width: 50%; opacity: 0; visibility: hidden; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .pi-navigation1 .search-box input[type="search"].fadein { width: 200px; opacity: 1; visibility: visible; } .pi-navigation .navlist li a { display: inline-block; font-family: " Montserrat " , sans-serif; font-size: 10px; color: #FFF; text-transform: uppercase; line-height: 45px; } .pi-navigation1 .search-box .icon-search { display: block; position: absolute; width: 40px; height: 20px; text-align: center; cursor: pointer; color: #aaa; right: 15px; top: 50%; -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); -ms-transform: translateY(-50%); -o-transform: translateY(-50%); transform: translateY(-50%); -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .pi-navigation1 .search-box .icon-search .fa { line-height: 18px; } .pi-navigation1 .search-box .icon-search.active, .pi-navigation .search-box .icon-search:hover { color: #e15d5d; } .pi-navigation1 .search-box .icon-search:before { content: ' ' ; display: block; position: absolute; border-left: 1px solid #999; height: 16px; width: 0; margin: auto; top: 0; bottom: 0; left: 0; } .pi-navigation1 .share-box { position: absolute; top: 47%; right: 60px; -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); -ms-transform: translateY(-50%); -o-transform: translateY(-50%); transform: translateY(-50%); } .pi-navigation1 .share-box a { display: inline-block; margin: 0 5px; color: #aaa; } .pi-navigation1 .share-box a:hover { color: #e15d5d; } .navlist { position: relative; font-size: 0; list-style: none; padding: 0; margin-bottom: 0; } .navlist > li.menu-item-has-children.item-plus > a { position: relative; } .navlist > li.menu-item-has-children.item-plus > a:after, .navlist > li > ul > li.menu-item-has-children.item-plus > a:after { content: ' +' ; display: inline-block; margin-left: 4px; } .navlist > li > .sub-menu { -webkit-transform: translateY(10px); -moz-transform: translateY(10px); -ms-transform: translateY(10px); -o-transform: translateY(10px); transform: translateY(10px); } .navlist li { position: relative; display: inline-block; margin-left: 10px; margin-right: 10px; } .navlist li a { display: inline-block; font-family: " Montserrat " , sans-serif; font-size: 10px; color: #aaa; text-transform: uppercase; line-height: 40px; } .navlist li:first-child { margin-left: 0; } .navlist li .sub-menu { position: absolute; background-color: #fefefe; width: 190px; padding: 0; list-style: none; left: -15px; top: 97%; border: 1px solid #f3f3f3; opacity: 0; visibility: hidden; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .navlist li .sub-menu li { display: block; margin: 0; } .navlist li .sub-menu li a { display: block; padding: 0 15px; border-bottom: 1px solid #f3f3f3; line-height: 40px; text-align: left; } .navlist > li > .sub-menu > li:last-child > a, .navlist > li > .sub-menu > li > .sub-menu > li:last-child > a { border: 0; } .navlist li .sub-menu .sub-menu { left: 100%; top: -1px; } .navlist li.current-menu-parent > a, .navlist li.current-menu-item > a, .navlist li:hover > a { color: #e15d5d; } .navlist li:hover > .sub-menu { opacity: 1; visibility: visible; -webkit-transform: translateY(0); -moz-transform: translateY(0); -ms-transform: translateY(0); -o-transform: translateY(0); transform: translateY(0); } .navlist li.megamenu { position: static; } .navlist li.megamenu:after { content: ' ' ; display: block; clear: both; } .navlist li.megamenu .sub-menu { width: 100%; padding: 15px; left: 0; background-color: #fff; -webkit-box-shadow: 0 2px 2px rgba(0, 0, 0, 0.08); -moz-box-shadow: 0 2px 2px rgba(0, 0, 0, 0.08); box-shadow: 0 2px 2px rgba(0, 0, 0, 0.08); } .navlist li.megamenu .sub-menu li { float: left; padding: 10px; background: none; } .navlist li.megamenu .sub-menu li a { border: 0; line-height: 2em; font-size: 12px; } .navlist li.megamenu .post { text-align: center; background-color: #fff; padding: 10px 10px 20px 10px; } .navlist li.megamenu .post .post-media img { width: 100%; } .navlist li.megamenu .post h2 { font-size: 12px; color: #484848; text-transform: uppercase; margin-top: 9px; margin-bottom: 5px; } .navlist li.megamenu .post h2 a { color: inherit; text-overflow: ellipsis; overflow: hidden; white-space: nowrap; } .navlist li.megamenu .post h2 a:hover { color: #e15d5d; } .navlist li.megamenu .post .post-date { font-size: 12px; } .navlist li.megamenu.col-5 .sub-menu li { width: 20%; } .navlist li.megamenu.col-4 .sub-menu li { width: 25%; } .navlist li.megamenu.col-3 .sub-menu li { width: 33.3333333333%; } .navlist li.megamenu.col-2 .sub-menu li { width: 50%; } .navlist li.megamenu.col-1 .sub-menu li { width: 100%; } .navlist.off-canvas { position: fixed; width: 250px; top: 43px; left: 0; padding: 0; overflow-x: hidden; overflow-y: auto; background-color: #f7f9f9; -webkit-box-shadow: 0 100px 0 0 #f7f9f9; -moz-box-shadow: 0 100px 0 0 #f7f9f9; box-shadow: 0 100px 0 0 #f7f9f9; z-index: 99999; -webkit-transform: translateX(-100%); -moz-transform: translateX(-100%); -ms-transform: translateX(-100%); -o-transform: translateX(-100%); transform: translateX(-100%); -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .navlist.off-canvas li { position: static; display: block; margin: 0; } .navlist.off-canvas li a { display: block; border-bottom: 1px solid #eee; line-height: 42px; padding: 0 15px; text-align: left; } .navlist.off-canvas li .sub-menu { opacity: 1; visibility: visible; position: absolute; border: 0; width: 100%; min-height: 100%; top: 0; left: 0; background-color: #f7f9f9; -webkit-transform: translateX(-100%); -moz-transform: translateX(-100%); -ms-transform: translateX(-100%); -o-transform: translateX(-100%); transform: translateX(-100%); } .navlist.off-canvas li .sub-menu li a { border-bottom: 1px solid #eee; } .navlist.off-canvas li .sub-menu.sub-menu-active { -webkit-transform: translateX(0); -moz-transform: translateX(0); -ms-transform: translateX(0); -o-transform: translateX(0); transform: translateX(0); z-index: 999; } .navlist.off-canvas li.megamenu .sub-menu { padding: 0 15px; -webkit-box-shadow: 0; -moz-box-shadow: 0; box-shadow: 0; } .navlist.off-canvas li.megamenu .sub-menu li { width: 100% !important; float: none; padding: 10px 0; } .navlist.off-canvas li.megamenu .sub-menu li a { border: 0; } .navlist.off-canvas li.megamenu .sub-menu li.back-mb { width: auto !important; background-color: #f3f3f3; margin-left: -15px; margin-right: -15px; margin-bottom: 10px; } .navlist.off-canvas li.megamenu .sub-menu li.back-mb a { font-size: 11px; } .navlist.off-canvas li.megamenu .sub-menu li:last-child { padding-bottom: 30px; } .navlist.off-canvas li.back-mb { background-color: rgba(0, 0, 0, 0.02); } .navlist.off-canvas.off-canvas-active { -webkit-transform: translateX(0); -moz-transform: translateX(0); -ms-transform: translateX(0); -o-transform: translateX(0); transform: translateX(0); } .navlist.off-canvas .submenu-toggle { position: absolute; right: 0; width: 42px; height: 42px; text-align: center; cursor: pointer; background-color: #eff1f1; background-color: rgba(0, 0, 0, 0.02); border-left: 1px solid #f2f2f2; color: #383838; -webkit-transform: translateY(-43px); -moz-transform: translateY(-43px); -ms-transform: translateY(-43px); -o-transform: translateY(-43px); transform: translateY(-43px); } .navlist.off-canvas .submenu-toggle .fa { font-size: 14px; line-height: 42px; }

                .open-menu { display: none; position: absolute; width: 50px; height: 14px; cursor: pointer; margin: auto; top: 0; left: 0; bottom: 0; z-index: 999; } .open-menu .item { position: absolute; display: block; font-size: 0; width: 20px; height: 2px; background-color: #F1F1F1; margin: auto; left: 0; right: 0; overflow: hidden; z-index: 1; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .open-menu .item-1 { top: 0; } .open-menu .item-2 { top: 0; bottom: 0; } .open-menu .item-3 { bottom: 0; } .open-menu.toggle-active .item { background-color: #e15d5d; } .close-menu { position: absolute; width: 50px; height: 14px; cursor: pointer; margin: auto; top: 0; left: 0; bottom: 0; z-index: 99999; display: none; }
                .owl-carousel .owl-controls { margin-top: 0; } .owl-carousel .owl-wrapper, .backlinks-container { display: none; position: relative; } .owl-carousel .owl-controls .owl-buttons { margin-top: 0; position: absolute; width: 100%; left: 0; bottom: -30px; opacity: 0; visibility: hidden; z-index: 9; -webkit-transition: all 0.3s ease 0.3s; -moz-transition: all 0.3s ease 0.3s; -ms-transition: all 0.3s ease 0.3s; -o-transition: all 0.3s ease 0.3s; transition: all 0.3s ease 0.3s; } .owl-carousel .owl-controls .owl-buttons > div { display: inline-block; font-size: 14px; color: #aaa; overflow: hidden; margin: 3px; } .owl-carousel .owl-controls .owl-buttons > div .fa { position: relative; height: 25px; width: 25px; text-align: center; line-height: 24px; border: 1px solid #aaa; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .owl-carousel .owl-controls .owl-buttons > div:hover .fa { border-color: #e15d5d; color: #e15d5d; } .owl-carousel .owl-controls .owl-pagination { margin-top: 30px; } .owl-carousel .owl-controls .owl-pagination .owl-page { position: relative; } .owl-carousel .owl-controls .owl-pagination .owl-page > span { opacity: 1; width: 9px; height: 9px; -webkit-border-radius: 50%; -moz-border-radius: 50%; -ms-border-radius: 50%; -o-border-radius: 50%; border-radius: 50%; border: 1px solid #1b1b1b; margin: 3px; background: none; -webkit-transition: all 0.3s linear; -moz-transition: all 0.3s linear; -ms-transition: all 0.3s linear; -o-transition: all 0.3s linear; transition: all 0.3s linear; } .owl-carousel .owl-controls .owl-pagination .owl-page.active > span { border-color: #e15d5d; background-color: #e15d5d; } .owl-carousel:hover .owl-controls .owl-buttons { bottom: -50px; opacity: 1; visibility: visible; }
                .featured .widget { margin: 0; } .post-slider.owl-carousel .owl-controls .owl-buttons, .featured-slider.owl-carousel .owl-controls .owl-buttons { position: static; margin: 0; padding: 0; height: 0; opacity: 1; visibility: visible; } .post-slider.owl-carousel .owl-controls .owl-buttons > div, .featured-slider.owl-carousel .owl-controls .owl-buttons > div { position: absolute; margin: auto; top: 50%; -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); -ms-transform: translateY(-50%); -o-transform: translateY(-50%); transform: translateY(-50%); z-index: 9; opacity: .5; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .post-slider.owl-carousel .owl-controls .owl-buttons > div .fa, .featured-slider.owl-carousel .owl-controls .owl-buttons > div .fa { border: 0; background-color: rgba(0, 0, 0, 0.6); color: #FFF; font-size: 12px; } .post-slider.owl-carousel .owl-controls .owl-buttons > div.owl-prev, .featured-slider.owl-carousel .owl-controls .owl-buttons > div.owl-prev { left: 5px; } .post-slider.owl-carousel .owl-controls .owl-buttons > div.owl-next, .featured-slider.owl-carousel .owl-controls .owl-buttons > div.owl-next { right: 5px; } .post-slider.owl-carousel .owl-controls .owl-pagination, .featured-slider.owl-carousel .owl-controls .owl-pagination { margin-top: 0; position: absolute; width: 100%; left: 0; bottom: 10px; z-index: 9; } .post-slider.owl-carousel .owl-controls .owl-pagination .owl-page, .featured-slider.owl-carousel .owl-controls .owl-pagination .owl-page { position: relative; } .post-slider.owl-carousel .owl-controls .owl-pagination .owl-page > span, .featured-slider.owl-carousel .owl-controls .owl-pagination .owl-page > span { border: 0; background-color: #fff; } .post-slider.owl-carousel .owl-controls .owl-pagination .owl-page.active > span, .featured-slider.owl-carousel .owl-controls .owl-pagination .owl-page.active > span { border-color: #e15d5d; background-color: #e15d5d; } .post-slider.owl-carousel:hover .owl-controls .owl-buttons > div, .featured-slider.owl-carousel:hover .owl-controls .owl-buttons > div { opacity: 1; } #featured { margin: 0; display: block; }
                .owl-carousel { display: none; position: relative; width: 100%; } .owl-carousel .owl-wrapper-outer { overflow: hidden; position: relative; width: 100%; z-index: 9; } .owl-carousel .owl-wrapper, .owl-carousel .owl-item { backface-visibility: hidden; } .owl-carousel .owl-item { float: left; }
                ul.featured-slider { list-style: none outside none; padding: 0; margin: 0; } .featured-slider .post { position: relative; padding: 0; margin: 0; } .featured-slider .post .post-media { position: relative; } .featured-slider .post .post-media img { width: 100%; height: 320px; object-fit: cover; } .featured-slider .post .post-media:after { content: ' ' ; display: block; position: absolute; width: 100%; height: 100%; top: 0; left: 0; background-color: rgba(0, 0, 0, 0.7); z-index: 9; opacity: 0; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .featured-slider .post .post-body { position: absolute; top: 50%; left: 0; opacity: 1; width: 100%; z-index: 9; -webkit-transform: translateY(-30%); -moz-transform: translateY(-30%); -ms-transform: translateY(-30%); -o-transform: translateY(-30%); transform: translateY(-30%); padding: 15px 60px; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .featured-slider .post .post-body .cat { display: block; font-family: " Montserrat " , sans-serif; font-size: 10px; text-transform: uppercase; margin-bottom: 15px; } .featured-slider .post .post-body .cat a { display: inline-block; color: #fff; padding: 4px 8px; border: 1px solid #fff; margin-right: 5px; margin-top: 5px; } .featured-slider .post .post-body .cat a:hover { border-color: #e15d5d; color: #e15d5d; } .featured-slider .post .post-body .post-title { font-family: " Montserrat " , sans-serif; font-size: 14px; color: #fff; text-transform: uppercase; } .featured-slider .post .post-body .post-title h4 { margin-bottom: 0; } .featured-slider .post .post-body .post-title a { color: #fff; } .featured-slider .post .post-body .post-title a:hover { color: #e15d5d; } .featured-slider .post .post-body .post-meta .post-date { color: #eee; font-size: 11px; letter-spacing: 0.03em; } .featured-slider .post:hover .post-media:after { opacity: 1; } .featured-slider .post:hover .post-body { -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); -ms-transform: translateY(-50%); -o-transform: translateY(-50%); transform: translateY(-50%); opacity: 1; }
                .owl-carousel .owl-controls { margin-top: 0; text-align: center; } .owl-controls { -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }

                .featured-slider.owl-carousel .owl-controls .owl-buttons > div .fa { width: 38px; height: 38px; line-height: 38px; } .featured-slider.owl-carousel .owl-controls .owl-buttons > div .fa:hover { color: #e15d5d; } .featured-slider.owl-carousel .owl-controls .owl-buttons > div.owl-prev { left: 0; } .featured-slider.owl-carousel .owl-controls .owl-buttons > div.owl-next { right: 0; } .owl-controls .owl-page, .owl-controls .owl-buttons div { cursor: pointer; } .blog-content { background-color: #f6f6f6; padding-bottom: 50px; } .blog-content .content { margin-bottom: 30px; } .blog-content .content .post-wrapper:after { content: ' ' ; display: table; clear: both; } .blog-content .post { position: relative; background-color: #fff; margin-bottom: 10px; } .blog-content .post:after { content: ' ' ; display: table; clear: both; } .blog-content .post .post-media { position: relative; overflow: hidden; } .blog-content .post .post-media .image-wrap { display: block; } .blog-content .post .post-media img { width: 100%; } .blog-content .post .post-meta .post-format { width: 60px; height: 60px; font-size: 18px; color: #4d4d4d; background-color: #fff; text-align: center; line-height: 60px; display: inline-block; margin-bottom: 10px; } .blog-content .post .post-meta .post-format a { display: block; color: inherit; } .blog-content .post .post-meta .post-date { background-color: rgba(255, 255, 255, 1); width: 60px; text-align: center; padding: 0 7px; font-size: 0; margin-bottom: 10px; border: 1px solid rgba(227, 227, 227, 1); } .blog-content .post .post-meta .post-date .year { display: block; font-family: " Montserrat " , sans-serif; font-weight: 400; font-size: 18px; color: #707070; padding: 10px 0 6px 0; border-bottom: 2px solid #707070; line-height: 1.2em; } .blog-content .post .post-meta .post-date .month, .blog-content .post .post-meta .post-date .day { display: inline-block; font-family: " Montserrat " , sans-serif; font-weight: 400; font-size: 10px; color: #707070; text-transform: uppercase; padding: 8px 0 10px 0; letter-spacing: 0; white-space: nowrap; } .blog-content .post .post-meta .post-date .day:before { content: ' /' ; } .blog-content .post .post-meta .post-comment { background-color: rgba(255, 255, 255, 1); width: 60px; text-align: center; padding: 4px 8px; font-size: 0; margin-bottom: 10px; border: 1px solid rgba(227, 227, 227, 1); } .blog-content .post .post-meta .post-comment .fa { display: block; font-size: 18px; color: #707070; padding: 10px 0; border-bottom: 2px solid #707070; } .blog-content .post .post-meta .post-comment a { display: inline-block; font-family: " Montserrat " , sans-serif; font-weight: 400; font-size: 10px; color: #707070; text-transform: uppercase; padding: 8px 0 6px; } .blog-content .post .post-meta .post-comment a:hover { color: #e15d5d; } .blog-content .post .post-cat { position: absolute; display: block; font-family: " Montserrat " , sans-serif; font-size: 10px; text-transform: uppercase; top: 5px; left: 5px; z-index: 999; -webkit-transform: translateY(-100%); -moz-transform: translateY(-100%); -ms-transform: translateY(-100%); -o-transform: translateY(-100%); transform: translateY(-100%); -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .blog-content .post .post-cat a { display: inline-block; color: #fff; padding: 4px 8px; background-color: #e15d5d; margin: 5px; } .blog-content .post .post-cat a:hover { background-color: #444; } .blog-content .post .post-body { position: relative; padding: 40px 30px 0 30px; margin-bottom: 40px; } .blog-content .post .post-body:after { content: ' ' ; display: table; clear: both; } .blog-content .post .post-body .post-author { margin-bottom: 35px; padding: 0 25px; } .blog-content .post .post-body .post-author .image-thumb { width: 32px; height: 32px; overflow: hidden; -webkit-border-radius: 50%; -moz-border-radius: 50%; -ms-border-radius: 50%; -o-border-radius: 50%; border-radius: 50%; display: inline-block; vertical-align: middle; margin-right: 5px; } .blog-content .post .post-body .post-author .image-thumb img { width: 100%; } .blog-content .post .post-body .post-author .name-author { display: inline-block; vertical-align: middle; font-family: " Montserrat " , sans-serif; font-size: 10px; color: #484848; text-transform: uppercase; } .blog-content .post .post-body .post-author .name-author cite { -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .blog-content .post .post-body .post-author .name-author:before { content: ' // ' ; } .blog-content .post .post-body .post-author a:hover * { color: #e15d5d; } .blog-content .post .post-body .post-title h1 { font-size: 18px; color: #484848; text-transform: uppercase; margin-top: 0; } .blog-content .post .post-body .post-title h2 { font-size: 20px; color: #484848; font-weight: inherit; margin-top: 10px; padding: 0 10px; } .blog-content .post .post-body .post-title h2 a { display: block; color: inherit; } .blog-content .post .post-body .post-title h2 a:hover { color: #e15d5d; } .blog-content .post .post-body .post-entry { margin-top: 20px; line-height: 1.8em; letter-spacing: 0.02em; padding: 0 25px; } .blog-content .post .post-body .post-link { display: inline-block; margin-top: 30px; } .blog-content .post .post-body .post-share { position: absolute; display: inline-block; min-height: 42px; right: 30px; bottom: 0; padding-right: 25px; -webkit-user-select: none; -moz-user-select: none; -ms-user-select: none; } .blog-content .post .post-body .post-share .share-toggle { position: absolute; right: 0; top: 0; font-size: 14px; height: 42px; line-height: 40px; padding: 0; border: 0; color: #e15d5d; } .blog-content .post .post-body .post-share .share { -webkit-transform: translateX(20px); -moz-transform: translateX(20px); -ms-transform: translateX(20px); -o-transform: translateX(20px); transform: translateX(20px); opacity: 0; padding: 10px 0 0; visibility: hidden; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .blog-content .post .post-body .post-share .share a { display: inline-block; color: #535353; line-height: 36px; line-height: 5px; border: 1px solid #ddd; padding: 8px; width: 34px; text-align: center; } .blog-content .post .post-body .post-share .share a:hover { color: #e15d5d; } .blog-content .post .post-body .post-share .share.share-active { -webkit-transform: translateX(5px); -moz-transform: translateX(5px); -ms-transform: translateX(5px); -o-transform: translateX(5px); transform: translateX(5px); opacity: 1; visibility: visible; } .blog-content .post:hover .post-meta .post-format { color: #e15d5d; } .blog-content .post:hover .post-cat { -webkit-transform: translateY(0); -moz-transform: translateY(0); -ms-transform: translateY(0); -o-transform: translateY(0); transform: translateY(0); } .ismobile .blog-content .post .post-cat { -webkit-transform: translateY(0); -moz-transform: translateY(0); -ms-transform: translateY(0); -o-transform: translateY(0); transform: translateY(0); } .blog-heading { position: relative; padding: 30px 0; background-color: #f3f5f5; border-bottom: 1px solid #eee; z-index: 9; } .blog-heading h1 { margin: 0; font-size: 30px; letter-spacing: 0.03em; } .blog-heading p { margin: 0; letter-spacing: 0.03em; color: #666; } .post-slider .owl-controls .owl-buttons { position: static; margin: 0; padding: 0; height: 0; opacity: 1; visibility: visible; } .post-slider .owl-controls .owl-buttons > div { position: absolute; margin: auto; top: 50%; -webkit-transform: translateY(-50%); -moz-transform: translateY(-50%); -ms-transform: translateY(-50%); -o-transform: translateY(-50%); transform: translateY(-50%); z-index: 9; opacity: .8; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .post-slider .owl-controls .owl-buttons > div .fa { border: 0; background-color: #fff; color: #333; } .post-slider .owl-controls .owl-buttons > div.owl-prev { left: 10px; } .post-slider .owl-controls .owl-buttons > div.owl-next { right: 10px; } .post-slider .owl-controls .owl-pagination { margin-top: 0; position: absolute; width: 100%; left: 0; bottom: 10px; z-index: 9; } .post-slider .owl-controls .owl-pagination .owl-page { position: relative; } .post-slider .owl-controls .owl-pagination .owl-page > span { border: 0; background-color: #fff; } .post-slider .owl-controls .owl-pagination .owl-page.active > span { border-color: #e15d5d; background-color: #e15d5d; } .post-slider:hover .owl-controls .owl-buttons > div { opacity: 1; } body.single-post .blog-content .post .post-body { margin-bottom: 30px; } body.single-post .blog-content .post .post-body .post-share { position: relative; float: right; width: 100%; text-align: right; right: 0; padding-top: 30px; } body.single-post .blog-content .post .post-body .post-share .share-toggle { top: 30px; } .post .wp-caption { display: inline-block; } .post .wp-caption, .post .wp-caption img { width: auto !important; } .post .wp-caption img { position: relative; margin-bottom: 10px; top: 5px; } .post .wp-caption .wp-caption-text { font-size: 12px; font-style: italic; text-align: center; margin-bottom: 10px; } .alignleft { float: left; margin-right: 30px; } .aligncenter { display: block; margin-left: auto; margin-right: auto; } .alignright { float: right; margin-left: 30px; } .blog-pager { display: block; overflow: hidden; margin-top: 0; margin-bottom: 10px; padding: 20px 30px 10px; } .blog-pager a { display: inline-block; font-family: " Montserrat " , sans-serif; font-size: 14px; color: #e15d5d; text-transform: uppercase; } .blog-pager a:hover { color: #535353; } .blog-standard .content { margin-top: 50px; } .blog-grid .content { margin-top: 50px; } .blog-grid .post-wrapper { margin-left: -15px; margin-right: -15px; } .blog-grid .post { margin-bottom: 30px; border-radius: 4px; -webkit-box-shadow: 0px 2px 2px 0px rgba(0,0,0,0.125); -moz-box-shadow: 0px 2px 2px 0px rgba(0,0,0,0.125); box-shadow: 0px 2px 2px 0px rgba(0,0,0,0.125); } .blog-grid .post .post-meta { top: 10px; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; opacity: 0; } .blog-grid .post .post-body { padding: 2px 0px 0 0px; margin-bottom: 8px; background-color: rgba(255, 255, 255, 0.40); } .blog-grid .post .post-body .post-share { right: 25px; } .status-msg-wrap { font-size: 100%; width: 100%; background-color: #fff; margin: 0 auto 30px; padding: 19px; } .status-msg-body { position: relative; text-align: left; padding: 0px; } .status-msg-body b { color: #fff; padding: 3px; margin: 0 5px 0 0; background-color: #E15D5D; border-radius: 2px; } .status-msg-border { display: none; } .sidebar { margin-top: 50px; max-width: 480px; margin-left: auto; margin-right: auto; } #sidebar .widget { background: #fff; -moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); -webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); border-bottom: 1px solid #e4e4e4; border-bottom: 1px solid rgba(0, 0, 0, 0.1); margin-bottom: 30px; padding: 25px; } #sidebar h2 span { border-bottom: 3px solid #e74b3c; padding-bottom: 5px; } .widget { margin-bottom: 50px; } .widget > h2 { position: relative; font-weight: 400; font-size: 14px; text-transform: uppercase; color: #707070; padding: 0 15px; line-height: 40px; margin-top: 0; text-align: center; margin-bottom: 13px; } .widget ul { list-style: none; padding: 0; } .widget select { width: 100%; } .Label .list-label-widget-content ul li { font-size: 14px; color: #848484; border-bottom: 1px solid #EDEDED; padding: 0; } .Label .list-label-widget-content ul li a { display: inline-block; color: inherit; padding-top: 15px; padding-bottom: 15px; } .Label .list-label-widget-content ul li span { float: right; padding-top: 15px; padding-bottom: 15px; } .Label .list-label-widget-content ul li span { padding-top: 10px; padding-bottom: 10px; } .Label .list-label-widget-content ul li > span:first-child { float: none; display: inline-block; padding-top: 15px; padding-bottom: 15px; color: #E15D5D; border-top: 1px dashed #E15D5D; border-bottom: 1px dashed #E15D5D; } .Label .cloud-label-widget-content .label-size { font-size: 100%; float: left; } .Label .cloud-label-widget-content .label-size a { display: inline-block; margin: 2px; font-family: " Montserrat " ,sans-serif; font-size: 10px; text-transform: uppercase; color: #636363; background-color: #FFF; padding: 7px; letter-spacing: 0.03em; border: 1px solid #eee; } .Label .cloud-label-widget-content .label-size a:hover { border-color: #E15D5D; background-color: #E15D5D; color: #FFF; } .Label .cloud-label-widget-content .label-size .label-count, .Label .cloud-label-widget-content .label-size > span { display: inline-block; font-family: " Montserrat " ,sans-serif; font-size: 10px; text-transform: uppercase; color: #636363; background-color: #FFF; padding: 5px 8px; letter-spacing: 0.03em; margin: 2px 2px 2px -5px; } .Label .cloud-label-widget-content .label-size > span { margin: 2px; border-color: #E15D5D; background-color: #E15D5D; color: #FFF; } #footer { background-color: #fff; padding-top: 20px; z-index: 99999; position: relative; -moz-box-shadow: 1px -2px 3px 0px rgba(0,0,0,0.05); -webkit-box-shadow: 1px -2px 3px 0px rgba(0,0,0,0.05); box-shadow: 1px -2px 3px 0px rgba(0,0,0,0.05); color: #aaa; } .footer h2 span { border-bottom: 3px solid #e74b3c; padding-bottom: 5px; } #footer .widget { padding-top: 20px; margin-bottom: 10px; } #footer .widget > h2 { position: relative; font-weight: 600; font-size: 14px; text-transform: uppercase; color: #707070; padding: 0 15px; line-height: 40px; margin-top: 0; margin-bottom: 13px; text-align: center; } #footer .widget > h2:after { display: none; } #footer .widget .widget-content ul li { font-size: 14px; border: 0; padding: 0; color: #707070; } #footer .widget .widget-content ul li a { padding-top: 10px; padding-bottom: 10px; color: inherit; display: inline-block; } #footer .widget .widget-content ul li a:hover { color: #E74B3C; } #footer .row { margin-left: -25px; margin-right: -25px; } #footer [class*="col-"] { padding-left: 25px; padding-right: 25px; } .separator a { margin-left: 0px !important; } .totop { display: none; } .totop-inner { z-index: 299; position: fixed; width: 40px; height: 40px; background-color: rgba(0, 0, 0, 0.3); font-size: 20px; line-height: 36px; text-align: center; color: #FFF; top: auto; left: auto; right: 30px; bottom: 50px; cursor: pointer; border-radius: 2px; -webkit-transition: all 0.4s ease 0s; -moz-transition: all 0.4s ease 0s; -o-transition: all 0.4s ease 0s; transition: all 0.4s ease 0s; } .totop-inner:hover { background-color: #E15D5D; } .copyright { margin-top: 40px; padding: 15px 0 12px; background-color: #444; font-size: 12px; font-family: " Montserrat " , sans-serif; text-transform: uppercase; } .copyright p { margin: 0; } .footer-left { float: left; padding: 2px 0 0; } .footer-right { float: right; } .FollowByEmail .widget-content .desc { margin-top: 20px; } .FollowByEmail .widget-content form { position: relative; margin-top: 15px; } .FollowByEmail .widget-content .form-item input { width: 100%; height: auto; padding-right: 77px; font-size: inherit; border-width: 0; } .FollowByEmail .widget-content .form-actions { position: absolute; top: 0; right: 0; } .FollowByEmail .widget-content .form-actions input { background-color: #111; border: 0; height: 42px; width: auto; line-height: 42px; font-size: 11px; font-family: " Montserrat " , sans-serif; text-transform: uppercase; color: #555; padding: 0 15px; margin: 0; border-radius: 0; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .FollowByEmail .widget-content .form-actions input:hover { color: #e15d5d; } .contact-form-button, input.gsc-search-button { line-height: 18px; } .contact-form-name, .contact-form-email, .contact-form-email-message { max-width: 365px; width: 100%; } .contact-form-widget { height: 320; margin-left: 0; max-width: 365px; padding: 0; padding-top: 0; width: 100%; } .contact-form-widget input[type="search"], .contact-form-widget input[type="text"], .contact-form-widget input[type="url"], .contact-form-widget input[type="number"], .contact-form-widget input[type="password"], .contact-form-widget input[type="email"], .contact-form-widgetinput[type="file"] { background: none; border: 0; height: 42px; line-height: 42px; padding: 0 15px; color: #888888; font-family: " Lato " , sans-serif !important; font-size: 14px; -webkit-appearance: none; -moz-appearance: none; appearance: none; border: 1px solid #D0D0D0; } .contact-form-email-message { box-sizing: border-box; color: #333; display: inline-block; font-family: Arial,sans-serif; font-size: 13px; margin: 0; margin-top: 5px; padding: 0; vertical-align: top; padding: 10px; } input.gsc-search-button { margin-top: 0px !important; } .contact-form-button-submit, input.gsc-search-button { border: 0; background-image: none; background-color: none; cursor: pointer; font: $(body.font); font-style: normal; font-weight: 400; display: block; padding: 20px 20px; margin-top: 12px; border-radius: 20px; -moz-border-radius: 20px; -webkit-border-radius: 20px; float: right; color: #fff; font-size: 12px; line-height: 1px; text-transform: uppercase; background-color: rgba(0,0,0,.6); border-radius: 30px; -moz-border-radius: 30px; -webkit-border-radius: 30px; } .contact-form-email:hover, .contact-form-name:hover, .contact-form-email-message:hover { box-shadow: inset 0 1px 2px rgba(0,0,0,.1); } .item .post, .static_page .post { overflow: visible !important; margin-bottom: 10px !important; } .entry-content>div[trbidi='on']>br { height: 1px; line-height: 1px; display: none; } .item .entry-content, .static_page .entry-content { position: relative; padding: 0px 20px; margin-bottom: 30px; } .item .entry-title, .static_page .entry-title { font-size: 28px; margin-top: 0px; padding: 20px 0 10px; margin: 0 30px; border-bottom: 2px solid #e3e3e3; } .item .entry-title i, .static_page .entry-title i { margin-right: 5px; } .item .entry-content ul, .static_page .entry-content ul { list-style-type: disc; padding: 0 30px; margin-top: 0; margin-bottom: 10px; } .item .entry-content ol, .static_page .entry-content ol { list-style-type: decimal; padding: 0 45px; margin-top: 0; margin-bottom: 10px; } .item .post-share, .static_page .post-share { position: relative; float: right; width: 100%; right: 0; padding: 30px; } .item .post-share .pi-btn, .static_page .post-share .pi-btn { display: none; } .item .post-share .share, .static_page .post-share .share { -webkit-transform: translateX(5px); -moz-transform: translateX(5px); -ms-transform: translateX(5px); -o-transform: translateX(5px); transform: translateX(5px); opacity: 1; visibility: visible; float: right; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease; -ms-transition: all 0.3s ease; -o-transition: all 0.3s ease; transition: all 0.3s ease; } .item .post-share .share.share-active, .static_page .post-share .share.share-active { -webkit-transform: translateX(5px); -moz-transform: translateX(5px); -ms-transform: translateX(5px); -o-transform: translateX(5px); transform: translateX(5px); opacity: 1; visibility: visible; } .item .post-share .share a, .static_page .post-share .share a { display: inline-block; color: #535353; line-height: 36px; line-height: 5px; border: 1px solid #ddd; padding: 8px; width: 34px; text-align: center; } .related-post { background-color: #fff; padding: 50px 30px; margin-bottom: 10px; background: #fff; -moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); -webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); border-bottom: 1px solid #e4e4e4; border-bottom: 1px solid rgba(0, 0, 0, 0.1); } .related-post h4 { margin-top: 0; font-size: 16px; color: #484848; text-transform: uppercase; } .col-md-4 { padding: 0 !important; padding-right: 15px !important; padding-left: 15px !important; } .related-post .related-post-item { text-align: center; margin-top: 35px; } .related-post .related-post-item .post-media img { width: 100%; } .related-post .related-post-item h2 { font-size: 12px; color: #484848; text-transform: uppercase; margin-top: 20px; margin-bottom: 5px; } .related-post .related-post-item h2 a { color: inherit; text-overflow: ellipsis; overflow: hidden; } .related-post .related-post-item h2 a:hover { color: #e15d5d; } .signature { padding: 30px 20px 40px 20px; } .signature .inner { display: inline-block; text-align: center; } .signature img { width: 135px; } .signature .name { display: block; margin-top: 5px; font-family: ' Montserrat ' , sans-serif; font-size: 12px; text-transform: uppercase; color: #555; } .about-author { position: relative; margin-bottom: 10px; padding: 30px; background-color: #fff; background: #fff; -moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); -webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); border-bottom: 1px solid #e4e4e4; border-bottom: 1px solid rgba(0, 0, 0, 0.1); } .about-author .image-thumb { width: 120px; } .about-author .author-name h4 { font-size: 14px; margin-top: 0; } .about-author .author-info { margin: 0px; } .about-author .author-social { margin-left: -6px; margin-right: -6px; } .about-author .author-social a { display: inline-block; font-size: 30px; color: #161616; margin: 4px 6px; } .about-author .author-social a:hover { color: #e15d5d; } #comments { margin-top: 40px; background-color: #fff; padding: 0px 20px; display: inline-block; width: 100%; border-bottom-width: 0; background: #fff; -moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); -webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.01), 0 3px 5px rgba(0, 0, 0, 0.03); border-bottom: 1px solid #e4e4e4; border-bottom: 1px solid rgba(0, 0, 0, 0.1); } #comments > h4 { color: #7B7B7B; padding: 20px; text-align: left; border-bottom: 1px solid #eee; font-size: 18px; font-weight: 300; letter-spacing: 1px; } #comments > h4 i { float: right; line-height: 1.5em; } #comments #comment-post-message { padding-left: 20px; color: #7B7B7B; } #comments .user a { color: #555; font-style: normal; font-size: 16px; line-height: 26px; font-weight: 400; letter-spacing: 1px; } #comments .datetime, #comments .datetime a { color: #999; text-decoration: none; margin: 0 0px 0px; font-size: 14px; display: inline-block; float: right; } .comments .comments-content .comment-content { margin: 0 0 20px; color: #7B7B7B; } #comments .datetime a { margin: auto; } #comments .comment-actions a { background-color: #E15D5D; border: 1px solid #E15D5D; border-radius: 2px; color: #FFF; font-size: 11px; line-height: 1.2em; padding: 3px 9px 2px; text-transform: uppercase; text-decoration: none; margin-right: 10px; } #comments .comment-actions a:hover { color: #fff; background-color: #555; border: 1px solid #555; } #comments .comment { border-bottom: 1px solid #eee; padding: 0; } #comments .loadmore { margin-top: 0; } .comment-replies .inline-thread { background: #F7F7F7; border-width: 1px 1px 1px 3px; border-style: solid; border-color: #ddd #ddd #ddd #E15D5D; margin: 20px 0 20px !important; } #comment-editor { height: 235px; } .comments .comments-content .avatar-image-container { max-height: 76px; width: 76px; } #comments .comments-content .avatar-image-container img { max-width: 76px; border: 1px solid #eee; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; -ms-box-sizing: border-box; -o-box-sizing: border-box; box-sizing: border-box; } .comments .comment-block { margin-left: 98px; } span.icon.user.blog-author:after { background-color: #999; color: #eee; padding: 2px 5px; border-radius: 3px; font-weight: normal; font-size: 13px; content: " Admin " ; display: inline-block; } .thread-toggle { display: block !important; } .thread-toggle.thread-expanded { border-bottom: 1px solid #ddd; width: 100%; padding: 0px 0 10px; margin-bottom: 10px; } .comments .thread-toggle .thread-arrow { margin: 0px 10px 1px 0; } #comments .thread-chrome .comment { border-bottom-color: #ddd !important; } .flickr_plugin { width: 100%; } .flickr_badge_image { float: left; height: 75px; margin: 8px 5px 0px 5px; width: 75px; } .flickr_badge_image a { display: block; } .flickr_badge_image a img { display: block; width: 100%; height: auto; -webkit-transition: opacity 100ms linear; -moz-transition: opacity 100ms linear; -ms-transition: opacity 100ms linear; -o-transition: opacity 100ms linear; transition: opacity 100ms linear; } .flickr_badge_image a img:hover { opacity: .5; } #blog-pager { margin: 20px 0; } .showpageArea { display: inline-block; padding: 0 10px; position: relative; z-index: 2; } .showpageArea span { margin-bottom: 10px; } .blog-feeds { display: none; } .divider { position: relative; z-index: 1; margin: -60px 0 98px; text-align: center; border-bottom: 3px solid rgba(0, 0, 0, 0.05); border-color: rgba(0, 0, 0, 0.05); height: 6px; } .showpageOf { display: none; } .showpagePoint { font-weight: bold; text-decoration: none; display: inline-block; background: #fff; color: #919394; border: 1px solid #d1d7dc; line-height: 1; padding: 10px 14px; margin: 3px 4px; transition: all 0.3s ease; border-radius: 2px; box-shadow: 0 1px 3px rgba(0,0,0,0.04); } .showpageNum a { font-weight: bold; text-decoration: none; display: inline-block; background: #fff; color: #919394; border: 1px solid #d1d7dc; line-height: 1; padding: 10px 14px; margin: 3px 4px; transition: all 0.3s ease; border-radius: 2px; box-shadow: 0 1px 3px rgba(0,0,0,0.04); } .showpage a { font-weight: bold; text-decoration: none; display: inline-block; background: #fff; color: #919394; border: 1px solid #d1d7dc; line-height: 1; padding: 10px 14px; margin: 3px 4px; transition: all 0.3s ease; border-radius: 2px; box-shadow: 0 1px 3px rgba(0,0,0,0.04); } .showpage a:hover, .showpageNum a:hover { border-color: #a4a4a4; ; } .home-link, .blog-pager-older-link, .blog-pager-newer-link { padding: 5px; overflow: hidden; background: none repeat scroll 0% 0% #000; color: #fff; z-index: 5; position: relative; } .postfooter { padding: 20px; font-size: 18px; background: #F7F8F9; padding-top: 0px; } .traingle { content: ' ' ; position: relative; z-index: 7; -webkit-transition: all .3s ease; -moz-transition: all .3s ease; -ms-transition: all .3s ease; -o-transition: all .3s ease; transition: all .3s ease; width: 0; margin-top: -19px; border-style: solid; border-width: 0 0 20px 250px; float: right; margin-bottom: -1px; border-color: transparent transparent #F7F8F9 transparent; } .postfooter .read { position: relative; z-index: 9; float: right; font-size: 12px; padding: 10px 26px; padding-left: 32px; color: #F2F2F2; margin-top: 5px; background: #555657; /* background: #DB3D3E; */ font-weight: 700; text-transform: uppercase; -webkit-transition: all .3s ease; -moz-transition: all .3s ease; -ms-transition: all .3s ease; -o-transition: all .3s ease; transition: all .3s ease; letter-spacing: 1px; font-family: Arial, sans-serif; margin-right: -29px; border-right: 8px solid rgba(0,0,0,.15); border-radius: 0 3px 0 0; -webkit-transform: perspective(0) rotateX(0deg) rotateY(0deg) rotateZ(0deg); -moz-transform: perspective(0) rotateX(0deg) rotateY(0deg) rotateZ(0deg); -o-transform: perspective(0) rotateX(0deg) rotateY(0deg) rotateZ(0deg); -ms-transform: perspective(0) rotateX(0deg) rotateY(0deg) rotateZ(0deg); transform: perspective(0) rotateX(0deg) rotateY(0deg) rotateZ(0deg); } .postfooter .read:hover { margin-right: -27px; -webkit-transform: perspective(120px) rotateX(0deg) rotateY(-32deg) rotateZ(0deg); -moz-transform: perspective(120px) rotateX(0deg) rotateY(-32deg) rotateZ(0deg); -o-transform: perspective(120px) rotateX(0deg) rotateY(-32deg) rotateZ(0deg); -ms-transform: perspective(120px) rotateX(0deg) rotateY(-32deg) rotateZ(0deg); transform: perspective(120px) rotateX(0deg) rotateY(-32deg) rotateZ(0deg); } .postfooter .read:before { content: ' ' ; position: absolute; margin-left: -33px; margin-top: -14px; width: 0; height: 0; border-style: solid; border-width: 44px 0 0 15px; border-color: transparent transparent transparent #F7F8F9; } .postfooter .read:after { content: ' ' ; position: absolute; right: 0; bottom: 0; margin-right: -7px; margin-bottom: -12px; width: 0; height: 0; border-style: solid; border-width: 12px 8px 0 0; border-color: #AFAFAF transparent transparent transparent; } .postfooter .read:hover { opacity: .6; } .socialpost .icons { display: inline-block; padding-top: 4px; } .socialpost a .texts { width: 62px; display: inline-block; -webkit-transition: all 200ms ease-out; -moz-transition: all 200ms ease-out; -o-transition: all 200ms ease-out; -ms-transition: all 200ms ease-out; transition: all 200ms ease-out; position: absolute; text-align: center; margin-left: -47px; margin-top: -35px; font-size: 12px; background: #E1382D; border-radius: 2px; color: #FFFFFF; opacity: 0; } .socialpost a:hover .texts { z-index: 999; opacity: 1; } .linker { background: #FFFFFF; color: #aaa; padding: 8px 20px; padding-right: 10px; margin-top: 0; border-radius: 0 0 4px 4px; position: relative; } .linker a { color: #484848; } .linker .buttonlightbox { border: 1px solid #E7E7E7; line-height: 14px; margin-right: 10px; font-family: Verdana, Arial, sans-serif; text-transform: capitalize; border-radius: 70px; float: right; top: 8px; right: 72px; padding: 2px; width: 28px; height: 28px; padding: 6px; background: #FEFEFE; color: #656565; text-align: center; width: 130px; background: #FFFFFF; font-family: Verdana, Arial, sans-serif; font-size: 13px; } .linker .buttonlightbox:hover { background: #F2F2F2; color: #989898; } .linker .buttonlightboxcomment { float: left; margin-top: 5px; } .linker .forwards { float: right; padding: 0 5px; padding-left: 8px; background: #E1382D; color: #FFFFFF; border-radius: 100%; line-height: 28px; font-family: Verdana, Arial, sans-serif; font-size: 13px; width: 28px; } .linker .forwards a:hover { opacity: .7; color: #FFFFFF; } .linker .mcate { color: #BFBFBF; border: 1px solid #E7E7E7; line-height: 16px; margin-right: 10px; font-family: Verdana, Arial, sans-serif; text-transform: capitalize; border-radius: 70px; float: right; top: 8px; right: 36px; padding: 2px; width: 28px; height: 28px; padding: 5px; background: #FEFEFE; } .linker .mcate img { width: 24px; height: 24px; opacity: .55; } .linker .mcate a { color: #DFDFDF; } .linker .mcate .catepopup { position: absolute; z-index: 99; background: #FFFFFF; color: #C5C5C5; border: 1px solid #EAEAEA; padding: 4px 15px; border-radius: 3px; top: 9px; opacity: 0; width: 0px; right: 34px; overflow: hidden; -webkit-transition: all .3s ease; -moz-transition: all .3s ease; -ms-transition: all .3s ease; -o-transition: all .3s ease; transition: all .3s ease; } .linker .mcate:hover .catepopup { opacity: 1; width: auto; right: 78px; } .edit { } .edit .icon-comment-alt2 { color: #FFFFFF; } .colorlinks { color: #E1382D; } .socialpost a i { color: #a0a0a0 !important; } .socialpost i { margin-right: 12px; font-style: normal; font-weight: normal; speak: none; display: inline-block; text-decoration: inherit; width: 1em; margin-right: .2em; text-align: center; opacity: .8; font-variant: normal; text-transform: none; line-height: 1em; margin-left: .2em; } .postfooter .read:after { content: ' ' ; position: absolute; right: 0; bottom: 0; margin-right: -7px; margin-bottom: -12px; width: 0; height: 0; border-style: solid; border-width: 12px 8px 0 0; border-color: #AFAFAF transparent transparent transparent; } .socialpost { line-height: 28px; color: #000000; float: left; margin-top: 4px; } .linker i.fa.fa-comment { margin-right: 5px; color: #aaa; }
                @media only screen and (min-width:992px) and (max-width:1199px) {
                    .container { width: 970px; } .blog-content .col-md-9 { width: 69.8%; } .blog-content .col-md-3 { width: 30.2%; }
                }
                @media only screen and (max-width:991px) {
                    .blog-content .col-md-9, .blog-content .col-md-3, #footer [class*="col-"] { width: 100%; } #HTML7 { display: none; } .post-inner { margin-left: 70px !important; } .pi-navigation .navlist li a { color: #BD5454; }
                }
                @media only screen and (min-width:768px) and (max-width:991px) {
                    .container { width: 750px; } .col-md-4 { width: 50%; }
                }
                @media only screen and (max-width:767px) {
                   .post-meta { display: none !important; } .container { width: 100%; } .col-md-4 { width: 50%; } .post-inner { margin-left: 0 !important; } .item .blog-content .post .post-meta, .static_page .blog-content .post .post-meta { position: relative; left: 0px !important; transform: none !important; display: inline-block; width: 100%; text-align: center; background-color: #F7F9F9; padding-bottom: 20px; } .item .post-meta .post-date, .static_page .post-meta .post-date, .item .post-meta .post-comment, .static_page .post-meta .post-comment { display: inline-block; margin: 0 auto; vertical-align: top; } .item .post-meta .post-comment .fa, .static_page .post-meta .post-comment .fa { padding: 8px 0 !important; } .item .post-meta, .static_page .post-meta { } #footer [class*="col-"] { padding-left: 25px !important; padding-right: 25px !important; }
                }
                @media only screen and (max-width:660px) {
                    .col-md-6 {
                        width: 100%;
                    }

                    .col-md-4 {
                        width: 100%;
                    }

                    div#topnav {
                        display: none;
                    }
                }
                @media only screen and (max-width:491px) {
                    .col-md-4 { width: 100%; padding-right: 8px !important;padding-left: 8px !important; }
                    div#topnav {  display: none;}}
                .share a { display: inline-block;margin: -7px 1px;color: #535353;}
    </style>
<style>
            body { font-size: 14px; } .sidebar { display: none; } .col-md-9 { width: 100%; } .col-md-91 { width: 67% !important; } .post-media :hover .mask { right: -600px; } .blog-content .post .post-media .image-wrap { display: block; position: relative; } .image-wrap .mask { width: 600px; height: 303px; background: rgba(255, 255, 255, .1); display: inline-block; position: absolute; right: 350px; top: 0; -moz-transform: skew(-45deg); -webkit-transform: skew(-45deg); -webkit-transition: all .6s ease-in-out; -moz-transition: all .6s ease-in-out; -ms-transition: all .6s ease-in-out; -o-transition: all .6s ease-in-out; transition: all .6s ease-in-out; } .blog-content .post .post-meta .post-comment { background-color: rgba(0, 0, 0, 0.08); border: 1px solid rgba(0, 0, 0, 0.08); } .blog-content .post .post-meta .post-comment .fa { color: #fff; border-bottom: 2px solid #fff; } .blog-content .post .post-meta .post-comment a { color: #fff; } .blog-content .post .post-meta .post-date { background-color: rgba(0, 0, 0, 0.08); border: 1px solid rgba(0, 0, 0, 0.08); } .blog-content .post .post-meta .post-date .year { color: #fff; border-bottom: 2px solid #fff; } .blog-content .post .post-meta .post-date .month, .blog-content .post .post-meta .post-date .day { color: #fff; } .blog-grid .post:hover .post-meta { right: 10px !important; -webkit-transform: translateX(0); -moz-transform: translateX(0); -ms-transform: translateX(0); -o-transform: translateX(0); transform: translateX(0); opacity: 1; } .blog-content .post .post-meta { position: absolute; top: 0; right: -10px !important; -webkit-transform: translateX(100%); -moz-transform: translateX(100%); -ms-transform: translateX(100%); -o-transform: translateX(100%); transform: translateX(100%); z-index: 99; } .blog-content .post .post-meta { position: absolute; top: 10px; right: -10px !important; -webkit-transform: translateX(100%); -moz-transform: translateX(100%); -ms-transform: translateX(100%); -o-transform: translateX(100%); transform: translateX(100%); z-index: 99; } .blog-grid .post:hover .post-meta { right: 10px !important; -webkit-transform: translateX(0); -moz-transform: translateX(0); -ms-transform: translateX(0); -o-transform: translateX(0); transform: translateX(0); opacity: 1; }
            @media only screen and (min-width:992px) and (max-width:1199px) {
                .container { width: 970px;}
                .blog-content .col-md-9 {width: 100%;}
            }
            .fancybox-wrap, .fancybox-skin, .fancybox-outer, .fancybox-inner, .fancybox-image, .fancybox-wrap iframe, .fancybox-wrap object, .fancybox-nav, .fancybox-nav span, .fancybox-tmp { padding: 0; margin: 0; border: 0; outline: none; vertical-align: top; } .fancybox-wrap { position: absolute; top: 0; left: 0; z-index: 8020; } .fancybox-skin { position: relative; background: #f9f9f9; color: #444; text-shadow: none; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; } .fancybox-opened { z-index: 8030; } .fancybox-opened .fancybox-skin { -webkit-box-shadow: 0 10px 25px rgba(0, 0, 0, 0.5); -moz-box-shadow: 0 10px 25px rgba(0, 0, 0, 0.5); box-shadow: 0 10px 25px rgba(0, 0, 0, 0.5); } .fancybox-outer, .fancybox-inner { position: relative; } .fancybox-inner { overflow: hidden; } .fancybox-type-iframe .fancybox-inner { -webkit-overflow-scrolling: touch; } .fancybox-error { color: #444; font: 14px/20px " Helvetica Neue" ,Helvetica,Arial,sans-serif; margin: 0; padding: 15px; white-space: nowrap; } .fancybox-image, .fancybox-iframe { display: block; width: 100%; height: 100%; } .fancybox-image { max-width: 100%; max-height: 100%; } #fancybox-loading, .fancybox-close, .fancybox-prev span, .fancybox-next span { background-image: url(http://3.bp.blogspot.com/-th8ud8cTu-A/VZEJtPqU86I/AAAAAAAAF98/OCCrKEzh73E/s1600/fancybox_sprite.png); } #fancybox-loading { position: fixed; top: 50%; left: 50%; margin-top: -22px; margin-left: -22px; background-position: 0 -108px; opacity: 0.8; cursor: pointer; z-index: 8060; } #fancybox-loading div { width: 44px; height: 44px; background: url(ttp://3.bp.blogspot.com/-okEcm3h39X4/VZEKPmAR6QI/AAAAAAAAF-M/bUxvlD5I7gI/s1600/fancybox_loading.gif) center center no-repeat; } .fancybox-close { position: absolute; top: -18px; right: -18px; width: 36px; height: 36px; cursor: pointer; z-index: 8040; } .fancybox-nav { position: absolute; top: 0; width: 40%; height: 100%; cursor: pointer; text-decoration: none; background: transparent url(blank.gif); /* helps IE */ -webkit-tap-highlight-color: rgba(0,0,0,0); z-index: 8040; } .fancybox-prev { left: 0; } .fancybox-next { right: 0; } .fancybox-nav span { position: absolute; top: 50%; width: 36px; height: 34px; margin-top: -18px; cursor: pointer; z-index: 8040; visibility: hidden; } .fancybox-prev span { left: 10px; background-position: 0 -36px; } .fancybox-next span { right: 10px; background-position: 0 -72px; } .fancybox-nav:hover span { visibility: visible; } .fancybox-tmp { position: absolute; top: -99999px; left: -99999px; max-width: 99999px; max-height: 99999px; overflow: visible !important; } /* Overlay helper */ .fancybox-lock { overflow: visible !important; width: auto; } .fancybox-lock body { overflow: hidden !important; } .fancybox-lock-test { overflow-y: hidden !important; } .fancybox-overlay { position: absolute; top: 0; left: 0; overflow: hidden; display: none; z-index: 8010; background: url(http://1.bp.blogspot.com/-i1eHHBrnFNs/VZEKNyEdhpI/AAAAAAAAF-E/OpFoVgeuG44/s1600/fancybox_overlay.png); } .fancybox-overlay-fixed { position: fixed; bottom: 0; right: 0; } .fancybox-lock .fancybox-overlay { overflow: auto; overflow-y: scroll; } /* Title helper */ .fancybox-title { visibility: hidden; font: normal 13px/20px " Helvetica Neue" ,Helvetica,Arial,sans-serif; position: relative; text-shadow: none; z-index: 8050; } .fancybox-opened .fancybox-title { visibility: visible; } .fancybox-title-float-wrap { position: absolute; bottom: 0; right: 50%; margin-bottom: -35px; z-index: 8050; text-align: center; } .fancybox-title-float-wrap .child { display: inline-block; margin-right: -100%; padding: 2px 20px; background: transparent; /* Fallback for web browsers that doesn't support RGBa */ background: rgba(0, 0, 0, 0.8); -webkit-border-radius: 15px; -moz-border-radius: 15px; border-radius: 15px; text-shadow: 0 1px 2px #222; color: #FFF; font-weight: bold; line-height: 24px; white-space: nowrap; } .fancybox-title-outside-wrap { position: relative; margin-top: 10px; color: #fff; } .fancybox-title-inside-wrap { padding-top: 10px; } .fancybox-title-over-wrap { position: absolute; bottom: 0; left: 0; color: #fff; padding: 10px; background: #000; background: rgba(0, 0, 0, .8); }
            @media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
                #fancybox-loading, .fancybox-close, .fancybox-prev span, .fancybox-next span {
                    background-image: url(fancybox_sprite@2x.png);
                    background-size: 44px 152px; 
                }
                #fancybox-loading div {
                    background-image: url(fancybox_loading@2x.gif);
                    background-size: 24px 24px; 
                }
            }
            a.fancybox i {  color: #924848; }
        </style>
<script class='java' type='text/javascript'>
		    //<![CDATA[
		    function relatedposts(e) {
		        for (var t = 0; t < e.feed.entry.length; t++) {
		            var n = e.feed.entry[t];
		            relatedTitles[relatedTitlesNum] = n.title.$t;
		            try {

		                thumburl[relatedTitlesNum] = n.media$thumbnail.url
		            } catch (r) {
		                s = n.content.$t;
		                a = s.indexOf("<img");
		                b = s.indexOf('src="', a);
		                c = s.indexOf('"', b + 5);
		                d = s.substr(b + 5, c - b - 5);
		                if (a != -1 && b != -1 && c != -1 && d != "") {
		                    thumburl[relatedTitlesNum] = d
		                } else {
		                    if (typeof defaultnoimage !== "undefined") thumburl[relatedTitlesNum] = defaultnoimage;
		                    else thumburl[relatedTitlesNum] = "http://2.bp.blogspot.com/-mmjt8mh87bQ/VQ6ltMr8GxI/AAAAAAAAEfo/93SmjxkwmO0/s500-c/no-image-found.jpg"
		                }
		            }
		            if (relatedTitles[relatedTitlesNum].length > 60) relatedTitles[relatedTitlesNum] = relatedTitles[relatedTitlesNum].substring(0, 60) + "...";
		            for (var i = 0; i < n.link.length; i++) {
		                if (n.link[i].rel == "alternate") {
		                    relatedUrls[relatedTitlesNum] = n.link[i].href;
		                    relatedTitlesNum++
		                }
		            }
		        }
		    }

		    function removeRelatedDuplicates_thumbs() {
		        var e = new Array(0);
		        var t = new Array(0);
		        var n = new Array(0);
		        for (var r = 0; r < relatedUrls.length; r++) {
		            if (!contains_thumbs(e, relatedUrls[r])) {
		                e.length += 1;
		                e[e.length - 1] = relatedUrls[r];
		                t.length += 1;
		                n.length += 1;
		                t[t.length - 1] = relatedTitles[r];
		                n[n.length - 1] = thumburl[r]
		            }
		        }
		        relatedTitles = t;
		        relatedUrls = e;
		        thumburl = n
		    }

		    function contains_thumbs(e, t) {
		        for (var n = 0; n < e.length; n++)
		            if (e[n] == t) return true;
		        return false
		    }

		    function printRelatedLabels_thumbs(e) {
		        var t;
		        if (typeof splittercolor !== "undefined") t = splittercolor;
		        else t = "";
		        for (var n = 0; n < relatedUrls.length; n++) {
		            if (relatedUrls[n] == e || !relatedTitles[n]) {
		                relatedUrls.splice(n, 1);
		                relatedTitles.splice(n, 1);
		                thumburl.splice(n, 1);
		                n--
		            }
		        }
		        var r = Math.floor((relatedTitles.length - 1) * Math.random());
		        var n = 0;
		        if (relatedTitles.length > 0) document.write('<h4>' + relatedpoststitle + '</h4>');
		        document.write('<ul class="row">');
		        while (n < relatedTitles.length && n < 20 && n < maxresults) {
		            document.write('<li class="col-md-4"><div class="related-post-item"><div class="post-media"><div class="image-wrap"><noscript><img border="0" src="' + thumburl[r].replace("/s72-c/", "/s210-p/") + '"/></noscript><img class="lazy" data-original="' + thumburl[r].replace("/s72-c/", "/s210-p/") + '" alt="' + relatedTitles[r] + '"></div></div><div class="post-body"><div class="post-title"><h2><a');
		            if (n != 0) document.write("");
		            else document.write('');
		            document.write(' href="' + relatedUrls[r] + '">' + relatedTitles[r] + '</a></h2></div></div></div></li>');
		            n++;
		            if (r < relatedTitles.length - 1) {
		                r++
		            } else {
		                r = 0
		            }
		        }
		        document.write("</ul>");
		        relatedUrls.splice(0, relatedUrls.length);
		        thumburl.splice(0, thumburl.length);
		        relatedTitles.splice(0, relatedTitles.length)
		    }
		    var relatedTitles = new Array;
		    var relatedTitlesNum = 0;
		    var relatedUrls = new Array;
		    var thumburl = new Array
		    //]]>
    </script>
<script style='text/javascript'>
		    //<![CDATA[
		    function authorshow(data) {
		        for (var i = 0; i < 1; i++) {
		            var entry = data.feed.entry[i];
		            var avtr = entry.author[0].gd$image.src;
		            document.write('<img width="100" height="100" src="' + avtr + '"/>');
		        }
		    }
		    //]]>
    </script>
</head><!--<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6208660675752283030&amp;zx=0bdd6e86-5f84-4048-9672-0a3fd7487bf2' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6208660675752283030&amp;zx=0bdd6e86-5f84-4048-9672-0a3fd7487bf2' rel='stylesheet'/></noscript>
</head>-->
<body>
<meta content='DotNet - awesome' itemprop='name'/>
<meta content='http://www.dotnetawesome.com/' itemprop='url'/>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='DotNet - awesome' itemprop='name'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
</div>
<div id='page-wrap'>
<header class='header' id='header'>
<div class='container'>
<div class='logo text-center'>
</div>
</div>
</header>
<nav class='pi-navigation' data-menu-responsive='992'>
<div class='container'>
<div class='open-menu'>
<span class='item item-1'></span>
<span class='item item-2'></span>
<span class='item item-3'></span>
</div>
<div class='close-menu'></div>
<div class='col-md-12'>
<div class='col-md-3 header'>
<h1 class='headerTitle'><a href='/' style=' color #F56666;'><img border='0' src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' style='margin-right: 5px;'/>Dotnet Awesome</a></h1>
</div>
<div class='col-md-9 col-md-91'>
<ul class='navlist'>
<li><a href='/'>Home</a></li>
<li><a href='/search/label/ASP.NET'>ASP.NET</a></li>
<li><a href='/search/label/MVC'>MVC</a></li>
<li><a href='/search/label/Jquery'>Jquery</a></li>
<li><a href='/p/angularjs.html'>AngularJS</a></li>
<li><a href='/search/label/Web%20API'>Web API</a></li>
<li><a href='/p/reactjs.html'>ReactJS</a></li>
<li>
<a href='#' target='_blank'>Project</a>
<ul class='sub-menu'>
<li><a href='http://demo.dotnetawesome.com/mvc/mycontactbook'>Contact Book App using ASP.NET MVC</a></li>
<li><a href='http://www.dotnetawesome.com/2016/06/simple-contact-book-application-using-angularjs.html'>Contact Book App using AngularJS</a></li>
</ul>
</li>
<li><a href='http://demo.dotnetawesome.com'>Download</a></li>
<li><a href='http://myprogress.dotnetawesome.com' target='_blank'><span style='padding: 5px;background-color: #37b346;color: #fff;'>My Progress</span></a></li>
</ul>
</div>
</div>
</div>
</nav>
<div class='featured' id='featured'>
<script type='text/javascript'>
		            var numposts = 6;
		            var outerclass = "featured-slider";
		            var starttag = "";
		            var endtag = "";
		            var intag = 'li';
                </script>
</div>
<article class='blog-content blog-grid'>
<div class='container'>
<div class='row'>
<div class='col-md-9'>
<div class='content'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>

                                                <div class='post-wrapper'>
                                            

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://4.bp.blogspot.com/-Foo_0SYx0PQ/WlMhm5HyW5I/AAAAAAAACuU/b-tyZq2mfh88jLVVDsyCJpVWCtJ0SbjFQCLcBGAs/s1600/InplaceEditing02.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=7474864023926238877' name='twitter:url'/>
<meta content='2018-01-08T13:21:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='in-place editing' property='article:tag'/>
<meta content='Webgrid' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://4.bp.blogspot.com/-Foo_0SYx0PQ/WlMhm5HyW5I/AAAAAAAACuU/b-tyZq2mfh88jLVVDsyCJpVWCtJ0SbjFQCLcBGAs/s1600/InplaceEditing02.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-7474864023926238877' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2018/01/part-2-advance-inplace-editing-aspnet-mvc-webgrid.html'><img alt='Part 2 - Advance Inplace editing in asp.net MVC webgrid' class='img-responsive lazy' src='https://4.bp.blogspot.com/-Foo_0SYx0PQ/WlMhm5HyW5I/AAAAAAAACuU/b-tyZq2mfh88jLVVDsyCJpVWCtJ0SbjFQCLcBGAs/s1600/InplaceEditing02.png'/></a>
<meta content='https://4.bp.blogspot.com/-Foo_0SYx0PQ/WlMhm5HyW5I/AAAAAAAACuU/b-tyZq2mfh88jLVVDsyCJpVWCtJ0SbjFQCLcBGAs/s1600/InplaceEditing02.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2018/01/part-2-advance-inplace-editing-aspnet-mvc-webgrid.html'>Part 2 - Advance Inplace editing in asp.net MVC webgrid</a></h2>
</div>
<div class='post-entry'>
<p>            Introduction   In the previous part of the tutorial, we have seen how to implement basic in-place editing in asp.net MVC webgrid...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2018/01/part-2-advance-inplace-editing-aspnet-mvc-webgrid.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2018-01-08T13:21:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='January 8, 2018'>
<span class='updated'>January 8, 2018</span>
</time>
<meta content='2018-01-08T13:21:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2018/01/part-2-advance-inplace-editing-aspnet-mvc-webgrid.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            
<div class='grid-item col-md-4'>
<div class='post hentry ads'>
<div class='entry-content'>
<div class='post-body'>
<div style='margin:0 auto;'>
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle res-ads3-sitebelow-responsive' data-ad-client='ca-pub-4305827917653072' data-ad-format='auto' data-ad-slot='6149719745' style='display:block'></ins>
<script>
		                                                                         (adsbygoogle = window.adsbygoogle || []).push({});
                                                                            </script>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>
</div>

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://1.bp.blogspot.com/-wyca4MIFCBU/Wj0hkRfBHTI/AAAAAAAACtg/tn5ZXxcGK78gapQnblSL_qbUq1UTB8lhQCLcBGAs/s1600/InplaceEditing.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=1869979212527360691' name='twitter:url'/>
<meta content='2017-12-22T21:18:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='in-place editing' property='article:tag'/>
<meta content='Webgrid' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://1.bp.blogspot.com/-wyca4MIFCBU/Wj0hkRfBHTI/AAAAAAAACtg/tn5ZXxcGK78gapQnblSL_qbUq1UTB8lhQCLcBGAs/s1600/InplaceEditing.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-1869979212527360691' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/12/basic-inplace-editing-in-aspnet-mvc-webgrid.html'><img alt='Part 1 - Basic Inplace editing in asp.net MVC webgrid' class='img-responsive lazy' src='https://1.bp.blogspot.com/-wyca4MIFCBU/Wj0hkRfBHTI/AAAAAAAACtg/tn5ZXxcGK78gapQnblSL_qbUq1UTB8lhQCLcBGAs/s1600/InplaceEditing.png'/></a>
<meta content='https://1.bp.blogspot.com/-wyca4MIFCBU/Wj0hkRfBHTI/AAAAAAAACtg/tn5ZXxcGK78gapQnblSL_qbUq1UTB8lhQCLcBGAs/s1600/InplaceEditing.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/12/basic-inplace-editing-in-aspnet-mvc-webgrid.html'>Part 1 - Basic Inplace editing in asp.net MVC webgrid</a></h2>
</div>
<div class='post-entry'>
<p>         Introduction   Previously we have seen many articles about webgrid in asp.net MVC application, like...    How to display database d...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/12/basic-inplace-editing-in-aspnet-mvc-webgrid.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-12-22T21:18:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='December 22, 2017'>
<span class='updated'>December 22, 2017</span>
</time>
<meta content='2017-12-22T21:18:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/12/basic-inplace-editing-in-aspnet-mvc-webgrid.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://4.bp.blogspot.com/-4tdKX9FpUe4/WgbFSUJBgJI/AAAAAAAACsg/cuE2urXb0Us0CYicDwZNdzGBTvo1OleFwCLcBGAs/s1600/forgot-password-mvc.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=7707810503068378957' name='twitter:url'/>
<meta content='2017-11-11T15:25:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='MVC' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://4.bp.blogspot.com/-4tdKX9FpUe4/WgbFSUJBgJI/AAAAAAAACsg/cuE2urXb0Us0CYicDwZNdzGBTvo1OleFwCLcBGAs/s1600/forgot-password-mvc.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-7707810503068378957' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/11/part-3-implement-forgot-password-aspnet-mvc.html'><img alt='Part 3 - Implement forgot password functionality in asp.net MVC' class='img-responsive lazy' src='https://4.bp.blogspot.com/-4tdKX9FpUe4/WgbFSUJBgJI/AAAAAAAACsg/cuE2urXb0Us0CYicDwZNdzGBTvo1OleFwCLcBGAs/s1600/forgot-password-mvc.png'/></a>
<meta content='https://4.bp.blogspot.com/-4tdKX9FpUe4/WgbFSUJBgJI/AAAAAAAACsg/cuE2urXb0Us0CYicDwZNdzGBTvo1OleFwCLcBGAs/s1600/forgot-password-mvc.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/11/part-3-implement-forgot-password-aspnet-mvc.html'>Part 3 - Implement forgot password functionality in asp.net MVC</a></h2>
</div>
<div class='post-entry'>
<p>         Introduction   Today in the series Complete login and registration system in ASP.NET MVC application , we will learn to implement F...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/11/part-3-implement-forgot-password-aspnet-mvc.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-11-11T15:25:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='November 11, 2017'>
<span class='updated'>November 11, 2017</span>
</time>
<meta content='2017-11-11T15:25:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/11/part-3-implement-forgot-password-aspnet-mvc.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://4.bp.blogspot.com/-VYm1p6wM1Ik/WeTQ5dda5jI/AAAAAAAACrU/i8ECUONoDEgzZHCdhvzWwb0gFW9HUZyOACLcBGAs/s1600/ng2300by640.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=3939184937349857571' name='twitter:url'/>
<meta content='2017-10-16T21:02:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='angular 2' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://4.bp.blogspot.com/-VYm1p6wM1Ik/WeTQ5dda5jI/AAAAAAAACrU/i8ECUONoDEgzZHCdhvzWwb0gFW9HUZyOACLcBGAs/s1600/ng2300by640.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-3939184937349857571' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/10/consuming-real-data-using-http-service-angular2.html'><img alt='Consuming real data using the http service in angular 2' class='img-responsive lazy' src='https://4.bp.blogspot.com/-VYm1p6wM1Ik/WeTQ5dda5jI/AAAAAAAACrU/i8ECUONoDEgzZHCdhvzWwb0gFW9HUZyOACLcBGAs/s1600/ng2300by640.png'/></a>
<meta content='https://4.bp.blogspot.com/-VYm1p6wM1Ik/WeTQ5dda5jI/AAAAAAAACrU/i8ECUONoDEgzZHCdhvzWwb0gFW9HUZyOACLcBGAs/s1600/ng2300by640.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/10/consuming-real-data-using-http-service-angular2.html'>Consuming real data using the http service in angular 2</a></h2>
</div>
<div class='post-entry'>
<p>            In the series Learning Angular 2 step by step, We will learn followings...   Setup Angular 2 development environment and create ...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/10/consuming-real-data-using-http-service-angular2.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-10-16T21:02:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='October 16, 2017'>
<span class='updated'>October 16, 2017</span>
</time>
<meta content='2017-10-16T21:02:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/10/consuming-real-data-using-http-service-angular2.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            
<div class='grid-item col-md-4'>
<div class='post hentry ads'>
<div class='entry-content'>
<div class='post-body'>
<div style='margin:0 auto;'>
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle res-ads3-sitebelow-responsive' data-ad-client='ca-pub-4305827917653072' data-ad-format='auto' data-ad-slot='9330185340' style='display:block'></ins>
<script>
		                                                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                                                            </script>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>
</div>

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://2.bp.blogspot.com/-5LyTjtIp1xk/WVsTClTIw5I/AAAAAAAACoo/XunvQ4Hz6yENfjCrsSlmq2AAMPlTSGglQCLcBGAs/s1600/event%2Bcopy320.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=7930407722176417648' name='twitter:url'/>
<meta content='2017-07-04T09:30:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='fullcalendar' property='article:tag'/>
<meta content='MVC' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://2.bp.blogspot.com/-5LyTjtIp1xk/WVsTClTIw5I/AAAAAAAACoo/XunvQ4Hz6yENfjCrsSlmq2AAMPlTSGglQCLcBGAs/s1600/event%2Bcopy320.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-7930407722176417648' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/07/curd-operation-on-fullcalendar-in-aspnet-mvc.html'><img alt='CRUD operation on fullcalendar in ASP.NET MVC' class='img-responsive lazy' src='https://2.bp.blogspot.com/-5LyTjtIp1xk/WVsTClTIw5I/AAAAAAAACoo/XunvQ4Hz6yENfjCrsSlmq2AAMPlTSGglQCLcBGAs/s1600/event%2Bcopy320.png'/></a>
<meta content='https://2.bp.blogspot.com/-5LyTjtIp1xk/WVsTClTIw5I/AAAAAAAACoo/XunvQ4Hz6yENfjCrsSlmq2AAMPlTSGglQCLcBGAs/s1600/event%2Bcopy320.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/07/curd-operation-on-fullcalendar-in-aspnet-mvc.html'>CRUD operation on fullcalendar in ASP.NET MVC</a></h2>
</div>
<div class='post-entry'>
<p>        Introduction   This is the 2nd part of the tutorial &quot; Event/Scheduler calendar in asp.net MVC application &quot;. In the first ...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/07/curd-operation-on-fullcalendar-in-aspnet-mvc.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-07-04T09:30:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='July 4, 2017'>
<span class='updated'>July 4, 2017</span>
</time>
<meta content='2017-07-04T09:30:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/07/curd-operation-on-fullcalendar-in-aspnet-mvc.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://3.bp.blogspot.com/-lWYKNRagYqo/WVHeo0ZSOfI/AAAAAAAACoM/hHHs8H5phEQ4NL-OqNkQbwUruoG6LHA6gCLcBGAs/s1600/event%2Bcalender%2B%25281%2529.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=1691270589743683447' name='twitter:url'/>
<meta content='2017-06-27T10:13:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='fullcalendar' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://3.bp.blogspot.com/-lWYKNRagYqo/WVHeo0ZSOfI/AAAAAAAACoM/hHHs8H5phEQ4NL-OqNkQbwUruoG6LHA6gCLcBGAs/s1600/event%2Bcalender%2B%25281%2529.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-1691270589743683447' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/06/event-calendar-in-aspnet-mvc.html'><img alt='Event/Scheduler calendar in asp.net MVC application' class='img-responsive lazy' src='https://3.bp.blogspot.com/-lWYKNRagYqo/WVHeo0ZSOfI/AAAAAAAACoM/hHHs8H5phEQ4NL-OqNkQbwUruoG6LHA6gCLcBGAs/s1600/event%2Bcalender%2B%25281%2529.png'/></a>
<meta content='https://3.bp.blogspot.com/-lWYKNRagYqo/WVHeo0ZSOfI/AAAAAAAACoM/hHHs8H5phEQ4NL-OqNkQbwUruoG6LHA6gCLcBGAs/s1600/event%2Bcalender%2B%25281%2529.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/06/event-calendar-in-aspnet-mvc.html'>Event/Scheduler calendar in asp.net MVC application</a></h2>
</div>
<div class='post-entry'>
<p>         Introduction   Today I will show you, how to implement Event/Scheduler calendar in asp.net MVC application.   We know that Modern w...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/06/event-calendar-in-aspnet-mvc.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-06-27T10:13:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='June 27, 2017'>
<span class='updated'>June 27, 2017</span>
</time>
<meta content='2017-06-27T10:13:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/06/event-calendar-in-aspnet-mvc.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://3.bp.blogspot.com/-naxx6W9SMt8/WUj-cTi8agI/AAAAAAAACnM/4m5OgBd6r4oIPg4tfihT0WpRsSoAkAAKwCEwYBhgL/s1600/BasicRouting.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=8738403691271403404' name='twitter:url'/>
<meta content='2017-06-20T16:42:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='angular 2' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://3.bp.blogspot.com/-naxx6W9SMt8/WUj-cTi8agI/AAAAAAAACnM/4m5OgBd6r4oIPg4tfihT0WpRsSoAkAAKwCEwYBhgL/s1600/BasicRouting.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-8738403691271403404' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/06/basic-routing-in-angular-2.html'><img alt='Basic Routing in Angular 2' class='img-responsive lazy' src='https://3.bp.blogspot.com/-naxx6W9SMt8/WUj-cTi8agI/AAAAAAAACnM/4m5OgBd6r4oIPg4tfihT0WpRsSoAkAAKwCEwYBhgL/s1600/BasicRouting.png'/></a>
<meta content='https://3.bp.blogspot.com/-naxx6W9SMt8/WUj-cTi8agI/AAAAAAAACnM/4m5OgBd6r4oIPg4tfihT0WpRsSoAkAAKwCEwYBhgL/s1600/BasicRouting.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/06/basic-routing-in-angular-2.html'>Basic Routing in Angular 2</a></h2>
</div>
<div class='post-entry'>
<p>            In the series Learning Angular 2 step by step, We will learn followings...   Setup Angular 2 development environment and create ...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/06/basic-routing-in-angular-2.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-06-20T16:42:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='June 20, 2017'>
<span class='updated'>June 20, 2017</span>
</time>
<meta content='2017-06-20T16:42:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/06/basic-routing-in-angular-2.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://2.bp.blogspot.com/-lVlC79xNdXQ/WTzid9O2_II/AAAAAAAACl0/swhtRZz4GKgLT1YuKyRiano_1ZhPjuQ8ACLcB/s1600/Structural%2Bdirectives640%2B%25281%2529.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=4115533756079631156' name='twitter:url'/>
<meta content='2017-06-12T09:57:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='angular 2' property='article:tag'/>
<meta content='directive' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://2.bp.blogspot.com/-lVlC79xNdXQ/WTzid9O2_II/AAAAAAAACl0/swhtRZz4GKgLT1YuKyRiano_1ZhPjuQ8ACLcB/s1600/Structural%2Bdirectives640%2B%25281%2529.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-4115533756079631156' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/06/angular-2-structural-directives.html'><img alt='Angular 2 Structural directives' class='img-responsive lazy' src='https://2.bp.blogspot.com/-lVlC79xNdXQ/WTzid9O2_II/AAAAAAAACl0/swhtRZz4GKgLT1YuKyRiano_1ZhPjuQ8ACLcB/s1600/Structural%2Bdirectives640%2B%25281%2529.png'/></a>
<meta content='https://2.bp.blogspot.com/-lVlC79xNdXQ/WTzid9O2_II/AAAAAAAACl0/swhtRZz4GKgLT1YuKyRiano_1ZhPjuQ8ACLcB/s1600/Structural%2Bdirectives640%2B%25281%2529.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/06/angular-2-structural-directives.html'>Angular 2 Structural directives</a></h2>
</div>
<div class='post-entry'>
<p>            In the series Learning Angular 2 step by step, We will learn followings...   Setup Angular 2 development environment and create ...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/06/angular-2-structural-directives.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-06-12T09:57:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='June 12, 2017'>
<span class='updated'>June 12, 2017</span>
</time>
<meta content='2017-06-12T09:57:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/06/angular-2-structural-directives.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            
<div class='grid-item col-md-4'>
<div class='post hentry ads'>
<div class='entry-content'>
<div class='post-body'>
<div style='margin:0 auto;'>
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle res-ads3-sitebelow-responsive' data-ad-client='ca-pub-4305827917653072' data-ad-format='auto' data-ad-slot='1806918541' style='display:block'></ins>
<script>
		                                                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                                                            </script>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>
</div>

                                                    <div class='grid-item col-md-4'>
                                                    
<meta content='@dotnetawesome' name='twitter:site'/>
<meta content='@dotnetawesome' name='twitter:creator'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='https://3.bp.blogspot.com/-LULFfQX2LdI/WTUHiWThL7I/AAAAAAAAClU/boFIj8QQY-U7xIYYpDdxhAphSFhuFIn6wCLcB/s1600/AttributeDirectives%2B%25281%2529.png' name='twitter:image'/>
<meta content='DotNet - awesome' name='twitter:title'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='twitter:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' name='og:description'/>
<meta content='Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.' itemprop='description'/>
<meta content='https://www.blogger.com/share-post.g?blogID=6208660675752283030&postID=2922643113578376659' name='twitter:url'/>
<meta content='2017-06-05T11:29:00+05:30' property='article:published_time'/>
<meta content='Technology' property='article:section'/>
<meta content='angular 2' property='article:tag'/>
<meta content='directive' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<div itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='display:none'>
<meta content='https://3.bp.blogspot.com/-LULFfQX2LdI/WTUHiWThL7I/AAAAAAAAClU/boFIj8QQY-U7xIYYpDdxhAphSFhuFIn6wCLcB/s1600/AttributeDirectives%2B%25281%2529.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div class='entry-content' id='post-body-2922643113578376659' itemprop='articleBody'>
<div class='post-media'>
<div class='image-wrap'>
</div>
</div>
<div class='post-body'>
<div class='post-image' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<a href='http://www.dotnetawesome.com/2017/06/angular-2-attribute-directives.html'><img alt='Angular 2 attribute directives' class='img-responsive lazy' src='https://3.bp.blogspot.com/-LULFfQX2LdI/WTUHiWThL7I/AAAAAAAAClU/boFIj8QQY-U7xIYYpDdxhAphSFhuFIn6wCLcB/s1600/AttributeDirectives%2B%25281%2529.png'/></a>
<meta content='https://3.bp.blogspot.com/-LULFfQX2LdI/WTUHiWThL7I/AAAAAAAAClU/boFIj8QQY-U7xIYYpDdxhAphSFhuFIn6wCLcB/s1600/AttributeDirectives%2B%25281%2529.png' itemprop='url'/>
<meta content='640' itemprop='width'/>
<meta content='300' itemprop='height'/>
</div>
<div>
<h2 class='post-title entry-title headline' itemprop='name headline'><a href='http://www.dotnetawesome.com/2017/06/angular-2-attribute-directives.html'>Angular 2 attribute directives</a></h2>
</div>
<div class='post-entry'>
<p>            In the series Learning Angular 2 step by step, We will learn followings...   Setup Angular 2 development environment and create ...</p>
</div>
<span itemprop='author' itemscope='' itemtype='http://schema.org/Person' style='display:none'>
<span itemprop='name'>
<a href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>sourav mondal</a>
</span>
</span>
<div class='linker clearfix'>
<div class='buttonlightboxcomment'>
<meta itemType='https://schema.org/WebPage' itemid='http://www.dotnetawesome.com/2017/06/angular-2-attribute-directives.html' itemprop='mainEntityOfPage' itemscope=''/>
<meta content='2017-06-05T11:29:00+05:30' itemprop='dateModified'/>
<span class='vcard author post-author' style='display:none'>
<span class='author' itemprop='author' itemscope='' itemtype='http://schema.org/Person'>
<span itemprop='name'>
<i class='fa fa-user author'></i>
<a class='url fn n' href='https://plus.google.com/113686425657086558801' itemprop='url' rel='author'>
sourav mondal</a>
</span>
</span>
</span>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization' style='display:none'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<img src='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png'/>
<meta content='https://1.bp.blogspot.com/-s-3eua6Y3Ys/WGkhieT45jI/AAAAAAAACZk/-bnqQTj7atMNnISqR8BuQDMv1c45R2LDACLcB/s1600/Logo.png' itemprop='url'/>
</div>
<meta content='Dotnet Awesome' itemprop='name'/>
</div>
<i class='fa fa-calendar'></i>
<time class='entry-date published' datetime='June 5, 2017'>
<span class='updated'>June 5, 2017</span>
</time>
<meta content='2017-06-05T11:29:00+05:30' itemprop='datePublished'/>
</div>
<div class='buttonlightbox'>
<a class='fancybox' href='http://www.dotnetawesome.com/2017/06/angular-2-attribute-directives.html'><i class='fa fa-arrow-right'></i> Read more</a>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
</div>

                                                </div>
                                            

                                                </div>
                                            
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.dotnetawesome.com/search?updated-max=2017-06-05T11:29:00%2B05:30&max-results=9' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.dotnetawesome.com/'>Home</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
</div>
<!-- END / CONTENT -->
<!-- SIDEBAR -->
<div class='col-md-3'>
</div>
<!-- END / SIDEBAR -->
<div class='clear'></div>
</div>
</div>
</article>
<!-- FOOTER -->
<footer class='footer' id='footer'>
<div class='container'>
<div class='row'>
<!-- WIDGET NEWSLETTER -->
<div class='col-md-4'>
<div class='footer-section section' id='footer1'><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h2 class='title'>Featured Post</h2>
<div class='post-summary'>
<h3><a href='http://www.dotnetawesome.com/2017/06/event-calendar-in-aspnet-mvc.html'>Event/Scheduler calendar in asp.net MVC application</a></h3>
<p>
         Introduction   Today I will show you, how to implement Event/Scheduler calendar in asp.net MVC application.   We know that Modern w...
</p>
<img class='image' src='https://3.bp.blogspot.com/-lWYKNRagYqo/WVHeo0ZSOfI/AAAAAAAACoM/hHHs8H5phEQ4NL-OqNkQbwUruoG6LHA6gCLcBGAs/s1600/event%2Bcalender%2B%25281%2529.png'/>
</div>
<style type='text/css'>
                                        .image {
                                            width: 100%;
                                        }
                                    </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6208660675752283030&widgetType=FeaturedPost&widgetId=FeaturedPost1&action=editWidget&sectionId=footer1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FeaturedPost1"));' target='configFeaturedPost1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- END / WIDGET NEWSLETTER -->
<!-- WIDGET META -->
<div class='col-md-4'>
<div class='footer-section section' id='footer2'><div class='widget Label' data-version='1' id='Label5'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/MVC?max-results=9'>
MVC
<span dir='ltr'>(70)</span>
</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Jquery?max-results=9'>
Jquery
<span dir='ltr'>(47)</span>
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/grid?max-results=9'>
grid
<span dir='ltr'>(24)</span>
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/AngularJS?max-results=9'>
AngularJS
<span dir='ltr'>(23)</span>
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Gridview?max-results=9'>
Gridview
<span dir='ltr'>(20)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Report?max-results=9'>
Report
<span dir='ltr'>(14)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Webgrid?max-results=9'>
Webgrid
<span dir='ltr'>(14)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/save%20data?max-results=9'>
save data
<span dir='ltr'>(12)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Export?max-results=9'>
Export
<span dir='ltr'>(11)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/file%20upload?max-results=9'>
file upload
<span dir='ltr'>(11)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Google%20Chart?max-results=9'>
Google Chart
<span dir='ltr'>(10)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Retrive%20data?max-results=9'>
Retrive data
<span dir='ltr'>(10)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/CRUD?max-results=9'>
CRUD
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Entry%20form?max-results=9'>
Entry form
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Master-Details?max-results=9'>
Master-Details
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Validation?max-results=9'>
Validation
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Web%20API?max-results=9'>
Web API
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/angular%202?max-results=9'>
angular 2
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/chart?max-results=9'>
chart
<span dir='ltr'>(7)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Entity%20Framework?max-results=9'>
Entity Framework
<span dir='ltr'>(6)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Bulk%20insert?max-results=9'>
Bulk insert
<span dir='ltr'>(5)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Login%20page?max-results=9'>
Login page
<span dir='ltr'>(5)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/jQuery%20DataTable?max-results=9'>
jQuery DataTable
<span dir='ltr'>(5)</span>
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/paging?max-results=9'>
paging
<span dir='ltr'>(5)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Autocomplete?max-results=9'>
Autocomplete
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Cascade%20dropdown?max-results=9'>
Cascade dropdown
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Custom%20form%20authentication?max-results=9'>
Custom form authentication
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/DataTable?max-results=9'>
DataTable
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Form%20authentication?max-results=9'>
Form authentication
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Post%20method?max-results=9'>
Post method
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/ReactJS?max-results=9'>
ReactJS
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/fullcalendar?max-results=9'>
fullcalendar
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/import?max-results=9'>
import
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/model%20popup?max-results=9'>
model popup
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/rdlc?max-results=9'>
rdlc
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/registration%20page?max-results=9'>
registration page
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/treeview?max-results=9'>
treeview
<span dir='ltr'>(4)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Delete%20data?max-results=9'>
Delete data
<span dir='ltr'>(3)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Google%20Map?max-results=9'>
Google Map
<span dir='ltr'>(3)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Http%20Client?max-results=9'>
Http Client
<span dir='ltr'>(3)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Multilingual?max-results=9'>
Multilingual
<span dir='ltr'>(3)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/captcha?max-results=9'>
captcha
<span dir='ltr'>(3)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/google%20recaptcha?max-results=9'>
google recaptcha
<span dir='ltr'>(3)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Data%20Annotation?max-results=9'>
Data Annotation
<span dir='ltr'>(2)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Generic%20handler?max-results=9'>
Generic handler
<span dir='ltr'>(2)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/angularjs%20datatable?max-results=9'>
angularjs datatable
<span dir='ltr'>(2)</span>
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/schedular?max-results=9'>
schedular
<span dir='ltr'>(2)</span>
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Crystal%20report?max-results=9'>
Crystal report
<span dir='ltr'>(1)</span>
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Role%20Provider?max-results=9'>
Role Provider
<span dir='ltr'>(1)</span>
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Star%20Rating%20System?max-results=9'>
Star Rating System
<span dir='ltr'>(1)</span>
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.dotnetawesome.com/search/label/Telerik?max-results=9'>
Telerik
<span dir='ltr'>(1)</span>
</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6208660675752283030&widgetType=Label&widgetId=Label5&action=editWidget&sectionId=footer2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label5"));' target='configLabel5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
</div>
<!-- END / WIDGET META -->
<!-- WIDGET TWITTER -->
<div class='col-md-4'>
<div class='footer-section section' id='footer3'><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=Dotnet-Awesome", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='contact-form-button contact-form-button-submit' type='submit' value='Submit'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='Dotnet-Awesome'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6208660675752283030&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=footer3' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Contact Form</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Name
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
Email
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Message
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Send'/>
<p></p>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm1_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm1_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6208660675752283030&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=footer3' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='clear'></div>
</div>
</div>
<div class='copyright text-center'>
<div class='container'>
<div class='footer-left'>
                        Copyright &#169; 2015
                        <a href='http://www.dotnetawesome.com/'>
DotNet - awesome
</a>
</div>
<div class='footer-right'>
</div>
</div>
<div class='totop'>
<div class='totop-inner'>
<div class='up_arrow'>&#187;</div>
</div>
</div>
</div>
</footer>
<!-- END / FOOTER -->
</div>
<!-- END / PAGE WRAP -->
<script type='text/javascript'>
//<![CDATA[

var pageCount=9;
var displayPageNum=3;
var upPageWord ="<i class='fa fa-angle-left'></i>";
var downPageWord ="<i class='fa fa-angle-right' style='font-weight: normal;'>></i>";

function showpageCount(x){var C=home_page_url;var E=new Array();var y=1;var H=1;var v=0;var p=0;var G=0;var F="";var J="";var w="";for(var z=0,A;A=x.feed.entry[z];z++){var u=A.published.$t.substring(0,19)+A.published.$t.substring(23,29);timestamp=encodeURIComponent(u);var i=A.title.$t;if(i!=""){if(v==0||(v%pageCount==(pageCount-1))){if(C.indexOf(timestamp)!=-1){y=H}if(i!=""){H++}E[E.length]="/search?updated-max="+timestamp+"&max-results="+pageCount}}v++}for(var D=0;D<E.length;D++){if(D>=(y-displayPageNum-1)&&D<(y+displayPageNum)){if(p==0&&D==y-2){if(y==2){J='<span class="showpage"><a href="/">'+upPageWord+"</a></span>"}else{J='<span class="showpage"><a href="'+E[D]+'">'+upPageWord+"</a></span>"}p++}if(D==(y-1)){F+='<span class="showpagePoint">'+y+"</span>"}else{if(D==0){F+='<span class="showpageNum"><a href="/">1</a></span>'}else{F+='<span class="showpageNum"><a href="'+E[D]+'">'+(D+1)+"</a></span>"}}if(G==0&&D==y){w='<span class="showpage"> <a href="'+E[D]+'">'+downPageWord+"</a></span>";G++}}}if(y>1){F=""+J+" "+F+" "}F='<div class="showpageArea">'+F;if(y<(H-1)){F+=w}if(H==1){H++}F+="</div>";var I=document.getElementsByName("pageArea");var B=document.getElementById("blog-pager");if(H<=2){F=""}for(var D=0;D<I.length;D++){I[D].innerHTML=F}if(I&&I.length>0){F=""}if(B){B.innerHTML=F}}function showpageCount2(A){var F=home_page_url;var G=new Array();var J=F.indexOf("/search/label/")!=-1;var M=J?F.substr(F.indexOf("/search/label/")+14,F.length):"";M=M.indexOf("?")!=-1?M.substr(0,M.indexOf("?")):M;var B=1;var L=1;var y=0;var p=0;var K=0;var I="";var P="";var z="";var N='<span class="showpageNum"><a href="/search/label/'+M+"?&max-results="+pageCount+'">';var F=home_page_url;for(var C=0,D;D=A.feed.entry[C];C++){var x=D.published.$t.substring(0,19)+D.published.$t.substring(23,29);timestamp=encodeURIComponent(x);var i=D.title.$t;if(i!=""){if(y==0||(y%pageCount==(pageCount-1))){if(F.indexOf(timestamp)!=-1){B=L}if(i!=""){L++}G[G.length]="/search/label/"+M+"?updated-max="+timestamp+"&max-results="+pageCount}}y++}for(var H=0;H<G.length;H++){if(H>=(B-displayPageNum-1)&&H<(B+displayPageNum)){if(p==0&&H==B-2){if(B==2){P=N+upPageWord+"</a></span>"}else{P='<span class="showpage"><a href="'+G[H]+'">'+upPageWord+"</a></span>"}p++}if(H==(B-1)){I+='<span class="showpagePoint">'+B+"</span>"}else{if(H==0){I=N+"1</a></span>"}else{I+='<span class="showpageNum"><a href="'+G[H]+'">'+(H+1)+"</a></span>"}}if(K==0&&H==B){z='<span class="showpage"> <a href="'+G[H]+'">'+downPageWord+"</a></span>";K++}}}if(B>1){if(!J){I=""+P+" "+I+" "}else{I=""+P+" "+I+" "}}I='<div class="showpageArea">'+I;if(B<(L-1)){I+=z}if(L==1){L++}I+="</div>";var O=document.getElementsByName("pageArea");var E=document.getElementById("blog-pager");if(L<=2){I=""}for(var H=0;H<O.length;H++){O[H].innerHTML=I}if(O&&O.length>0){I=""}if(E){E.innerHTML=I}}var home_page_url=location.href;var thisUrl=home_page_url;if(thisUrl.indexOf("/search/label/")!=-1){if(thisUrl.indexOf("?updated-max")!=-1){var lblname1=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?updated-max"))}else{var lblname1=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?&max"))}}var home_page="/";if(thisUrl.indexOf("?q=")==-1){if(thisUrl.indexOf("/search/label/")==-1){document.write('<script src="'+home_page+'feeds/posts/summary?alt=json-in-script&callback=showpageCount&max-results=99999" ><\/script>')}else{document.write('<script src="'+home_page+"feeds/posts/full/-/"+lblname1+'?alt=json-in-script&callback=showpageCount2&max-results=99999" ><\/script>')}};

    //]]>
    </script>
<div id='twist-blogger-subbox'>
<div class='popup-box'>
<div class='exit-button-subbox'></div>
<div class='tagline'>
                Subscribe to Newsletter
            </div>
<p>Get latest article about asp.net, mvc, jquery, web api, angularjs and much more straight into your INBOX for free. Just Enter your email address, Verify and join our Newsletter!</p>
<div class='rssform'>
<form action='http://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=Dotnet-Awesome&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=550,height=520&#39;);return true' target='popupwindow'>
<input class='email-bg' name='email' placeholder='Enter your email address... :)' type='text'/>
<input name='uri' type='hidden' value='Dotnet-Awesome'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='button' type='submit' value='Subscribe'/>
</form>
</div>
</div>
</div>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script class='java' type='text/javascript'>
    //<![CDATA[
    $(document).ready(function() {
        $(window).scroll(function() {
            $(this).scrollTop() ? $(".totop").fadeIn() : $(".totop").fadeOut()
        }), $(".totop").click(function() {
            $("html,body").animate({
                scrollTop: 0
            }, 500)
        });
        var n = window.location.href;
        $(".navlist li a,.navlist li ul li ul li a").filter(function() {
            return $(this).prop("href") === n
        }).parent("li").addClass("current-menu-parent");
        var l = window.location.href;
        $(".navlist li ul li a,.navlist li ul li a").filter(function() {
            return $(this).prop("href") === l
        }).parents("li").parents("ul").parent().addClass("current-menu-parent"), $(".navlist ul").parent().addClass("menu-item-has-children item-plus")
    });
    ! function(e) {
        "use strict";
        function t() {
            var i = e('input[type="search"], input[type="text"], input[type="email"], textarea');
            i.each(function() {
                var i = e(this),
                    t = i.val();
                i.focus(function() {
                    e(this).val() === t && e(this).val("")
                }), i.blur(function() {
                    "" === e(this).val() && e(this).val(t)
                })
            })
        }

        function a() {
            if (e(".blog-timeline").length) {
                var i = e(window).scrollTop(),
                    t = e(window).height(),
                    a = e(".blog-timeline .content").offset().top,
                    n = i - a;
                e(".pi-line").css({
                    top: "0",
                    "-webkit-transform": "translateY(" + n + "px)",
                    "-o-transform": "translateY(" + n + "px)",
                    "-ms-transform": "translateY(" + n + "px)",
                    "-moz-transform": "translateY(" + n + "px)",
                    transform: "translateY(" + n + "px)"
                }), e(".blog-timeline .post-meta").each(function() {
                    var a = e(this),
                        n = a.offset().top,
                        s = n - t / 2;
                    i >= s ? a.addClass("metaLight") : a.removeClass("metaLight")
                })
            }
        }

        function n() {
            e().tweet && e(".latest-tweets").each(function() {
                var i = e(".latest-tweets");
                i.tweet({
                    username: i.data("username"),
                    join_text: "auto",
                    avatar_size: null,
                    count: i.data("number"),
                    template: "{text}",
                    loading_text: "loading tweets...",
                    modpath: i.data("modpath"),
                    callback: d
                })
            })
        }

        function s() {
            var i = e(".pi-navigation"),
                t = e("#header").offset().top + e("#header").outerHeight() - 52,
                a = e(window).scrollTop();
            a >= t ? i.addClass("nav-fixed") : i.removeClass("nav-fixed")
        }
        var o = {
            Android: function() {
                return navigator.userAgent.match(/Android/i)
            },
            BlackBerry: function() {
                return navigator.userAgent.match(/BlackBerry/i)
            },
            iOS: function() {
                return navigator.userAgent.match(/iPhone|iPad|iPod/i)
            },
            Opera: function() {
                return navigator.userAgent.match(/Opera Mini/i)
            },
            Windows: function() {
                return navigator.userAgent.match(/IEMobile/i)
            },
            any: function() {
                return o.Android() || o.BlackBerry() || o.iOS() || o.Opera() || o.Windows()
            }
        },

            u = {

            },
            d = function() {

            };
        e(document).ready(function() {
            o.any() && e("html").addClass("ismobile"), e(document).on("click", ".share-toggle", function() {
                var i = e(this);
                i.toggleClass("toggle-active"), i.siblings(".share").toggleClass("share-active")
            }), e(".search-box .icon-search").on("click", function() {
                e(this).toggleClass("active"), e('.search-box input[type="search"]').toggleClass("fadein")
            }), e("html").on("click", function() {
                e(".search-box .icon-search").removeClass("active"), e('.search-box input[type="search"]').removeClass("fadein")
            }), e(".search-box").on("click", function(e) {
                e.stopPropagation()
            }), e(".pi-line").height(e(window).height() / 2), e(window).scroll(function() {
                a(), s()
            })
        }), e(window).on("load resize", function() {
            var i = e(".sidebar-right"),
                t = e(".sidebar-left");
            i.closest(".blog-standard").find(".content").css("margin-right", "100px"), t.closest(".blog-standard").find(".content").css({
                "margin-left": "30px",
                "margin-right": "70px"
            }), i.closest(".blog-grid, .blog-list, .blog-timeline").find(".content").css("margin-right", "30px"), t.closest(".blog-grid, .blog-list, .blog-timeline").find(".content").css("margin-left", "30px"), t.closest(".blog-content").find(".col-md-9").addClass("col-md-push-3"), t.closest(".blog-content").find(".col-md-3").addClass("col-md-pull-9"), e(".blog-standard .post").each(function() {
                var i = e(this),
                    t = i.find(".post-meta"),
                    a = i.find(".post-title"),
                    n = i.find(".post-media");
                t.insertAfter(window.innerWidth < 992 ? a : n)
            }), e(".blog-list .post").each(function() {
                {
                    var i = e(this),
                        t = i.find(".post-meta"),
                        a = i.find(".post-title"),
                        n = i.find(".post-author");
                    i.find(".post-media")
                }
                n.insertAfter(t.children().first()), t.insertAfter(a)
            }), e(".pi-navigation").each(function() {
                var i = e(this),
                    t = i.find(".open-menu"),
                    a = i.find(".close-menu"),
                    n = i.find(".navlist"),
                    s = i.find(".sub-menu"),
                    o = e("#header"),
                    r = window.innerWidth,
                    l = e(window).height(),
                    c = i.data("menu-responsive");
                c > r ? (t.show(), o.addClass("header-responsive"), n.addClass("off-canvas").css("height", l - 52), n.children(".menu-item-has-children").removeClass("item-plus"), 0 === i.find(".submenu-toggle").length && (e(".menu-item-has-children, .navList > .menu-item-language-current").children("a").after('<span class="submenu-toggle"><i class="fa fa-angle-right" style="font-weight: normal;">></i></span>'), n.on("click", ".submenu-toggle", function(i) {
                    i.preventDefault(), e(this).siblings(".sub-menu").addClass("sub-menu-active")
                })), s.each(function() {
                    var t = e(this);
                    0 === t.find(".back-mb").length && t.prepend('<li class="back-mb"><a href="#">Back</a></li>'), i.on("click", ".back-mb a", function(i) {
                        i.preventDefault(), e(this).parent().parent().removeClass("sub-menu-active")
                    })
                }), t.on("click", function() {
                    n.addClass("off-canvas-active"), e(this).addClass("toggle-active"), a.show()
                }), a.on("click", function() {
                    n.removeClass("off-canvas-active"), t.removeClass("toggle-active"), e(".sub-menu").removeClass("sub-menu-active"), e(this).hide()
                }), e("html").on("click", function() {
                    n.removeClass("off-canvas-active"), t.removeClass("toggle-active"), e(".sub-menu").removeClass("sub-menu-active"), a.hide()
                }), i.on("click", function(e) {
                    e.stopPropagation()
                })) : (t.hide(), o.removeClass("header-responsive"), n.removeClass("off-canvas").css("height", "auto"), n.children(".menu-item-has-children").addClass("item-plus"), e(".back-mb, .submenu-toggle").remove())
            })
        }), e(window).load(function() {
            e("#preloader").fadeOut(1e3), n(),  t()
        })
    }(jQuery);

    //]]>
    </script>
<script class='java' type='text/javascript'>
    //<![CDATA[
    $(document).ready(function(){
        $('.entry-content .post-media .image-wrap img').each(function(){
            this.src = this.src.replace('/s72-c/', '/s420-p/');
        });
    });
    //]]>
        </script>
<script>
    $(document).ready(function(){
        $(".widget h2").wrapInner("<span></span>");
    });
    </script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js'></script>
<script type='text/javascript'>
    jQuery(document).ready(function($){

        $('.themeButton').click(function(e){
            $('#twist-blogger-subbox').fadeIn('medium');
            $('.exit-button-subbox, .button').click(function(){
                $('#twist-blogger-subbox').stop().fadeOut('medium');
            });
        });


        function sticky_relocate() {
        if ($('#sticky-anchor').length > 0) {
            var window_top = $(window).scrollTop();
            var div_top = $('#sticky-anchor').offset().top;

            var fTop = $('#footer').offset().top;
            var widgetHeight = $('#HTML7').height();


            if (window_top > (fTop - widgetHeight - 180)) {
                $('#HTML7').removeClass('stick');
            }
            else {
                if (window_top > div_top) {
                    $('#HTML7').addClass('stick');
                } else {
                    $('#HTML7').removeClass('stick');
                }
            }
        }
    }
                                    $(function () {
                                        var div_top = $('#sticky-anchor').length;
                                        if(div_top == 0){
                                            $('#HTML7').before( "<div id='sticky-anchor'></div>" );
                                        }
                                        $(window).scroll(sticky_relocate);
                                        sticky_relocate();
                                    });



                                        if($.cookie('feedburner_popup_box') != 'yes'){
                                    $('#twist-blogger-subbox').delay(25000).fadeIn('medium');
                                        $('.exit-button-subbox, .button').click(function(){
                                            $('#twist-blogger-subbox').stop().fadeOut('medium');
                                        });
                                    }
                                    $.cookie('feedburner_popup_box', 'yes', { path: '/', expires: 15 });
                                    });



    </script>
<script class='java' type='text/javascript'>
    //<![CDATA[
    $(document).ready(function() {
        $('.java').remove();
    });
                                        //]]>
    </script>
<script>
                $(document).ready(function () {
                    $("[class*=brush]").addClass('prettyprint linenums');
                    $('.follow-by-email-inner input[type="submit"]').val('Subscribe');
                    });
    </script>
<script>
		$(document).ready(function () {
		    $("a.themeButton").each(function(i){
		        var herf = $(this).attr('href');
		        if(!(herf.indexOf("demo.dotnetawesome.com") >= 0)){
				if(herf.indexOf("dotnetawesome.com") >= 0){
					var newhref = herf.replace(/dotnetawesome.com/g, "demo.dotnetawesome.com");
		        $(this).attr('href', newhref);
		    }
		    }
		});
		});
    </script>
<script type='text/javascript'>
		                                            //<![CDATA[
		                                            (function($){
		                                                var newerLink = $('a.newer-link');
		                                                var olderLink = $('a.older-link');
		                                                $.get(newerLink.attr('href'), function (data) {
		                                                    newerLink.html('<strong>Next</strong> <span>'+$(data).find('.post h3.post-title').text()+'</span>');
		                                                },"html");
		                                                $.get(olderLink.attr('href'), function (data2) {
		                                                    olderLink.html('<strong>Previous</strong> <span>'+$(data2).find('.post h3.post-title').text()+'</span>');
		                                                },"html");
		                                            })(jQuery);
		                                            //]]>
    </script>
<!--<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY783XL6dZ5qrJH0pbVYjzL5Y8pT-g:1521291148622';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6208660675752283030','//www.dotnetawesome.com/','6208660675752283030');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6208660675752283030', 'title': 'DotNet - awesome', 'url': 'http://www.dotnetawesome.com/', 'canonicalUrl': 'http://www.dotnetawesome.com/', 'homepageUrl': 'http://www.dotnetawesome.com/', 'searchUrl': 'http://www.dotnetawesome.com/search', 'canonicalHomepageUrl': 'http://www.dotnetawesome.com/', 'blogspotFaviconUrl': 'http://www.dotnetawesome.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-28092445-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22DotNet - awesome - Atom\x22 href\x3d\x22http://www.dotnetawesome.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22DotNet - awesome - RSS\x22 href\x3d\x22http://www.dotnetawesome.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22DotNet - awesome - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6208660675752283030/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.dotnetawesome.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4305827917653072', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'DotNet - awesome', 'metaDescription': 'Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'DotNet - awesome', 'description': 'Dotnetawesome is a platform to learn, read and explore contents related to web development. Learn ASP.NET, MVC, WEB API, Angular JS, Jquery and more.', 'url': 'http://www.dotnetawesome.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label3', 'sidebar', null, document.getElementById('Label3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'footer1', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label5', 'footer2', null, document.getElementById('Label5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'footer3', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'footer3', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Form', 'blogId': '6208660675752283030', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
</script>
</body>--> </body>
</html>