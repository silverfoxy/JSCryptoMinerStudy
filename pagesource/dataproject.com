

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- #region Azure Insight -->
    <script type="text/javascript">
        var appInsights = window.appInsights || function (config) {
            function s(config) {
                t[config] = function () {
                    var i = arguments;
                    t.queue.push(function () {
                        t[config].apply(t, i)
                    })
                }
            }
            var t = { config: config }, r = document, f = window, e = "script", o = r.createElement(e), i, u;
            for (o.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", r.getElementsByTagName(e)[0].parentNode.appendChild(o), t.cookie = r.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;)
                s("track" + i.pop());

            s("setAuthenticatedUserContext");

            return config.disableExceptionTracking || (i = "onerror", s("_" + i), u = f[i], f[i] = function (config, r, f, e, o) {
                var s = u && u(config, r, f, e, o);
                return s !== !0 && t["_" + i](config, r, f, e, o), s
            }), t
        }({
            instrumentationKey: "42efc238-6973-485f-975e-6f2988baaf27"
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();

    </script>


    <!-- #endregion -->

    <!-- #region Google Analytics Script -->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-23014983-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- #endregion -->

    <!-- #Region Iubenda -->
    <script type="text/javascript">
        var _iub = _iub || [];
        _iub.csConfiguration = {
            cookiePolicyId: 8072526,
            siteId: 765442,
            lang: "it",
            priorConsent: false
        };

    </script>
    <script type="text/javascript" src="//cdn.iubenda.com/cookie_solution/safemode/iubenda_cs.js" charset="UTF-8" async></script>
    <!-- #endregion -->

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,700" rel="stylesheet" type="text/css" /><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-hQpvDQiCJaD2H465dQfA717v7lu5qHWtDbWNPvaTJ0ID5xnPUlVXnKzq7b8YUkbN" crossorigin="anonymous" /><link rel="stylesheet" href="/Content/bootstrap.min.css" /><link rel="stylesheet" href="/fonts/foundation-icons/foundation-icons.min.css" /><link rel="stylesheet" href="/Content/Site.min.css" /><link rel="stylesheet" href="/Content/MainMenu.min.css" /><link rel="stylesheet" href="/CSS_Styles/Homepage.min.css" /><link rel="stylesheet" href="/CSS_Styles/DP_Slider.min.css" /><link href="/WebResource.axd?d=VdPoLqp1pEU6N0-IfFplZIqCkMH6sivoWP_ANu7zYaQ26UaGRHCUGE89tLlbaTczPzOhGE-oS94pf2BRXaMhQeJ8i87MnvwPWTWOUhrC1YCz99DZsmWnXzyv9AZCCyNhT9b3zA2&amp;t=636517000740000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=UJFQieoB9P8rlTkCHBgImoPz88EPghcEcZyAdYdH4zYcEkq_ND5oiz82kR1QDKczuxr487l_jSQ10pZslfTmS5kjuOu7Zu1khtP_WuTVd9X3SH20LvLmUS5ofadsNIIOrJ-onw2&amp;t=636517000740000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=-0--5ip1nv8aiAZOUKxiyhtJpd5sdtn0v5AIpn2MLxdEL9SH3hvQBisJApkeBZn80Tq9bkX1S1QV_A1BLuj46Kpqby2bzLEwIGDbwm1D0i5911w74OWPd_x5SBxaMJoRQyl_9P0KTbdpypWqLce2amUp8NImO04gZNUfJ0xR9p0aIgDb0&amp;t=636517000740000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body>
    <form method="post" action="./" id="form2">
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3ait%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b%3bTelerik.Web.UI%2c+Version%3d2018.1.117.45%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3ait%3a6d514cb9-2739-4112-a25a-b6efc64747ba%3a16e4e7cd%3af7645509%3addbfcb67" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        

        
<style>
    /*.sportmenu.navbar-nav > li > a {
        line-height: normal;
        padding: 2px 10px 0;
    }*/
</style>
<nav class="navbar navbar-left navbar-inverse navbar-fixed-top" style="z-index: 2000; border-bottom: 1px solid lightgray; padding-right: 10px;" id="NavBar_Sport">

    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <div class="pull-left navbar-toggle collapsed" style="padding: 0; margin: 4px 4px 4px 8px; height:44px;" data-toggle="collapse" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <ul class="nav">
                <li class="dropdown">
                    <a href="Components/#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Volleyball&nbsp;<span class="caret"></span></a>
                    <ul class="dropdown-menu" style="padding-left: 10px;">
                        <li><a href='/EU/it/Pallavolo'>Pallavolo</a></li>
                        <li><a href='/EU/it/Pallacanestro'>Pallacanestro</a></li>
                        <li><a href='/EU/it/Pallamano'>Pallamano</a></li>
                        <li><a href='/EU/it/Calcio'>Calcio/Calcetto</a></li>
                        <li><a href='/EU/it/Pallanuoto'>Pallanuoto</a></li>
                        <li><a href='/EU/it/Tennis'>Tennis</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="pull-left navbar-toggle collapsed" style="padding: 0; margin: 4px;" data-toggle="collapse" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <ul class="nav">
                <li class="dropdown">
                    <a href="Components/#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fi-web"></i>&nbsp;EU&nbsp;
                        <img id="SportMenu_IMG_Mercato_Collapsed" src="/Images/Spacer.gif" width="20" />
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu" style="padding-left: 10px;">
                        <li>
                            <a href='/EU/it/Pallavolo'>
                                <img src="/Images/Site_Structure/Flags/ITA_20.png" width="20" />&nbsp;EU - Italiano</a>
                        </li>
                        <li>
                            <a href='/EU/en/Volleyball'>
                                <img src="/Images/Site_Structure/Flags/EU_20.jpg" width="20" />&nbsp;EU - English</a>
                        </li>
                        <li>
                            <a href='/US/en/Volleyball'>
                                <img src="/Images/Site_Structure/Flags/USA_20.png" width="20" />&nbsp;USA</a>
                        </li>
                        <li>
                            <a href='/GLOBAL/en/Volleyball'>
                                <img src="/Images/Site_Structure/Flags/Global_union_flag.png" width="20" />&nbsp;Other</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-inverse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav ">
            <li class='active'><a href='/EU/it/Pallavolo'>Pallavolo</a></li>
            <li class=''><a href='/EU/it/Pallacanestro'>Pallacanestro</a></li>
            <li class=''><a href='/EU/it/Pallamano'>Pallamano</a></li>
            <li class=''><a href='/EU/it/Calcio'>Calcio/Calcetto</a></li>
            <li class=''><a href='/EU/it/Pallanuoto'>Pallanuoto</a></li>
            <li class=''><a href='/EU/it/Tennis'>Tennis</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right navbar-inverse">
            <li>
                <img id="SportMenu_IMG_Lingua" src="/Images/Site_Structure/Flags/ITA_20.png" width="20" style="padding-top:19px;" /></li>
            <li class="dropdown">
                <a href="Components/#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fi-web"></i>&nbsp;<b>EU</b>&nbsp;
                        <img id="SportMenu_IMG_Mercato" src="/Images/Spacer.gif" width="20" />
                    <span class="caret"></span></a>
                <ul class="dropdown-menu" style="padding-left: 10px;">
                    <li>
                        <a href='/EU/it/Pallavolo'>
                            <img src="/Images/Site_Structure/Flags/ITA_20.png" width="20" />&nbsp;EU - Italiano</a>
                    </li>
                    <li>
                        <a href='/EU/en/Volleyball'>
                            <img src="/Images/Site_Structure/Flags/EU_20.jpg" width="20" />&nbsp;EU - English</a>
                    </li>
                    <li>
                        <a href='/US/en/Volleyball'>
                            <img src="/Images/Site_Structure/Flags/USA_20.png" width="20" />&nbsp;USA</a>
                    </li>
                    <li>
                        <a href='/GLOBAL/en/Volleyball'>
                            <img src="/Images/Site_Structure/Flags/Global_union_flag.png" width="20" />&nbsp;Global</a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
    <!-- /.navbar-collapse -->

    <!-- /.container-fluid -->
</nav>



        

<style>
    .dropdown-large {
        position: static !important;
    }

    .dropdown-menu-large {
        margin-left: 16px;
        margin-right: 16px;
        padding: 20px 0px;
        left: auto;
    }

        .dropdown-menu-large > li > ul {
            padding: 0;
            margin: 0;
        }

            .dropdown-menu-large > li > ul > li {
                list-style: none;
            }

                .dropdown-menu-large > li > ul > li > a {
                    /*display: block;*/
                    padding: 3px 20px;
                    /*clear: both;
                    font-weight: normal;
                    line-height: 1.428571429;
                    color: #333333;
                    white-space: normal;*/
                }

        .dropdown-menu-large > li ul > li > a:hover,
        .dropdown-menu-large > li ul > li > a:focus {
            text-decoration: none;
            color: #262626;
            background-color: #f5f5f5;
        }

        .dropdown-menu-large .disabled > a,
        .dropdown-menu-large .disabled > a:hover,
        .dropdown-menu-large .disabled > a:focus {
            color: #999999;
        }

            .dropdown-menu-large .disabled > a:hover,
            .dropdown-menu-large .disabled > a:focus {
                text-decoration: none;
                background-color: transparent;
                background-image: none;
                filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
                cursor: not-allowed;
            }

        .dropdown-menu-large .dropdown-header {
            color: #428bca;
            font-size: 18px;
            padding-bottom: 20px !important;
            padding-right: 20px !important;
            padding-left: 0 !important;
        }

    @media (max-width: 1099px) {
        .dropdown-menu-large {
            margin-left: 0;
            margin-right: 0;
        }

            .dropdown-menu-large > li {
                margin-bottom: 30px;
            }

                .dropdown-menu-large > li > ul > li {
                    color: steelblue;
                }

                    .dropdown-menu-large > li > ul > li > a {
                        color: white;
                        line-height: 25px;
                        white-space: normal;
                    }

                .dropdown-menu-large > li ul > li > a:hover,
                .dropdown-menu-large > li ul > li > a:focus {
                    text-decoration: none;
                    color: #262626;
                    background-color: #f5f5f5;
                }

                .dropdown-menu-large > li:last-child {
                    margin-bottom: 10px;
                }

            .dropdown-menu-large .dropdown-header {
                color: white;
                padding: 3px 0px !important;
                white-space: normal;
            }
    }
</style>

<nav class="navbar navbar-inverse navbar-fixed-top" style="background-color: #000 !important; margin-top: 53px;" id="navbar-Main">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false" style="margin-top: 19px;">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand MainDPLogo" href='/EU/it/Volleyball'>
                <img src='https://dataprojectweb.blob.core.windows.net/productlogo/DPBiancoNew.svg' />
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-1">
            <ul class="nav navbar-nav" style="margin-top: 15px; margin-left: 20px">
                <li><a href="/it/Company" id="Website_MainMenu1_Azienda"><i class="fa fa-industry" style="color: white;"></i>&nbsp;&nbsp;AZIENDA</a></li>
                <li class="dropdown dropdown-large">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-cubes" style="color: white;"></i>&nbsp;&nbsp;PRODOTTI <span class="caret"></span></a>
                    <ul class="dropdown-menu-large dropdown-menu row">
                        <li class="col-sm-6">
                            <ul>
                                <li id="Website_MainMenu1_li_Prodotti_Allenatori" class="dropdown-header">Prodotti per Allenatori e Club</li>
                                <li id="Website_MainMenu1_li_Prodotti_Allenatori_Base"><b>RILEVAZIONE E ANALISI BASE</b></li>
                                <!-- 2018.1.117.45 -->
                                        
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/ClickAndScout'>Click And Scout</a>
                                        </li>
                                    
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/Essential%20Stats%20Volleyball'>Essential Stats Volleyball</a>
                                        </li>
                                    
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/DataVideoEssential'>Data Video 2007 Essential</a>
                                        </li>
                                    
                                    <input id="Website_MainMenu1_RadListView_Prodotti_Allenatori_Base_ClientState" name="Website_MainMenu1_RadListView_Prodotti_Allenatori_Base_ClientState" type="hidden" /><span id="Website_MainMenu1_RadListView_Prodotti_Allenatori_Base" style="display:none;"></span>
                                <li id="Website_MainMenu1_li_Prodotti_Allenatori_Base_Divider" class="divider"></li>
                                <li id="Website_MainMenu1_li_Prodotti_Allenatori_Advanced"><b>RILEVAZIONE E ANALISI AVANZATA</b></li>
                                
                                        
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/DataVolley4'>Data Volley 4</a>
                                        </li>
                                    
                                    <input id="Website_MainMenu1_RadListView_Prodotti_Allenatori_Advanced_ClientState" name="Website_MainMenu1_RadListView_Prodotti_Allenatori_Advanced_ClientState" type="hidden" /><span id="Website_MainMenu1_RadListView_Prodotti_Allenatori_Advanced" style="display:none;"></span>
                                <li id="Website_MainMenu1_li_Prodotti_Allenatori_Advanced_Divider" class="divider"></li>
                                <li id="Website_MainMenu1_li_Prodotti_Allenatori_Altri"><b>ALTRI PRODOTTI</b></li>
                                
                                        
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/LiteScore'>LiteScore</a>
                                        </li>
                                    
                                    <input id="Website_MainMenu1_RadListView_Prodotti_Allenatori_Altri_ClientState" name="Website_MainMenu1_RadListView_Prodotti_Allenatori_Altri_ClientState" type="hidden" /><span id="Website_MainMenu1_RadListView_Prodotti_Allenatori_Altri" style="display:none;"></span>
                            </ul>
                        </li>
                        <li class="col-sm-6">
                            <ul>
                                <li id="Website_MainMenu1_li_Prodotti_Federazioni" class="dropdown-header">Prodotti per Federazioni e Leghe</li>
                                <li id="Website_MainMenu1_li_Prodotti_Federazioni_Competizioni"><b>GESTIONE COMPETIZIONI</b></li>
                                
                                        
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/WCM'>Web Competition Manager</a>
                                        </li>
                                    
                                    <input id="Website_MainMenu1_RadListView_Prodotti_Federazioni_Competizioni_ClientState" name="Website_MainMenu1_RadListView_Prodotti_Federazioni_Competizioni_ClientState" type="hidden" /><span id="Website_MainMenu1_RadListView_Prodotti_Federazioni_Competizioni" style="display:none;"></span>
                                <li id="Website_MainMenu1_li_Prodotti_Federazioni_Competizioni_Divider" class="divider"></li>
                                <li id="Website_MainMenu1_li_Prodotti_Federazioni_Altri"><b>ALTRI PRODOTTI</b></li>
                                
                                        
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/Volleyboard'>VolleyBoard</a>
                                        </li>
                                    
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/eScoresheet'>e-Scoresheet</a>
                                        </li>
                                    
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/VideoSharing'>Video Sharing 4</a>
                                        </li>
                                    
                                        <li>
                                            <a href='/Products/EU/it/Volleyball/VideoCheck'>VideoCheck</a>
                                        </li>
                                    
                                    <input id="Website_MainMenu1_RadListView_Prodotti_Federazioni_Altri_ClientState" name="Website_MainMenu1_RadListView_Prodotti_Federazioni_Altri_ClientState" type="hidden" /><span id="Website_MainMenu1_RadListView_Prodotti_Federazioni_Altri" style="display:none;"></span>
                            </ul>
                        </li>
                    </ul>
                </li>
                
                <li>
                    <a href="/it/Volleyball/Download" id="Website_MainMenu1_FreeTrial"><i class="fa fa-cloud-download" style="color: white;"></i>&nbsp;&nbsp;FREE TRIAL</a>
                </li>
                <li>
                    <a href="/it/Support" id="Website_MainMenu1_Supporto"><i class="fa fa-question-circle" style="color: white;"></i>&nbsp;&nbsp;SUPPORTO</a>
                </li>
                <li>
                    <a href="/it/Jobs" id="Website_MainMenu1_Jobs"><i class="fa fa-briefcase" style="color: white;"></i>&nbsp;&nbsp;JOBS</a>
                </li>
            </ul>

            
            <ul id="Website_MainMenu1_Personal_Area_li_NotAuthenticated" class="nav navbar-nav navbar-right" style="margin-top: 15px;">
                <li>
                    <a href="/EU/it/Volleyball/LogIn?ReturnUrl=http://www.dataproject.com/default.aspx" id="Website_MainMenu1_LogIn" style="padding-left: 3px; padding-right: 3px;"><i class="fa fa-user" style="color: white;"></i>&nbsp;&nbsp;ACCEDI</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
</nav>



        <section id="Slider" class="hidden-xs hidden-sm" style="background-color: black;">
                <div class="DP_Slider">
                    <div class="owl-carousel" id="owl-slider">
                        <div style="background-color: #000000"> <div Class="container"><div class="DP_Slider_in"><div class="Slider_Image_Container"> <img src="https://dataprojectweb.blob.core.windows.net/slideimages/VO/Italiano/banner-hr-bologna-salerno.png" runat="server" /> </div><div class="Slider_Text_Container"><p class="label_align_right_slider"><br /><div style="background-color: lightgray; border: 1px solid gray; padding: 8px;display: inline-block; margin-top:5px;font-size:1em;"><a style="color:black;" href=http://www.dataproject.com/it/Jobs>Maggiori info</a></div></p></div></div></div></div><div style="background-color: #000000"> <div Class="container"><div class="DP_Slider_in"><div class="Slider_Image_Container"> <img src="https://dataprojectweb.blob.core.windows.net/slideimages/VO/Italiano/genius-acquisition-dataproject-it.png" runat="server" /> </div><div class="Slider_Text_Container"><p class="label_align_right_slider"><br /><div style="background-color: lightgray; border: 1px solid gray; padding: 8px;display: inline-block; margin-top:5px;font-size:1em;"><a style="color:black;" href=http://www.dataproject.com/it/GeniusSportsAcquiresDataProject.html>Maggiori Info</a></div></p></div></div></div></div><div style="background-color: #000000"> <div Class="container"><div class="DP_Slider_in"><div class="Slider_Image_Container"> <img src="https://dataprojectweb.blob.core.windows.net/slideimages/VO/Italiano/banner-datavolleyliteIT.png" runat="server" /> </div><div class="Slider_Text_Container"><p class="label_align_right_slider"><br /><div style="background-color: lightgray; border: 1px solid gray; padding: 8px;display: inline-block; margin-top:5px;font-size:1em;"><a style="color:black;" href=http://www.dataproject.com/Products/IT/it/Pallavolo/DataVolley4>Compra Ora</a></div></p></div></div></div></div><div style="background-color: #000000"> <div Class="container"><div class="DP_Slider_in"><div class="Slider_Image_Container"> <img src="https://dataprojectweb.blob.core.windows.net/slideimages/VO/Italiano/banner-click&scoutIT.png" runat="server" /> </div><div class="Slider_Text_Container"><p class="label_align_right_slider"><br /><div style="background-color: lightgray; border: 1px solid gray; padding: 8px;display: inline-block; margin-top:5px;font-size:1em;"><a style="color:black;" href=http://www.dataproject.com/Products/EU/it/Pallavolo/ClickAndScout>Compra ora</a></div></p></div></div></div></div><div style="background-color: #000000"> <div Class="container"><div class="DP_Slider_in"><div class="Slider_Image_Container"> <img src="https://dataprojectweb.blob.core.windows.net/slideimages/VO/Italiano/banner-estats_ITA.png" runat="server" /> </div><div class="Slider_Text_Container"><p class="label_align_right_slider"><br /><div style="background-color: lightgray; border: 1px solid gray; padding: 8px;display: inline-block; margin-top:5px;font-size:1em;"><a style="color:black;" href=http://www.dataproject.com/Products/IT/it/Pallavolo/Essential%20Stats%20Volleyball>Maggiori Info</a></div></p></div></div></div></div>

                    </div>
                </div>
        </section>
        <section class="homeTileRow">
            <div class="container TileContainer" style="text-align: center;">
                
                        <a id="RadListClassiProdotti_ctrl0_HyperLink1" href="/Products/EU/it/Volleyball/DataVolley4">
                                    <div id="RadListClassiProdotti_ctrl0_RadListView_TileDetails_ctrl0_tile_1" class="homeTile">
                                        <img id="RadListClassiProdotti_ctrl0_RadListView_TileDetails_ctrl0_Image1" class="logoImg" src="https://dataprojectweb.blob.core.windows.net/productlogo/DVW4/logo.svg" />
                                        <div class="TileTitle">
                                            Scopri Data Volley PROFESSIONAL e la NUOVA VERSIONE Data Volley LITE!
                                        </div>
                                    </div>
                                <input id="RadListClassiProdotti_ctrl0_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl0_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl0_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl1_HyperLink1" href="/Products/EU/it/Volleyball/WCM"><input id="RadListClassiProdotti_ctrl1_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl1_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl1_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl2_HyperLink1" href="/Products/EU/it/Volleyball/ClickAndScout">
                                    <div id="RadListClassiProdotti_ctrl2_RadListView_TileDetails_ctrl0_tile_1" class="homeTile">
                                        <img id="RadListClassiProdotti_ctrl2_RadListView_TileDetails_ctrl0_Image1" class="logoImg" src="https://dataprojectweb.blob.core.windows.net/productlogo/CS/logo.svg" />
                                        <div class="TileTitle">
                                            Scout ed analisi statistica in pochi click sul tuo tablet in panchina
                                        </div>
                                    </div>
                                <input id="RadListClassiProdotti_ctrl2_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl2_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl2_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl3_HyperLink1" href="/Products/EU/it/Volleyball/Essential%20Stats%20Volleyball">
                                    <div id="RadListClassiProdotti_ctrl3_RadListView_TileDetails_ctrl0_tile_1" class="homeTile">
                                        <img id="RadListClassiProdotti_ctrl3_RadListView_TileDetails_ctrl0_Image1" class="logoImg" src="https://dataprojectweb.blob.core.windows.net/productlogo/ESSENTIALSTATS/essential-stats-logo.svg" />
                                        <div class="TileTitle">
                                            L'app Android GRATUITA, per avvicinarsi al mondo della rilevazione statistica
                                        </div>
                                    </div>
                                <input id="RadListClassiProdotti_ctrl3_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl3_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl3_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl4_HyperLink1" href="/Products/EU/it/Volleyball/Volleyboard">
                                    <div id="RadListClassiProdotti_ctrl4_RadListView_TileDetails_ctrl0_tile_1" class="homeTile">
                                        <img id="RadListClassiProdotti_ctrl4_RadListView_TileDetails_ctrl0_Image1" class="logoImg" src="https://dataprojectweb.blob.core.windows.net/productlogo/VOLLEYBOARD/logo.svg" />
                                        <div class="TileTitle">
                                            La nuova frontiera dell’entertainment sul campo: score, pubblicità, statistiche
                                        </div>
                                    </div>
                                <input id="RadListClassiProdotti_ctrl4_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl4_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl4_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl5_HyperLink1" href="/Products/EU/it/Volleyball/eScoresheet"><input id="RadListClassiProdotti_ctrl5_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl5_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl5_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl6_HyperLink1" href="/Products/EU/it/Volleyball/LiteScore"><input id="RadListClassiProdotti_ctrl6_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl6_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl6_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl7_HyperLink1" href="/Products/EU/it/Volleyball/DataVideoEssential">
                                    <div id="RadListClassiProdotti_ctrl7_RadListView_TileDetails_ctrl0_tile_1" class="homeTile">
                                        <img id="RadListClassiProdotti_ctrl7_RadListView_TileDetails_ctrl0_Image1" class="logoImg" src="https://dataprojectweb.blob.core.windows.net/productlogo/DVSW4E/logo.svg" />
                                        <div class="TileTitle">
                                            L'analisi video semplice e immediata, anche da Click&Scout
                                        </div>
                                    </div>
                                <input id="RadListClassiProdotti_ctrl7_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl7_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl7_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl8_HyperLink1" href="/Products/EU/it/Volleyball/VideoSharing"><input id="RadListClassiProdotti_ctrl8_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl8_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl8_RadListView_TileDetails" style="display:none;"></span></a>
                    
                        <a id="RadListClassiProdotti_ctrl9_HyperLink1" href="/Products/EU/it/Volleyball/VideoCheck">
                                    <div id="RadListClassiProdotti_ctrl9_RadListView_TileDetails_ctrl0_tile_1" class="homeTile">
                                        <img id="RadListClassiProdotti_ctrl9_RadListView_TileDetails_ctrl0_Image1" class="logoImg" src="https://dataprojectweb.blob.core.windows.net/productlogo/VIDEOCHECK/logo.svg" />
                                        <div class="TileTitle">
                                            Linee del campo e infrazioni di gioco sotto controllo
                                        </div>
                                    </div>
                                <input id="RadListClassiProdotti_ctrl9_RadListView_TileDetails_ClientState" name="RadListClassiProdotti_ctrl9_RadListView_TileDetails_ClientState" type="hidden" /><span id="RadListClassiProdotti_ctrl9_RadListView_TileDetails" style="display:none;"></span></a>
                    <input id="RadListClassiProdotti_ClientState" name="RadListClassiProdotti_ClientState" type="hidden" /><span id="RadListClassiProdotti" style="display:none;"></span>
            </div>
        </section>
        <section class="home1">
            <div class="container">
                <div class="owl-carousel" id="owl-HomepageNumbers">
                    <div class="HomepageNumbers">
                        <div class="HomepageNumbers_Image_Container">
                            <img src="/Images/HomePage/TortaNazionali.png" class="HomepageNumbers_Image" />
                        </div>
                        <h3 class="label_align_center" style="font-size: 3em;">94%</h3>
                        <p class="label_align_center">è la percentuale di Nazionali di Pallavolo Maschili e Femminili che al mondiale 2014 hanno utilizzato i nostri software in panchina</p>
                    </div>
                    <div class="HomepageNumbers">
                        <div class="HomepageNumbers_Image_Container">
                            <img src="/Images/HomePage/wmap1.gif" class="HomepageNumbers_Image" />
                        </div>
                        <h3 class="label_align_center" style="font-size: 3em;">23</h3>
                        <p class="label_align_center">Sono le Leghe professionistiche e le Federazioni, fra le quali CEV, che si affidano a noi per la raccolta e la gestione dei dati dei loro campionati</p>
                    </div>
                    <div class="HomepageNumbers">
                        <div class="HomepageNumbers_Image_Container">
                            <img src="/Images/HomePage/scoutman1.png" class="HomepageNumbers_Image" />
                        </div>
                        <h3 class="label_align_center" style="font-size: 3em;">10.000+</h3>
                        <p class="label_align_center">Sono gli Utenti che usano i nostri software ogni giorno sul campo</p>
                    </div>

                </div>
            </div>
        </section>
        <section class="home5">
            <div class="container" id="MainCustomers">
                <h2>
                    Alcuni dei nostri clienti
                </h2>
                <div class="owl-carousel" id="owl-HomepageCustomers">
                    


<div class="Img_Container">
    <img src="/App_UserFiles/Partners/cev.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/legavolleyM.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/legavolleyF.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/polonia.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/logo_LNV.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/tvf.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/Logo_Nevobo2.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/OSSRB.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/FED_SWE_160_176.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/FED_DEN_190_252.gif" class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/orlenliga.png" class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/FED_SLO_200_200.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/swi.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/svf.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/vbl.png" class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/aclav.png" class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/ovv.png" class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/bvf.png" class="logoImg"/>
</div>

<div class="Img_Container">
    <img src="/App_UserFiles/Partners/mlodaliga.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/VFV.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/Greek.png" class="logoImg" />
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/israele.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/LBF2.png"  class="logoImg"/>
</div>
<div class="Img_Container">
    <img src="/App_UserFiles/Partners/mevza_logo2.png" class="logoImg" />
</div>

<div class="Img_Container">
    <img src="/App_UserFiles/Partners/spagna.png" class="logoImg" />
</div>

                </div>
                <div style="float: right; padding-top: 30px;">
                    
                </div>
            </div>
        </section>
        <section class="home1">
            <div class="container">
                <h2 style="color: #bd0000;">Siamo sempre al tuo fianco</h2>
                <div class="owl-carousel" id="owl-Testimonial">
                    <div class="testimonial-item">
                        <div style="overflow: hidden;">
                            Nei primi colloqui con l'ideatore di Data Volley, oggi CEO di Data Project, sono andato al nocciolo del problema: <i>"la programmazione del computer dovrebbe essere così ampia da lasciare la libertà di far lo scout come si preferisce"</i>. Ancora oggi i software Data Project sono per me lo strumento per guidare la squadra durante la partita, per eseguire diagnosi corrette, per programmare meglio il lavoro secondo dati oggettivi e per aiutare a modificare la mentalità di giocatori e addetti ai lavori.
                        </div>
                        <div class="testimonial-item__author">
                            <div class="testimonial-item__avatar segment-quote">
                                <img alt="Julio Velasco" src="/Images/HomePage/Testimonial/Picture_Velasco.jpg" />
                            </div>
                            <strong>Julio Velasco</strong>
                            <p class="label_align_center"></p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div style="overflow: hidden;">
                            La pallavolo è uno sport dove le azioni si susseguono fra loro con la stessa sequenza dei fondamentali; ecco che in queste circostanze i programmi di rilevazione statistica di Data Project, mi aiutano nel preparare la mia squadra ad affrontare qualsiasi avversario. <br />
<b>Data Volley</b> e <b>Data Video</b> mi permettono di essere nelle condizioni di dare qualsiasi tipo di informazione in qualsiasi momento della partita con una semplicità e rapidità incredibile.
                        </div>
                        <div class="testimonial-item__author">
                            <div class="testimonial-item__avatar segment-quote">
                                <img alt="Lorenzo Bernardi" src="/Images/HomePage/Testimonial/Lorenzo_Bernardi.jpg" />
                            </div>
                            <strong>Lorenzo Bernardi</strong>
                            <p class="label_align_center"></p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div style="overflow: hidden;">
                            This software gives me everything I need and the Data Project company has provided superior service and support whenever we have had questions about the programs
                        </div>
                        <div class="testimonial-item__author">
                            <div class="testimonial-item__avatar segment-quote">
                                <img alt="Doug Beal" src="/Images/HomePage/Testimonial/dougbeal.jpg" />
                            </div>
                            <strong>Doug Beal</strong>
                            <p class="label_align_center"></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        

<footer class="footer" style="background-color: black !important;">
    <div class="container text-center">
        
            <div class="col" style="text-align: center;">
                <a href="https://twitter.com/DataProject_ita" target="_blank"><i class="fi-social-twitter social-icon-size"></i></a>
                <a href="https://www.facebook.com/dataproject.italia" target="_blank"><i class="fi-social-facebook social-icon-size"></i></a>
                <a href="https://www.youtube.com/channel/UCCWJiWSDlQXL4_3IKBVgHUQ" target="_blank"><i class="fi-social-youtube social-icon-size"></i></a>
                <a href="https://www.linkedin.com/company/1441393?trk=prof-exp-company-name" target="_blank"><i class="fi-social-linkedin social-icon-size"></i></a>
            </div>
            <div class="col">
                <div>
                    <a href="//www.iubenda.com/privacy-policy/8072526" class="iubenda-white no-brand iubenda-embed" title="Privacy Policy">Privacy Policy</a><script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script>
                </div>
            </div>
            <div class="col">
                <div style="color: white; text-align: center;">
                    &copy; 2017 <b style="color: white;">Data Project s.r.l. </b>- P.I. 02928410659 - <a href='&#109;ai&#108;to&#58;i&#110;&#102;o&#64;d&#97;tapr%6Fject&#46;c&#111;%6D'>info&#64;&#100;&#97;&#116;a&#112;roject&#46;&#99;om</a>
                </div>
            </div>
        
    </div>
</footer>




        <link rel="stylesheet" href="/scripts/Carousel/owl-carousel/owl.carousel.min.css" />
        <link rel="stylesheet" href="/scripts/Carousel/owl-carousel/owl.theme.min.css" />
        <link rel="stylesheet" href="/scripts/Carousel/owl-carousel/owl.transitions.min.css" />

        <script src="/scripts/jquery-3.2.1.min.js"></script>
        <script src="/scripts/bootstrap.min.js"></script>
        <script src="/scripts/Carousel/owl-carousel/owl.carousel.min.js"></script>
        <script src="/scripts/modernizr-2.8.3.min.js"></script>
        
        <script>


            //$(window).on('resize', autocollapse);
            $(document).ready(function () {

                $("#owl-slider").owlCarousel({
                    autoPlay: 5000,
                    stopOnHover: true,
                    navigation: false,
                    paginationSpeed: 1000,
                    rewindSpeed: 2000,
                    singleItem: true,
                    autoHeight: true,
                    transitionStyle: "fade"
                });

                $("#owl-Testimonial").owlCarousel({
                    items: 3,
                    itemsCustom: false,
                    itemsDesktop: [1367, 3],
                    itemsDesktopSmall: [1024, 2],
                    itemsTablet: [768, 1],
                    itemsTabletSmall: false,
                    itemsMobile: [479, 1]
                });

                $("#owl-HomepageNumbers").owlCarousel({
                    items: 3,
                    itemsCustom: false,
                    itemsDesktop: [1367, 3],
                    itemsDesktopSmall: [1024, 3],
                    itemsTablet: [992, 2],
                    itemsTabletSmall: false,
                    itemsMobile: [479, 1]
                });

                $("#owl-HomepageCustomers").owlCarousel({
                    items: 9,
                    itemsCustom: false,
                    itemsDesktop: [1367, 9],
                    itemsDesktopSmall: [1024, 6],
                    itemsTablet: [768, 6],
                    itemsTabletSmall: true,
                    itemsMobile: [479, 2]
                });

                //    var Mynavbar = $('#NavBar_Sport');
                //    Mynavbar.removeClass('collapsed'); // set standart view
                //    if (Mynavbar.innerHeight() > 24) {// check if we've got 2 lines
                //        Mynavbar.addClass('collapsed'); // force collapse mode
                //        }
                //    var navbar = $('#navbar-Main');
                //    navbar.removeClass('collapsed'); // set standart view
                //    if (navbar.innerHeight() > 75){ // check if we've got 2 lines
                //        navbar.addClass('collapsed'); // force collapse mode
                //        }
            });

            //function autocollapse() {
            //    var navbar = $('#navbar-Main');
            //    navbar.removeClass('collapsed'); // set standart view
            //    if (navbar.innerHeight() > 75) // check if we've got 2 lines
            //        navbar.addClass('collapsed'); // force collapse mode

            //    var Mynavbar1 = $('#NavBar_Sport');
            //    Mynavbar1.removeClass('collapsed'); // set standart view
            //    if (Mynavbar1.innerHeight() > 24) // check if we've got 2 lines
            //        Mynavbar1.addClass('collapsed'); // force collapse mode

            //};

        </script>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"Website_MainMenu1$RadListView_Prodotti_Allenatori_Base","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"Website_MainMenu1_RadListView_Prodotti_Allenatori_Base_itemPlaceholder","DataService":{}}},"_virtualItemCount":3,"clientStateFieldID":"Website_MainMenu1_RadListView_Prodotti_Allenatori_Base_ClientState","renderMode":2}, null, null, $get("Website_MainMenu1_RadListView_Prodotti_Allenatori_Base"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"Website_MainMenu1$RadListView_Prodotti_Allenatori_Advanced","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"Website_MainMenu1_RadListView_Prodotti_Allenatori_Advanced_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"Website_MainMenu1_RadListView_Prodotti_Allenatori_Advanced_ClientState","renderMode":2}, null, null, $get("Website_MainMenu1_RadListView_Prodotti_Allenatori_Advanced"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"Website_MainMenu1$RadListView_Prodotti_Allenatori_Altri","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"Website_MainMenu1_RadListView_Prodotti_Allenatori_Altri_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"Website_MainMenu1_RadListView_Prodotti_Allenatori_Altri_ClientState","renderMode":2}, null, null, $get("Website_MainMenu1_RadListView_Prodotti_Allenatori_Altri"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"Website_MainMenu1$RadListView_Prodotti_Federazioni_Competizioni","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"Website_MainMenu1_RadListView_Prodotti_Federazioni_Competizioni_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"Website_MainMenu1_RadListView_Prodotti_Federazioni_Competizioni_ClientState","renderMode":2}, null, null, $get("Website_MainMenu1_RadListView_Prodotti_Federazioni_Competizioni"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"Website_MainMenu1$RadListView_Prodotti_Federazioni_Altri","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"Website_MainMenu1_RadListView_Prodotti_Federazioni_Altri_itemPlaceholder","DataService":{}}},"_virtualItemCount":4,"clientStateFieldID":"Website_MainMenu1_RadListView_Prodotti_Federazioni_Altri_ClientState","renderMode":2}, null, null, $get("Website_MainMenu1_RadListView_Prodotti_Federazioni_Altri"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl0$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl0_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"RadListClassiProdotti_ctrl0_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl0_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl1$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl1_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"clientStateFieldID":"RadListClassiProdotti_ctrl1_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl1_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl2$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl2_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"RadListClassiProdotti_ctrl2_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl2_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl3$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl3_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"RadListClassiProdotti_ctrl3_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl3_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl4$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl4_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"RadListClassiProdotti_ctrl4_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl4_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl5$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl5_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"clientStateFieldID":"RadListClassiProdotti_ctrl5_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl5_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl6$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl6_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"clientStateFieldID":"RadListClassiProdotti_ctrl6_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl6_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl7$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl7_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"RadListClassiProdotti_ctrl7_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl7_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl8$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl8_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"clientStateFieldID":"RadListClassiProdotti_ctrl8_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl8_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti$ctrl9$RadListView_TileDetails","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_ctrl9_RadListView_TileDetails_itemPlaceholder","DataService":{}}},"_virtualItemCount":1,"clientStateFieldID":"RadListClassiProdotti_ctrl9_RadListView_TileDetails_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti_ctrl9_RadListView_TileDetails"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"Skin":"MetroTouch","UniqueID":"RadListClassiProdotti","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"RadListClassiProdotti_itemPlaceholder","DataService":{}}},"_virtualItemCount":10,"clientStateFieldID":"RadListClassiProdotti_ClientState","renderMode":2}, null, null, $get("RadListClassiProdotti"));
});
//]]>
</script>
</form>

</body>
</html>