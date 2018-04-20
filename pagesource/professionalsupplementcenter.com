
<!DOCTYPE html>
<html>
<head id="ctl00_Head1"><title>
	Freshest Vitamins And Supplements By Professional Supplement Center
</title><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" /><link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" /><link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194" /><link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" /><link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192" /><link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" /><link rel="manifest" href="/android-chrome-manifest.json" /><meta name="msapplication-TileColor" content="#2B5797" /><meta name="msapplication-TileImage" content="/mstile-144x144.png" /><meta name="theme-color" content="#FFFFFF" /><link href="assets/styles/Westination/classOverides.css?v=1" rel="stylesheet" /><link href="assets/styles/master_new.css?v=86" type="text/css" rel="stylesheet" />
<script id="master_js" type="text/javascript" src="MasterPage.master.js?v=6"></script>

<script type="text/javascript">var ProfileIsAnonymous = true;</script><script type="text/javascript">var PSCUsersRestrictedBrands = [23,445,988];</script><script type="text/javascript">var AutoRefillRestrictedBrands = [5,788];</script><script type="text/javascript">var AutoRefillNonDiscountableBrands = [5,20,64,76,82,250,493];</script><script type="text/javascript">var PowerReviewsRestrictedBrands = [];</script>
<script type="text/javascript">
    var ShowAskNurse = true;
    var showIrmaMessage = false;
    $(document).ready(function () {                
        var irmaMessageShown = new Westination.Cookie("irmaMessageShown");
        if (showIrmaMessage == true && irmaMessageShown.exists() == false) {
            jQuery.when(
                su.cacheScript("//" + window.location.hostname + "/assets/jquery-ui-1.11.4.min.js")
            ).done(
                function () {
                    jQuery("#divIrmaMsg").dialog(
                        {
                            modal: true,
                            minWidth: "600",
                            buttons: {
                                OK: function() {
                                    $(this).dialog("close");
                                }
                            },
                            close: function () {
                                irmaMessageShown.value("true");
                                irmaMessageShown.save();
                            }
                        }
                    );
                }
            );
        }

        var now = new Date();
        switch (window.location.pathname.toLowerCase()) {
            case "/": case "/default.aspx":
                $("#divAskTheNurse").hide();
                $("#divfreePillDispenserMaster").hide();
                break;
            default:
                if (ShowAskNurse == true) {
                    $("#divAskTheNurse").show();
                }
                else {
                    $("#divAskTheNurse").hide();
                }  
                $("#divfreePillDispenserMaster").show();
        }
        if ($("#breadcrumb").html() != "") {
            $("#divLeftNav,.mainContent").css("margin-top", "5px");
        }
        
        $(".iconLegend span").mouseenter(function () { $(this).css("text-decoration", "underline"); });
        $(".iconLegend span").mouseleave(function () { $(this).css("text-decoration", "none"); });

        $(".iconLegend a").mouseenter(function () { $(this).children("span").css("text-decoration", "underline"); });
        $(".iconLegend a").mouseleave(function () { $(this).children("span").css("text-decoration", "none"); });

        //Safari shim (TFS workitem 3)
        if ($.browser.webkit) {
            $("#divOuterPrice").css("margin-left", "10px");
            $("#cartLinks").css({ "width": "auto", "white-space": "nowrap"});
        }

        $("a[href$='GiftCertificates.htm']").attr("href", "GiftCertificatePurchase.aspx");
              
        $(document).on("click", function (e) {
            if ($(e.target).closest("div").attr("class") != "topMegaController" &&
                $(e.target).closest("div").attr("class") != "shopByCategoryWindow" &&
                $(e.target).closest("div").attr("id") != "divBrankLinkFilters") {
                $("#divBrandLinks").addClass("hidden");
                $("#divHealthConcernLinks").addClass("hidden");
                $("#divCategoryLinks").addClass("hidden");
            }
        });

        $(document).on("keyup", function (e) {
            if ($("#divBrandLinks").is(":visible") && (e.keyCode >= 63 && e.keyCode <= 90)) {

                filterBrandList(String.fromCharCode(e.keyCode));
            }
        });             

        if (false && document.URL.indexOf("vitamins-supplements") < 0)
        {
            setTimeout('tb_show("","NewsletterPopin.aspx?width=474&height=299", "")', 3400);
        }
    });

    document.domain = "professionalsupplementcenter.com"

    function tb_reinit(domChunk) {
        $(domChunk).unbind("click");
        if (typeof(tb_init) == "function" ) {
            tb_init(domChunk);
        }else {
            setTimeout(
                function(){
                    if (typeof(tb_init) == "function" ) {
                        tb_init(domChunk);
                    }
                },
                250
            );
        }
    }

    function AlertSiteSeal() {
        AlertSiteWindow = window.open('http://www.alertsite.com/cgi-bin/alertsite_seal?obj_cust=23506&obj_device=54249', 'AlertSiteWindow', 'scrollbars,resizable,height=450,width=500');
        AlertSiteWindow.focus();
    }
    
    function sessionTimeout(){/*do nothing.*/ return false;};


    //-->
</script>

    <link href="assets/styles/default.css?v=20" type="text/css" rel="stylesheet" />
    <link href="assets/styles/cartPreview.css?v=11" type="text/css" rel="stylesheet" /> 
    <link href="assets/styles/flexslider.css?v=23" type="text/css" rel="stylesheet" />     
    <style type="text/css">
        #divMainContent { width:810px; margin-bottom:20px; }
        #TB_window { background-color:rgba(202,217,255,1); }
        #TB_ajaxContent {
            background: -moz-linear-gradient(right,  rgba(202,217,255,1) 0%, rgba(200,215,230,0.45) 60%, rgba(200,215,230,0.1) 100%); /* FF3.6+ */
            background: -webkit-gradient(linear, right top, left top, color-stop(0%,rgba(202,217,255,1)), color-stop(60%,rgba(200,215,230,0.45)), color-stop(100%,rgba(200,215,230,0.1))); /* Chrome,Safari4+ */
            background: -webkit-linear-gradient(right,  rgba(202,217,255,1) 0%,rgba(200,215,230,0.45) 60%,rgba(200,215,230,0.1) 100%); /* Chrome10+,Safari5.1+ */
            background: -o-linear-gradient(right,  rgba(202,217,255,1) 0%,rgba(200,215,230,0.45) 60%,rgba(200,215,230,0.1) 100%); /* Opera 11.10+ */
            background: -ms-linear-gradient(right,  rgba(202,217,255,1) 0%,rgba(200,215,230,0.45) 60%,rgba(200,215,230,0.1) 100%); /* IE10+ */
            background: linear-gradient(to left,  rgba(202,217,255,1) 0%,rgba(200,215,230,0.45) 60%,rgba(200,215,230,0.1) 100%); /* W3C */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#a7c8df', endColorstr='#59c0d7e6',GradientType=1 ); /* IE6-9 */
        }
        #TB_title { background-color:#336699; color:#FFFFFF; }        
        #TB_closeWindowButton { font-size: 15px; color: #FFFFFF; font-variant:small-caps; }
        #TB_window a:link, #TB_window a:visited { color: #FFFFFF; }
        #TB_window a:hover { color: #808080; }
        #TB_closeWindowButton a:hover { color:#808080; }
        .flexslider{margin:0px 0px 14px 10px;}
    </style>
    <link rel="canonical" href="http://www.professionalsupplementcenter.com" />   
    <link href="assets/styles/ThemeRoller/Start/jquery-ui.min.css?v=2" rel="stylesheet" />
    <script src="Default.aspx.js?v=8"></script>
    <script type="text/javascript">
        var pr_style_sheet = "assets/styles/powerreviews.css?version=2";
        $(document).ready(function(){
            jQuery.when(
                su.cacheScript("assets/jquery.flexslider-min.js")
            ).done(
                function(){
                    $('.flexslider').flexslider({ 
    selector: ".slides li", 
    animation: "fade", 
    direction: "horizontal", 
    reverse: false, 
    animationLoop: true, 
    smoothHeight: false, 
    startAt: 0, 
    slideshow: true, 
    slideshowSpeed: 6000, 
    animationSpeed: 900, 
    initDelay: 0, 
    randomize: false, 
    pauseOnAction: true, 
    pauseOnHover: true, 
    useCSS: true, 
    touch: true, 
    video: false, 
    controlNav: true, 
    directionNav: false, 
    prevText: "Previous", 
    nextText: "Next", 
    keyboard: true, 
    multipleKeyboard: false, 
    mousewheel: false, 
    pausePlay: false, 
    pauseText: "Pause", 
    playText: "Play" 
});
                }
            );
        });
    </script>
    <script>
    $(document).ready(function() {
        if (ProfileIsAnonymous == false) {
            $("ul").find("li.PscUsersRestrictedBrand").css("display", "inline");
        }
        else {
            $("ul").find("li.PscUsersRestrictedBrand").css("display", "none");
        }
    });
