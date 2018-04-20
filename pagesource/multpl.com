<!DOCTYPE html>
<head>
<style>
#can-container{width:890px;margin:0 auto}#can-container img{margin-left:55px}#can{width:890px;height:384px}#info{width:780px;margin:0 auto}html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font:inherit;font-size:100%;vertical-align:baseline}html{line-height:1}ol,ul{list-style:none}table{border-collapse:collapse;border-spacing:0}caption,th,td{text-align:left;font-weight:normal;vertical-align:middle}q,blockquote{quotes:none}q:before,q:after,blockquote:before,blockquote:after{content:"";content:none}a img{border:none}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}#globalheader.modern{width:100%;background:#666666;display:block}#globalheader.modern #gh-content{width:100%;max-width:980px;min-width:780px;margin:0 auto}#globalheader.modern #globalnav{display:block;margin:0 8px;position:relative;font-size:12px;line-height:12px}#globalheader.modern #globalnav #gnavlist:after{content:'';width:100%;display:inline-block;font-size:0;line-height:0}#globalheader.modern #globalnav #gnavlist:before{content:'';width:100%;display:inline-block}#globalheader.modern #globalnav #gnavlist{width:auto;-ms-text-justify:distribute-all-lines;text-justify:distribute-all-lines;text-align:justify}#globalheader.modern #globalnav #gnavlist .current{opacity:0.5;-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";font-weight:normal}#globalheader.modern #globalnav #gnavlist .current a:hover{opacity:1}#globalheader.modern #globalnav #gnavlist li{display:inline-block;position:relative}#globalheader.modern #globalnav #gnavlist li a{color:white;transition:opacity 0.2s cubic-bezier(0.645, 0.045, 0.355, 1)}#globalheader.modern #globalnav #gnavlist li a:hover{text-decoration:none;opacity:0.66;transition:opacity 0.2s cubic-bezier(0.645, 0.045, 0.355, 1);-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=66)"}#globalheader.modern #globalnav div.logo{display:inline}#globalheader.modern #globalnav div.logo a{font-size:1.33333em;line-height:1.5em}#globalheader.modern #globalnav div.logo a:hover{text-decoration:none}#globalheader.modern #globalnav #mobile{display:none}html{font-size:100%;line-height:1.5em}body{background-color:white;color:#111;font-family:"Helvetica Neue", Helvetica, arial, sans-serif;text-rendering:optimizeLegibility;-webkit-font-smoothing:antialiased}#box{min-width:890px;margin:0 auto;position:relative}#globalnav.tall{line-height:4.5em}h1{margin-top:24px;color:#222;font-size:2em;line-height:1.5em;margin-bottom:0.75em}h1 a{color:#222;text-decoration:none}h1 a:visited{color:#222}h1 a:hover{color:#222}h1 a:active{color:#222}h1 a:hover{text-decoration:none;color:#307EB6}a{color:#307EB6}#head{width:780px;margin:0 auto;margin-bottom:1.5em}#container{position:relative}#container #ads{width:780px;margin:0 auto;margin-bottom:1.5em}img{display:block}a{text-decoration:none}a:hover,a:focus{text-decoration:underline}.current,b{font-weight:bold}p{margin-bottom:1.5em}#footer{width:780px;margin:0 auto;overflow:hidden;*zoom:1;margin-top:23px;border-top-width:0.08333em;border-top-style:solid;padding-top:1.91667em;border-top:1px solid;font-size:0.75em;line-height:2em;color:#666;text-align:center;border-color:#e0e0ee;margin-bottom:2em;position:relative}#footer #footer-nav{float:right;position:relative;left:-50%}#footer #footer-nav ul{position:relative;left:50%}table td{padding-right:12px}table td{text-align:right}td.left{border-left:0}ul{list-style:circle}form.donate{display:inline}input.donate{position:absolute;margin-top:-1px}div.donate-space{width:92px;float:right}ul.see-also{margin-top:1.5em}h3{font-weight:bold}ul.nav{margin:0;padding:0;border:0;overflow:hidden;*zoom:1}ul.nav li{list-style-image:none;list-style-type:none;margin-left:0;white-space:nowrap;float:left;padding-left:4px;padding-right:4px}ul.nav li:first-child{padding-left:0}ul.nav li:last-child{padding-right:0}ul.nav li.last{padding-right:0}ul.nav li{position:relative;padding:0 6px 0 8px}ul.nav li:first-child{padding-left:0}ul.nav li:first-child:after{content:none}ul.nav li:after{content:'';background:#e0e0ee;height:16px;left:1px;margin-top:-8px;position:absolute;top:50%;width:1px}#subnav{margin-top:1.5em;margin-bottom:1.5em}#subnav .share{float:right;background:url("/assets/icon_facebook_blue_2x-648630d5b0b9e4b544d3904df026799c04e44cb6a746c24c325086055465239c.png") 8px 2px no-repeat;background-size:20px auto;padding:0 0 0 34px;vertical-align:baseline}#current{margin-top:1.5em;margin-bottom:1.5em}#timestamp{color:#666;font-size:0.75em;line-height:2em}.pos{color:#55a232}.neg{color:#cc3314}#stats span{color:#666}#stats td.left{font-weight:bold;text-align:left}#stats{margin-bottom:1.5em}.sa-col{width:245px;float:left;margin-right:15px}#sa-cols{overflow:hidden;*zoom:1}#description{max-width:540px}

