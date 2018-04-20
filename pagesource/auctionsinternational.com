<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="robots" content="index,all,follow" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="shortcut icon" href="https://www.auctionsinternational.com/images/favicon.gif" type="image/x-icon" />
<meta name="google-site-verification" content="bLUqHPR-tj4ywG6LtmQyFe3UlD1N4azAAB-_VgKzQbs" />
<title>Auctions International</title>
<meta name="description" content=" Our upcoming timed auctions include: City of Syracuse Water Department NY #13541, Cicero Police Department Surplus NY # 13542, City of Syracuse Police NY #13544, Syracuse City Schools, NY #13545, Onondaga County Surplus, NY #13550, Town of E Bloomfield NY #13520, Town of Potsdam NY #13535, Minisink Valley CSD, NY #13496, Orwell Fire Company NY #13538, Village of Ossining, NY 13465, Greece CSD Surplus, NY  #13446 **Auction Extended**, Town of Mamaroneck, NY #13497, Town of Lewiston NY #13543, Jordan Volunteer Fire Company NY #13537, Syracuse City Schools Transportation NY #13539, City of Stamford, CT #13600 , Syracuse City Schools, NY #13613 , Business Liquidation, NY #13579, Town of Boston Hwy, NY #13486, Business Liquidation NY #13549, Herkimer BOCES, NY  #13546 , Business Liquidation, NY #13554, Brockport Central School District NY #13556, Waterloo Central Schools, NY #13552, Oriskany Central Schools, NY #13599 **7-Day Auction**, Town of Brookhaven, NY #13561, City of Kingston, NY #13562, Hudson CSD, NY  #13493, Town of Virgil Highway, NY #13566, Town of Wilton, NY #13565, Brookhaven Fleet, NY #13560, Town of Framingham DPW, MA #13568 **7% BP**, Mass OSD DCR Blue Hills, MA #13569 **7% BP**, Town of LaGrange, NY #13494   	, Town of Genoa Hwy, NY #13571, Rockland County, NY #13563, Business Liquidation, NY #13581, Altmar-Parish-Williamstown Central School District NY #13558, Three G Volunteer Fire Co NY #13510, Town of Pound Ridge, NY #13499, City of Sherrill, NY #13518, City of Poughkeepsie PD, NY #13559, Business Industrial Surplus, NY #13531, Town of Aquinnah Police, MA #13507 **7% BP**, New Hyde Park-Garden City Park UFSD, NY #13523, Town of Granby DPW, MA #13584 **7% BP**, Roslyn UFSD NY #13586, Saratoga County, NY #13576	, Greenville Fire District NY #13574, Washington County EOC NY #13587, Business Liquidation, NY #13570, Longwood CSD NY #13592, Business Industrial Surplus #13572, Yates County NY #13595, Inc. Village of Hempstead NY #13596, Kingston City Schools, NY  #13577, Town of Pierrepont Highway, NY #13594, Depew CSD, NY #13547 **PLOW ADDED**, Business Liquidation, NY #13598, Jefferson County NY #13585, Business Liquidation, MA #13557, Syracuse City Schools Transportation, NY #13593, Smithtown CSD, NY #13591, Town of Big Flats, NY #13527, Westmoreland School, NY #13597, Nassau BOCES NY # 13601, Business Liquidation NY #13602, Town of Hopedale Fire, MA #13583 **7% BP**, Town of Vernon Highway, NY #13604, Business Liquidation, NY #13588, Homer CSD NY #13606, Village of Arcade FD, NY #13589, Eden CSD, NY #13610, Camden CSD, NY #13536, Oneida City School District NY #13612, Pelham UFSD, NY #13611, Onondaga Community College, NY #13607, Village of Montour Falls NY #13614, Andover Fire District #1, NH #13615, Town of Bethlehem NY #13619, Roslyn UFSD NY #13624, Business Liquidation, NY #13618, Valley CSD, NY # 13495, Fort Hill Cemetery, NY #13622, City of Pittsfield High School, MA #13508 **7% BP**, Long Ridge Fire Co., CT #13474, City of Stamford, CT AV Auction 17 #13582, Lewis County Search &amp; Rescue Inc NY #13608, Town of Lake Pleasant, NY #13573, Business Liquidation, NY #13628, City of Yonkers, NY #13629, Town of Trenton Highway, NY #13625, Chautauqua County Dept of Public Facilities NY #13627, City of Long Beach NY #13632, Village of Mayville DPW, NY #13620, Town of Dennis DPW, MA #13521 **7% BP**, and Town of Oswego Surplus Property, NY #13609. Our recently closed timed auctions include: LIVE AUCTION NOTICE." />
<meta name="keywords" content="online auctions,auctioneer,auction,bankruptcy sales,forced sale,commercial auctions,equipment auctions,liquidations,secured creditor sales,asset management,asset recovery,internet auctions,Buses,Cars,Dump Trucks,Vans,Pickup Trucks,Landscaping Equipment & Supplies,Emergency Vehicles,Fire & Safety Equipment,Farm Equipment & Tractors,Woodworking Equipment & Supplies,General Merchandise,Printing Equipment & Supplies,Heavy Equipment,Automotive Equipment & Parts,Snow Maintenance Equipment,Sports & Fitness Equipment,Musical Instruments,Tires,Trailers,SUVs,Trucks,Safety & Security,Cleaning Equipment & Supplies,Welding Equipment & Supplies,Metalworking Equipment & Supplies,Mixed Lots,Shelving, Racking & Cabinets,Air Compressors,Communication Equipment, Radios Etc. ,Lighting Equipment & Supplies,Retail Equipment & Supplies,Boat & Marine Equipment & Parts,Furniture & Decor,Power Tools & Hand tools,Heating, Cooling and Ventilation,Kitchen Equipment ,Building Materials & Hardware,Computers & Networking,Plumbing Equipment & Supplies,School & Institutional Equipment ,Construction Equipment (No Vehicle),Generators,Boats & Water Sports,Forklifts,Boat Parts & Equipment,Electronics,Office Furniture & Equipment,Tanks- Fuel, Water, Oil Etc. ,Forklifts,  Parts, Accessories,Lifts,Heavy Equipment Attachments, Parts & Manuals,Utility Carts,Tool Boxes,Electrical Equipment & Supplies,Clothing, Shoes & Accessories,Restaurant Equipment & Supplies,Material Handling Equipment & Supplies,Motorcycles & ATVs,Vehicles,Scrap Metal ,Coins and Currency,Semi, Box, Misc Trucks,Industrial & Manufacturing,Manufacturing Equipment & Supplies,Storage Units,Household Goods,Hardware & Supplies,Real Estate - Vacant,Mowers & Groomers,Patio Furniture,Playground & Recreational Equipment,national auctioneer,real estate auction,auto auction,vehicle auction,equipment auction,computer auction,liquidation auction,property auction,online auction,internet auction,west auctions" />
  <link rel="stylesheet" href="/css/style.rev251.css" type="text/css" media="all"/>
    <link href="https://www.auctionsinternational.com/css/ai-override.rev487.css" rel='stylesheet' type='text/css' media="all" />
  
  <script type="text/javascript">
var am_popup_display = false;
  </script>
  <script type="text/javascript" src="/js/jquery.rev172.js"></script>
  <script type="text/javascript" src="/js/jquery.simplemodal.rev142.js"></script>
  <script type="text/javascript" src="/js/main.rev46.js"></script>
  <link rel="alternate" type="application/rss+xml" title="Auctions RSS Feed" href="https://www.auctionsinternational.com/feed/auctions" /><link rel="alternate" type="application/rss+xml" title="Items RSS Feed" href="https://www.auctionsinternational.com/feed/items" /><script type="text/javascript" src="/js/jquery-ui.rev189.js"></script><script type="text/javascript" src="/js/jquery.multiselect.min.rev1.js"></script><link rel="stylesheet" href="/css/jqui/theme-ai/jquery-ui-1.8.21.custom.css"><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '657062617793883');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=657062617793883&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- Hotjar Tracking Code for www.auctionsinternational.com -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:749866,hjsv:6};
a=o.getElementsByTagName("head")[0];
r=o.createElement("script");r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,"https://static.hotjar.com/c/hotjar-",".js?sv=");
</script></head>
<body>
<script type="text/javascript">
var loggedInUserID = '';
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,"script","//www.google-analytics.com/analytics.js","ga");
ga("create", "UA-35523295-1", "auto");
if(loggedInUserID){
  ga('set', 'userId', loggedInUserID);
}
ga("send", "pageview");
</script>
<div id="modal" class="sbblock"><h3><span>&nbsp;</span></h3></div>
<div id="modal-overlay"></div>
<div id="wrapper">
<noscript><div class="topwarmsg">This website requires javascript in order to function properly. Please <a href="https://enable-javascript.com/">click here</a> for help on how to enable javascript.</div></noscript>
<div id="header">
  <table><tr>
  <td><h1><a href="/"><img alt="Auctions International" src="/images/ai_logo.jpg" /></a></h1></td>
  <td class="desc"><div>
<span class="h2"><b>Questions? Problem? Help?</b></span><br>
<span class="h3">
Bidding support is available M-F from 9 AM-5PM EST. <br><a href="https://www.auctionsinternational.com/contactus">Contact us</a> or call (800) 536-1401 x131.<br>
<span class="style1">For customer service after 5PM EST and Saturdays <br>
10AM-5PM call 800-536-1401 option 1 from the menu.</span><!--<br><span style="background-color: #ffff00;">Offices closed Friday, July 3 in observance of Independence Day.</span>--></span></div></td>
  <td><div class="col_div lbl">Never miss a sale! Sign up for our auction bulletin now.</div><div class="col_div"><form style="margin:0;" action="/newhome/email_signup" method="post" id="frm_email_bulletin"><input name="email_address" type="text" maxlength="120" placeholder="Your Email Address" />
      <input class="blue_submit_sm" id="signUpGoBtn" type="submit" name="submit" value="go" /><input type="hidden" name="plist[]" value="2" id="plist-chk-2" /></form></div></td>  <td>
          <div id="google_translate_element" style="display:none;"></div>
      <script type="text/javascript" src="/js/gtranslate.rev3.js"></script>
      <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <ul class='main'><li><a href="https://www.auctionsinternational.com/">Online Auctions</a></li><li><a href="/liveauctions">Live Auctions</a></li><li><a href="/pastsales">Past Prices</a></li><li><a href="/ai-about-us.html">About Us&nbsp;&#9660;</a><ul><li><a href="/ai-auction-faqs.html">F.A.Q.</a></li><li><a href="/contactus">Contact Us</a></li><li><a href="/in-the-news.html">In the News</a></li></ul></li><li><a href="https://www.auctionsinternational.com/login">Login</a></li><li><a href="https://www.auctionsinternational.com/register">Register To Bid</a></li><li><a href="/how-to-videos.html"><span style="background-color:yellow;">Registration & Bidding Instructions</span></a></li></ul><ul class='iconmenu'><li><a href="https://www.facebook.com/pages/Auctions-International/441001032589402?ref=hl"><img src="/images/facebook.png" alt="Facebook"></a></li><li><a href="https://www.instagram.com/auctionsinternational/"><img src="/images/instagram.png" alt="Instagram"></a></li></ul><ul class='menubb'><li><a href="#emailalert">Email Alerts</a></li></ul></td>
  </tr></table>
</div><div id="content">
<div id="main_content" class="solo">
<div id="date-div">
  <form method="post" action="/itemlist/allaction" class="r">
    <input type="submit" value="Show All Items" name="allitems" />
  </form>
</div>
<form id="frm-search" method="post" action="/itemlist/allaction" class="filter homepage_filter">
  <span>
  <label for="search-string">Search For Items</label><br>
  <input type="hidden" name="homepage_item_filter" value="1">
  <input type="text" maxlength="60" size="30" name="search_string" id="search-string" class="search_field">
    </span>
      <span>
  <input type="hidden" name="return_url" value="/" />
  <label for="zipcode">Zip Code</label><br>
  <input type="text" maxlength="5" size="8" name="zipcode" value="" id="zipcode" class="search_field" />within
  <select name="zipcode_radius" class="search_field">
        <option value="5">5 Miles</option>
        <option value="10">10 Miles</option>
        <option value="25">25 Miles</option>
        <option value="50">50 Miles</option>
        <option value="100">100 Miles</option>
        <option value="250">250 Miles</option>
        <option value="500">500 Miles</option>
      </select>
  <input type="submit" value="go" name="itemsearch">
  </span>
  </form>
<form id="frm-cats" method="post" action="/newhome/filtercat" class="homepage_filter category_filter">
  <label for="cats_filter">Filter auctions with categories:</label><br/>
  <select multiple="multiple" id="cats_filter" name="cats[]">
    <option value="393" >Business Liquidation (13)</option><option value="394" >Educational Institution (29)</option><option value="395" >Fire Department (8)</option><option value="396" >Highway Department (16)</option><option value="398" >Law Enforcement (4)</option><option value="415" >Municipal (27)</option>  </select>
  <input type="submit" value="go" name="filtercat" id="cats_filter_submit">
  <script type="text/javascript">$('#cats_filter').css({position:'absolute',visibility:'hidden'});$('#cats_filter_submit').hide();</script>