</script>
<script>
    (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,"script","https://www.google-analytics.com/analytics.js","ga");
    ga("create", "UA-1529885-2", "auto");
    ga("require", "ec");
    ga("send", "pageview");
</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5190500"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5190500&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<meta name="keywords" content="Metagenics, Bezwecken, Dr. Wilson&#39;s, BioSyntrx, Apex, Ortho Molecular, Professional Vitamins And Supplements, Best Vitamin Supplements" /><meta name="description" content="Free Shipping on Doctor Brand Vitamins, Supplements &amp; Herbs by Metagenics, Pure Encapsulations, Ortho Molecular, Thorne, Vital Nutrients and many more at ProfessionalSupplementCenter.com" /></head>
<body>       
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
            _ltk.Click.Submit();
        });
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
            /********** Begin Custom Code **********/
            var $emailTBs = $(".emailTB");
            $emailTBs.each(function (index) {  
                var id = $(this).attr("id");                
                _ltk.SCA.CaptureEmail($(this).attr("id"));
            });
            /********** End Custom Code **********/
        });
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
            /********** Begin Custom Code **********/

            _ltk.SCA.ClearCart();

            /********** End Custom Code **********/
        });
</script>
    <div id="dialog">
            
        </div>
<div id="divPscMain">
    <div id="ctl00_divPromoInfo"></div>
    <div class="clear"></div>
    <div id="divForMikesShadow">
        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUzNDQ2NDk4Ng9kFgJmD2QWBGYPZBYWAhcPFgIeBFRleHQFRjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij52YXIgUHJvZmlsZUlzQW5vbnltb3VzID0gdHJ1ZTs8L3NjcmlwdD5kAhgPFgIfAAVUPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPnZhciBQU0NVc2Vyc1Jlc3RyaWN0ZWRCcmFuZHMgPSBbMjMsNDQ1LDk4OF07PC9zY3JpcHQ+ZAIZDxYCHwAFUTxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij52YXIgQXV0b1JlZmlsbFJlc3RyaWN0ZWRCcmFuZHMgPSBbNSw3ODhdOzwvc2NyaXB0PmQCGg8WAh8ABWY8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+dmFyIEF1dG9SZWZpbGxOb25EaXNjb3VudGFibGVCcmFuZHMgPSBbNSwyMCw2NCw3Niw4MiwyNTAsNDkzXTs8L3NjcmlwdD5kAhsPFgIfAAVOPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPnZhciBQb3dlclJldmlld3NSZXN0cmljdGVkQnJhbmRzID0gW107PC9zY3JpcHQ+ZAIdDxYCHwAFBHRydWVkAh8PFgIfAAUFZmFsc2VkAiEPFgIfAAVQc2V0VGltZW91dCgndGJfc2hvdygiIiwiTmV3c2xldHRlclBvcGluLmFzcHg/d2lkdGg9NDc0JmhlaWdodD0yOTkiLCAiIiknLCAzNDAwKTtkAiMPFgIfAAU0ZG9jdW1lbnQuZG9tYWluID0gInByb2Zlc3Npb25hbHN1cHBsZW1lbnRjZW50ZXIuY29tImQCJQ9kFgICAQ8WAh8ABb8FJCgnLmZsZXhzbGlkZXInKS5mbGV4c2xpZGVyKHsgDQogICAgc2VsZWN0b3I6ICIuc2xpZGVzIGxpIiwgDQogICAgYW5pbWF0aW9uOiAiZmFkZSIsIA0KICAgIGRpcmVjdGlvbjogImhvcml6b250YWwiLCANCiAgICByZXZlcnNlOiBmYWxzZSwgDQogICAgYW5pbWF0aW9uTG9vcDogdHJ1ZSwgDQogICAgc21vb3RoSGVpZ2h0OiBmYWxzZSwgDQogICAgc3RhcnRBdDogMCwgDQogICAgc2xpZGVzaG93OiB0cnVlLCANCiAgICBzbGlkZXNob3dTcGVlZDogNjAwMCwgDQogICAgYW5pbWF0aW9uU3BlZWQ6IDkwMCwgDQogICAgaW5pdERlbGF5OiAwLCANCiAgICByYW5kb21pemU6IGZhbHNlLCANCiAgICBwYXVzZU9uQWN0aW9uOiB0cnVlLCANCiAgICBwYXVzZU9uSG92ZXI6IHRydWUsIA0KICAgIHVzZUNTUzogdHJ1ZSwgDQogICAgdG91Y2g6IHRydWUsIA0KICAgIHZpZGVvOiBmYWxzZSwgDQogICAgY29udHJvbE5hdjogdHJ1ZSwgDQogICAgZGlyZWN0aW9uTmF2OiBmYWxzZSwgDQogICAgcHJldlRleHQ6ICJQcmV2aW91cyIsIA0KICAgIG5leHRUZXh0OiAiTmV4dCIsIA0KICAgIGtleWJvYXJkOiB0cnVlLCANCiAgICBtdWx0aXBsZUtleWJvYXJkOiBmYWxzZSwgDQogICAgbW91c2V3aGVlbDogZmFsc2UsIA0KICAgIHBhdXNlUGxheTogZmFsc2UsIA0KICAgIHBhdXNlVGV4dDogIlBhdXNlIiwgDQogICAgcGxheVRleHQ6ICJQbGF5IiANCn0pO2QCJg8WAh8ABZAIPHNjcmlwdD4NCiAgICAoZnVuY3Rpb24oaSxzLG8sZyxyLGEsbSl7aVsiR29vZ2xlQW5hbHl0aWNzT2JqZWN0Il09cjtpW3JdPWlbcl18fGZ1bmN0aW9uKCl7DQogICAgKGlbcl0ucT1pW3JdLnF8fFtdKS5wdXNoKGFyZ3VtZW50cyl9LGlbcl0ubD0xKm5ldyBEYXRlKCk7YT1zLmNyZWF0ZUVsZW1lbnQobyksDQogICAgbT1zLmdldEVsZW1lbnRzQnlUYWdOYW1lKG8pWzBdO2EuYXN5bmM9MTthLnNyYz1nO20ucGFyZW50Tm9kZS5pbnNlcnRCZWZvcmUoYSxtKQ0KICAgIH0pKHdpbmRvdyxkb2N1bWVudCwic2NyaXB0IiwiaHR0cHM6Ly93d3cuZ29vZ2xlLWFuYWx5dGljcy5jb20vYW5hbHl0aWNzLmpzIiwiZ2EiKTsNCiAgICBnYSgiY3JlYXRlIiwgIlVBLTE1Mjk4ODUtMiIsICJhdXRvIik7DQogICAgZ2EoInJlcXVpcmUiLCAiZWMiKTsNCiAgICBnYSgic2VuZCIsICJwYWdldmlldyIpOw0KPC9zY3JpcHQ+DQo8c2NyaXB0PihmdW5jdGlvbih3LGQsdCxyLHUpe3ZhciBmLG4saTt3W3VdPXdbdV18fFtdLGY9ZnVuY3Rpb24oKXt2YXIgbz17dGk6IjUxOTA1MDAifTtvLnE9d1t1XSx3W3VdPW5ldyBVRVQobyksd1t1XS5wdXNoKCJwYWdlTG9hZCIpfSxuPWQuY3JlYXRlRWxlbWVudCh0KSxuLnNyYz1yLG4uYXN5bmM9MSxuLm9ubG9hZD1uLm9ucmVhZHlzdGF0ZWNoYW5nZT1mdW5jdGlvbigpe3ZhciBzPXRoaXMucmVhZHlTdGF0ZTtzJiZzIT09ImxvYWRlZCImJnMhPT0iY29tcGxldGUifHwoZigpLG4ub25sb2FkPW4ub25yZWFkeXN0YXRlY2hhbmdlPW51bGwpfSxpPWQuZ2V0RWxlbWVudHNCeVRhZ05hbWUodClbMF0saS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShuLGkpfSkod2luZG93LGRvY3VtZW50LCJzY3JpcHQiLCIvL2JhdC5iaW5nLmNvbS9iYXQuanMiLCJ1ZXRxIik7PC9zY3JpcHQ+PG5vc2NyaXB0PjxpbWcgc3JjPSIvL2JhdC5iaW5nLmNvbS9hY3Rpb24vMD90aT01MTkwNTAwJlZlcj0yIiBoZWlnaHQ9IjAiIHdpZHRoPSIwIiBzdHlsZT0iZGlzcGxheTpub25lOyB2aXNpYmlsaXR5OiBoaWRkZW47IiAvPjwvbm9zY3JpcHQ+DQpkAgMPZBYQZg8WAh8ABZ8BPGltZyB3aWR0aD0iMTUxIiBoZWlnaHQ9IjQzIiBhbHQ9IkxpdmUgY2hhdCBieSBCb2xkQ2hhdCIgc3JjPSIvL3d3dy5wcm9mZXNzaW9uYWxzdXBwbGVtZW50Y2VudGVyLmNvbS9hc3NldHMvaW1hZ2VzL01ha2VvdmVyL0xpdmVDaGF0XzExLTctMjAxNi5qcGciIGJvcmRlcj0iMCI+ZAIBD2QWAgIBD2QWAgIHDxBkZBQrAQBkAgYPFgIfAAWTDDxsaSBvbm1vdXNlb3Zlcj0idGhpcy5jbGFzc05hbWU9J25hdmhvdmVyJyINCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgb25jbGljaz0iZG9jdW1lbnQubG9jYXRpb24uaHJlZj0nQXV0by1SZWZpbGwuaHRtJyINCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgb25tb3VzZW91dD0idGhpcy5jbGFzc05hbWU9JyciPjxhIGhyZWY9IkF1dG8tUmVmaWxsLmh0bSI+QXV0by1SZWZpbGw8L2E+PC9saT48bGkgb25tb3VzZW92ZXI9InRoaXMuY2xhc3NOYW1lPSduYXZob3ZlciciDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIG9uY2xpY2s9ImRvY3VtZW50LmxvY2F0aW9uLmhyZWY9J09yZGVyaW5nYW5kU2hpcHBpbmcuaHRtJyINCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgb25tb3VzZW91dD0idGhpcy5jbGFzc05hbWU9JyciPjxhIGhyZWY9Ik9yZGVyaW5nYW5kU2hpcHBpbmcuaHRtIj5PcmRlcmluZyAmYW1wOyBTaGlwcGluZzwvYT48L2xpPjxsaSBvbm1vdXNlb3Zlcj0idGhpcy5jbGFzc05hbWU9J25hdmhvdmVyJyINCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgb25jbGljaz0iZG9jdW1lbnQubG9jYXRpb24uaHJlZj0nUmV0dXJucy5odG0nIg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBvbm1vdXNlb3V0PSJ0aGlzLmNsYXNzTmFtZT0nJyI+PGEgaHJlZj0iUmV0dXJucy5odG0iPlJldHVybiBQb2xpY3k8L2E+PC9saT48bGkgb25tb3VzZW92ZXI9InRoaXMuY2xhc3NOYW1lPSduYXZob3ZlciciDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIG9uY2xpY2s9ImRvY3VtZW50LmxvY2F0aW9uLmhyZWY9J0hlYXRTZW5zaXRpdmVQcm9kdWN0cy5odG0nIg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBvbm1vdXNlb3V0PSJ0aGlzLmNsYXNzTmFtZT0nJyI+PGEgaHJlZj0iSGVhdFNlbnNpdGl2ZVByb2R1Y3RzLmh0bSI+SGVhdCBTZW5zaXRpdmUgUHJvZHVjdHM8L2E+PC9saT48bGkgb25tb3VzZW92ZXI9InRoaXMuY2xhc3NOYW1lPSduYXZob3ZlciciDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIG9uY2xpY2s9ImRvY3VtZW50LmxvY2F0aW9uLmhyZWY9J0NhbmFkaWFuLU9yZGVycy5odG0nIg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBvbm1vdXNlb3V0PSJ0aGlzLmNsYXNzTmFtZT0nJyI+PGEgaHJlZj0iQ2FuYWRpYW4tT3JkZXJzLmh0bSI+Q2FuYWRpYW4gT3JkZXJzPC9hPjwvbGk+PGxpIG9ubW91c2VvdmVyPSJ0aGlzLmNsYXNzTmFtZT0nbmF2aG92ZXInIg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBvbmNsaWNrPSJkb2N1bWVudC5sb2NhdGlvbi5ocmVmPSdJbnRlcm5hdGlvbmFsT3JkZXJzLmh0bSciDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIG9ubW91c2VvdXQ9InRoaXMuY2xhc3NOYW1lPScnIj48YSBocmVmPSJJbnRlcm5hdGlvbmFsT3JkZXJzLmh0bSI+SW50ZXJuYXRpb25hbCBPcmRlcnM8L2E+PC9saT5kAgcPFgIfAAX3ATxsaSBvbm1vdXNlb3Zlcj0idGhpcy5jbGFzc05hbWU9J25hdmhvdmVyJyINCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgb25jbGljaz0iZG9jdW1lbnQubG9jYXRpb24uaHJlZj0nVGVzdGltb25pYWxzLmh0bSciDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIG9ubW91c2VvdXQ9InRoaXMuY2xhc3NOYW1lPScnIj48YSBocmVmPSJUZXN0aW1vbmlhbHMuaHRtIj5UZXN0aW1vbmlhbHM8L2E+PC9saT5kAggPFgIeC18hSXRlbUNvdW50AgcWDgIBD2QWAgIBDxYCHgRocmVmBQ5HbHV0ZW5GcmVlLmh0bRYEAgEPFgQeA3NyYwU/aHR0cHM6Ly93d3cuY29tbW9uY29udGVudGluZm8uY29tL3VwbG9hZC9pbWFnZXMvZ2x1dGVuX2ZyZWUucG5nHgNhbHQFC0dsdXRlbiBGcmVlZAIDDxYCHglpbm5lcmh0bWwFC0dsdXRlbiBGcmVlZAICD2QWAgIBDxYCHwIFCktvc2hlci5odG0WBAIBDxYEHwMFOmh0dHBzOi8vd3d3LmNvbW1vbmNvbnRlbnRpbmZvLmNvbS91cGxvYWQvaW1hZ2VzL2tvc2hlci5wbmcfBAUGS29zaGVyZAIDDxYCHwUFBktvc2hlcmQCAw9kFgICAQ8WAh8CBQtOb24tR01PLmh0bRYEAgEPFgQfAwU6aHR0cHM6Ly93d3cuY29tbW9uY29udGVudGluZm8uY29tL3VwbG9hZC9pbWFnZXMvbm9uR21vLnBuZx8EBQdOb24tR01PZAIDDxYCHwUFB05vbi1HTU9kAgQPZBYCAgEPFgIfAgUMU295LUZyZWUuaHRtFgQCAQ8WBB8DBTxodHRwczovL3d3dy5jb21tb25jb250ZW50aW5mby5jb20vdXBsb2FkL2ltYWdlcy9zb3lfZnJlZS5wbmcfBAUIU295IEZyZWVkAgMPFgIfBQUIU295IEZyZWVkAgUPZBYCAgEPFgIfAgUPTGFjdG9zZUZyZWUuaHRtFgQCAQ8WBB8DBUBodHRwczovL3d3dy5jb21tb25jb250ZW50aW5mby5jb20vdXBsb2FkL2ltYWdlcy9sYWN0b3NlX2ZyZWUucG5nHwQFDExhY3Rvc2UgRnJlZWQCAw8WAh8FBQxMYWN0b3NlIEZyZWVkAgYPZBYCAgEPFgIfAgUJVmVnYW4uaHRtFgQCAQ8WBB8DBTlodHRwczovL3d3dy5jb21tb25jb250ZW50aW5mby5jb20vdXBsb2FkL2ltYWdlcy92ZWdhbi5wbmcfBAUFVmVnYW5kAgMPFgIfBQUFVmVnYW5kAgcPZBYCAgEPFgIfAgUOVmVnZXRhcmlhbi5odG0WBAIBDxYEHwMFPmh0dHBzOi8vd3d3LmNvbW1vbmNvbnRlbnRpbmZvLmNvbS91cGxvYWQvaW1hZ2VzL3ZlZ2V0YXJpYW4ucG5nHwQFClZlZ2V0YXJpYW5kAgMPFgIfBQUKVmVnZXRhcmlhbmQCCg9kFgJmDxYCHwMFKWFzc2V0cy9pbWFnZXMvTWFrZW92ZXIvV2h5Q2hvb3NlVXNOZXcucG5nZAILD2QWBAIBDxYCHwAFQzxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij52YXIgTG9nZ2VkSW5Vc2VyRW1haWwgPSAnJzs8L3NjcmlwdD5kAgQPFgIfAQIFFgpmD2QWAmYPFQMlL01hbnVmYWN0dXJlckRpc2NvdW50UmVzdHJpY3Rpb25zLmh0bXFodHRwczovL3d3dy5wcm9mZXNzaW9uYWxzdXBwbGVtZW50Y2VudGVyLmNvbS9hc3NldHMvaW1hZ2VzL01ha2VvdmVyL1NsaWRlc2hvdy9sYXJnZS9TcHJpbmdTYWxlX0hvbWVQYWdlU2xpZGVyLmpwZwBkAgEPZBYCZg8VAxAvRGFpbHktRGVhbHMuaHRtemh0dHBzOi8vd3d3LnByb2Zlc3Npb25hbHN1cHBsZW1lbnRjZW50ZXIuY29tL2Fzc2V0cy9pbWFnZXMvTWFrZW92ZXIvU2xpZGVzaG93L2xhcmdlL0RhaWx5RGVhbHMyMDE4X0hvbWVQYWdlU2xpZGVyZ3JlZW4uanBnAGQCAg9kFgJmDxUDCy96YWhsZXIuaHRtcWh0dHBzOi8vd3d3LnByb2Zlc3Npb25hbHN1cHBsZW1lbnRjZW50ZXIuY29tL2Fzc2V0cy9pbWFnZXMvTWFrZW92ZXIvU2xpZGVzaG93L2xhcmdlL1phaGxlcjIwMThfSG9tZVBhZ2VTbGlkZXIuanBnAGQCAw9kFgJmDxUDEy9WaXRhbC1Qcm90ZWlucy5odG12aHR0cHM6Ly93d3cucHJvZmVzc2lvbmFsc3VwcGxlbWVudGNlbnRlci5jb20vYXNzZXRzL2ltYWdlcy9NYWtlb3Zlci9TbGlkZXNob3cvbGFyZ2UvVml0YWxQcm90ZWluc19Ib21lUGFnZVNsaWRlcjNELmpwZwBkAgQPZBYCZg8VAwB0aHR0cHM6Ly93d3cucHJvZmVzc2lvbmFsc3VwcGxlbWVudGNlbnRlci5jb20vYXNzZXRzL2ltYWdlcy9NYWtlb3Zlci9TbGlkZXNob3cvbGFyZ2UvV2FyZWhvdXNlMjAxOF9Ib21lUGFnZVNsaWRlci5qcGcAZAIMDw8WAh4HVmlzaWJsZWhkZGTA1y/0NspW5tPUu3ZYcM+8GbMrgg==" />