@media only screen and (max-device-width: 779px){html{width:100%}#head{width:100%}#container #ads{width:100%}#footer{width:100%}#box{min-width:initial;margin:0 8px;position:relative}#globalheader{opacity:1 !important}#gh-content{max-width:none !important;min-width:0 !important;position:relative}#globalnav{margin:0 auto !important;width:100% !important;height:44px}#globalnav a{color:white}#globalnav #gnavlist{display:none}#mobile{display:block !important}#mobile .menu{display:block !important;position:absolute;top:14px;right:8px;height:100%;font-size:16px}#mobile div.logo{display:block !important;position:relative;text-align:center;font-size:16px;top:5px;letter-spacing:2px}h1{font-size:20px;font-weight:bold;border:0}#footer{font-size:0.6875em;line-height:2.18182em;border-top-width:0.09091em;border-top-style:solid;padding-top:2.09091em}#footer .nbsp{display:none}#can-container{width:100%}#can{position:relative;width:100%;height:100%}#info{width:100%}.currentTitle{display:none}#table{width:100%}#_table{width:100%}#_table #table-ads,#_table #table-responsive-ads{text-align:center}#_table .tcol{margin-right:0 !important;float:none !important}#_table .rcol,#_table .tcol{width:100%}#datatable{width:99%}#datatable th .title{display:none}#datatable th{text-align:center !important}#datatable th .value{display:inline !important}#datatable td{text-align:center !important}#faq{width:100%}#sitemap{width:100%}#sitemap .notice{width:auto !important}#sitemap div.popular{display:block;margin-bottom:48px}#sitemap h3{border-bottom:1px solid;border-color:#e0e0ee;margin-bottom:0px !important;padding-bottom:10px;text-transform:uppercase}#sitemap .col1,#sitemap .col2,#sitemap .col3{width:100% !important;margin-bottom:48px}#sitemap li{padding:0 5px;border-bottom:1px solid;border-color:#e0e0ee;width:100%}#sitemap li a{padding:10px 0;display:block}.see-also h3{padding-bottom:10px;text-transform:uppercase}.see-also li:last-child a{border-bottom:1px solid;border-color:#e0e0ee}.see-also a{display:block;padding:10px 0;border-top:1px solid;border-color:#e0e0ee}.see-also .sa-col{float:none;width:auto}.see-also .sa-col:first-child li:last-child a{border-bottom:0}}@media only screen and (max-width: 450px){#stats{width:100%}#stats td{border-bottom:1px solid;border-color:#e0e0ee;padding-right:0}}

</style>
<title>S&amp;P 500 PE Ratio</title>
<meta name="viewport" content="initial-scale=1" />
  <meta name="description" content="S&amp;P 500 PE Ratio chart, historic, and current data. Current S&amp;P 500 PE Ratio is 25.34, a change of -0.35 from previous market close." />
<meta name="author" content="multpl">
<meta name="application-name" content="multpl">
  <link rel="canonical" href="http://www.multpl.com/">
  <link rel="alternate" type="application/rss+xml" title="S&amp;P 500 PE Ratio" href="/atom" />
<meta property="fb:app_id" content="890838620959848" />
  <meta property="og:image" content="http://www.multpl.com/og-image-c97d15557514dc64.png" />

  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="630" />
  <meta property="og:description" content="Check out this fantastic S&amp;P 500 PE Ratio chart." />


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2952384934569318",
    enable_page_level_ads: true
  });
