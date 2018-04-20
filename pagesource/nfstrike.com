<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Nfstrike.com: Professional  Accessories for NERF ,Sets &WORKER</title>
        <meta name="keywords" content="Nerf ,hasbro,refit ,Accessories for NERF ,WORKER,Wearable,Accessories wholesale ，Tactical Cartridge Pack" />
        <meta name="description" content="Nfstrike.com: Nfstrike.com is a specialize in selling Accessories for NERF &Worker store. So many Accessories for NERF products unexpected prices ,Fast shipping and professional service." />
        <meta name="viewport" content="width=1200px,initial-scale=1,maximum-scale=1" />
        <meta name="google-translate-customization" content="155fce3540e6a73b-2ee137612fca301c-gec6913203b450778-d" />                  
        <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109722848-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-109722848-1');
</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '168484243879152');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=168484243879152&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
    function GetCommonQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]); return null;
    }
    function storageItem(key, val) {
        if (!key) {
            return false;
        }
        try {
            if (!val) {
                return window.localStorage.getItem(key);
            } else {
                window.localStorage.setItem(key, val);
                return true;
            }
        } catch (error) {
            return false;
        }
    };
    function urlredirectmobiledevice() {
        var deviceTag = GetCommonQueryString("devicetag");
        if (deviceTag != null && deviceTag == "1") {
            storageItem("DeviceTag", "1");
            return;
        }
        var strDeviceTag = storageItem("DeviceTag");
        if (strDeviceTag && strDeviceTag == "1") {
            return;
        }
        var sUserAgent = navigator.userAgent.toLowerCase();
        if ((sUserAgent.match(/(ipod|ipad|iphone|symbianos|iphone os|midp|ucweb|android|windows ce|windows phone|windows mobile)/i))) {
            var thisUrl = window.location.href.toLowerCase();
            if (thisUrl.indexOf("www.nfstrike.com/p/") >= 0){
                window.location.href = thisUrl.replace("www.nfstrike.com/p/", "m.nfstrike.com/p/")
            }
            else {
                window.location.href = "http://m.nfstrike.com/";
            }
        }
    }
    urlredirectmobiledevice();
</script>
        <link type="text/css" rel="stylesheet" href="/css/s.css"/>
        <script type="text/javascript" src="/Script/jquery.min.js"></script>
        <script type="text/javascript" src="/Script/jquery-powerSwitch-min.js"></script>
        <script type="text/javascript" src="/Script/jquery.lazyload.min.js"></script>
        <script type="text/javascript" src="/Script/common.min.js"></script>        
        <script type="text/javascript">
            var base_image_url = "/images/";
            var SiteConfigParam = {
                ShoppingCartDomain: "http://cart.nfstrike.com/",
                ShoppingCartUrl: "http://cart.nfstrike.com/shoppingcart.do"
            };
            $(function () {
                bindEvents();
                var loginurl = "/Home/GetLoginInfo";
                var logouturl = "/Home/LoginOut";
                getLoginInfo(loginurl, logouturl);
                try {
                    EventUtil.addHandler(ll.$("top_count"), "mouseover", mouseIn);
                    EventUtil.addHandler(ll.$("top_count"), "mouseout", mouseOut);
                } catch (e) {
                }
                try {
                    bindDocKeyup();
                } catch (e) {
                }
                try {
                    GetShoppingCartStatsInfo();
                } catch (e) {
                }
                var searchUrl = "http://www.nfstrike.com/Product/Search?page=1&keyword={0}&sort=6&showtype=1";
                bindSearchEvent(searchUrl);                
                setMenuEvent();
                if (ll.$("mu_active_box")) {
                    for (i = 0, len = ll.$("mu_active_box").children.length; i < len; i++) {
                        EventUtil.addHandler(ll.$("mu_active_box").children[i], "mouseover", mouseIn);
                        EventUtil.addHandler(ll.$("mu_active_box").children[i], "mouseout", mouseOut);
                    }
                }
                if (ll.$("sp_hl_out")) {
                    for (i = 0, len = ll.$("sp_hl_out").children.length; i < len; i++) {
                        EventUtil.addHandler(ll.$("sp_hl_out").children[i], "mouseover", mouseIn);
                        EventUtil.addHandler(ll.$("sp_hl_out").children[i], "mouseout", mouseOut);
                    }
                }
                $("#tabAutoTrigger a").powerSwitch({
                    animation: "translate",
                    eventType: "hover",
                    autoTime: 5000,
                    container: $("#tabAutoOperate")
                });
                $("#txtemailsub").click(function () {
                    if ($(this).val() == "Your Email") {
                        $(this).val("");
                    }
                });
                $("#btnemailsub").click(function () {
                    subscribeEmail("btnemailsub");
                });
                $("#btnNewEmail").click(function () {
                    subscribeEmail("btnNewEmail");
                });
                $(window).scroll(function () {
                    var stop = $(this).scrollTop();
                    if (stop > 100) {
                        $("#stotopb").fadeIn(1000);
                    } else {
                        $("#stotopb").fadeOut(1000);
                    }
                });
            });
            function bindEvents() {
                $('.sidebar > div').css('height', $('#sc_outBox').height() + 119);
                var addHover = null;
                if (ll.$("sc_outBox")) {
                    for (i = 0, len = ll.$("sc_outBox").children.length; i < len; i++) {
                        EventUtil.addHandler(ll.$("sc_outBox").children[i], "mouseover", mouseIn);
                        EventUtil.addHandler(ll.$("sc_outBox").children[i], "mouseout", mouseOut);
                    }
                    addHover = function () {
                        var array = new Array();
                        var tagarray = ll.$("sc_outBox").getElementsByTagName('span');
                        for (i = 0, len = tagarray.length; i < len; i++) {
                            if (tagarray[i].getAttribute("date_hover")) {
                                array.push(tagarray[i]);
                            }
                        }
                        for (i = 0, len = array.length; i < len; i++) {
                            EventUtil.addHandler(array[i], "mouseover", function (event) {
                                if (hasClass(this, "hover")) {
                                    return;
                                }
                                this.className += " hover";
                            });
                            EventUtil.addHandler(array[i], "mouseout", function (event) {
                                if (hasClass(this, "hover")) {
                                    this.className = this.className.replace(/\s+hover/, "");
                                }
                                else {
                                    return;
                                }
                            });
                        }
                    }();
                }
            }
            function showTime(year, month, day, hour, minute, second, _sec, _mini, _hour, _day) {
                var tl = {
                    $: function (id) {
                        return document.getElementById(id);
                    },
                    futureDate: new Date(year, parseInt(month) - 1, day, hour, minute, second),

                    obj: function () {
                        return {
                            sec: tl.$(_sec),
                            mini: tl.$(_mini),
                            hour: tl.$(_hour),
                            day: tl.$(_day)
                        };
                    }
                };
                fnTimeCountDown(tl.futureDate, tl.obj());
            }            
            function ShowHot(id,code) {
                $("[name='hotSeller']").addClass("dn");
                $("#hotSeller" + id).removeClass("dn");

                $("[name='typea']").attr("class", "tab_two_off");
                $("#typea" + id).attr("class", "tab_two");

                if (code != "") {
                    var startContent = $("#hotSeller" + id).html();
                    if (startContent.indexOf("loading") != -1) {
                        $.ajax({
                            url: '/product/hotseller',
                            data: { code: code },
                            success: function (data) {
                                $("#hotSeller" + id).html(data + "<span class=\"dib_fix w200\"></span><span class=\"dib_fix w200\"></span><span class=\"dib_fix w200\"></span><span class=\"dib_fix w200\"></span><span class=\"dib_fix w200\"></span>");
                            }
                        });
                    }
                }
            }
            $(document).ready(function () {
                autoPlay();
                if (ll.$("pendant")) {
                    for (i = 0, len = ll.$("pendant").children.length; i < len; i++) {
                        EventUtil.addHandler(ll.$("pendant").children[i], "mouseover", mouseIn);
                        EventUtil.addHandler(ll.$("pendant").children[i], "mouseout", mouseOut);
                    }
                }
                var hoves = $("[name='hove']");
                for (i = 0, len = hoves.length; i < len; i++) {
                    EventUtil.addHandler(hoves[i], "mouseover", mouseIn);
                    EventUtil.addHandler(hoves[i], "mouseout", mouseOut);
                }
                $("#advBtn a").powerSwitch({
                    eventType: "hover",
                    classAdd: "on",
                    animation: "fade",
                    autoTime: 4000
                });
                $("#caroEndless a").powerSwitch({
                    classDisabled: '',
                    container: $("#caroBoxEnd"),
                    number: 2
                });
                $("img").lazyload({ threshold: 200, effect: "fadeIn" });
            });
