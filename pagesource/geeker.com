
        <!DOCTYPE html>
        <!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
        <!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
        <!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
        <!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
        <!--[if (gt IE 9)|!(IE)]><!--><html class="front-index" lang="en"> <!--<![endif]-->
        <head>
            <meta charset="utf-8">
            <script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".geeker.com","page":"/home","sub":258872}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');</script>
        <script>
            function addEvent(elem, event_name, handler)
            {
                if(elem.attachEvent)
                    elem.attachEvent("on" + event_name, function(e) {
                        handler.call(elem, e);
                    });
                else if(elem.addEventListener)
                    elem.addEventListener(event_name, handler, false);
            }
            addEvent(window, "load", function(e) {
                _gaq = typeof _gaq !== "undefined" ? _gaq : [];
                _gaq.push(function() {
                    var t = _gat._getTrackerByName("v"),
                        links = document.getElementsByClassName("x-domain"), i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l = t._getLinkerUrl(l);
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });

                ga = typeof ga !== "undefined" ? ga : function(a) {};
                ga(function(t) {
                    var links = document.getElementsByClassName("x-domain"),
                        c = t ? t.get("clientId") : 0,
                        i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l += (l.indexOf("?") == -1 ? "?" : "&") + "cid=" + c;
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });
            });
        </script><!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-SPQR"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
                new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src="//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);}
            )(window, document, "script", "dataLayer", "GTM-SPQR");
        </script>
        <!-- End Google Tag Manager -->            <!-- Basic Page Needs
          ================================================== -->
            <meta charset="utf-8">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
            <title>Geeker - The only site you need to be entertained for hours</title>
            <meta name="viewport" content="initial-scale=1, maximum-scale=1">
            <meta name="keywords" content="" />
            <meta name="description" content="Geeker is your best option to keep yourself entertained for hours! Geeking In you`ll be able to find movies,music,and books to suit whatever mood you are in" />
            <meta name="wot-verification" content="21531355fa17f2418c08"/>
            <meta name="p:domain_verify" content="0e16c9bd768f799afb403a4907b63870"/>
                        <link rel="icon" type="image/png" href="https://www.geeker.com/uploads/logo-on-white.png" />
            <!-- GOOGLE FONTS -->
            <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,500italic,500,300,400italic,100' rel='stylesheet' type='text/css'>
            

            <!-- CSS
            ================================================== -->
            <link rel="stylesheet" type="text/css" href="https://www.geeker.com/css/app.0b5d15a8.css" media="all"/>
                            <!-- Start of geeker Zendesk Widget script -->
                <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","geeker.zendesk.com");
                    /*]]>*/</script>
                <!-- End of geeker Zendesk Widget script -->
                        <!-- Hotjar Tracking Code for https://www.geeker.com/ -->
            <script>
               (function(h,o,t,j,a,r){
                   h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                   h._hjSettings={hjid:737269,hjsv:6};
                   a=o.getElementsByTagName('head')[0];
                   r=o.createElement('script');r.async=1;
                   r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                   a.appendChild(r);
               })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
            </script>
        </head>
        <body class="home variation--new"> <!--home class "home variation--new" about, contact, cancel, support pages  class "support" , terms, privacy, 404 pages class "bg--steps" -->