</script>
</head>
  <div id="globalheader" class="modern">
  <div id="gh-content">
    <div id="globalnav">
      <ul id="gnavlist" role="navigation">
        <li class="current"><a href="/">S&amp;P 500 PE Ratio</a></li>
        <li><a href="/shiller-pe/">Shiller PE Ratio</a></li>
        <li>
          <a href="/10-year-treasury-rate">10 Year Treasury Rate</a>
        </li>
        <li><a href="/s-p-500-dividend-yield/">S&amp;P 500 Dividend Yield</a></li>
        <li><a href="/s-p-500-earnings/">S&amp;P 500 Earnings</a></li>
        <li>
          <a href="/s-p-500-historical-prices">S&amp;P 500 Historical Prices</a>
        </li>
        <li><a href="/sitemap">more</a></li>
        <li>
          <div class="logo">
            <a href="/">multpl</a>
          </div>
        </li>
      </ul>

      <div id="mobile">
        <div class="logo">
          <a href="/">multpl</a>
        </div>

        <div class="menu">
          <a href="/sitemap">menu</a>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="box">

  <div id="head">
    <h1><a href="/">S&amp;P 500 PE Ratio</a></h1>
    <div class="notice">For the Shiller PE10 Ratio, see <a href="/shiller-pe/">Shiller PE</a>.</div>

  </div>
  <div id="container">


      <div id="ads">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- google_responsive -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-2952384934569318"
	     data-ad-slot="4638208701"
	     data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>


    <div id="content">
      
  <div id="can-container">

    <canvas id="can" width="890" height="384">
      <img src="/chart/s-p-500-pe-ratio-c97d15557514dc64.png" alt="S&amp;P 500 PE Ratio Chart" height="384" 
        width="780">
    </canvas>

  </div>

  <div id="info">

    <div id="subnav">
  <ul role="navigation" class="nav">
    <li><a class="current" href="/">Chart</a></li>
    <li><a href="/table">Table</a></li>

    <a id="fb-link" href="https://www.facebook.com/sharer/sharer.php?u=http://www.multpl.com/">
<li class="share">
    Share
</li>
</a>
  </ul>
</div>

      <div id="current">
    <b>Current<span class="currentTitle"> S&amp;P 500 PE Ratio</span>:</b> 25.34
      <span class="neg">-0.35 (-1.37%)</span>
    
    <div id="timestamp">
       12:30 pm EDT, Mon Mar 19

    </div>
  </div>


      <table id="stats">
    <tr><td class="left">Mean:   </td><td>15.70  <td></td>
    <tr><td class="left">Median: </td><td>14.69  <td></td>
    <tr><td class="left">Min:    </td><td>5.31  <td><span>(Dec 1917)</span></td>
    <tr><td class="left">Max:    </td><td>123.73  <td><span>(May 2009)</span></td>
  </table>
  

    <div id="description">
  <p>Price to earnings ratio, based on trailing twelve month &ldquo;as reported&rdquo; <a href="/s-p-500-earnings/">earnings</a>.  
  <p>Current PE is estimated from latest reported earnings and current market price.
  <p>
    Source: <a href="http://www.econ.yale.edu/~shiller/data.htm">Robert Shiller</a> and his book <a href="http://www.amazon.com/gp/product/0767923634/ref=as_li_qf_sp_asin_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=0767923634&linkCode=as2&tag=multpl-20">Irrational Exuberance</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=multpl-20&l=as2&o=1&a=0767923634" width="1" height="1" border="0" alt="" style="display:inline; border:none !important; margin:0px !important;" />
 for historic S&amp;P 500 PE Ratio.