</form><form id="frm-item-cats" method="post" action="/itemlist/allaction">
      <label for="cats">Filter items with categories:</label><br/>
      <input type="hidden" name="homepage_item_catfilter" value="1">
      <select multiple="multiple" id="item_cats_filter" name="cats[]">
        <option value="0" >No Category (1)</option><option value="377" >Air Compressors (3)</option><option value="4" >Automotive Equipment & Parts (39)</option><option value="367" >Boat & Marine Equipment & Parts (1)</option><option value="368" >Boat Parts & Equipment (1)</option><option value="6" >Boats & Water Sports (2)</option><option value="12" >Building Materials & Hardware (3)</option><option value="361" >Buses (19)</option><option value="8" >Cars (43)</option><option value="370" >Cleaning Equipment & Supplies (13)</option><option value="10" >Clothing, Shoes & Accessories (1)</option><option value="432" >Coins and Currency (1)</option><option value="375" >Communication Equipment, Radios Etc.  (6)</option><option value="11" >Computers & Networking (34)</option><option value="390" >Construction Equipment (No Vehicle) (10)</option><option value="412" >Dump Trucks (12)</option><option value="15" >Electrical Equipment & Supplies (2)</option><option value="14" >Electronics (15)</option><option value="413" >Emergency Vehicles (4)</option><option value="17" >Farm Equipment & Tractors (4)</option><option value="354" >Fire & Safety Equipment (19)</option><option value="19" >Forklifts (5)</option><option value="18" >Forklifts,  Parts, Accessories (5)</option><option value="20" >Furniture & Decor (7)</option><option value="340" >General Merchandise (35)</option><option value="365" >Generators (4)</option><option value="23" >Hardware & Supplies (1)</option><option value="371" >Heating, Cooling and Ventilation (3)</option><option value="24" >Heavy Equipment (11)</option><option value="25" >Heavy Equipment Attachments, Parts & Manuals (4)</option><option value="374" >Household Goods (3)</option><option value="26" >Industrial & Manufacturing (3)</option><option value="360" >Kitchen Equipment  (13)</option><option value="55" >Landscaping Equipment & Supplies (26)</option><option value="28" >Lifts (13)</option><option value="29" >Lighting Equipment & Supplies (14)</option><option value="31" >Manufacturing Equipment & Supplies (1)</option><option value="32" >Material Handling Equipment & Supplies (2)</option><option value="33" >Metalworking Equipment & Supplies (33)</option><option value="35" >Mixed Lots (5)</option><option value="36" >Motorcycles & ATVs (3)</option><option value="420" >Mowers & Groomers (1)</option><option value="37" >Musical Instruments (10)</option><option value="39" >Office Furniture & Equipment (5)</option><option value="379" >Patio Furniture (1)</option><option value="41" >Pickup Trucks (22)</option><option value="422" >Playground & Recreational Equipment (1)</option><option value="42" >Plumbing Equipment & Supplies (2)</option><option value="59" >Power Tools & Hand tools (3)</option><option value="44" >Printing Equipment & Supplies (27)</option><option value="409" >Real Estate - Vacant (1)</option><option value="47" >Restaurant Equipment & Supplies (9)</option><option value="48" >Retail Equipment & Supplies (3)</option><option value="49" >Safety & Security (2)</option><option value="383" >School & Institutional Equipment  (8)</option><option value="389" >Scrap Metal  (1)</option><option value="414" >Semi, Box, Misc Trucks (4)</option><option value="421" >Shelving, Racking & Cabinets (7)</option><option value="363" >Snow Maintenance Equipment (14)</option><option value="50" >Sports & Fitness Equipment (5)</option><option value="58" >Storage Units (2)</option><option value="57" >SUVs (11)</option><option value="366" >Tanks- Fuel, Water, Oil Etc.  (8)</option><option value="376" >Tires (16)</option><option value="56" >Tool Boxes (2)</option><option value="52" >Trailers (11)</option><option value="416" >Trucks (13)</option><option value="373" >Utility Carts (3)</option><option value="364" >Vans (16)</option><option value="251" >Vehicles (1)</option><option value="53" >Welding Equipment & Supplies (8)</option><option value="54" >Woodworking Equipment & Supplies (20)</option>      </select>
      <input type="submit" value="go" name="filtercat" id="item_cats_filter_submit">
      <script type="text/javascript">
        $('#item_cats_filter').css({position:'absolute',visibility:'hidden'});
        $('#item_cats_filter_submit').hide();
      </script>
    </form>




<div class="clearfix"></div>
<div id="auctions_holder">
  <div id="auction-13541" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T15:49:00"><meta itemprop="endDate" content="2018-03-18T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-syracuse-water-department-ny-13541-13541'>BIDDING NOW!</a>&nbsp;Sunday 3/18 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-syracuse-water-department-ny-13541-13541">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Assorted Automotive Parts</p>
<p>8ft Boss Snow Plow Deflector</p>
<p>Rear Chevy Silverado Bench Seats</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82714_7112420.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82714_7112420.jpg" alt="Lot of Assorted Automotive Parts &#38; More" data-width="320" data-height="213" src="https://dc312twq8p77z.cloudfront.net/assets/82714_7112420.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82713_8316984.jpg" alt="(2) Rear Chevy Silverado Extended Cab Seats" data-width="259" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-syracuse-water-department-ny-13541-13541" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Syracuse Water Department NY #13541</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13542" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T16:10:00"><meta itemprop="endDate" content="2018-03-18T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/cicero-police-department-surplus-ny-13542-13542'>BIDDING NOW!</a>&nbsp;Sunday 3/18 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/cicero-police-department-surplus-ny-13542-13542">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Assorted Patrol Car Items</p>
<p>Motorola Radios & Computer Components</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82715_6802998.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82715_6802998.jpg" alt="Assorted Patrol Car Items" data-width="320" data-height="244" src="https://dc312twq8p77z.cloudfront.net/assets/82715_6802998.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/cicero-police-department-surplus-ny-13542-13542" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Cicero Police Department Surplus NY # 13542</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13544" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T16:24:00"><meta itemprop="endDate" content="2018-03-18T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-syracuse-police-ny-13544-13544'>BIDDING NOW!</a>&nbsp;Sunday 3/18 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-syracuse-police-ny-13544-13544">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Assorted Computer Components</p>
<p>Assorted Whelen Controls</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82718_6694188.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82718_6694188.jpg" alt="Assorted Whelen Controls" data-width="320" data-height="186" src="https://dc312twq8p77z.cloudfront.net/assets/82718_6694188.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-syracuse-police-ny-13544-13544" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Syracuse Police NY #13544</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13545" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T12:33:00"><meta itemprop="endDate" content="2018-03-18T18:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/syracuse-city-schools-ny-13545-13545'>BIDDING NOW!</a>&nbsp;Sunday 3/18 at 6:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/syracuse-city-schools-ny-13545-13545">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Fournier Quick Metal Shaper</p>
<p>Hobart Arc Welder</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82737_2264069.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82737_2264069.jpg" alt="Fournier Quick Metal Shaper" data-width="213" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/82737_2264069.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/syracuse-city-schools-ny-13545-13545" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Syracuse City Schools, NY #13545</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13550" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T12:37:00"><meta itemprop="endDate" content="2018-03-18T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/onondaga-county-surplus-ny-13550-13550'>BIDDING NOW!</a>&nbsp;Sunday 3/18 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/onondaga-county-surplus-ny-13550-13550">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 6 LOT(S)</span> in NY  </div><p>Motorola Radio Components</p>
<p>Assorted HP Laser Jet Toner Cartridges</p>
<p>Assorted Bicycles</p>
<p>Smith Stainless Steel Spreader</p>
<p>And More!!</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82755_8269725.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82755_8269725.jpg" alt="Lot of Motorola Radio Components" data-width="237" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/82755_8269725.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/onondaga-county-surplus-ny-13550-13550" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Onondaga County Surplus, NY #13550</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13520" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-01T09:55:00"><meta itemprop="endDate" content="2018-03-19T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13520/item/town-of-e-bloomfield-ny-13520-82578'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13520/item/town-of-e-bloomfield-ny-13520-82578">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2009 Ford F450 XL SD Turbo Dump & Plow Truck</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82578_1639817.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_1639817.JPG" alt="" data-width="320" data-height="214" src="https://dc312twq8p77z.cloudfront.net/assets/82578_1639817.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_7439522.JPG" alt="" data-width="320" data-height="223" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_9863535.JPG" alt="" data-width="320" data-height="165" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_6765319.JPG" alt="" data-width="320" data-height="177" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_5196192.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_6309027.JPG" alt="" data-width="320" data-height="192" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_9410186.JPG" alt="" data-width="320" data-height="224" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4064751.JPG" alt="" data-width="320" data-height="166" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_5546903.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_3495237.JPG" alt="" data-width="320" data-height="223" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_7996410.JPG" alt="" data-width="320" data-height="204" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4913380.JPG" alt="" data-width="319" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_3515606.JPG" alt="" data-width="320" data-height="206" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_1227847.JPG" alt="" data-width="320" data-height="194" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_3362280.JPG" alt="" data-width="320" data-height="195" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_3111206.JPG" alt="" data-width="320" data-height="286" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_9338164.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_7188766.JPG" alt="" data-width="320" data-height="195" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_1791701.JPG" alt="" data-width="320" data-height="202" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_9239593.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_7008262.JPG" alt="" data-width="320" data-height="157" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_9223103.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_5028462.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_5433185.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_6969955.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_8913576.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_8163071.JPG" alt="" data-width="320" data-height="170" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4412164.JPG" alt="" data-width="320" data-height="255" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_8540113.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_2605859.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_5519833.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4904493.JPG" alt="" data-width="320" data-height="186" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4267794.JPG" alt="" data-width="320" data-height="232" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4059697.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_5047346.JPG" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_1047388.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_9835665.JPG" alt="" data-width="320" data-height="188" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_3494668.JPG" alt="" data-width="320" data-height="162" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_4192274.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82578_8677415.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13520/item/town-of-e-bloomfield-ny-13520-82578" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of E Bloomfield NY #13520</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13535" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T09:32:00"><meta itemprop="endDate" content="2018-03-19T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-potsdam-ny-13535-13535'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-potsdam-ny-13535-13535">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 5 LOT(S)</span> in NY  </div><p>2001 Dodge Ram 2500</p>
<p>Goodyear Radial Tires and Rims</p>
<p>1968 Hough Payloader</p>
<p>and More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82665_5287866.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82665_5287866.JPG" alt="2001 Dodge Ram 2500 HD 2DR With Boss Plow" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82665_5287866.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-potsdam-ny-13535-13535" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Potsdam NY #13535</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13496" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T09:37:00"><meta itemprop="endDate" content="2018-03-19T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/minisink-valley-csd-ny-13496-13496'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/minisink-valley-csd-ny-13496-13496">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 9 LOT(S)</span> in NY  </div><p>2006 Ford F350 SD 4 Door Pickup with Plow and Salt Spreader</p>
<p>8' Western Plow</p>
<p>Daktronics Digital Scoreboard</p>
<p>Truck Parts</p>
<p>Tires</p>
<p>And More..</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82676_2464820.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82676_2464820.JPG" alt="2006 Ford F350 SD 4 Door Pickup with Plow and Salt Spreader" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82676_2464820.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/minisink-valley-csd-ny-13496-13496" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Minisink Valley CSD, NY #13496</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13538" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T11:33:00"><meta itemprop="endDate" content="2018-03-19T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/orwell-fire-company-ny-13538-13538'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/orwell-fire-company-ny-13538-13538">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 7 LOT(S)</span> in NY  </div><p>SCBA Masks, Jump Seats, Bottles</p>
<p>Pumps</p>
<p>Lawn Mower and Saw</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82702_1284849.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82702_1284849.jpg" alt="Scott SCBA&#39;s Bottles and Masks" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82702_1284849.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/orwell-fire-company-ny-13538-13538" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Orwell Fire Company NY #13538</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13465" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T12:06:00"><meta itemprop="endDate" content="2018-03-19T18:30:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/village-of-ossining-ny-13465-13465'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:30pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/village-of-ossining-ny-13465-13465">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 10 LOT(S)</span> in NY  </div><p>(2) 2010 Ford Crown Victoria 4DSD/Police Interceptors</p>
<p>2001 Chevy 3500 Express Van/Police Vehicle</p>
<p>1988 Dodge Ram D350 Utility Truck</p>
<p>1994 Ford F700 Truck with Lift Gate</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82690_7854513.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82690_7854513.JPG" alt="2010 Ford Crown Victoria 4DSD/Police Interceptor" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82690_7854513.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/village-of-ossining-ny-13465-13465" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Village of Ossining, NY 13465</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13446" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-02-19T10:15:00"><meta itemprop="endDate" content="2018-03-19T18:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13446/item/greece-csd-surplus-ny-13446-auction-extended-82245'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13446/item/greece-csd-surplus-ny-13446-auction-extended-82245">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2013 Low Mileage Thomas Built Saf-T-Liner EFX School Bus</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82245_1314529.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_1314529.JPG" alt="" data-width="320" data-height="234" src="https://dc312twq8p77z.cloudfront.net/assets/82245_1314529.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_4497624.JPG" alt="" data-width="320" data-height="203" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_8983862.JPG" alt="" data-width="320" data-height="238" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5376882.JPG" alt="" data-width="320" data-height="205" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9546352.JPG" alt="" data-width="320" data-height="143" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_1957285.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9870408.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9564415.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_7370093.JPG" alt="" data-width="320" data-height="171" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_1923819.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_3087570.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5640432.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_3181247.JPG" alt="" data-width="320" data-height="291" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5389991.JPG" alt="" data-width="320" data-height="203" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_1719705.JPG" alt="" data-width="320" data-height="198" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5864467.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_4280940.JPG" alt="" data-width="320" data-height="220" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_4669274.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9129583.JPG" alt="" data-width="320" data-height="218" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_2436782.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5330602.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_3922898.JPG" alt="" data-width="320" data-height="207" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9033327.JPG" alt="" data-width="320" data-height="224" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_7977108.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9754179.JPG" alt="" data-width="320" data-height="165" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_2497960.JPG" alt="" data-width="320" data-height="138" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_3308712.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_4795524.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_6145267.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_3948485.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9405568.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_7899206.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_8175045.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5951312.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_1614638.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5980564.JPG" alt="" data-width="320" data-height="211" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_9782163.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_1146251.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_2390776.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82245_5218911.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13446/item/greece-csd-surplus-ny-13446-auction-extended-82245" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Greece CSD Surplus, NY  #13446 **Auction Extended**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13497" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T13:29:00"><meta itemprop="endDate" content="2018-03-19T18:45:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-mamaroneck-ny-13497-13497'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:45pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-mamaroneck-ny-13497-13497">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 4 LOT(S)</span> in NY  </div><p>2004 RayTech RC4000 Hot Box Trailer</p>
<p>1998 Seagrave Ladder Truck</p>
<p>2008 Chevrolet Tahoe SUV/Police Vehicle</p>
<p>2007 Ford Crown Victoria 4DSD/Police Interceptor</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82687_3703358.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82687_3703358.JPG" alt="2008 Chevrolet Tahoe SUV/Police Vehicle" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82687_3703358.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-mamaroneck-ny-13497-13497" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Mamaroneck, NY #13497</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13543" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T14:04:00"><meta itemprop="endDate" content="2018-03-19T18:50:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13543/item/town-of-lewiston-ny-13543-82719'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:50pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13543/item/town-of-lewiston-ny-13543-82719">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2002 Chevrolet C35 Dump Truck</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82719_5099611.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_5099611.jpg" alt="" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/82719_5099611.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_7574060.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_5202320.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_5481125.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_1958870.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_3666493.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_2971576.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82719_9097244.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13543/item/town-of-lewiston-ny-13543-82719" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Lewiston NY #13543</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13537" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T15:01:00"><meta itemprop="endDate" content="2018-03-19T18:55:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13537/item/jordan-volunteer-fire-company-ny-13537-82699'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 6:55pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13537/item/jordan-volunteer-fire-company-ny-13537-82699">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>1998 Ford Super Duty Ambulance</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82699_5832223.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_5832223.jpg" alt="" data-width="320" data-height="190" src="https://dc312twq8p77z.cloudfront.net/assets/82699_5832223.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_2201789.jpg" alt="" data-width="320" data-height="287" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_1092238.jpg" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_4404183.jpg" alt="" data-width="320" data-height="163" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_5179376.jpg" alt="" data-width="320" data-height="164" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_7185395.jpg" alt="" data-width="320" data-height="236" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_5376655.jpg" alt="" data-width="320" data-height="292" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_5722334.jpg" alt="" data-width="320" data-height="242" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_2735043.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_4814517.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_1131397.jpg" alt="" data-width="196" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_9440871.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_7760526.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_1350326.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_8806929.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_9764473.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_1942214.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_3012463.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_3399999.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82699_1412201.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13537/item/jordan-volunteer-fire-company-ny-13537-82699" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Jordan Volunteer Fire Company NY #13537</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13539" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-05T15:33:00"><meta itemprop="endDate" content="2018-03-19T19:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/syracuse-city-schools-transportation-ny-13539-13539'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 7:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/syracuse-city-schools-transportation-ny-13539-13539">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>2008 Chevy Suburban </p>
<p>2005 Chevy Silverado 2500HD Pickup Truck</p>
<p>HI-WAY Drop in Stainless Steel Sander</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82708_5643206.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82708_5643206.jpg" alt="2008 Chevrolet Suburban" data-width="320" data-height="227" src="https://dc312twq8p77z.cloudfront.net/assets/82708_5643206.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82709_6187088.jpg" alt="2005 Chevrolet Silverado 2500 HD Pickup Truck with Plow" data-width="320" data-height="203" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/syracuse-city-schools-transportation-ny-13539-13539" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Syracuse City Schools Transportation NY #13539</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13600" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T09:08:00"><meta itemprop="endDate" content="2018-03-19T19:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-stamford-ct-13600-13600'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 7:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-stamford-ct-13600-13600">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in CT  </div><p>Household Goods</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83094_1420119.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83094_1420119.jpg" alt="Household Goods" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83094_1420119.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-stamford-ct-13600-13600" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Stamford, CT #13600 </span></div>
          </a>
    </div>
  </div>
  <div id="auction-13613" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T13:00:00"><meta itemprop="endDate" content="2018-03-19T19:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13613/item/syracuse-city-schools-ny-13613-83154'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 7:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13613/item/syracuse-city-schools-ny-13613-83154">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Claridge Glass Display Case </p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83154_4030499.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83154_4030499.jpg" alt="" data-width="290" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83154_4030499.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83154_9733972.jpg" alt="" data-width="215" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83154_9437065.jpg" alt="" data-width="320" data-height="160" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13613/item/syracuse-city-schools-ny-13613-83154" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Syracuse City Schools, NY #13613 </span></div>
          </a>
    </div>
  </div>
  <div id="auction-13579" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-08T10:39:00"><meta itemprop="endDate" content="2018-03-19T19:55:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13579/item/business-liquidation-ny-13579-82870'>BIDDING NOW!</a>&nbsp;Monday 3/19 at 7:55pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13579/item/business-liquidation-ny-13579-82870">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2008 Bluebird School Bus</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82870_7694002.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82870_7694002.JPG" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82870_7694002.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82870_5044501.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82870_1002928.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82870_7376768.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82870_4226609.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13579/item/business-liquidation-ny-13579-82870" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13579</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13486" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T09:17:00"><meta itemprop="endDate" content="2018-03-20T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-boston-hwy-ny-13486-13486'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-boston-hwy-ny-13486-13486">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>2016 JD X750 Ride On Tractor Mower 458 Hours</p>