</script>  
<style type="text/css">
.tab_two, .tab_two_off
{
border-top: 2px solid #ff7e00;
border-left: 1px solid #eaeaea;
border-right: 1px solid #eaeaea;
font-family: Verdana, Geneva, sans-serif;
font-weight: bold;
float: right;
padding: 0 15px;
background: #FFF;
margin-top: -1px;
position: relative;
margin-right: -1px;
}
.tab_two_off
{
border: none;
background: none;
line-height: 40px;
margin-right: -2px;
}
</style>
<link rel="shortcut icon" href="/favicon.ico" />
</head>
<body>
<div class="top">
<div class="conStr">
<div class="strIn">
<ul class="fix">
<li class="r mr20">
<i class="u1 u141"></i>
<a href="http://account.nfstrike.com/Customer1/WishList" class="top_a">Wish List </a>
</li>
<li class="r mr20">
<i class="u1 u131"></i>
<a href="http://www.nfstrike.com/tracking.html" class="top_a">Order Tracking</a>
</li>
<li id="top_count" class="top_active mr20">
<div class="top__active">
<a class="top_a pr5 mr2 tdn" href="http://account.nfstrike.com">My Account </a>
<i class="trigon mr5"></i>
</div>
</li>
<li class="r mr20">
<i class="u1 u121"></i>
<a href="http://help.nfstrike.com" class="top_a">Help</a>
</li>
<li id="loginfobox">
<div class="dib vm">
<div id="google_translate_element"></div>        
</div>
<i class="u1 u111"></i>
<a href="http://www.nfstrike.com/login" class="co008 top_a">Sign in</a>
or
<a href="http://www.nfstrike.com/login" class="co008 top_a">Register</a>
</li>
</ul>
</div>
</div>
</div>
<div class="conStr">
<div class="strIn">
<div class="fix mt10">
<a href="http://www.nfstrike.com/" title="Nfstrike" class="l">
<img src="/images/MC_logo.png" alt="Nfstrike" />
</a>
<div class="cell sch_area">
<div class="bdea r pct20 tc">
<div class="m1 bgf8 p5">
<a class="db tdn rel zx2"  href="http://cart.nfstrike.com/shoppingcart.do">
<i class="u1 u116 mr5"></i>
<span>Cart (</span>
<strong class="co008" id="cartstatsb">loading</strong>
<span>) Items</span>
</a>
</div>
</div>
<div class="inline_box rel">
<div class="inline_any sch_out rel">
<input type="text" class="sch_insert" id="txtkeyword" name="txtkeyword" maxlength="200" value="" />
<div class="schS_out" id="searchskub" >
asfda
</div>
</div>
<input type="button" class="inline_any sec_btn b" value="Search" id="btnsearch" />                    
</div>
<div class="mt5">                   
</div>
</div>
</div>
</div>
</div>
<div class="nav_out mt15">
<div class="conStr">
<div class="strIn">
<div class="fix">
<div class="mu_out l rel" id="catelstmenu">
<a class="mu_active tdn" href="javascript:"><span class="mu_trigon_control r"><i class="trigon"></i></span><span class="tdn gf lh37">See All Categories</span></a>
<dl class="mu_warp abs bgf8" id="catemenubox" data-fix="true" style="z-index:888">
<dd class="rel"></dd><dd class="mu_active_box">
<dl class="rel pct100" id="mu_active_box">
<dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Nerf-Darts_006"><b class="mu_b"><em class="mu_em"></em><i class="trigon"></i></b><span class="vm dib ml10 cpi">Nerf Darts</span></a><div class="mu_Warp_" style="margin-top: -0px" id="nfsbcateb-0"><div class="fix pt10 pb20"><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/Long-Darts_006001" class="mu_tt">Long Darts</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Long-Darts-Set_006002" class="mu_tt">Long Darts Set</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Short-Darts_006003" class="mu_tt">Short Darts</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Short-Darts-Set_006004" class="mu_tt">Short Darts Set</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Others-Darts_006005" class="mu_tt">Others Darts</a></h3></dd></dl></div></div></div></div></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Magazine-Clips_007"><b class="mu_b"><em class="mu_em"></em><i class="trigon"></i></b><span class="vm dib ml10 cpi">Magazine Clips</span></a><div class="mu_Warp_" style="margin-top: -39px" id="nfsbcateb-1"><div class="fix pt10 pb20"><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/6-Dart_007001" class="mu_tt">6-Dart</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/12-Dart_007003" class="mu_tt">12-Dart</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/15-Dart_007004" class="mu_tt">15-Dart</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/18-Dart_007005" class="mu_tt">18-Dart</a></h3></dd></dl></div></div></div></div></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Sets-For-Nerf_009"><span class="vm dib ml10 cpi">Sets For Nerf</span></a></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Tactical-Accessories_008"><span class="vm dib ml10 cpi">Tactical Accessories</span></a></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Worker-Original_005"><b class="mu_b"><em class="mu_em"></em><i class="trigon"></i></b><span class="vm dib ml10 cpi">Worker Original</span></a><div class="mu_Warp_" style="margin-top: -156px" id="nfsbcateb-4"><div class="fix pt10 pb20"><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/Shoulder-Stock-kits_005001" class="mu_tt">Shoulder Stock kits</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Internal-Modification_005002" class="mu_tt">Internal  Modification</a></h3></dd><dd class="mb10"><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Stryfe_005002001">Nerf Stryfe</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Retaliator_005002002">Nerf Retaliator</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-MEGA_005002003">Nerf MEGA</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Rapidstrike_005002004">Nerf Rapidstrike</a><a class="mu_link" href="http://www.nfstrike.com/c/Worker-Blaster_005002005">Worker Blaster</a><a class="mu_link" href="http://www.nfstrike.com/c/Universal_005002006">Universal</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Modulus_005002008">Nerf Modulus</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Other-Models_005002007">Nerf Other Models</a></dd><dd><h3><a href="http://www.nfstrike.com/c/External-Modification_005003" class="mu_tt">External Modification</a></h3></dd><dd class="mb10"><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Pipe_005003001">Nerf Pipe</a><a class="mu_link" href="http://www.nfstrike.com/c/Adjustable-Grip_005003002">Adjustable Grip</a><a class="mu_link" href="http://www.nfstrike.com/c/Screws_005003003">Screws</a><a class="mu_link" href="http://www.nfstrike.com/c/NERF-Rail_005003004">NERF Rail</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Barrel_005003005">Nerf Barrel</a><a class="mu_link" href="http://www.nfstrike.com/c/Nerf-Side-Rail_005003006">Nerf Side Rail</a><a class="mu_link" href="http://www.nfstrike.com/c/Others_005003007">Others</a></dd></dl></div></div><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/Bullets_005004" class="mu_tt">Bullets</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Sets_005007" class="mu_tt">Sets</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Magazines_005008" class="mu_tt">Magazines</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/other_005009" class="mu_tt">other</a></h3></dd></dl></div></div></div></div></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Maliang-Parts_004"><span class="vm dib ml10 cpi">Maliang Parts</span></a></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/F10555-Parts_010"><b class="mu_b"><em class="mu_em"></em><i class="trigon"></i></b><span class="vm dib ml10 cpi">F10555 Parts</span></a><div class="mu_Warp_" style="margin-top: -234px" id="nfsbcateb-6"><div class="fix pt10 pb20"><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/Nerf-Stryfe_010001" class="mu_tt">Nerf Stryfe</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Nerf-Retaliator_010002" class="mu_tt">Nerf Retaliator</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Nerf-Longshot_010003" class="mu_tt">Nerf Longshot</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Nerf-Rival-Apollo_010004" class="mu_tt">Nerf Rival Apollo</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Nerf-Other-Models_010005" class="mu_tt">Nerf Other Models</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Universal_010006" class="mu_tt">Universal</a></h3></dd></dl></div></div></div></div></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Artifact-Modworks_011"><b class="mu_b"><em class="mu_em"></em><i class="trigon"></i></b><span class="vm dib ml10 cpi">Artifact Modworks</span></a><div class="mu_Warp_" style="margin-top: -273px" id="nfsbcateb-7"><div class="fix pt10 pb20"><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/Stefan_011003" class="mu_tt">Stefan</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Metal-Trigger_011004" class="mu_tt">Metal Trigger</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Metal-Muzzle_011005" class="mu_tt">Metal Muzzle</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Artifact-magazines-clips_011006" class="mu_tt">Artifact magazines clips</a></h3></dd></dl></div></div></div></div></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Other-Brand-Parts_012"><b class="mu_b"><em class="mu_em"></em><i class="trigon"></i></b><span class="vm dib ml10 cpi">Other Brand Parts</span></a><div class="mu_Warp_" style="margin-top: -312px" id="nfsbcateb-8"><div class="fix pt10 pb20"><div class="w254 l"><div class="bre"><dl class="pb15 ml20"><dd><h3><a href="http://www.nfstrike.com/c/Orange-Mod-Works_012001" class="mu_tt">Orange Mod Works</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Nerf-Springs_012002" class="mu_tt">Nerf Springs</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Gel-Ball-Parts_012003" class="mu_tt">Gel Ball Parts</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Others_012004" class="mu_tt">Others</a></h3></dd><dd><h3><a href="http://www.nfstrike.com/c/Men-Gun_012005" class="mu_tt">Men Gun</a></h3></dd></dl></div></div></div></div></dd><dd class="mu_active_"><a class="mu_active_a" href="http://www.nfstrike.com/c/Other-3D-Printing_013"><span class="vm dib ml10 cpi">Other 3D Printing</span></a></dd>
</dl>
</dd>
</dl>
</div>
<div class="nav">
<ul class="inline_box">
<li class="inline_any">
<a class="nav_on" href="http://www.nfstrike.com/index.html" target="_blank">Home</a>
</li>
<li class="inline_any">
<a class="nav_off" href="http://www.nfstrike.com/bestseller.html" target="_blank">Bestsellers</a>
</li>
<li class="inline_any">
<a class="nav_off" href="http://www.nfstrike.com/new-arrivals.html" target="_blank">New Arrivals</a>
</li>
<li class="inline_any">
<a class="nav_off" href="http://www.nfstrike.com/promotion.html" target="_blank">Promotion</a>
</li>
<li class="inline_any">
<a class="nav_off" href="http://www.nfstrike.com/clearance.html" target="_blank">Clearance</a>
</li>
<li class="inline_any">
<a class="nav_off" href="http://www.nfstrike.com/freeshipping.html" target="_blank">Free Shipping</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="nav_hor_solid"></div>
<input id="currentDate" name="currentDate" type="hidden" value="2015_10_12_11_33" />
<div class="fix h400 ovh rel" id="banner_box">
<dl id="change_3">
<dd style="height:400px; background-color:#daebf3; position: absolute;width: 100%; z-index:5; margin:0 auto;">
<div class="conStr">
<div class="strIn">
<a href="http://img2.nfstrike.com/20180317/Easter-Promotion.html" class="db h400 mr205 ml210" target="_blank" style="background:url(http://www.nfstrike.com/adimg/20180317171454.jpg) no-repeat;"></a>
</div>
</div>
</dd>
<dd style="height:400px; background-color:#0a0604; position: absolute;width: 100%; z-index:4; margin:0 auto;">
<div class="conStr">
<div class="strIn">
<a href="http://www.nfstrike.com/c/Gel-Ball-Parts_012003" class="db h400 mr205 ml210" target="_blank" style="background:url(http://www.nfstrike.com/adimg/20180314085002.jpg) no-repeat;"></a>
</div>
</div>
</dd>
<dd style="height:400px; background-color:#000000; position: absolute;width: 100%; z-index:3; margin:0 auto;">
<div class="conStr">
<div class="strIn">
<a href="http://img2.nfstrike.com/2018030511/Hot-Deals-Item.html" class="db h400 mr205 ml210" target="_blank" style="background:url(http://www.nfstrike.com/adimg/20180305181922.jpg) no-repeat;"></a>
</div>
</div>
</dd>
<dd style="height:400px; background-color:#f5e7e5; position: absolute;width: 100%; z-index:2; margin:0 auto;">
<div class="conStr">
<div class="strIn">
<a href="http://www.nfstrike.com/p/Customized-Soft-Bullet-Refills-darts-With-Logo_2368765.html" class="db h400 mr205 ml210" target="_blank" style="background:url(http://www.nfstrike.com/adimg/20180301134743.jpg) no-repeat;"></a>
</div>
</div>
</dd>
<dd style="height:400px; background-color:#0b0202; position: absolute;width: 100%; z-index:1; margin:0 auto;">
<div class="conStr">
<div class="strIn">
<a href="http://www.nfstrike.com/p/Maliang-3D-Printing-A0711-Science-Fiction-Style-S2-Modified-Kit-for-Nerf-Stryfe-White-Orange_MU2338749.html" class="db h400 mr205 ml210" target="_blank" style="background:url(http://www.nfstrike.com/adimg/20180205094933.jpg) no-repeat;"></a>
</div>
</div>
</dd>
</dl>
<div class="conStr">
<div class="strIn rel zx5">
<ul class="ul_change_a2" id="ul_change_a2" >
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</div>
</div>
</div>
<div class="conStr">
<div class="strIn">
<div class="fix">
<div class="tred_out r">
<div class="tred_in">
<div class="tc pl10 pr10 pt10">
<i class="u1 u126 mr5"></i>
<span class=" g3 f16 vm">Hot Deals</span>
</div>
<div class="tab_limit">
<div id="tabAutoOperate" class="tab_auto_play">
<a class="caro_pre tred_caro_pre" href="javascript:" data-type="prev">
<span class="caro_btn_tip" >
<b class="mu_b">
<em class="mu_em"></em>
<i class="trigon"></i>
</b>
</span>
</a>
<a class="caro_next tred_caro_next" href="javascript:" data-type="next">
<span class="caro_btn_tip" >
<b class="mu_b">
<em class="mu_em"></em>
<i class="trigon"></i>
</b>
</span>
</a>
</div>
<ul id="tabAutoTrigger" class="tablist dn">
<li class="tab"><a href="javascript:" class="tab_a" data-rel="tabAutoPlay1"></a></li>
<li class="tab"><a href="javascript:" class="tab_a" data-rel="tabAutoPlay2"></a></li>
<li class="tab"><a href="javascript:" class="tab_a" data-rel="tabAutoPlay3"></a></li>
<li class="tab"><a href="javascript:" class="tab_a" data-rel="tabAutoPlay4"></a></li>
</ul>
<ul class="tab_content tab_content_rel">
<li id="tabAutoPlay1" class="tabpanel_abs">
<div class="tc mt10">
<span class="tred_t_box bdea dib" id="day 1">
</span>
<strong>:</strong>
<span class="tred_t_box bdea dib" id="hour 1">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="mini 1">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="sec 1">
</span>
</div>
<script type="text/javascript">
showTime(2018, 3, 23, 15, 52,35, "sec 1", "mini 1", "hour 1", "day 1");
</script>
<div class="line_solid mt10 mb10" ></div>
<span class="rel dib">
<span class="u1 u1013">
<strong class="dib_fixed">
57</strong>
</span>
<a href="http://www.nfstrike.com/p/50Pcs-Worker-Short-Bullet-Only-for-Worker-Modified-Nerf-N-strike-Elite-Series-Changed-by-Short-Bullet-Transformed-Device-Green-Black_MU2269872.html" target="_blank" >
<img src="http://img5.nfstrike.com/180x180//MU2269872/2264766/SKU_2264766_1.jpg" alt="50Pcs Worker Short Bullet Only for Worker Modified Nerf N-strike Elite Series Changed by Short Bullet Transformed Device - Green + Black"  />
</a>
</span>
<div class="ovh_2line">
<a href="http://www.nfstrike.com/p/50Pcs-Worker-Short-Bullet-Only-for-Worker-Modified-Nerf-N-strike-Elite-Series-Changed-by-Short-Bullet-Transformed-Device-Green-Black_MU2269872.html" target="_blank" >
<div class="ell" title="50Pcs Worker Short Bullet Only for Worker Modified Nerf N-strike Elite Series Changed by Short Bullet Transformed Device - Green + Black">50Pcs Worker Short Bullet Only for Worker Modified Nerf N-strike Elite Series Changed by Short Bullet Transformed Device - Green + Black</div>
</a>
<span class="co008 f14 mr10">US$ 1.99</span>
<del class="g9">US$ 4.58</del>
</div>
</li>
<li id="tabAutoPlay2" class="tabpanel_abs dn">
<div class="tc mt10">
<span class="tred_t_box bdea dib" id="day 2">
</span>
<strong>:</strong>
<span class="tred_t_box bdea dib" id="hour 2">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="mini 2">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="sec 2">
</span>
</div>
<script type="text/javascript">
showTime(2018, 3, 23, 10, 31,3, "sec 2", "mini 2", "hour 2", "day 2");
</script>
<div class="line_solid mt10 mb10" ></div>
<span class="rel dib">
<span class="u1 u1013">
<strong class="dib_fixed">
44</strong>
</span>
<a href="http://www.nfstrike.com/p/Mengun-Plastic-Modified-Reload-Clip-Cover-Protective-Cover-for-Most-Straight-18-bullets-Nerf-Reload-Clip-Black_MU2350102.html" target="_blank" >
<img src="http://img5.nfstrike.com/180x180/MU2350102/2342191/SKU_2342191_4.jpg" alt="Mengun Plastic Modified Reload Clip Cover Protective Cover for Most Straight 18-bullets Nerf Reload Clip - Black"  />
</a>
</span>
<div class="ovh_2line">
<a href="http://www.nfstrike.com/p/Mengun-Plastic-Modified-Reload-Clip-Cover-Protective-Cover-for-Most-Straight-18-bullets-Nerf-Reload-Clip-Black_MU2350102.html" target="_blank" >
<div class="ell" title="Mengun Plastic Modified Reload Clip Cover Protective Cover for Most Straight 18-bullets Nerf Reload Clip - Black">Mengun Plastic Modified Reload Clip Cover Protective Cover for Most Straight 18-bullets Nerf Reload Clip - Black</div>
</a>
<span class="co008 f14 mr10">US$ 3.55</span>
<del class="g9">US$ 6.35</del>
</div>
</li>
<li id="tabAutoPlay3" class="tabpanel_abs dn">
<div class="tc mt10">
<span class="tred_t_box bdea dib" id="day 3">
</span>
<strong>:</strong>
<span class="tred_t_box bdea dib" id="hour 3">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="mini 3">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="sec 3">
</span>
</div>
<script type="text/javascript">
showTime(2018, 3, 23, 16, 30,0, "sec 3", "mini 3", "hour 3", "day 3");
</script>
<div class="line_solid mt10 mb10" ></div>
<span class="rel dib">
<span class="u1 u1013">
<strong class="dib_fixed">
57</strong>
</span>
<a href="http://www.nfstrike.com/p/Waterproof-Outdoor-Tactical-Recycle-Bag-for-Nerf-CS-Army-Green_MU2284906.html" target="_blank" >
<img src="http://img5.nfstrike.com/180x180//MU2284906/2282558/SKU_2282558_1.jpg" alt="Waterproof Outdoor Tactical Recycle Bag for Nerf CS - Army Green"  />
</a>
</span>
<div class="ovh_2line">
<a href="http://www.nfstrike.com/p/Waterproof-Outdoor-Tactical-Recycle-Bag-for-Nerf-CS-Army-Green_MU2284906.html" target="_blank" >
<div class="ell" title="Waterproof Outdoor Tactical Recycle Bag for Nerf CS - Army Green">Waterproof Outdoor Tactical Recycle Bag for Nerf CS - Army Green</div>
</a>
<span class="co008 f14 mr10">US$ 3.25</span>
<del class="g9">US$ 7.57</del>
</div>
</li>
<li id="tabAutoPlay4" class="tabpanel_abs dn">
<div class="tc mt10">
<span class="tred_t_box bdea dib" id="day 4">
</span>
<strong>:</strong>
<span class="tred_t_box bdea dib" id="hour 4">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="mini 4">
</span>
<strong >:</strong>
<span class="tred_t_box bdea dib" id="sec 4">
</span>
</div>
<script type="text/javascript">
showTime(2018, 3, 23, 14, 32,3, "sec 4", "mini 4", "hour 4", "day 4");
</script>
<div class="line_solid mt10 mb10" ></div>
<span class="rel dib">
<span class="u1 u1013">
<strong class="dib_fixed">
32</strong>
</span>
<a href="http://www.nfstrike.com/p/Bullet-Cartridge-Holder-Bullet-Clip-with-7Pcs-Loops-for-Nerf-Rival-Apollo-XV-700-Nerf-Rival-Zeus-MXV-1200-Blaster-Transparent-Orange-Orange_MU2369635.html" target="_blank" >
<img src="http://img5.nfstrike.com/180x180//MU2369635/2365575/SKU_2365575_1.jpg" alt="Bullet Cartridge Holder Bullet Clip with 7Pcs Loops for Nerf Rival Apollo XV-700/Nerf Rival Zeus MXV-1200 Blaster - Transparent Orange + Orange"  />
</a>
</span>
<div class="ovh_2line">
<a href="http://www.nfstrike.com/p/Bullet-Cartridge-Holder-Bullet-Clip-with-7Pcs-Loops-for-Nerf-Rival-Apollo-XV-700-Nerf-Rival-Zeus-MXV-1200-Blaster-Transparent-Orange-Orange_MU2369635.html" target="_blank" >
<div class="ell" title="Bullet Cartridge Holder Bullet Clip with 7Pcs Loops for Nerf Rival Apollo XV-700/Nerf Rival Zeus MXV-1200 Blaster - Transparent Orange + Orange">Bullet Cartridge Holder Bullet Clip with 7Pcs Loops for Nerf Rival Apollo XV-700/Nerf Rival Zeus MXV-1200 Blaster - Transparent Orange + Orange</div>
</a>
<span class="co008 f14 mr10">US$ 2.88</span>
<del class="g9">US$ 4.25</del>
</div>
</li>
</ul>
</div>
</div>
<div class="tj mt5">
<a href="http://help.magiccubemall.com/Review.html"   class="u1 u118" title="Review Program">&nbsp;</a>
<a href="http://help.magiccubemall.com/ProductsPurchased.html"   class="u1 u128" title="Shipping & Delivery">&nbsp;</a>
<a href="http://help.magiccubemall.com/AffiliateProgram.html"   class="u1 u138" title="Affiliate Program">&nbsp;</a>
<span class="inline_fix"></span>
</div>
</div>
</div>
</div>
</div>
<div class="conStr">
<div class="strIn fix">
<div class="main mt20">
<div class="content">
<div class="fix sc_outBox" id="sc_outBox">
<div class="line_solid"></div>
<div class="pct50 l"><div class="sc_box "><div class="fix"><div class="l"><a href="http://www.nfstrike.com/c/Worker_005"  ><img src="http://www.nfstrike.com/adimg/20180108111012.jpg" width="47px" height="36px" alt="Worker Original" /></a></div><div class="cell"><div class="bgf8 sc_tt_box"><a href="http://www.nfstrike.com/c/Worker_005"   class="sc_more">View More</a><h3 class="ml10">Worker Original</h3></div></div></div><div class="dib_outBox"><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">37</strong></span><a href="http://www.nfstrike.com/p/Worker-10-short-BulletsTransparent-Black-Magazine-100Pcs-Short-Bullet-Only-for-Modified-Nerf-N-strike-Elite-Series-_2372637.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2372637/2372637/SKU_2372637_15.jpg" alt="Worker 10 short  BulletsTransparent Black Magazine +100Pcs Short Bullet Only for  Modified Nerf N-strike Elite Series " height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-10-short-BulletsTransparent-Black-Magazine-100Pcs-Short-Bullet-Only-for-Modified-Nerf-N-strike-Elite-Series-_2372637.html"   title="Worker 10 short  BulletsTransparent Black Magazine +100Pcs Short Bullet Only for  Modified Nerf N-strike Elite Series ">Worker 10 short  BulletsTransparent Black Magazine +100Pcs Short Bullet Only for  Modified Nerf N-strike Elite Series </a></span><span class="dib_txt"><span class="co008 f18">US$ 12.21</span><del class="g9 "> US$ 19.51</del></span><a href="http://www.nfstrike.com/p/Worker-10-short-BulletsTransparent-Black-Magazine-100Pcs-Short-Bullet-Only-for-Modified-Nerf-N-strike-Elite-Series-_2372637.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">13</strong></span><a href="http://www.nfstrike.com/p/Worker-Dagger-Cover-Standard-Version-Modified-Kit-for-Nerf-Stryfe-Black_2288375.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2288375/2288375/SKU_2288375_66.jpg" alt="Worker Dagger Cover Standard Version Modified Kit for Nerf Stryfe - Black" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-Dagger-Cover-Standard-Version-Modified-Kit-for-Nerf-Stryfe-Black_2288375.html"   title="Worker Dagger Cover Standard Version Modified Kit for Nerf Stryfe - Black">Worker Dagger Cover Standard Version Modified Kit for Nerf Stryfe - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 85.83</span><del class="g9 "> US$ 98.66</del></span><a href="http://www.nfstrike.com/p/Worker-Dagger-Cover-Standard-Version-Modified-Kit-for-Nerf-Stryfe-Black_2288375.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">2</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">13</strong></span><a href="http://www.nfstrike.com/p/Worker-Modified-Flat-Flywheel-Cage-for-Nerf-CS-18-N-Strike-Elite-Rapidstrike-Nerf-N-Strike-Elite-Stryfe-Purple_2362000.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2362000/2362000/SKU_2362000_1.jpg" alt="Worker Modified Flat Flywheel Cage for Nerf CS-18 N-Strike Elite Rapidstrike/Nerf N-Strike Elite Stryfe - Purple" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-Modified-Flat-Flywheel-Cage-for-Nerf-CS-18-N-Strike-Elite-Rapidstrike-Nerf-N-Strike-Elite-Stryfe-Purple_2362000.html"   title="Worker Modified Flat Flywheel Cage for Nerf CS-18 N-Strike Elite Rapidstrike/Nerf N-Strike Elite Stryfe - Purple">Worker Modified Flat Flywheel Cage for Nerf CS-18 N-Strike Elite Rapidstrike/Nerf N-Strike Elite Stryfe - Purple</a></span><span class="dib_txt"><span class="co008 f18">US$ 30.26</span><del class="g9 "> US$ 34.69</del></span><a href="http://www.nfstrike.com/p/Worker-Modified-Flat-Flywheel-Cage-for-Nerf-CS-18-N-Strike-Elite-Rapidstrike-Nerf-N-Strike-Elite-Stryfe-Purple_2362000.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">1</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">12</strong></span><a href="http://www.nfstrike.com/p/Worker-Modified-Dagger-Cover-Shaped-Toy-Accessories-kit-for-Nerf-Stryfe-Black_MU2267306.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//MU2267306/2262401/SKU_2262401_5.jpg" alt="Worker Modified Dagger Cover Shaped Toy Accessories kit for Nerf Stryfe - Black" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-Modified-Dagger-Cover-Shaped-Toy-Accessories-kit-for-Nerf-Stryfe-Black_MU2267306.html"   title="Worker Modified Dagger Cover Shaped Toy Accessories kit for Nerf Stryfe - Black">Worker Modified Dagger Cover Shaped Toy Accessories kit for Nerf Stryfe - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 34.00</span><del class="g9 "> US$ 38.64</del></span><a href="http://www.nfstrike.com/p/Worker-Modified-Dagger-Cover-Shaped-Toy-Accessories-kit-for-Nerf-Stryfe-Black_MU2267306.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">4</strong> ) </span></a></span><span class="inline_fix"></span></div></div></div><div class="pct50 l"><div class="sc_box ml-1"><div class="fix"><div class="l"><a href="http://www.nfstrike.com/c/F10555-Parts_010"  ><img src="http://www.nfstrike.com/adimg/20180108111026.jpg" width="47px" height="36px" alt="F10555 Parts" /></a></div><div class="cell"><div class="bgf8 sc_tt_box"><a href="http://www.nfstrike.com/c/F10555-Parts_010"   class="sc_more">View More</a><h3 class="ml10">F10555 Parts</h3></div></div></div><div class="dib_outBox"><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">6</strong></span><a href="http://www.nfstrike.com/p/Worker-f10555-3D-Print-NO.188-sniper-Kit-for-Nerf-retaliator-Black-_2374922.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2374922/2374922/20180316144209.jpg" alt="Worker f10555 3D Print NO.188 sniper  Kit for Nerf retaliator  - Black " height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-f10555-3D-Print-NO.188-sniper-Kit-for-Nerf-retaliator-Black-_2374922.html"   title="Worker f10555 3D Print NO.188 sniper  Kit for Nerf retaliator  - Black ">Worker f10555 3D Print NO.188 sniper  Kit for Nerf retaliator  - Black </a></span><span class="dib_txt"><span class="co008 f18">US$ 92.56</span><del class="g9 "> US$ 98.00</del></span><a href="http://www.nfstrike.com/p/Worker-f10555-3D-Print-NO.188-sniper-Kit-for-Nerf-retaliator-Black-_2374922.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">16</strong></span><a href="http://www.nfstrike.com/p/Worker-F10555-3D-Printing-Front-Tube-Pull-down-Kit-Shoulder-Stock-for-Nerf-Rival-Apollo-XV-700-Black_2309699.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2309699/2309699/SKU_2309699_5.jpg" alt="Worker F10555 3D Printing Front Tube Pull-down Kit + Shoulder Stock for Nerf Rival Apollo XV-700 - Black" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-F10555-3D-Printing-Front-Tube-Pull-down-Kit-Shoulder-Stock-for-Nerf-Rival-Apollo-XV-700-Black_2309699.html"   title="Worker F10555 3D Printing Front Tube Pull-down Kit + Shoulder Stock for Nerf Rival Apollo XV-700 - Black">Worker F10555 3D Printing Front Tube Pull-down Kit + Shoulder Stock for Nerf Rival Apollo XV-700 - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 51.02</span><del class="g9 "> US$ 60.74</del></span><a href="http://www.nfstrike.com/p/Worker-F10555-3D-Printing-Front-Tube-Pull-down-Kit-Shoulder-Stock-for-Nerf-Rival-Apollo-XV-700-Black_2309699.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">1</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">16</strong></span><a href="http://www.nfstrike.com/p/Worker-F10555-3D-Printing-short-Front-Tube-and-Shoulder-Stock-kits-for-nerf-stryfe-_2375458.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2375458/2375458/SKU_2375458_68.jpg" alt="Worker F10555 3D Printing short Front Tube and Shoulder Stock kits for nerf stryfe " height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-F10555-3D-Printing-short-Front-Tube-and-Shoulder-Stock-kits-for-nerf-stryfe-_2375458.html"   title="Worker F10555 3D Printing short Front Tube and Shoulder Stock kits for nerf stryfe ">Worker F10555 3D Printing short Front Tube and Shoulder Stock kits for nerf stryfe </a></span><span class="dib_txt"><span class="co008 f18">US$ 92.26</span><del class="g9 "> US$ 110.00</del></span><a href="http://www.nfstrike.com/p/Worker-F10555-3D-Printing-short-Front-Tube-and-Shoulder-Stock-kits-for-nerf-stryfe-_2375458.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">16</strong></span><a href="http://www.nfstrike.com/p/Worker-f10555-3D-Printing-Modularized-NO.107-Front-Tube-Kit-for-Nerf-Stryfe-Black_2297295.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2297295/2297295/SKU_2297295_3.jpg" alt="Worker f10555 3D Printing Modularized NO.107 Front Tube Kit for Nerf Stryfe - Black" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Worker-f10555-3D-Printing-Modularized-NO.107-Front-Tube-Kit-for-Nerf-Stryfe-Black_2297295.html"   title="Worker f10555 3D Printing Modularized NO.107 Front Tube Kit for Nerf Stryfe - Black">Worker f10555 3D Printing Modularized NO.107 Front Tube Kit for Nerf Stryfe - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 32.45</span><del class="g9 "> US$ 38.63</del></span><a href="http://www.nfstrike.com/p/Worker-f10555-3D-Printing-Modularized-NO.107-Front-Tube-Kit-for-Nerf-Stryfe-Black_2297295.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">3</strong> ) </span></a></span><span class="inline_fix"></span></div></div></div><div class="pct50 l"><div class="sc_box "><div class="fix"><div class="l"><a href="http://www.nfstrike.com/c/Other-Brand-Parts_012"  ><img src="http://www.nfstrike.com/adimg/20180108111040.jpg" width="47px" height="36px" alt="Other Brand Parts" /></a></div><div class="cell"><div class="bgf8 sc_tt_box"><a href="http://www.nfstrike.com/c/Other-Brand-Parts_012"   class="sc_more">View More</a><h3 class="ml10">Other Brand Parts</h3></div></div></div><div class="dib_outBox"><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">28</strong></span><a href="http://www.nfstrike.com/p/Sledge-Hammer-Full-automatic-Kit-for-Nerf-N-Strike-Elite-Stryfe-Blaster-Black_2360531.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2360531/2360531/SKU_2360531_1.jpg" alt="Sledge Hammer Full-automatic Kit for Nerf N-Strike Elite Stryfe Blaster - Black" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Sledge-Hammer-Full-automatic-Kit-for-Nerf-N-Strike-Elite-Stryfe-Blaster-Black_2360531.html"   title="Sledge Hammer Full-automatic Kit for Nerf N-Strike Elite Stryfe Blaster - Black">Sledge Hammer Full-automatic Kit for Nerf N-Strike Elite Stryfe Blaster - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 21.56</span><del class="g9 "> US$ 29.89</del></span><a href="http://www.nfstrike.com/p/Sledge-Hammer-Full-automatic-Kit-for-Nerf-N-Strike-Elite-Stryfe-Blaster-Black_2360531.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">22</strong></span><a href="http://www.nfstrike.com/p/Sledge-Hammer-Power-Type-Flywheel-Modified-Kit-for-Nerf-N-Strike-Elite-Stryfe-Blaster-Nerf-CS-18-N-Strike-Elite-Rapidstrike-Nerf-Rebelle-Rapid-Red-Blaster_2360532.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2360532/2360532/SKU_2360532_1.jpg" alt="Sledge Hammer Power Type Flywheel Modified Kit for Nerf N-Strike Elite Stryfe Blaster/Nerf CS-18 N-Strike Elite Rapidstrike/Nerf Rebelle Rapid Red Blaster" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Sledge-Hammer-Power-Type-Flywheel-Modified-Kit-for-Nerf-N-Strike-Elite-Stryfe-Blaster-Nerf-CS-18-N-Strike-Elite-Rapidstrike-Nerf-Rebelle-Rapid-Red-Blaster_2360532.html"   title="Sledge Hammer Power Type Flywheel Modified Kit for Nerf N-Strike Elite Stryfe Blaster/Nerf CS-18 N-Strike Elite Rapidstrike/Nerf Rebelle Rapid Red Blaster">Sledge Hammer Power Type Flywheel Modified Kit for Nerf N-Strike Elite Stryfe Blaster/Nerf CS-18 N-Strike Elite Rapidstrike/Nerf Rebelle Rapid Red Blaster</a></span><span class="dib_txt"><span class="co008 f18">US$ 17.56</span><del class="g9 "> US$ 22.54</del></span><a href="http://www.nfstrike.com/p/Sledge-Hammer-Power-Type-Flywheel-Modified-Kit-for-Nerf-N-Strike-Elite-Stryfe-Blaster-Nerf-CS-18-N-Strike-Elite-Rapidstrike-Nerf-Rebelle-Rapid-Red-Blaster_2360532.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="inline_fix"></span></div></div></div><div class="pct50 l"><div class="sc_box ml-1"><div class="fix"><div class="l"><a href="http://www.nfstrike.com/c/Gel-Ball-Parts_012003"  ><img src="http://www.nfstrike.com/adimg/20180306095142.jpg" width="47px" height="36px" alt="Gel Ball Parts" /></a></div><div class="cell"><div class="bgf8 sc_tt_box"><a href="http://www.nfstrike.com/c/Gel-Ball-Parts_012003"   class="sc_more">View More</a><h3 class="ml10">Gel Ball Parts</h3></div></div></div><div class="dib_outBox"><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">25</strong></span><a href="http://www.nfstrike.com/p/Jinming-8-M4A1-Electric-Water-Bomb-Running-Fire-Blaster-Ammunition-Feed-Blaster-Transmitter-Toys-for-Outdoor-CS-Battle-Black_2366380.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2366380/2366380/SKU_2366380_1.jpg" alt="Jinming 8 M4A1 Electric Water Bomb Running Fire Blaster Ammunition Feed Blaster Transmitter Toys for Outdoor CS Battle - Black" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Jinming-8-M4A1-Electric-Water-Bomb-Running-Fire-Blaster-Ammunition-Feed-Blaster-Transmitter-Toys-for-Outdoor-CS-Battle-Black_2366380.html"   title="Jinming 8 M4A1 Electric Water Bomb Running Fire Blaster Ammunition Feed Blaster Transmitter Toys for Outdoor CS Battle - Black">Jinming 8 M4A1 Electric Water Bomb Running Fire Blaster Ammunition Feed Blaster Transmitter Toys for Outdoor CS Battle - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 69.99</span><del class="g9 "> US$ 93.37</del></span><a href="http://www.nfstrike.com/p/Jinming-8-M4A1-Electric-Water-Bomb-Running-Fire-Blaster-Ammunition-Feed-Blaster-Transmitter-Toys-for-Outdoor-CS-Battle-Black_2366380.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="dib_box"  date_hover="on"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="dib_r_t"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">29</strong></span><a href="http://www.nfstrike.com/p/Tactical-Plastic-Modified-Crystal-Water-Beads-Bomb-Crystal-Water-Bullet-Bomb-and-50pcs-Round-Soft-Bullet-Foam-Bullets-for-nerf-Rival-series_2364631.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2364631/2364631/SKU_2364631_21.jpg" alt="Tactical Plastic Modified Crystal Water Beads Bomb Crystal Water Bullet Bomb and  50pcs Round Soft Bullet Foam Bullets for nerf Rival series" height="180" /></a><span class="ovh_2line mt5"><a href="http://www.nfstrike.com/p/Tactical-Plastic-Modified-Crystal-Water-Beads-Bomb-Crystal-Water-Bullet-Bomb-and-50pcs-Round-Soft-Bullet-Foam-Bullets-for-nerf-Rival-series_2364631.html"   title="Tactical Plastic Modified Crystal Water Beads Bomb Crystal Water Bullet Bomb and  50pcs Round Soft Bullet Foam Bullets for nerf Rival series">Tactical Plastic Modified Crystal Water Beads Bomb Crystal Water Bullet Bomb and  50pcs Round Soft Bullet Foam Bullets for nerf Rival series</a></span><span class="dib_txt"><span class="co008 f18">US$ 19.99</span><del class="g9 "> US$ 28.16</del></span><a href="http://www.nfstrike.com/p/Tactical-Plastic-Modified-Crystal-Water-Beads-Bomb-Crystal-Water-Bullet-Bomb-and-50pcs-Round-Soft-Bullet-Foam-Bullets-for-nerf-Rival-series_2364631.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span><span class="inline_fix"></span></div></div></div>
</div>
<div style="margin-top:15px; border:3px solid #ff6600; height:130px; background:#f8f8f8; " class="fix">
<div class="l pct33">
<div class="fix p20 mt15">
<div class="l ml10">
<img src="images/inx_email_03.jpg" alt="Buyer Protection" />
</div>
<div class="cell pl20 lh20">
<div class="mb5" style="font-size:18px; color:#483427">
Buyer Protection
</div>
<div>
－Guaranteed Delivery
</div>
<div>
－Guaranteed As Described
</div>
</div>
</div>
</div>                    
<div class="idxe_box l"></div>
<div class="cell p20 tc">
<div class="tc mt15">
Never Miss out on the Latest Sales, Coupons &amp; Upcoming Events!
</div>
<div class="mt10">
<div class="inline_box">
<input type="text" id="txtNewEmail" name="txturl" data-url="/Product/AddNewsLetter" value="Enter your Email here" onkeydown="javascript:if(event.keyCode==13) funSearch();" onfocus="if(this.value=='Enter your Email here'){this.value=''}" onblur="if(this.value==''){this.value='Enter your Email here'}" class="idxe_ist inline_any" />
<input type="button" id="btnNewEmail" value="Subscribe" class="idxe_sub inline_any" style="cursor: pointer;" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class="sidebar mt20">
<div class="bdea p15 z" id="radb">
<div class="tab_box">
<span class="circle co0082">●</span>
<span class="tab_tip_blue"></span>
<span class=" tab_boxIn_blue">New Products</span>
</div> 
<div class="mb20 pendant" id="pendant">
<div class="fix pendant_box"><a href="http://www.nfstrike.com/p/60mm-Caliber-Giant-Foam-Soft-Elastic-Transmitter-for-Nerf-CS-Battle-Tactics-Dark-Green_2370744.html" class="l bdea"  ><img src="http://img5.nfstrike.com/80x80/2370744/2370744/SKU_2370744_1.jpg" width="56" height="56" alt="60mm Caliber Giant Foam Soft Elastic Transmitter for Nerf CS Battle Tactics - Dark Green" /></a><div class="ml80"><div class="mt5 g0 f12"><div class="ovh_2line"><a href="http://www.nfstrike.com/p/60mm-Caliber-Giant-Foam-Soft-Elastic-Transmitter-for-Nerf-CS-Battle-Tactics-Dark-Green_2370744.html"   title="60mm Caliber Giant Foam Soft Elastic Transmitter for Nerf CS Battle Tactics - Dark Green">60mm Caliber Giant Foam Soft Elastic Transmitter for Nerf CS Battle Tactics - Dark Green</a></div><div class="co008 mt5 b">US$ 42.69</div><a href="http://www.nfstrike.com/p/60mm-Caliber-Giant-Foam-Soft-Elastic-Transmitter-for-Nerf-CS-Battle-Tactics-Dark-Green_2370744.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></div></div></div><div class="fix pendant_box"><a href="http://www.nfstrike.com/p/Lehui-Short-Sword-DIY-Assembling-Electric-Running-Fire-Water-Bomb-Blaster-Transmitter-Toys-for-CS-Battle-Black_2367040.html" class="l bdea"  ><img src="http://img5.nfstrike.com/80x80/2367040/2367040/SKU_2367040_1.jpg" width="56" height="56" alt="Lehui Short Sword DIY Assembling Electric Running Fire Water Bomb Blaster Transmitter Toys for CS Battle - Black" /></a><div class="ml80"><div class="mt5 g0 f12"><div class="ovh_2line"><a href="http://www.nfstrike.com/p/Lehui-Short-Sword-DIY-Assembling-Electric-Running-Fire-Water-Bomb-Blaster-Transmitter-Toys-for-CS-Battle-Black_2367040.html"   title="Lehui Short Sword DIY Assembling Electric Running Fire Water Bomb Blaster Transmitter Toys for CS Battle - Black">Lehui Short Sword DIY Assembling Electric Running Fire Water Bomb Blaster Transmitter Toys for CS Battle - Black</a></div><div class="co008 mt5 b">US$ 39.99</div><a href="http://www.nfstrike.com/p/Lehui-Short-Sword-DIY-Assembling-Electric-Running-Fire-Water-Bomb-Blaster-Transmitter-Toys-for-CS-Battle-Black_2367040.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></div></div></div><div class="fix pendant_box"><a href="http://www.nfstrike.com/p/Jinming-ABS-Water-Bomb-Transmitter-Cartridge-Holder-Bullet-Clip-for-Outdoor-CS-Battle-Sand-Color_MU2372629.html" class="l bdea"  ><img src="http://img5.nfstrike.com/80x80/MU2372629/2372203/SKU_2372203_1.jpg" width="56" height="56" alt="Jinming ABS Water Bomb Transmitter Cartridge Holder Bullet Clip for Outdoor CS Battle - Sand Color" /></a><div class="ml80"><div class="mt5 g0 f12"><div class="ovh_2line"><a href="http://www.nfstrike.com/p/Jinming-ABS-Water-Bomb-Transmitter-Cartridge-Holder-Bullet-Clip-for-Outdoor-CS-Battle-Sand-Color_MU2372629.html"   title="Jinming ABS Water Bomb Transmitter Cartridge Holder Bullet Clip for Outdoor CS Battle - Sand Color">Jinming ABS Water Bomb Transmitter Cartridge Holder Bullet Clip for Outdoor CS Battle - Sand Color</a></div><div class="co008 mt5 b">US$ 5.66</div><a href="http://www.nfstrike.com/p/Jinming-ABS-Water-Bomb-Transmitter-Cartridge-Holder-Bullet-Clip-for-Outdoor-CS-Battle-Sand-Color_MU2372629.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></div></div></div>
</div>

