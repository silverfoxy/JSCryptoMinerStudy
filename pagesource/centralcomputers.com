

<!DOCTYPE html>

<html>
<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4191c0cfdc","applicationID":"18018394","transactionName":"ZF0BNxNVXBIFVhEMWF0XIjAxG1YEAlQQCUMdWRATGQ==","queueTime":0,"applicationTime":277,"ttGuid":"FE4DA26871B0849C","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	CentralComputers.com - Computer Parts, PC Components, Laptop and more!
</title><meta name="description" content="The Best Deal on Computer Parts, Notebooks, Laptops, Tablets, Cables, Server Systems, Custom Gaming Machines, PC Components, iPhone, iPad, Screen Repair Services at CentralComputers.com with Online Shopping and Local Retail Stores in Bay Area, California." /><meta name="keywords" content="PC repairs, Computers, Custom Desktops, Custom Gaming Systems, Custom Server Systems, iPad Accessories, iPhone Accessories, Computer Hardware, Computer Software, Computer Components, Computer Parts, LCD Monitors, Video Cards, Processors and CPUs, PC Cases, Power Supplies, USB Flash Drives, Computer Memory, RAM, Printers, Notebook Computers, Laptops, Notebooks, Netbooks, Motherboards, Flash Memory, PC Speakers, SSD, Hard Drives, Office Supplies, Tablets, Scanners, Inks, Toners, Electronics, Software, Wholesale, Factory Direct, B2B." /><meta name="ROBOTS" content="INDEX, FOLLOW" /><meta name="google-site-verification" content="hMOwgX6_ZyjM4RpTcyQZFQ3iZMPjrhcnzrfeMcWjHSY" /><meta name="google-site-verification" content="bSc0pXrDvQL-iyDo3c84vlderW1dN1_CggoceAQxVmk" /><meta name="google-site-verification" content="dOHa3IZ6N-SgMpoVlWK494bHiXPwvw3n9lf3xEx08IA" /><meta name="msvalidate.01" content="E4588D7C6680D5FCFFEB1E2095E850ED" /><link href="App_Templates/Skin_1/favicon.ico" type="image/x-icon" rel="shortcut icon" />
    <script type="text/javascript" src="App_Templates/Skin_1/jscripts/CategoryLogic.js"></script>
    <script src="jscripts/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="jscripts/jquery.ui.widget.js" type="text/javascript"></script>
    <script src="jscripts/jquery.ui.tabs.js" type="text/javascript"></script>
    <script type="text/javascript" src="jscripts/tsearch.js"></script>

    <script type="text/javascript">
        function gomobilesite() {
            var currenturl = window.location.href;
            var pagename = getPageName(currenturl);

            if (pagename == "") {
                pagename = "default";
            }

            pagename = pagename + ".aspx";
            //alert(pagename);

            var url = window.location.origin;
            url = url + "/mobilego.aspx?returnurl=" + pagename;
            //alert(url);

            $("#gomobile").attr("href", url);
        }
        function getPageName(url) {
            var index = url.lastIndexOf("/") + 1;
            var filenameWithExtension = url.substr(index);
            var filename = filenameWithExtension.split(".")[0]; // <-- added this line
            return filename;                                    // <-- added this line
        }
    </script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-4198817-1', 'auto');
        ga('send', 'pageview');

    </script>
    

<link href="App_Themes/Skin_1/style.css" type="text/css" rel="stylesheet" /></head>
<body>
	
             <img height="1" width="1" style="border-style:none;" alt="" src="//insight.adsrvr.org/track/conv/?adv=psbc3t6&ct=0:iqjqke6&fmt=3"/>
       <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTMyODYzNDU4Mw9kFgJmD2QWAgIBD2QWCAIGD2QWAgIBD2QWAgIBDxYCHgRUZXh0BQEwZAIHD2QWAmYPZBYCAgMPD2QWAh4Hb25jbGljawUPdGhpcy52YWx1ZSA9ICcnZAIMDw8WAh4HVmlzaWJsZWhkFgICAQ8WAh8ABRxXZWxjb21lIHRvIENlbnRyYWwgQ29tcHV0ZXJzZAINDw8WBB4FV2lkdGgbAAAAAAAYkEABAAAAHgRfIVNCAoACZBYCAgEPZBYCAgEPZBYCAgEPZBYCAgEPDxYCHwJoZGRkrBaUvp/WV6wXxkn7nh8EtP3U6e8=" />


<script src="jscripts/formvalidate.js" type="text/javascript"></script>
<script src="jscripts/core.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Mx1tbhJqEsxDZacC6Y0M3msla_w0cg6kj4l9aNGvfOi_DR4pGyFUJImPrNdG-QO7WJmG8YAnvyz1k_9655ue0fLpiclLpBvskm6JDXWRkyJm9mmcQTdH_-AKCPtWLw6rK7e70tYsoZhjyd19nmsa1xjnqZPpUPav880ftqYKv0eOWxVa0&amp;t=2e2045e2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAK5g5edDAL51tJtAp+z9cIEApSluokJGZckFoTavJjqshC8rqcLXO0ldno=" />
        
        <div id="wrapper">

            <div class="headerNew">
                <div id="header">
                    <div class="herder_logo">
                        <a href="default.aspx" id="ctl00_logo" class="topLogo" title="Central Computers"></a>
                    </div>
                    <div class="herder_buys">
<a href="t-Topic.Hoursandlocations.aspx" title="5 Bay Area Stores"></a>
</div>
                    <div class="herder_cart">
                        <div class="herder_user">
                            <span id="userName">
                                <a class='username' href='signin.aspx'>Sign-In</a>&nbsp;</span>
                            <span id="loginText">(<a href='/createaccount.aspx?checkout=false&thisPageUrl=default.aspx'>Register</a>)</span>
                            <div class="herder_ShoppingCart">
                                <div id="ctl00_pnlShoppingCart">
	
                                    <a href="shoppingcart.aspx" id="ctl00_A1" class="carts">(<span id="ItemCart">0</span> Items)</a>&nbsp;&nbsp;&nbsp;
                                <a href="t-contact.aspx" id="ctl00_ahelp" style="padding: 0px;">Help</a>
                                
</div>
                            </div>
                        </div>
                        <div class="herder_Search">
                            <div>
	
    <script type="text/javascript">
        $(function () {
            $(".searchGo").click(function () {
                var searchBox = $(".searchBox").val();
                if (searchBox != "") {
                    location.href = 'search.aspx?SearchTerm=' + searchBox;
                }
                return false;
            });
            $(document.body).click(function () {
                $("#tsearch_results").hide();
            });
        });
    </script>
    <input type="hidden" name="ctl00$Search1$hddMinSearchStringLength" id="ctl00_Search1_hddMinSearchStringLength" value="1" />
    <input name="ctl00$Search1$SearchBox" type="text" id="ctl00_Search1_SearchBox" class="searchBox" autoComplete="off" placeholder="Keyword, Item #,or Model #" onclick="this.value = ''" />
    &nbsp;
    <input type="button" name="ctl00$Search1$SearchButton" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Search1$SearchButton&quot;, &quot;&quot;, true, &quot;SearchControl&quot;, &quot;&quot;, false, true))" id="ctl00_Search1_SearchButton" class="searchGo" />
    <script type="text/javascript">
        function SearchBoxValidate(source, arguments) {
            var hddMinSearchStringLength = $("#ctl00_Search1_hddMinSearchStringLength").val();
            if (arguments.Value.length >= hddMinSearchStringLength) {
                arguments.IsValid = true;
            } 
            else {
                alert("Your search term must be at least " + hddMinSearchStringLength + " characters");
                arguments.IsValid = false;
            }
        }
    </script>