<p>2010 JD X740 Ultimate Ride On Tractor Mower</p>
<p>JD MC519 Power Flow Bagger</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82443_4447116.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82443_4447116.JPG" alt="2016 John Deere X750 Signature Series Tractor Mower 60" data-width="320" data-height="284" src="https://dc312twq8p77z.cloudfront.net/assets/82443_4447116.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82444_3255572.JPG" alt="2010 John Deere X740 Ultimate Ride On Tractor  62" data-width="320" data-height="302" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82445_1336569.JPG" alt="JD MC519 Power Flow Cart/Bagger" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-boston-hwy-ny-13486-13486" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Boston Hwy, NY #13486</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13549" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T11:57:00"><meta itemprop="endDate" content="2018-03-20T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13549-13549'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13549-13549">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 14 LOT(S)</span> in NY  </div><p>1996 Ford Super Duty Stake Truck</p>
<p>16 Foot Utility/Equipment Trailer</p>
<p>Stahl 10,000 lb Overhead Crane Hoist</p>
<p>and more... </p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82739_2577025.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82739_2577025.jpg" alt="1996 Ford F450 SD Stake Truck" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82739_2577025.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82741_6470866.jpg" alt="16 Foot Utility / Equipment Trailer" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82750_7127197.jpg" alt="Stahl 10,000 lb Overhead Crane Hoist " data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13549-13549" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation NY #13549</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13546" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T12:29:00"><meta itemprop="endDate" content="2018-03-20T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/herkimer-boces-ny-13546-13546'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/herkimer-boces-ny-13546-13546">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 16 LOT(S)</span> in NY  </div><p>John Deere X700 Riding Lawn Tractor w/ Mower Deck, Snow Blower, Sweeper, Blower</p>
<p>(72) Berger Metal Lockers</p>
<p>(175+) CPU Computers,Laptops, Printers, Monitors, Computer Books and more..</p>
<p>(13) Apple 20" & 24" iMac Computers</p>
<p>Various TV Broadcast Equipment</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82722_2195308.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82722_2195308.JPG" alt="(175+) CPU Computers,Laptops, Printers, Monitors, Computer Books and more.." data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82722_2195308.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/herkimer-boces-ny-13546-13546" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Herkimer BOCES, NY  #13546 </span></div>
          </a>
    </div>
  </div>
  <div id="auction-13554" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T13:02:00"><meta itemprop="endDate" content="2018-03-20T18:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13554/item/business-liquidation-ny-13554-82759'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 6:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13554/item/business-liquidation-ny-13554-82759">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2004 Hammer K60 Drill Rig</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82759_8960657.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_8960657.jpg" alt="" data-width="320" data-height="180" src="https://dc312twq8p77z.cloudfront.net/assets/82759_8960657.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_2282147.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_5341881.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_7463503.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_1928994.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_6431640.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_3469031.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_5622201.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_2868805.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_5770521.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_9570717.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_6496634.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_1015332.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82759_9161811.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13554/item/business-liquidation-ny-13554-82759" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13554</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13556" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T14:42:00"><meta itemprop="endDate" content="2018-03-20T18:45:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/brockport-central-school-district-ny-13556-13556'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 6:45pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/brockport-central-school-district-ny-13556-13556">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Milk Cooler</p>
