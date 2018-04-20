
<!doctype html>
<html class="no-js" lang="en" ng-app="rwd">
  <head>
    <base href="/">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="index,all,follow" /><link rel="shortcut icon" href="https://www.nellisauction.com/images/favicon.gif" type="image/x-icon" />
<meta name="google-site-verification" content="QsidqRM-HnmZMhcfra_uJBglmmZ0O-wpLJ87z2OfiBY" />
<title ng-bind-html="page.title"></title>
<script src="/js/vendor.rev264.js"></script>
<script src="/js/app.rev264.js"></script>
<script src="/js/rwdconfig.rev264.js"></script>
<link rel="stylesheet" href="/css/vendor.rev264.css" />
<link rel="stylesheet" href="/css/app-nel.rev264.css" />
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3yOhzedjG8T6FjO3QRg7e4Dg4bfD6wRl";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->
<script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="eefdd74773a54cc1b43e558b34d33fe8f0c0c8555a25484aa42e180d26af0ca4",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};y=function(){z(b+t+"?"+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>
<script type="text/javascript">
adroll_adv_id = "QSXTKNUYXNCWNFQAP2WPHK";
adroll_pix_id = "XCWDW22TAVFONKHMZRMNJ5";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "spencer@nellisauction.com"; */
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute("async", "true");
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName("head") || [null])[0] ||
document.getElementsByTagName("script")[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener("load", _onload, false);}
else {window.attachEvent("onload", _onload)}
}());
</script>  </head>
  <body>
  <style>
    [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
      display: none !important;
    }
  </style>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,"script","//www.google-analytics.com/analytics.js","ga");