</div>


<script src="/ScriptResource.axd?d=v9QHprzVLOnTvsWYgymd53jhpDo2sCNs9mz6NFQBePG_t5YmJfcW-xJT7QYDMS2r61bW0A5Q-mLf-0uuCxpSRA7RBionTISCo7Vc5eArmF7TZbi9jKM5JDNcuJpQ9Bn66K9U9hUDVY9K8cQTVEl4FNu4zRw1&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
GetFilteredBrowseCriteria:function(browseCriteria,filter,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetFilteredBrowseCriteria',false,{browseCriteria:browseCriteria,filter:filter},succeededCallback,failedCallback,userContext); },
PrintPractitionerBrand:function(brandId,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'PrintPractitionerBrand',false,{brandId:brandId},succeededCallback,failedCallback,userContext); },
GetBrowseCriteriaBlockFilteringInitials:function(browseCriteria,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetBrowseCriteriaBlockFilteringInitials',false,{browseCriteria:browseCriteria},succeededCallback,failedCallback,userContext); },
PrintShopByAdvertisement:function(browseCriteria,filter,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'PrintShopByAdvertisement',false,{browseCriteria:browseCriteria,filter:filter},succeededCallback,failedCallback,userContext); },
ReportException:function(stack,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'ReportException',false,{stack:stack},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { return PageMethods._staticInstance.get_path(); }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("default.aspx");
PageMethods.GetFilteredBrowseCriteria= function(browseCriteria,filter,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetFilteredBrowseCriteria(browseCriteria,filter,onSuccess,onFailed,userContext); }
PageMethods.PrintPractitionerBrand= function(brandId,onSuccess,onFailed,userContext) {PageMethods._staticInstance.PrintPractitionerBrand(brandId,onSuccess,onFailed,userContext); }
PageMethods.GetBrowseCriteriaBlockFilteringInitials= function(browseCriteria,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetBrowseCriteriaBlockFilteringInitials(browseCriteria,onSuccess,onFailed,userContext); }
PageMethods.PrintShopByAdvertisement= function(browseCriteria,filter,onSuccess,onFailed,userContext) {PageMethods._staticInstance.PrintShopByAdvertisement(browseCriteria,filter,onSuccess,onFailed,userContext); }
PageMethods.ReportException= function(stack,onSuccess,onFailed,userContext) {PageMethods._staticInstance.ReportException(stack,onSuccess,onFailed,userContext); }
//]]>
</script>

            <div id="divHeading">
                <div id="divHeadingLeft">
                    <div class="HeaderLogo">
                        <div id="divHeaderLogo"><a href="/"><img src="assets/images/Makeover/professionalSupplementCenterLogo.png" alt="Professional Supplement Center" height="114" /></a></div>
                        <div style="position:relative; top:-14px; left:91px; font-family:Tahoma, sans-serif; font-size:1.4em; color:#7E7E7E; display:inline-block;">The Freshest Vitamins &amp; Supplements Available</div>                        
                    </div>             
                    <div class="DailyDeals">
                        <!-- BoldChat Live Chat Button HTML v3.00 (Type=Web,ChatButton=Female Live Support,ChatWindow=My Chat Window,Website=- None -,Department=- None -) -->
                        <a href="https://livechat.boldchat.com/aid/4915953708694841946/bc.chat?cwdid=1299620473229917437" target="_blank" onclick="window.open((window.pageViewer &amp;&amp; pageViewer.link || function(link){return link;})(this.href + (this.href.indexOf('?')>=0 ? '&amp;' : '?') + 'url=' + escape(document.location.href)), 'Chat6210978686874982055', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=640,height=480');return false;">         
                            <img width="151" height="43" alt="Live chat by BoldChat" src="//www.professionalsupplementcenter.com/assets/images/Makeover/LiveChat_11-7-2016.jpg" border="0">
                        </a><br />
                        <!-- /BoldChat Live Chat Button HTML v3.00 -->                                          
                        <a href="Daily-Deals.htm"><img class="DailyDeals" style="margin-top:18px;" alt="Daily Deals" src="assets/images/Makeover/daily-deals.png" /></a>
                    </div>
                </div>
                <div id="divFastFreeShipping" class="centered">
                    <div id="divCartInfo">
                        <div class="masterCartLinks">
                            <a href="CartAnonymous.aspx">Checkout</a>
                        </div>
                        <div id="divCartLinks" class="masterCartLinks">
                            <a href="Cart.aspx"><span id="cartNumItems">0</span> items</a>
                        </div>
                        <div id="divCartLogo"><a href="Cart.aspx"><img src="assets/images/Makeover/logoCart.png" alt="View Cart" height="18" /></a></div>
                    </div>
                    <a href="FreeShipping.htm"><img id="imgFastFreeShipping" src="assets/images/Makeover/FreeShipReturn_11-7-16.jpg" alt="Fast, Free Shipping (USPS 2-5 day)" /></a><br />
                    <img alt="888.245.5000" src="assets/images/Makeover/PhoneNumber_11-7-16.jpg" />
                </div>                             
            </div> 
            <div class="clear"></div>
            <!-- Start SLI Refinements --> 
            <div id="divSearchBread">
                <div id="divSearch">   
<script type="text/javascript" src="Browse.js?v=8"></script>
<div id="ctl00_searchControls_pnlSearch" class="pnlSearch">
	
    <div id="divBrowseSearch">  
        <div id="divSearchBox">
            <table class="collapse">
                <tbody>
                    <tr>
                        <td><input name="ctl00$searchControls$txtSearch" type="text" id="ctl00_searchControls_txtSearch" class="searchBox" autocomplete="off" value="ENTER SEARCH TERM" alt="ENTER SEARCH TERM" /></td>
                        <td><a id="btnSearch" href="."><img id="imgSearch" src="assets/images/Makeover/searc.png" alt="search" /></a></td>
                    </tr>
                </tbody>
            </table>
        </div>         
        <div class="topMegaController"><a href="." onclick="shopByClicked(this); return false;" id="shopByBrand"><img src="assets/images/Makeover/shopByBrand_202x36.png" alt="Shop by Brand" class="shopByBrand" /></a></div>  
        <div class="topMegaController"><a href="." onclick="shopByClicked(this); return false;" id="shopByCategory"><img src="assets/images/Makeover/shopByCategory_225x36.png" alt="Shop by Category" class="shopByCategory" /></a></div>  
        <div class="topMegaController"><a href="." onclick="shopByClicked(this); return false;" id="shopByHealthConcern"><img src="assets/images/Makeover/shopByConcern_261x36.png" alt="Shop by Health Concern" class="shopByConcern" /></a></div>                
        <div class="browseBoxes">
            <input type="hidden" name="shopBy" value="brand" />        
            <select name="ctl00$searchControls$ddlBrand" id="ctl00_searchControls_ddlBrand" class="searchBrandDropdown">
	</select>                 
            <select name="ctl00$searchControls$ddlCategory" id="ctl00_searchControls_ddlCategory" class="searchCategoryDropdown">
	</select>
             
            <select name="ctl00$searchControls$ddlHealthConcern" id="ctl00_searchControls_ddlHealthConcern" class="searchHealthConcernDropdown">
	</select>  
        </div> 
    </div>      
    <div id="divSocial">
        <div class="topSocial"><a href="https://twitter.com/PscSocial" target="_blank"><img alt="Twitter" src="assets/images/Makeover/twitter.png" height="20" /></a></div>
        <div class="topSocial"><a href="http://www.professionalsupplementcenter.com/blog" target="_blank"><img alt="Blog" src="assets/images/Makeover/blog.png" height="20" /></a></div>
        <div class="topSocial"><a href="http://www.facebook.com/TheProfessionalSupplementCenter?sk=app_4949752878" target="_blank"><img alt="Facebook" src="assets/images/Makeover/facebook.png" height="20" /></a></div>
        <div class="topSocial" style="margin-right:12px;"><a href="http://www.youtube.com/user/ProSuppCenter" target="_blank"><img alt="YouTube" src="assets/images/Makeover/youtube.png" height="20" /></a></div>
        <div class="topSocial"><a target="_blank" href="https://plus.google.com/u/0/b/115307036510031613911/+Professionalsupplementcenter/posts"><img src="assets/images/Makeover/smallGooglePlus.png" alt="Google+" width="27" height="28" /></a></div>        
        <div class="topSocial"><a href="http://pinterest.com/pscenter/pins/" target="_blank"><img alt="Pintrest" src="assets/images/Makeover/pintrest.png" height="20" /></a></div>      
    </div>        
    <div class="clear"></div>
    <input type="hidden" name="ctl00$searchControls$hdCurrentLetter" id="ctl00_searchControls_hdCurrentLetter" />
    <div id="divBrandLinks" class="shopByCategoryWindow hidden spinner" style="width:964px;">
        <div id="divBrandLinksTopLine" style="width:982px;">
            <div id="shopByBrandOnly">
            <div style="float:left; margin-top:1px; margin-right:4px;"><img src="assets/images/Makeover/star.png" alt="star" /></div> 
            <div style="float:left;">= <a href="HealthCarePractitionerBrands.htm">Practitioner Brand</a></div>
            <div style="float:left; margin:1px 0px 0px 10px;"><a href="Whats-This.htm" style="color:#E02C35; text-decoration:none;"><img alt="What's This?" src="assets/images/Makeover/whatsThis.png" /> What's This? <span style="color:#3400A0; text-decoration:none;">(Learn More Here)</span></a></div>
            <div style="float:right; margin-right:16px;" id="divShowAllBrands"><a href="Brands.aspx">View All Brands</a></div>
                </div>
            <div class="clear"></div>
            <div id="divBrankLinkFilters"><a href="/" onclick="return GetFilteredBrowseCriteria('A')">A</a><a href="/" onclick="return GetFilteredBrowseCriteria('B')">B</a><a href="/" onclick="return GetFilteredBrowseCriteria('C')">C</a><a href="/" onclick="return GetFilteredBrowseCriteria('D')">D</a><a href="/" onclick="return GetFilteredBrowseCriteria('E')">E</a><a href="/" onclick="return GetFilteredBrowseCriteria('F')">F</a><a href="/" onclick="return GetFilteredBrowseCriteria('G')">G</a><a href="/" onclick="return GetFilteredBrowseCriteria('H')">H</a><a href="/" onclick="return GetFilteredBrowseCriteria('I')">I</a><a href="/" onclick="return GetFilteredBrowseCriteria('J')">J</a><a href="/" onclick="return GetFilteredBrowseCriteria('K')">K</a><a href="/" onclick="return GetFilteredBrowseCriteria('L')">L</a><a href="/" onclick="return GetFilteredBrowseCriteria('M')">M</a><a href="/" onclick="return GetFilteredBrowseCriteria('N')">N</a><a href="/" onclick="return GetFilteredBrowseCriteria('O')">O</a><a href="/" onclick="return GetFilteredBrowseCriteria('P')">P</a><a href="/" onclick="return GetFilteredBrowseCriteria('Q')">Q</a><a href="/" onclick="return GetFilteredBrowseCriteria('R')">R</a><a href="/" onclick="return GetFilteredBrowseCriteria('S')">S</a><a href="/" onclick="return GetFilteredBrowseCriteria('T')">T</a><a href="/" onclick="return GetFilteredBrowseCriteria('U')">U</a><a href="/" onclick="return GetFilteredBrowseCriteria('V')">V</a><a href="/" onclick="return GetFilteredBrowseCriteria('W')">W</a><a href="/" onclick="return GetFilteredBrowseCriteria('X')">X</a><a href="/" onclick="return GetFilteredBrowseCriteria('Y')">Y</a><a href="/" onclick="return GetFilteredBrowseCriteria('Z')">Z</a><a href="/" onclick="return GetFilteredBrowseCriteria('#')" id="showNum">#</a></div>
            <div class="clear"></div>
            <div id="tblShopBy" class="shopByContainer"></div>
            <ul id="ulBrands" class="multicolumn">
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    
    <div class="clear"></div>
    <div id="popularSearches"><a id="popularSearchesLnk" href="http://vitamins-supplements.professionalsupplementcenter.com/">View Popular Searches</a></div>  

</div>                                               </div>    
            </div>                           
            <div id="breadcrumb"></div>
            <!-- End SLI Refinements --> 
            <div class="clear"></div>             
            <div id="divLeftNav">
                <div id="ctl00_pnlSocialLeftTop">
	
                    <div class="topSocial"><a target="_blank" href="http://blog.professionalsupplementcenter.com"><img src="https://www.commoncontentinfo.com/upload/images/smallBlog.png" alt="Blog" width="27" height="28" /></a></div>
                    <div class="topSocial"><a target="_blank" href="https://www.facebook.com/TheProfessionalSupplementCenter"><img src="https://www.commoncontentinfo.com/upload/images/smallFacebook.png" alt="Facebook" width="27" height="28" /></a></div>
                    <div class="topSocial"><a target="_blank" href="https://www.youtube.com/user/ProSuppCenter"><img src="https://www.commoncontentinfo.com/upload/images/smallYoutube.png" alt="YouTube" width="27" height="28" /></a></div>                    
                    <div class="topSocial"><a target="_blank" href="https://twitter.com/PscSocial"><img src="https://www.commoncontentinfo.com/upload/images/smallTwitter.png" alt="Twitter" width="27" height="28" /></a></div>
                    <div class="topSocial"><a target="_blank" href="http://www.pinterest.com/pscenter/pins/"><img src="https://www.commoncontentinfo.com/upload/images/smallPintrest.png" alt="Pintrest" width="27" height="28" /></a></div>                    
                    <div class="topSocial"><a target="_blank" href="https://plus.google.com/+Professionalsupplementcenter/posts"><img src="https://www.commoncontentinfo.com/upload/images/smallGooglePlus.png" alt="Google+" width="27" height="28" /></a></div>
                
</div>
                <div id="ctl00_divRefineSearch">
                </div>           
                <div class="clear"></div>            
                <div class="navHeader">My Account</div>
                
                        <ul class="mainNavigation">
                            <li onmouseover="this.className='navhover'" 
                                onclick="document.location.href='Login.aspx'" 
                                onmouseout="this.className=''"><a 
                                href="Login.aspx">Login</a> </li>                  
                            <li onmouseover="this.className='navhover'" 
                                onclick="document.location.href='CustomerCreateAccount.aspx'" 
                                onmouseout="this.className=''"><a 
                                href="CustomerCreateAccount.aspx">Create Account</a> </li>
                        </ul>
                                      
                <div class="navHeader">Customer Service</div>
                <ul class="mainNavigation">                         
                    <li onmouseover="this.className='navhover'" 
                        onclick="document.location.href='Contact.aspx'" 
                        onmouseout="this.className=''"><a 
                        href="Contact.aspx">Contact Us</a></li>                    
                    <li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='Auto-Refill.htm'"
                                   onmouseout="this.className=''"><a href="Auto-Refill.htm">Auto-Refill</a></li><li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='OrderingandShipping.htm'"
                                   onmouseout="this.className=''"><a href="OrderingandShipping.htm">Ordering &amp; Shipping</a></li><li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='Returns.htm'"
                                   onmouseout="this.className=''"><a href="Returns.htm">Return Policy</a></li><li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='HeatSensitiveProducts.htm'"
                                   onmouseout="this.className=''"><a href="HeatSensitiveProducts.htm">Heat Sensitive Products</a></li><li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='Canadian-Orders.htm'"
                                   onmouseout="this.className=''"><a href="Canadian-Orders.htm">Canadian Orders</a></li><li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='InternationalOrders.htm'"
                                   onmouseout="this.className=''"><a href="InternationalOrders.htm">International Orders</a></li>  
                    <li onmouseover="this.className='navhover'" 
                        onmouseout="this.className=''"><a href="ProductRequestForm.aspx">Product Request Form</a></li>   
                    <li onmouseover="this.className='navhover'" 
                        onmouseout="this.className=''"><a target="_blank" 
                        href="FaxOrderForm.pdf">Fax Order Form</a></li>              
                </ul> 
                <div class="navHeader">The Library</div>
                <ul class="mainNavigation">
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/toc/mens-health-center/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/toc/mens-health-center/~default?">Men's Health</a></li>
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/toc/womens-health-center/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/toc/womens-health-center/~default?">Women's Health</a></li>
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?us/assets/section-home/diet-and-fitness/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?us/assets/section-home/diet-and-fitness/~default?">Diet &amp; Fitness</a></li>
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/a-z-index/a-to-z-index-of-vitamins-minerals-and-herbs/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/a-z-index/a-to-z-index-of-vitamins-minerals-and-herbs/~default?">Vitamin Encyclopedia</a></li>
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/a-z-index/a-to-z-index-of-homeopathic-remedies/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/a-z-index/a-to-z-index-of-homeopathic-remedies/~default?">Homeopathic Remedies</a></li>                        
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/landing-page/standard-supplements/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/landing-page/standard-supplements/~default?">Health Notes</a></li>
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/generic/newswire-archive/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/a-z-index/a-to-z-index-of-health-conditions-1/~default?">Health Conditions</a></li>
                    <li onmouseout="this.className=''" onclick="document.location.href='Aisle7.aspx?assets/generic/newswire-archive/~default?'" onmouseover="this.className='navhover'" class=""><a href="Aisle7.aspx?assets/generic/newswire-archive/~default?">Newswire Archive</a></li>
                    <li onmouseover="this.className='navhover'"
                                   onclick="document.location.href='Testimonials.htm'"
                                   onmouseout="this.className=''"><a href="Testimonials.htm">Testimonials</a></li>                  
                </ul>                
                <div class="productDesignations">Product Designations</div>
                        <div class="IconLegend">
                            <a href="GlutenFree.htm" id="ctl00_rptIconLegend_ctl01_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/gluten_free.png" id="ctl00_rptIconLegend_ctl01_propertyIconImage" alt="Gluten Free" />
                                <span id="ctl00_rptIconLegend_ctl01_propertyDisplayName">Gluten Free</span>
                            </a>
                        </div>
                    
                        <div class="IconLegend">
                            <a href="Kosher.htm" id="ctl00_rptIconLegend_ctl02_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/kosher.png" id="ctl00_rptIconLegend_ctl02_propertyIconImage" alt="Kosher" />
                                <span id="ctl00_rptIconLegend_ctl02_propertyDisplayName">Kosher</span>
                            </a>
                        </div>
                    
                        <div class="IconLegend">
                            <a href="Non-GMO.htm" id="ctl00_rptIconLegend_ctl03_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/nonGmo.png" id="ctl00_rptIconLegend_ctl03_propertyIconImage" alt="Non-GMO" />
                                <span id="ctl00_rptIconLegend_ctl03_propertyDisplayName">Non-GMO</span>
                            </a>
                        </div>
                    
                        <div class="IconLegend">
                            <a href="Soy-Free.htm" id="ctl00_rptIconLegend_ctl04_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/soy_free.png" id="ctl00_rptIconLegend_ctl04_propertyIconImage" alt="Soy Free" />
                                <span id="ctl00_rptIconLegend_ctl04_propertyDisplayName">Soy Free</span>
                            </a>
                        </div>
                    
                        <div class="IconLegend">
                            <a href="LactoseFree.htm" id="ctl00_rptIconLegend_ctl05_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/lactose_free.png" id="ctl00_rptIconLegend_ctl05_propertyIconImage" alt="Lactose Free" />
                                <span id="ctl00_rptIconLegend_ctl05_propertyDisplayName">Lactose Free</span>
                            </a>
                        </div>
                    
                        <div class="IconLegend">
                            <a href="Vegan.htm" id="ctl00_rptIconLegend_ctl06_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/vegan.png" id="ctl00_rptIconLegend_ctl06_propertyIconImage" alt="Vegan" />
                                <span id="ctl00_rptIconLegend_ctl06_propertyDisplayName">Vegan</span>
                            </a>
                        </div>
                    
                        <div class="IconLegend">
                            <a href="Vegetarian.htm" id="ctl00_rptIconLegend_ctl07_propertyCategoryLink">
                                <img src="https://www.commoncontentinfo.com/upload/images/vegetarian.png" id="ctl00_rptIconLegend_ctl07_propertyIconImage" alt="Vegetarian" />
                                <span id="ctl00_rptIconLegend_ctl07_propertyDisplayName">Vegetarian</span>
                            </a>
                        </div>
                    
                <div id="divRideTheWave" style="margin-top:15px; float:left; display:block;"><a href="Professional-Supplement-Center.htm"><img src="assets/images/RideTheWave_173x240.png" alt="Ride The Wave To Good Health" /></a></div>
                <div id="divLeftNews" style="margin-top:15px; float:left;"><a href="ThankYouSignup.aspx"><img alt="Sign up for coupons and more" src="assets/images/Makeover/goodHealthNewsletter.png" /></a></div>
                
                <div id="divAskTheNurse">
                    <a href="AskTheNurse.aspx"><img src="assets/images/Makeover/askTheNurse.png" alt="Ask The Nurse" /></a>
                </div>
                <div id="divfreePillDispenserMaster" style="display:none;">
                    <img src="assets/images/Makeover/freePillDispenser_173x240.png?v=2" />
                </div>
                <div id="divSocialLeft">
                    <div><a target="_blank" href="http://blog.professionalsupplementcenter.com"><img src="https://www.commoncontentinfo.com/upload/images/smallBlog.png" alt="Blog" width="27" height="28" /></a></div>
                    <div><a target="_blank" href="https://www.facebook.com/TheProfessionalSupplementCenter"><img src="https://www.commoncontentinfo.com/upload/images/smallFacebook.png" alt="Facebook" width="27" height="28" /></a></div>
                    <div><a target="_blank" href="https://www.youtube.com/user/ProSuppCenter"><img src="https://www.commoncontentinfo.com/upload/images/smallYoutube.png" alt="YouTube" width="27" height="28" /></a></div>
                    <div style="margin-left:1px;"><a target="_blank" href="https://twitter.com/PscSocial"><img src="https://www.commoncontentinfo.com/upload/images/smallTwitter.png" alt="Twitter" width="27" height="28" /></a></div>
                    <div style="margin-right:0px;"><a target="_blank" href="http://www.pinterest.com/pscenter/pins/"><img src="https://www.commoncontentinfo.com/upload/images/smallPintrest.png" alt="Pintrest" width="27" height="28" /></a></div>
                    <div><a target="_blank" href="https://plus.google.com/+Professionalsupplementcenter/posts"><img src="https://www.commoncontentinfo.com/upload/images/smallGooglePlus.png" alt="Google+" width="27" height="28" /></a></div>                    
                </div>                
            </div>
            <!-- End SLI Header -->
            <!-- contentbegin -->  
                      
            <div class="mainContent">
                <div id="divMainContent">                
                      
                                      
      
    <script type="text/javascript">var LoggedInUserEmail = '';</script>
    <div id="divDefaultOuter">
                
               
        <div class="flexslider" style="width:770px;">
            <ul class="slides">
                
                        <li>
							<a href='/ManufacturerDiscountRestrictions.htm'>
								<img src='https://www.professionalsupplementcenter.com/assets/images/Makeover/Slideshow/large/SpringSale_HomePageSlider.jpg' alt='' />
							</a>
						</li>
                    
                        <li>
							<a href='/Daily-Deals.htm'>
								<img src='https://www.professionalsupplementcenter.com/assets/images/Makeover/Slideshow/large/DailyDeals2018_HomePageSlidergreen.jpg' alt='' />
							</a>
						</li>
                    
                        <li>
							<a href='/zahler.htm'>
								<img src='https://www.professionalsupplementcenter.com/assets/images/Makeover/Slideshow/large/Zahler2018_HomePageSlider.jpg' alt='' />
							</a>
						</li>
                    
                        <li>
							<a href='/Vital-Proteins.htm'>
								<img src='https://www.professionalsupplementcenter.com/assets/images/Makeover/Slideshow/large/VitalProteins_HomePageSlider3D.jpg' alt='' />
							</a>
						</li>
                    
                        <li>
							<a href=''>
								<img src='https://www.professionalsupplementcenter.com/assets/images/Makeover/Slideshow/large/Warehouse2018_HomePageSlider.jpg' alt='' />
							</a>
						</li>
                    
            </ul>
        </div>        
        <div class="clear"></div>
        <div class="clear"></div>
         
        <div class="contentPage">	
            <div id="divCenterContent">
                <div id="divPractitionerBrands"><a href="HealthcarePractitionerBrands.htm"><img id="imgPractitionerBrands" src="assets/images/Makeover/practitionerBrands_772x82.png" alt="Healthcare Practitioner Brands" /></a></div>
			    <ul id="divHealthcareBrands" style="margin: 0 0 1em 0;">
				    <li style="display:none;"><img src="assets/images/brands/metagenics.jpg" alt="Shop Metagenics"/></li>
				    <li><a href="DesignsforHealth.htm"><img src="assets/images/brands/designs-for-health.jpg" alt="Shop Designs for Health"/></a></li>
                    <li><a href="Biotics.htm"><img src="assets/images/brands/biotics-research.jpg" alt="Shop Biotics Research"/></a></li>
                    <li><a href="VitalNutrients.htm"><img src="assets/images/brands/vital-nutrients.jpg" alt="Shop Vital Nutrients"/></a></li>
                    <li><a href="DouglasLaboratories.htm"><img src="assets/images/brands/douglass-laboratories.jpg" alt="Shop Douglas Laboratories"/></a></li>
                    <li><a href="NeuroScience.htm"><img src="assets/images/BrandLogos/NeuroScience_2017.jpg" alt="Shop NueroScience" style="width:188px; height:53px;"/></a></li>
                    <li><a href="IntegrativeTherapeutics.htm"><img src="assets/images/brands/integrative-therapeutics.jpg" alt="Shop Integrative Therapeutics"/></a></li> 
                    <li><a href="PureEncapsulations.htm"><img src="assets/images/brands/pure-encapsulations.jpg" alt="Shop Pure Encapsulations"/></a></li>
                    <li><a href="NordicNaturals.htm"><img src="assets/images/brands/nordic-naturals.jpg" alt="Shop Nordic Naturals"/></a></li>
                    <li class="PscUsersRestrictedBrand"><a href="ThorneResearch.htm"><img src="assets/images/brands/thorne-research.jpg" alt="Shop Thorne Research"/></a></li>
				    <li><a href="ProgressiveLabs.htm"><img src="assets/images/brands/progressive-laboratories.jpg" alt="Shop Progressive Labs"/></a></li>
			    </ul>
                <table id="tblCenterContent">
                    <tbody>
                        <tr>
                            
                            <td class="topRow"><div id="divAskNurseDefault"><a href="AskTheNurse.aspx"><img id="imgAskNurse" src="assets/images/Makeover/askNurse_382x160.png" alt="Ask The Nurse" /></a></div></td>
                            
                            <td class="topRow centerColumn">&nbsp;</td>
                            <td class="topRow">
                                <div id="divSignUpAndSave">
                                    <div class="centered"><img id="imgsignupAndSave" src="assets/images/Makeover/signupAndSave_297x115.png" alt="" /></div>
                                    <div class="centered">
                                        <table id="tblSignupAndSave">
                                            <tbody>
                                                <tr>
                                                    <td class="vaMiddle"><input id="txtEmailAddress" type="text" class="bannerInput emailTB" value="Your Email Address" alt="Your Email Address" /></td>
                                                    <td class="pl2 vaMiddle"><img id="btnSignup" class="bannerSubmit" src="assets/images/Makeover/buttonSubmit_80x28.png" alt="Submit" /></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td><a href="Auto-Refill.htm"><img id="imgAutoRefil" src="assets/images/Makeover/autoRefil_382x188.png" /></a></td>
                            <td class="centerColumn">&nbsp;</td>
                            <td>
                                <div id="divProductRequest">
                                    <div class="centered"><img id="imgProductRequest" src="assets/images/Makeover/productRequest_316x94.png" alt="" /></div>
                                    <div class="centered">
                                        <table id="tblProductRequest">
                                            <tbody>
                                                <tr>
                                                    <td class="vaMiddle BrandProduct" colspan="2">
                                                        <table id="tblBrandProduct">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="vaMiddle BrandProduct"><input id="txtBrand" type="text" class="bannerInputShort" value="Brand" alt="Brand" /></td>
                                                                    <td class="pl2 vaMiddle"><input id="txtProduct" type="text" class="bannerInputShort" value="Product" alt="Product" /></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="vaMiddle"><input id="txtEmailOptional" type="text" class="bannerInput emailTB" value="Your Email Address" alt="Your Email Address" /></td>
                                                    <td class="pl2 vaMiddle"><img id="btnProductRequest" class="bannerSubmit" src="assets/images/Makeover/buttonSubmit_80x28.png" alt="Submit" /></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" class="taLeft requestNotice">We will notify you by email regarding your request.</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        
		<div id="divDemConcerns" style="display:none; ">
            <div id="divWeightManagement" class="mainConcern">
                <div><a href="WeightManagement.htm"><img height="203" alt="Weight Management" src="assets/images/Makeover/WeightManagement.png" /></a></div>
                <div><a href="WeightManagement.htm">Weight Management</a></div>
            </div>
            <div id="divGastrointestinal" class="mainConcern">
                <div><a href="Gastrointestinal.htm"><img height="203" alt="Gastrointestinal" src="assets/images/Makeover/Gastrointestinal.png" /></a></div>
                <div><a href="Gastrointestinal.htm">Gastrointestinal</a></div>
            </div>
            <div id="divAllergyRelief" class="mainConcern">
                <div><a href="Allergy-Sinus.htm"><img height="203" alt="Allergy Relief" src="assets/images/Makeover/Allergies.png" /></a></div>
                <div><a href="Allergy-Sinus.htm">Allergy Relief</a></div>
            </div>
            <div id="divStressRelief" class="mainConcern">  
                <div><a href="StressManagementAnxiety.htm"><img height="203" alt="Stress Relief" src="assets/images/Makeover/StressRelief.png" /></a></div>
                <div><a href="StressManagementAnxiety.htm">Stress Relief</a></div>
            </div>
            <div id="divHeartHealth" class="mainConcern">   
                <div><a href="CardiovascularSupport.htm"><img height="203" alt="Heart Health" src="assets/images/Makeover/HeartHealth.png" /></a></div>
                <div><a href="CardiovascularSupport.htm">Heart Health</a></div>
            </div>
            <div id="divJointHealth" class="mainConcern">
                <div><a href="JointSupport.htm"><img height="203" alt="Joint Health" src="assets/images/Makeover/JointHealth.png" /></a></div>
                <div><a href="JointSupport.htm">Joint Health</a></div>
            </div>
        </div>
    </div>                         
    <div id="divDialogMsg" class="ui-helper-hidden" title="Conformation"></div>
 
                </div>
                    
            </div>        
            <div class="clear"></div>
            <!-- contentend -->    
            <!-- Start SLI Footer --> 
            <div id="divFooter">     
                <div id="divBtmInfoLinks" style="margin:10px 0px 10px 170px;">
                    <div><a href="/">Home</a></div>                     
                    <div><a href="AboutUs.htm">About Us</a></div>
                    <div><a href="Testimonials.htm">Testimonials</a></div>
                    <div><a href="PrivacyPolicy.htm">Privacy Policy</a></div>
                    <div><a href="Returns.htm">Return Policy</a></div>

                    <div><a href="Contact.aspx">Contact Us</a></div>
                </div>
                <div class="clear"></div>  
                <div id="divSiteSeals">               
                    <div style="display:none;"><a target="_blank" title="Click for the Business Review of Professional Supplement Center, a Vitamins & Food Supplements in Sarasota FL" href="https://www.bbb.org/west-florida/business-reviews/vitamin-supplement-suppliers/professional-supplement-center-in-sarasota-fl-90055018#sealclick"><img alt="Click for the BBB Business Review of this Vitamins & Food Supplements in Sarasota FL" style="border: 0;" url="assets/images/black-seal-120-61-professionalsupplementcenter-90055018.png" /></a></div>                
                    <!-- BEGIN: Bizrate Circle of Excellence Medal -->
                    <div style="position:relative;z-index:1;width:70px;height:100px;display:none;">
                    <a style="bottom:58;right:0;display:block;position:absolute;width:21px;height:12px;z-index:2;text-decoration:none;background:#fff;filter:alpha(opacity=0);opacity:0;" href="//www.bizrate.com/?rf=sur" title="Bizrate" target="_blank"></a>
                    <a href="http://www.bizrate.com/ratings_guide/merchant_detail__mid--241257.html?rf=sur" title="Bizrate Circle of Excellence" target="_blank">
                    <img url="https://medals.bizrate.com/awards/vertical/large/241257_coe.gif" style="float:left;" alt="Bizrate Circle of Excellence - See Professional Supplement Center Reviews at Bizrate.com" width="70" height="100" align="top" border="0"/></a>
                    </div>
                    <!-- END: Bizrate Circle of Excellence Medal -->
                    <div style="display:none;">             
                        <a href="https://www.resellerratings.com" onclick="window.open('https://seals.resellerratings.com/landing.php?seller=44365','name','height=760,width=780,scrollbars=1'); return false;">
                            <img alt="" style='border:none;' url='//seals.resellerratings.com/seal.php?seller=44365' oncontextmenu="alert('Copying Prohibited by Law - ResellerRatings seal is a Trademark of All Enthusiast, Inc.'); return false;" />
                        </a>
                    </div>

                    <!-- Begin DigiCert site seal HTML and JavaScript -->
                    <div id="DigiCertClickID_yCPuBZDd" data-language="en_US">
	                    <a href="https://www.digicert.com/ev-ssl-certification.htm">EV SSL</a>
                    </div>
                    <script type="text/javascript">
                        var __dcid = __dcid || []; __dcid.push(["DigiCertClickID_yCPuBZDd", "13", "m", "black", "yCPuBZDd"]); (function () { var cid = document.createElement("script"); cid.async = true; cid.src = "//seal.digicert.com/seals/cascade/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling); } ());
                    </script>
                    <!-- End DigiCert site seal HTML and JavaScript -->
                    <div style="display:none;"><a href="javascript:AlertSiteSeal()"><img url="assets/images/as_seal_black_sm.gif" border="0" alt="Alert Site" style="border-style:none;" /></a></div>
                </div>
                <script>
                    $("img[url]").each(
                        function(i){
                            var image = $(this);
                            var getAsync = new Image();
                            getAsync.onload = function(){
                                image.attr("src", this.src).removeAttr("url").parent().parent().show();;
                            }
                            getAsync.src = image.attr("url");
                        }
                    );
                </script>
                <div class="clear"></div> 
                <div id="divFreeShippongBottom"></div>
                <p class="bottomInfo">*Our FREE SHIPPING (includes all US addresses, US territories and US Military addresses, including AK, HI, PR, and VI) is generally sent Monday through Friday, excluding holidays, via priority mail or first class mail from the US Postal Service or UPS Ground, at our discretion. Shipping transit times are generally between 2-7 business days, excluding holidays. We reserve the right to charge a shipping fee if an alternative method is requested. Learn more <a href="FreeShipping.htm">here</a>.</p>
                <p id="ctl00_pnlDisclaimer" class="bottomInfo"><b>Please Note:</b> Professional Supplement Center assumes no risk or liability for your use or misuse of information contained on this website. Health related and label information change frequently, and while every attempt has been made to ensure that the content on this site is accurate, product infomation changes are subject to change without notice. <b>Additionally, to comply with our return policy, the label should be reviewed prior to opening a product. You should always check with a healthcare practitioner before taking any supplements.</b></p>
                <div id="ctl00_pnl8224" class="disclaimer">These statements have not been evaluated by the Food and Drug Administration. These products are not intended to diagnose, treat, or prevent any disease.</div>
                <div id="ctl00_divMedicalFoodsDisclaimer" style="display: none;" class="disclaimer">Medical Foods are to be used under the direct supervision of a healthcare practitioner.</div>
                <div style="font-size: 1.3em; margin-top:1em; margin-left: 19px; margin-right: 20px;">This site is not owned or operated by either Metagenics, Inc. or NeuroScience Inc.</div>
                <p class="bottomInfo">&copy; Copyright 2018 Professional Supplement Center, LLC, 5441 Palmer Crossing Circle, Sarasota, FL 34233. All rights reserved. Local time is 3/21/2018 6:13:51 PM.</p>                               
            </div>       
        
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAbSZiw2rKaWhl9lK+kd09Wi2yDdHxxzgykEd91jxOCq/MYML/qh/k31hZScTzmJS6c6kAP1LltCkxkYSte2a9Yo4YZJXXvWL3He3sJd65YiyksiBqf3yydBQFwYks0dN9L6FCl0/YoUWCiHVCOeB4eln0Ovkw==" />
</div></form>
    </div>
</div>
<div id="divIrmaMsg" class="ui-helper-hidden" style="display:none;" title="Hurricane Notice" style="font-size:1.4em;">
    <p>To Our Valued Customers,</p>
    <p>Due to hurricane Irma, all orders will be delayed in shipping for several days.  Our facilities, including our call center, are curently closed. We do expect to open on Tuesday, September 12<sup>th</sup>.</p>
    <p>Thank you for your understanding,</p>
    <p><img src="assets/images/logo-small.png" style="border:none;" alt="Professional Supplement Center" /></p>
</div>

    <img src="https://secure.adnxs.com/seg?add=434978&t=2" width="1" height="1" alt="" />

    
    <!-- Google Code for Remarketing tag -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1072396180;
        var google_conversion_label = "YY_OCNrGpwMQlO-t_wM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072396180/?value=0&amp;label=YY_OCNrGpwMQlO-t_wM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
        
    <img height="1" width="1" style="border-style:none;" alt="" src="//insight.adsrvr.org/track/conv/?adv=bp6pqin&ct=0:yf8hda4y&fmt=3"/>
    <!-- Listrak Analytics – Javascript Framework -->
    <script type="text/javascript">
        var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        (function (d, s, id, tid, vid) {
            var js, ljs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
            js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
            ljs.parentNode.insertBefore(js, ljs);
        })(document, 'script', 'ltkSDK', 'wcquOfozGNpL', '1');
    </script>
    <script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>


    <!-- BEGIN: Google Trusted Stores Badge Integration-->
    <script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>
    <script>
      window.renderBadge = function() {
        var ratingBadgeContainer = document.createElement("div");
        document.body.appendChild(ratingBadgeContainer);
        window.gapi.load('ratingbadge', function() {
          window.gapi.ratingbadge.render(ratingBadgeContainer, {"merchant_id": 7379113});
        });
      }
    </script>
    <!-- END: Google Trusted Stores Badge Integration-->
</body>
</html>