<div class="tab_box">
<span class="circle co008">●</span>
<span class="tab_tip_orange"></span>
<span class="tab_boxIn_orange">What's Hot !
</span>
</div>
<ul class="advance" style=" width:248px; height:730px; overflow:hidden;">
<li style="width:248px; height:200px; margin-bottom:5px; overflow:hidden;"><a href="http://www.nfstrike.com/p/3-Modes-Automatic-Kit-V3.8-Semi-Auto-Full-Auto-3-round-Burst-Modified-Parts-Set-for-Nerf-Stryfe_2288653.html" target="_blank"><img src="http://img6.nfstrike.com/201711/20171127101133.jpg" width="248" height="200" alt="" /></a></li>
<li style="width:248px; height:200px; margin-bottom:5px; overflow:hidden;"><a href="http://www.nfstrike.com/p/Soft-Bullet-Tactical-Vest-Darts-Storage-Waistcoat-for-Nerf-N-strike-Elite-Series-Black_2287813.html" target="_blank"><img src="http://img6.nfstrike.com/201711/20171127101117.jpg" width="248" height="200" alt="" /></a></li>
<li style="width:248px; height:200px; margin-bottom:5px; overflow:hidden;"><a href="http://www.nfstrike.com/p/Worker-Adjustable-Grip-Toy-Accessories-for-Nerf-Toy-Gun-with-Guide-Rail-Type-A-Transparent_MU2261011.html?sku=2257141" target="_blank"><img src="http://img6.nfstrike.com/201711/20171127101041.jpg" width="248" height="200" alt="" /></a></li>
</ul>
           