ga("create", "UA-39323446-2", "auto");
ga("send", "pageview");
</script>
    <script type="text/javascript">
      // Global variables

      var notice_msg = '';
      var error_msg = '';

      
      var config = {};
      config.company_name = 'Nellis Auction';
      config.homepage_title = 'Nellis Auction - Retail Auctions, Downsizing & Estate Liquidations';
      config.searchpage_title = 'Searching [search_query]';
      config.itempage_title = '[item_title]';
      config.allitems_title = 'Searching [search_query]';
      config.pastsales_title = 'Searching [search_query]';
      config.featured_title = 'Searching [search_query]';
      config.classifieds_title = 'Searching [search_query]';
      config.staticpage_title = '[page_title]';
      config.areaservedpage_title = '[city_state] Auctions';
      config.rwd_loginpage_title = 'Login';
      config.rwd_employymentpage_title = 'Employment';
      config.rwd_register_title = 'Register';
      config.rwd_contactus_title = 'Contact Us';
      config.rwd_affiliate_directory_title = 'Affiliates';
      config.auctionlist_title = 'Browse All Auctions';
      config.itemlist_title = '[auction_title]';      
      config.auctionlistnel_title = 'Auctions in [location]';      
      config.hide_address = true;
      config.hide_search = false;
      config.hide_pictures = false;
      config.enable_sms_notifications = true;
      config.enable_county_information_in_address = false;
      config.use_customer_number = '1';
      config.constant_contact_api_key = 'tqy7m32pnvna8vztfdn3dhd5';
      config.constant_contact_list_ids = {"1":"General Interest"};
      config.mail_chimp_api_key = '';
      config.mail_chimp_list_ids = [];
      config.vertical_respnse_api_key = '';
      config.vertical_response_list_ids = [];
      config.phplist_ids = [];
      config.pusher_api_key = '5566e5de907d1805356e';
      config.pusher_domain = 'www.nellisauction.com';
      config.domain_name = 'www.nellisauction.com';
      config.secure_url = 'https://www.nellisauction.com/';
      config.customers_identity = '1';
      config.force_increment_for_proxy = '1';
      config.google_remarketing_tag_conversion_id = '';
      config.hide_registration_fields = {"company_name":false,"address_2":false,"county":true,"phone2":true,"cell_number":false,"fax":true,"ship_address":false,"ship_address2":false,"ship_city":false,"ship_state":false,"ship_zip":false,"ship_residential":false};

      config.auctionlist_perpage_options = [24,36,48,60];
      config.default_sort = "geodesic_classifieds.lot_number";
      config.auction_custom_locations = [];
      config.landing_url = '/;';
      config.item_badges = false;
      config.rwd_detail_tabsview = true;
      config.authorizenet_api_login_id = '4tVw96JX';
      config.authorizenet_public_client_key = '39v99s5qhDM2uMWPxsCTYuPELfNTxLgkj86mQ253YF8P22s7W5EnxU2Jcu78SA93';
      config.authnet_acceptjs = 'https://js.authorize.net/v1/Accept.js';
      config.enable_pre_deposits = false;
      
      config.google_map_api_key = 'AIzaSyDvQFrjo1_yarfTWAcIVn3XSwP0mxZfFeM';

      var lang = {};
      lang.search_placeholder = 'Search by State, County, City, Zip, Address, or Property ID';
      lang.item_label = '';
      lang.searchpage_search_title = 'Items from our current auctions';
      lang.searchpage_pastsales_title = 'Items from our past sales';
      lang.searchpage_classifieds_title = 'Items from our current sales';
      lang.searchpage_featured_title = 'Items from our hot deals';
      lang.searchpage_auction_title = ' Items in Auction: %s';
      lang.searchpage_other_current_auction_title = 'Items in Other Current Auctions';
      
      lang.category_default_label = 'All Categories';
      
      var statesConfig = {}; // Global object to store states definitions

      function parseQueryString(qstr){
        var query = {};
        var a = qstr.substring(1).split('&');
        for (var i = 0; i < a.length; i++) {
            var b = a[i].split('=');
            query[decodeURIComponent(b[0])] = decodeURIComponent(b[1] || '');
        }
        return query;
      }

      String.prototype.capitalize = function() {
        return this.replace(/(?:^|\s)\S/g, function(a) { return a.toUpperCase(); });
      };

      String.prototype.indexOfInsensitive = function (s, b) {
        return this.toLowerCase().indexOf(s.toLowerCase(), b);
      }

      String.prototype.replaceAll = function(find, replace) {
        return this.replace(new RegExp(find, 'g'), replace);
      }

      // ucs-2 string to base64 encoded ascii
      function utoa(str) {
        try{
        return window.btoa(unescape(encodeURIComponent(str))).replace(new RegExp('=', 'g'), '');
        }
        catch(e){
          return str;
        }
      }
      // base64 encoded ascii to ucs-2 string
      function atou(str) {
        try{
        return decodeURIComponent(escape(window.atob(str)));
        }
        catch(e){
          return str;
        }
      }
      
      function includeJS(filename){
        var head = document.getElementsByTagName('head')[0];

        var script = document.createElement('script');
        script.src = filename;
        script.type = 'text/javascript';

        // do not add script if already exists 
        if($('head script[src="' + filename + '"]').length > 0){
            return ;
        } 
        head.appendChild(script)
      }

      var authnetCC = {};

      function AddCCresponseHandler(response) {
        authnetCC = {};
        if(response.messages.resultCode === 'Error'){
          authnetCC.error = '';
          for (var i = 0; i < response.messages.message.length; i++) {
              console.log(response.messages.message[i].code + ':' + response.messages.message[i].text);
              authnetCC.error += response.messages.message[i].text + '<br/>';
              $('#ccresponsetrigger').data('response', '0');
          }
        }
        else{
          authnetCC.dataDescriptor =  response.opaqueData.dataDescriptor;
          authnetCC.dataValue = response.opaqueData.dataValue;
        }
        $('#ccresponsetrigger').data('response', '1');
      }
      function toggleSearchWidget() {
        var x = document.getElementsByClassName("featured-search");
        $('.featured-search').slideToggle(200);
      }
      setTimeout(function() {
        includeJS('https://cdn.izooto.com/scripts/50e28ff99c2fafafdca71774d3c199be4f084281.js');
        window._izq = window._izq || []; 
        window._izq.push(["init"]);
      }, 5000);      
    </script>
            <div id="google_translate_element" style="display:none;"></div>
        <script type="text/javascript" src="/js/gtranslate.rev4.js"></script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <header class="top-bar top-bar-nel" ng-if="show_header_footer">
    <div class="top-bar-title top-bar-left">
        <span id="resmenutoggle" data-responsive-toggle="responsive-menu" data-hide-for="large">
          <button class="menu-icon white" type="button" data-toggle></button>
        </span>        
        <a href="/"><img src="/images/NellisAuction-white-trans.png"/></a>       
        <i class="fa fa-search show-for-small-only" aria-hidden="true"  onclick="toggleSearchWidget()"></i>        
        <div class="main-info hide-for-large">
           <span>
               <label class="phone-no">(702) 531-1300</label>
               <label class="email">info@nellisauction.com</label> 
           </span>
        </div>        
    </div>
    <div  id="responsive-menu" class="top-bar-right">
                       <a href="/login/" class="button show-for-large">Login / Sign Up</a>     
                     <div class="main-info show-for-large">
               <span>
                   <label class="phone-no">(702) 531-1300</label>
                   <label class="email">info@nellisauction.com</label> 
               </span>
            </div>
                 <ul class="dropdown menu vertical large-horizontal" data-responsive-menu="drilldown large-dropdown" data-closing-time="0">
                             <li><a href="/login" class="hide-for-large">Login / Sign Up</a></li>
            <li class='sell-now'><a href="https://www.nellisauction.com/sell">Sell Now</a></li><li><a href="https://www.nellisauction.com/">Home</a></li><li><a href="https://www.nellisauction.com/#">Services</a><ul class="menu vertical"><li><a href=/estate-liquidation/>Estate Sales</a></li><li><a href=/seniors/>Senior Services</a></li><li><a href=/bankruptcy/>Business Bankruptcy</a></li><li><a href=/auto/>Vehicle Auctions</a></li></ul></li><li><a href="https://www.nellisauction.com/#">About</a><ul class="menu vertical"><li><a href=/employment/>Employment</a></li></ul></li><li><a href="https://www.nellisauction.com/contactus/">Contact</a></li><li><a href="https://www.nellisauction.com/auctions/">Auctions</a></li><li><a href="https://www.nellisauction.com/">Translate</a><ul class="menu vertical"><li><a href=#en>English</a></li><li><a href=#fr>French</a></li><li><a href=#es>Spanish</a></li></ul></li>            
        </ul>
    </div>