<div class="content">
    <div class="section section--home"><!--home  class "section section--home" about, contact, cancel, support page class "section", terms-page class "section section--home" -->
        <header class="header md-mb2 md-px2 md-hide lg-hide home-header">
            <div class="mx-auto lg-mxw-7 px2 clearfix">
                <div class="col col-4 md-col-4 left-align logo_info">
                    <a href="https://www.geeker.com/" title="Geeker" class="md-mt2 md-m0 inline-block py1 md-p1 md-py3">
                        <img data-content-name="gk_logo_white" id="gk_logo_white" class="editableImagesEntity" src="https://www.geeker.com/images/geeker-logo-on-white.png" title="Geeker Logo" alt="Geeker Logo"/>                        <!--<img data-content-name="gk_logo_black" id="gk_logo_black" class="editableImagesEntity" src="https://www.geeker.com/images/geeker-logo-on-black.png" title="Geeker Logo" alt="Geeker Logo"/>--><!-- logo other page -->
                    </a>
                </div>

                <nav class="mt0 md-mt3 col col-8 md-col-8 right-align">
                    <div class="holder-header-box clearfix">
                        <!--<a class="skype2" href="skype:+18668539422?call" ></a>-->
                        <a href="tel:1-877-215-4628" class="phone-box fw7 mt1">1-877-215-4628</a>
                        <ul class="block fs12 list list-reset pt1 m0 mb1">
                            <li class="inline-block mr1 fs9">
                                <a href="https://www.facebook.com/geekerMedia/" target="_blank" class="icon theme">
                                    <img src="https://www.geeker.com/images/facebook-logo.png" alt="Geeker on Facebook" title="Geeker on Facebook"/>
                                </a>
                            </li>
                            <li class="inline-block fs9 mr1">
                                <a href="https://plus.google.com/u/0/105828017529104027251" target="_blank" class="icon theme">
                                    <img src="https://www.geeker.com/images/google-plus-logo.png" alt="Geeker on Google+" title="Geeker on Google+"/>
                                </a>
                            </li>
                            <li class="inline-block mr1 fs9">
                                <a href="https://www.instagram.com/geekermedia/" target="_blank" class="icon theme m0">
                                    <img src="https://www.geeker.com/images/instagram-logo.png" alt="Geeker on Instagram" title="Geeker on Instagram"/>
                                </a>
                            </li>
                            <li class="inline-block mr1 fs9">
                                <a href="https://www.pinterest.com/geekermedia/" target="_blank" class="icon theme m0">
                                    <img src="https://www.geeker.com/images/ico-pinterest.png" alt="Geeker on Twitter" title="Geeker on Pinterest"/>
                                </a>
                            </li>
                            <li class="inline-block fs9">
                                <a href="https://twitter.com/GeekerMedia/" target="_blank" class="icon theme m0">
                                    <img src="https://www.geeker.com/images/twitter-logo.png" alt="Geeker on Twitter" title="Geeker on Twitter"/>
                                </a>
                            </li>
                            <li class="inline-block ml1">
                                <a href="https://blog.geeker.com" title="Support Help Center"><span class="gunmetal caps fs7 editableText" data-content-name="txt_blog">Blog</span></a>
                            </li>
                        </ul>
                    </div>
                    <ul class="block mt0 md-mt1 fs12 list list-reset fw4 mb1">
                        <li class="inline-block mr1">
                            <a href="#" title="Log In" class="js-trigger--login"><span class="theme caps fs7 fw7 editableText" data-content-name="txt_login">Login</span></a>
                        </li>
                        <li class="inline-block">
                            <a href="https://www.geeker.com/signup" title="Sign Up to Geeker"><span class="gunmetal caps fs7 editableText" data-content-name="txt_signup">Signup</span></a>
                        </li>
                        <li class="inline-block ml1">
                            <a href="https://support.geeker.com/hc/en-us" title="Support Help Center"><span class="gunmetal caps fs7 editableText" data-content-name="txt_support">Support</span></a>
                        </li>
                    </ul>
                    <div class="cancel-btns-header">
                        <a class="btn bg-theme white" data-content-name="gk_txt_index_42" title="Cancel Membership" href="http://www.geeker.com/cancel-membership?nm=1&agent=zendesk>"><span class="editableText m0 fw6 fs8" data-content-name="gk_cncl_new_al">Cancel membership</span></a>
                    </div>
                </nav>
            </div>
        </header>


        <header class="header mb2 xs-hide sm-hide home-header">
            <div class="mx-auto lg-mxw-7 px1 clearfix">
                <div class="col-12 md-col-4 center md-left-align inline-block logo_info">
                    <a href="https://www.geeker.com/" title="Geeker" class="mt2 md-m0 inline-block p1 md-py3">
                        <img data-content-name="gk_logo_white" id="gk_logo_white" class="editableImagesEntity" src="https://www.geeker.com/images/geeker-logo-on-white.png" title="Geeker Logo" alt="Geeker Logo"/>                        <!--<img data-content-name="gk_logo_black" id="gk_logo_black" class="editableImagesEntity" src="https://www.geeker.com/images/geeker-logo-on-black.png" title="Geeker Logo" alt="Geeker Logo"/>--><!-- logo other page -->
                    </a>
                    <!--<div class="info_message demiblack">
                        <span class="editableText" data-content-name="gk_info_message_04"></span>
                        <span class="editableText" data-content-name="gk_info_message_03"></span>
                    </div>-->
                </div>

                <nav class="col-12 md-col-8 center md-right md-right-align inline-block">
                    
                    <div class="holder-header-box clearfix">
                  
                    <!--<a class="skype1" href="skype:+18668539422?call">Call</a>-->
                       
                        <a href="tel:+1-877-215-4628" class="phone-box fw7 mt2">1-877-215-4628</a>
                        <ul class="block fs12 list list-reset pt2 m0 mb">
                            <li class="inline-block mr1 fs9">
                                <a href="https://www.facebook.com/geekerMedia/" target="_blank" class="icon theme">
                                    <img src="https://www.geeker.com/images/facebook-logo.png" alt="Geeker on Facebook" title="Geeker on Facebook"/>
                                </a>
                            </li>
                            <li class="inline-block fs9 mr1">
                                <a href="https://plus.google.com/u/0/105828017529104027251" target="_blank" class="icon theme">
                                    <img src="https://www.geeker.com/images/google-plus-logo.png" alt="Geeker on Google+" title="Geeker on Google+"/>
                                </a>
                            </li>
                            <li class="inline-block mr1 fs9">
                                <a href="https://www.instagram.com/geekermedia/" target="_blank" class="icon theme m0">
                                    <img src="https://www.geeker.com/images/instagram-logo.png" alt="Geeker on Instagram" title="Geeker on Instagram"/>
                                </a>
                            </li>
                            <li class="inline-block mr1 fs9">
                                <a href="https://www.pinterest.com/geekermedia/" target="_blank" class="icon theme m0">
                                    <img src="https://www.geeker.com/images/ico-pinterest.png" alt="Geeker on Twitter" title="Geeker on Pinterest"/>
                                </a>
                            </li>
                            <li class="inline-block fs9">
                                <a href="https://twitter.com/GeekerMedia/" target="_blank" class="icon theme m0">
                                    <img src="https://www.geeker.com/images/twitter-logo.png" alt="Geeker on Twitter" title="Geeker on Twitter"/>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <ul class="block mt2 mb2 fs12 list list-reset fw4">
                        <li class="inline-block  mr2">
                            <a href="https://support.geeker.com/hc/en-us" title="Support Help Center"><span class="gunmetal caps fs7 editableText" data-content-name="txt_support">Support</span></a>
                            <!-- span class="gunmetal" on home page not "white" -->
                        </li>
                        <li class="xs-hide sm-hide inline-block mr2">
                            <a target="_blank" href="https://members.geeker.com/catalog" title="Browse Catalog"><span class="gunmetal caps fs7 editableText" data-content-name="txt_browse">Browse</span></a>
                            <!-- span class="gunmetal" on home page not "white" -->
                        </li>
                        <li class="inline-block mr2">
                            <a href="#" title="Log In" class="js-trigger--login"><span class="theme caps fs7 fw7 editableText" data-content-name="txt_login">Login</span></a>
                        </li>
                        <li class="inline-block mr2">
                            <a href="https://www.geeker.com/signup" title="Sign Up to Geeker"><span class="gunmetal caps fs7 editableText" data-content-name="txt_signup">Signup</span></a>
                            <!-- span class="gunmetal" on home page not "white" -->
                        </li>
                        <li class="inline-block  mr2">
                            <a href="https://blog.geeker.com" title="Support Help Center"><span class="gunmetal caps fs7 editableText" data-content-name="txt_blog">Blog</span></a>
                            <!-- span class="gunmetal" on home page not "white" -->
                        </li>
                    </ul>
                    <div class="cancel-btns-header">
                        <a class="btn cancel-btn white" data-content-name="gk_txt_index_42" title="Cancel Membership" href="http://www.geeker.com/cancel-membership?nm=1&agent=zendesk>"><span class="editableText m0 fw3 fs8" data-content-name="gk_cncl_new_al">Cancel membership</span></a>
                    </div>
                </nav>
            </div>
        </header>




        <div class="stage editableImages" data-content-name="gk_img_index_01" style="background-image: url(https://www.geeker.com/images/home--stage--bg.jpg);">
            <div class="mx-auto mxw-3 md-mxw-4 lg-mxw-7 clearfix z2 relative px2 md-px0 pt4 pb3 md-py4">
                <div class="col col-12 lg-col-8 darkgrey center md-left-align">
                    <div class="fs8 md-fs14 mb3">
                        <h1 class="m0 md-mt0 home_title">
                            <span class="title fw6 md-fw6 mt0 mb1 md-mb2 ls2 demiblack editableText" data-content-name="gk_txt_index_01">Unlimited Streaming</span>
                            <strong class="clearfix fw6 m0 caps demiblack editableText" data-content-name="gk_txt_index_02">
                                                            </strong>
                        </h1>
                    </div>
                    <div class="darkgrey mb3 md-mb0 md-mt4 fs8 md-fs11">
                        <h2 class="title fw3 mb1 md-mb2 xs-hide editableText" data-content-name="gk_txt_index_03">The all new unlimited subscription service</h2>
                        <h2 class="title caps fw6 mt0 editableText" data-content-name="gk_txt_index_04">Try it for <span class="theme fw7 md-fw5">30 DAYS</span></h2>
                    </div>
                    <div class="mt2 md-mt4">
                        <a class="md-fs13 btn-cta btn bg-theme btn-larger btn-wider white capitalize col-12 mxw-2 md-mxw-2 center" href="https://www.geeker.com/signup" title="Sign Up to Geeker">
                            <span class="col-12 ls1 fs11 fw6 editableText" data-content-name="gk_txt_index_06">Start Your 30-day Trial</span>
                        </a>
                    </div>
                    <!--<div class="info_message_2 mt2 demiblack">
                        <span class="editableText" data-content-name="gk_info_message_04"></span>
                        <span class="editableText" data-content-name="gk_info_message_03"></span>
                    </div>-->
                </div>
            </div>
        </div>
    </div><!-- section section--home -->
    <div class="tabs__nav col-12 clearfix fs7 md-fs10">
        <div class="center mx-auto mxw-7">
            <ul class="tabs tabs-caption list-reset fs8 m0">
                <li class="col-4">
                    <a href="#library" class="btn btn-larger">
                        <div class="icon icon-max-width--medium md-mb2">
                            <svg viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
                                <title>library</title>
                                <path d="M9,8a1,1,0,0,0,0,2H53a1,1,0,0,0,0-2H9ZM39,38H25a1,1,0,0,0,0,2H39a1,1,0,0,0,0-2h0ZM25,34H35a1,1,0,0,0,0-2H25a1,1,0,0,0,0,2h0ZM20,44H44V28H20V44Zm-1,2a1,1,0,0,1-1-1V27a1,1,0,0,1,1-1H45a1,1,0,0,1,1,1V45a1,1,0,0,1-1,1H19ZM60,17V55a5,5,0,0,1-5,5H5a1,1,0,0,1,0-2H55a3,3,0,0,0,3-3V17a3,3,0,0,0-3-3H9a3,3,0,0,0-3,3V53a2.92,2.92,0,0,1-3,3,2.92,2.92,0,0,1-3-3V5A5.07,5.07,0,0,1,5,0h9a1,1,0,0,1,.71.29L18.41,4H53a5.07,5.07,0,0,1,5,5V9.5a1,1,0,0,1-2,0V9a3,3,0,0,0-3-3H18a1,1,0,0,1-.71-0.29L13.59,2H5A3.08,3.08,0,0,0,2,5V53a0.92,0.92,0,0,0,1,1,0.92,0.92,0,0,0,1-1V17a5.07,5.07,0,0,1,5-5H55a5,5,0,0,1,5,5h0Z">
                                </path></svg>
                        </div><span class="fs12 md-fs15 fw6 change-text editableText" data-content-name="gk_txt_index_31">Library</span>
                    </a>
                </li><li class="col-4">
                    <a href="#memberships" class="btn btn-larger">
                        <div class="icon icon-max-width--medium md-mb2">
                            <svg viewbox="0 0 58.77 58.24" xmlns="http://www.w3.org/2000/svg">
                                <title>Icons</title>
                                <path d="M1.84,58" style="fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:1.5px"
                                      transform="translate(-0.62 -0.88)"></path>
                                <path d="M51.54,2.38V16H2.12V2.38H51.54m0.13-1.5H2A1.37,1.37,0,0,0,.62,2.25V16.13A1.37,1.37,0,0,0,2,17.51H51.67A1.37,1.37,0,0,0,53,16.13V2.25A1.37,1.37,0,0,0,51.67.88h0Z" transform="translate(-0.62 -0.88)"></path>
                                <path d="M57.88,23.19V36.81H2.12V23.19H57.88M58,21.69H2A1.37,1.37,0,0,0,.62,23.06V36.94A1.37,1.37,0,0,0,2,38.31H58a1.37,1.37,0,0,0,1.37-1.37V23.06A1.37,1.37,0,0,0,58,21.69h0Z" transform="translate(-0.62 -0.88)"></path>
                                <path d="M43.53,44V57.62H2.12V44H43.53m0.13-1.5H2A1.37,1.37,0,0,0,.62,43.87V57.75A1.37,1.37,0,0,0,2,59.12H43.66A1.37,1.37,0,0,0,45,57.75V43.87a1.37,1.37,0,0,0-1.37-1.37h0Z" transform="translate(-0.62 -0.88)"></path>
                                <path d="M15.74,2.38V16H2.12V2.38H15.74m0.13-1.5H2A1.37,1.37,0,0,0,.62,2.25V16.13A1.37,1.37,0,0,0,2,17.51H15.87a1.37,1.37,0,0,0,1.37-1.37V2.25A1.37,1.37,0,0,0,15.87.88h0Z" transform="translate(-0.62 -0.88)"></path>
                                <path d="M15.74,23.19V36.81H2.12V23.19H15.74m0.13-1.5H2A1.37,1.37,0,0,0,.62,23.06V36.94A1.37,1.37,0,0,0,2,38.31H15.87a1.37,1.37,0,0,0,1.37-1.37V23.06a1.37,1.37,0,0,0-1.37-1.37h0Z" transform="translate(-0.62 -0.88)"></path>
                                <path d="M15.74,44V57.62H2.12V44H15.74m0.13-1.5H2A1.37,1.37,0,0,0,.62,43.87V57.75A1.37,1.37,0,0,0,2,59.12H15.87a1.37,1.37,0,0,0,1.37-1.37V43.87a1.37,1.37,0,0,0-1.37-1.37h0Z" transform="translate(-0.62 -0.88)"></path></svg>
                        </div><span class="fs12 md-fs15 fw6 change-text"><span class="editableText" data-content-name="gk_txt_index_32">Memberships</span></span>
                        </span>
                    </a>
                </li><li class="col-4">
                    <a href="#help-center" class="btn btn-larger">
                        <div class="icon icon--exit icon-max-width--medium md-mb2">
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 51.16 55.4"><title>Icons</title><path d="M44.78,33.78v15a2.86,2.86,0,0,1-2.86,2.86H34V8.5h7.92a2.86,2.86,0,0,1,2.86,2.86v15" transform="translate(-4.75 -2.38)" style="fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:1.5px"/><path d="M30.44,56.95L7.67,52.21A2.86,2.86,0,0,1,5.5,49.43V10.74A2.86,2.86,0,0,1,7.67,8L30.44,3.22A2.86,2.86,0,0,1,34,6V54.17A2.86,2.86,0,0,1,30.44,56.95Z" transform="translate(-4.75 -2.38)" style="fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:1.5px"/><polygon points="24.58 31.4 24.58 30.58 24.58 24.82 24.58 24 24.58 31.4" style="fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:1.5px"/><line x1="29.25" y1="27.7" x2="50.42" y2="27.7" style="fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:1.5px"/><path d="M49.71,36.54l4.74-4.74a2.43,2.43,0,0,0,0-3.44l-4.74-4.74" transform="translate(-4.75 -2.38)" style="fill:none;stroke:#000;stroke-miterlimit:10;stroke-width:1.5px"/></svg>
                        </div><span class="fs12 md-fs15 fw6 change-text"><span class="editableText" data-content-name="gk_txt_index_34">No Commitments</span>
              </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="tabs__content col-12 clearfix">
        <div id="library" class="tab_content tabs-content" aria-hidden="false">

            <div class="section section--home--explore bg-black py3 md-pt4 editableImages" data-content-name="gk_img_index_03" style="background-image: url(https://www.geeker.com/images/home--section--explore.jpg);">
                <div class="mx-auto mxw-8 clearfix z2 relative px2 md-px0">
                    <h2 class="center white mt0 mb2 md-mb4 editableText" data-content-name="gk_txt_index_05">Geek into the latest and greatest Geeker has to offer.</h2>
                    <div class="white col-12 mx-auto pt2 py2">
                        <div class="home--covers center col-12 mb4">
                            <p class="mb3 fw4 editableText" data-content-name="gk_txt_index_36">Addicting Documentaries, Movies, Horror Flicks, TV Shows and more</p>
                            <ul class="list list-reset">
                                <li>
                                    <img alt="Movie Cover - United we fall" src="https://www.geeker.com/images/movie-1.jpg" title="Movie Cover - United we fall">
                                </li>
                                <li>
                                    <img alt="Movie Cover - Ariana Grande" src="https://www.geeker.com/images/movie-2.jpg" title="Movie Cover - Ariana Grande">
                                </li>
                                <li>
                                    <img alt="Movie Cover - Camelot" src="https://www.geeker.com/images/movie-3.jpg" title="Movie Cover - Camelot">
                                </li>
                                <li>
                                    <img alt="Movie Cover - Dukale's Dream" src="https://www.geeker.com/images/movie-4.jpg" title="Movie Cover - Dukale's Dream">
                                </li>
                                <li>
                                    <img alt="Movie Cover - Fishing Naked" src="https://www.geeker.com/images/movie-5.jpg" title="Movie Cover - Fishing Naked">
                                </li>
                                <li>
                                    <img alt="Movie Cover - Fortoligheten" src="https://www.geeker.com/images/movie-6.jpg" title="Movie Cover - Fortoligheten">
                                </li>
                                <li>
                                    <img alt="Movie Cover - Fractured" src="https://www.geeker.com/images/movie-7.jpg" title="Movie Cover - Fractured">
                                </li>
                                <li>
                                    <img alt="Movie Cover - the loss of a teardrop Diamond" src="https://www.geeker.com/images/movie-8.jpg" title="Movie Cover - the loss of a teardrop Diamond">
                                </li>
                            </ul>
                        </div>
                        <div class="home--covers center col-12 mb4">
                            <p class="mb3 fw4 editableText" data-content-name="gk_txt_index_37">Blues, Country, Jazz and maybe your favourite Hip-Hop & Rap and more</p>
                            <ul class="list list-reset">
                                <li>
                                    <img alt="Album Cover - Bahagia" src="https://www.geeker.com/images/music-1.jpg" title="Album Cover - Bahagia">
                                </li>
                                <li>
                                    <img alt="Album Cover - Willy Garcia" src="https://www.geeker.com/images/music-2.jpg" title="Album Cover - Willy Garcia">
                                </li>
                                <li>
                                    <img alt="Album Cover - Edan" src="https://www.geeker.com/images/music-3.jpg" title="Album Cover - Edan ">
                                </li>
                                <li>
                                    <img alt="Album Cover - Mistmenfly" src="https://www.geeker.com/images/music-4.jpg" title="Album Cover - Mistmenfly">
                                </li>
                                <li>
                                    <img alt="Album Cover - PROMISE" src="https://www.geeker.com/images/music-5.jpg" title="Album Cover - PROMISE">
                                </li>
                                <li>
                                    <img alt="" src="https://www.geeker.com/images/music-6.jpg" title="Album Cover - PROMISE">
                                </li>
                                <li>
                                    <img alt="" src="https://www.geeker.com/images/music-7.jpg" title="Album Cover - Night Universe">
                                </li>
                                <li>
                                    <img alt="" src="https://www.geeker.com/images/music-8.jpg" title="Album Cover - Pansies">
                                </li>
                            </ul>
                        </div>
                        <div class="home--covers center col-12 mb4">
                            <p class="mb3 fw4 editableText" data-content-name="gk_txt_index_38">Bestsellers, Timeless Classics, PDFs, eBooks and more</p>
                            <ul class="list list-reset">
                                <li>
                                    <img alt="Book Cover - Seducing the demon mistress" src="https://www.geeker.com/images/book-1.jpg" title="Book Cover - Seducing the demon mistress">
                                </li>
                                <li>
                                    <img alt="Book Cover - Secrets of a shy socialite" src="https://www.geeker.com/images/book-2.jpg" title="Book Cover - Secrets of a shy socialite">
                                </li>
                                <li>
                                    <img alt="Book Cover - Out of the night" src="https://www.geeker.com/images/book-3.jpg" title="Book Cover - Out of the night">
                                </li>
                                <li>
                                    <img alt="Book Cover - Nalini Singh" src="https://www.geeker.com/images/book-4.jpg" title="Book Cover - Nalini Singh">
                                </li>
                                <li>
                                    <img alt="Book Cover - A vow to love" src="https://www.geeker.com/images/book-5.jpg" title="Book Cover - A vow to love">
                                </li>
                                <li>
                                    <img alt="Book Cover - Rolling Stone" src="https://www.geeker.com/images/book-6.jpg" title="Book Cover - Rolling Stone">
                                </li>
                                <li>
                                    <img alt="Book Cover - Sem Iguel" src="https://www.geeker.com/images/book-7.jpg" title="Book Cover - Sem Iguel">
                                </li>
                                <li>
                                    <img alt="Book Cover - Pescando Salmones en Alaska" src="https://www.geeker.com/images/book-8.jpg" title="Book Cover - Pescando Salmones en Alaska">
                                </li>
                            </ul>
                        </div>
                        <div class="home--covers center col-12 mb4">
                            <p class="mb3 fw4 editableText" data-content-name="gk_txt_index_39">Action, Sports, RPG games for your PC, Mac & mobile and more</p>
                            <ul class="list list-reset">
                                <li>
                                    <img alt="Game Cover - United We Fall" src="https://www.geeker.com/images/game-1.jpg" title="Game Cover - Corio Maltese">
                                </li>
                                <li>
                                    <img alt="" src="https://www.geeker.com/images/game-2.jpg" title="Game Cover - Devouring stars">
                                </li>
                                <li>
                                    <img alt="Game Cover - Dr Jekyll and Mr Hyde" src="https://www.geeker.com/images/game-3.jpg" title="Game Cover - Dr Jekyll and Mr Hyde">
                                </li>
                                <li>
                                    <img alt="Game Cover - Elf Bowling" src="https://www.geeker.com/images/game-4.jpg" title="Game Cover - Elf Bowling">
                                </li>
                                <li>
                                    <img alt="Game Cover - Farm Frenzy" src="https://www.geeker.com/images/game-5.jpg" title="Game Cover - Farm Frenzy">
                                </li>
                                <li>
                                    <img alt="Game Cover - Haunted Domains" src="https://www.geeker.com/images/game-6.jpg" title="Game Cover - Haunted Domains">
                                </li>
                                <li>
                                    <img alt="Game Cover - Jigsaw Tour" src="https://www.geeker.com/images/game-7.jpg" title="Game Cover - Jigsaw Tour">
                                </li>
                                <li>
                                    <img alt="Game Cover - Lone Worf" src="https://www.geeker.com/images/game-8.jpg" title="Game Cover - Lone Worf">
                                </li>
                            </ul>
                        </div>
                        <div class="center">
                            <a class="btn-cta btn bg-theme btn-larger btn-wider white capitalize col-12 mxw-2 md-mxw-2 center" href="https://www.geeker.com/signup" title="Sign Up to Geeker">
                                <span class="col-12 ls1 fs11 fw4 editableText" data-content-name="gk_txt_index_06">Start Your 30-day Trial</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div id="memberships" class="tab_content tabs-content" aria-hidden="true">

            <div class="section section--home-memberships editableImages" data-content-name="gk_img_index_04" style="background-image: url(https://www.geeker.com/images/home--section--memberships.jpg);">
                <div class="text mx-auto md-mxw-6 lg-mxw-7 clearfix z2 relative center md-px0 py3 md-py4">
                    <h2 class="mt0 mb3 title-tabs">
                        <span class="center white mb1 px2 editableText" data-content-name="gk_txt_index_40">Choose the right membership plan for you.</span>
                        <strong class="center white mt0 px2 fw4 editableText" data-content-name="gk_signup_txt_05_new">30 days included with every plan.</strong>
                    </h2>
                    <div class="col-12 center mx-auto white md-pt3 pb4">
                        <div class="clearfix fs11 md-fs9">
                            <div class="col col-12 md-col-4 md-px2 mb3 pb2 md-pb3 md-mb0">
                                <h3 class="title caps fw3 fs10 mb3 editableText" data-content-name="gk_txt_index_10">Basic Membership</h3>
                                <div class="icon icon-max-width white mb2">
                                    <span class="mx1 check-membership active" id="movies_membership"><svg data-name="Layer 1" viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>movie</title>
            <g id="Movie">
              <g id="Icon-5">
                <path d="M43.15,14.19a2,2,0,0,0,.61-3.9,2,2,0,0,0-2.52,1.29,2,2,0,0,0,1.9,2.62h0Zm-26-.2a2,2,0,0,0,1.17-3.62,2.05,2.05,0,0,0-2.79.44A2,2,0,0,0,17.12,14h0ZM8.9,36.68h0v0Zm1.61-1.18a2,2,0,1,1-3.23,2.35,2,2,0,0,1,.44-2.79,2.05,2.05,0,0,1,2.79.44h0ZM29.83,54.14a2,2,0,0,0,1.9-2.62,2,2,0,0,0-2.52-1.28,2,2,0,0,0,.62,3.9h0ZM49,37a2,2,0,1,0,2-2,2,2,0,0,0-2,2h0ZM12.93,30.76A6,6,0,1,0,9.08,23.2a6,6,0,0,0,3.85,7.56h0Zm-0.62,1.9a8,8,0,1,1,2.47.39,8,8,0,0,1-2.47-.39h0Zm2.36,11.22a6,6,0,1,0,1.07-4.47,6,6,0,0,0-1.07,4.47h0Zm-2,.31a7.94,7.94,0,0,1,1.43-6,8,8,0,0,1,6.48-3.3,8,8,0,0,1,6.47,12.7,8,8,0,0,1-6.48,3.3,8,8,0,0,1-7.9-6.75h0Zm21.85,2.27a6,6,0,0,0,4.86,2.48h0a6,6,0,0,0,4.85-9.53,6,6,0,0,0-4.86-2.47,6,6,0,0,0-4.85,9.53h0Zm-1.62,1.18a8,8,0,1,1,6.48,3.3h0a8,8,0,0,1-6.48-3.3h0Zm6.58-20.74a6,6,0,1,0,3.85-7.56,6,6,0,0,0-3.85,7.56h0Zm3.24-9.46a8,8,0,1,1-5.14,10.08,8,8,0,0,1,5.14-10.08h0ZM36,14a6,6,0,1,0-6,6,6,6,0,0,0,6-6h0Zm2,0a8,8,0,1,1-8-8,8,8,0,0,1,8,8h0ZM30,28a2,2,0,1,0,2,2,2,2,0,0,0-2-2h0Zm0-2a4,4,0,1,1-4,4,4,4,0,0,1,4-4h0ZM60,59a1,1,0,0,1-1,1H30a30,30,0,1,1,15.52-4.32,1,1,0,1,1-1-1.71A28,28,0,1,0,30,58H59a1,1,0,0,1,1,1h0Z" id="filmroll" transform="translate(0 0)"></path>
              </g>
            </g></svg></span>





                                    <span class="mx1 check-membership" id="books_membership"><svg viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>book</title>
            <path d="M60,16V55a5,5,0,0,1-5,5H5a5,5,0,0,1-5-5V16a1,1,0,1,1,2,0V55a3,3,0,0,0,3,3H29V55.65A21.63,21.63,0,0,0,21,54,64.24,64.24,0,0,0,5.27,56,1,1,0,0,1,5,56a1,1,0,0,1-1-1V11a1,1,0,0,1,.72-1A64.9,64.9,0,0,1,21,8a23.16,23.16,0,0,1,9.45,2.11A1,1,0,0,1,31,11V49.26a112.06,112.06,0,0,1,17-8V2.46A106.88,106.88,0,0,0,33.53,9.85a1,1,0,1,1-1.06-1.7A106.38,106.38,0,0,1,48.65.06,1,1,0,0,1,50,1V42a1,1,0,0,1-.68.95c-8.79,2.93-18.7,8.85-18.8,8.91A1,1,0,0,1,29,51V11.65A21.68,21.68,0,0,0,21,10,65.82,65.82,0,0,0,6,11.77V53.71A67.39,67.39,0,0,1,21,52a23.43,23.43,0,0,1,9,1.92A31.42,31.42,0,0,1,40,52a56.48,56.48,0,0,1,14,1.67V11.81l-1.27-.24a1,1,0,0,1,.36-2c1.34,0.25,2.12.42,2.12,0.42A1,1,0,0,1,56,11V55a1,1,0,0,1-1.31.95A51.58,51.58,0,0,0,40,54a29.47,29.47,0,0,0-9,1.7V58H55a3,3,0,0,0,3-3V16a1,1,0,1,1,2,0h0ZM24.23,18.56C18.05,17.11,11,19,10.74,19A1,1,0,0,0,11,21a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,23.11,11,25,10.74,25A1,1,0,0,0,11,27a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,29.11,11,31,10.74,31A1,1,0,0,0,11,33a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,35.11,11,37,10.74,37A1,1,0,0,0,11,39a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,41.11,11,43,10.74,43A1,1,0,0,0,11,45a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm9.88-2.1a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,37,1,1,0,0,0,43.7,35a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0Zm0-6a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,31,1,1,0,0,0,43.7,29a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0Zm0-6a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,25,1,1,0,0,0,43.7,23a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0Zm0-6a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,19,1,1,0,0,0,43.7,17a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0ZM35,17a1,1,0,0,0,.45-0.11A85.74,85.74,0,0,1,44.3,13,1,1,0,0,0,43.7,11a85.76,85.76,0,0,0-9.15,4.06A1,1,0,0,0,35,17h0Z"
                  transform="translate(0 0)"></path></svg></span>



                                    <span class="mx1 check-membership" id="music_membership"><svg viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>music</title>
            <path d="M43.21,53.5a1,1,0,0,1-.37,1.37l-3.47,2a1,1,0,0,1-1-1.73l3.47-2a1,1,0,0,1,1.37.37m0-9a1,1,0,0,1-1.37.37l-3.47-2a1,1,0,0,1,1-1.73l3.47,2a1,1,0,0,1,.37,1.37M41,50H37a1,1,0,0,1,0-2h4a1,1,0,1,1,0,2M16.79,44.5a1,1,0,0,1,.37-1.37l3.46-2a1,1,0,1,1,1,1.73l-3.46,2a1,1,0,0,1-1.37-.37m5.2,12a1,1,0,0,1-1.37.37l-3.46-2a1,1,0,0,1,1-1.73l3.46,2A1,1,0,0,1,22,56.5M24,49a1,1,0,0,1-1,1H19a1,1,0,0,1,0-2h4a1,1,0,0,1,1,1m36-4v8a7,7,0,0,1-7,7H47a1,1,0,0,1-1-1V39a1,1,0,0,1,1-1h2a1,1,0,1,1,0,2H48V58h2V43a1,1,0,0,1,2,0V58h1a5,5,0,0,0,5-5V45a5,5,0,0,0-5-5,1,1,0,0,1-1-1V31a1,1,0,0,1,2,0v7.07A7,7,0,0,1,60,45M14,39V59a1,1,0,0,1-1,1H7a7,7,0,0,1-7-7V45a7,7,0,0,1,6-6.93V31a1,1,0,0,1,2,0v8a1,1,0,0,1-1,1,5,5,0,0,0-5,5v8a5,5,0,0,0,5,5H8V43a1,1,0,0,1,2,0V58h2V40H11a1,1,0,0,1,0-2h2a1,1,0,0,1,1,1M30,4A22,22,0,0,0,8,26H6a24,24,0,1,1,48,0H52A22,22,0,0,0,30,4M52,28h2a2,2,0,0,0,2-2A26,26,0,1,0,4,26a2,2,0,0,0,2,2H8a2,2,0,0,0,2-2,20,20,0,1,1,40,0,2,2,0,0,0,2,2" transform="translate(0)"></path></svg></span>



                                    <span class="mx1 check-membership" id="games_membership"><svg data-name="Layer 1" viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>1468348790</title>
            <g id="game">
              <g id="Icon-15">
                <path d="M60,37V53.05A7.16,7.16,0,0,1,53,60c-3.78,0-6-2.39-8.28-4.92C41.68,51.76,38.24,48,30,48s-11.65,3.75-14.68,7.07C13,57.6,10.82,60,7,60a7.19,7.19,0,0,1-7-7V37A15.2,15.2,0,0,1,15,22H33a1,1,0,0,1,0,2H15A13.17,13.17,0,0,0,2,37V53a5.21,5.21,0,0,0,5,5c2.94,0,4.66-1.89,6.85-4.28C17,50.28,20.89,46,30,46s13,4.29,16.19,7.73C48.38,56.12,50.1,58,53,58a5.13,5.13,0,0,0,5-4.95V37A13.17,13.17,0,0,0,45,24H37a1,1,0,0,1-1-1V13a3,3,0,0,0-6,0,5,5,0,0,1-10,0V1a1,1,0,0,1,2,0V13a3,3,0,0,0,6,0,5,5,0,0,1,10,0v9h7A15.2,15.2,0,0,1,60,37h0ZM9,38a1,1,0,0,1,0-2h4a1,1,0,0,0,1-1V31a1,1,0,0,1,2,0v4a1,1,0,0,0,1,1h4a1,1,0,0,1,0,2H17a1,1,0,0,0-1,1v4a1,1,0,0,1-2,0V39a1,1,0,0,0-1-1H9Zm6,8a3,3,0,0,0,3-3V40h3a3,3,0,0,0,0-6H18V31a3,3,0,0,0-6,0v3H9a3,3,0,0,0,0,6h3v3a3,3,0,0,0,3,3h0Zm30-4a1,1,0,1,1-1,1,1,1,0,0,1,1-1h0Zm0,4a3,3,0,1,0-3-3,3,3,0,0,0,3,3h0Zm0-14a1,1,0,1,1,1-1,1,1,0,0,1-1,1h0Zm0-4a3,3,0,1,0,3,3,3,3,0,0,0-3-3h0ZM39,38a1,1,0,1,1,1-1,1,1,0,0,1-1,1h0Zm0-4a3,3,0,1,0,3,3,3,3,0,0,0-3-3h0Zm12,2a1,1,0,1,1-1,1,1,1,0,0,1,1-1h0Zm0,4a3,3,0,1,0-3-3,3,3,0,0,0,3,3h0Z"
                      id="gamepad"></path>
              </g>
            </g></svg></span>


                                    <input type="hidden" id="selected_membership" value="movies-membership"/>
                                </div>
                                <ul class="list list-reset mb3 fw3">
                                    <li class="capitalize items_box">
                                    </li>
                                    <li class="capitalize">
                                        <p class="editableText" data-content-name="gk_txt_index_11">Choose a Specific Media</p>
                                    </li>
                                    <li class="capitalize">
                                        <p class="editableText" data-content-name="gk_txt_index_13">Cancel Anytime</p>
                                    </li>
                                </ul>
                                <div>
                                    <a class="btn theme border-theme editableText" data-content-name="gk_txt_index_41" title="start basic memebrship" href="https://www.geeker.com/signup">Start Basic Membership</a>
                                </div>
                                <div class="pt3">
                                    <strong class="price_memberships theme fw7 fs13">$9.95</strong>
                                </div>
                            </div>
                            <div class="col col-12 md-col-4 md-px2 mb3 pb2 md-pb0 md-mb0 border-white-opaque border-left border-right">
                                <h3 class="title caps fw3 fs10 mb3 editableText" data-content-name="gk_txt_index_14">Premium Membership</h3>
                                <div class="icon icon-max-width white mb2">

                                    <span class="mx1"><svg data-name="Layer 1" viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>movie</title>
            <g id="Movie">
              <g id="Icon-5">
                <path d="M43.15,14.19a2,2,0,0,0,.61-3.9,2,2,0,0,0-2.52,1.29,2,2,0,0,0,1.9,2.62h0Zm-26-.2a2,2,0,0,0,1.17-3.62,2.05,2.05,0,0,0-2.79.44A2,2,0,0,0,17.12,14h0ZM8.9,36.68h0v0Zm1.61-1.18a2,2,0,1,1-3.23,2.35,2,2,0,0,1,.44-2.79,2.05,2.05,0,0,1,2.79.44h0ZM29.83,54.14a2,2,0,0,0,1.9-2.62,2,2,0,0,0-2.52-1.28,2,2,0,0,0,.62,3.9h0ZM49,37a2,2,0,1,0,2-2,2,2,0,0,0-2,2h0ZM12.93,30.76A6,6,0,1,0,9.08,23.2a6,6,0,0,0,3.85,7.56h0Zm-0.62,1.9a8,8,0,1,1,2.47.39,8,8,0,0,1-2.47-.39h0Zm2.36,11.22a6,6,0,1,0,1.07-4.47,6,6,0,0,0-1.07,4.47h0Zm-2,.31a7.94,7.94,0,0,1,1.43-6,8,8,0,0,1,6.48-3.3,8,8,0,0,1,6.47,12.7,8,8,0,0,1-6.48,3.3,8,8,0,0,1-7.9-6.75h0Zm21.85,2.27a6,6,0,0,0,4.86,2.48h0a6,6,0,0,0,4.85-9.53,6,6,0,0,0-4.86-2.47,6,6,0,0,0-4.85,9.53h0Zm-1.62,1.18a8,8,0,1,1,6.48,3.3h0a8,8,0,0,1-6.48-3.3h0Zm6.58-20.74a6,6,0,1,0,3.85-7.56,6,6,0,0,0-3.85,7.56h0Zm3.24-9.46a8,8,0,1,1-5.14,10.08,8,8,0,0,1,5.14-10.08h0ZM36,14a6,6,0,1,0-6,6,6,6,0,0,0,6-6h0Zm2,0a8,8,0,1,1-8-8,8,8,0,0,1,8,8h0ZM30,28a2,2,0,1,0,2,2,2,2,0,0,0-2-2h0Zm0-2a4,4,0,1,1-4,4,4,4,0,0,1,4-4h0ZM60,59a1,1,0,0,1-1,1H30a30,30,0,1,1,15.52-4.32,1,1,0,1,1-1-1.71A28,28,0,1,0,30,58H59a1,1,0,0,1,1,1h0Z" id="filmroll" transform="translate(0 0)"></path>
              </g>
            </g></svg></span>


                                    <span class="mx1"><svg viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>book</title>
            <path d="M60,16V55a5,5,0,0,1-5,5H5a5,5,0,0,1-5-5V16a1,1,0,1,1,2,0V55a3,3,0,0,0,3,3H29V55.65A21.63,21.63,0,0,0,21,54,64.24,64.24,0,0,0,5.27,56,1,1,0,0,1,5,56a1,1,0,0,1-1-1V11a1,1,0,0,1,.72-1A64.9,64.9,0,0,1,21,8a23.16,23.16,0,0,1,9.45,2.11A1,1,0,0,1,31,11V49.26a112.06,112.06,0,0,1,17-8V2.46A106.88,106.88,0,0,0,33.53,9.85a1,1,0,1,1-1.06-1.7A106.38,106.38,0,0,1,48.65.06,1,1,0,0,1,50,1V42a1,1,0,0,1-.68.95c-8.79,2.93-18.7,8.85-18.8,8.91A1,1,0,0,1,29,51V11.65A21.68,21.68,0,0,0,21,10,65.82,65.82,0,0,0,6,11.77V53.71A67.39,67.39,0,0,1,21,52a23.43,23.43,0,0,1,9,1.92A31.42,31.42,0,0,1,40,52a56.48,56.48,0,0,1,14,1.67V11.81l-1.27-.24a1,1,0,0,1,.36-2c1.34,0.25,2.12.42,2.12,0.42A1,1,0,0,1,56,11V55a1,1,0,0,1-1.31.95A51.58,51.58,0,0,0,40,54a29.47,29.47,0,0,0-9,1.7V58H55a3,3,0,0,0,3-3V16a1,1,0,1,1,2,0h0ZM24.23,18.56C18.05,17.11,11,19,10.74,19A1,1,0,0,0,11,21a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,23.11,11,25,10.74,25A1,1,0,0,0,11,27a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,29.11,11,31,10.74,31A1,1,0,0,0,11,33a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,35.11,11,37,10.74,37A1,1,0,0,0,11,39a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm0,6C18.05,41.11,11,43,10.74,43A1,1,0,0,0,11,45a1,1,0,0,0,.26,0c0.07,0,6.82-1.8,12.51-.46a1,1,0,1,0,.46-1.95h0Zm9.88-2.1a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,37,1,1,0,0,0,43.7,35a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0Zm0-6a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,31,1,1,0,0,0,43.7,29a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0Zm0-6a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,25,1,1,0,0,0,43.7,23a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0Zm0-6a1,1,0,0,0,1.35.44A85.74,85.74,0,0,1,44.3,19,1,1,0,0,0,43.7,17a85.76,85.76,0,0,0-9.15,4.06,1,1,0,0,0-.44,1.34h0ZM35,17a1,1,0,0,0,.45-0.11A85.74,85.74,0,0,1,44.3,13,1,1,0,0,0,43.7,11a85.76,85.76,0,0,0-9.15,4.06A1,1,0,0,0,35,17h0Z" transform="translate(0 0)"></path></svg></span>



                                    <span class="mx1"><svg viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>music</title>
            <path d="M43.21,53.5a1,1,0,0,1-.37,1.37l-3.47,2a1,1,0,0,1-1-1.73l3.47-2a1,1,0,0,1,1.37.37m0-9a1,1,0,0,1-1.37.37l-3.47-2a1,1,0,0,1,1-1.73l3.47,2a1,1,0,0,1,.37,1.37M41,50H37a1,1,0,0,1,0-2h4a1,1,0,1,1,0,2M16.79,44.5a1,1,0,0,1,.37-1.37l3.46-2a1,1,0,1,1,1,1.73l-3.46,2a1,1,0,0,1-1.37-.37m5.2,12a1,1,0,0,1-1.37.37l-3.46-2a1,1,0,0,1,1-1.73l3.46,2A1,1,0,0,1,22,56.5M24,49a1,1,0,0,1-1,1H19a1,1,0,0,1,0-2h4a1,1,0,0,1,1,1m36-4v8a7,7,0,0,1-7,7H47a1,1,0,0,1-1-1V39a1,1,0,0,1,1-1h2a1,1,0,1,1,0,2H48V58h2V43a1,1,0,0,1,2,0V58h1a5,5,0,0,0,5-5V45a5,5,0,0,0-5-5,1,1,0,0,1-1-1V31a1,1,0,0,1,2,0v7.07A7,7,0,0,1,60,45M14,39V59a1,1,0,0,1-1,1H7a7,7,0,0,1-7-7V45a7,7,0,0,1,6-6.93V31a1,1,0,0,1,2,0v8a1,1,0,0,1-1,1,5,5,0,0,0-5,5v8a5,5,0,0,0,5,5H8V43a1,1,0,0,1,2,0V58h2V40H11a1,1,0,0,1,0-2h2a1,1,0,0,1,1,1M30,4A22,22,0,0,0,8,26H6a24,24,0,1,1,48,0H52A22,22,0,0,0,30,4M52,28h2a2,2,0,0,0,2-2A26,26,0,1,0,4,26a2,2,0,0,0,2,2H8a2,2,0,0,0,2-2,20,20,0,1,1,40,0,2,2,0,0,0,2,2"
                  transform="translate(0)"></path></svg></span>




                                    <span class="mx1"><svg data-name="Layer 1" viewbox="0 0 60 60" xmlns="http://www.w3.org/2000/svg">
            <title>1468348790</title>
            <g id="game">
              <g id="Icon-15">
                <path d="M60,37V53.05A7.16,7.16,0,0,1,53,60c-3.78,0-6-2.39-8.28-4.92C41.68,51.76,38.24,48,30,48s-11.65,3.75-14.68,7.07C13,57.6,10.82,60,7,60a7.19,7.19,0,0,1-7-7V37A15.2,15.2,0,0,1,15,22H33a1,1,0,0,1,0,2H15A13.17,13.17,0,0,0,2,37V53a5.21,5.21,0,0,0,5,5c2.94,0,4.66-1.89,6.85-4.28C17,50.28,20.89,46,30,46s13,4.29,16.19,7.73C48.38,56.12,50.1,58,53,58a5.13,5.13,0,0,0,5-4.95V37A13.17,13.17,0,0,0,45,24H37a1,1,0,0,1-1-1V13a3,3,0,0,0-6,0,5,5,0,0,1-10,0V1a1,1,0,0,1,2,0V13a3,3,0,0,0,6,0,5,5,0,0,1,10,0v9h7A15.2,15.2,0,0,1,60,37h0ZM9,38a1,1,0,0,1,0-2h4a1,1,0,0,0,1-1V31a1,1,0,0,1,2,0v4a1,1,0,0,0,1,1h4a1,1,0,0,1,0,2H17a1,1,0,0,0-1,1v4a1,1,0,0,1-2,0V39a1,1,0,0,0-1-1H9Zm6,8a3,3,0,0,0,3-3V40h3a3,3,0,0,0,0-6H18V31a3,3,0,0,0-6,0v3H9a3,3,0,0,0,0,6h3v3a3,3,0,0,0,3,3h0Zm30-4a1,1,0,1,1-1,1,1,1,0,0,1,1-1h0Zm0,4a3,3,0,1,0-3-3,3,3,0,0,0,3,3h0Zm0-14a1,1,0,1,1,1-1,1,1,0,0,1-1,1h0Zm0-4a3,3,0,1,0,3,3,3,3,0,0,0-3-3h0ZM39,38a1,1,0,1,1,1-1,1,1,0,0,1-1,1h0Zm0-4a3,3,0,1,0,3,3,3,3,0,0,0-3-3h0Zm12,2a1,1,0,1,1-1,1,1,1,0,0,1,1-1h0Zm0,4a3,3,0,1,0-3-3,3,3,0,0,0,3,3h0Z"
                      id="gamepad"></path>
              </g>
            </g></svg></span>

                                </div>
                                <ul class="list list-reset mb3 fw3">
                                    <li class="capitalize items_box">
                                    </li>
                                    <li class="capitalize">
                                        <p class="editableText" data-content-name="gk_txt_index_15">Unlimited Access to all media</p>
                                    </li>
                                    <li class="capitalize">
                                        <p class="editableText" data-content-name="gk_txt_index_13">Cancel Anytime</p>
                                    </li>
                                </ul>
                                <div>
                                    <a class="btn bg-theme white" title="start premium memebrship" href="https://www.geeker.com/signup"><h3 class="editableText m0 fw3" data-content-name="gk_txt_index_42">Start Premium Membership</h3></a>
                                </div>
                                <div class="pt3">
                                    <strong class="price_memberships theme fw7 fs13">$29.95</strong>
                                </div>

                            </div>
                            <div class="col col-12 md-col-4 md-px2">
                                <h3 class="title caps fw3 fs10 mb3 editableText" data-content-name="gk_txt_index_17_new">Premium Plus Membership</h3>
                                <div class="icon icon-max-width white mb2">
            <span class="mb1 block"><svg data-name="Layer 1" viewbox="0 0 60 52" xmlns="http://www.w3.org/2000/svg">
            <title>basscss-sass-master</title>
            <g id="Family">
              <g id="Icon-10">
                <path d="M30,36h0a1,1,0,1,0,1,1,1,1,0,0,0-1-1h0Zm4,2a1,1,0,1,0,0-2h0a1,1,0,0,0,0,2h0Zm1,8a1,1,0,0,0-.56.17L32,47.8l-2.45-1.63A1,1,0,0,0,29,46c-5.78,0-7,2.72-7,5a1,1,0,0,0,2,0c0-.8,0-2.91,4.7-3l2.74,1.83a1,1,0,0,0,1.11,0L35.3,48C40,48.09,40,50.2,40,51a1,1,0,0,0,2,0c0-2.28-1.22-5-7-5h0ZM33,32H31a3.75,3.75,0,0,0-4,4v1c0,1.8.49,6,5,6s5-4.2,5-6V36a3.75,3.75,0,0,0-4-4h0Zm0-2a5.74,5.74,0,0,1,6,6v1c0,4.86-2.75,8-7,8s-7-3.14-7-8V36a5.74,5.74,0,0,1,6-6h2ZM48,12.94a8.45,8.45,0,0,1-4.92-2A5.43,5.43,0,0,1,40,12.88V16c0,2.72,1.78,6,4,6s4-3.28,4-6V12.94ZM49,11a1,1,0,0,1,1,1v4c0,3.34-2.28,8-6,8s-6-4.66-6-8V12a1,1,0,0,1,1-1,3.36,3.36,0,0,0,3.05-2.32,1,1,0,0,1,1.9,0C44.7,10.94,49,11,49,11h0ZM34.92,23A1,1,0,0,0,36,22.08l1-13C37.22,6.71,40.42,4,43,4h2c2.63,0,5.83,2.7,6,5.08l1,13A1,1,0,0,0,53,23h0.08A1,1,0,0,0,54,21.92l-1-13C52.73,5.26,48.3,2,45,2H43c-3.64,0-7.68,3.49-8,6.92l-1,13A1,1,0,0,0,34.92,23h0ZM53.07,34h0a1,1,0,0,0-1,1L52,51a1,1,0,0,0,1,1h0a1,1,0,0,0,1-1l0.06-16a1,1,0,0,0-1-1h0Zm4.48-7c-2-2-4.91-3-8.52-3a1,1,0,0,0-1,1c0,0.2-.07,5-4,5s-4-4.79-4-5a1,1,0,0,0-2,0c0,2.24,1.08,6.31,5,6.91V37a1,1,0,0,0,2,0V31.92c3.38-.51,4.65-3.6,4.93-5.88a9.3,9.3,0,0,1,6.2,2.38A6.41,6.41,0,0,1,58,33V49a1,1,0,0,0,2,0V33a8.41,8.41,0,0,0-2.45-6h0ZM15,10h1a1,1,0,0,0,0-2H15a1,1,0,0,0,0,2h0Zm5,0h1a1,1,0,0,0,0-2H20a1,1,0,0,0,0,2h0Zm-9,0a1,1,0,0,1,1,1,9.36,9.36,0,0,0,.89,3.55c1,2.08,2,3.45,5.1,3.45s4.06-1.36,5.11-3.45A9.37,9.37,0,0,0,24,11a1,1,0,0,1,1-1V8a1,1,0,0,1-1-1V6a4,4,0,0,0-4-4H16a4,4,0,0,0-4,4V7a1,1,0,0,1-1,1v2ZM9,10V8a2,2,0,0,1,1-1.73V6a6,6,0,0,1,6-6h4a6,6,0,0,1,6,6V6.27A2,2,0,0,1,27,8v2a2,2,0,0,1-1,1.75,11.89,11.89,0,0,1-1.07,3.69C24,17.26,22.62,20,18,20s-6-2.74-6.89-4.55A11.87,11.87,0,0,1,10,11.75,2,2,0,0,1,9,10H9ZM7,34a1,1,0,0,0-1,1V51a1,1,0,0,0,2,0V35a1,1,0,0,0-1-1H7ZM18,22a2,2,0,0,0-1,3.72V33a1,1,0,0,0,2,0V25.72A2,2,0,0,0,18,22h0Zm-4,.81a1.05,1.05,0,0,0-1-.8c-5.25,0-9.27,1.13-11.32,3.17A5.24,5.24,0,0,0,0,29V49a1,1,0,1,0,2,0V29a3.26,3.26,0,0,1,1-2.4C4.58,25,7.9,24.12,12.19,24L17,47.2a1,1,0,1,0,2-.41ZM22,29l-0.2,0A1,1,0,0,1,21,27.8l1-5a1,1,0,0,1,1-.8c6.37,0,10.74,1.59,12.31,4.47a1,1,0,0,1-1.76,1c-1.11-2-4.75-3.3-9.8-3.42L23,28.2a1,1,0,0,1-1,.8h0Z" data-name="family" id="family-2" transform="translate(0)"></path>
              </g>
            </g></svg></span>
                                </div>
                                <ul class="list list-reset mb3 fw3">
                                    <li class="capitalize items_box">
                                        <p class="editableText fw7 theme fs12 m0" data-content-name="gk_txt_index_trial_new">30-day Trial</p>
                                    </li>
                                    <li class="capitalize">
                                        <p class="editableText" data-content-name="gk_txt_index_43">3 for the price of 1</p>
                                    </li>
                                    <li class="capitalize">
                                        <p class="editableText" data-content-name="gk_txt_index_13">Cancel Anytime</p>
                                    </li>
                                </ul>
                                <div>
                                    <a class="btn theme border-theme editableText" data-content-name="gk_txt_index_44_new" title="start family memebrship" href="https://www.geeker.com/signup">Start Premium Plus Membership</a>
                                </div>
                                <div class="pt3">
                                    <strong class="price_memberships theme fw7 fs13">$39.95</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <div id="help-center" class="tab_content tabs-content" aria-hidden="true">


            <div class="section section--home--commitments editableImages" data-content-name="gk_img_index_07" style="background-image: url(https://www.geeker.com/images/home--section--commitments.jpg);">
                <div class="mx-auto mxw-3 md-mxw-4 lg-mxw-6 clearfix z2 relative center px2 md-px0 py3 md-py4">
                    <div class="col-12 md-col md-col-12 mx-auto pb4 md-py4 commitments-content">
                        <div class="white mb3">
                            <h2 class="mt0"><span class="fs9 editableText" data-content-name="gk_txt_index_45">Cancel anytime with no commitments</span></h2>
                        </div>
                        <div class="white line-height-6 fw3 clearfix mb3 mxw-3">
                           
                           
                           
                           
                            <p class="editableText" data-content-name="gk_txt_index_46">If you think Geeker is not for you, you can <a class="theme fw6" href="https://www.geeker.com/support">Cancel Your Membership</a> anytime without requirements.</p>
                           