<div class="tc mt15" id="div-gpt-ad-1400053857636-0">
</div>
</div>
</div>
</div>
</div>
<div class="conStr">
<div class="strIn">
<div class="fix mt20">
<div class="line_solid"></div>
<div class="sc_box">
<div class="fix">
<div class="fix"><div class="l"><i class="u2 u273"></i></div><div class="cell"><div class="bgf8 sc_tt_box"><div class="r g6"><a class="tab_two" href="javascript:" onmousemove="ShowHot(1,'')" id="typea1" name="typea">Worker Original</a><a class="tab_two_off" href="javascript:" onmousemove="ShowHot(2,'6×6')" id="typea2" name="typea">Magazine Clips</a><a class="tab_two_off" href="javascript:" onmousemove="ShowHot(3,'3')" id="typea3" name="typea">Tactical Accessories</a><a class="tab_two_off" href="javascript:" onmousemove="ShowHot(4,'11')" id="typea4" name="typea">Nerf Darts</a><a class="tab_two_off" href="javascript:" onmousemove="ShowHot(5,'M1')" id="typea5" name="typea">3D Printing</a></div><h3 class="ml10">Hot Seller</h3></div></div></div><div class="dib_outBox" id="dib_outBox"><div id="hotSeller1" name="hotSeller" class=" tj"><span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">60</strong></span><a href="http://www.nfstrike.com/p/150pcs-Worker-Dart-3.2cm-Soft-Head-Short-Bullet-for-Nerf-Converted-Elite-Retaliator_2329726.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2329726/2329726/SKU_2329726_22.jpg" alt="150pcs Worker Dart 3.2cm Soft Head Short Bullet for Nerf Converted Elite Retaliator" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/150pcs-Worker-Dart-3.2cm-Soft-Head-Short-Bullet-for-Nerf-Converted-Elite-Retaliator_2329726.html"   title="150pcs Worker Dart 3.2cm Soft Head Short Bullet for Nerf Converted Elite Retaliator">150pcs Worker Dart 3.2cm Soft Head Short Bullet for Nerf Converted Elite Retaliator</a></span><span class="dib_txt"><span class="co008 f18">US$ 5.50</span><del class="g9 "> US$ 13.76</del></span><a href="http://www.nfstrike.com/p/150pcs-Worker-Dart-3.2cm-Soft-Head-Short-Bullet-for-Nerf-Converted-Elite-Retaliator_2329726.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">3</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">12</strong></span><a href="http://www.nfstrike.com/p/Worker-Mod-chris-vector-kit-for-Nerf-Stryfe-Transparent-_2322839.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2322839/2322839/SKU_2322839_83.jpg" alt="Worker Mod chris vector kit for Nerf Stryfe -Transparent " height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/Worker-Mod-chris-vector-kit-for-Nerf-Stryfe-Transparent-_2322839.html"   title="Worker Mod chris vector kit for Nerf Stryfe -Transparent ">Worker Mod chris vector kit for Nerf Stryfe -Transparent </a></span><span class="dib_txt"><span class="co008 f18">US$ 105.58</span><del class="g9 "> US$ 119.98</del></span><a href="http://www.nfstrike.com/p/Worker-Mod-chris-vector-kit-for-Nerf-Stryfe-Transparent-_2322839.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">2</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">12</strong></span><a href="http://www.nfstrike.com/p/2pcs-Worker-10-Short-Dart-Bullets-Ammo-Cartridge-Magazine-Clip-Tactical-Short-Clip-for-Nerf-Transparent-Blue_MU2320968.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/MU2320968/2320843/SKU_2320843_10.jpg" alt="2pcs Worker 10 Short Dart Bullets Ammo Cartridge Magazine Clip Tactical Short Clip for Nerf - Transparent Blue" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/2pcs-Worker-10-Short-Dart-Bullets-Ammo-Cartridge-Magazine-Clip-Tactical-Short-Clip-for-Nerf-Transparent-Blue_MU2320968.html"   title="2pcs Worker 10 Short Dart Bullets Ammo Cartridge Magazine Clip Tactical Short Clip for Nerf - Transparent Blue">2pcs Worker 10 Short Dart Bullets Ammo Cartridge Magazine Clip Tactical Short Clip for Nerf - Transparent Blue</a></span><span class="dib_txt"><span class="co008 f18">US$ 16.39</span><del class="g9 "> US$ 18.63</del></span><a href="http://www.nfstrike.com/p/2pcs-Worker-10-Short-Dart-Bullets-Ammo-Cartridge-Magazine-Clip-Tactical-Short-Clip-for-Nerf-Transparent-Blue_MU2320968.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">15</strong></span><a href="http://www.nfstrike.com/p/2Pcs-Worker-ABS-Modified-Oblique-Line-Flywheel-Wheel-Flywheel-Cage-Set-132-Motor-Set-for-Nerf-STF-CS-18_2321983.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2321983/2321983/SKU_2321983_16.jpg" alt="2Pcs Worker ABS Modified Oblique Line Flywheel Wheel+ Flywheel Cage Set+132 Motor Set for Nerf STF/CS-18" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/2Pcs-Worker-ABS-Modified-Oblique-Line-Flywheel-Wheel-Flywheel-Cage-Set-132-Motor-Set-for-Nerf-STF-CS-18_2321983.html"   title="2Pcs Worker ABS Modified Oblique Line Flywheel Wheel+ Flywheel Cage Set+132 Motor Set for Nerf STF/CS-18">2Pcs Worker ABS Modified Oblique Line Flywheel Wheel+ Flywheel Cage Set+132 Motor Set for Nerf STF/CS-18</a></span><span class="dib_txt"><span class="co008 f18">US$ 35.66</span><del class="g9 "> US$ 42.09</del></span><a href="http://www.nfstrike.com/p/2Pcs-Worker-ABS-Modified-Oblique-Line-Flywheel-Wheel-Flywheel-Cage-Set-132-Motor-Set-for-Nerf-STF-CS-18_2321983.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">1</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">33</strong></span><a href="http://www.nfstrike.com/p/Worker-12-Dart-Short-Bullets-Ammo-Cartridge-Magazine-Clip-for-Nerf-Transparent-Black-Transparent-Blue_2295446.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180/2295446/2295446/SKU_2295446_20.jpg" alt="Worker 12 Dart Short Bullets Ammo Cartridge Magazine Clip for Nerf - Transparent Black+Transparent Blue" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/Worker-12-Dart-Short-Bullets-Ammo-Cartridge-Magazine-Clip-for-Nerf-Transparent-Black-Transparent-Blue_2295446.html"   title="Worker 12 Dart Short Bullets Ammo Cartridge Magazine Clip for Nerf - Transparent Black+Transparent Blue">Worker 12 Dart Short Bullets Ammo Cartridge Magazine Clip for Nerf - Transparent Black+Transparent Blue</a></span><span class="dib_txt"><span class="co008 f18">US$ 19.99</span><del class="g9 "> US$ 30.05</del></span><a href="http://www.nfstrike.com/p/Worker-12-Dart-Short-Bullets-Ammo-Cartridge-Magazine-Clip-for-Nerf-Transparent-Black-Transparent-Blue_2295446.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">3</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">24</strong></span><a href="http://www.nfstrike.com/p/Worker-Mod-Prophecy-R-Model-DIY-Short-Bullet-Transformed-Kit-for-Nerf-Precision-Version-Transparent-Black_2278381.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2278381/2278381/SKU_2278381_56.jpg" alt="Worker Mod Prophecy-R Model DIY Short Bullet Transformed Kit for Nerf(Precision Version) - Transparent Black" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/Worker-Mod-Prophecy-R-Model-DIY-Short-Bullet-Transformed-Kit-for-Nerf-Precision-Version-Transparent-Black_2278381.html"   title="Worker Mod Prophecy-R Model DIY Short Bullet Transformed Kit for Nerf(Precision Version) - Transparent Black">Worker Mod Prophecy-R Model DIY Short Bullet Transformed Kit for Nerf(Precision Version) - Transparent Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 129.99</span><del class="g9 "> US$ 170.45</del></span><a href="http://www.nfstrike.com/p/Worker-Mod-Prophecy-R-Model-DIY-Short-Bullet-Transformed-Kit-for-Nerf-Precision-Version-Transparent-Black_2278381.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">2</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">44</strong></span><a href="http://www.nfstrike.com/p/6pcs-Worker-Modified-AA-to-C-Size-Spacer-Plastic-Battery-Converter-Adapter-for-Nerf-White_MU2285344.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//MU2285344/2285337/SKU_2285337_8.jpg" alt="6pcs Worker Modified AA to C Size Spacer Plastic Battery Converter Adapter for Nerf - White" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/6pcs-Worker-Modified-AA-to-C-Size-Spacer-Plastic-Battery-Converter-Adapter-for-Nerf-White_MU2285344.html"   title="6pcs Worker Modified AA to C Size Spacer Plastic Battery Converter Adapter for Nerf - White">6pcs Worker Modified AA to C Size Spacer Plastic Battery Converter Adapter for Nerf - White</a></span><span class="dib_txt"><span class="co008 f18">US$ 3.50</span><del class="g9 "> US$ 6.24</del></span><a href="http://www.nfstrike.com/p/6pcs-Worker-Modified-AA-to-C-Size-Spacer-Plastic-Battery-Converter-Adapter-for-Nerf-White_MU2285344.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">1</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">31</strong></span><a href="http://www.nfstrike.com/p/Worker-Coolook-Lithium-Iron-Carbonate-Battery-Charger-US-Plug-Black_2277837.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2277837/2277837/SKU_2277837_1.jpg" alt="Worker Coolook Lithium Iron Carbonate Battery Charger(US Plug) - Black" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/Worker-Coolook-Lithium-Iron-Carbonate-Battery-Charger-US-Plug-Black_2277837.html"   title="Worker Coolook Lithium Iron Carbonate Battery Charger(US Plug) - Black">Worker Coolook Lithium Iron Carbonate Battery Charger(US Plug) - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 6.88</span><del class="g9 "> US$ 9.95</del></span><a href="http://www.nfstrike.com/p/Worker-Coolook-Lithium-Iron-Carbonate-Battery-Charger-US-Plug-Black_2277837.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:0.00%;"></span></span><span class="ml10"> ( <strong class="co008">0</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">12</strong></span><a href="http://www.nfstrike.com/p/Worker-Plastic-Modified-Shoulder-Stock-Injection-Molding-Part-for-Nerf-Type-A-Black_2271471.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//2271471/2271471/SKU_2271471_6.jpg" alt="Worker Plastic Modified Shoulder Stock Injection Molding Part for Nerf(Type A) - Black" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/Worker-Plastic-Modified-Shoulder-Stock-Injection-Molding-Part-for-Nerf-Type-A-Black_2271471.html"   title="Worker Plastic Modified Shoulder Stock Injection Molding Part for Nerf(Type A) - Black">Worker Plastic Modified Shoulder Stock Injection Molding Part for Nerf(Type A) - Black</a></span><span class="dib_txt"><span class="co008 f18">US$ 20.31</span><del class="g9 "> US$ 23.08</del></span><a href="http://www.nfstrike.com/p/Worker-Plastic-Modified-Shoulder-Stock-Injection-Molding-Part-for-Nerf-Type-A-Black_2271471.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">2</strong> ) </span></a></span>
<span class="dib_box" name="hove"><span class="dib_r_t" title="Free Shipping"><i></i></span><span class="u1 u1013"><strong class="dib_fixed">30</strong></span><a href="http://www.nfstrike.com/p/Cool-Tactical-Mask-Soft-Bullet-Dart-Protective-Mirror-Face-Mask-for-Nerf-Silver_MU2305405.html"  ><img src="/images/load.gif" data-original="http://img5.nfstrike.com/180x180//MU2305405/2300293/SKU_2300293_5.jpg" alt="Cool Tactical Mask Soft Bullet Dart Protective Mirror Face Mask for Nerf - Silver" height="180" /></a><span class="ovh_2line"><a href="http://www.nfstrike.com/p/Cool-Tactical-Mask-Soft-Bullet-Dart-Protective-Mirror-Face-Mask-for-Nerf-Silver_MU2305405.html"   title="Cool Tactical Mask Soft Bullet Dart Protective Mirror Face Mask for Nerf - Silver">Cool Tactical Mask Soft Bullet Dart Protective Mirror Face Mask for Nerf - Silver</a></span><span class="dib_txt"><span class="co008 f18">US$ 11.99</span><del class="g9 "> US$ 17.08</del></span><a href="http://www.nfstrike.com/p/Cool-Tactical-Mask-Soft-Bullet-Dart-Protective-Mirror-Face-Mask-for-Nerf-Silver_MU2305405.html" style="text-decoration:none" target="_blank"><span class="star_in"><span class="star_out" style="width:100.00%;"></span></span><span class="ml10"> ( <strong class="co008">6</strong> ) </span></a></span>
<span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span></div>
<div id="hotSeller2" name="hotSeller" class="dn tj"><div style="height:500px;text-align:center;">loading</div><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span></div>
<div id="hotSeller3" name="hotSeller" class="dn tj"><div style="height:500px;text-align:center;">loading</div><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span></div>
<div id="hotSeller4" name="hotSeller" class="dn tj"><div style="height:500px;text-align:center;">loading</div><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span></div>
<div id="hotSeller5" name="hotSeller" class="dn tj"><div style="height:500px;text-align:center;">loading</div><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span><span class="dib_fix w200"></span></div>
<span class="inline_fix"></span></div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
    var a_click = ll.$("ul_change_a2").getElementsByTagName("li");
    var a_item = ll.$("change_3").getElementsByTagName("dd");
    var stop_box = document.getElementById("banner_box");
    var index = 0;
    var timer = play = null;
    var alpha = 0;
    var c_index = 0;
    for (i = 0, len = a_click.length; i < len; i++) {
        a_click[i].index = i;
        EventUtil.addHandler(a_click[i], "mouseover", show);
    }
    stop_box.onmouseover = function () {
        clearInterval(play)
    }
    stop_box.onmouseout = function () {
        autoPlay()
    };
    function autoPlay() {
        play = setInterval(function () {
            index++;
            index >= a_item.length && (index = 0);
            show();
        }, 6000);
    }
    function show() {
        index = this.index;
        if (cookieUtil.get("btnIndex")) {
            if (cookieUtil.get("btnIndex") == index) {
                return;
            }
            else {
                c_index = cookieUtil.get("btnIndex");
                cookieUtil.set("btnIndex", this.index);
            }
        }
        else {
            cookieUtil.set("btnIndex", this.index);
        }
        var alpha = 0;
        for (var i = 0; i < a_click.length; i++) {
            a_click[i].className = ""
        }
        a_click[index].className = "on"
        clearInterval(timer);
        for (i = 0; i < a_item.length; i++) {
            if (i == c_index) {
                a_item[c_index].style.zIndex = "2";
                continue;
            }
            a_item[i].style.opacity = 0;
            a_item[i].style.zIndex = "1";
            a_item[i].style.filter = "alpha(opacity=0)";
        }
        timer = setInterval(function () {
            alpha += 4;
            alpha > 100 && (alpha = 100);
            a_item[index].style.opacity = alpha / 100;
            a_item[index].style.filter = "alpha(opacity = " + alpha + ")";
            a_item[index].style.zIndex = "3";
            a_item[c_index].style.opacity = 100 - a_item[index].style.opacity;
            a_item[c_index].style.filter = "alpha(opacity = " + (100 - alpha) + ")";
            alpha == 100 && clearInterval(timer);
        }, 20);
    }