<p>Blast Chiller</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82767_1845990.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82767_1845990.jpg" alt="Milk Cooler" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82767_1845990.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82768_6345145.jpg" alt="Blast Chiller" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/brockport-central-school-district-ny-13556-13556" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Brockport Central School District NY #13556</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13552" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-06T15:27:00"><meta itemprop="endDate" content="2018-03-20T18:50:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/waterloo-central-schools-ny-13552-13552'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 6:50pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/waterloo-central-schools-ny-13552-13552">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 8 LOT(S)</span> in NY  </div><p>Southbend Marathoner Gold Double Ovens</p>
<p>Randell Double Door Refrigerator</p>
<p>Hobart Mixer</p>
<p>Groen Kettles</p>
<p>And More!!</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82770_7270793.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82770_7270793.jpg" alt="Southbend Double Oven" data-width="231" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/82770_7270793.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82774_8467317.jpg" alt="Groen Kettle" data-width="229" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/waterloo-central-schools-ny-13552-13552" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Waterloo Central Schools, NY #13552</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13599" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T11:50:00"><meta itemprop="endDate" content="2018-03-20T19:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/oriskany-central-schools-ny-13599-7-day-auction-13599'>BIDDING NOW!</a>&nbsp;Tuesday 3/20 at 7:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/oriskany-central-schools-ny-13599-7-day-auction-13599">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>2010 Thomas/Freightliner B2 School Bus</p>
<p>2012 Chevy Express Mini School Bus</p>
<p>2011 Chevy Express Mini School Bus</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83092_2603191.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83092_2603191.jpg" alt="2010 Thomas/Freightliner Saf-T-Liner C2/B2 School Bus" data-width="320" data-height="180" src="https://dc312twq8p77z.cloudfront.net/assets/83092_2603191.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83095_1492679.jpg" alt="2012 Chevrolet Express Mini Bus" data-width="320" data-height="239" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83097_2208847.jpg" alt="2011 Chevrolet Express Mini Bus" data-width="320" data-height="227" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/oriskany-central-schools-ny-13599-7-day-auction-13599" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Oriskany Central Schools, NY #13599 **7-Day Auction**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13561" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T10:09:00"><meta itemprop="endDate" content="2018-03-21T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13561/item/town-of-brookhaven-ny-13561-82788'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13561/item/town-of-brookhaven-ny-13561-82788">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Scrap Metal Building</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82788_3901155.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_3901155.JPG" alt="" data-width="320" data-height="213" src="https://dc312twq8p77z.cloudfront.net/assets/82788_3901155.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_1361877.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_3520388.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_5277511.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_2648834.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_8714162.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_4725481.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_1414793.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_3436686.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_1284010.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_8399636.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_4522974.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_6919484.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_1940154.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82788_3822290.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13561/item/town-of-brookhaven-ny-13561-82788" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Brookhaven, NY #13561</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13562" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T10:57:00"><meta itemprop="endDate" content="2018-03-21T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13562/item/city-of-kingston-ny-13562-82789'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13562/item/city-of-kingston-ny-13562-82789">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>24 Pounds of International Coins</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82789_8673851.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82789_8673851.jpg" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82789_8673851.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82789_9477819.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82789_3235991.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82789_6306117.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82789_2501637.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13562/item/city-of-kingston-ny-13562-82789" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Kingston, NY #13562</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13493" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T12:13:00"><meta itemprop="endDate" content="2018-03-21T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/hudson-csd-ny-13493-13493'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/hudson-csd-ny-13493-13493">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 10 LOT(S)</span> in NY  </div><p>Rockwell 46-450 12" Variable Speed Wood Lathe</p>
<p>Powermatic 50 6" Jointer</p>
<p>AAF International Outdoor Dust Collector</p>
<p>1985 HiRise RT-28-E 27' Lift on Trailer</p>
<p>Marching Band Uniforms</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82790_4701774.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82790_4701774.JPG" alt="Rockwell 46-450 12&#34; Variable Speed Wood Lathe" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82790_4701774.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/hudson-csd-ny-13493-13493" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Hudson CSD, NY  #13493</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13566" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T12:26:00"><meta itemprop="endDate" content="2018-03-21T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-virgil-highway-ny-13566-13566'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-virgil-highway-ny-13566-13566">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 4 LOT(S)</span> in NY  </div><p>2005 Alum-Line Trailer</p>
<p>Woods Boom Mounted Mower</p>
<p>Adjustable Loader Forks</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82827_7366657.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82827_7366657.jpg" alt="2005 Alum-Line Trailer" data-width="320" data-height="226" src="https://dc312twq8p77z.cloudfront.net/assets/82827_7366657.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82828_9699363.jpg" alt="Woods Boom Mounted Mower" data-width="320" data-height="208" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-virgil-highway-ny-13566-13566" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Virgil Highway, NY #13566</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13565" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T12:47:00"><meta itemprop="endDate" content="2018-03-21T18:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13565/item/town-of-wilton-ny-13565-82830'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13565/item/town-of-wilton-ny-13565-82830">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>1993 Ford F800F Truck with Plow and Hopper</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82830_3945064.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_3945064.jpg" alt="" data-width="320" data-height="180" src="https://dc312twq8p77z.cloudfront.net/assets/82830_3945064.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_8397509.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_6205290.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_3589999.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_4027178.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_9840878.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_6805454.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_4635021.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_2789730.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82830_3749403.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13565/item/town-of-wilton-ny-13565-82830" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Wilton, NY #13565</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13560" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T13:21:00"><meta itemprop="endDate" content="2018-03-21T18:30:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/brookhaven-fleet-ny-13560-13560'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:30pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/brookhaven-fleet-ny-13560-13560">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 7 LOT(S)</span> in NY  </div><p>Chevrolet Malibu's</p>
<p>1998 Chevrolet Venture Mini Van</p>
<p>2000 Chevrolet Impala</p>
<p>2007 Silverado 3500 Rack Truck</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82787_6777322.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82787_6777322.JPG" alt="2007 Chevrolet Silverado 3500 HD Rack Truck" data-width="320" data-height="213" src="https://dc312twq8p77z.cloudfront.net/assets/82787_6777322.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/brookhaven-fleet-ny-13560-13560" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Brookhaven Fleet, NY #13560</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13568" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T15:57:00"><meta itemprop="endDate" content="2018-03-21T18:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-framingham-dpw-ma-13568-7-bp-13568'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-framingham-dpw-ma-13568-7-bp-13568">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 8 LOT(S)</span> in MA  </div><p>(2) Nice 2006 Ford Utility Trucks</p>
<p>Lots of Ford Parts</p>
<p>Weather-guard Tool Box</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82831_6793777.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82831_6793777.JPG" alt="2006 Ford F350 SD Utility Truck" data-width="320" data-height="241" src="https://dc312twq8p77z.cloudfront.net/assets/82831_6793777.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82832_3245294.JPG" alt="2006 Ford F350 SD Utility Truck" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-framingham-dpw-ma-13568-7-bp-13568" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Framingham DPW, MA #13568 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13569" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-07T16:09:00"><meta itemprop="endDate" content="2018-03-21T18:50:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/mass-osd-dcr-blue-hills-ma-13569-7-bp-13569'>BIDDING NOW!</a>&nbsp;Wednesday 3/21 at 6:50pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/mass-osd-dcr-blue-hills-ma-13569-7-bp-13569">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in MA  </div><p>(3) 2005 Chevy Silverado Pickups</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82839_9652427.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82839_9652427.JPG" alt="2005 Chevy Silverado 1500 Pickup" data-width="320" data-height="241" src="https://dc312twq8p77z.cloudfront.net/assets/82839_9652427.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/mass-osd-dcr-blue-hills-ma-13569-7-bp-13569" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Mass OSD DCR Blue Hills, MA #13569 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13494" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-08T09:45:00"><meta itemprop="endDate" content="2018-03-22T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-lagrange-ny-13494-13494'>BIDDING NOW!</a>&nbsp;Thursday 3/22 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-lagrange-ny-13494-13494">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>2004 Caterpillar 938G Bucket Loader</p>
<p>2002 International 2574 Dump Truck with Plow</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82500_4997186.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82500_4997186.JPG" alt="2002 International 2574 Dump Truck with Plow" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82500_4997186.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-lagrange-ny-13494-13494" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of LaGrange, NY #13494   	</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13571" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-08T09:56:00"><meta itemprop="endDate" content="2018-03-22T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13571/item/town-of-genoa-hwy-ny-13571-82869'>BIDDING NOW!</a>&nbsp;Thursday 3/22 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13571/item/town-of-genoa-hwy-ny-13571-82869">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Burderus Boiler System</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82869_5848148.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82869_5848148.jpg" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82869_5848148.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82869_2443863.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82869_9978337.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82869_5004071.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13571/item/town-of-genoa-hwy-ny-13571-82869" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Genoa Hwy, NY #13571</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13563" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-08T10:14:00"><meta itemprop="endDate" content="2018-03-22T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/rockland-county-ny-13563-13563'>BIDDING NOW!</a>&nbsp;Thursday 3/22 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/rockland-county-ny-13563-13563">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 5 LOT(S)</span> in NY  </div><p>2001 Dodge Ram 3500 Pickup with Plow</p>
<p>2010 Ford Fusion Sedan</p>
<p>2007 Chevrolet Silverado 1500 Pickup</p>
<p>2006 Ford F550 Pickup with Dump Body</p>
<p>2006 Chevrolet Impala</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82865_2815521.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82865_2815521.JPG" alt="2006 Chevrolet Impala Sedan" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82865_2815521.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/rockland-county-ny-13563-13563" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Rockland County, NY #13563</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13581" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-08T12:27:00"><meta itemprop="endDate" content="2018-03-22T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13581/item/business-liquidation-ny-13581-82872'>BIDDING NOW!</a>&nbsp;Thursday 3/22 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13581/item/business-liquidation-ny-13581-82872">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>1988 Ford L8000 Dump</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82872_6883371.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_6883371.jpg" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82872_6883371.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_9046720.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_6810652.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_4329233.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_3100539.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_5075911.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_7602730.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_4961829.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_5474273.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82872_7225678.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13581/item/business-liquidation-ny-13581-82872" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13581</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13558" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-08T13:58:00"><meta itemprop="endDate" content="2018-03-22T18:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/altmar-parish-williamstown-central-school-district-ny-13558-13558'>BIDDING NOW!</a>&nbsp;Thursday 3/22 at 6:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/altmar-parish-williamstown-central-school-district-ny-13558-13558">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 17 LOT(S)</span> in NY  </div><p>Busses</p>
<p>Dump Truck</p>
<p>Floor Cleaning Machines</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82810_2707253.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82810_2707253.JPG" alt="Speedster Shampooer" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82810_2707253.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82811_5935503.JPG" alt="Clarke Shampooer" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82812_6249917.JPG" alt="Clarke Sucker" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82813_1941277.JPG" alt="Hoover Floor Sucker" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82815_1170176.JPG" alt="Hercules Scrubber" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82816_1406901.JPG" alt="Clarke Floor Machine" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82817_9591367.JPG" alt="Snap On Scan Tool" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82819_4268997.JPG" alt="2001 Woods Batwing Finish Mower" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82823_5126388.JPG" alt="2001 Chevrolet Tahoe SUV" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82824_2999479.JPG" alt="2006 Int/BB PB105 School Bus" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82825_3821531.JPG" alt="2005 International / BB B110241 School Bus" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82826_4450239.JPG" alt="1990 International D 466 Dump Truck" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/altmar-parish-williamstown-central-school-district-ny-13558-13558" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Altmar-Parish-Williamstown Central School District NY #13558</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13510" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T08:31:00"><meta itemprop="endDate" content="2018-03-23T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/three-g-volunteer-fire-co-ny-13510-13510'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/three-g-volunteer-fire-co-ny-13510-13510">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 4 LOT(S)</span> in NY  </div><p>Motorola Radio's</p>
<p>Motorola Minitor Pagers / Pass Device</p>
<p>Mobile Radio's & Parts</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82493_8026611.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82493_8026611.jpg" alt="Motorola Minitor Pagers / Pass Device" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/82493_8026611.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/three-g-volunteer-fire-co-ny-13510-13510" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Three G Volunteer Fire Co NY #13510</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13499" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T08:33:00"><meta itemprop="endDate" content="2018-03-23T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-pound-ridge-ny-13499-13499'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-pound-ridge-ny-13499-13499">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 5 LOT(S)</span> in NY  </div><p>1984 International 1854 Flat Bed Truck</p>
<p>Pallets of Auto Parts</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82674_5624196.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82674_5624196.JPG" alt="1984 International 1854 Flat Bed Truck" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82674_5624196.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-pound-ridge-ny-13499-13499" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Pound Ridge, NY #13499</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13518" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T08:40:00"><meta itemprop="endDate" content="2018-03-23T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-sherrill-ny-13518-13518'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-sherrill-ny-13518-13518">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>Display Case</p>
<p>(2) Trophy Cases</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82769_5563233.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82769_5563233.JPG" alt="Display Case" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82769_5563233.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-sherrill-ny-13518-13518" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Sherrill, NY #13518</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13559" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T08:43:00"><meta itemprop="endDate" content="2018-03-23T18:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-poughkeepsie-pd-ny-13559-13559'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-poughkeepsie-pd-ny-13559-13559">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 10 LOT(S)</span> in NY  </div><p>2003 Acura</p>
<p>1999 Chevrolet Blazer</p>
<p>1999 GMC Yukon</p>
<p>1997 Yamaha Motorcycle</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82803_8348745.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82803_8348745.jpg" alt="2003 GMC Yukon SUV" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82803_8348745.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-poughkeepsie-pd-ny-13559-13559" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Poughkeepsie PD, NY #13559</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13531" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T08:46:00"><meta itemprop="endDate" content="2018-03-23T18:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-industrial-surplus-ny-13531-13531'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-industrial-surplus-ny-13531-13531">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 16 LOT(S)</span> in NY  </div><p>2005 Chevy Astro Service Van</p>
<p>Ride On & Walk Behind Forklifts</p>
<p>Rigging Equipment</p>
<p>New Industrial Air Receiving Tanks & Compressor</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82649_2517430.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82649_2517430.JPG" alt="2005 Chevy Astro Mini Service Van" data-width="320" data-height="230" src="https://dc312twq8p77z.cloudfront.net/assets/82649_2517430.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82650_4065093.JPG" alt="Ingersoll Rand Vertical 5HP 80 Gallon Air Compressor" data-width="205" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82651_1384948.JPG" alt="1034 Gallon Vertical Compressed Air Tank *LISTING UPDATED*" data-width="320" data-height="174" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82652_7172389.JPG" alt="Hyster E50XL 5000 Lb 36V Forklift" data-width="320" data-height="253" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82653_5941177.JPG" alt="Hyster E60XL2 36V Ride On Forklift" data-width="320" data-height="275" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82654_8917439.JPG" alt="Crown PW 3530-80 8000 LB Walk Behind 24V Forklift" data-width="320" data-height="178" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82655_6301133.JPG" alt="Crown 80PW-S Walk Behind 8000Lb 24V Pallet Truck" data-width="320" data-height="229" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82656_8525437.JPG" alt="Exide 24V Industrial Battery Charger   " data-width="320" data-height="286" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82657_7410280.JPG" alt="(6) CM Cyclone 1 Ton Chain Falls/Hoists" data-width="320" data-height="255" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82658_7760714.JPG" alt="(2) CM Cyclone 5 Ton Chain Falls/Hoists" data-width="320" data-height="212" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82659_3772347.JPG" alt="(2) Two Door Steel Safety/Flammable Liquid Cabinets" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82661_2372764.JPG" alt="(2) PC Magic Chef Cooler &#38; Microwave Oven" data-width="320" data-height="305" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82662_3191319.JPG" alt="New 10 Cu.Ft. Compressed Air Receiving Tank W/Auto Drain " data-width="320" data-height="235" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82663_3672166.JPG" alt="HD Gantry Crane/1 Ton Coffing Hoist" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82664_7624865.JPG" alt="Unassembled Pallet Racking" data-width="320" data-height="185" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-industrial-surplus-ny-13531-13531" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Industrial Surplus, NY #13531</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13507" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T09:13:00"><meta itemprop="endDate" content="2018-03-23T18:45:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13507/item/town-of-aquinnah-police-ma-13507-7-bp-82487'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:45pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13507/item/town-of-aquinnah-police-ma-13507-7-bp-82487">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in MA  </div><p>2007 Dodge Charger</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82487_6586927.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_6586927.JPG" alt="" data-width="320" data-height="241" src="https://dc312twq8p77z.cloudfront.net/assets/82487_6586927.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_3359596.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_1630104.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_9851723.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_8051834.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_6288991.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_4308150.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_3410787.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_3962098.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_4761555.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_8591613.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_3741756.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_2804240.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_8674418.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_9004579.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_6412086.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_1683420.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_7833516.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_6600137.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_1343524.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_3771590.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82487_3293043.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13507/item/town-of-aquinnah-police-ma-13507-7-bp-82487" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Aquinnah Police, MA #13507 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13523" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T11:06:00"><meta itemprop="endDate" content="2018-03-23T18:50:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/new-hyde-park-garden-city-park-ufsd-ny-13523-13523'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:50pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/new-hyde-park-garden-city-park-ufsd-ny-13523-13523">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>Computer Equipment </p>
<p>Textbooks</p>
<p>Yamaha Keyboard and Lexmark MS8 10de Laser Printer</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82606_8053154.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82606_8053154.JPG" alt="Computer Equipment and More" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82606_8053154.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/new-hyde-park-garden-city-park-ufsd-ny-13523-13523" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">New Hyde Park-Garden City Park UFSD, NY #13523</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13584" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T13:06:00"><meta itemprop="endDate" content="2018-03-23T18:55:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-granby-dpw-ma-13584-7-bp-13584'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 6:55pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-granby-dpw-ma-13584-7-bp-13584">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 11 LOT(S)</span> in MA  </div><p>1989 Elgin Pelican Sweeper</p>
<p>1974 Ford Vac Truck</p>
<p>Sanders, Plows, Mowers</p>
<p>And More.....</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82904_5259362.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82904_5259362.JPG" alt="1989 Elgin Pelican Series P Street Sweeper" data-width="320" data-height="213" src="https://dc312twq8p77z.cloudfront.net/assets/82904_5259362.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82910_5593726.JPG" alt="1974 Ford LNT8000 Vac Truck" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-granby-dpw-ma-13584-7-bp-13584" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Granby DPW, MA #13584 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13586" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T14:36:00"><meta itemprop="endDate" content="2018-03-23T19:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/roslyn-ufsd-ny-13586-13586'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 7:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/roslyn-ufsd-ny-13586-13586">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Hamilton Upright Piano</p>
<p>(25) Apple Ipads 2</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83050_8573666.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83050_8573666.jpg" alt="(25) Apple Ipads 2" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83050_8573666.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/roslyn-ufsd-ny-13586-13586" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Roslyn UFSD NY #13586</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13576" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-09T15:36:00"><meta itemprop="endDate" content="2018-03-23T19:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/saratoga-county-ny-13576-13576'>BIDDING NOW!</a>&nbsp;Friday 3/23 at 7:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/saratoga-county-ny-13576-13576">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 25 LOT(S)</span> in NY  </div><p>Soft and Hard Wood Piles</p>
<p>Tires</p>
<p>Goodall Start All 620 Generator</p>
<p>2003 Chevrolet Silverado 3500 Cab and Chassis</p>
<p>And More..</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82924_3678946.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82924_3678946.JPG" alt="2003 Chevrolet Silverado 3500 Cab and Chassis" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82924_3678946.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/saratoga-county-ny-13576-13576" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Saratoga County, NY #13576	</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13574" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T09:07:00"><meta itemprop="endDate" content="2018-03-26T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/greenville-fire-district-ny-13574-13574'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/greenville-fire-district-ny-13574-13574">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>Firetruck 22.5" Tires</p>
<p>Good Year and Michelin</p>
<p>Under 10,000 Miles...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82866_4482392.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82866_4482392.jpg" alt="(2) Good Year Super Single Tires" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82866_4482392.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/greenville-fire-district-ny-13574-13574" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Greenville Fire District NY #13574</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13587" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T10:32:00"><meta itemprop="endDate" content="2018-03-26T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/washington-county-eoc-ny-13587-13587'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/washington-county-eoc-ny-13587-13587">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 7 LOT(S)</span> in NY  </div><p>2006 Dodge Caravan</p>
<p>2001 Chevrolet Venture</p>
<p>2003 Chevrolet Venture</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83012_5151023.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83012_5151023.jpg" alt="2001 Chevrolet Venture Sports Van" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83012_5151023.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83013_2320751.jpg" alt="2003 Chevrolet Venture Sports Van" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83018_7233469.jpg" alt="2004 Chevrolet Cavalier 4DR" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/washington-county-eoc-ny-13587-13587" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Washington County EOC NY #13587</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13570" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T12:31:00"><meta itemprop="endDate" content="2018-03-26T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13570-13570'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13570-13570">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 6 LOT(S)</span> in NY  </div><p>1994 Ford Truck with Plow and Sander</p>
<p>1990 Cobra Trailer</p>
<p>1999 30' Dump Trailer</p>
<p>2000 International 4700 Utility Truck</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82845_8243499.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82845_8243499.jpg" alt="2000 International 4700 Utility Truck" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82845_8243499.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13570-13570" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13570</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13592" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T13:24:00"><meta itemprop="endDate" content="2018-03-26T18:30:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/longwood-csd-ny-13592-13592'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 6:30pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/longwood-csd-ny-13592-13592">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 9 LOT(S)</span> in NY  </div><p>Hunter System 700 Tire Changer</p>
<p>Large Table Saw</p>
<p>Sani Serv Ice Cream / Yogurt Machine</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83025_6433525.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83025_6433525.jpg" alt="Hunter System 700 Tire Changer" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83025_6433525.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83026_9349836.jpg" alt="Large Table Saw" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83028_9697937.jpg" alt="Hobart 60 Quart Mixer" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83029_3579528.jpg" alt="Sani Serv Ice Cream / Yogurt Machine" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83030_3355630.jpg" alt="New York Pretzel Warmer" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/longwood-csd-ny-13592-13592" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Longwood CSD NY #13592</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13572" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T14:23:00"><meta itemprop="endDate" content="2018-03-26T18:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-industrial-surplus-13572-13572'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 6:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-industrial-surplus-13572-13572">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 33 LOT(S)</span> in NY  </div><p>2016 Kubota F3990 Tractor Mower</p>
<p>New Fisher V Plow</p>
<p>New Spreader</p>
<p>Automotive & Industrial Equipment</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82953_6479168.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82953_6479168.JPG" alt="Caterpillar D6D Bulldozer" data-width="320" data-height="214" src="https://dc312twq8p77z.cloudfront.net/assets/82953_6479168.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82954_4186230.JPG" alt="2016 Kubota F3990 Front Mower Tractor" data-width="320" data-height="259" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82956_6136814.JPG" alt="New Fisher Speed-Caster 900 Tailgate Spreader " data-width="320" data-height="252" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82957_4831359.JPG" alt="Westward #5M459 Air/Hydraulic Jack 22 or 35 tons" data-width="320" data-height="247" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82958_1662495.JPG" alt="OTC Blade Buddy Plow Jack 5083" data-width="320" data-height="185" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82959_7548455.JPG" alt="OTC #5076 Oil Transfer Tanker/Pump" data-width="320" data-height="246" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82960_7565125.JPG" alt="OTC #5017 Brake Drum Dolley" data-width="320" data-height="239" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82961_7921704.jpg" alt="Mohawk #TP-20 Two Post Vehicle Lifts 20,000 LB." data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82962_3205530.JPG" alt="1000 Gallon Fuel Tank With Gasboy Pump &#38; Card Reader" data-width="276" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82963_8879397.JPG" alt="1975 Fruehauf 40&#39; Tandem Axle Trailer Chassis" data-width="320" data-height="141" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82964_3868256.JPG" alt="Superior Essex Fiber Optic Cable" data-width="320" data-height="283" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82965_9768443.JPG" alt="9&#39; Utility Body Cap Enclosure" data-width="320" data-height="211" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82966_7514376.JPG" alt="Spanco Gantry Crain/Yale 1000Lb Chain Fall" data-width="314" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82967_2694937.JPG" alt="Military 600 Gallon Fuel Storage Tank/Camo" data-width="320" data-height="229" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82968_1666086.JPG" alt="Military 600 Gallon Fuel Storage Tank/Camo" data-width="320" data-height="267" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82969_9610810.JPG" alt="500 Gallon Stationary Fuel Tank" data-width="320" data-height="286" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82970_2849098.JPG" alt="1988 DY/WE Tilt Deck Equipment Trailer" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82971_8921801.JPG" alt="1995 Kalyn 35 Ton Lowboy Trailer" data-width="320" data-height="170" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82972_7934691.JPG" alt="1984 Dorsey 26&#39; Aluminum Semi Dump Trailer" data-width="320" data-height="217" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82973_6854846.JPG" alt="*UPDATED* 1985 International 2574 Flatbed with Fuel Tanks" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82974_6247712.JPG" alt="GFS Galvanized Paint Spray Booth" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82975_4597744.JPG" alt="Kemppi PS3500 Inverter Multi Process Welder/FU20 Wire Feeder" data-width="320" data-height="318" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82976_3891420.JPG" alt="OTC #1520 20-Ton Mobile Vehicle Lift System   " data-width="320" data-height="234" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82977_8669867.JPG" alt="Matco Custom Mechanics Tool Box" data-width="320" data-height="259" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82978_9792064.JPG" alt="Sheldon #20 Industrial Lathe" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82979_1336797.JPG" alt="Delta #20 20&#34; Drill Press" data-width="215" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82980_2892172.JPG" alt="Ridgid #500 Pipe Threader with Dyes" data-width="320" data-height="284" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82981_9675921.JPG" alt="Thern Truck Mount Lifting Crane/Winch" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82982_3040840.JPG" alt="IN-Sink-Erator SS-500-30 Commercial Garbage Disposal &#38; Mailbox" data-width="320" data-height="312" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82983_2641175.JPG" alt="Graco Merkur Air Assist Paint Spray System" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82984_4112888.JPG" alt="Wilton 3/4HP Industrial Drill Press" data-width="320" data-height="278" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82985_6429830.JPG" alt="Mosler #12 Safe Class C" data-width="308" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82986_1027519.JPG" alt="Keen/Henkel #K-450 Welding Rod Oven &#38; Stand" data-width="269" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-industrial-surplus-13572-13572" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Industrial Surplus #13572</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13595" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T15:42:00"><meta itemprop="endDate" content="2018-03-26T19:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/yates-county-ny-13595-13595'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 7:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/yates-county-ny-13595-13595">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 4 LOT(S)</span> in NY  </div><p>2006 Blue Ford Taurus</p>
<p>2006 Green Ford Taurus</p>
<p>2006 Volvo Tracked Excavator</p>
<p>1990 Finn T90 800 Gallon Hydroseeder</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83140_8311900.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83140_8311900.jpg" alt="2006 Volvo Tracked Excavator 2006 Volvo EC240BLC Tracked Excavator" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83140_8311900.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/yates-county-ny-13595-13595" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Yates County NY #13595</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13596" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T15:54:00"><meta itemprop="endDate" content="2018-03-26T19:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13596/item/inc-village-of-hempstead-ny-13596-83049'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 7:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13596/item/inc-village-of-hempstead-ny-13596-83049">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>(5) Epson S015384 New Toner Cartridges</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83049_6009035.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83049_6009035.jpg" alt="" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83049_6009035.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83049_6984182.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83049_7220179.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83049_9418428.jpg" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13596/item/inc-village-of-hempstead-ny-13596-83049" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Inc. Village of Hempstead NY #13596</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13577" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T16:47:00"><meta itemprop="endDate" content="2018-03-26T19:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/kingston-city-schools-ny-13577-13577'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 7:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/kingston-city-schools-ny-13577-13577">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 13 LOT(S)</span> in NY  </div><p>Hoggan Sprint Tread Mill</p>
<p>2005 Dodge Sprinter Van</p>
<p>2000 Chevrolet CK2500 Utility Truck with Plow</p>
<p>Roll Up Security Gates</p>
<p>And More..</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83045_5190615.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83045_5190615.JPG" alt="2000 Chevrolet 1500 Utility Truck with Plow" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83045_5190615.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/kingston-city-schools-ny-13577-13577" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Kingston City Schools, NY  #13577</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13594" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-12T16:55:00"><meta itemprop="endDate" content="2018-03-26T19:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13594/item/town-of-pierrepont-highway-ny-13594-83032'>BIDDING NOW!</a>&nbsp;Monday 3/26 at 7:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13594/item/town-of-pierrepont-highway-ny-13594-83032">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2006 John Deere 624J Bucket Loader</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83032_3253733.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_3253733.JPG" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83032_3253733.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5086651.JPG" alt="" data-width="320" data-height="274" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_9313962.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_7125847.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_6646630.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4617750.JPG" alt="" data-width="319" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_3901970.JPG" alt="" data-width="320" data-height="259" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_1935260.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4381418.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_1024063.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_9034069.JPG" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4480555.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4134565.JPG" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5295450.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_9547895.JPG" alt="" data-width="320" data-height="253" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5362817.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5621667.JPG" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4471972.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_2752111.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4972503.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_1997560.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_3362550.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5767879.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_3484372.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5250182.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_1682823.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_4002823.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_3954072.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_7033837.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_1432488.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_8112364.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_8383361.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5244774.JPG" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_7669661.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_3453153.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_5395629.JPG" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_1232419.JPG" alt="" data-width="305" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_8350244.JPG" alt="" data-width="306" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83032_2055990.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13594/item/town-of-pierrepont-highway-ny-13594-83032" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Pierrepont Highway, NY #13594</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13547" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T09:11:00"><meta itemprop="endDate" content="2018-03-27T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13547/item/depew-csd-ny-13547-plow-added-82990'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13547/item/depew-csd-ny-13547-plow-added-82990">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>1984 Ford Dump Truck</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82990_4195006.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_4195006.JPG" alt="" data-width="320" data-height="201" src="https://dc312twq8p77z.cloudfront.net/assets/82990_4195006.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2609938.JPG" alt="" data-width="320" data-height="237" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_8579343.JPG" alt="" data-width="320" data-height="217" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_5750788.JPG" alt="" data-width="320" data-height="184" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2247849.JPG" alt="" data-width="320" data-height="244" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_7482710.JPG" alt="" data-width="320" data-height="242" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_5517647.JPG" alt="" data-width="320" data-height="244" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_8238292.JPG" alt="" data-width="320" data-height="186" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_1501445.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2519990.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_6801603.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_4937261.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_9645009.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_6980682.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_6636506.JPG" alt="" data-width="320" data-height="230" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2382907.JPG" alt="" data-width="320" data-height="141" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2669922.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_4884775.JPG" alt="" data-width="320" data-height="177" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_3352071.JPG" alt="" data-width="320" data-height="151" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_7617568.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_1466837.JPG" alt="" data-width="320" data-height="199" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_5363273.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_5816060.JPG" alt="" data-width="320" data-height="293" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_1255806.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_1699802.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2549271.JPG" alt="" data-width="320" data-height="262" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_8031899.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_5213123.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_6644408.JPG" alt="" data-width="320" data-height="171" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_3061949.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_8416802.JPG" alt="" data-width="320" data-height="174" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_3112428.JPG" alt="" data-width="320" data-height="287" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_7437702.JPG" alt="" data-width="300" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_1335991.JPG" alt="" data-width="320" data-height="264" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_6632768.JPG" alt="" data-width="320" data-height="275" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_4389696.JPG" alt="" data-width="320" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_3053837.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_3084090.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_2354536.JPG" alt="" data-width="320" data-height="196" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82990_4187403.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13547/item/depew-csd-ny-13547-plow-added-82990" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Depew CSD, NY #13547 **PLOW ADDED**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13598" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T09:58:00"><meta itemprop="endDate" content="2018-03-27T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13598-13598'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13598-13598">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 6 LOT(S)</span> in NY  </div><p>Vehicle Parts</p>
<p>Circuit Breakers, Nails, Lamp Holders</p>
<p>Plumbing</p>
<p>Lawn and Garden Supplies</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83084_9503014.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83084_9503014.jpg" alt="(61) Various Circuit Breakers, Nails, Pin Lamp Holders" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83084_9503014.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13598-13598" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13598</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13585" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T10:01:00"><meta itemprop="endDate" content="2018-03-27T18:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/jefferson-county-ny-13585-13585'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/jefferson-county-ny-13585-13585">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>2012 Dodge Charger</p>
<p>2013 Chevrolet Tahoe</p>
<p>High Volume Paper Shredder</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82938_6911182.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82938_6911182.JPG" alt="2012 Dodge Charger 4DR/Police Vehicle" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82938_6911182.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82939_4120216.JPG" alt="2013 Chevrolet Tahoe SUV/ Police vehicle" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82940_3777570.JPG" alt="Paper Shredder" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/jefferson-county-ny-13585-13585" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Jefferson County NY #13585</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13557" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T10:10:00"><meta itemprop="endDate" content="2018-03-27T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ma-13557-13557'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ma-13557-13557">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in MA  </div><p>1982 Oshkosh H2218 Snow Blower</p>
<p>1998 Ford F800 Dump Truck</p>
<p>1999 Chevrolet C7500 Dump Truck with Sander</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82778_5544829.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82778_5544829.jpg" alt="1982 Oshkosh H2218 Snow Blower" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/82778_5544829.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82780_7066541.jpg" alt="1999 Chevrolet C7500 Truck with Spreader" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ma-13557-13557" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, MA #13557</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13593" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T10:16:00"><meta itemprop="endDate" content="2018-03-27T18:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13593/item/syracuse-city-schools-transportation-ny-13593-83022'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13593/item/syracuse-city-schools-transportation-ny-13593-83022">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Harrington 2-Ton Geared Trolley Hoists</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83022_4055492.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_4055492.jpg" alt="" data-width="320" data-height="243" src="https://dc312twq8p77z.cloudfront.net/assets/83022_4055492.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_1784407.jpg" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_2246047.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_9592810.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_9266685.jpg" alt="" data-width="320" data-height="239" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_8176655.jpg" alt="" data-width="320" data-height="269" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_2029883.jpg" alt="" data-width="320" data-height="250" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_8134022.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_4826331.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_8438074.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_3727616.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_2150604.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_5766353.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_6943735.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83022_8758728.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13593/item/syracuse-city-schools-transportation-ny-13593-83022" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Syracuse City Schools Transportation, NY #13593</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13591" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T10:29:00"><meta itemprop="endDate" content="2018-03-27T18:30:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/smithtown-csd-ny-13591-13591'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:30pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/smithtown-csd-ny-13591-13591">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>1999 Chevy 3500 Dump</p>
<p>Leaf Vacuum</p>
<p>Meyers Snow Plows</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83087_6801390.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83087_6801390.JPG" alt="1999 Chevy 3500 Dump Truck" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83087_6801390.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/smithtown-csd-ny-13591-13591" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Smithtown CSD, NY #13591</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13527" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T10:57:00"><meta itemprop="endDate" content="2018-03-27T18:35:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-big-flats-ny-13527-13527'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 6:35pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-big-flats-ny-13527-13527">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 27 LOT(S)</span> in NY  </div><p>Many Assorted Lighting Ballasts</p>
<p>23" and 26" TV's with VCR & DVD</p>
<p>Chain Link Fencing</p>
<p>And More... </p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83051_5462175.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83051_5462175.jpg" alt="Chain Link Fencing" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83051_5462175.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83062_7002904.jpg" alt="Magnavox 23&#34; TV with DVR &#38; VCR" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83063_4181229.jpg" alt="Samsung 26&#34; TV with DVR &#38; VCR" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83064_5227369.jpg" alt="Samsung 26&#34; TV with DVR &#38; VCR" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83069_4208928.jpg" alt="(81) Triad Ballasts" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83070_3321593.jpg" alt="Hatch Metal Halide Electronic Ballast" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83071_3994567.jpg" alt="(50) Advance Electronic Ballast" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83072_8201121.jpg" alt="(29) Advanced Ballasts" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83073_9376567.jpg" alt="(23) Sylvania Quicktronic Ballast" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-big-flats-ny-13527-13527" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Big Flats, NY #13527</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13597" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T11:02:00"><meta itemprop="endDate" content="2018-03-27T19:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/westmoreland-school-ny-13597-13597'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/westmoreland-school-ny-13597-13597">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>(4) 55 inch LG LCD TV's with Base Stands and Remote Controls</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83090_9774089.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83090_9774089.jpg" alt="(2) 55 Inch LG LCD TV&#39;s with Base Stands and Remote Controls" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83090_9774089.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/westmoreland-school-ny-13597-13597" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Westmoreland School, NY #13597</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13601" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T11:49:00"><meta itemprop="endDate" content="2018-03-27T19:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/nassau-boces-ny-13601-13601'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/nassau-boces-ny-13601-13601">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>Xerox W7655PF Color Copier</p>
<p>Xerox W5638PT Black and White Copier</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83098_1958501.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83098_1958501.JPG" alt="Xerox W5638PT Black and White Copier" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83098_1958501.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83099_7728121.JPG" alt="Xerox W7655PF Color Copier" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/nassau-boces-ny-13601-13601" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Nassau BOCES NY # 13601</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13602" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T13:38:00"><meta itemprop="endDate" content="2018-03-27T19:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13602-13602'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13602-13602">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 6 LOT(S)</span> in NY  </div><p>Clark 6,000 lb Pneumatic Forklift</p>
<p>Sections of Pallet Racking</p>
<p>Windmill 7 ft Truck Cap with Tool Compartment</p>
<p>And more... </p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83100_4060853.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83100_4060853.jpg" alt="Clark 6,000 lb Pneumatic Forklift" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83100_4060853.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83101_3071914.jpg" alt="(5) Sections of Pallet Racking" data-width="244" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83102_8512773.jpg" alt="Windmill 7ft Truck Cap" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13602-13602" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation NY #13602</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13583" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T14:05:00"><meta itemprop="endDate" content="2018-03-27T19:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13583/item/town-of-hopedale-fire-ma-13583-7-bp-82877'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13583/item/town-of-hopedale-fire-ma-13583-7-bp-82877">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in MA  </div><p>2005 Ford Crown Victoria Command Car</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82877_9920514.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_9920514.JPG" alt="" data-width="320" data-height="241" src="https://dc312twq8p77z.cloudfront.net/assets/82877_9920514.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_2051831.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_6091595.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_6299152.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_4724944.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_9681250.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_9333543.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_9151257.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_9381506.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_3130794.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_5825795.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_2218641.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_7698219.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_9203224.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_4812222.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_4605127.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_2470394.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_7894582.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_2440844.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_1258116.JPG" alt="" data-width="320" data-height="241" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82877_6340007.JPG" alt="" data-width="320" data-height="242" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13583/item/town-of-hopedale-fire-ma-13583-7-bp-82877" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Hopedale Fire, MA #13583 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13604" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T14:35:00"><meta itemprop="endDate" content="2018-03-27T19:30:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13604/item/town-of-vernon-highway-ny-13604-83107'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:30pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13604/item/town-of-vernon-highway-ny-13604-83107">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>1986 Mack RM6884X Plow/Dump Truck</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83107_6431504.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_6431504.jpg" alt="" data-width="320" data-height="289" src="https://dc312twq8p77z.cloudfront.net/assets/83107_6431504.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_5808879.jpg" alt="" data-width="320" data-height="273" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_3237611.jpg" alt="" data-width="320" data-height="199" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_7529946.jpg" alt="" data-width="320" data-height="225" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_6322764.jpg" alt="" data-width="320" data-height="275" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_3723564.jpg" alt="" data-width="320" data-height="187" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_6257865.jpg" alt="" data-width="320" data-height="202" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_4838897.jpg" alt="" data-width="320" data-height="248" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_4394261.jpg" alt="" data-width="320" data-height="288" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_5612943.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_6451458.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_4078925.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_7916996.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_8030006.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_1613704.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_8856571.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_7554607.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_5947297.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_3908246.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_5719708.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_9142818.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_8742858.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_1739837.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_1582889.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_6189616.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_7995984.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_6666661.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_5072097.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_9755943.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_8721309.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_2381964.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_7414856.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_2243331.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_8728791.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_5839397.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_4382588.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_2891773.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83107_9382900.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13604/item/town-of-vernon-highway-ny-13604-83107" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Vernon Highway, NY #13604</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13588" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T16:00:00"><meta itemprop="endDate" content="2018-03-27T19:35:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13588-13588'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:35pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13588-13588">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 10 LOT(S)</span> in NY  </div><p>Large Quantity of Wine Bags</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83127_4579845.jpeg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83127_4579845.jpeg" alt="(3,900) Wine Totes" data-width="320" data-height="280" src="https://dc312twq8p77z.cloudfront.net/assets/83127_4579845.jpeg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13588-13588" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13588</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13606" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-13T16:48:00"><meta itemprop="endDate" content="2018-03-27T19:45:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/homer-csd-ny-13606-13606'>BIDDING NOW!</a>&nbsp;Tuesday 3/27 at 7:45pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/homer-csd-ny-13606-13606">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 19 LOT(S)</span> in NY  </div><p>Apple Laptops</p>
<p>Samsung Chromebooks</p>
<p>Woodworking Machinery</p>
<p>And More... </p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83115_6706229.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83115_6706229.JPG" alt="(12) Samsung 303c Chromebooks" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83115_6706229.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83121_5400955.JPG" alt="Rockwell Delta Band Saw" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83123_3942224.JPG" alt="Dust Collection System" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83126_8755705.JPG" alt="Horizontal Band Saw" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/homer-csd-ny-13606-13606" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Homer CSD NY #13606</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13589" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T09:10:00"><meta itemprop="endDate" content="2018-03-28T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/village-of-arcade-fd-ny-13589-13589'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/village-of-arcade-fd-ny-13589-13589">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>2008 Ford E450 EMS Ambulance</p>
<p>(2) Stryker MX-Pro EMS Ambulance Cots</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82987_2890498.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82987_2890498.JPG" alt="2008 Ford E450 SD Ambulance" data-width="320" data-height="194" src="https://dc312twq8p77z.cloudfront.net/assets/82987_2890498.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82988_5957502.JPG" alt="Stryker MX-PRO 500Lb Ambulance Cot" data-width="320" data-height="303" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82989_1218557.JPG" alt="Stryker MX-PRO R3 600Lb Ambulance Cot" data-width="320" data-height="280" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/village-of-arcade-fd-ny-13589-13589" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Village of Arcade FD, NY #13589</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13610" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T11:53:00"><meta itemprop="endDate" content="2018-03-28T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13610/item/eden-csd-ny-13610-83152'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13610/item/eden-csd-ny-13610-83152">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Onan Water Cooled Natural Gas Generator</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83152_8839890.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83152_8839890.JPG" alt="" data-width="320" data-height="180" src="https://dc312twq8p77z.cloudfront.net/assets/83152_8839890.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83152_7490366.JPG" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83152_2109868.JPG" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83152_5328789.JPG" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83152_4952139.JPG" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13610/item/eden-csd-ny-13610-83152" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Eden CSD, NY #13610</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13536" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T12:01:00"><meta itemprop="endDate" content="2018-03-28T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/camden-csd-ny-13536-13536'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/camden-csd-ny-13536-13536">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>Canon imageRunner Copy Machines</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83141_3245242.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83141_3245242.JPG" alt="2015 Canon imageRUNNER ADVANCE C5250 Color Multifunction Printer/Copier" data-width="240" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83141_3245242.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/camden-csd-ny-13536-13536" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Camden CSD, NY #13536</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13612" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T12:16:00"><meta itemprop="endDate" content="2018-03-28T18:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13612/item/oneida-city-school-district-ny-13612-83153'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13612/item/oneida-city-school-district-ny-13612-83153">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>(75) 2 x 4 Florescent Light Fixtures</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83153_9723649.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83153_9723649.jpg" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83153_9723649.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83153_6010817.jpg" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13612/item/oneida-city-school-district-ny-13612-83153" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Oneida City School District NY #13612</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13611" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T12:54:00"><meta itemprop="endDate" content="2018-03-28T18:20:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/pelham-ufsd-ny-13611-13611'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:20pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/pelham-ufsd-ny-13611-13611">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 8 LOT(S)</span> in NY  </div><p>Musical Instruments</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83149_3078904.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83149_3078904.jpg" alt="Musser Mirimba 4.5 Octave Kelon" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83149_3078904.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/pelham-ufsd-ny-13611-13611" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Pelham UFSD, NY #13611</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13607" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T13:54:00"><meta itemprop="endDate" content="2018-03-28T18:30:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/onondaga-community-college-ny-13607-13607'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:30pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/onondaga-community-college-ny-13607-13607">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 8 LOT(S)</span> in NY  </div><p>Computer Equipment</p>
<p>Laptops</p>
<p>Printers</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83156_8371128.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83156_8371128.jpg" alt="(6) Assorted Laptop Computers " data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83156_8371128.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/onondaga-community-college-ny-13607-13607" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Onondaga Community College, NY #13607</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13614" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T16:30:00"><meta itemprop="endDate" content="2018-03-28T18:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/village-of-montour-falls-ny-13614-13614'>BIDDING NOW!</a>&nbsp;Wednesday 3/28 at 6:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/village-of-montour-falls-ny-13614-13614">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 14 LOT(S)</span> in NY  </div><p>2002 Chevrolet 3500 Truck</p>
<p>2013 Ferris IS 3100 Z Zero Turn Mower</p>
<p>Material for Building a Seawall</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83169_6449024.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83169_6449024.jpg" alt="2002 Chevrolet 3500 Truck with Plow" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83169_6449024.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/village-of-montour-falls-ny-13614-13614" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Village of Montour Falls NY #13614</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13615" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-15T08:19:00"><meta itemprop="endDate" content="2018-03-29T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13615/item/andover-fire-district-1-nh-13615-83167'>BIDDING NOW!</a>&nbsp;Thursday 3/29 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13615/item/andover-fire-district-1-nh-13615-83167">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NH  </div><p>1992 GMC Grumman Aluminum Van</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83167_5045775.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_5045775.JPG" alt="" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83167_5045775.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_2935594.JPG" alt="" data-width="240" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_7881263.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_4721111.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_5998556.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_8053769.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_2053768.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_8549837.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_2808269.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_8130758.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_8244293.JPG" alt="" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_5861321.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83167_6033675.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13615/item/andover-fire-district-1-nh-13615-83167" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Andover Fire District #1, NH #13615</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13619" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-15T10:12:00"><meta itemprop="endDate" content="2018-03-29T18:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13619/item/town-of-bethlehem-ny-13619-83199'>BIDDING NOW!</a>&nbsp;Thursday 3/29 at 6:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13619/item/town-of-bethlehem-ny-13619-83199">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Dell PowerConnect 5424 24-port switch</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83199_6086376.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83199_6086376.JPG" alt="" data-width="320" data-height="107" src="https://dc312twq8p77z.cloudfront.net/assets/83199_6086376.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83199_5156471.JPG" alt="" data-width="320" data-height="125" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83199_3432894.JPG" alt="" data-width="320" data-height="94" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83199_9621166.JPG" alt="" data-width="320" data-height="233" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13619/item/town-of-bethlehem-ny-13619-83199" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Bethlehem NY #13619</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13624" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-15T13:34:00"><meta itemprop="endDate" content="2018-03-29T18:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13624/item/roslyn-ufsd-ny-13624-83202'>BIDDING NOW!</a>&nbsp;Thursday 3/29 at 6:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13624/item/roslyn-ufsd-ny-13624-83202">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>(200+) Dell and Misc. Computer Equipment</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83202_7694322.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_7694322.jpg" alt="" data-width="239" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83202_7694322.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_8984104.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_4950229.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_6981519.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_8503121.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_1541760.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_3364971.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83202_1609330.jpg" alt="" data-width="239" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13624/item/roslyn-ufsd-ny-13624-83202" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Roslyn UFSD NY #13624</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13618" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-15T14:38:00"><meta itemprop="endDate" content="2018-03-29T18:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13618-13618'>BIDDING NOW!</a>&nbsp;Thursday 3/29 at 6:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13618-13618">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 16 LOT(S)</span> in NY  </div><p>1931 Ford Coup</p>
<p>1931 Ford Custom 2 Door Car</p>
<p>2014 Chevrolet Silverado 1500 Pickup</p>
<p>Great Dane 53' Box Trailer</p>
<p>1999 JLG 600S Boom Lift</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83196_4735575.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83196_4735575.JPG" alt="1931 Ford Custom 2 Door Car" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83196_4735575.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13618-13618" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13618</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13495" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-15T14:58:00"><meta itemprop="endDate" content="2018-03-29T18:35:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/valley-csd-ny-13495-13495'>BIDDING NOW!</a>&nbsp;Thursday 3/29 at 6:35pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/valley-csd-ny-13495-13495">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 11 LOT(S)</span> in NY  </div><p>1986 Ford 1910 Tractor w/ Front Loader</p>
<p>2014 Dodge Truck Bed with Bumper</p>
<p>44" John Deere Snow Blower Attachment</p>
<p>MyTana M81 Sewer & Drain Cable Cleaning Unit</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83186_9825537.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83186_9825537.JPG" alt="1992 Ford F700 Dump Truck with Plow" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83186_9825537.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/valley-csd-ny-13495-13495" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Valley CSD, NY # 13495</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13622" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-15T15:34:00"><meta itemprop="endDate" content="2018-03-29T18:50:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13622/item/fort-hill-cemetery-ny-13622-83200'>BIDDING NOW!</a>&nbsp;Thursday 3/29 at 6:50pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13622/item/fort-hill-cemetery-ny-13622-83200">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>Ferris IS600Z Zero Turn Commercial Lawn Mower</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83200_3044408.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_3044408.jpg" alt="" data-width="195" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83200_3044408.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_4789536.jpg" alt="" data-width="205" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_9703516.jpg" alt="" data-width="194" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_4519630.jpg" alt="" data-width="174" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_5931231.jpg" alt="" data-width="320" data-height="309" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_9039887.jpg" alt="" data-width="180" data-height="320" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_5604707.jpg" alt="" data-width="320" data-height="271" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_2089469.jpg" alt="" data-width="320" data-height="270" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_7374184.jpg" alt="" data-width="320" data-height="242" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_1380340.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_2099436.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_7887156.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_6940830.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_4128011.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83200_9852380.jpg" alt="" data-width="320" data-height="180" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13622/item/fort-hill-cemetery-ny-13622-83200" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Fort Hill Cemetery, NY #13622</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13508" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:20:00"><meta itemprop="endDate" content="2018-03-30T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-pittsfield-high-school-ma-13508-7-bp-13508'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-pittsfield-high-school-ma-13508-7-bp-13508">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 67 LOT(S)</span> in MA  </div><p>Paint Booth</p>
<p>Challenger 10,000 Lift</p>
<p>Hunter Tire Machine</p>
<p>Drill Press</p>
<p>Norton Grinder</p>
<p>And Much Much More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82522_4009641.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82522_4009641.JPG" alt="Norton Cylindrical Grinder" data-width="320" data-height="241" src="https://dc312twq8p77z.cloudfront.net/assets/82522_4009641.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-pittsfield-high-school-ma-13508-7-bp-13508" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Pittsfield High School, MA #13508 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13474" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:24:00"><meta itemprop="endDate" content="2018-03-30T19:10:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/long-ridge-fire-co-ct-13474-13474'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 7:10pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/long-ridge-fire-co-ct-13474-13474">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 4 LOT(S)</span> in CT  </div><p>1984 Pierce 1500 Gallon Tanker with Pumper</p>
<p>Scott Bottles</p>
<p>Scott 4.5 Air Packs</p>
<p>Bottle Brackets</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82396_8524866.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82396_8524866.jpg" alt="1984 Pierce 6V-92TA 1500 Gallon Tanker with Pumper" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82396_8524866.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/long-ridge-fire-co-ct-13474-13474" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Long Ridge Fire Co., CT #13474</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13582" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:27:00"><meta itemprop="endDate" content="2018-03-30T19:15:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-stamford-ct-av-auction-17-13582-13582'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 7:15pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-stamford-ct-av-auction-17-13582-13582">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 28 LOT(S)</span> in CT  </div><p>2013 Hyundai Accent</p>
<p>2003 Chevrolet Tahoe</p>
<p>2005 Ford Escape SUV</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82875_1900464.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82875_1900464.JPG" alt="2013 Hyundai Accent 4 Door" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/82875_1900464.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82882_9681310.JPG" alt="2003 Chevrolet Tahoe SUV" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82891_2349671.JPG" alt="2005 Ford Escape SUV" data-width="320" data-height="240" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-stamford-ct-av-auction-17-13582-13582" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Stamford, CT AV Auction 17 #13582</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13608" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:30:00"><meta itemprop="endDate" content="2018-03-30T19:45:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/lewis-county-search-rescue-inc-ny-13608-13608'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 7:45pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/lewis-county-search-rescue-inc-ny-13608-13608">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>2015 Honda Rancher ATV</p>
<p>2017 Blizzard Trailer-4% BP</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83138_3099894.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83138_3099894.jpg" alt="**4% BP** 2017 Blizzard Trailer" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83138_3099894.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/lewis-county-search-rescue-inc-ny-13608-13608" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Lewis County Search &#38; Rescue Inc NY #13608</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13573" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:32:00"><meta itemprop="endDate" content="2018-03-30T19:50:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-lake-pleasant-ny-13573-13573'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 7:50pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-lake-pleasant-ny-13573-13573">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 3 LOT(S)</span> in NY  </div><p>2008 Chevrolet Impala 4 Door</p>
<p>2008 Chevrolet Silverado 2500HD Pickup with Plow</p>
<p>1984 John Deere 672A Grader</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83080_3749006.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83080_3749006.jpg" alt="1984 John Deere 672A Grader" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83080_3749006.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-lake-pleasant-ny-13573-13573" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Lake Pleasant, NY #13573</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13628" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T10:00:00"><meta itemprop="endDate" content="2018-03-30T19:55:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/business-liquidation-ny-13628-13628'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 7:55pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13628-13628">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 5 LOT(S)</span> in NY  </div><p>Parts from a Harley Davidson</p>
<p>Parts from a Volkswagan Van</p>
<p>Large Lot of Star Wars and G.I. Joe Toys</p>
<p>Disco Ball Lights</p>
<p>And More... </p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83220_2174518.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83220_2174518.jpg" alt="Various New/Old Stock Motor, Tracks and More" data-width="320" data-height="243" src="https://dc312twq8p77z.cloudfront.net/assets/83220_2174518.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/business-liquidation-ny-13628-13628" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Business Liquidation, NY #13628</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13629" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T10:24:00"><meta itemprop="endDate" content="2018-03-30T20:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-yonkers-ny-13629-13629'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 8:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-yonkers-ny-13629-13629">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 2 LOT(S)</span> in NY  </div><p>2002 Hobart Portable Arc Welder</p>
<p>1986 International 853 Bus</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83242_4108797.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83242_4108797.JPG" alt="1986 International 853 Bus" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83242_4108797.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-yonkers-ny-13629-13629" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Yonkers, NY #13629</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13625" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T10:47:00"><meta itemprop="endDate" content="2018-03-30T20:05:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-trenton-highway-ny-13625-13625'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 8:05pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-trenton-highway-ny-13625-13625">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 20 LOT(S)</span> in NY  </div><p>2013 Ford F150 XL Pickup Truck</p>
<p>2010 Ford F150 XL Pickup Truck</p>
<p>Assorted Hale and Globe-Wernicke Stackable Bookcases</p>
<p>And Much More!!</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83221_2866522.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83221_2866522.jpg" alt="2010 Ford F150 XL Pickup Truck" data-width="320" data-height="186" src="https://dc312twq8p77z.cloudfront.net/assets/83221_2866522.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83222_7848687.jpg" alt="2013 Ford F150 XL Pickup Truck" data-width="320" data-height="200" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-trenton-highway-ny-13625-13625" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Trenton Highway, NY #13625</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13627" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T12:30:00"><meta itemprop="endDate" content="2018-03-30T20:25:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/chautauqua-county-dept-of-public-facilities-ny-13627-13627'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 8:25pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/chautauqua-county-dept-of-public-facilities-ny-13627-13627">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 12 LOT(S)</span> in NY  </div><p>Ford Phoenix and Aerotech Busses</p>
<p>2002 Chevy G Express Van</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83243_4673143.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83243_4673143.jpg" alt="2007 Ford Phoenix Bus" data-width="310" data-height="320" src="https://dc312twq8p77z.cloudfront.net/assets/83243_4673143.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/chautauqua-county-dept-of-public-facilities-ny-13627-13627" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Chautauqua County Dept of Public Facilities NY #13627</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13632" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T16:20:00"><meta itemprop="endDate" content="2018-03-30T20:40:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/city-of-long-beach-ny-13632-13632'>BIDDING NOW!</a>&nbsp;Friday 3/30 at 8:40pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/city-of-long-beach-ny-13632-13632">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 10 LOT(S)</span> in NY  </div><p>Copiers</p>
<p>Computers</p>
<p>Phones</p>
<p>And More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83263_9156516.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83263_9156516.jpg" alt="Desktop Computers" data-width="320" data-height="240" src="https://dc312twq8p77z.cloudfront.net/assets/83263_9156516.jpg"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/city-of-long-beach-ny-13632-13632" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">City of Long Beach NY #13632</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13620" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:18:00"><meta itemprop="endDate" content="2018-04-02T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13620/item/village-of-mayville-dpw-ny-13620-83184'>BIDDING NOW!</a>&nbsp;Monday 4/2 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13620/item/village-of-mayville-dpw-ny-13620-83184">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>2009 Ford F350 Dump Truck</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83184_5691385.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_5691385.JPG" alt="" data-width="320" data-height="214" src="https://dc312twq8p77z.cloudfront.net/assets/83184_5691385.JPG"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_3605164.JPG" alt="" data-width="320" data-height="209" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_4552464.JPG" alt="" data-width="320" data-height="213" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_3152787.JPG" alt="" data-width="320" data-height="156" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_8940350.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_4042262.JPG" alt="" data-width="320" data-height="207" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_1215390.JPG" alt="" data-width="320" data-height="228" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_8714408.JPG" alt="" data-width="320" data-height="142" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_5680568.JPG" alt="" data-width="320" data-height="231" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_7985696.JPG" alt="" data-width="320" data-height="183" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_9351688.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_4919729.JPG" alt="" data-width="320" data-height="270" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_1002280.JPG" alt="" data-width="320" data-height="205" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_5356908.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_8790137.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_9561950.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_6598593.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_9382151.JPG" alt="" data-width="320" data-height="204" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_2683290.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_7408426.JPG" alt="" data-width="320" data-height="273" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_3457391.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_1098229.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_6233169.JPG" alt="" data-width="320" data-height="190" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_9946712.JPG" alt="" data-width="320" data-height="170" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_8106143.JPG" alt="" data-width="320" data-height="167" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_2436110.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_1420441.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_5494884.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_4153098.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_8171596.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_8563281.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_6424759.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_9900662.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_5312932.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_7341849.JPG" alt="" data-width="320" data-height="208" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_3207593.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_3172048.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_3472023.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_2118461.JPG" alt="" data-width="320" data-height="210" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83184_9318956.JPG" alt="" data-width="320" data-height="214" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13620/item/village-of-mayville-dpw-ny-13620-83184" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Village of Mayville DPW, NY #13620</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13521" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-16T08:25:00"><meta itemprop="endDate" content="2018-04-06T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/town-of-dennis-dpw-ma-13521-7-bp-13521'>BIDDING NOW!</a>&nbsp;Friday 4/6 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/town-of-dennis-dpw-ma-13521-7-bp-13521">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 26 LOT(S)</span> in MA  </div><p>Barge with Motor</p>
<p>Cement Mixer</p>
<p>Generator</p>
<p>Leaf Loader, Jack Hammer and Much More...</p></div>      </div>
    </div>

          <div class="slider noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/82603_7561968.JPG" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/82603_7561968.JPG" alt="Hyster 140XL Electric Forklift" data-width="320" data-height="241" src="https://dc312twq8p77z.cloudfront.net/assets/82603_7561968.JPG"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/town-of-dennis-dpw-ma-13521-7-bp-13521" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Dennis DPW, MA #13521 **7% BP**</span></div>
          </a>
    </div>
  </div>
  <div id="auction-13609" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2018-03-14T10:36:00"><meta itemprop="endDate" content="2018-05-07T18:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/13609/item/town-of-oswego-surplus-property-ny-13609-83139'>BIDDING NOW!</a>&nbsp;Monday 5/7 at 6:00pm      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/13609/item/town-of-oswego-surplus-property-ny-13609-83139">
    <div class="aucdesc">
      <div >
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 1 LOT(S)</span> in NY  </div><p>10 Acre Vacant Commercial Lot in the Town of Oswego</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/83139_3873620.jpg" >                        <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_3873620.jpg" alt="" data-width="320" data-height="205" src="https://dc312twq8p77z.cloudfront.net/assets/83139_3873620.jpg"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_7685306.jpg" alt="" data-width="320" data-height="186" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_2467886.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_4988519.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_1802609.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_3166202.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_8568195.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                          <li>
              <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/83139_1766239.jpg" alt="" data-width="320" data-height="181" src="https://www.auctionsinternational.com//images/blank.png"/>          </li>
                  </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/13609/item/town-of-oswego-surplus-property-ny-13609-83139" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">Town of Oswego Surplus Property, NY #13609</span></div>
          </a>
    </div>
  </div>
  <div id="auction-10117" class="aucbox" itemscope itemtype="http://schema.org/Event">
    <div class="dvh3">
      <div class="heading">
      <meta itemprop="startDate" content="2017-02-13T00:00:00"><meta itemprop="endDate" content="2020-12-31T00:00:00"><a class='green_link' href='https://www.auctionsinternational.com/auction/live-auction-notice-10117'>BIDDING NOW!</a>&nbsp;Thursday 12/31 at 12:00am      </div>
    </div>

    <div class="main"><a href="https://www.auctionsinternational.com/auction/live-auction-notice-10117">
    <div class="aucdesc">
      <div class="rdesc">
      <div itemprop="description"><div align="left"><span style="font-size: 8pt;"> 0 LOT(S)</span> in NY  </div><p>Please make sure you check out our upcoming live auctions!</p></div>      </div>
    </div>

          <div class="slider single noscript">
        <div class="slider-button prev"></div>
        <div class="slider-button next"></div>
        <div class="container">
          <ul>
        <meta itemprop="image" content="https://www.auctionsinternational.com/assets/10117_3323881.jpg" >
              <li>
                <img data-ssrc="https://dc312twq8p77z.cloudfront.net/assets/10117_3323881.jpg" alt="LIVE AUCTION NOTICE" src="https://dc312twq8p77z.cloudfront.net/assets/10117_3323881.jpg"/>              </li>
                       </ul>
        </div>
      </div>
            </a></div>
    <div class="aucinfo">
          <a href="https://www.auctionsinternational.com/auction/live-auction-notice-10117" itemprop="url">
            <div class="go_but"><img alt="auction options" src="/images/ai-go.png"></div>
            <div class="auctitle"><span itemprop="name">LIVE AUCTION NOTICE</span></div>
          </a>
    </div>
  </div>