</div>
                        </div>
                        <div id="tsearch_results">
                        </div>
                        
                    </div>
                    <div class="herder_ft">
                        <a href="https://www.facebook.com/centralcomputer" id="ctl00_A2" class="herderf" target="_blank"></a><a href="https://twitter.com/centralcomputer" id="ctl00_A3" class="herdert" target="_blank"></a>
                    </div>
                    <div class="clear clearfix"></div>
                    
                </div>
            </div>
			
            <div class="horizNavNew">
                <div id="horizNav">
                    <?xml version="1.0" encoding="utf-8"?><ul><li><a href="/c-1-computers.aspx">Computers</a><ul class="home_category_bh"><li><a href="/c-42-laptops.aspx">Laptops</a></li><li><a href="/c-43-tablets.aspx">Tablets</a></li><li><a href="/c-44-servers.aspx">Servers</a></li><li><a href="/c-45-desktops.aspx">Desktops</a></li><li><a href="/t-Topic.CustomPCs.aspx">Custom Systems</a></li></ul></li><li><a href="/c-9-hardware.aspx">Hardware</a><ul class="home_category_bh"><li><a href="/c-17-cpus.aspx">CPUs</a></li><li><a href="/c-18-cases-chassis.aspx">Cases & Chassis</a></li><li><a href="/c-19-power-supplies.aspx">Power Supplies</a></li><li><a href="/c-20-video-cards.aspx">Video Cards</a></li><li><a href="/c-21-fans-heatsinks.aspx">Fans & Heatsinks</a></li><li><a href="/c-22-hard-drives-ssd.aspx">Hard Drives & SSD</a></li><li><a href="/c-23-optical-drives-media.aspx">Optical Drives & Media</a></li><li><a href="/c-24-add-on-cards.aspx">Add on Cards</a></li><li><a href="/c-25-motherboards.aspx">Motherboards</a></li><li><a href="/c-247-tools.aspx">Tools</a></li><li><a href="/c-282-memory.aspx">Memory</a></li><li><a href="/c-443-electronics.aspx">Electronics</a></li><li><a href="/c-510-makerdiy.aspx">Maker/DIY</a></li></ul></li><li><a href="/c-11-peripherals.aspx">Peripherals</a><ul class="home_category_bh"><li><a href="/c-26-printers-supplies.aspx">Printers & Supplies</a></li><li><a href="/c-27-flash-memory-readers.aspx">Flash Memory & Readers</a></li><li><a href="/c-28-monitors.aspx">Monitors</a></li><li><a href="/c-29-laptop-accessories.aspx">Laptop Accessories</a></li><li><a href="/c-30-speakers-headsets.aspx">Speakers & Headsets</a></li><li><a href="/c-31-keyboards-mice.aspx">Keyboards & Mice</a></li><li><a href="/c-32-power-protection.aspx">Power Protection</a></li><li><a href="/c-33-projectors.aspx">Projectors</a></li><li><a href="/c-34-webcams.aspx">Webcams</a></li><li><a href="/c-35-mounting-kits.aspx">Mounting Kits</a></li><li><a href="/c-558-virtual-reality.aspx">Virtual Reality</a></li><li><a href="/c-615-drones.aspx">Drones</a></li></ul></li><li><a href="/c-12-software.aspx">Software</a><ul class="home_category_bh"><li><a href="/c-57-software-licensing.aspx">Software Licensing</a></li><li><a href="/c-58-other-software.aspx">Other Software</a></li><li><a href="/c-59-warranties-contracts.aspx">Warranties & Contracts</a></li><li><a href="/c-60-operating-systems.aspx">Operating Systems</a></li></ul></li><li><a href="/c-13-networking.aspx">Networking</a><ul class="home_category_bh"><li><a href="/c-46-kvm.aspx">KVM</a></li><li><a href="/c-47-switches-hubs.aspx">Switches & Hubs</a></li><li><a href="/c-48-modems.aspx">Modems</a></li><li><a href="/c-49-routers-bridges.aspx">Routers & Bridges</a></li><li><a href="/c-50-network-adapters.aspx">Network Adapters</a></li><li><a href="/c-51-powerline.aspx">Powerline</a></li><li><a href="/c-52-network-accessories.aspx">Network Accessories</a></li><li><a href="/c-53-print-servers.aspx">Print Servers</a></li><li><a href="/c-54-surveillance.aspx">Surveillance</a></li><li><a href="/c-55-network-security.aspx">Network Security</a></li><li><a href="/c-407-smart-home.aspx">Smart Home</a></li></ul></li><li><a href="/c-14-data-storage.aspx">Data Storage</a><ul class="home_category_bh"><li><a href="/c-36-backup-devices-media.aspx">Backup Devices & Media</a></li><li><a href="/c-37-hard-drives-ssd.aspx">Hard Drives & SSD</a></li><li><a href="/c-39-controller-raid-cards.aspx">Controller & RAID Cards</a></li><li><a href="/c-40-optical-drives-media.aspx">Optical Drives & Media</a></li><li><a href="/c-41-flash-memory-readers.aspx">Flash Memory & Readers</a></li><li><a href="/c-200-nas-san-storage-arrays.aspx">NAS SAN & Storage Arrays</a></li></ul></li><li><a href="/c-197-cables.aspx">Cables</a><ul class="home_category_bh"><li><a href="/c-198-video-audio-switches.aspx">Video / Audio Switches</a></li><li><a href="/c-207-power-cables.aspx">Power Cables</a></li><li><a href="/c-208-other-cables.aspx">Other Cables</a></li><li><a href="/c-209-video-cables.aspx">Video Cables</a></li><li><a href="/c-212-networking-cables.aspx">Networking Cables</a></li><li><a href="/c-215-usb-cables.aspx">USB Cables</a></li><li><a href="/c-225-firewire-cables.aspx">Firewire Cables</a></li><li><a href="/c-228-iphone-ipad-cables.aspx">iPhone iPad Cables</a></li><li><a href="/c-236-serial-parallel-cables.aspx">Serial & Parallel Cables</a></li><li><a href="/c-256-sata-cables.aspx">SATA Cables</a></li><li><a href="/c-273-ps2.aspx">PS/2</a></li><li><a href="/c-308-cable-ties.aspx">Cable Ties</a></li><li><a href="/c-310-audio-cables.aspx">Audio Cables</a></li><li><a href="/c-372-mhlphonetablet-cables.aspx">MHL/Phone/Tablet Cables</a></li><li><a href="/c-378-phone-cables.aspx">Phone Cables</a></li><li><a href="/c-381-adapters.aspx">Adapters</a></li><li><a href="/c-388-sas.aspx">SAS</a></li><li><a href="/c-403-mhl-cables.aspx">MHL Cables</a></li><li><a href="/c-436-fiberoptic-cables.aspx">Fiberoptic Cables</a></li></ul></li><li style="padding: 3px 0px 0px 14px; margin: 0px; line-height: 14px; font-size: 15px; font-family:Arial;"><a href="c-240-phone-tablet-accessories.aspx?viewtype=1">Phone/Tablet <br />
Accessories
</a><ul class="home_category_bh"><li><a href="/c-241-ipad-card-reader.aspx">iPad Card Reader</a></li><li><a href="/c-259-cases.aspx">Cases</a></li><li><a href="/c-278-holders-stands.aspx">Holders & Stands</a></li><li><a href="/c-280-bluetooth-keyboards.aspx">Bluetooth Keyboards</a></li><li><a href="/c-289-car-wall-chargers.aspx">Car & Wall Chargers</a></li><li><a href="/c-292-screen-protectors.aspx">Screen Protectors</a></li><li><a href="/c-295-portable-batteries.aspx">Portable  Batteries</a></li><li><a href="/c-300-stylus.aspx">Stylus</a></li><li><a href="/c-377-apple-cables.aspx">Apple Cables</a></li><li><a href="/c-383-portable-speakers.aspx">Portable Speakers</a></li><li><a href="/c-402-camera-lenses.aspx">Camera Lenses</a></li><li><a href="/c-440-flashlights.aspx">Flashlights</a></li><li><a href="/c-461-docking-station.aspx">Docking Station</a></li><li><a href="/c-567-selfie-sticks.aspx">Selfie Sticks</a></li><li><a href="/c-617-gaming.aspx">Gaming</a></li></ul></li></ul>
                </div>
            </div>
            <div class="herder_buy">
<ul>
    <li><a href="t-Topic.CustomPCs.aspx">Custom PCs &amp; Servers</a> </li>
    <li><a href="t-Topic.Services.aspx">Services &amp; Repair</a> </li>
    <li><a href="t-Topic.Business.aspx">Business Sales</a> </li>
    <li style="border: 0px;"><a href="c-5-sales-promos.aspx?viewtype=1">Sales Promos</a> </li>
</ul>
</div>
            <div id="bodyWrapper">
                
                <div id="content">
                    <div id="ctl00_pnlContent" class="content">
	
                        