</div>

        <ul class="see-also">
      <h3>See also</h3>
        <li><a href="/shiller-pe/">Shiller PE Ratio</a>
        <li><a href="/s-p-500-price-to-sales">S&amp;P 500 Price to Sales Ratio</a>
        <li><a href="/s-p-500-price-to-book">S&amp;P 500 Price to Book Value</a>
        <li><a href="/s-p-500-earnings-yield">S&amp;P 500 Earnings Yield</a>
        <li><a href="/inflation-adjusted-s-p-500">Inflation Adjusted S&amp;P 500</a>
        <li><a href="/s-p-500-earnings/">S&amp;P 500 Earnings</a>
    </ul>



  </div>



      <div id="footer">
Information is provided &lsquo;as is&rsquo; and solely for informational purposes, not for trading purposes or advice, and may be delayed.
<br><br>
You should sign up for our mailing list <a href="/mailing-list-signup">here</a>.
<br><br>

<div id="footer-nav">
<ul class="nav">
	<li>Copyright &copy; 2018 </li>
	<li><a href="mailto:contact@multpl.com">contact@multpl.com</a></li>
	<li>
		<div class="donate-space">&nbsp;</div>
		<form class="donate" action="https://www.paypal.com/cgi-bin/webscr" method="post">
		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="VAE8F8PQHDGGE">
		<input class="donate" type="image" src="/assets/btn_donate_LG-7e48f9f7fdcfc249a033b39023ab99c8ae8bdd5026c7bd8fed85db7440b867e1.png" border="0" name="submit">
		</form>
	</li>
</ul>
</div>

</div>
      <div id="ads">
	<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=64726c12-7ddb-4b2f-9599-2fef58fbbc82"></script>
</div>
    </div>

  </div>

</div> 

<script>
"use strict";
  window.onerror=function(n,e,o){return(new Image).src=["/jse?v=1","&m=",encodeURIComponent(n),"&f=",encodeURIComponent(e),"&n=",encodeURIComponent(o)].join(""),!1};
</script>

<script>
"use strict";
var CS;
(function() {
  var elem = document.createElement("canvas");
  CS = !!(elem.getContext && elem.getContext("2d"));
})();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5443756-3', {'cookieDomain': 'multpl.com', 'siteSpeedSampleRate': 100});
  ga('set', 'dimension1', 'nyc1-1');


  ga('send', 'pageview');

</script>