</div>
<div class="aucbox upcoming">
  <div class="dvh3">
    <div class="heading">
      <a href="" class="green_link">Live Auctions!</a>
        upcoming live auctions    </div>
  </div>
<table class="grid">
  <tr class="">
        <td style='width:15%;'  align="center">
      March 24, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#13551">
        <h2>23rd Annual Bid for Quality Education Auction- Casino Royale</h2>
      </a><br/>
    </td>
</tr>
      <tr class="e">
        <td style='width:15%;'  align="center">
      March 28, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#13190">
        <h2>Chemung County- Tax Foreclosed Real Estate</h2>
      </a><br/>
    </td>
</tr>
      <tr class="">
        <td style='width:15%;'  align="center">
      April 18, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#13187">
        <h2>Seneca County - Tax Foreclosed Real Estate Auction</h2>
      </a><br/>
    </td>
</tr>
      <tr class="e">
        <td style='width:15%;'  align="center">
      May 12, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#12639">
        <h2>State of Vermont- Surplus Vehicle &#38; Equipment Auction</h2>
      </a><br/>
    </td>
</tr>
      <tr class="">
        <td style='width:15%;'  align="center">
      May 19, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#11097">
        <h2>Massachusetts DOT - Bridgewater</h2>
      </a><br/>
    </td>