<!--                REDIRECT TO ZENDESK CANCEL            <p class="editableText" data-content-name="gk_txt_index_46">If you think Geeker is not for you, you can <a class="theme fw6" href="https://www.geeker.com/support">Cancel Your Membership</a> anytime without requirements.</p>-->
                            
                            
                            
                            
                            
                            <p class="editableText" data-content-name="gk_txt_index_47">
                                Have any questions about Geeker? You can find answers at our <a class="theme fw6" href="https://support.geeker.com/hc/en-us" title="Support Help Center">Help Center</a>, or feel free to <a class="theme fw6" href="https://www.geeker.com/contact-support-team">Contact Us</a>.</p>
                        </div>
                        <div class="mb3 clearfix">
                            <p class="white fw1">
                                <span class="editableText text-top-tabs" data-content-name="gk_txt_index_23">Follow Us:</span>
                                <span class="fs14 bottom-socials">
                                <a class="icon icon--fixed inline-block black circle bg-white mx2" href="https://www.facebook.com/GeekerMedia" target="_blank" title="Geeker on Facebook">
                                     <i class="fa fa-facebook"></i>
                                </a>
                                <a class="icon icon--fixed inline-block black circle bg-white mr2" href="https://plus.google.com/u/0/105828017529104027251" target="_blank" title="Geeker on Google+">
                                    <i class="fa fa-google-plus"></i>
                                </a>
                                <a class="icon icon--fixed inline-block black circle bg-white mr2" href="https://www.instagram.com/geekermedia/" target="_blank" title="Geeker on Instagram">
                                    <i class="fa fa-instagram"></i>
                                </a>
                                <a class="icon icon--fixed inline-block black circle bg-white mr2" href="https://www.pinterest.com/geekermedia/" target="_blank" title="Geeker on Pinterest">
                                    <i class="fa fa-pinterest-p "></i>
                                </a>
                                <a class="icon icon--fixed inline-block black circle bg-white m0" href="https://twitter.com/GeekerMedia" target="_blank" title="Geeker on Twitter">
                                    <i class="fa fa-twitter"></i>
                                </a>
                                <a class="bold italic ml2 icon icon--fixed inline-block black circle bg-white m0" href="https://twitter.com/GeekerMedia" target="_blank" title="Geeker on Twitter">
                                     B
                                </a>

                                </span>
                            </p>
                        </div>
                        <div class="clearfix">
                            <a class="btn-cta btn bg-theme btn-larger btn-wider white capitalize center" href="https://www.geeker.com/signup" title="Sign Up to Geeker">
                                <span class="ls1 fs11 fw6 editableText" data-content-name="gk_txt_index_06">Start Your 30-day Trial</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