<style type="text/css">
body
{
    margin: 0;
    padding: 0px 0 10px 0;
    text-align: center;
    background-color: #eeeeea;
    font-size: 13px;

    font-family: 'HelveticaNeueLTCom-Roman';
    overflow: -moz-scrollbars-vertical;
    overflow-x : scroll;
    letter-spacing:0.5px;
}
#content
{
    height: auto;
    background-color: #eeeeea;
    clear: none;
}
</style>
    <div id="ctl00_PageContent_pnlContent">
		
        <script src="jscripts/slides.min.jquery.js" type="text/javascript" xmlns:receipt="urn:receipt"></script><script src="jscripts/jquery.carousel.min.js" type="text/javascript" xmlns:receipt="urn:receipt"></script><script type="text/javascript" xmlns:receipt="urn:receipt">
          $(function () {
          $(".slides_container_centent").carousel( {
          dispItems:5,
          pagination: true,
          loop: true
          });
          });

          $(function () {
          $('#slidesbanner').slides({
          preload: true,
          preloadImage: 'images/loading.gif',
          play: 5000,
          pause: 2500,
          hoverPause: true,
          generateNextPrev: true,
          pagination:true
          });
          });
        </script><div id="slidesbanner" xmlns:receipt="urn:receipt">
  <div class="slides_container"><div><a href="https://www.centralcomputers.com/search.aspx?SearchTerm=ryzen%20APU" target="_blank" re_target="_blank"><img alt="" src="/Images/banners/main/AMDRYZEN.png" /></a></div>
<div><a href="http://centralcomputers.com/search.aspx?SearchTerm=dji" target="_blank" re_target="_blank"><img alt="" src="/Images/banners/main/DJIMavic.png" /></a></div>
<div><a href="http://centralcomputers.com/search.aspx?SearchTerm=coffee%20lake" target="_blank" re_target="_blank"><img alt="" src="/Images/banners/main/CoffeeLake.jpg" style="width: 795px; height: 250px;" /></a><br />
</div>
<div><a href="http://www.centralcomputers.com/t-Topic.Servers.aspx#DeepLearning" target="blank" re_target="blank"><img alt="" src="/Images/banners/main/DeepLearning.jpg" /></a></div>
<div><a href="https://www.centralcomputers.com/search.aspx?SearchTerm=TL-PA9020P%20KIT" target="blank" re_target="blank"><img alt="" src="/Images/banners/main/5CC%20sm_webbanners-795x250_TL-PA9020P-KIT.jpg" /></a></div></div>
</div>
<div class="home_bannerrigth" xmlns:receipt="urn:receipt"><div class="home_bannerrigth_bottom"><a href="http://www.centralcomputers.com/t-Topic.Employment.aspx" target="blank"><img alt="" src="/Images/banners/right/228x122-We're-Hiring.jpg" /></a></div>
<div class="home_bannerrigth_top"><a href="http://centralcomputers.com/t-Topic.Hoursandlocations.aspx" target="_blank"><img alt="" src="/Images/banners/right/NewHours.jpg" /></a></div></div>
<div class="home_content" xmlns:receipt="urn:receipt"><ul>
    <li style="overflow: hidden; background-image: url(http://www.centralcomputers.com/images/main_page/main_page_icon_1.png); background-repeat: no-repeat; position: relative; background-position: 100% 50%; line-height: 130%; background-color: #fafafa;">
    <div style="margin-bottom: 10px; font-size: 20px; height: 161px; font-family: arial, helvetica, sans-serif; color: #8cc63f; margin-left: 50px; margin-top: 10px;">Custom PCs &amp; Servers<br />
    <a href="https://www.centralcomputers.com/t-Topic.CustomPCs.aspx#HomeOfficePCs" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Home/Office</a><br />
    <a href="https://www.centralcomputers.com/t-Topic.CustomPCs.aspx#GamingPC" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Gaming</a><br />
    <a href="https://www.centralcomputers.com/t-Topic.CustomPCs.aspx#WorkStation" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Workstation<br />
    </a><a href="https://www.centralcomputers.com/t-Topic.CustomPCs.aspx#Server" target="blank" style="color: #4f4f4f; font-family: arial, helvetica, sans-serif; background-color: #fafafa; font-size: 14px;" re_target="blank">Servers</a><br />
    <br />
    </div>
    </li>
    <li style="overflow: hidden; background-image: url(http://www.centralcomputers.com/images/main_page/main_page_icon_2.png); background-repeat: no-repeat; position: relative; background-position: 100% 50%; line-height: 130%; background-color: #fafafa;">
    <div style="margin-bottom: 10px; font-size: 20px; height: 161px; font-family: arial, helvetica, sans-serif; color: #8cc63f; margin-left: 50px; margin-top: 10px;">Services &amp; Repair<br />
    <a href="/t-Topic.ServiceInStore.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">In-Store Services</a><br />
    <a href="/t-Topic.ServiceInHome.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">In-Home Services</a><br />
    <a href="/t-Topic.RepairApple.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">iPhone Repair</a><br />
    <a href="http://www.centralitservice.com/" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">IT Services</a><br />
    <a href="/t-Topic.ServiceLaptopRepair.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Laptop/LCD Repair</a><br />
    <a href="/t-Topic.RentalPrice.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Rental Price List</a><br />
    <a href="/t-SecuritySystemInstallation.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Security System Installation</a> </div>
    </li>
    <li style="overflow: hidden; background-image: url(http://www.centralcomputers.com/images/main_page/main_page_icon_3.png); background-repeat: no-repeat; position: relative; background-position: 100% 50%; margin: 0px; line-height: 130%; background-color: #fafafa;">
    <div style="margin-bottom: 10px; font-size: 20px; height: 161px; font-family: arial, helvetica, sans-serif; color: #8cc63f; margin-left: 50px; margin-top: 10px;">Business Sales<br />
    <a href="/t-Topic.Business.aspx" style="font-size: 14px; color: #4f4f4f;" target="blank" re_target="blank">Corporate</a><br />
    </div>
    </li>