</tr>
      <tr class="e">
        <td style='width:15%;'  align="center">
      May 23, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#13224">
        <h2>Ontario County- Tax Foreclosed Real Estate Auction</h2>
      </a><br/>
    </td>
</tr>
      <tr class="">
        <td style='width:15%;'  align="center">
      June 6, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#13279">
        <h2>Cayuga County &#38; City of Auburn- Tax Foreclosed Real Estate Auction </h2>
      </a><br/>
    </td>
</tr>
      <tr class="e">
        <td style='width:15%;'  align="center">
      August 11, 2018    </td>
    <td align="center">
            <a href="/liveauctions/#13266">
        <h2>Niagara County- Tax Foreclosed Real Estate Auction</h2>
      </a><br/>
    </td>
</tr>
    </table>
</div>
<input id="ht-fleam-btn" class="lrf-btn top" value="Flea Market" type="button">
<input id="ht-live-btn" class="lrf-btn" value="Live Auctions" type="button">
<script>var htlivebtnint=0;htlivebtnpos=function(){var boff=(typeof(Intercom)==='function'?94:10);$('#ht-live-btn').css('bottom',boff+'px').show();$('#ht-fleam-btn').css('bottom',(boff+55)+'px').show();};
$(document).ready(function(){htlivebtnint=setTimeout(htlivebtnpos,1000);$('#ht-live-btn').click(function(){window.scroll(0,$('div.aucbox.upcoming').offset().top);});$('#ht-fleam-btn').click(function(){location.href='https://www.facebook.com/eriecountyauctionexpocenter';});});</script>
<form name="welcome_msg">
  <input type="hidden" id="welcome_msg_flag" name="welcome_msg_flag" value="0" />