</div><!-- content -->

    <footer class="footer relative py2 bg-darkgray clearfix px2">
        <div class="section py2 md-py4 px1 bg-darkgray">
            <div class="mx-auto sm-mxw-3 md-mxw-4 lg-mxw-5 clearfix z2 relative center">
                <div class="clearfix left-align line-height-4 fs9">
                    <p class="darkgrey editableText" data-content-name="gk_txt_index_29">Unfortunately, we cannot guarantee the existence of any file on our servers, except for those found on this page or on geeker.com&#39;s <a class="btn btn-invisible inline theme" href="http://members.geeker.com" title="Media library"><span class="underline">media library</span></a>. Geeker is an all-inclusive entertainment service providing unlimited movies, music, books and games. We&#39;ve matched our multimedia service to your interest profile. For more information, see our <a class="btn btn-invisible inline theme underline" href="https://www.geeker.com/terms-and-conditions" title="Terms and Conditions"><span class="underline">Terms & Conditions</span></a> and <a class="btn btn-invisible inline theme" href="https://www.geeker.com/privacy-policy" title="Privacy Policy"><span class="underline">Privacy Policy</span></a>.                    </p>
                </div>
            </div>
        </div>
        <!-- remove this section for terms, privacy, 404 page -->


        <div class="mxw-7 mx-auto">
            <nav class="mx-auto col col-12 md-col-7 clearfix center md-left-align mb2 md-m0">
                <ul class="list m1 p0 inline-block">
                    <li class="inline-block mr2">
                        <a href="https://www.geeker.com/" title="Geeker" class="white">
                            <p class="fw4 fs8 ls2 m0">Geeker</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="https://support.geeker.com/hc/en-us" title="Support Help Center" class="white">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_support">Support</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a target="_blank" href="https://members.geeker.com/catalog" title="Browse Catalog" class="white">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_browse">Browse</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="https://www.geeker.com/about-geeker" title="About Geeker" class="white">
                          <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_about">About</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="http://blog.geeker.com/" title="Blog Geeker" class="white">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_blog">Blog</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="https://www.geeker.com/read-reviews" title="Reviews Geeker" class="white">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_reviews">Reviews</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="white">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_contact">Contact</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="#" title="Log In" class="white js-trigger--login">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_login">Login</p>
                        </a>
                    </li>
                    <li class="inline-block mr2">
                        <a href="https://www.geeker.com/signup" title="Sign Up to Geeker" class="white">
                            <p class="fw4 fs8 ls2 m0 editableText" data-content-name="txt_signup">Signup</p>
                        </a>
                    </li>
                </ul>
            </nav>
            <div class="mx-auto col col-12 md-col-5 clearfix center md-right-align">
                <p class="fw4 fs8 ls2 m1 white editableText" data-content-name="gk_txt_index_30">© Copyright 2018 Geeker. All rights reserved</p>
            </div>
        </div>
    </footer>
    <div class="modal modal--legal">
        <div class="modal__control">
            <i class="icon fa fa-times-circle" aria-hidden="true"></i>
        </div>
        <div class="modal__inner">
            <div id="privacy">
                <div class="modal_inner_content">
                    <div class="section p1">
    <div class="mx-auto mxw-3 md-mxw-4 lg-mxw-6 clearfix z2 p3 mb4 bg-white align-left line-height-4">
        <div class="text-holder editableText" data-content-name="gk_privacy_txt_new">
            <h1>Privacy Policy</h1><p>Privacy is important to us at www.geeker.com (&#39;the Site&#39;, &#39;the Service&#39;, &#39;We&#39;) and we strive to protect the privacy of visitors to our site (&#39;End Users&#39;) and subscribers to our Service (&#39;Members&#39;, both referred to as &#39;User&#39; &#39;You&#39;, &#39;Your&#39;). This policy (&#39;Privacy Policy&#39;) governs the collection, use and disclosure of Personal Information (as defined herein), and is accordance with any relevant Laws.</p><p>Personal Information shall include Your name, Contact information (address, telephone numbers, email address), billing and financial information (credit card, expiration dates, billing address) and or any other information that can be used to identify a User, including but not limited to account history and preferences, usage reports, any complaints received and information submitted to customer service agents, site behaviours and browser information such as browser version, connection speed, IP address and the presence of various related plug-ins and tools such as media players.</p><h3>Collection of Personal Information</h3><p>Personal Information can either be:</p><p>Voluntarily submitted - when You register on the Site, become a Member, enter a competition or join a mailing list, set any preferences on your account; Collected automatically - your use of and activity on the Site and or Service, and Computer or Device information, interactions with Customer Service, IP address and other associated information, and any information collected via cookies, web beacons and or other technologies.</p><h3>Personal Information of Children</h3><p>This service is only offered to End Users over the age of 18, and in jurisdictions where the age of majority is older than 18, you must satisfy that age in order to become a member. We strive to protect children&#39;s privacy, and comply with the Children&#39;s Online Privacy Protection Act (COPPA). IF A PARENT OR LEGAL GUARDIAN IS AWARE THAT A CHILD HAS PROVIDED US WITH PERSONAL INFORMATION, PLEASE CONTACT US IMMEDIATELY.</p><h3>Use of Personal Information</h3><p>Any personal information collected by us, is solely for our internal business purposes and may be shared with subsidiaries and or affiliates in order to properly administer the service. Uses include, but are not limited to:</p><ul>	<li>	<p>determine your geographical location, in order to provide a localized service;</p>	</li>	<li>	<p>account maintenance and collection purposes;</p>	</li>	<li>	<p>process orders and or subscriptions;</p>	</li>	<li>	<p>collect debts and or overdue payments;</p>	</li>	<li>	<p>notify you of changes to our Service and provide you with information on your membership (see below - Contact You);</p>	</li>	<li>	<p>respond to complaints and or queries;</p>	</li>	<li>	<p>to create a User profile which records your preferences and is used to improve the Service and user experience and develop future marketing promotions;</p>	</li>	<li>	<p>detect and or prevent illegal activities, including fraud, or activities in contravention of our Terms and Conditions;</p>	</li>	<li>	<p>If required by Law, www.geeker, may collect, use or disclose Personal information as so required e.g. subpoena and or court order, or to comply with government regulations or inquiries.</p>	</li></ul><h3>Contact You</h3><p>We may communicate with you regarding your membership, and or any contests you may enter or be eligible to enter. We may further contact you if we suspect fraudulent activity on your account. You may also be contacted in response to queries, complaints or other Customer Service issues. Where applicable, if you subscribe to a newsletter, you will receive communications in accordance with your selected preferences. information you receive may relate directly to the Service, or may be in relation to our subsidiaries, affiliates and or marketing partners.</p><p>By using the Service, and providing us with your Personal Information, you consent to www.geeker.com&#39;s collection, use and possible disclosure of Personal Information as described herein. We shall not provide Personal Information to affiliates or business partners, unless You provide express permission.</p><h3>Disclosure of Personal Information</h3><p>We engage third party entities in order to deliver the Service, and these third parties provide a variety of functions e.g. processing credit card payments, collecting debts, hosting and maintaining sites and databases. As such, third party entities may require access to your Personal Information in order to deliver the services. Certain information collected in connection with transactions may be provided to third parties for use in transaction authorization, fraud scoring and payment card fraud prevention modeling. Any Personal Information accessed is only allowed to be used for the purposes of providing the Service.</p><p>If you would prefer that We not disclose Your Personal Information to our affiliates or business partners for direct marketing purposes, subject to legal, or contractual restrictions and legal notice you may opt out of such uses and/or disclosures by (a) checking the appropriate &#39;Opt Out&#39; box in any applicable e-mail communication or e-newsletter, (b) visiting the Contact Us Page&#39;.</p><p>Third Party Features: From time to time We may include additional features and functionality from third parties on our Websites. Certain of these features and functions, may require www.geeker.com to send selected information about you, to the third party. We will never send your password or your financial information to any third party through these features or functions.</p><p>Social plugins and or similar applications are owned and or operated by the social network themselves, and are subject to their terms of use and privacy policies.</p><h3>Public postings</h3><p>If you disclose your personal information in a Public manner, your posting will be seen by others. In addition, Your participation in any community features within the Service may share certain Personal Information with other Users.</p><h3>Third Party Sites</h3><p>This policy and the www.geeker.com protections only apply to information collected by US, and does not apply to any third party sites that may appear as links within the Service. We are not responsible for the collection, use or disclosure practices of any third party entity.</p><h3>Protection of Personal Information</h3><p>We take reasonable measures to protect Personal Information, and engage technology, internal processes and physical steps in order to ensure the security of Personal Information. All security measures are commensurate with the nature, sensitivity and or format of the relevant Personal Information.</p><h3>Changes to Privacy Policy</h3><p>We reserve the right to change this Privacy Policy at any time, in response to changing legal, regulatory or other requirements. Any policy changes will be reflected in an update to this page.</p><h3>It is recommended that you periodically review this Policy so that you are aware of any changes. You continued use of the Service and or Site shall constitute your continued consent to our collection, use and disclosure of your Personal Information in accordance with any changes to the Policy.</h3><p>If Users have any questions or suggestions regarding our privacy policy, please contact us at:</p><p><p>1-877-215-4628 (toll free)</p><p>1-646-213-1438 </p></p><p> </p>        </div>
    </div>
</div>
                </div>
            </div><!-- privacy modal -->




            <div id="terms">
                <div class="modal_inner_content">
                    <div class="section p1">
<div class="mx-auto mxw-3 md-mxw-4 lg-mxw-6 clearfix z2 p3 mb4 bg-white align-left line-height-4">

            <div class="text-holder editableText" data-content-name="gk_txt_terms_us">
            <h1>TERMS & CONDITIONS</h1>

<p>Your ability to access and use this website (the &#39;Site&#39;) is subject to these Terms and Conditions of Use. Your continued use of this internet site shall mean that the reader (&#39;you&#39;, "Your") agrees to be held accountable by these Terms and Conditions whether or not you have read them. Do not use this site, if you do not wish to comply with these Terms and Conditions of Use. This website is made available for your use by Double Groove LLC, 300 E. Lombard St., Suite 840 Baltimore, MD 21202, United States; 222 Broadway 19th Floor New York, NY 10038, United States ("We", "us", "the Company").</p>

<p>We reserve the right, at our sole discretion, to modify any of these Terms and Conditions of Use at any point and variations will be in effect immediately after the being published on this website. Your ongoing utilization of this website shall be your acceptance of the amended Terms and Conditions of Use.</p>

<h3>PRICE AND AVAILABILITY</h3>

<p>The Service on this website is dependent upon accessibility to their services and offerings. Additionally, the availability for purchase of service varies and is subject to change without notice to You, and may be amended from time to time by Double Groove LLC within its sole discretion. Further, the prices expressed with regards to such services and products may change without notice. Additionally, Double Groove LLC reserves all legal rights to change prices at any point, for the intention of marketing, without notice.</p>

<h3>MODIFICATIONS TO THE WEB SITE</h3>

<p>Modifications might be implemented at any point to the data, descriptions, wording, programs, illustrations, as well as other resources shown on, presented by, or included on the Site.</p>

<p>This internet site might possibly have inaccuracies or typographic issues that could be modified, as soon as they are noticed at Double Groove LLC&#39;s sole discretion.</p>

<h3>CHANGES TO TERMS AND CONDITIONS</h3>

<p>Double Groove LLC may at any point, and at its sole discretion, adjust these Terms and, including, and without limitation, the Confidentiality Policy, with or without notice. Such modifications shall take effect upon posting. You agree to review these Terms and Conditions periodically and your continued use of the Site following such modifications will indicate your acceptance of the modified Terms and Conditions.</p>

<h3>CONFIDENTIALITY STATEMENT</h3>

<p>Please see our Privacy Policy.</p>

<h3>HYPERLINKS</h3>

<p>This internet site may include referral links to or references to 3rd party online resources. Each of these hyperlinks is supplied for your leisure only. No endorsement of alternative goods, features or data is acknowledged or inferred by any data, source material or content of third parties that is included in, referenced, provided on, or linked from, as well as to, this website. Any data, statistics, input, advice, services or products offered by these types of organizations by means of links to other web pages or otherwise presented by means of their own internet websites are only those related to others but not of Double Groove LLC or its associates. Your utilization of such third party websites is dependent upon the terms and conditions of use and the confidentiality policies of such websites.</p>

<h3>YOUR OBLIGATIONS</h3>

<p>With regard to providing registration information, to Double Groove LLC, you warrant that you are sharing accurate data about yourself, and you are agreeing that you will preserve and edit registration content in order to keep it up to date and accurate. If Double Groove LLC has the reasonable belief that such information is false, inaccurate, not current, or incomplete, Double Groove LLC reserves the right to suspend or terminate your account and or membership.</p>

<p>By using the website, you warrant that you won&#39;t: (a) submit, spread or disperse illegal promotions, junk mail, marketing resources, chain letters, or additional kinds of unrequested bulk e-mail to associates or establishments who have not asked to be sent these types of mailings; (b) take out, delete, forge, or misrepresent data in order to reveal the origin of whatever content is being distributed; (c) pretend to be a certain person or business, or inaccurately assert or otherwise be dishonest about a connection with any individual or business; (d) interact with by using any actions invented to withhold or hide contact information or your actual identity; (e) send bothersome or harmful emails to other people; (f) send exceedingly high responses to any of the features of this Internet site that can be interacted with or (g) engage with regard to overwhelming a several or email address (conveying quite a bit of email over and over to the same email address).</p>

<p>To the extent that these items are restricted by appropriate regulation, by using this Site you warrant that you won&#39;t: (a) use the Webpage for any illegal purposes; (b) generate web pages that contain links that, in fact, initiate downloads of material that goes against copyright or is illegal; (c) digitally follow or otherwise digitally disturb another; or (d) take part in whatever Internet ventures that would transgress the personal confidentiality rights of others, as well as but not just for, amassing and publishing resources and info about Web-based clients whilst not having their permission, except as permitted by appropriate legislation.</p>

<p>To the extent that any type of these activities materially conflict with this internet site or the network in addition to systems of a Double Groove LLC partner (&#39;Service&#39;), you warrant that you won&#39;t: (a) send, disseminate or disperse any type of worm, viruses or other hurtful, disruptive or harmful data files, code or software programs on this Site; (b) use bots, i.e., systems that in fact exploit immoderate assets by connecting to an chat network as well as operating at any hour per day; (c) hinder the capability of others make use of the chat network; (d) interrupt the conventional flow on this internet site or otherwise behave in such a way that negatively affects alternative users&#39; permission to interact if you happen to be real time exchanges; (e) conflict with, divert, or cause damage to servers or networks connected with this Site or Service; (f) utilize Website or Service to gain access to the accounts of others, whilst not having permission to do so; (g) attempt to go through the safety and security nets of this Webpage, Service, or another website, or get a hold of or bypass others passwords; or (h) put together something in the realm of denial of service attacks, which are behaviours that are designed to obstruct community connection by bombarding a website with an immense amount of traffic that is not useful in any way.</p>

<h3>MANAGING YOUR PASSWORD AND MEMBERSHIP</h3>

<p>You are responsible for managing your private information, including your password. Do not provide your password to another person. If you have forgotten your passcode, please click the &#39;Forgot Password?&#39; hyperlink and follow the instructions thereafter. You are also responsible for limiting access to any personal computer or Device that is used to access your www.geeker.com account. You agree that you are responsible for all the activities that happen pertaining to your account or your password.</p>

<h3>NOTICE AND PROCEDURE FOR MAKING CLAIMS OF COPYRIGHT INFRINGEMENT</h3>

<p>If you have discovered that your copyright efforts have also been used in a manner that is legally considered to be a trademark infringement, kindly supply Double Groove LLC&#39;s intellectual property Administrator the written information specified below.</p>

<p>A digital or actual physical signature of the individual sanctioned implement with respect to the owner of the trademark interest;</p>

<p>An outline of the protected work which you believe has been infringed upon;</p>

<p>An account of where the information that you assert is infringing is located on the Site;</p>

<p>Your address, telephone number, and e-mail address;</p>

<p>A statement from you that you have a good-faith belief that the disputed use is not sanctioned by the copyright proprietor, its agent, or the law;</p>

<p>A statement by none other than, made under penalty of perjury, that the above important information in your notice is detailed and also that you are the trademark owner or allowed to operate on the trademark owner&#39;s behalf.</p>

<p>Any such claims should be sent to Double Groove LLC&#39;s Intellectual property Administrator as shown below: Copyright Administrator Email address: dmca@geeker.com</p>

<h3>INTELLECTUAL PROPERTY</h3>

<p>The materials displayed on or found in this internet site including, but not limited to, all Site software, layouts, content, editorial materials, informative content, photos, images, gaming apps, sound files and clips, video footage, short features, visuals, and other graphic materials, and names, logos, trademarks and service symbols (the &#39;Materials&#39;), are the personal property of Double Groove LLC or its licensors and are protected by intellectual property, trademark and other intellectual property laws (including Double Groove LLC name, design and related symbols are trademarks of Double Groove LLC and or www.geeker.com).</p>

<p>Double Groove LLC hereby grants you a personal, non-exclusive, non-assignable and non-transferable permit to use and display the Materials for non-commercial and personal use only; provided that you uphold all copyright and other notices found in relation to such Materials. You agree will not duplicate, modify, create derivative works from, display, perform, give out, spread, publicize or circulate any Materials to any party (including, without restriction, the display and intent to distribute Resources via a third party website) without express prior written consent of Double Groove LLC and/or its licensors. You further agree that you may not disassemble, take apart, or otherwise amend the Materials. This Section will endure the termination of your right to use the Site.</p>

<h3>DISCLAIMER OF WARRANTIES</h3>

<p>THIS SITE, ITS CONTENTS, AND ANY COMPUTER SOFTWARE, PRODUCTS, AND SERVICES PROPOSED OR MAINTAINED ON THIS SITE ARE PROVIDED TO YOU ON AN &#39;AS IS&#39; BASIS, AS WELL AS AN &#39;AS AVAILABLE&#39; BASIS. Double Groove LLC MAKES NO REPRESENTATIONS OR HAS NO WARRANTIES IN RELATIONSHIP TO THIS SITE, ITS CONTENTS, OR SUCH COMPUTER PRODUCTS AND SERVICES. Double Groove LLC DISCLAIMS ALL SUCH REPRESENTATIONS AND WARRANTIES, INCLUDING THE FOLLOWING: GUARANTEE OF SALE AND FITNESS FOR A SPECIAL OBJECTIVE, NON-INFRINGEMENT OF THIRD PARTY RIGHTS, ERROR-FREE OR UNINTERRUPTED SERVICE, ACCURATENESS, AVAILABILITY, DURABILITY, SAFETY, SECURITY, RELEVANCY, OR COMPLETENESS. IN ADDITION, Double Groove LLC DOESN&#39;T REPRESENT OR WARRANT THAT THE INFORMATION WHICH IS ACCESSIBLE FROM THIS INTERNET SITE IS ACCURATE, FINALIZED OR UP TO DATE. COSTS AND AVAILABILITY INFORMATION IS SUBJECT TO CHANGE WITHOUT WARNING.</p>

<h3>RESTRICTION OF LEGAL RESPONSIBILITY</h3>

<p>IN NO OCCURRENCE SHALL Double Groove LLC, ITS AFFILIATES, Double Groove LLC FRANCHISEES AND ANY OF THEIR RESPECTIVE DIRECTORS, OFFICEHOLDERS, COMPANY WORKERS, BROKERS OR OTHER REPRESENTATIVES BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, OR AGGRAVATED LOSSES (INCLUDING LOSS OF DATA, REVENUE OR PROFIT, LOSS OF OR DAMAGE TO YOUR PROPERTY, AS WELL AS UNAFFILIATED CLAIMS) OR ANY ADDITIONAL LOSSES OF ANY KIND, DEVELOPING OUT OF OR IN CONNECTION WITH: THIS SITE; ANY MATERIALS, INFORMATION, QUALIFICATION AS WELL AS RECOMMENDATIONS APPEARING ON THIS SITE; ANY COMPUTER SOFTWARE, TOOLS, TIPS, GOODS, OR OFFERINGS AVAILABLE THROUGH, FOUND IN OR PUBLICIZED ON THIS SITE; ANY LINK PROVIDED ON THIS SITE; AS WELL AS YOUR MEMBERSHIP INFORMATION AND YOUR PASSWORD, IF BY CHANCE Double Groove LLC CONTINUES ADVISED OF THE PROBABILITY OF SUCH ISSUES. THIS OMISSION OF RESPONSIBILITY SHALL APPLY TO THE TOTAL LIMIT PERMITTED BY LEGISLATION. THIS PROVISION SHALL CONTINUE THROUGH THE TERMINATION OF YOUR RIGHT TO USE THIS SITE.</p>

<p>YOU ACKNOWLEDGE THAT YOU WILL BE FULLY ACCOUNTABLE FOR ALL LOSSES RESULTING DIRECTLY OR INDIRECTLY FROM YOUR USE OF THIS SITE.</p>

<h3>INDEMNIFICATION</h3>

<p>To the furthest extent permitted by law, You agree to indemnify Double Groove LLC, along with its affiliate websites, including any various administrators, or other staff members from and against all statements, responsibility and expenditures; which may include all legal costs and costs having to do with (a) your violation related to these Terms and Conditions of Use; and (b) your utilization of this Site as well as transmitting or positioning of data or material from you on this web page. This provision shall carry on past the ending of your respective power to use this Site.</p>

<h3>TERMINATION</h3>

<p>Double Groove LLC can, at any time, and at its sole discretion, terminate your power to use this Site.</p>

<h3>GOVERNING LAW</h3>

<p>All of these Terms and Conditions must be managed by, interpreted and enforced with regards to the regulations of the country of United Kingdom, without the need for respect to its conflict of regulations and/or requirements.</p>

<h3>GENERAL</h3>

<p>Monthly Packages. All Double Groove LLC online monthly service plans make it possible for subscribers to get into the Site&#39;s free collection of Content by paying a recurring payment on a monthly basis. You&#39;ll be able to make use of the online games within the Site&#39;s collection as you would like to.</p>

<p>Access to Your Double Groove LLC Online Profile. If you choose to utilize the &#39;Remember me&#39; function for your www.geeker.com online profile, a cookie assists the Site in recalling your exact details on successive visits; which may include your user name and password. Whenever you go back to the Site, the data that you previously made available may be recalled, in order to make sure that it isn&#39;t required to type in your user name and password to get into various parts of the website. Despite the fact that cookies are meant to be a convenience, it is recommended that, if you elect to use the &#39;Remember Me&#39; function, that your information is made available to whoever gets on your personal computer. These persons will be able to have access to your profile for various activities and view certain details about your profile, which may include making modifications to your current plan. Particular activities, including access to your complete Payment Card details, can&#39;t be seen through the utility of cookies.</p>

<p>Agreement to Electronic Interactions You agree to be able to receive communications from Double Groove LLC regarding your Double Groove LLC online monthly service digitally; either by email message, or by notices that are posted on this web site, as influenced by Double Groove LLC, within its sole discernment. You also concede that any kind of notice, disclosure, arrangement, or additional contact be sent to you by Double Groove LLC in print is satisfied by such electronic contact. You concur that Double Groove LLC can potentially send you e-mails, which may comprise of changes concerning your profile; in addition to resources and info pertaining to our website. This can include new products or offerings that the website has developed. You concur that these details are part of the registration process and also part of your involvement with Double Groove LLC.</p>

<p>How to Sign Up. To sign up for the Site, you will need to supply to Double Groove LLC your legal name, an electronic point of contact (usually email address) and whatever payment information you are planning to use. There are 2 main types of payment plans on this Site; a basic plan (which is the default plan) and a monthly premium plan. If you decide that you are going to retain a basic (default) bundle you are not going to be invoiced, and your charge card is saved in case you are looking to get additional upgrades (if appropriate). If you choose to, instead, start paying for the monthly premium; that is the only time that you will have any sort of cost on your Payment Method. By requesting a monthly premium plan from the Site and by utilizing the advantages of the Site, you agree that, as part of your repeated monthly premium bundle in the Site you sanction Double Groove LLC or its associate(s) to charge your Payment Method the repeated monthly premium cost (plus appropriate taxes) appropriate to your current premium plan (e.g., 1 month, 2 months, 6 months) on the same day during the month, until your online monthly premium is canceled or otherwise revoked. For instance, if you have a monthly premium plan, and you started on the 12th of September, you would be charged (via your Payment Method) on the 12th of each subsequent month. If your date is on a day that is not necessarily found every month (say, if you started on the 31st of October), then your charge would occur on the 1st day of the following month (in this case, because there are not 31 days in November, you would be charged the 1st of December instead). You will not get copies of charge slips evidencing the repetitive costs of the monthly payment. You agree to pay the appropriate recurring premium costs (plus any applicable taxes) as indicated by your Payment Method service provider contract. You also sanction Double Groove LLC to charge costs of any kind you can potentially incur connected with your Double Groove LLC monthly premium service.</p>

<p>Imminent Additional Costs When your Payment Method is a charge or credit card (the Payment Card), you also permit Double Groove LLC to place a potential cost to your current Payment Card as soon as you register for a payment plan, and before each subsequent month&#39;s payment. Pending charges that are used to check out your billing address and whether or not your Payment Card is currently valid, are temporary (typically 3 to 7 days in length), and you will not actually have to pay any cost. Those charges will, however, reduce how much credit you have available on your Payment Card, based on how much that holding cost is (usually around $1- $2).</p>

<p>Costs Relating to your Payment Method. You alone are responsible for any and all costs that your Payment Method requests you to pay in relationship with your transactions. This includes monthly costs, over limit costs, insufficient funds, and costs related to going over your credit limit. Double Groove LLC is not responsible for any of these costs.</p>

<p>Promotional Offers. Occasionally, in Double Groove LLC&#39;s consideration, Double Groove LLC may provide a reduced monthly cost for any services related to the Site, for a specific period of time, to new customers or various other selected persons who already have accounts with the site. If you choose to utilize one of these promotions that are intended for new clients, at the time of creation of your Double Groove LLC account, your Payment Method will still be asked to pay the promotional value, plus appropriate taxes, during this marketing period. For all those marketing offers, you agree that any kind of such lessened costs is only applicable at the time of the specified promotional period, understanding that the regular applicable repeated monthly cost plus appropriate costs and taxes will have to be paid, by way of automatic renewal on your Payment Method, when the promotion has ended. Requirements of the marketing offer, that may include the promotional costs and period of those costs, may be different depending on the offer. Any details of any promotion that are not covered in the Terms and Conditions will remain defined on the web page on which you land before you start your account or as part of the account creation process. Double Groove LLC holds the right to give marketing access to our various other sites to selected subscribers.</p>

<p>5, 14 or 30 days plan. Periodically, in Double Groove LLC&#39;s sole discretion, the Site may offer a period to customers that are using the site for the first time. These are limited to one per Payment Method presented, or one per household, based on the circumstances. During the 5, 14 or 30 days plan, your credit or check card will remain authorized for one month of service plus appropriate taxes, though your Payment Card will not be charged for the duration of the 5, 14 or 30 days plan. Other terms of 5, 14 or 30 days plan may vary. Exact details of your 5, 14 or 30 days plan not covered within the Terms and Conditions will remain defined on the web page that you used to make your account or the page where you saw the offer while making your account. The 5, 14 or 30 days plan begins the day you subscribe to Double Groove LLC&#39;s monthly premium service.</p>

<p>At the end of the specified 5, 14 or 30 days period, your profile and access to the Site will be maintained through charges via your Payment Method, until you&#39;ve suspended them. Kindly note, prices regarding the service might be different, based on your country of origin, the device that you are using, the services offered, and any related deals. The first day that you get charged following your 5, 14 or 30 days plan will remain your anniversary date for billing purposes. Your Payment Method will be invoiced the repetitive monthly cost and any kind of appropriate sales tax on the day following the expiration of your 5, 14 or 30 days plan, unless you have chosen to cancel your plan at the conclusion of the 5, 14 or 30 days plan. In order to make sure that you don&#39;t have any charges, you have to make sure that you cancel your monthly plan before your 5, 14 or 30 days plan has ended. You won&#39;t get any kind of notification from Double Groove LLC before, or at, the end of your own 5, 14 or 30 days period. Keep the expiration date on hand.</p>

<p>When you sign up for a 5, 14 or 30 days plan, you will get all of the benefits of Double Groove LLC for absolutely no cost. Monthly packages can be changed or nullified at any point prior to the end of your respective 5, 14 or 30 days period by calling 1-877-215-4628 (toll free) for customers in the United States and Canada, or 1-646-213-1438 for international customers. These phone numbers are available for use all day, every day. Any plan modifications made to your profile before the 5, 14 or 30 days period has ended will make the rest of the 5, 14 or 30 days period invalid, and your new plan will be utilized.</p>

<p>SUBSCRIPTION When you provide Double Groove LLC with your credit card details or any other Payment Method during signup, you consent to Double Groove LLC charging you a monthly fee for access to our services, along with any additional services fees and taxes that apply to use of our services in your region. If you wish to change your Payment Method from the one you used originally during your signup, or edit personal information such as your card&#39;s validation or expiry date, you can do so via the Account page after logging into Double Groove LLC. When you use your particular Payment Method to gain access to Double Groove LLC&#39;s services, Double Groove LLC validates your personal information by processing an authorization hold. You are not charged for this. If your credit card or other Payment Method expires while your subscription is active and you have not updated your information or cancelled your subscription to the service, you authorize Double Groove LLC to continue charging you for our services, and are responsible for any accumulated unpaid fees.</p>        </div>
        <div class="text-holder editableText" data-content-name="gk_txt_terms_us_2">
            <h3>MULTIMEDIA MEMBERSHIP</h3>

<p>Double Groove LLC has five major membership content categories: books, films, gaming, music, and "all-access". Double Groove LLC may offer additional membership-content categories. Users that register to use any category can be given the selection to upgrade to an "all-access" plan for an additional fee.</p>

<p>Expiration Date and Refusal of Charges to Your Payment Card When your Payment Card reaches the expiration date indicated, if you do not cancel your Double Groove LLC Monthly Plan, you then grant authorization for Double Groove LLC to not change your billing plan, and charges on that card will continue to accrue. If your card, for any reason, won"t allow Double Groove LLC to charge the monthly cost, you have 9 days to make the card valid. If Double Groove LLC is able to put a charge on your Payment Card (whether it"s the old one or the new one that you have provided) during the 9 day period and any other monthly costs are paid, then you will retain your access without interruption and the charges will be made until the plan is canceled. If Double Groove LLC cannot charge the card (whether it"s the old one or the new one that you have provided), then your benefits will be suspended starting on the 10th day after the payment was declined. Unless you cancel entirely, Double Groove LLC may try to charge your card every ten days for thirty days following the initial date. If your card can be charged, that date becomes your new anniversary date and you will regain access to the site. This will continue until your cancel your Double Groove LLC account.</p>

<p>Cancellation by You. The initial repeated Double Groove LLC monthly premium cost is valid for an initial period starting on the date your paid monthly service begins, and it will continue until through your next anniversary date. To illustrate, if your 5, 14 or 30 days period ends on the 15th of August, and your paid monthly premium starts on the 16th of August, your monthly premium cost gives you access to Double Groove LLC benefits until the 16th of September, and then you will be invoiced on September 16th (which is your anniversary date) for the following period of time (the 17th of September to the 16th of October). You can cancel this at any point, and you won"t be charged. So, for that same example, if you cancel on the 31st of August, you won"t get invoiced on the 16th of September, but you will still have your benefits until the end of the period that you had paid for. To cancel your plan, call 1-877-215-4628 (toll free) for Canada and the United States, or 1-646-213-1438 for international customers; these numbers are available 7 days a week from 0AM to 12PM. When you call to cancel, you will have to provide a reason to Double Groove LLC as to why you are doing so.</p>

<p>Modifying your Double Groove LLC Online Monthly Package. You can potentially modify your Double Groove LLC monthly plan, whether you"re upgrading, downgrading, changing from monthly to longer periods, and more, without any time in between. To your plan, call 1-877-215-4628 (toll free) for Canada and the United States, or 1-646-213-1438 for international customers; these numbers are available 7 days a week from 0AM to 12PM. You will have to authorize the new costs on your charge card. By changing your Double Groove LLC monthly plan, you might be also allowing Double Groove LLC or its associate to continue to renew your Double Groove LLC monthly plan on each anniversary date that is for the new monthly plan, regarding the appropriate monthly payment (plus taxes) by charging your Payment Method until your Double Groove LLC monthly plan is canceled as described above. The new plan will start on the day that your previous plan would have renewed.</p>

<p>Double Groove LLC initiated Cancellations. Double Groove LLC might nullify or suspend a Double Groove LLC monthly plan consideration, or otherwise restrict your using of the Site, in Double Groove LLC&#39;s sole discretion, and there is no need of cause. Reasons, however, can include any abuses, fraudulent behaviour, or piracy of any of the benefits granted by Double Groove LLC</p>

<p>Games that are on this Site are to be used by you personally, for non commercial purposes. Double Groove LLC does not allow for any unauthorized distribution, duplication, or any other sort of copyright infringement of the third parties or of Double Groove LLC itself.</p>

<p>Cancellation or Variations to Program by Double Groove LLC. Double Groove LLC may make modifications towards the Site&#39;s&#39; service, that may include, without the need for limitation, any promotional offers and 5, 14 or 30 days periods or availability and amount of e-coupons or various other in-store 5, 14 or 30 days periods, at any time, and for any amount of time, without the need for prior notice. In addition, Double Groove LLC can potentially change the Double Groove LLC monthly service costs and the number of purchases from time to time, offered, however, that Double Groove LLC will give prior notice via email message of any kind of change into the recurring monthly packet costs or costs or the number of allowable purchases that will adversely affect you. You agree that, unless you cancel your monthly package prior to the effective date of the change, you will remain charged the new appropriate Double Groove LLC monthly plan cost (plus appropriate taxes) on each anniversary date after the effective date of such change, and you sanction Double Groove LLC to apply the charges of the new applicable repeated monthly service cost (plus applicable taxes) to your current Payment Method. Double Groove LLC reserves the right to suspend or end the Double Groove LLC service (as well as, without limitation, ceasing to offer one or all of Double Groove LLC monthly plans, promotional offers or 5, 14 or 30 days periods) without the need for prior notice, in Double Groove LLC &#39;s sole discretion. Double Groove LLC also reserves the right to suspend or end the Double Groove LLC Online service or various aspects thereof in certain geographic areas without prior notice, in Double Groove LLC&#39;s sole prudence. You come to terms that monthly bundle in Double Groove LLC Online does not involve an extension of credit or a retail instalment sale since Double Groove LLC does not impose a finance charge and you may cancel your monthly service at any time. This is not applicable where such things are prohibited.</p>

<h3>SALES TAX POLICY</h3>

<p>Double Groove LLC will charge any and all taxes applicable to your state or country.</p>

<h3>RSS FEEDS</h3>

<p>RSS (Really Simple Syndication) feeds are made available as a simple way for you to provide and receive information from the Double Groove LLC Site or from your Double Groove LLC profile. RSS Feeds are accessible through a variety of means; there are a number of servers that allow you to read RSS feeds using your XML-based URL. Utilization of RSS feeds that contain details about your Double Groove LLC profile (Game Ratings, Your Queue of Items, and/or any other Account Activity) are to be used upon your own decision; it is not necessary. If you use personal RSS feeds, you agreement that the data in the feeds will be transferred to the RSS feed reader that you are utilizing. Double Groove LLC will not provide any kind of personal details in your feed. However, your using of an RSS feed may allow any personal information on the feed to be connected to you and info. By using an RSS feed, you are indicating that you understand this and you have decided to use it upon your own discretion.</p>

<p>If you are using an RSS feed from Double Groove LLC, it is for personal use only, and it is regardless of whether or not you use the feed at your own discretion. You may not modify the feeds. If it has anything about Double Groove LLC, you cannot remove those references. Double Groove LLC has no guarantees or safety regarding the RSS feed and can eliminate them at any point. Double Groove LLC is also not at fault if any damages happen due to the RSS feed use.</p>

<h3>Double Groove LLC"S GAME DOWNLOADS TERMS AND CONDITIONS (&#39;DOWNLOAD TERMS AND CONDITIONS&#39;)</h3>

<p>In addition to the Double Groove LLC Site Terms and Conditions of Use, utilizing and downloading gaming and/or various other programming on this website is subject to the subsequent additional Download Terms and Conditions. By downloading, you are agreeing to be bound by all of these Download Terms and Conditions, which are subject to change by Double Groove LLC at any time, within its sole discernment, with or without any need of advance notice. Further, Double Groove LLC reserves the right, at its sole discernment, to change, update, or remove any portion of the Provider, in whole or in part, at any point in time. Variations to each of these Download Terms and Conditions will come into effect when they are posted. The most current version of the Download Terms and Conditions, which will go beyond all other versions of the Terms and Conditions, can be accessed through the appropriate links at the bottom of the Double Groove LLC site. You should take a look at the Download Terms and Conditions regularly, to determine if there have been modifications. Ongoing utilization of the download provider on this Site means that you agree to any changes that may occur with the Download Terms and Conditions Persons Under the Age of 18.</p>

<p>You will need to have Internet accessibility, a valid email address, and a valid form of payment (charge card, credit card, or checking/savings account) in order to download online games and/or various other programming on this website. All materials, including graphics, audio clips, videos, games, and additional content that Double Groove LLC and/or its associates make generally available (&#39;Site Content&#39;) or makes available only to those registered on the site. This is pursuant to the &#39;Premium Content&#39; section below, and these are intended only for those persons over the age of 18. (Site Content and Premium Content ought to be wholly known as "Download Content&#39; for the rest of this document). If you are going to attempt to register for the website"s download services (the &#39;Service&#39;) and/or gain access to the monthly premium plan content that is made available through the Service, you are making the statement that you are at least 18 years of age or older, or that, if you are between the ages of 13 and 18, that you have the express consent of a parent or guardian.</p>

<h3>ACCEPTANCE OF TERMS AND REGISTRATION</h3>

<p>Complying with Terms. In understanding for checking out this Site, by utilizing the Services, and/or obtaining any kind of Premium Content you will comply with all of these Download Terms and Conditions. You agree that you will definitely not (i) make an effort and must not enable or encourage someone else to alter or change the software or any application regarding the Service, or (ii) use the Service or Download Content for any business purpose. You observe that Double Groove LLC can potentially (1) discontinue the Provider, and/or (2) adapt the terms under which you can use the Provider and/or the Site Content and in any case, Double Groove LLC may have no liability to you personally for such modifications. Additionally, in case you buy the power to watch Premium Content as set forth below, you further concur to (a) download and install Double Groove LLC &#39;s specific software applications; (b) make proper and fulfilling payment for any kind of Premium Content bought by you; (c) provide Double Groove LLC with accurate, complete and true information about yourself as required (your &#39;Registration Detail&#39;) in order to create an membership (when and if available) for use of the Provider (your &#39;Membership&#39;); and (d) maintain and update, as applicable, your Registration Detail with current and complete data. Double Groove LLC reserves all legal rights to decline to carry out business with you for any reason or no reason at all. If you choose to transgress these Download Terms and Conditions, or gives erroneous, false, or non-current information or credit card information we may, at our sole discretion, suspend or discontinue your Profile, and terminate your access to the Service, with or without ever granting notification to you; and in such case you concur to destroy any kind of copy of Download Content that you have in your possession. Furthermore, Double Groove LLC can potentially, within this sole prudence, pursue any various other available rights or solutions at law or in equity to acquire a violation for these Download Terms and Conditions or its (or its licensor&#39;s) rights under copyright.</p>

<h3>MINIMUM SPECIFICATIONS</h3>

<p>The Provider retains a list of software and hardware requirements on this site, and they will only operate on those listed. It is your job to make sure that you have all of the required specifications (including internet connection, and any hardware and software) needed to utilize the Service in the manner listed above. Double Groove LLC can, at any point in time, stop supporting any platform without any notice or warning.</p>

<h3>TITLE</h3>

<p>Title to Premium Content via the Service The Premium Content offered by Double Groove LLC or organizations through the Service is owned by Double Groove LLC and all of its affiliates. Any rights, including the ownership, title, and intellectual property, related to the Premium Content is owned by Double Groove LLC or those third parties that have ownership or copyrights to the content and is protected by relevant Intellectual Property Laws. No ownership in any Intellectual property is given to You.</p>

<h3>TERMINATION</h3>

<p>Ending for Breach Your account can be terminated immediately if you do not abide by everything that has been outlined in this contract.</p>

<p>Termination for Any Reason Also, Double Groove LLC reserves the right to terminate any of the services mentioned here, at any point in time. Double Groove LLC also has the right to stop or cancel any part of the website at any point in time, without notice to any of its customers. Double Groove LLC is not legally bound to you, if the time comes where those rights are utilized and exercised.</p>

<h3>REFUND POLICY</h3>

<p>To avoid any unwanted charges, please be sure to read the complete details of each subscription package during signup.</p>

<p>If you have experienced any of the following situations on Double Groove LLC, you may qualify for a refund.</p>

<p>Technical Problems: we will issue a refund if technical issues prevent you from using the site.</p>

<p>Compromised Security: accounts subject to fraudulent activity will be refunded.</p>

<p>Billing Errors: accidental overcharges warrant a full refund.</p>

<p>Not What You Expected: if our website doesn"t deliver the experience advertised, we will issue a refund.</p>

<p>We cannot issue partial refunds under any circumstances. Refund claims must be made within 60 days of a contested payment. If you wish to stop using our service, you are solely responsible for cancelling your account.</p>

<h3>CONTACT US</h3>

<p>support@geeker.com</p>

<div class="terms-holder clearfix">
<div class="col col-12 md-col-6"><u>Mailing Address:</u>

<p>Double Groove LLC<br />
300 E. Lombard St.<br />
Suite 840<br />
Baltimore, MD 21202<br />
United States</p>
</div>

<div class="col col-12 md-col-6"><u>Office Address:</u>

<p>Double Groove LLC<br />
222 Broadway<br />
19th Floor<br />
New York, NY 10038<br />
United States</p>
</div>
</div>

<p>Primary No: 1-877-215-4628 (toll free)</p>

<p>Secondary No: 1-646-213-1438</p>

<h3>SERVICES COUNTRY LIMITATIONS</h3>

<p>Double Groove LLC services are restricted in the following countries: Afghanistan, Anguilla, Albania, Angola, Bosnia and Herzegovina, Barbados, Burkina Faso, Burundi, Benin, Botswana, The Democratic Republic of the Congo, Central African Republic, Congo, Cote d&#39;Ivoire, Cameroon, China, Cuba, Djibouti, Algeria, Egypt, Western Sahara, Eritrea, Ethiopia, Gabon, Georgia, Ghana, Gambia, Guinea, Guinea-Bissau, Indonesia, Israel, Iraq, Islamic Republic of Iran, Kenya, Liberia, Lesotho, Libyan Arab Jamahiriya, Madagascar, Macedonia, Mali, Mauritania, Malaysia, Mozambique, Namibia, Niger, Nigeria, Pakistan, Reunion, Romania, Russian Federation, Rwanda, Sudan, Sierra Leone, Senegal, Somalia, Swaziland, Chad, Togo, Tunisia, United Republic of Tanzania, Ukraine, Uganda, Zambia, Zimbabwe.</p>

<p>Double Groove LLC name, design, and related marks are trademarks of Double Groove LLC 2009 Double Groove LLC All rights reserved. Effective 2009</p>        </div>
    </div>
</div>
                </div>
            </div><!-- terms modal -->




            <div id="emailCancel">
                <div class="modal_inner_content_cancel center">
                    <div class="success-cancel-container pr3 pl3 pt2 pb2 md-pb3 md-pt3" id="success_cancel_container" style="display: none;">
                        <p class="fs11 md-fs-12 lg-fs16 mt0 mb0 editableText" data-content-name="gk_cancel_v4_txt_30">A confirmation email has been sent to you!</p>
                        <a href="#" class="close-success-container" id="close_success_container"><img src="https://www.geeker.com/images/ico-close-02.png" alt="image"/></a>
                    </div><!-- success-cancel-container -->

                    <div class="modal-email">
                        <div class="email-cancel-section pl2 pr2 pb3 md-pb3 md-pt1">
                            <h3 class="fs11 md-fs-12 lg-fs16 m0 pt3 pb1 md-pb3 cancelHead editableText" data-content-name="gk_cancel_v3_21">Can’t find your Reference Number?</h3>

                            <div class="error-cancel-container mt0 mb0 md-mt3 md-mb2" id="error_cancel_container" style="display: none;">
                                <div class="image-cancel-error">
                                    <img src="https://www.geeker.com/images/ico-stop.png" alt="image"/>
                                </div>
                                <p class="m0 fs9 editableText" data-content-name="gk_cancel_v3_14">The username (email) <span class="email_value">"random@com.com"</span> does not exist in our database</p>
                                <a href="#" class="close-error-container" id="close_error_container"><img src="https://www.geeker.com/images/ico-close.png" alt="image"/></a>
                            </div><!-- error-cancel-container -->

                            <form action="https://www.geeker.com/getReferenceNumber" class="email-cancel-form" id="cancel_email_form">
                                <p class="mt0 mb1 md-mb3 pt1 editableText" data-content-name="gk_cancel_v3_15">Enter your email below to receive an email with detailed instruction on how to proceed with the cancellation</p>
                                <div class="input-wrap col-12 mb1 md-mb2">
                                    <input type="email" id="emailCancelName" class="editableText" data-content-name="gk_cancel_v3_16" name="emailCancelName" placeholder="Username (email)">
                                </div>
                                <div class="col-12 m0 md-pt1">
                                    <button class="btn bg-theme btn-larger btn-wider white capitalize center" type="submit"><span class="fs10 fw4 editableText" data-content-name="gk_cancel_v3_17">Send</span></button>
                                </div>
                            </form>
                        </div>
                        <div class="email-cancel-info pt2 pb2 md-pb3 mt1 pl2 pr2">
                            <h3 class="fs11 md-fs-12 lg-fs16 mt1 mb1 fw7 white editableText" data-content-name="gk_cancel_v3_12">Need help? Call our friendly agents.</h3>
                            <ul class="phone-box list m0 mb1 md-mb2 p0 fs10 md-fs16">
                                <li class="inline-block"><a class="white" href="tel:+1-877-215-4628">1-877-215-4628</a> <span class="editableText" data-content-name="gk_cancel_v3_18">(Toll Free)</span></li>
                                <li class="inline-block"><a class="white" href="tel:+1-646-213-1438">1-646-213-1438</a></li>
                            </ul>
                            <span class="work-time fs11 md-fs12 mb3 md-pt1 editableText" data-content-name="gk_cancel_v3_29">24h, 7 days a week or email us at: <a class="white" href="mailto:support@geeker.com">support@geeker.com</a></span>
                        </div>
                    </div><!-- modal-email -->
                </div>
            </div><!-- emailCancel reference number -->




            <div id="emailCancelConfirm" class="modal-cancel">
                <div class="modal_inner_content_cancel center">



                    <div class="success-cancel-container pr3 pl3 pt2 pb2 md-pb3 md-pt3" id="success_cancel_container" style="display: none;">
                        <p class="fs11 md-fs-12 lg-fs16 mt0 mb0 editableText" data-content-name="gk_cancel_v4_txt_11">Your account has been successfully cancelled</p>
                        <a href="#" class="close-success-container" id="close_success_container"><img src="https://www.geeker.com/images/ico-close-02.png" alt="image"/></a>
                    </div><!-- success-cancel-container -->



                    <div class="modal-email">
                        <div class="modal-confirm">
                            <div class="email-confirm-container pl2 pr2 pb3 md-pb2 md-pt1">
                                <h3 class="fs11 md-fs-12 lg-fs16 m0 pt3 pb1 md-pb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v3_19">A confirmation email has been sent to your inbox. If you don&#39;t see it in your inbox, check your Spam or junk folder.</h3>
                            </div>
                            <div class="email-cancel-info pt2 pb2 md-pb3 pl2 pr2">
                                <h3 class="fs11 md-fs-12 lg-fs16 mt1 mb1 fw7 white editableText" data-content-name="gk_cancel_v3_12">Need help? Call our friendly agents.</h3>
                                <ul class="phone-box list m0 mb1 md-mb2 p0 fs10 md-fs16">
                                    <li class="inline-block"><a class="white" href="tel:+1-877-215-4628">1-877-215-4628</a> <span class="editableText" data-content-name="gk_cancel_v3_18"></span></li>
                                    <li class="inline-block"><a class="white" href="tel:+1-646-213-1438">1-646-213-1438</a></li>
                                </ul>
                                <ul class="links-box list m0 p0 fs10 md-fs12 fw7">
                                    <li class="inline-block"><a class="white editableText" data-content-name="gk_all_support_05" title="Contact Geeker" href="https://www.geeker.com/contact-support-team">Send us an Email</a></li>
                                    <li class="inline-block"><a class="white editableText" data-content-name="txt_chat_with_us" title="Contact Geeker" href="https://www.geeker.com/contact-support-team">Chat with us</a></li>
                                </ul>
                            </div>
                        </div><!-- modal-confirm -->
                    </div>
                </div>
            </div><!-- confirmation modal -->




            <div id="lostEmail" class="modal-cancel">
                <div class="modal_inner_content_cancel center">
                    <div class="modal-email">
                        <div class="modal-confirm">
                            <div class="email-confirm-container pl2 pr2 pb2 md-pb0 md-pt1">
                                <h3 class="fs11 md-fs-12 lg-fs16 m0 pt3 pb1 md-pb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v4_txt_08">We were unable to process your cancellation request. Kindly try another cancellation option or contact one of our agents to assist you.</h3>
                            </div>
                            <p class="fs11 md-fs-12 lg-fs16 mt0 mb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v4_txt_09"><a href="tel:+1-877-215-4628" class="theme">1-877-215-4628</a> (Toll Free) <a href="tel:+1-646-213-1438" class="theme">1-646-213-1438</a></p>
                            <div class="btns-block-lostEmail pb3 md-pb4 pl2 pr2">
                                <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="btn bg-theme btn-larger btn-wider white capitalize center"><span class="fs10 fw7 editableText" data-content-name="gk_all_support_05">Send us an Email</span></a>
                                <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="btn bg-theme btn-larger btn-wider white capitalize center"><span class="fs10 fw7 editableText" data-content-name="txt_chat_with_us">Chat with us</span></a>
                            </div>
                        </div><!-- modal-confirm -->
                    </div>
                </div>
            </div><!-- lostEmail-->





            <div id="lostPassword" class="modal-cancel">
                <div class="modal_inner_content_cancel center">

                    <div class="success-cancel-container pr3 pl3 pt2 pb2 md-pb3 md-pt3" id="success_cancel_container" style="display: none;">
                        <p class="fs11 md-fs-12 lg-fs16 mt0 mb0 editableText" data-content-name="gk_cancel_v4_txt_30">A confirmation email has been sent to you!</p>
                        <a href="#" class="close-success-container" id="close_success_container"><img src="https://www.geeker.com/images/ico-close-02.png" alt="image"/></a>
                    </div><!-- success-cancel-container -->

                    <div class="modal-email">
                        <div class="email-cancel-section pl2 pr2 pb3 md-pb3 md-pt1">
                            <h3 class="fs11 md-fs-12 lg-fs16 m0 pt3 pb1 md-pb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v3_21">Can’t find your Password?</h3>

                            <form action="https://www.geeker.com/getLostPassword" class="email-cancel-form" id="lostPasswordForm">
                                <p class="mt0 mb1 md-mb3 pt1 editableText" data-content-name="gk_cancel_v3_15">Enter your email below to receive an email with detailed instruction on how to proceed with the cancellation</p>
                                <div class="input-wrap col-12 mb1 md-mb2">

                                    <div class="error-cancel-container mt0 mb2 md-mt3 md-mb2" id="error_cancel_container" style="display: none;">
                                        <div class="image-cancel-error">
                                            <img src="https://www.geeker.com/images/ico-stop.png" alt="image"/>
                                        </div>
                                        <p class="m0 fs9 editableText" data-content-name="gk_cancel_v3_14">The username (email) <span class="email_value">"random@com.com"</span> does not exist in our database</p>
                                        <a href="#" class="close-error-container" id="close_error_container"><img src="https://www.geeker.com/images/ico-close.png" alt="image"/></a>
                                    </div><!-- error-cancel-container -->

                                    <input type="email" id="emailLostPassword" class="editableText" data-content-name="gk_cancel_v3_16" name="emailLostPassword" placeholder="Username (email)">
                                </div>
                                <div class="col-12 m0 md-pt1">
                                    <button class="btn bg-theme btn-larger btn-wider white capitalize center" type="submit"><span class="fs10 fw4 editableText" data-content-name="gk_cancel_v3_17">Send</span></button>
                                </div>
                            </form>
                        </div>
                        <div class="email-cancel-info pt2 pb2 md-pb3 mt1 pl2 pr2">
                            <h3 class="fs11 md-fs-12 lg-fs16 mt1 mb1 fw7 white editableText" data-content-name="gk_cancel_v3_12">Need help? Call our friendly agents.</h3>
                            <ul class="phone-box list m0 mb1 md-mb2 p0 fs10 md-fs16">
                                <li class="inline-block"><a class="white" href="tel:+1-877-215-4628">1-877-215-4628</a> <span class="editableText" data-content-name="gk_cancel_v3_18">(Toll Free)</span></li>
                                <li class="inline-block"><a class="white" href="tel:+1-646-213-1438">1-646-213-1438</a></li>
                            </ul>
                            <span class="work-time fs11 md-fs12 mb3 md-pt1 editableText" data-content-name="gk_cancel_v3_29">24h, 7 days a week or email us at: <a class="white" href="mailto:support@geeker.com">support@geeker.com</a></span>
                        </div>
                    </div><!-- modal-email -->
                </div>
            </div><!-- emailCancel reference number -->




            <div id="wrongCreditCard" class="modal-cancel">
                <div class="modal_inner_content_cancel center">
                    <div class="modal-email">
                        <div class="modal-confirm">
                            <div class="email-confirm-container pl2 pr2 pb2 md-pb0 md-pt1">
                                <h3 class="fs11 md-fs-12 m0 pt3 pb1 md-pb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v4_txt_27">The credit card number and/or expiration date you provided is invalid. Please check or re-enter the card information or try another cancellation option.</h3>
                            </div>
                            <p class="fs11 md-fs-12 lg-fs16 mt0 mb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v4_txt_09"><a href="tel:+1-877-215-4628" class="theme">1-877-215-4628</a> (Toll Free) <a href="tel:+1-646-213-1438" class="theme">1-646-213-1438</a></p>
                            <div class="btns-block-lostEmail pb3 md-pb4 pl2 pr2">
                                <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="btn bg-theme btn-larger btn-wider white capitalize center"><span class="fs10 fw7 editableText" data-content-name="gk_all_support_05">Send us an Email</span></a>
                                <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="btn bg-theme btn-larger btn-wider white capitalize center"><span class="fs10 fw7 editableText" data-content-name="txt_chat_with_us">Chat with us</span></a>
                            </div>
                        </div><!-- modal-confirm -->
                    </div>
                </div>
            </div><!-- wrongCreditCard -->



            <div id="alreadyCanceled" class="modal-cancel">
                <div class="modal_inner_content_cancel center">
                    <div class="modal-email">
                        <div class="modal-confirm">
                            <div class="email-confirm-container pl2 pr2 pb2 md-pb0 md-pt1">
                                <h3 class="fs11 md-fs-12 m0 pt3 pb1 md-pb3 fw4 cancelHead editableText" data-content-name="gk_cancel_v4_txt_31">Your premium account has already been cancelled. No recurring charges will be applied to your account.</h3>
                            </div>
                            <div class="btns-block-lostEmail pb3 md-pb4 pl2 pr2">
                                <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="btn bg-theme btn-larger btn-wider white capitalize center"><span class="fs10 fw7 editableText" data-content-name="gk_all_support_05">Send us an Email</span></a>
                                <a href="https://www.geeker.com/contact-support-team" title="Contact Geeker" class="btn bg-theme btn-larger btn-wider white capitalize center"><span class="fs10 fw7 editableText" data-content-name="txt_chat_with_us">Chat with us</span></a>
                            </div>
                        </div><!-- modal-confirm -->
                    </div>
                </div>
            </div><!-- alreadyCanceled -->




            <div id="login_form" class="form-login">
                <form method="post" action="https://members.geeker.com/front/login" class="login" name="login" id="login">
                    <div class="section section--dark p1 sm-p0">
                        <div class="bg-white border-radius-3 mx-auto sm-col-9 px0 sm-p3 py2">
                            <div class="px2 mb3">
                                <h3 class="title center capitalize mt1 editableText" data-content-name="txt_login_to">Login To Your Account</h3>
                                <div class="spacer bg-theme"></div>
                            </div>
                            <div id="message"></div>
                            <div class="clearfix mb2">
                                <div class="sm-col sm-col-12 px2">
                                    <div class="input-wrap">
                                        <label for="username" class="editableText" data-content-name="txt_email">Email</label>
                                        <input class="editableText" data-content-name="txt_email" type="text" id="username" placeholder="Email" name="username">
                                    </div>
                                </div>
                            </div>

                            <div class="clearfix mb3">
                                <div class="sm-col sm-col-12 px2">
                                    <div class="input-wrap">
                                        <label for="password">Password</label>
                                        <input type="password" id="password" name="password" placeholder="******">
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="login_form" value="1" />

                            <div class="clearfix">
                                <div class="px2 mb2">
                                    <div class="button-wrap mb2">
                                        <button class="btn col-12 btn-theme btn-large white bg-theme fs12 login_btn" id="bt_signin" type="submit">Login</button>
                                    </div>
                                    <div class="right-align">
                                        <a class="theme editableText" data-content-name="txt_forgot_password" id="open-password" href="#" >Forgot password?</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                <form action="#" class="forgot-password" name="forgot-password" id="password_form" onkeydown="if(event.keyCode == 13){ doForgotPassword();return false;}">
                    <div class="section section--dark p1 sm-p0 mxw-3 mx-auto">
                        <div class="card bg-white mx-auto sm-col-9 mt3 px0 sm-p3 py2">
                            <div class="px2 mb3">
                                <h3 class="title center capitalize mt1 editableText" data-content-name="txt_forgot_password">Forgot password?</h3>
                                <div class="spacer bg-theme"></div>
                            </div>
                            <div id="message_forgot"></div>
                            <div class="clearfix mb2">
                                <div class="sm-col sm-col-12 px2">
                                    <div class="input-wrap">
                                        <label for="userEmail" class="editableText" data-content-name="txt_email">Email</label>
                                        <input type="text" id="username_forgot" class="editableText" data-content-name="txt_email" placeholder="Email" name="username">
                                    </div>
                                </div>
                            </div>

                            <div class="clearfix">
                                <div class="px2 mb2">
                                    <div class="button-wrap mb2">
                                        <button id="bt_signin" class="btn col-12 btn-theme btn-large white bg-theme fs12 password_btn editableText" data-content-name="txt_retrieve" type="submit">Retrieve</button>
                                    </div>
                                    <div class="right-align">
                                        <a class="theme editableText" data-content-name="txt_sign_in" id="back-login" href="#">Sign In?</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                <div class="mt3 center">
                    <p class="text fw1 white">
                        <span class="editableText" data-content-name="txt_sign_in_new_modal">Not a member? <a href="https://www.geeker.com/signup" title="Sign Up to Geeker" class="theme text-decoration-none">Signup</a> here.</span>

                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="loading">
        <div class="loader">
            <svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 width="40px" height="40px" viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
        <path fill="#000" d="M43.935,25.145c0-10.318-8.364-18.683-18.683-18.683c-10.318,0-18.683,8.365-18.683,18.683h4.068c0-8.071,6.543-14.615,14.615-14.615c8.072,0,14.615,6.543,14.615,14.615H43.935z">
            <animateTransform attributeType="xml"
                              attributeName="transform"
                              type="rotate"
                              from="0 25 25"
                              to="360 25 25"
                              dur="0.6s"
                              repeatCount="indefinite"/>
        </path>
      </svg>
            <p class="white">Loading</p>
        </div>
    </div>
    <script>
        var loginFormApp = {
            actionPasswordForm: "https://www.geeker.com/front/forgot_password_ajax",
            urlLoginForm: "https://www.geeker.com/front/ajax_login_validation",
            urlCancelPage: "https://www.geeker.com/cancel"
        };
        var validateMessages = {
            contactEmail: "Please enter your email",
            contactName: "Please fill out this field",
            contactMessage: "Please enter your message",
            cancelEmail: "Please enter a valid email",
            cancelEmailCC: "Please enter a valid email",
            cancelPassword: "Please enter your password",
            cancelPasswordLength: "Your password must be at least 6 characters long",
            cancelCreditCardNumber: "Please enter your credit card number",
            reviewFormName: "Please enter your name",
            reviewFormEmail: "Please enter your email",
            reviewFormTitle: "Please enter your title",
            reviewFormMessage: "Please enter your message",
            reviewFormRating: "Please enter your rating",
            accountFormUsername: "Please enter your email",
            accountFormUsernameEmail: "Email is invalid",
            accountFormPassword: "Please enter your password",
            accountFormPasswordLength: "Password must be at least 6 characters",
            secureFormFirstName: "Please enter your first name",
            secureFormLastName: "Please enter a valid last name",
            secureFormZip: "Please enter Zip/Postal Code",
            secureFormZipLength: "Zip/Postal Code must be between 3 and 10 characters",
            secureFormCcn: "Please enter a valid Visa/Master Card",
            secureFormMonth: "Invalid date",
            secureFormYear: "Invalid date",
            secureFormYearDate: "Please enter a valid year",
            secureFormCvv: "Please enter a valid CVV2",
            secureFormAre: "Please accept our policy",
            referenceNumberFormRef: "Please enter valid reference number",
            referenceNumberFormCheck: "This field is required",
            cancelEmailV2: "Please enter a valid email"
        };
    </script>
    <script type="text/javascript" src="https://www.geeker.com/js/geeker/app.min.95a2a875.js"></script>
    </body>
    </html>


    <!-- other pages footer -->