</ul></div><div class="home_promos"><div class="home_promos_content"><div class="home_promos_content_title">
<div class="home_promos_content_page">
Page  &nbsp;&nbsp;&nbsp; of <a id="pages" href="#"></a>
</div>
<div class="home_promos_content_centent">
Deals of The Week!</div>
<div class="home_promos_content_lj">
<a href="c-5-sales-promos.aspx?viewtype=1">See All Sales Promos</a>
</div>
</div><div id="slides"><div class="slides_container"><div class="slides_container_centent"><ul class="uls"> <li class="lis"><div class="featuredProductImg"><a href="p-447955-3-port-usb-31-type-c-hub-with-ethernet-portproduct.aspx"><img border="0" id="ProductPic447955" name="3-port-usb-31-type-c-hub-with-ethernet-port" class="actionelement" src="/images/Product/icon/MIS-UH3031GC.jpg" alt="3 Port USB 3.1 Type C Hub with Ethernet Port" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$19.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$29.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-447955-3-port-usb-31-type-c-hub-with-ethernet-portproduct.aspx">3 Port USB 3.1 Type C Hub with Ethernet Port </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440539-wesdar-gp5-small-gaming-mousepadproduct.aspx"><img border="0" id="ProductPic1440539" name="wesdar-gp5-small-gaming-mousepad" class="actionelement" src="/images/Product/icon/MOU-WDGP5MPR.jpg" alt="Wesdar GP5 Small Gaming Mousepad" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$3.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$5.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440539-wesdar-gp5-small-gaming-mousepadproduct.aspx">Wesdar GP5 Small Gaming Mousepad </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440538-wesdar-gp3-medium-gaming-mousepadproduct.aspx"><img border="0" id="ProductPic1440538" name="wesdar-gp3-medium-gaming-mousepad" class="actionelement" src="/images/Product/icon/MOU-WDGP3MPR.jpg" alt="Wesdar GP3 Medium Gaming Mousepad" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$5.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$7.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440538-wesdar-gp3-medium-gaming-mousepadproduct.aspx">Wesdar GP3 Medium Gaming Mousepad </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440494-power-strip-6-ac-outlets-3-usb-ports24a-max-each-total-48a-surge-protection-2100-joulesproduct.aspx"><img border="0" id="ProductPic1440494" name="power-strip-6-ac-outlets-3-usb-ports24a-max-each-total-48a-surge-protection-2100-joules" class="actionelement" src="/images/Product/icon/MIS-MPSUS6U3.jpg" alt="Power Strip  6 AC Outlets  3 USB Ports2.4A Max each  (Total 4.8A) Surge Protection 2100 Joules" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$15.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$24.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440494-power-strip-6-ac-outlets-3-usb-ports24a-max-each-total-48a-surge-protection-2100-joulesproduct.aspx">Power Strip  6 AC Outlets  3 USB Ports2.4A Max each  (Total 4.8A) Surge Protection 2100 Joules </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440310-comkia-wcu-013wh-3-port-wall-charger-5v72a-24acomkia-wcu-013wh-3-port-wall-charger-5v72a-24aportproduct.aspx"><img border="0" id="ProductPic1440310" name="comkia-wcu-013wh-3-port-wall-charger-5v72a-24acomkia-wcu-013wh-3-port-wall-charger-5v72a-24aport" class="actionelement" src="/images/Product/icon/MIS-WCU013WH.jpg" alt="Comkia WCU-013WH 3-Port Wall Charger 5V7.2A  (2.4AComkia WCU-013WH 3-Port Wall Charger 5V7.2A  (2.4A/port)" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$12.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$19.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440310-comkia-wcu-013wh-3-port-wall-charger-5v72a-24acomkia-wcu-013wh-3-port-wall-charger-5v72a-24aportproduct.aspx">Comkia WCU-013WH 3-Port Wall Charger 5V7.2A  (2.4AComkia WCU-013WH 3-Port Wall Charger 5V7.2A  (2.4A/port) </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440309-comkia-wcu-007bk-dual-usb-wall-charger-5v48a-24comkia-wcu-007bk-dual-usb-wall-charger-5v48a-24aportproduct.aspx"><img border="0" id="ProductPic1440309" name="comkia-wcu-007bk-dual-usb-wall-charger-5v48a-24comkia-wcu-007bk-dual-usb-wall-charger-5v48a-24aport" class="actionelement" src="/images/Product/icon/MIS-WCU007BK.jpg" alt="Comkia WCU-007BK Dual USB Wall Charger 5V4.8A (2.4Comkia WCU-007BK Dual USB Wall Charger 5V4.8A (2.4A/port)" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440309-comkia-wcu-007bk-dual-usb-wall-charger-5v48a-24comkia-wcu-007bk-dual-usb-wall-charger-5v48a-24aportproduct.aspx">Comkia WCU-007BK Dual USB Wall Charger 5V4.8A (2.4Comkia WCU-007BK Dual USB Wall Charger 5V4.8A (2.4A/port) </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440308-comkia-tast015-aluminum-stand-for-tabletsproduct.aspx"><img border="0" id="ProductPic1440308" name="comkia-tast015-aluminum-stand-for-tablets" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia TAST015 Aluminum Stand For Tablets" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440308-comkia-tast015-aluminum-stand-for-tabletsproduct.aspx">Comkia TAST015 Aluminum Stand For Tablets </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440304-comkia-last002-aluminum-riser-stand-for-laptops-ancomkia-last002-aluminum-riser-stand-for-laptops-and-monitors-195in85in-max-44product.aspx"><img border="0" id="ProductPic1440304" name="comkia-last002-aluminum-riser-stand-for-laptops-ancomkia-last002-aluminum-riser-stand-for-laptops-and-monitors-195in85in-max-44" class="actionelement" src="/images/Product/icon/MIS-LAST002S.jpg" alt="Comkia LAST002 Aluminum Riser Stand for Laptops anComkia LAST002 Aluminum Riser Stand for Laptops and Monitors  19.5in*8.5in  Max 44" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$24.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$34.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440304-comkia-last002-aluminum-riser-stand-for-laptops-ancomkia-last002-aluminum-riser-stand-for-laptops-and-monitors-195in85in-max-44product.aspx">Comkia LAST002 Aluminum Riser Stand for Laptops anComkia LAST002 Aluminum Riser Stand for Laptops and Monitors  19.5in*8.5in  Max 44 </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440302-comkia-cba029-lightning-cable-silk-braided-alumicomkia-cba029-lightning-cable-silk-braided-aluminum-housing-2m-65-redproduct.aspx"><img border="0" id="ProductPic1440302" name="comkia-cba029-lightning-cable-silk-braided-alumicomkia-cba029-lightning-cable-silk-braided-aluminum-housing-2m-65-red" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia CBA029 Lightning Cable  Silk Braided (AlumiComkia CBA029 Lightning Cable  Silk Braided (Aluminum Housing) 2M (6.5')  Red" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$11.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440302-comkia-cba029-lightning-cable-silk-braided-alumicomkia-cba029-lightning-cable-silk-braided-aluminum-housing-2m-65-redproduct.aspx">Comkia CBA029 Lightning Cable  Silk Braided (AlumiComkia CBA029 Lightning Cable  Silk Braided (Aluminum Housing) 2M (6.5')  Red </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440301-comkia-cba028-lightning-cable-silk-braided-alumicomkia-cba028-lightning-cable-silk-braided-aluminum-housing-1m-3-redproduct.aspx"><img border="0" id="ProductPic1440301" name="comkia-cba028-lightning-cable-silk-braided-alumicomkia-cba028-lightning-cable-silk-braided-aluminum-housing-1m-3-red" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia CBA028 Lightning Cable  Silk Braided (AlumiComkia CBA028 Lightning Cable  Silk Braided (Aluminum Housing) 1M (3')  Red" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$12.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440301-comkia-cba028-lightning-cable-silk-braided-alumicomkia-cba028-lightning-cable-silk-braided-aluminum-housing-1m-3-redproduct.aspx">Comkia CBA028 Lightning Cable  Silk Braided (AlumiComkia CBA028 Lightning Cable  Silk Braided (Aluminum Housing) 1M (3')  Red </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440300-comkia-cba027-lightning-cable-silk-braided-alumicomkia-cba027-lightning-cable-silk-braided-aluminum-housing-2m-65-blackproduct.aspx"><img border="0" id="ProductPic1440300" name="comkia-cba027-lightning-cable-silk-braided-alumicomkia-cba027-lightning-cable-silk-braided-aluminum-housing-2m-65-black" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia CBA027 Lightning Cable  Silk Braided (AlumiComkia CBA027 Lightning Cable  Silk Braided (Aluminum Housing) 2M (6.5')  Black" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$11.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440300-comkia-cba027-lightning-cable-silk-braided-alumicomkia-cba027-lightning-cable-silk-braided-aluminum-housing-2m-65-blackproduct.aspx">Comkia CBA027 Lightning Cable  Silk Braided (AlumiComkia CBA027 Lightning Cable  Silk Braided (Aluminum Housing) 2M (6.5')  Black </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440299-comkia-cba026-lightning-cable-silk-braided-alumicomkia-cba026-lightning-cable-silk-braided-aluminum-housing-1m-3-blackproduct.aspx"><img border="0" id="ProductPic1440299" name="comkia-cba026-lightning-cable-silk-braided-alumicomkia-cba026-lightning-cable-silk-braided-aluminum-housing-1m-3-black" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia CBA026 Lightning Cable  Silk Braided (AlumiComkia CBA026 Lightning Cable  Silk Braided (Aluminum Housing) 1M (3')  Black" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$12.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440299-comkia-cba026-lightning-cable-silk-braided-alumicomkia-cba026-lightning-cable-silk-braided-aluminum-housing-1m-3-blackproduct.aspx">Comkia CBA026 Lightning Cable  Silk Braided (AlumiComkia CBA026 Lightning Cable  Silk Braided (Aluminum Housing) 1M (3')  Black </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440298-comkia-cba025-lightning-cable-silk-braided-alumicomkia-cba025-lightning-cable-silk-braided-aluminum-housing-2m-65-dark-bproduct.aspx"><img border="0" id="ProductPic1440298" name="comkia-cba025-lightning-cable-silk-braided-alumicomkia-cba025-lightning-cable-silk-braided-aluminum-housing-2m-65-dark-b" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia CBA025 Lightning Cable  Silk Braided (AlumiComkia CBA025 Lightning Cable  Silk Braided (Aluminum Housing) 2M (6.5')  Dark B" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$11.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440298-comkia-cba025-lightning-cable-silk-braided-alumicomkia-cba025-lightning-cable-silk-braided-aluminum-housing-2m-65-dark-bproduct.aspx">Comkia CBA025 Lightning Cable  Silk Braided (AlumiComkia CBA025 Lightning Cable  Silk Braided (Aluminum Housing) 2M (6.5')  Dark B </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440297-comkia-cba024-lightning-cable-silk-braided-alumicomkia-cba024-lightning-cable-silk-braided-aluminum-housing-1m-3-dark-bluproduct.aspx"><img border="0" id="ProductPic1440297" name="comkia-cba024-lightning-cable-silk-braided-alumicomkia-cba024-lightning-cable-silk-braided-aluminum-housing-1m-3-dark-blu" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia CBA024 Lightning Cable  Silk Braided (AlumiComkia CBA024 Lightning Cable  Silk Braided (Aluminum Housing) 1M (3')  Dark Blu" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$12.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440297-comkia-cba024-lightning-cable-silk-braided-alumicomkia-cba024-lightning-cable-silk-braided-aluminum-housing-1m-3-dark-bluproduct.aspx">Comkia CBA024 Lightning Cable  Silk Braided (AlumiComkia CBA024 Lightning Cable  Silk Braided (Aluminum Housing) 1M (3')  Dark Blu </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440296-comkia-c-ts007-60-in-1-precision-screwdriver-toolcomkia-c-ts007-60-in-1-precision-screwdriver-tool-setproduct.aspx"><img border="0" id="ProductPic1440296" name="comkia-c-ts007-60-in-1-precision-screwdriver-toolcomkia-c-ts007-60-in-1-precision-screwdriver-tool-set" class="actionelement" src="/images/Product/icon/MIS-UFKS8061.jpg" alt="Comkia  C-TS007 60 in 1 Precision Screwdriver ToolComkia  C-TS007 60 in 1 Precision Screwdriver Tool Set" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440296-comkia-c-ts007-60-in-1-precision-screwdriver-toolcomkia-c-ts007-60-in-1-precision-screwdriver-tool-setproduct.aspx">Comkia  C-TS007 60 in 1 Precision Screwdriver ToolComkia  C-TS007 60 in 1 Precision Screwdriver Tool Set </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440295-comkia-c-ts006-36-in-1-household-screwdriver-toolcomkia-c-ts006-36-in-1-household-screwdriver-tool-setproduct.aspx"><img border="0" id="ProductPic1440295" name="comkia-c-ts006-36-in-1-household-screwdriver-toolcomkia-c-ts006-36-in-1-household-screwdriver-tool-set" class="actionelement" src="/images/Product/icon/MIS-UFKS8037.jpg" alt="Comkia  C-TS006 36 in 1 Household Screwdriver ToolComkia  C-TS006 36 in 1 Household Screwdriver Tool Set" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$9.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$14.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440295-comkia-c-ts006-36-in-1-household-screwdriver-toolcomkia-c-ts006-36-in-1-household-screwdriver-tool-setproduct.aspx">Comkia  C-TS006 36 in 1 Household Screwdriver ToolComkia  C-TS006 36 in 1 Household Screwdriver Tool Set </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440294-comkia-c-ts005-60-in-1-household-screwdriver-toolcomkia-c-ts005-60-in-1-household-screwdriver-tool-setproduct.aspx"><img border="0" id="ProductPic1440294" name="comkia-c-ts005-60-in-1-household-screwdriver-toolcomkia-c-ts005-60-in-1-household-screwdriver-tool-set" class="actionelement" src="/images/Product/icon/MIS-UFKS8063.jpg" alt="Comkia  C-TS005 60 in 1 Household Screwdriver ToolComkia  C-TS005 60 in 1 Household Screwdriver Tool Set" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$12.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$15.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440294-comkia-c-ts005-60-in-1-household-screwdriver-toolcomkia-c-ts005-60-in-1-household-screwdriver-tool-setproduct.aspx">Comkia  C-TS005 60 in 1 Household Screwdriver ToolComkia  C-TS005 60 in 1 Household Screwdriver Tool Set </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1440293-comkia-c-ts004-15-in-1-precision-screwdriver-toolcomkia-c-ts004-15-in-1-precision-screwdriver-tool-setproduct.aspx"><img border="0" id="ProductPic1440293" name="comkia-c-ts004-15-in-1-precision-screwdriver-toolcomkia-c-ts004-15-in-1-precision-screwdriver-tool-set" class="actionelement" src="/images/Product/icon/MIS-UFKS8125.jpg" alt="Comkia  C-TS004 15 in 1 Precision Screwdriver ToolComkia  C-TS004 15 in 1 Precision Screwdriver Tool Set" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$5.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$7.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1440293-comkia-c-ts004-15-in-1-precision-screwdriver-toolcomkia-c-ts004-15-in-1-precision-screwdriver-tool-setproduct.aspx">Comkia  C-TS004 15 in 1 Precision Screwdriver ToolComkia  C-TS004 15 in 1 Precision Screwdriver Tool Set </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1437769-intel-boxnuc7cjyh1-nuc-intel-celeron-j4005-27ghzddr4-sodimm-up-to-8gb-2x-hdmi-20-2x-front-2x-rear-usb-30-2x-usb-20-headerproduct.aspx"><img border="0" id="ProductPic1437769" name="intel-boxnuc7cjyh1-nuc-intel-celeron-j4005-27ghzddr4-sodimm-up-to-8gb-2x-hdmi-20-2x-front-2x-rear-usb-30-2x-usb-20-header" class="actionelement" src="/images/Product/icon/SYSINT7CJYHR.jpg" alt="Intel BOXNUC7CJYH1 NUC Intel Celeron J4005 2.7GHzDDR4 SODIMM up to 8GB 2x HDMI 2.0  2x front 2x Rear USB 3.0  2x USB 2.0 header" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$119.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$135.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1437769-intel-boxnuc7cjyh1-nuc-intel-celeron-j4005-27ghzddr4-sodimm-up-to-8gb-2x-hdmi-20-2x-front-2x-rear-usb-30-2x-usb-20-headerproduct.aspx">Intel BOXNUC7CJYH1 NUC Intel Celeron J4005 2.7GHzDDR4 SODIMM up to 8GB 2x HDMI 2.0  2x front 2x Rear USB 3.0  2x USB 2.0 header </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1437127-intel-ssdpekkw512g8xt-760p-series-512gb-m2-nvme-pcie-ssdproduct.aspx"><img border="0" id="ProductPic1437127" name="intel-ssdpekkw512g8xt-760p-series-512gb-m2-nvme-pcie-ssd" class="actionelement" src="/images/Product/icon/DRIINT760P3R.jpg" alt="Intel SSDPEKKW512G8XT 760p Series 512GB M.2 NVMe PCIe SSD" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$205.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$219.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1437127-intel-ssdpekkw512g8xt-760p-series-512gb-m2-nvme-pcie-ssdproduct.aspx">Intel SSDPEKKW512G8XT 760p Series 512GB M.2 NVMe PCIe SSD </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1408480-western-digital-blue-wd20spzx-2tb-sataiii-6gbps-5400-rpm-25in-mobile-hdd-128mb-cacheproduct.aspx"><img border="0" id="ProductPic1408480" name="western-digital-blue-wd20spzx-2tb-sataiii-6gbps-5400-rpm-25in-mobile-hdd-128mb-cache" class="actionelement" src="/images/Product/icon/DRIWD-20SPZR.jpg" alt="Western Digital Blue WD20SPZX 2TB SATAIII 6Gbps 5400 RPM 2.5in Mobile HDD 128MB Cache" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$79.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$84.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1408480-western-digital-blue-wd20spzx-2tb-sataiii-6gbps-5400-rpm-25in-mobile-hdd-128mb-cacheproduct.aspx">Western Digital Blue WD20SPZX 2TB SATAIII 6Gbps 5400 RPM 2.5in Mobile HDD 128MB Cache </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1310812-samsung-500gb-860-evo-25in-sata-6gbps-ssd550mbps-read-520-mbps-write-mz-76e500bamproduct.aspx"><img border="0" id="ProductPic1310812" name="samsung-500gb-860-evo-25in-sata-6gbps-ssd550mbps-read-520-mbps-write-mz-76e500bam" class="actionelement" src="/images/Product/icon/DRISAM500GGR.jpg" alt="Samsung 500GB 860 EVO 2.5in SATA 6Gbps SSD550MBps (read) / 520 MBps (write) MZ-76E500B/AM" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$149.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$169.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1310812-samsung-500gb-860-evo-25in-sata-6gbps-ssd550mbps-read-520-mbps-write-mz-76e500bamproduct.aspx">Samsung 500GB 860 EVO 2.5in SATA 6Gbps SSD550MBps (read) / 520 MBps (write) MZ-76E500B/AM </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1310803-samsung-1tb-25in-860-evo-series-sataiii-6gbps-ssd-550mbps-read520mbps-write-97k88k-iopsproduct.aspx"><img border="0" id="ProductPic1310803" name="samsung-1tb-25in-860-evo-series-sataiii-6gbps-ssd-550mbps-read520mbps-write-97k88k-iops" class="actionelement" src="/images/Product/icon/DRISAM1TB14R.jpg" alt="Samsung 1TB 2.5in 860 EVO Series SATAIII 6Gbps SSD 550Mbps Read/520Mbps Write 97K/88K IOPS" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$299.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$329.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1310803-samsung-1tb-25in-860-evo-series-sataiii-6gbps-ssd-550mbps-read520mbps-write-97k88k-iopsproduct.aspx">Samsung 1TB 2.5in 860 EVO Series SATAIII 6Gbps SSD 550Mbps Read/520Mbps Write 97K/88K IOPS </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1309813-amd-ryzen-5-2400g-quad-core-36ghz39ghz-boostsocket-am4-4mb-cache-w-radeon-rx-vega-11-graphics-65w-apuproduct.aspx"><img border="0" id="ProductPic1309813" name="amd-ryzen-5-2400g-quad-core-36ghz39ghz-boostsocket-am4-4mb-cache-w-radeon-rx-vega-11-graphics-65w-apu" class="actionelement" src="/images/Product/icon/CPUAMD2400GR.jpg" alt="AMD Ryzen 5 2400G Quad-Core 3.6GHz/3.9GHz BoostSocket AM4 4MB Cache w/ Radeon RX Vega 11 Graphics 65W APU" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$149.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$159.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1309813-amd-ryzen-5-2400g-quad-core-36ghz39ghz-boostsocket-am4-4mb-cache-w-radeon-rx-vega-11-graphics-65w-apuproduct.aspx">AMD Ryzen 5 2400G Quad-Core 3.6GHz/3.9GHz BoostSocket AM4 4MB Cache w/ Radeon RX Vega 11 Graphics 65W APU </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1309812-amd-ryzen-3-2200g-quad-core-35ghz37ghz-boostsocket-am4-4mb-cache-w-radeon-vega-8-graphics-65w-apuproduct.aspx"><img border="0" id="ProductPic1309812" name="amd-ryzen-3-2200g-quad-core-35ghz37ghz-boostsocket-am4-4mb-cache-w-radeon-vega-8-graphics-65w-apu" class="actionelement" src="/images/Product/icon/CPUAMD2200GR.jpg" alt="AMD Ryzen 3 2200G Quad-Core 3.5GHz/3.7GHz BoostSocket AM4 4MB Cache w/ Radeon Vega 8 Graphics 65W APU" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$94.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$99.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1309812-amd-ryzen-3-2200g-quad-core-35ghz37ghz-boostsocket-am4-4mb-cache-w-radeon-vega-8-graphics-65w-apuproduct.aspx">AMD Ryzen 3 2200G Quad-Core 3.5GHz/3.7GHz BoostSocket AM4 4MB Cache w/ Radeon Vega 8 Graphics 65W APU </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1213948-crucial-mx500-ct2000mx500ssd1-2tb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-writeproduct.aspx"><img border="0" id="ProductPic1213948" name="crucial-mx500-ct2000mx500ssd1-2tb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-write" class="actionelement" src="/images/Product/icon/DRICRUMX52TR.jpg" alt="Crucial MX500 CT2000MX500SSD1 2TB 2.5in SATA 6Gbps SSD 560 MBps Maximum Read Transfer Rate - 510 MBps Maximum Write" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$469.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$489.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1213948-crucial-mx500-ct2000mx500ssd1-2tb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-writeproduct.aspx">Crucial MX500 CT2000MX500SSD1 2TB 2.5in SATA 6Gbps SSD 560 MBps Maximum Read Transfer Rate - 510 MBps Maximum Write </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1210629-crucial-mx500-ct500mx500ssd1-500gb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-writeproduct.aspx"><img border="0" id="ProductPic1210629" name="crucial-mx500-ct500mx500ssd1-500gb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-write" class="actionelement" src="/images/Product/icon/DRICRUMX551R.jpg" alt="Crucial MX500 CT500MX500SSD1 500GB 2.5in SATA 6Gbps SSD 560 MBps Maximum Read Transfer Rate - 510 MBps Maximum Write" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$125.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$139.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1210629-crucial-mx500-ct500mx500ssd1-500gb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-writeproduct.aspx">Crucial MX500 CT500MX500SSD1 500GB 2.5in SATA 6Gbps SSD 560 MBps Maximum Read Transfer Rate - 510 MBps Maximum Write </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1210627-crucial-mx500-ct1000mx500ssd-1tb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-writeproduct.aspx"><img border="0" id="ProductPic1210627" name="crucial-mx500-ct1000mx500ssd-1tb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-write" class="actionelement" src="/images/Product/icon/DRICRUMX511R.jpg" alt="Crucial MX500 CT1000MX500SSD 1TB 2.5in SATA 6Gbps SSD 560 MBps Maximum Read Transfer Rate - 510 MBps Maximum Write" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$239.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$259.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1210627-crucial-mx500-ct1000mx500ssd-1tb-25in-sata-6gbps-ssd-560-mbps-maximum-read-transfer-rate-510-mbps-maximum-writeproduct.aspx">Crucial MX500 CT1000MX500SSD 1TB 2.5in SATA 6Gbps SSD 560 MBps Maximum Read Transfer Rate - 510 MBps Maximum Write </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1144349-seagate-st4000dm004-4tb-6gbs-35in-256mb-5900rpm-hard-drive-oemproduct.aspx"><img border="0" id="ProductPic1144349" name="seagate-st4000dm004-4tb-6gbs-35in-256mb-5900rpm-hard-drive-oem" class="actionelement" src="/images/Product/icon/1040412185.jpg" alt="Seagate ST4000DM004 4TB 6Gb/s 3.5in 256MB 5900RPM Hard Drive OEM" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$95.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$119.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1144349-seagate-st4000dm004-4tb-6gbs-35in-256mb-5900rpm-hard-drive-oemproduct.aspx">Seagate ST4000DM004 4TB 6Gb/s 3.5in 256MB 5900RPM Hard Drive OEM </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1143220-intel-core-i7-8700k-37ghz-6c12t-lga-1151-12mb-cache-8gts-dmi-95-watt-coffee-lakeproduct.aspx"><img border="0" id="ProductPic1143220" name="intel-core-i7-8700k-37ghz-6c12t-lga-1151-12mb-cache-8gts-dmi-95-watt-coffee-lake" class="actionelement" src="/images/Product/icon/CPUINTI787KR.jpg" alt="Intel Core i7-8700K 3.7GHz 6C/12T LGA-1151 12MB Cache 8GT/s DMI 95 Watt Coffee Lake" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$359.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$399.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1143220-intel-core-i7-8700k-37ghz-6c12t-lga-1151-12mb-cache-8gts-dmi-95-watt-coffee-lakeproduct.aspx">Intel Core i7-8700K 3.7GHz 6C/12T LGA-1151 12MB Cache 8GT/s DMI 95 Watt Coffee Lake </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1108433-asus-rog-strix-z370-i-gaming-intel-z370-lga-1151gen8-only-ddr4-2-m2-2-slots-mitxproduct.aspx"><img border="0" id="ProductPic1108433" name="asus-rog-strix-z370-i-gaming-intel-z370-lga-1151gen8-only-ddr4-2-m2-2-slots-mitx" class="actionelement" src="/images/Product/icon/1041994111.jpg" alt="Asus ROG Strix Z370-I Gaming Intel Z370 LGA 1151Gen8 Only DDR4 *2  M.2 *2 Slots MITX" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$179.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$184.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1108433-asus-rog-strix-z370-i-gaming-intel-z370-lga-1151gen8-only-ddr4-2-m2-2-slots-mitxproduct.aspx">Asus ROG Strix Z370-I Gaming Intel Z370 LGA 1151Gen8 Only DDR4 *2  M.2 *2 Slots MITX </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1107627-comkia-uh-09sr-dual-ac-outlets-and-3-port-usbcharger-21w-5v42a-and-max-output-5v24a-silverproduct.aspx"><img border="0" id="ProductPic1107627" name="comkia-uh-09sr-dual-ac-outlets-and-3-port-usbcharger-21w-5v42a-and-max-output-5v24a-silver" class="actionelement" src="/App_Themes/skin_1/images/nopictureicon.gif" alt="Comkia UH-09SR Dual AC outlets and 3 Port USBCharger  21W  5V/4.2A and Max output 5V/2.4A  Silver" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$14.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$19.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1107627-comkia-uh-09sr-dual-ac-outlets-and-3-port-usbcharger-21w-5v42a-and-max-output-5v24a-silverproduct.aspx">Comkia UH-09SR Dual AC outlets and 3 Port USBCharger  21W  5V/4.2A and Max output 5V/2.4A  Silver </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-1017802-western-digital-wds500g2b0a-blue-500gb-internal-ssd-solid-state-drive-sata-6gbs-25-inch-sata-545-mbs-maximum-read-transfproduct.aspx"><img border="0" id="ProductPic1017802" name="western-digital-wds500g2b0a-blue-500gb-internal-ssd-solid-state-drive-sata-6gbs-25-inch-sata-545-mbs-maximum-read-transf" class="actionelement" src="/images/Product/icon/1041029165.jpg" alt="Western Digital WDS500G2B0A Blue 500GB Internal SSD Solid State Drive - SATA 6Gb/s 2.5 Inch - SATA - 545 MB/s Maximum Read Transf" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$129.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$139.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-1017802-western-digital-wds500g2b0a-blue-500gb-internal-ssd-solid-state-drive-sata-6gbs-25-inch-sata-545-mbs-maximum-read-transfproduct.aspx">Western Digital WDS500G2B0A Blue 500GB Internal SSD Solid State Drive - SATA 6Gb/s 2.5 Inch - SATA - 545 MB/s Maximum Read Transf </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-615085-intel-core-i5-7500-34ghz-4c4t-lga-1151-6mb-cache-8gts-dmi-65-watt-kaby-lakeproduct.aspx"><img border="0" id="ProductPic615085" name="intel-core-i5-7500-34ghz-4c4t-lga-1151-6mb-cache-8gts-dmi-65-watt-kaby-lake" class="actionelement" src="/images/Product/icon/1036018950.jpg" alt="Intel Core i5-7500 3.4GHz 4C/4T LGA-1151 6MB Cache 8GT/s DMI 65 Watt Kaby Lake" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$189.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$199.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-615085-intel-core-i5-7500-34ghz-4c4t-lga-1151-6mb-cache-8gts-dmi-65-watt-kaby-lakeproduct.aspx">Intel Core i5-7500 3.4GHz 4C/4T LGA-1151 6MB Cache 8GT/s DMI 65 Watt Kaby Lake </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-595415-seagate-st1000dm010-1tb-sata3-7200rpm-64mb-cache-35in-hard-driveproduct.aspx"><img border="0" id="ProductPic595415" name="seagate-st1000dm010-1tb-sata3-7200rpm-64mb-cache-35in-hard-drive" class="actionelement" src="/images/Product/icon/1035914323.jpg" alt="Seagate ST1000DM010 1TB SATA3 7200RPM 64MB Cache 3.5in Hard Drive" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$44.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$49.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-595415-seagate-st1000dm010-1tb-sata3-7200rpm-64mb-cache-35in-hard-driveproduct.aspx">Seagate ST1000DM010 1TB SATA3 7200RPM 64MB Cache 3.5in Hard Drive </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-554341-intel-boxnuc6i7kyk1-i7-6770hq-26ghz-ddr4-sodimm2x-m2-slotsproduct.aspx"><img border="0" id="ProductPic554341" name="intel-boxnuc6i7kyk1-i7-6770hq-26ghz-ddr4-sodimm2x-m2-slots" class="actionelement" src="/images/Product/icon/1033407604.jpg" alt="Intel BOXNUC6I7KYK1 i7-6770HQ 2.6Ghz DDR4 SODIMM2x M.2 Slots" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$529.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$549.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-554341-intel-boxnuc6i7kyk1-i7-6770hq-26ghz-ddr4-sodimm2x-m2-slotsproduct.aspx">Intel BOXNUC6I7KYK1 i7-6770HQ 2.6Ghz DDR4 SODIMM2x M.2 Slots </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-489856-wd-wd20efrx-2tb-sata-6gbps-64mb-cache-35in-intellipower-drive-red-oemproduct.aspx"><img border="0" id="ProductPic489856" name="wd-wd20efrx-2tb-sata-6gbps-64mb-cache-35in-intellipower-drive-red-oem" class="actionelement" src="/images/Product/icon/1023016281.jpg" alt="WD WD20EFRX 2TB SATA 6Gbps 64MB Cache 3.5in IntelliPower Drive  Red  OEM" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$82.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$89.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-489856-wd-wd20efrx-2tb-sata-6gbps-64mb-cache-35in-intellipower-drive-red-oemproduct.aspx">WD WD20EFRX 2TB SATA 6Gbps 64MB Cache 3.5in IntelliPower Drive  Red  OEM </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-489682-lg-electronics-gp65nb60-8x-usb-20-ultra-slim-portable-dvd-rw-external-drive-w-m-disc-support-retail-blackproduct.aspx"><img border="0" id="ProductPic489682" name="lg-electronics-gp65nb60-8x-usb-20-ultra-slim-portable-dvd-rw-external-drive-w-m-disc-support-retail-black" class="actionelement" src="/images/Product/icon/1028948855.jpg" alt="LG Electronics GP65NB60 8X USB 2.0 Ultra Slim Portable DVD+/-RW External Drive w/ M-DISC Support  Retail (Black)" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$25.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$29.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-489682-lg-electronics-gp65nb60-8x-usb-20-ultra-slim-portable-dvd-rw-external-drive-w-m-disc-support-retail-blackproduct.aspx">LG Electronics GP65NB60 8X USB 2.0 Ultra Slim Portable DVD+/-RW External Drive w/ M-DISC Support  Retail (Black) </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-257052-asus-vs229h-p-215in-led-monitor-1920x1080-full-hd-ips-250cdm2-500000001-dynamic-5ms-hdmi-dvi-d-vga-blackproduct.aspx"><img border="0" id="ProductPic257052" name="asus-vs229h-p-215in-led-monitor-1920x1080-full-hd-ips-250cdm2-500000001-dynamic-5ms-hdmi-dvi-d-vga-black" class="actionelement" src="/images/Product/icon/1021010862.jpg" alt="ASUS VS229H-P 21.5in LED monitor 1920x1080 Full HD IPS 250cd/m2 50000000:1 (dynamic) 5ms HDMI  DVI-D  VGA black" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$115.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$119.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-257052-asus-vs229h-p-215in-led-monitor-1920x1080-full-hd-ips-250cdm2-500000001-dynamic-5ms-hdmi-dvi-d-vga-blackproduct.aspx">ASUS VS229H-P 21.5in LED monitor 1920x1080 Full HD IPS 250cd/m2 50000000:1 (dynamic) 5ms HDMI  DVI-D  VGA black </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-257032-seagate-st2000dm006-2tb-35in-sata-6g-7200rpm-64mb-bufferproduct.aspx"><img border="0" id="ProductPic257032" name="seagate-st2000dm006-2tb-35in-sata-6g-7200rpm-64mb-buffer" class="actionelement" src="/images/Product/icon/1038547076.jpg" alt="Seagate ST2000DM006 2TB 3.5in SATA 6G 7200rpm 64MB Buffer" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$59.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$69.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-257032-seagate-st2000dm006-2tb-35in-sata-6g-7200rpm-64mb-bufferproduct.aspx">Seagate ST2000DM006 2TB 3.5in SATA 6G 7200rpm 64MB Buffer </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-55673-asus-ve278q-27in-1920x1080-100000001-2ms-300cdm-hdmi-dvi-lcd-monitor-black-led-backlightproduct.aspx"><img border="0" id="ProductPic55673" name="asus-ve278q-27in-1920x1080-100000001-2ms-300cdm-hdmi-dvi-lcd-monitor-black-led-backlight" class="actionelement" src="/images/Product/icon/1017932885.jpg" alt="Asus VE278Q 27in 1920X1080 10000000:1 2ms 300cd/m HDMI DVI  LCD Monitor  Black  LED Backlight" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$185.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$189.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-55673-asus-ve278q-27in-1920x1080-100000001-2ms-300cdm-hdmi-dvi-lcd-monitor-black-led-backlightproduct.aspx">Asus VE278Q 27in 1920X1080 10000000:1 2ms 300cd/m HDMI DVI  LCD Monitor  Black  LED Backlight </a> </div> </li> <li class="lis"><div class="featuredProductImg"><a href="p-55648-asus-pa248q-241in-1920-x-1200-a-ips-led-backlit-800000001-w-4usb30-hub-1610-dvihdmidpproduct.aspx"><img border="0" id="ProductPic55648" name="asus-pa248q-241in-1920-x-1200-a-ips-led-backlit-800000001-w-4usb30-hub-1610-dvihdmidp" class="actionelement" src="/images/Product/icon/1022837124.jpg" alt="Asus PA248Q 24.1in 1920 x 1200 A+ IPS LED-Backlit 80000000:1  w/ 4*USB3.0 Hub  16:10   DVI/HDMI/DP" /></a></div><div class="featuredProductPrice"><span class="SalePriceOne">$299.95</span><span class="RegularPrice" ><b>was&nbsp;</b>$319.95</span>&nbsp; </div><div class="featuredProductLinks"><a href="p-55648-asus-pa248q-241in-1920-x-1200-a-ips-led-backlit-800000001-w-4usb30-hub-1610-dvihdmidpproduct.aspx">Asus PA248Q 24.1in 1920 x 1200 A+ IPS LED-Backlit 80000000:1  w/ 4*USB3.0 Hub  16:10   DVI/HDMI/DP </a> </div> </li></ul></div></div></div></div></div><style type="text/css">
    .home_content_bottom {
    MARGIN: 5px 0px 0px; MIN-HEIGHT: 110px; WIDTH: 100%; FLOAT: left
    }
    .home_content_bottom UL {
    PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 100%; PADDING-RIGHT: 0px; FLOAT: left; PADDING-TOP: 0px
    }
    .home_content_bottom UL LI {
    PADDING-BOTTOM: 0px; LIST-STYLE-TYPE: none; MARGIN: 0px 5px 0px 0px; MIN-HEIGHT: 150px; PADDING-LEFT: 0px; WIDTH: 340px; PADDING-RIGHT: 0px; BACKGROUND: #ffffff; FLOAT: left; HEIGHT: 150px; PADDING-TOP: 0px
    }
    .home_content_bottom_banner_bottom {
    LINE-HEIGHT: 38px; WIDTH: 340px; FLOAT: left; HEIGHT: 13px
    }
    .home_content_bottom2 {
    MARGIN: 5px 0px 50px; MIN-HEIGHT: 110px; WIDTH: 100%; FLOAT: left
    }
    .home_content_bottom2 UL {
    PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 100%; PADDING-RIGHT: 0px; FLOAT: left; PADDING-TOP: 0px
    }
    .home_content_bottom2 UL LI {
    PADDING-BOTTOM: 0px; LIST-STYLE-TYPE: none; MARGIN: 0px 5px 0px 0px; MIN-HEIGHT: 150px; PADDING-LEFT: 0px; WIDTH: 512px; PADDING-RIGHT: 0px; BACKGROUND: #ffffff; FLOAT: left; HEIGHT: 150px; PADDING-TOP: 0px
    }
    .home_content_bottom_banner_bottom2 {
    LINE-HEIGHT: 38px; WIDTH: 512px; FLOAT: left; HEIGHT: 13px
    }
</style>
<div class="home_content_bottom">
<ul>
    <li>
    <div class="home_content_bottom_banner_bottom"><a href="http://centralcomputers.com/search.aspx?SearchTerm=travel%20adapter&amp;sortby=priceasc" target="blank" re_target="blank"><img alt="" src="/Images/banners/bottom/TRAVEL1.jpg" /></a></div>
    </li>
    <li>
    <div class="home_content_bottom_banner_bottom"><a href="http://www.centralcomputers.com/t-Topic.ServiceInHome.aspx" target="blank" re_target="blank"><img alt="" src="/Images/banners/bottom/SERVICES2.jpg" /></a></div>
    </li>
    <li style="margin: 0px;">
    <div class="home_content_bottom_banner_bottom"><a href="http://centralcomputers.com/search.aspx?SearchTerm=prevail%20pro" target="blank" re_target="blank"><img alt="" src="/Images/banners/bottom/NAS3.jpg" /></a></div>
    </li>
</ul>
</div>
<div class="home_content_bottom2">
<ul>
    <li>
    <div class="home_content_bottom_banner_bottom2"><a href="http://www.centralcomputers.com/c-18-cases-chassis.aspx?section=-144455-" target="blank" re_target="blank"><img alt="" src="/Images/banners/bottom/FRACTAL4.jpg" /></a> </div>
    </li>
    <li style="margin: 0px;">
    <div class="home_content_bottom_banner_bottom2"><a href="http://centralcomputers.com/t-Topic.CustomPCs.aspx#WorkStation" target="blank" re_target="blank"><img alt="" src="/Images/banners/bottom/SYSTEMS5.jpg" /></a> </div>
    </li>
</ul>
</div>
    
	</div>

                    
</div>
                </div>
            </div>
            <div style="clear: both">
            </div>
            <div id="footer">
                <div class="footer-inner">
                    <div id="footerWrap">
<div class="tameHoriz">
<div class="tameHoriz_title">Company Info</div>
<ul>
    <li><a href="t-contact.aspx" target="blank" re_target="blank">Contact Us</a> </li>
    <li><a href="t-Topic.AboutUs.aspx" target="blank" re_target="blank">About Us</a> </li>
    <li><a href="t-Topic.Hoursandlocations.aspx" target="blank" re_target="blank">Store Hours &amp; Locations</a> </li>
    <li><a href="t-Topic.Employment.aspx" target="blank" re_target="blank">Careers</a> </li>
    <li><a href="t-privacy.aspx" target="blank" re_target="blank">Privacy Policy</a> </li>
    <li><a href="t-termsandconditions.aspx" target="blank" re_target="blank">Terms and Conditions</a> </li>
</ul>
</div>
<div class="tameHoriz">
<div class="tameHoriz_title">Resources </div>
<ul>
    <li><a href="rebates.aspx" target="blank" re_target="blank">Rebates</a> </li>
    <li><a href="t-Topic.Forms.aspx" target="blank" re_target="blank">Forms</a> </li>
    <li><a href="t-termsandconditions.aspx" target="blank" re_target="blank">Returns &amp; Warranty Support</a> </li>
    <li><a href="t-Topic.Shippingandhandling.aspx" target="blank" re_target="blank">Shipping Info</a> </li>
    <li><a href="t-Topic.Comkia.aspx" target="blank" re_target="blank">Comkia</a> </li>
    <li><a href="t-Topic.ManufacturerCorner.aspx" target="blank" re_target="blank">Manufacturer Corner</a> </li>
    <li><a href="t-manuals.aspx" target="blank" re_target="blank">Manuals</a> </li>
    <li><a href="https://central-computers.myshopify.com/">Shopify</a></li>
    <li></li>
    <li></li>
</ul>
</div>
<div class="tameHoriz">
<div class="tameHoriz_title">Services</div>
<ul>
    <li><a href="t-Topic.Business.aspx" target="blank" re_target="blank">B2B &amp; Govt. Account</a></li>
    <li><a href="t-Topic.Services.aspx" target="blank" re_target="blank">Repair &amp; Service Info</a> </li>
    <li><a href="t-Topic.PreferredCard.aspx" target="blank" re_target="blank">Preferred Card</a> </li>
    <li><a href="t-Topic.ITSubcontractor.aspx" target="blank" re_target="blank">IT Subcontractor</a></li>
    <li><a href="https://www.centralcomputers.com/p-1280953-deposit-for-waitlistspecial-ordersproduct.aspx" target="blank" re_target="blank">Deposit</a></li>
</ul>
</div>
<div style="border: 0px;" class="tameHoriz">
<div class="tameHoriz_title">Stay Connected </div>
<ul>
    <li><a href="t-topic.newsletter.aspx" target="blank" re_target="blank">Newsletter Signup</a> </li>
    <li><a href="https://www.facebook.com/centralcomputer" target="_blank" re_target="_blank">Facebook</a> </li>
    <li><a href="https://twitter.com/centralcomputer" target="_blank" re_target="_blank">Twitter</a> </li>
    <li><a style="cursor: pointer;" id="gomobile" target="blank" re_target="blank">Switch to mobile version</a> </li>
</ul>
<div><br />
</div>
</div>
</div>
                    <div class="copy_right">
                        Copyright &copy; 2016 Central Computers. All Rights Reserved.
                    </div>
                </div>
				<div id="ttdUniversalPixelTaga9d88b090f2649f5a9b7a317d935a90e" style="display: none">
                    <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
                    <script type="text/javascript">
                        (function (global) {
                            if (typeof TTDUniversalPixelApi === 'function') {
                                var universalPixelApi = new TTDUniversalPixelApi();
                                universalPixelApi.init("psbc3t6", ["wve1rpt"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTaga9d88b090f2649f5a9b7a317d935a90e");
                            }
                        })(this);
                    </script>
                </div>
            </div>
            <div style="clear: both">
            </div>
        </div>
    </form>
    <!-- Google Code for Remarketing tag -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <!--<script type="text/javascript">

        /* <![CDATA[ */

        var google_conversion_id = 1056153858;

        var google_conversion_label = "SFS8CK6g1gMQgsLO9wM";

        var google_custom_params = window.google_tag_params;

        var google_remarketing_only = true;

        /* ]]> */

    </script>-->
    <!--<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

    </script>-->
    <!--<noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056153858/?value=0&amp;label=SFS8CK6g1gMQgsLO9wM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>-->
    <!--<script type="text/javascript">

        var gaJsHost = (("https:" == document.location.protocol) ?

"https://ssl." : "http://www.");

        document.write(unescape("%3Cscript src='" + gaJsHost +

"google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

    </script>-->
    <!--<script type="text/javascript">

        var pageTracker = _gat._getTracker("UA-4198817-1");

        pageTracker._initData();

        pageTracker._trackPageview();

    </script>-->
</body>
</html>