</form>
<br/><br/>

<script type="text/javascript">
  $('div.slider.noscript').removeClass('noscript');
  var scroll_in_progress = false;
  var aucViewWidth = 207;
  var sliderPaddings = 32;
  var sliderButtonWidths = 62;
  var sliderImageBorders = 10;
  var slidertimeid = 0;
  var slhovering = false;
  var animtimeperslide = 1000;
  var setupGallery = function(aucbox, direction){
    if(typeof(direction) === 'undefined')
      direction = false;
    var gwidth = aucbox.width() - (aucbox.find('td.aviews').length ? aucViewWidth : 4) - sliderPaddings;
    var sliderw = 0;
    var slideImages = $(aucbox).find('.slider li img');
    if(direction === 'reverse')
      slideImages = $(slideImages.get().reverse());
    else if(direction === 'forward')
      slideImages = $(aucbox).find('.slider li:not(.visible) img');
    $(slideImages).each(function(inx, el){
      el = $(el);
      var width = parseInt(el.attr('width')) + sliderImageBorders;
      sliderw += width;
      var btnwidth = (slideImages.length > (inx + 1)) ? sliderButtonWidths : 0;
      if((sliderw + btnwidth) >= gwidth){
        aucbox.find('.slider-button').show();
        sliderw -= width;
        return false;
      }
      else
        aucbox.find('.slider-button').hide();
      if($(el).data('ssrc') && $(el).data('ssrc').length > 0){
        el.attr('src', el.data('ssrc'));
        el.removeData('ssrc');
        el.removeAttr('data-ssrc');
      }
      el.parents('li').addClass('visible');
    });
    if(! direction)
      aucbox.find('.slider .container').width(sliderw);
    return sliderw;
  };

  var setupGalleries = function(){
    $('.aucbox').each(function(){
      var src = $(this);
      var swidth = getRealWidth(src);
      src.find('.container,ul,li').height(swidth/1.333);
      src.find('li').width(swidth).show();
      src.find('ul').css({left:0});
      src.find('.prev').hide();
    });
  };

  var getRealWidth = function(el){
    var rect = el.get(0).getBoundingClientRect();
    var width = el.width();
    if (rect.width) {
      // `width` is available for IE9+
      width = rect.width;
    } else {
      // Calculate width for IE8 and below
      width = rect.right - rect.left;
    }
    return Math.round(width);
  };

  var startSlAnim = function(src){
    slhovering = false;
    var slider = src.parents('.slider');
    slider.find('img').each(function(){$(this).attr('src', $(this).data('ssrc'));});
    if(scroll_in_progress){
      return;
    }
    var isnext = src.is('.next');
    scroll_in_progress = true;
    var imgswidth = slider.width()*(slider.find('li').length-1);
    var ultarget = isnext ? '-' + (imgswidth) : 0;
    var pos = (isnext ? (imgswidth+slider.find('ul').position().left) : Math.abs(slider.find('ul').position().left))/slider.width();
    slider.find('ul').animate({left: ultarget + 'px'}, animtimeperslide*pos, 'linear', function(){
      if(isnext){
        slider.find('.prev').show();
        slider.find('.next').hide();
      }
      else{
        slider.find('.prev').hide();
        slider.find('.next').show();
      }
      scroll_in_progress = false;
    });
    slider.find('.slider-button').show();
  };
  var mark_welcome_message = function(){
    $('#welcome_msg_flag').val('1');
  }

  $(document).ready(function(){
    $('.aucbox div.main').hover(function(){$(this).find('.aucdesc').css('visibility','hidden');},
    function(){$(this).find('.aucdesc').css('visibility','visible');});

    $('#cats_filter').multiselect({
      noneSelectedText: 'No Category Selected',
      selectedText: function(c){
        return c+((c > 1) ? ' Categories Selected' : ' Category Selected');
      },
      height:'auto',
      minWidth:300
    });
    $('#cats_filter_submit').show();
    $('#item_cats_filter').multiselect({
      noneSelectedText: 'No Category Selected',
      selectedText: function(c){
        return c+((c > 1) ? ' Categories Selected' :
                ' Category Selected');
      },
      height:'auto',
      minWidth:300
    });
    $('#item_cats_filter_submit').show();

    $('.fpo .heading').each(function(inx,el){
      if($.trim($(el).text()).length === 0){
        var acbx = $(el).parent('.fpo').hide().parent('.aucbox');
        acbx.css({marginTop:(acbx.is(':first-child') ? '0' : '-2' + '0px')});
      }
    });

//    $('.slider:not(.single) ul').each(function(){
//      var lis = $(this).find('li');
//      var i,y;
//      for(i=0;i<lis.length;i++){
//        y = Math.floor(Math.random()*100) % lis.length;
//        if(i !== y)
//          lis.eq(i).insertAfter(lis.eq(y));
//      }
//    });

          if($('#welcome_msg_flag').val() != '1'){
       smodal('Welcome to Auctions International!',"<div><p>Welcome to Auctions International Inc.</p><p>We specialize in selling government surplus, commercial, and industrial assets.</p><p>If you have any questions please email us or call us at 800-536-1401. We will be happy to help.</p></div>",false,'<button class="modal-close">Close</button>',null);
      }
      mark_welcome_message();
    
    
    setupGalleries();
    $('.slider ul').width(9999);
    $('.aucbox').each(function(){
      var src = $(this);
      if(src.find('ul img').length > 1){
        src.find('.next').show();
      }
    });

    
    var inp = $('.aucbox input.search_field');
    var test = document.createElement('input');
    if(! ('placeholder' in test)){
      inp.focus(function(){
        if($(this).attr('placeholder') !== '' && $(this).val() === $(this).attr('placeholder')){
          $(this).val('').removeClass('placeholder');
        }
      }).blur(function(){
        if($(this).attr('placeholder') !== '' && ($(this).val() === '' || $(this).val() === $(this).attr('placeholder'))){
          $(this).val($(this).attr('placeholder')).addClass('placeholder');
        }
      });
      inp.blur();
      inp.parent('form').submit(function(){
        $(this).find('.placeholder').each(function(){$(this).val('');});
      });
    }

    $('.slider-button').hover(function(){
      var src = $(this);
      slhovering = src;
      slidertimeid = setTimeout(function(){
        var slider = src.parents('.slider');
        slider.find('img').each(function(){$(this).attr('src', $(this).data('ssrc'));});
        var theul = slider.find('ul');
        var isnext = src.is('.next');
        var sliderwidth = getRealWidth(slider);
        var imgswidth = sliderwidth*(slider.find('li').length-1);
        var ulpos = Math.abs(theul.position().left);
        var diff = sliderwidth;
        if(! isnext)
          diff *= -1;
        theul.animate({left: (-1*(ulpos+diff))+'px'}, animtimeperslide, 'linear', function(){
          if(isnext){
            if(Math.ceil(Math.abs($(this).position().left)) >= imgswidth){
              slider.find('.prev').show();
              slider.find('.next').hide();
            }
            else{
                slider.find('.prev').show();
                slider.find('.next').show();
            }
          }
          else{
            if(Math.floor(Math.abs($(this).position().left)) === 0){
              slider.find('.prev').hide();
              slider.find('.next').show();
            }
            else{
                slider.find('.prev').show();
                slider.find('.next').show();
            }
          }
          if(src.is(slhovering)){
            src.trigger('mouseenter');
          }
        });
      }, 1500);
    },
    function(){
      slhovering = false;
      clearTimeout(slidertimeid);
    });

    $('.follow_auction').tooltip({
      events: {def: 'click, mouseleave', tooltip: 'mouseover, mouseleave'},
      tip: '#followtip',
      delay: 1000,
      offset: [-30, -4],
      position: 'bottom, left',
      onShow: function(){
        $('#followtip form').attr('action', this.getTrigger().data('burl') + 'newhome/followauction/auction/' + parseInt(this.getTrigger().attr('id').replace('follow-', '')));
        $('#follow_email').val('').focus();
      }
    }).dynamic();
$('a.nhacal').click(function(){$(this).next('div.cal').slideToggle();});
});
$(window).resize(setupGalleries);
</script></div>
</div>
<div id="footer">
<div>
<img src="/images/clock.gif" alt=""/>
Page last refreshed Sat, Mar 17, 6:15am  ET.
</div>
<ul><li><a href="https://www.auctionsinternational.com/">Home</a></li><li><a href="https://www.auctionsinternational.com/ai-about-us.html">About Us</a></li><li><a href="https://www.auctionsinternational.com/terms.html">Terms of Use</a></li><li class="a"><a href="https://www.auctionsinternational.com/auctionsmap/index ">View Auction Map</a></li><li><a href="/how-to-videos.html"><span style="background-color:yellow;">Registration & Bidding Instructions</span></a></li></ul>&nbsp;
<p>© 2018 Auctions International, Inc. - Traditional & Online Auctioneers - 11167 Big Tree Rd (20-A), East Aurora, NY 14052
All Rights Reserved. Contact our main office at 1-800-536-1401 Mon-Fri from 9 am to 5 pm EST.</p>
<p>Active Users: 140</p></div>
</div>


<!-- Intercom JavaScript -->
<script>
  window.intercomSettings = {
    app_id: 'pds7ly58'
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==='function'){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/pds7ly58';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<!-- END Intercom JavaScript --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"684d066ea8","applicationID":"7463736,29478473","transactionName":"MVNXNhBTDUoEABdaXQgZdAEWWwxXSg0GRFoJW1BNC1wHXB0=","queueTime":0,"applicationTime":234,"atts":"HRRUQFhJHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>