</header>
    <div ng-hide ng-show="show_pusher_warning_alert" ng-cloak><alert ng-if="show_pusher_warning_alert" class="info sticky topwarmsg"><span>There was some problem connecting to server. Application is trying to reconnect. Please check your internet connectivity.</span></alert></div>
    <alert ng-if="stickyAlert.msg" type="stickyAlert.type" close="closeStickyAlert()" class="sticky"><span bind-html-unsafe="stickyAlert.msg"></span></alert>
    <div class="container" ng-cloak><ui-view></ui-view></div>
     <footer class="footer-nel" ng-if="show_header_footer">
    <div class="row">
        <div class="contact-info column large-4 medium-5 small-12">
            <label class="sign-up">SIGN UP FOR OUR EMAIL LIST</label>
            <div class="update">GET WEEKLY AUCTION UPDATES</div>
            <div class="email-notify" ng-include="'/newhome/load_angular_template/partials/emailsubscribe-nel'"></div>            
                        <div class="social-media">
                                    <a class="social-buttons" href="http://www.facebook.com/NellisAuction"><i class="fa fa-facebook"></i></a>
                                    <a class="social-buttons" href="https://twitter.com/nellisauction"><i class="fa fa-twitter"></i></a>
                                    <a class="social-buttons" href="https://instagram.com/nellisauction"><i class="fa fa-instagram"></i></a>
                                    <a class="social-buttons" href="http://www.youtube.com/channel/UCFzSXa1y3fw2lGELkVj1UkA"><i class="fa fa-youtube"></i></a>
                                    <a class="social-buttons" href="http://www.linkedin.com/company/nellis-auction"><i class="fa fa-linkedin"></i></a>
                                     <a class="social-buttons" href="https://www.nellisauction.com/feed/auctions"><i class="fa fa-rss"></i></a>
                            </div>
        </div>
        <div class="quick-links column large-offset-1 large-7 medium-7 small-12">                
            <ul><li><a href="https://www.nellisauction.com/">Home</a></li><li><a href="/about-us.html">About</a></li><li class="has-submenu"><a href="#">Services</a><ul class='submenu'><li><a href="/estate-liquidation/">Estate Sales</a></li><li><a href="/seniors/">Senior Services</a></li><li><a href="/bankruptcy/">Business Bankruptcy</a></li><li><a href="/auto/">Vehicle Auctions</a></li></ul></li><li><a href="https://www.nellisauction.com/contactus/">Contact</a></li><li><a href="https://www.nellisauction.com/login/">Login</a></li><li><a href="https://www.nellisauction.com/register/">Sign up</a></li><li><a href="https://www.nellisauction.com/terms.html">User Agreement</a></li><li><a href="https://www.nellisauction.com/privacy.html">Privacy Policy</a></li></ul>        </div>
    </div>
    <div class="row">
        <div class="column">
            <label class="copyright">© Copyright 2018: Nellis Auction. All rights reserved</label>
            <label class="copyright powered-by">Site powered by <a href="https://www.auctionmethod.com">AuctionMethod</a></label>
        </div>
    </div>