</script>
<div class="foot bgf8"><div class="conStr"><div class="strIn"><div class="p40450"><div class="tj"><span class="inline_four mb40 lh22"><i class="u3 u324 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">Customer Service</h4></dd><dd><a href="http://help.nfstrike.com/ContactUs.html" target="_blank">Contact US</a></dd><dd><a href="http://help.nfstrike.com/Questions.html" target="_blank">F.A.Q</a></dd><dd><a href="http://help.nfstrike.com/" target="_blank">Help Center</a></dd><dd><a href="http://help.nfstrike.com/Newsletter.html" target="_blank">Newsletter Subscriptions</a></dd><dd><a href="http://help.nfstrike.com/PopularSearches.html" target="_blank">Popular Searches</a></dd><dd><a href="http://www.nfstrike.com/Product/SiteMap" target="_blank">Site Map</a></dd></dl></span><span class="inline_four mb40 lh22"><i class="u3 u3144 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">My Account</h4></dd><dd><a href="http://www.nfstrike.com/login" target="_blank">Open an Account</a></dd><dd><a href="http://www.nfstrike.com/login" target="_blank">Login/LT Points</a></dd><dd><a href="http://help.nfstrike.com/WishLists.html" target="_blank">Wish Lists</a></dd><dd><a href="http://my.nfstrike.com:801/Tracking/" target="_blank">Order Tracking</a></dd></dl></span><span class="inline_four mb40 lh22"><i class="u3 u334 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">Company Policies</h4></dd><dd><a href="http://help.nfstrike.com/ReturnPolicy.html" target="_blank">Return Policy</a></dd><dd><a href="http://help.nfstrike.com/SecurityPrivacy.html" target="_blank">terms and privacy</a></dd><dd><a href="http://help.nfstrike.com/Review.html" target="_blank">Review & LT Points Policy</a></dd><dd><a href="http://help.nfstrike.com/ProductWarranty.html" target="_blank">Product Warranty</a></dd><dd><a href="http://help.nfstrike.com/Forum.html" target="_blank">Forum post and reply policy</a></dd></dl></span><span class="inline_four mb40 lh22"><i class="u3 u344 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">Make money with us</h4></dd><dd><a href="http://help.nfstrike.com/AffiliateProgram.html" target="_blank">Affiliate Program</a></dd><dd style="display:none"><a href="http://help.nfstrike.com/DropShipping.html" target="_blank">Drop shipping</a></dd><dd><a href="http://help.nfstrike.com/Wholesale.html" target="_blank">Wholesale</a></dd></dl></span><span class="inline_four mb40 lh22"><i class="u3 u354 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">We are Social</h4></dd><dd><a class="u1 u1110 mb5" title="facebook" href="https://www.facebook.com/nfstrikecom-173917796502685/" target="_blank"></a> <a class="u1 u1210 mb5" title="Twitter" href="https://twitter.com/nfstrike_com" target="_blank"></a> <a class="u1 u1310 mb5" title="instagram" href="https://www.instagram.com/nfstrike_com/" target="_blank"></a></dd></dl></span><span class="inline_four mb40 lh22"><i class="u3 u364 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">We Partner With</h4></dd></dl></span><span class="inline_four mb40 lh22"><i class="u3 u314 l"></i><dl class="ml40"><dd class="mb5 mt5"><h4 class="co0082">Sign Up For Saving and Trends!</h4></dd><dd class="f14"><div class="inline_box nowrap"><input class="inline_any insert_large insert_short" type="text" maxlength="100" id="txtemailsub" data-url="/Product/AddNewsLetter" value="Your Email"><span class="inline_any btn_large btn_orange" id="btnemailsub">Subscribe</span></div></dd></dl></span><span class="dib_fix pct245"></span><span class="dib_fix pct245"></span><span class="dib_fix pct245"></span></div><div class="card"><img class="bg_lazy" data-original="foot_Payicon.jpg" src="/images/foot_Payicon.jpg" style="display:inline"></div></div></div><div class="tc f4 g6"><div class="mb20"><img src="/images/foor_tip.jpg" alt="Footer Tip"></div><div style="line-height:30px" class="pb10">© 2008-2017 nfstrike.com All Rights Reserved</div></div></div></div>
<div class="main_fixed" id="stotopb" style="display: none;">
<ul>
<li>
<a href="javascript:" class="u1014 u1" style="cursor: pointer;" onclick="scrollToTop()"></a>
</li>
</ul>
</div>
<script type="text/javascript">
!function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//configch2.veinteractive.com/tags/5DF9F964/AC42/4636/A14B/F80869BEFAEE/tag.js";var b=document.getElementsByTagName("head")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();
</script>

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 9371800;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code -->
</body>
</html>