<script>
  "use strict";
  (function() {
    var d = {"data":[[0,184,366,550,731,915,1096,1280,1461,1645,1827,2011,2192,2376,2557,2741,2922,3106,3288,3472,3653,3837,4018,4202,4383,4567,4749,4933,5114,5298,5479,5663,5844,6028,6210,6394,6575,6759,6940,7124,7305,7489,7671,7855,8036,8220,8401,8585,8766,8950,9132,9316,9497,9681,9862,10046,10227,10411,10592,10776,10957,11141,11322,11506,11687,11871,12053,12237,12418,12602,12783,12967,13148,13332,13514,13698,13879,14063,14244,14428,14609,14793,14975,15159,15340,15524,15705,15889,16070,16254,16436,16620,16801,16985,17015,17166,17350,17531,17715,17897,18081,18262,18446,18627,18811,18992,19176,19358,19542,19723,19907,20088,20272,20453,20637,20819,21003,21184,21368,21549,21733,21914,22098,22280,22464,22645,22829,23010,23194,23375,23559,23741,23925,24106,24290,24471,24655,24836,25020,25202,25386,25567,25751,25932,26116,26297,26481,26663,26847,27028,27212,27393,27577,27758,27942,28124,28308,28489,28673,28854,29038,29219,29403,29585,29769,29950,30134,30315,30499,30680,30864,31046,31230,31411,31595,31776,31960,32141,32325,32507,32691,32872,33056,33237,33421,33602,33786,33968,34152,34333,34517,34698,34882,35063,35247,35429,35613,35794,35978,36159,36343,36524,36708,36890,37074,37255,37439,37620,37804,37985,38169,38351,38535,38716,38900,39081,39265,39446,39630,39812,39996,40177,40361,40542,40726,40907,41091,41273,41457,41638,41822,42003,42187,42368,42552,42734,42918,43099,43283,43464,43648,43829,44013,44195,44379,44560,44744,44925,45109,45290,45474,45656,45840,46021,46205,46386,46570,46751,46935,47117,47301,47482,47666,47847,48031,48212,48396,48578,48762,48943,49127,49308,49492,49673,49857,50039,50223,50404,50588,50769,50953,51134,51318,51500,51684,51865,52049,52230,52414,52595,52779,52961,53145,53326,53510,53648],[12.15,11.6,12.6341,11.5116,11.4773,8.7826,9.7391,9.9348,10.6429,11.8108,12.6667,12.4138,10.1379,10.8667,11.1333,11.1935,11.5882,13.3243,11.093,11.6875,13.8298,14.0682,12.9773,13.5116,13.7381,13.65,12.9167,13.5937,14.8966,19.4074,16.7333,17.5455,17.3529,14.7222,16.1563,19.4074,19.0,17.8333,18.7333,16.2414,15.9677,15.4412,15.9143,15.0541,15.125,16.9259,20.0,25.5294,23.05,19.125,19.1304,20.8571,16.32,15.5,14.7576,15.2,15.525,13.7447,12.5833,13.5,15.7755,16.16,15.3818,13.2903,12.8814,11.6296,12.7451,16.6735,14.9123,14.1061,12.9296,13.24,11.25,9.3284,12.1111,14.9661,14.5909,13.5733,12.7467,12.7534,14.1493,15.1167,14.9688,14.1014,12.7612,12.5781,14.0862,14.4906,11.8657,11.1294,8.0609,6.8986,6.1958,5.4154,5.3125,6.4138,7.9802,9.2474,9.7766,9.1591,9.2346,12.0678,21.3939,18.5435,13.3333,10.7037,8.6146,8.8229,10.3656,10.0094,10.0492,9.248,10.6371,12.3529,15.2321,16.3934,16.9559,17.3378,12.9434,17.8657,16.2941,17.4756,16.2344,10.3962,16.3953,21.119,22.2273,21.3261,18.7755,12.5,17.1579,16.5765,17.5354,14.1304,9.6552,11.881,20.746,15.1757,14.5632,10.3725,10.3585,8.7315,8.0085,7.93,9.47,10.9083,11.4444,13.1522,13.9348,14.9697,17.567,21.7442,14.69,10.3913,9.6038,8.9227,6.8874,6.1841,6.8846,7.4355,7.0821,7.9457,9.2317,10.0551,10.4728,10.0161,9.7222,11.05,12.2941,12.0128,12.6264,12.8209,13.3411,13.7185,11.8676,14.5667,18.1661,17.5636,16.8324,16.7333,16.9633,21.8033,22.6369,18.311,16.5856,18.4579,18.155,18.8598,18.9027,18.6388,17.998,16.0111,14.6191,17.2421,17.4173,17.698,18.3944,17.9417,16.5309,13.6799,16.1766,19.206,16.5383,18.1926,18.1833,15.1199,12.75,10.4146,8.0067,11.0961,11.4157,11.1823,10.3371,9.579,8.7054,8.752,7.8402,7.2531,7.0162,7.1514,9.1938,8.8568,8.017,8.0946,10.6641,13.0966,11.9797,9.8553,10.012,11.6509,13.3266,16.2799,16.7877,19.7338,14.4543,12.4079,11.5713,12.4894,14.6997,16.3694,14.6829,18.9754,23.2669,24.7451,22.5635,22.8333,21.6337,18.5023,15.6222,15.4958,17.3287,19.0997,19.4519,20.5972,23.4574,28.3049,30.2466,33.1856,29.7434,27.4917,26.8973,32.0208,43.6226,41.414,32.0323,28.2426,23.1493,20.136,20.0539,18.9292,18.0086,17.4601,17.2438,17.9193,20.8102,25.8054,34.9904,123.7308,28.5134,17.2971,15.8751,16.121,14.1033,15.2198,16.1203,18.2475,18.1518,18.4614,19.7492,21.9179,23.6685,23.8076,23.3472,23.2381,24.0882,25.3369]],"yMin":0,"yMax":67,"xLabels":[[3167,6820,10472,14124,17776,21429,25081,28734,32386,36039,39691,43344,46996,50649],[1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980,1990,2000,2010]],"yLabels":[[0.0,5.0,10.0,15.0,20.0,25.0,30.0,35.0,40.0,45.0,50.0,55.0,60.0,65.0],["0","5","10","15","20","25","30","35","40","45","50","55","60","65"]],"endLabel":["25.34",null,25.3369],"labels":[]};
    !function(){function n(){return"devicePixelRatio"in window&&1<window.devicePixelRatio?window.devicePixelRatio:1}function a(t,i){this.x=t,this.y=i,Object.freeze(this)}function o(t,i){this.width=t,this.height=i,Object.freeze(this)}function r(t,i){this.origin=t,this.size=i,Object.freeze(this)}function h(t){if(this.subviews=[],t){this.frame=t,this.bounds=r.make(0,0,t.size.width,t.size.height);var i=!1;Object.defineProperty(this,"needsDisplay",{set:function(t){(i=t)&&e.addObject(this)},get:function(){return i}})}}function t(t){if(t){this.canvas=t;var i=this.dpr_=n(),e=t.width,s=t.height;this.ctx_=t.getContext("2d"),1<this.dpr_&&(t.width=e*i,t.height=s*i,this.ctx_.scale(i,i));var a=r.make(0,0,e,s);h.call(this,a),this.needsDisplay=!0}}function i(){this.displayObjects_=[],this.canvas=null}window.backingScale=n,(window.Rect=r).make=function(t,i,e,s){return new r(new a(t,i),new o(e,s))},(window.View=h).prototype.viewDidMoveToSuperview=function(){this.needsDisplay=!0},h.prototype.addSubview=function(t){this.subviews.push(t),t.viewDidMoveToSuperview()},h.prototype.displayIfNeeded=function(){this.needsDisplay&&this.display()},h.prototype.display=function(){this.lockFocus(),this.drawRect(),this.unlockFocus()},h.prototype.lockFocus=function(){var t=Ctx;t.save();var i=this.frame,e=i.origin;t.translate(e.x,e.y),t.beginPath(),t.rect(0,0,i.size.width,i.size.height),t.clip(),t.beginPath()},h.prototype.unlockFocus=function(){Ctx.restore()},h.prototype.drawRect=function(){},(window.CanvasView=t).prototype=new h,(t.prototype.constructor=t).prototype.draw=function(){e.canvas=this.canvas,e.draw(),e.canvas=null},t.prototype.maxTextWidth=function(t){for(var i=t.length,e=0,s=0;s<i;s++){var a=this.textWidth(t[s]);e<a&&(e=a)}return e},t.prototype.textWidth=function(t){return this.ctx_.font="12px Helvetica",this.ctx_.measureText(t).width},window.Ctx=null,i.prototype.addObject=function(t){this.displayObjects_.push(t)},i.prototype.draw=function(){Ctx=this.canvas.getContext("2d");for(var t=this.displayObjects_.length,i=0;i<t;i++)this.displayObjects_[i].displayIfNeeded();this.displayObjects_=[],Ctx=null},i.prototype.setCanvasId=function(t){this.canvas=document.getElementById(t)};var e=new i}(),function(){function i(t){return Math.floor(t)+.5}function e(t){return Math.round(t)}function h(t){return t%2==1?i:e}function z(t,i,e,s,a,n){var o=this.xScalar_=a/(i-t),r=this.yScalar_=n/(s-e);this.transform=[o,0,0,-1*r,t*o,n+e*r]}function t(t,i,e,s,a,n,o,r,h){if(CanvasView.call(this,t),null!=a)var l=this.bounds.size.width-a;else l=0;var d=this.top_margin_=12,c=P+Math.ceil(this.textWidth(r[0])),p=this.right_margin_=Math.max(c,l/2),f=this.bottom_margin_=P+16,u=P+Math.ceil(this.maxTextWidth(o[1])),_=this.left_margin_=Math.max(u,l/2),w=Rect.make(_,d,this.bounds.size.width-_-p,this.bounds.size.height-d-f),y=new z(Math.min.apply(null,i[0]),Math.max.apply(null,i[0]),e,s,w.size.width,w.size.height);this.xLabels_=n;for(var v=this.xLabels_[0].length,b=0;b<v;b++){var x=this.xLabels_[0][b];this.xLabels_[0][b]=y.transformX(x,0)}this.yLabels_=o;for(v=this.yLabels_[0].length,b=0;b<v;b++){var g=this.yLabels_[0][b];this.yLabels_[0][b]=y.transformY(0,g)}var m=new S(w,n,o,y.transformY(0,0));this.addSubview(m);var L=this.sparkline_=new M(w,i,e,s);this.addSubview(L),r[1]=w.origin.x+w.size.width,r[2]=y.transformY(w.size.width,r[2])+d,h.forEach(function(t,i){var e=h[i][1],s=h[i][2];h[i][1]=y.transformX(e,s)+_,h[i][2]=y.transformY(e,s)+d},this);var C=new k(this.frame,r,h,this.textColor);this.addSubview(C)}function S(t,i,e,s){View.call(this,t),this.xLabels_=i,this.yLabels_=e,this.axisY_=s}function k(t,i,e,s){View.call(this,t),this.endLabel_=i,this.labels_=e,this.textColor=s}function M(t,i,e,s){View.call(this,t),this.data_=i;var a=Math.min.apply(null,this.data_[0]),n=Math.max.apply(null,this.data_[0]),o=this.bounds.size,r=this.xScalar_=o.width/(n-a),h=this.yScalar_=o.height/(s-e);this.transform_=[r,0,0,-1*h,a*r,o.height+e*h]}var P=8;backingScale()%1!=0&&(console.log("setting identity hinting"),h=function(){return function(t){return t}}),z.prototype.transformX=function(t,i){var e=this.transform;return t*e[0]+i*e[2]+e[4]},z.prototype.transformY=function(t,i){var e=this.transform;return t*e[1]+i*e[3]+e[5]},(window.Plot=t).prototype=new CanvasView,(t.prototype.constructor=t).prototype.textColor="HSL(0, 2%, 60%)",t.prototype.drawRect=function(){this.drawYLabels_(),this.drawXLabels_()},t.prototype.drawYLabels_=function(){var t=Ctx;t.save(),t.translate(0,this.top_margin_),t.textAlign="right",t.fillStyle=this.textColor,t.font="12px Helvetica",t.textBaseline="middle";for(var i=this.yLabels_[0].length,e=12*i/(this.bounds.size.height-this.top_margin_-this.bottom_margin_),s=Math.ceil(e),a=0;a<i;a++)if(a%s==0){var n=this.yLabels_[0][a],o=this.yLabels_[1][a];t.fillText(o,this.left_margin_-P,n,this.left_margin_-P)}t.restore()},t.prototype.drawXLabels_=function(){var t=Ctx;t.save(),t.translate(this.left_margin_,this.sparkline_.frame.size.height+this.top_margin_+P),t.textAlign="center",t.fillStyle=this.textColor,t.font="12px Helvetica",t.textBaseline="top";for(var i=this.xLabels_[0].length,e=0,s=0;s<i;s++)e+=this.textWidth(this.xLabels_[1][s]);var a=e/(this.bounds.size.width-this.right_margin_-this.left_margin_),n=Math.ceil(a);for(s=0;s<i;s++)if(s%n==0){var o=this.xLabels_[0][s],r=this.xLabels_[1][s];t.fillText(r,o,0)}t.restore()},S.prototype=new View,S.prototype.constructor=View,S.prototype.gridColor="HSL(240, 3%, 93%)",S.prototype.darkGridColor="HSL(240, 4%, 85%)",S.prototype.drawRect=function(){var t=Ctx,i=1,e=h(i),s=this.bounds.origin;t.beginPath();for(var a=this.xLabels_[0].length,n=0;n<a;n++){var o=this.xLabels_[0][n];o=e(o),t.moveTo(o,s.y),t.lineTo(o,this.bounds.size.height)}a=this.yLabels_[0].length;for(n=0;n<a;n++){var r;r=e(r=this.yLabels_[0][n]),t.moveTo(s.x,r),t.lineTo(this.bounds.size.width,r)}t.strokeStyle=this.gridColor,t.lineWidth=i,t.stroke(),t.beginPath(),(r=e(this.axisY_))>this.bounds.size.height&&(r-=1),t.moveTo(this.bounds.origin.x,r),t.lineTo(this.bounds.size.width,r),t.lineWidth=i,t.strokeStyle=this.darkGridColor,t.stroke()},k.prototype=new View,k.prototype.dotColor="#e80a2c",k.prototype.drawLabels_=function(){var o=Ctx,t=this.endLabel_[0],i=this.endLabel_[1],e=this.endLabel_[2];o.font="12px Helvetica",o.textBaseline="middle",o.fillStyle=this.textColor,o.fillText(t,i+P,e),o.textBaseline="alphabetic",o.textAlign="right",this.labels_.forEach(function(t){var i=t[0],e=t[1],s=t[2],a=t[3],n=t[4];o.fillText(i,e+a,s-n-4)}),o.fillStyle=this.dotColor,o.beginPath(),o.arc(i,e,3,0,2*Math.PI),o.fill(),this.labels_.forEach(function(t){t[0];var i=t[1],e=t[2];o.beginPath(),o.arc(i,e,3,0,2*Math.PI),o.fill()},this)},k.prototype.drawRect=function(){this.drawLabels_()},M.prototype=new View,(M.prototype.constructor=M).prototype.lineColor="#2E578C",M.prototype.drawRect=function(){var t=Ctx;t.save(),t.transform.apply(t,this.transform_),t.beginPath(),t.moveTo(this.data_[0][0],this.data_[1][0]);for(var i=this.data_[0].length,e=0;e<i;e++){var s=this.data_[0][e],a=this.data_[1][e];t.lineTo(s,a)}t.restore(),t.lineWidth=3,t.strokeStyle=this.lineColor,t.lineJoin="round",t.stroke()}}();var c=document.getElementById("can");if(c.getContext&&c.getContext("2d")){var clientWidth=c.clientWidth,maxPlotWidth=null;maxPlotWidth=clientWidth<=780?c.width:780;var p=new Plot(c,d.data,d.yMin,d.yMax,maxPlotWidth,d.xLabels,d.yLabels,d.endLabel,d.labels);p.draw(),"undefined"!=typeof _tt&&_tt.push(["chart_load",(new Date).getTime()])}
  })();
</script>


<script>
"use strict";
!function(){var o=document.getElementById("fb-link");null!=o&&(o.onclick=function(){return ga("send",{hitType:"social",socialNetwork:"facebook",socialAction:"share",socialTarget:window.location,hitCallback:function(){window.location=o.href}}),!1})}();
</script>


<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '890838620959848',
      xfbml      : false,
      version    : 'v2.3'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>