</footer>    <div id="loaderDiv" loader>
      <svg version="1.1" 
        class="ajax-loader" 
        xmlns="http://www.w3.org/2000/svg" 
        xmlns:xlink="http://www.w3.org/1999/xlink" 
        x="0px"
        y="0px" 
        viewBox="0 0 80 80" 
        xml:space="preserve">

      <path 
        class="loader-path" 
        d="M10,40c0,0,0-0.4,0-1.1c0-0.3,0-0.8,0-1.3c0-0.3,0-0.5,0-0.8c0-0.3,0.1-0.6,0.1-0.9c0.1-0.6,0.1-1.4,0.2-2.1
        c0.2-0.8,0.3-1.6,0.5-2.5c0.2-0.9,0.6-1.8,0.8-2.8c0.3-1,0.8-1.9,1.2-3c0.5-1,1.1-2,1.7-3.1c0.7-1,1.4-2.1,2.2-3.1
        c1.6-2.1,3.7-3.9,6-5.6c2.3-1.7,5-3,7.9-4.1c0.7-0.2,1.5-0.4,2.2-0.7c0.7-0.3,1.5-0.3,2.3-0.5c0.8-0.2,1.5-0.3,2.3-0.4l1.2-0.1
        l0.6-0.1l0.3,0l0.1,0l0.1,0l0,0c0.1,0-0.1,0,0.1,0c1.5,0,2.9-0.1,4.5,0.2c0.8,0.1,1.6,0.1,2.4,0.3c0.8,0.2,1.5,0.3,2.3,0.5
        c3,0.8,5.9,2,8.5,3.6c2.6,1.6,4.9,3.4,6.8,5.4c1,1,1.8,2.1,2.7,3.1c0.8,1.1,1.5,2.1,2.1,3.2c0.6,1.1,1.2,2.1,1.6,3.1
        c0.4,1,0.9,2,1.2,3c0.3,1,0.6,1.9,0.8,2.7c0.2,0.9,0.3,1.6,0.5,2.4c0.1,0.4,0.1,0.7,0.2,1c0,0.3,0.1,0.6,0.1,0.9
        c0.1,0.6,0.1,1,0.1,1.4C74,39.6,74,40,74,40c0.2,2.2-1.5,4.1-3.7,4.3s-4.1-1.5-4.3-3.7c0-0.1,0-0.2,0-0.3l0-0.4c0,0,0-0.3,0-0.9
        c0-0.3,0-0.7,0-1.1c0-0.2,0-0.5,0-0.7c0-0.2-0.1-0.5-0.1-0.8c-0.1-0.6-0.1-1.2-0.2-1.9c-0.1-0.7-0.3-1.4-0.4-2.2
        c-0.2-0.8-0.5-1.6-0.7-2.4c-0.3-0.8-0.7-1.7-1.1-2.6c-0.5-0.9-0.9-1.8-1.5-2.7c-0.6-0.9-1.2-1.8-1.9-2.7c-1.4-1.8-3.2-3.4-5.2-4.9
        c-2-1.5-4.4-2.7-6.9-3.6c-0.6-0.2-1.3-0.4-1.9-0.6c-0.7-0.2-1.3-0.3-1.9-0.4c-1.2-0.3-2.8-0.4-4.2-0.5l-2,0c-0.7,0-1.4,0.1-2.1,0.1
        c-0.7,0.1-1.4,0.1-2,0.3c-0.7,0.1-1.3,0.3-2,0.4c-2.6,0.7-5.2,1.7-7.5,3.1c-2.2,1.4-4.3,2.9-6,4.7c-0.9,0.8-1.6,1.8-2.4,2.7
        c-0.7,0.9-1.3,1.9-1.9,2.8c-0.5,1-1,1.9-1.4,2.8c-0.4,0.9-0.8,1.8-1,2.6c-0.3,0.9-0.5,1.6-0.7,2.4c-0.2,0.7-0.3,1.4-0.4,2.1
        c-0.1,0.3-0.1,0.6-0.2,0.9c0,0.3-0.1,0.6-0.1,0.8c0,0.5-0.1,0.9-0.1,1.3C10,39.6,10,40,10,40z"
        >

        <animateTransform
          attributeType="xml"
          attributeName="transform"
          type="rotate"
          from="0 40 40"
          to="360 40 40"
          dur="0.6s"
          repeatCount="indefinite"
        />
      </path>
    </svg>
    </div>
  </body>
</html>