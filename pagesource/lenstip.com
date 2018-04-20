




  
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl-PL">
<head>
	<meta name="keywords" content="lens, lenses, camera, cameras, digital, digital camera, digital cameras, digicam, camera review, lens review, camera reviews, lens reviews, photography, digital photography, dSLR, digital SLR, prime lens, prime lenses, telephoto, telephoto lens, wide-angle lens, macro, macro lens, macro lenses, zoom lens, zoom lenses, zoom, fisheye, fisheye lenses, auto focus, manual focus, standard zoom, Canon, EOS, Nikon, Olympus, Minolta, Pentax">
	<meta name="description" content="Best digital cameras and lens reviews. If you are looking for the information about digital cameras and lenses you are in a right place. We have many professional tests of digital photography equipment. ">
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2" />

<title>LensTip.com - lens review, lenses reviews, lens specification - LensTip.com</title>
     <!-- Favicon -->
        <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
      
      <!-- CSS -->
	<link rel='stylesheet' id='google-fonts-2-css'  href='https://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,latin-ext' type='text/css' media='all' /> 
	<link rel='stylesheet' id='style-css'  href='css_new/style.css' type='text/css' media='all' />
        <link rel='stylesheet' id='reset-css'  href='css_new/reset.css?ver=3.7.1' type='text/css' media='all' />
        <link rel='stylesheet' id='main-stylesheet-css'  href='css_new/main-stylesheet.css' type='text/css' media='all' />
        <link rel='stylesheet' id='shortcodes-css'  href='css_new/shortcode.css' type='text/css' media='all' />
        <link rel='stylesheet' id='lightbox-css'  href='css_new/lightbox.css' type='text/css' media='all' />
        <link rel='stylesheet' id='fonts-css'  href='css_new/fonts.css' type='text/css' media='all' />
        <link rel='stylesheet' id='dynamic-css-css'  href='css_new/dynamic.css' type='text/css' media='all' />        
        <link rel='stylesheet' href='css_new/font-awesome.css' type='text/css' media='all' />
        <!--[if IE 7]>
                <link rel="stylesheet" href="css_new/ie7.css" type="text/css">
        <![endif]-->
        <!--[if IE 8]>
                <link rel="stylesheet" href="css_new/ie8.css" type="text/css">
        <![endif]-->
      
        <!-- JS -->
        <script type='text/javascript'>
            /* <![CDATA[ */
            var ot = {"adminUrl": '/', "gallery_id": "", "galleryCat": "", "imageUrl": 'images/', "cssUrl": 'css_new/', "themeUrl": '/'};
            /* ]]> */
        </script>
        <script type='text/javascript' src='/js/jquery/jquery.js'></script>
        <script type='text/javascript'> 
            jQuery(document).ready(function () { 
                if ( jQuery.browser.mozilla ) {  
                    jQuery("head").append('<meta name="viewport" content="width=1220, initial-scale=no">'); 
                } 
            });
        </script> 
        <script type='text/javascript' src='/js/jquery/jquery-migrate.min.js'></script>
        <script type="text/javascript">
var xmlhttp;

function OptyczneAjax(wartosc_sel,cel)
{
var d = new Date();
var start = d.getTime();
//alert(start);
var wartosc = wartosc_sel;
var url=set_url(wartosc_sel,cel);
xmlhttp=null;
if (window.XMLHttpRequest)
  {// code for Firefox, Opera, IE7, etc.
  xmlhttp=new XMLHttpRequest();	
  }
else if (window.ActiveXObject)
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
if (xmlhttp!=null)
  {
  xmlhttp.onreadystatechange=state_Change;
  xmlhttp.open("GET",url,true);
  xmlhttp.send(null);
  }
else
  {
  alert("Your browser does not support XMLHTTP.");
  }
}

function state_Change()
{
var forma=document.getElementById('forma');
var out=document.getElementById('model');
if (xmlhttp.readyState==4)
  {// 4 = "loaded"
  if (xmlhttp.status==200)
    {// 200 = "OK"
	//alert(forma.innerHTML);
	//alert(xmlhttp.responseText);
    	out.innerHTML="'"+xmlhttp.responseText;
	out.outerHTML=out.outerHTML;
	//alert(out.innerHTML);    
}
  else
    {
    alert("Problem retrieving data:" + xmlhttp.statusText);
    }
  }
}


function set_url(wartosc_sel,cel)
{
var tokensid="b8e93a88a03c9e512f7e14bd976065ae9cbc55bf6f89549b2ac34a4d19edc643b4967ab54848bb84"
var url="";

if (cel=="obiektyw")
{
var d = new Date();
var start = d.getTime();
var ptest="";
if (document.getElementById('przetest').checked) ptest="&przetest=1";
var prod=document.getElementById('producent').options[document.getElementById('producent').selectedIndex].value;
var typ=document.getElementById('typ').options[document.getElementById('typ').selectedIndex].value;
var moc=document.getElementById('moc').options[document.getElementById('moc').selectedIndex].value;
url="ajax.php?cel=obiektywy&producent="+prod+"&obiektyw="+wartosc_sel+"&typ="+typ+"&moc="+moc+"&typ_pola=model"+ptest+"&token="+start;
}

if (cel=="test_obiektyw")
{
var d = new Date();
var start = d.getTime();
var ptest="";
ptest="&przetest=1";
var prod=document.getElementById('producent').options[document.getElementById('producent').selectedIndex].value;
var typ=document.getElementById('typ').options[document.getElementById('typ').selectedIndex].value;
var moc=document.getElementById('moc').options[document.getElementById('moc').selectedIndex].value;
url="ajax.php?cel=test_obiektyw&producent="+prod+"&obiektyw="+wartosc_sel+"&typ="+typ+"&moc="+moc+"&typ_pola=model"+ptest+"&token="+start;
}



if (cel=="aparat")
{
var d = new Date();
var start = d.getTime();
var ptest="";
if (document.getElementById('przetest').checked) ptest="&przetest=1";
var prod=document.getElementById('producent').options[document.getElementById('producent').selectedIndex].value;
var pix=document.getElementById('pix').options[document.getElementById('pix').selectedIndex].value;
var zoom=document.getElementById('zoom').options[document.getElementById('zoom').selectedIndex].value;
var typ=document.getElementById('typ').options[document.getElementById('typ').selectedIndex].value;
url="ajax.php?cel=aparat&producent="+prod+"&aparat="+wartosc_sel+"&pix="+pix+"&zoom="+zoom+"&typ="+typ+"&typ_pola=model"+ptest+"&token="+start;
}

if (cel=="test_aparat")
{
var d = new Date();
var start = d.getTime();
var ptest="";
ptest="&przetest=1";
var prod=document.getElementById('producent').options[document.getElementById('producent').selectedIndex].value;
var pix=document.getElementById('pix').options[document.getElementById('pix').selectedIndex].value;
var zoom=document.getElementById('zoom').options[document.getElementById('zoom').selectedIndex].value;
var typ=document.getElementById('typ').options[document.getElementById('typ').selectedIndex].value;
url="ajax.php?cel=test_aparat&producent="+prod+"&aparat="+wartosc_sel+"&pix="+pix+"&zoom="+zoom+"&typ="+typ+"&typ_pola=model"+ptest+"&token="+start;
}



if (cel=="lornetka")
{
var d = new Date();
var start = d.getTime();
var ptest="";
if (document.getElementById('przetest').checked) ptest="&przetest=1";
var prod=document.getElementById('producent').options[document.getElementById('producent').selectedIndex].value;
var powiekszenie=document.getElementById('powiekszenie').options[document.getElementById('powiekszenie').selectedIndex].value;
var srednica=document.getElementById('srednica').options[document.getElementById('srednica').selectedIndex].value;
var pryzmat=document.getElementById('pryzmat').options[document.getElementById('pryzmat').selectedIndex].value;
url="ajax.php?cel=lornetka&producent="+prod+"&lornetka="+wartosc_sel+"&powiekszenie="+powiekszenie+"&srednica="+srednica+"&pryzmat="+pryzmat+"&typ_pola=model"+ptest+"&token="+start;
}

if (cel=="test_lornetka")
{
var d = new Date();
var start = d.getTime();
var ptest="";
ptest="&przetest=1";
var prod=document.getElementById('producent').options[document.getElementById('producent').selectedIndex].value;
var powiekszenie=document.getElementById('powiekszenie').options[document.getElementById('powiekszenie').selectedIndex].value;
var srednica=document.getElementById('srednica').options[document.getElementById('srednica').selectedIndex].value;
var pryzmat=document.getElementById('pryzmat').options[document.getElementById('pryzmat').selectedIndex].value;
url="ajax.php?cel=test_lornetka&producent="+prod+"&lornetka="+wartosc_sel+"&powiekszenie="+powiekszenie+"&srednica="+srednica+"&pryzmat="+pryzmat+"&typ_pola=model"+ptest+"&token="+start;
}
if(url!="") url+="&tokensid="+tokensid;

return url;
}

function g_ll()
{
var wyb="all";
//var wyb= document.getElementById('model').options[document.getElementById('model').selectedIndex].value;
return wyb;
}


function test_ap_go()
{
var tmodel=document.getElementById('model').options[document.getElementById('model').selectedIndex].value;
//alert(tmodel);
if(tmodel!='') 
{
	if(tmodel.match("test_ap")!=null) 
	{
		var tab=tmodel.split("test_ap");
		//alert(tab[1])
		window.location='index.html?test=aparat&test_ap='+tab[1];
	}
	if(tmodel.match("test_set")!=null) 
	{
		var tab=tmodel.split("test_set");
		//alert(tab[1])
		window.location='index.html?test=set&test_set='+tab[1];
	}
}
else return false;
}
function test_ob_go()
{
var tmodel=document.getElementById('model').options[document.getElementById('model').selectedIndex].value;
//alert(tmodel);
if(tmodel!='') 
{
	if(tmodel.match("test_ob")!=null) 
	{
		var tab=tmodel.split("test_ob");
		//alert(tab[1])
		window.location='index.html?test=obiektywu&test_ob='+tab[1];
	}
	if(tmodel.match("test_set")!=null) 
	{
		var tab=tmodel.split("test_set");
		//alert(tab[1])
		window.location='index.html?test=set&test_set='+tab[1];
	}
}
else return false;
}

</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-8898005306533729",
          enable_page_level_ads: true
     });
</script>

   
        <!-- END head -->
    </head>

<body  class="wpb-js-composer js-comp-ver-3.6.13">
        
        <!-- BEGIN .boxed -->
        <div class="boxed">

            <!-- BEGIN .header -->
            <div class="header">
                
                <!-- BEGIN .header-middle -->
                <div class="header-middle">
                    <div class="wrapper">
                        
                        <div class="logo-image">
                            <h1>LensTip.com</h1>
                            <a href="https://www.lenstip.com" title="LensTip.com"><img src="images/logo.png" alt="LensTip.com" class="logo" /></a>
                        </div>
                        
                        <div class="right menu-search">
                        <script language="JavaScript">
function minimal(forma)
{
if(forma.s.value.length<3)
{
	alert("Phrase to search must be at least 3 characters!!!");
	return false;	
}
else
{
	return true;
}
}
</script> 

                            <form name="searchform" action="szukaj.html" method="POST">
				<input type="text" id="s" name="s" placeholder="Search ..." value="">
				<input type="hidden" name="qq" />
				<input type="submit" value="&nbsp;" class="search-button" onclick="return minimal(this.form)" onkeypress="return minimal(this.form)">
                            </form>
			</div>
                        
                        <ul class="ot-menu very-top-menu">
			    <li><a href="https://www.allbinos.com/"><img src="/images/allbinos.png" alt="AllBinos.com"/></a></li>
                            <li><a href="https://www.optyczne.pl/"><img src="/images/optyczne.png" alt="Optyczne.pl"/></a></li>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="about_us.html">About us</a></li>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="advertising.html">Advertising</a></li>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="contact.html">Contact</a></li>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="rss.xml">RSS</a></li>
                        </ul>
                        
                        
                         <!-- BEGIN .header-login -->
			<div class="header-login"> 
				<ul>
				                                </ul>						
				<div class="clear-float"></div>

			<!-- END .header-login -->
                        </div>
                    </div>
                    <!-- END .header-middle -->
                </div>

                <!-- BEGIN .header-menu -->
<div class="header-menu">
    <div class="wrapper">
        <ul class="menu main-menu" >
            <li id="menu-item-0" style="background:#000000; color:#000000;" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-0 current_page_item active"><a href="index.html">News</a></li>
            <li id="menu-item-1" style="background:#000000; color:#000000;" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-1 current_page_item "><a href="lenses_reviews.html">Reviews</a></li>
            <li id="menu-item-2" style="background:#000000; color:#000000;" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item "><a href="lenses.html" title="Lenses">Lenses</a></li>
            <li id="menu-item-3" style="background:#000000; color:#000000;" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-2 current_page_item "><a href="articles.html">Articles</a></li>
	    <li id="menu-item-4" style="background:#000000; color:#000000;" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-8 current_page_item "><a href="rankings.html" title="Rankings">Rankings</a></li>
	    <li id="menu-item-5" style="background:#000000; color:#000000;" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-9 current_page_item "><a href="126.1-article-Frequently_asked_questions.html">FAQ</a></li>      
</ul>

        <div class="clear-float"></div>

    </div>
    <!-- END .header-menu -->
</div>                        



                <!-- END .header -->
            </div>
            
            <!-- BEGIN .content -->
            <div class="content">

                <!-- BEGIN .wrapper -->
                <div class="wrapper"><div class="double-billboard">
<div class="banner">
    <div class="banner-block">
        	 

<center><font size=1 color="#c0c0c0">----- advertisement -----</font><br><!--/* OpenX Javascript Tag v2.8.3 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.optyczne.pl/ads/www/delivery/...'
  * to
  *   'https://ads.optyczne.pl/ads/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.optyczne.pl/ads/www/delivery/ajs.php':'http://ads.optyczne.pl/ads/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=14");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.optyczne.pl/ads/www/delivery/ck.php?n=a4653f62&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.optyczne.pl/ads/www/delivery/avw.php?zoneid=14&cb=INSERT_RANDOM_NUMBER_HERE&n=a4653f62' border='0' alt='' /></a></noscript>
</center>
    </div>    
</div>
</div>
<div class="main-content-right sidebar-left">

    <!-- BEGIN .main-nosplit -->
    <div class="main-nosplit">
                            
<div class="first panel">
            <h3>Recommended</h3>
            <div>                                    
                                    
                <!-- BEGIN .article-middle-block -->
                <div class="article-side-block">

                    <div class="article-photo">
                        <a href="http://www.lenstip.com/lenses.html">
                            <img class="setborder" title="Recommended" alt="Recommended" src="okno_image/5.jpg">
                        </a></div>

                    <div class="article-header">
                        <h2><a href="http://www.lenstip.com/lenses.html">Have you rated your lenses yet?</a></h2>
                    </div>

                    <div class="article-links"><a href="http://www.lenstip.com/lenses.html" class="article-icon-link"><i class="fa fa-fa fa-arrow-right"></i>Read more</a></div>
	      
                    <!-- END .article-middle-block -->
                </div>
            </div>
        </div>                     
                            
        <div class="panel">
            <div class="banner">
                <div class="banner-block">
				<h3>Support us</h3>
				<p><br />
				<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHLwYJKoZIhvcNAQcEoIIHIDCCBxwCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYAFC4RsTedO7W196VO/5idIHoYArkq0bhh5hX6dmnovaFLexVORMjdsR8Bjwuw21NrYX7AszrVQwFwZsYZbI/k3ZL5FbXRIsBjlDy4tkmrofc3HBmTZFVl/tKilfRDnAQjoJITo1oDxX/uBjFDJCL2Otj7Wa1Nx6NNKYCll9+7/lzELMAkGBSsOAwIaBQAwgawGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIAwuBN6dCo/2AgYiDIl7PyohTIDgyMUJmS6sv0B6qSHJpcgsrbVNnOEqWFHCYIZjtXAx5GQRAV6l8A+5Lwer6p30s97mvos6Uv15h7KpHjplgWKJebYJN5MQohznluIsZy+X+TCBmzpoPJg8vkLmuWYV0R63VdHft4kwunjSQSDIGxSGi7IaYywPkmpvoA7UCuO3QoIIDhzCCA4MwggLsoAMCAQICAQAwDQYJKoZIhvcNAQEFBQAwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMB4XDTA0MDIxMzEwMTMxNVoXDTM1MDIxMzEwMTMxNVowgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBR07d/ETMS1ycjtkpkvjXZe9k+6CieLuLsPumsJ7QC1odNz3sJiCbs2wC0nLE0uLGaEtXynIgRqIddYCHx88pb5HTXv4SZeuv0Rqq4+axW9PLAAATU8w04qqjaSXgbGLP3NmohqM6bV9kZZwZLR/klDaQGo1u9uDb9lr4Yn+rBQIDAQABo4HuMIHrMB0GA1UdDgQWBBSWn3y7xm8XvVk/UtcKG+wQ1mSUazCBuwYDVR0jBIGzMIGwgBSWn3y7xm8XvVk/UtcKG+wQ1mSUa6GBlKSBkTCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb22CAQAwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOBgQCBXzpWmoBa5e9fo6ujionW1hUhPkOBakTr3YCDjbYfvJEiv/2P+IobhOGJr85+XHhN0v4gUkEDI8r2/rNk1m0GA8HKddvTjyGw/XqXa+LSTlDYkqI8OwR8GEYj4efEtcRpRYBxV8KxAW93YDWzFGvruKnnLbDAF6VR5w/cCMn5hzGCAZowggGWAgEBMIGUMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbQIBADAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMTcwMTMxMDkyMTE2WjAjBgkqhkiG9w0BCQQxFgQUPaSNQUP3zssMAlQs8/ozuo8iBNcwDQYJKoZIhvcNAQEBBQAEgYA82TB0wQC8JbYQHJ0D8K9rsEkDy6l2eGboL8JyBnlHli3cSSD0rWYWXD+QmuZ0+ZlT/cwuK9SVxTucmi7G66HC4x30jB1gPvnKFt1u0I+MPpxABQK/e3eewKYNf0buEr6qJD21lUiytVHTlzd4Ixc0JyT2yDM8fKZ7oALm/FwWqA==-----END PKCS7-----
">
<input type="image" src="https://www.paypalobjects.com/en_US/PL/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form><br /><br /></p>

                     

<center><font size=1 color="#c0c0c0">----- advertisement -----</font><br>
<!--/* OpenX Javascript Tag v2.8.3 */-->

<!--/* Revive Adserver Javascript Tag v3.0.2 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.optyczne.pl/ads/www/delivery/...'
  * to
  *   'https://ads.optyczne.pl/ads/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.optyczne.pl/ads/www/delivery/ajs.php':'http://ads.optyczne.pl/ads/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=16");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.optyczne.pl/ads/www/delivery/ck.php?n=a085e8c1&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.optyczne.pl/ads/www/delivery/avw.php?zoneid=16&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a085e8c1' border='0' alt='' /></a></noscript>
<br><br>
<!--/* Revive Adserver Javascript Tag v3.0.2 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.optyczne.pl/ads/www/delivery/...'
  * to
  *   'https://ads.optyczne.pl/ads/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.optyczne.pl/ads/www/delivery/ajs.php':'http://ads.optyczne.pl/ads/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=16");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.optyczne.pl/ads/www/delivery/ck.php?n=a085e8c1&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.optyczne.pl/ads/www/delivery/avw.php?zoneid=16&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a085e8c1' border='0' alt='' /></a></noscript>
</center>
                </div>                
            </div>
        </div>
        
    <!-- END .main-nosplit -->
    </div>
<!-- END .main-sidebar-left -->
</div>                   
<!-- BEGIN .main-content-left -->
                    <div class="main-content-left  ">
                    
<!-- BEGIN .articles-listing -->
	    <div class="content-article-title">
	      <h2>News</h2>
	    </div>
	    <div class="articles-listing">	<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=526" title="Canon EF 85 mm f/1.4L IS USM - lens review"><img class="setborder" alt="Canon EF 85 mm f/1.4L IS USM - lens review" title="Canon EF 85 mm f/1.4L IS USM - lens review" src="https://www.lenstip.com//upload2/nmini_205610_can85_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-03-17 14:00:30</span><br /><a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=526" title="Canon EF 85 mm f/1.4L IS USM - lens review">Canon EF 85 mm f/1.4L IS USM - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>In the past few years lots of lens manufacturers announced their new, full frame 1.4/85 lenses. Canon was an exception, offering quite old 1.8/85 and 1.2/85 models. It has changed last year, as they made an EF 85 mm f/1.4L IS USM lens which we've tested recently. Enjoy reading our review!</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="2267-news-Sigma_A_14-24_mm_f_2.8_DG_HSM_-_sample_gallery.html" title="Sigma A 14-24 mm f/2.8 DG HSM - sample gallery"><img class="setborder" alt="Sigma A 14-24 mm f/2.8 DG HSM - sample gallery" title="Sigma A 14-24 mm f/2.8 DG HSM - sample gallery" src="/upload2/nmini_206003_sig14-24_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-03-12 08:59:47</span><br /><a href="2267-news-Sigma_A_14-24_mm_f_2.8_DG_HSM_-_sample_gallery.html" title="Sigma A 14-24 mm f/2.8 DG HSM - sample gallery">Sigma A 14-24 mm f/2.8 DG HSM - sample gallery</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Please enjoy our gallery of sample images taken with the Sigma A 14-24 mm f/2.8 DG HSM mounted on Canon EOS 5D Mark III camera. All images are JPEG files straight from the camera with sharpening set to the lowest value. </p>
                                        
                                        <div class="article-links">
                                                                                        <a href="2267-news-Sigma_A_14-24_mm_f_2.8_DG_HSM_-_sample_gallery.html" class="article-icon-link" title="Sigma A 14-24 mm f/2.8 DG HSM - sample gallery"><i class="fa fa-arrow-right"></i>Read article</a>                                        </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=525" title="Venus Optics LAOWA 15 mm f/2 FE ZERO-D - lens review"><img class="setborder" alt="Venus Optics LAOWA 15 mm f/2 FE ZERO-D - lens review" title="Venus Optics LAOWA 15 mm f/2 FE ZERO-D - lens review" src="https://www.lenstip.com//upload2/nmini_201917_lao15_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-03-10 09:37:30</span><br /><a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=525" title="Venus Optics LAOWA 15 mm f/2 FE ZERO-D - lens review">Venus Optics LAOWA 15 mm f/2 FE ZERO-D - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Today we would like to present our review of another manual focus fixed focal length lens. This time we've thoroughly tested the Venus Optics LAOWA 15 mm f/2 FE ZERO-D. Enjoy!</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=524" title="Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO - lens review"><img class="setborder" alt="Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO - lens review" title="Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO - lens review" src="https://www.optyczne.pl//upload2/nmini_204062_oly45_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-02-21 15:40:54</span><br /><a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=524" title="Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO - lens review">Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Olympus develops its PRO line lenses quite dynamically. Lately two instruments were announced and today we'd like to present our review of one of them - Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO.</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="2264-news-Samyang_AF_14_mm_f_2.8_EF_-_sample_gallery.html" title="Samyang AF 14 mm f/2.8 EF - sample gallery"><img class="setborder" alt="Samyang AF 14 mm f/2.8 EF - sample gallery" title="Samyang AF 14 mm f/2.8 EF - sample gallery" src="/upload2/nmini_201817_samy14-1.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-02-19 16:01:50</span><br /><a href="2264-news-Samyang_AF_14_mm_f_2.8_EF_-_sample_gallery.html" title="Samyang AF 14 mm f/2.8 EF - sample gallery">Samyang AF 14 mm f/2.8 EF - sample gallery</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Please enjoy our gallery of sample images taken with the Samyang AF 14 mm f/2.8 EF mounted on Canon EOS 5Ds camera. All images are JPEG files straight from the camera with sharpening set to the lowest value. </p>
                                        
                                        <div class="article-links">
                                                                                        <a href="2264-news-Samyang_AF_14_mm_f_2.8_EF_-_sample_gallery.html" class="article-icon-link" title="Samyang AF 14 mm f/2.8 EF - sample gallery"><i class="fa fa-arrow-right"></i>Read article</a>                                        </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=522" title="Sigma C 16 mm f/1.4 DC DN - lens review"><img class="setborder" alt="Sigma C 16 mm f/1.4 DC DN - lens review" title="Sigma C 16 mm f/1.4 DC DN - lens review" src="https://www.optyczne.pl//upload2/nmini_201747_sig16_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-01-22 13:00:19</span><br /><a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=522" title="Sigma C 16 mm f/1.4 DC DN - lens review">Sigma C 16 mm f/1.4 DC DN - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Today we would like to present our review of the Sigma C 16 mm f/1.4 DC DN. This time we've tested two specimens with both Sony E and Micro 4/3 mount. Enjoy your reading!</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=521" title="Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. - lens review"><img class="setborder" alt="Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. - lens review" title="Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. - lens review" src="https://www.optyczne.pl//upload2/nmini_201459_pan200_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2018-01-17 12:35:11</span><br /><a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=521" title="Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. - lens review">Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Today we would like to present our review of the Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. We've tested its performance also with teleconverter 1.4x, whis is added to the lens. Enjoy your reading!</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=520" title="Mitakon Speedmaster 50 mm f/0.95 - lens review"><img class="setborder" alt="Mitakon Speedmaster 50 mm f/0.95 - lens review" title="Mitakon Speedmaster 50 mm f/0.95 - lens review" src="https://www.optyczne.pl//upload2/nmini_200353_mit50_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-12-22 09:43:22</span><br /><a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=520" title="Mitakon Speedmaster 50 mm f/0.95 - lens review">Mitakon Speedmaster 50 mm f/0.95 - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>The Chinese Zhongyi Optics company launched the Mitakon brand on the market in 2014 with the Mitakon 50 mm f/0.95 FE, a manual lens designed for full frame mirrorless Sony cameras. Today we would like to present our review of this lens. Enjoy!</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=519" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - lens review"><img class="setborder" alt="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - lens review" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - lens review" src="https://www.optyczne.pl//upload2/nmini_200068_fuj80_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-12-14 17:55:17</span><br /><a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=519" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - lens review">Fujinon XF 80 mm f/2.8 LM OIS WR Macro - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>We would like to present our review of a first Fujifilm classic 1:1 macro instrument available in X system. Enjoy!

</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="2258-news-Sigma_C_16_mm_f_1.4_DC_DN_-_sample_images.html" title="Sigma C 16 mm f/1.4 DC DN - sample images"><img class="setborder" alt="Sigma C 16 mm f/1.4 DC DN - sample images" title="Sigma C 16 mm f/1.4 DC DN - sample images" src="/upload2/nmini_197263_sigma-1.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-12-14 15:19:43</span><br /><a href="2258-news-Sigma_C_16_mm_f_1.4_DC_DN_-_sample_images.html" title="Sigma C 16 mm f/1.4 DC DN - sample images">Sigma C 16 mm f/1.4 DC DN - sample images</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Please enjoy our gallery of sample images taken with the Sigma C 16 mm f/1.4 DC DN lens mounted on Sony A7R II camera set in APS-C mode. All images are JPEG files straight from the camera with sharpening set to the lowest value.
</p>
                                        
                                        <div class="article-links">
                                                                                        <a href="2258-news-Sigma_C_16_mm_f_1.4_DC_DN_-_sample_images.html" class="article-icon-link" title="Sigma C 16 mm f/1.4 DC DN - sample images"><i class="fa fa-arrow-right"></i>Read article</a>                                        </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=518" title="Samyang AF 35 mm f/2.8 FE - lens review"><img class="setborder" alt="Samyang AF 35 mm f/2.8 FE - lens review" title="Samyang AF 35 mm f/2.8 FE - lens review" src="https://www.optyczne.pl//upload2/nmini_197700_sam35_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-12-06 14:28:46</span><br /><a href="http://www.lenstip.com/index.php?test=obiektywu&test_ob=518" title="Samyang AF 35 mm f/2.8 FE - lens review">Samyang AF 35 mm f/2.8 FE - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>The Samyang AF 35 mm f/2.8 FE is the third FE-mount lens of that producer equipped with an autofocus mechanism. We would like to present our review of this lens.</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=517" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - lens review"><img class="setborder" alt="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - lens review" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - lens review" src="https://www.optyczne.pl//upload2/nmini_198477_voi65_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-12-01 15:13:06</span><br /><a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=517" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - lens review">Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Today we would like to present our review of another manual focus fixed focal length lens. This time we've thoroughly tested the Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro. Enjoy!</p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="2255-news-Fujinon_XF_80_mm_f_2.8_LM_OIS_WR_Macro_-_sample_images.html" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - sample images"><img class="setborder" alt="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - sample images" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - sample images" src="/upload2/nmini_200068_fuj80_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-11-28 17:22:42</span><br /><a href="2255-news-Fujinon_XF_80_mm_f_2.8_LM_OIS_WR_Macro_-_sample_images.html" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - sample images">Fujinon XF 80 mm f/2.8 LM OIS WR Macro - sample images</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>The latest lens in the Fujifilm X lineup is Fujinon XF 80 mm f/2.8 LM OIS WR Macro.
Please, enjoy gallery of sample images taken with this lens mounted on the Fujifilm X-T2 camera.</p>
                                        
                                        <div class="article-links">
                                                                                        <a href="2255-news-Fujinon_XF_80_mm_f_2.8_LM_OIS_WR_Macro_-_sample_images.html" class="article-icon-link" title="Fujinon XF 80 mm f/2.8 LM OIS WR Macro - sample images"><i class="fa fa-arrow-right"></i>Read article</a>                                        </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=516" title="Sony FE 50 mm f/1.8 - lens review"><img class="setborder" alt="Sony FE 50 mm f/1.8 - lens review" title="Sony FE 50 mm f/1.8 - lens review" src="https://www.optyczne.pl//upload2/nmini_198290_son50_news1.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-11-24 19:24:24</span><br /><a href="https://www.lenstip.com/index.php?test=obiektywu&test_ob=516" title="Sony FE 50 mm f/1.8 - lens review">Sony FE 50 mm f/1.8 - lens review</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Today we would like to present our review of the Sony FE 50 mm f/1.8. Enjoy your reading! </p>
                                        
                                        <div class="article-links">
                                                                                                                                </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
		<!-- BEGIN .article-big-block -->
                                <div class="post type-post status-publish format-standard hentry category-bez-kategorii article-big-block clearfix">
                                   
                                    <div class="article-photo">
                                        <a href="2253-news-Voigtlander_Apo-Lanthar_65_mm_f_2_Aspherical_1:2_Macro_-_sample_images.html" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - sample images"><img class="setborder" alt="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - sample images" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - sample images" src="/upload2/nmini_198477_voi65_news.jpg"></a>                                    </div>
                                    
                                    <div class="article-header">
                                        <h2><span class="date">2017-11-17 15:13:22</span><br /><a href="2253-news-Voigtlander_Apo-Lanthar_65_mm_f_2_Aspherical_1:2_Macro_-_sample_images.html" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - sample images">Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - sample images</a></h2>
                                          
                                    </div>
                                    
                                    <div class="article-content">
                                        <p>Please enjoy our gallery of sample images taken with the Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro lens mounted on Sony A7R II camera. All images are JPEG files straight from the camera with sharpening set to the lowest value. </p>
                                        
                                        <div class="article-links">
                                                                                        <a href="2253-news-Voigtlander_Apo-Lanthar_65_mm_f_2_Aspherical_1:2_Macro_-_sample_images.html" class="article-icon-link" title="Voigtlander Apo-Lanthar 65 mm f/2 Aspherical 1:2 Macro - sample images"><i class="fa fa-arrow-right"></i>Read article</a>                                        </div>
                                    </div>
                                    
                                    <!-- END .article-big-block -->
                                </div>
	
	<!-- END .articles-listing -->
		</div>
	      <div class="clear-float" id="czyszczenie"></div><!-- BEGIN .page-pager -->
		<div class="page-pager clearfix"><span class="prev page-numbers inactive"><i class="fa fa-angle-left"></i>Newest posts</span><a class="next page-numbers" href="index.html?news&strona=2">Older posts<i class="fa fa-angle-right"></i></a><!-- END .page-pager -->
		</div>
<div class="news-archive-form shortcode-content">                                                          
                                <form>
                                    <span class="news-archive-title">Archive:</span>
<FORM>
<SELECT name="m"><option value=12>December</option>
<option value=11>November</option>
<option value=10> October</option>
<option value=09>September</option>
<option value=08>August</option>
<option value=07>July</option>
<option value=06>June</option>
<option value=05>May</option>
<option value=04>April</option>
<option value="03" selected>March</option>
<option value=02>February</option>
<option value=01>January</option>
</SELECT><SELECT name="y"><option value=2018>2018</option><option value=2017>2017</option><option value=2016>2016</option><option value=2015>2015</option><option value=2014>2014</option><option value=2013>2013</option><option value=2012>2012</option><option value=2011>2011</option><option value=2010>2010</option><option value=2009>2009</option><option value=2008>2008</option><option value=2007>2007</option><option value=2006>2006</option></SELECT><INPUT type="button" onclick="location='?do=news_archiw&delta='+y.options[y.selectedIndex].value+'-'+m.options[m.selectedIndex].value" value="Show" class="button">
</FORM>
</div>
    
                        <!-- END .main-content-left -->
                    </div>
            <!-- BEGIN .main-content-right.sidebar-right -->
<div class="main-content-right sidebar-right">

    <!-- BEGIN .main-nosplit -->
    <div class="main-nosplit">
        
        
        <div class="panel">
            <h3>Latest reviews</h3>		
            <div>
                <div class="top-right">
                    <a href="https://www.lenstip.com/lenses_reviews.html">All reviews</a>
		</div>

	  <!-- BEGIN .article-middle-block -->
		<div class="article-side-block">
                    <div class="article-photo">
			
                        <a href="https://www.lenstip.com/526.1-Lens_review-Canon_EF_85_mm_f_1.4L_IS_USM_review.html"><img src="aparaty_image/menu_11435_can85_1.jpg" class="setborder" alt="Canon EF 85 mm f/1.4L IS USM review" title="Canon EF 85 mm f/1.4L IS USM review" /></a>
			
                    </div> 
				
                    <div class="article-header">
                        <h2><a href="https://www.lenstip.com/526.1-Lens_review-Canon_EF_85_mm_f_1.4L_IS_USM_review.html">Canon EF 85 mm f/1.4L IS USM review</a></h2>
                    </div>
                    <div class="article-links">
			<a href="https://www.lenstip.com/526.1-Lens_review-Canon_EF_85_mm_f_1.4L_IS_USM_review.html" class="article-icon-link"><i class="fa fa-bar-chart-o"></i>Read more</a>
                    </div>
		
                <!-- END .article-middle-block -->
		</div>
                
                <ul class="article-array content-category">
	  <li>
		<a href="https://www.lenstip.com/525.1-Lens_review-Venus_Optics_LAOWA_15_mm_f_2_FE_ZERO-D_review.html" class="article-icon-link">Venus Optics LAOWA 15 mm f/2 FE ZERO-D review</a>
              </li><li>
		<a href="https://www.lenstip.com/524.1-Lens_review-Olympus_M.Zuiko_Digital_ED_45_mm_f_1.2_PRO_review.html" class="article-icon-link">Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO review</a>
              </li><li>
		<a href="https://www.lenstip.com/522.1-Lens_review-Sigma_C_16_mm_f_1.4_DC_DN_review.html" class="article-icon-link">Sigma C 16 mm f/1.4 DC DN review</a>
              </li><li>
		<a href="https://www.lenstip.com/521.1-Lens_review-Panasonic_Leica_DG_Elmarit_200_mm_f_2.8_POWER_O.I.S._review.html" class="article-icon-link">Panasonic Leica DG Elmarit 200 mm f/2.8 POWER O.I.S. review</a>
              </li><li>
		<a href="https://www.lenstip.com/520.1-Lens_review-Mitakon_Speedmaster_50_mm_f_0.95_review.html" class="article-icon-link">Mitakon Speedmaster 50 mm f/0.95 review</a>
              </li>	      </ul>
            </div>	
	</div>        
        
        
        <div class="panel">
            <div class="banner">
                <div class="banner-block">
				
                     

<center><font size=1 color="#c0c0c0">----- advertisement -----</font><br><!--/* Revive Adserver Javascript Tag v3.0.2 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.optyczne.pl/ads/www/delivery/...'
  * to
  *   'https://ads.optyczne.pl/ads/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.optyczne.pl/ads/www/delivery/ajs.php':'http://ads.optyczne.pl/ads/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=52");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.optyczne.pl/ads/www/delivery/ck.php?n=a56c6723&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.optyczne.pl/ads/www/delivery/avw.php?zoneid=52&cb=INSERT_RANDOM_NUMBER_HERE&n=a56c6723' border='0' alt='' /></a></noscript>
</center>
                </div>                
            </div>
        </div>
        
         <div class="panel">
            <h3>Latest articles</h3>		
            <div>
                <div class="top-right">
                    <a href="https://www.lenstip.com/articles.html">All articles</a>
		</div>
 <!-- BEGIN .article-middle-block -->
		<div class="article-side-block">
                    <div class="article-photo">
                        <a href="https://www.lenstip.com/141.1-article-A_visit_in_the_Nikon_Museum_in_Japan.html">
                            <img src="upload2/menu_190305_013.jpg" class="setborder" alt="A visit in the Nikon Museum in Japan" title="A visit in the Nikon Museum in Japan" />
                        </a>
                    </div> 
				
                    <div class="article-header">
                        <h2><a href="https://www.lenstip.com/141.1-article-A_visit_in_the_Nikon_Museum_in_Japan.html">A visit in the Nikon Museum in Japan</a></h2>
                    </div>
                    <div class="article-links">
			
			<a href="https://www.lenstip.com/141.1-article-A_visit_in_the_Nikon_Museum_in_Japan.html" class="article-icon-link"><i class="fa fa-arrow-right"></i>Read article</a>
                    </div>
		
                <!-- END .article-middle-block -->
		</div>
                
                <ul class="article-array content-category">
		    <li>
			<a href="https://www.lenstip.com/140.1-article-Interview_with_Kazuto_Yamaki_CEO_of_Sigma_Corporation.html">Interview with Kazuto Yamaki CEO of Sigma Corporation</a>
			
                    </li>
	
		    <li>
			<a href="https://www.lenstip.com/139.1-article-Polarizing_filters_test_2015.html">Polarizing filters test 2015</a>
			
                    </li>
	
		    <li>
			<a href="https://www.lenstip.com/137.1-article-Everything_you_always_wanted_to_know_about_the_semi-transparent_mirror_technology_(but_were_afraid_to_ask).html">Everything you always wanted to know about the semi-transparent mirror technology (but were afraid to ask)</a>
			
                    </li>
	
		    <li>
			<a href="https://www.lenstip.com/136.1-article-Interview_with_constructor_of_Sigma_lenses.html">Interview with constructor of Sigma lenses</a>
			
                    </li>
	
		    <li>
			<a href="https://www.lenstip.com/135.1-article-Interview_with_Kazuto_Yamaki_-_CEO_of__Sigma_Corporation.html">Interview with Kazuto Yamaki - CEO of  Sigma Corporation</a>
			
                    </li>
	                </ul>

            </div>	
	</div>

        <div class="panel">
            <div class="banner">
                <div class="banner-block">
	
                     
                </div>                
            </div>
        </div>	

    <!-- END .main-nosplit -->
    </div>
    
     <!-- BEGIN .main-content-split -->
     <div class="main-content-split">
         
            <!-- BEGIN .main-split-left -->
            <div class="main-split-left">
                                
            <!-- END .main-split-left -->
            </div>
            
            <!-- BEGIN .main-split-left -->
            <div class="main-split-right">
                
                 
                
            <!-- END .main-split-right -->
            </div>         
     
    <!-- END .main-content-split -->
    </div>
     
    <!-- BEGIN .main-nosplit -->
    <div class="main-nosplit">       
        
        <div class="widget-4 panel">
            <h3>Most read</h3>
            <div>
                <ul class="article-array content-category">
<li>
                      <a href="https://www.lenstip.com/526.1-Lens_review-Canon_EF_85_mm_f_1.4L_IS_USM.html">Review Canon EF 85 mm f/1.4L IS USM</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/113.1-article-UV_filters_test.html">UV filters test</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/115.1-article-Polarizing_filters_test.html">Polarizing filters test</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/525.1-Lens_review-Venus_Optics_LAOWA_15_mm_f_2_FE_ZERO-D.html">Review Venus Optics LAOWA 15 mm f/2 FE ZERO-D</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/139.1-article-Polarizing_filters_test_2015.html">Polarizing filters test 2015</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/524.1-Lens_review-Olympus_M.Zuiko_Digital_ED_45_mm_f_1.2_PRO.html">Review Olympus M.Zuiko Digital ED 45 mm f/1.2 PRO</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/2267-news-Sigma_A_14-24_mm_f_2.8_DG_HSM_-_sample_gallery.html">Sigma A 14-24 mm f/2.8 DG HSM - sample gallery</a>
                      
                </li>
	  <li>
                      <a href="https://www.lenstip.com/522.1-Lens_review-Sigma_C_16_mm_f_1.4_DC_DN.html">Review Sigma C 16 mm f/1.4 DC DN</a>
                      
                </li>
	           
                        </ul>

                    </div>	
                </div>       <div class="panel">
               <h3>Latest owners opinions</h3>		
               <div>

	  <div class="article-side-block">
                       <div class="article-photo">
                           <a href="https://www.lenstip.com/1082-Sigma_A_35_mm_f_1.4_DG_HSM-lens_specifications.html">
                               <img src="/aparaty_image/menu_8238_sig35_1.jpg" class="setborder" alt="Sigma A 35 mm f/1.4 DG HSM" title="Sigma A 35 mm f/1.4 DG HSM" />
                           </a>
                       </div> 

                       <div class="article-header">
                           <h2><a href="https://www.lenstip.com/1082-Sigma_A_35_mm_f_1.4_DG_HSM-lens_specifications.html">Sigma A 35 mm f/1.4 DG HSM</a></h2>
                       </div>
                       <div class="article-content">
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </div>
                            </div>
                       </div>
                       <div class="article-links">
                           <a href="https://www.lenstip.com/1082-Sigma_A_35_mm_f_1.4_DG_HSM-lens_specifications.html#oceny" class="article-icon-link">
                               <i class="fa fa-comment"></i>Owners opinions: 8
                           </a>
                           <a href="https://www.lenstip.com/1082-Sigma_A_35_mm_f_1.4_DG_HSM-lens_specifications.html" class="article-icon-link"><i class="fa fa-file-text-o"></i>Specifications</a>
                       </div>

                   <!-- END .article-middle-block -->
                   </div>

                   <ul class="article-array content-category">
	  
	  <li>
                           <a href="https://www.lenstip.com/1128-CCCP_Helios_40-2_85_mm_f_1.5-lens_specifications.html">CCCP Helios 40-2 85 mm f/1.5</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/1128-CCCP_Helios_40-2_85_mm_f_1.5-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>1</a>
                       </li>
	  
	  <li>
                           <a href="https://www.lenstip.com/1364-Pentax_HD_DA_55-300mm_F4.5-6.3_ED_PLM_WR_RE-lens_specifications.html">Pentax HD DA 55-300mm F4.5-6.3 ED PLM WR RE</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/1364-Pentax_HD_DA_55-300mm_F4.5-6.3_ED_PLM_WR_RE-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>1</a>
                       </li>
	  
	  <li>
                           <a href="https://www.lenstip.com/1284-Fujifilm_Fujinon_XF_16_mm_f_1.4_R_WR-lens_specifications.html">Fujifilm Fujinon XF 16 mm f/1.4 R WR</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/1284-Fujifilm_Fujinon_XF_16_mm_f_1.4_R_WR-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>1</a>
                       </li>
	  
	  <li>
                           <a href="https://www.lenstip.com/1018-Fujifilm_Fujinon_XF_18_mm_f_2_R-lens_specifications.html">Fujifilm Fujinon XF 18 mm f/2 R</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/1018-Fujifilm_Fujinon_XF_18_mm_f_2_R-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>4</a>
                       </li>
	  
	  <li>
                           <a href="https://www.lenstip.com/1143-Fujifilm_Fujinon_XF_23_mm_f_1.4_R-lens_specifications.html">Fujifilm Fujinon XF 23 mm f/1.4 R</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/1143-Fujifilm_Fujinon_XF_23_mm_f_1.4_R-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>1</a>
                       </li>
	  
	  <li>
                           <a href="https://www.lenstip.com/530-Carl_Zeiss_Distagon_T*_35_mm_f_2_ZF_ZK_ZS_ZE-lens_specifications.html">Carl Zeiss Distagon T* 35 mm f/2 ZF/ZK/ZS/ZE</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/530-Carl_Zeiss_Distagon_T*_35_mm_f_2_ZF_ZK_ZS_ZE-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>5</a>
                       </li>
	  
	  <li>
                           <a href="https://www.lenstip.com/1133-Nikon_Nikkor_AF-S_DX_18-140_mm_f_3.5-5.6G_ED_VR-lens_specifications.html">Nikon Nikkor AF-S DX 18-140 mm f/3.5-5.6G ED VR</a><br />
                           
                           <div class="article-rating">
				<!-- BEGIN stars background -->
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
				<i class="fa fa-star"></i>
                                <!-- END stars background -->
                                
                                <div class="rating-fill"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                </div>
                            </div>
                           <a href="https://www.lenstip.com/1133-Nikon_Nikkor_AF-S_DX_18-140_mm_f_3.5-5.6G_ED_VR-lens_specifications.html#oceny" class="comment-icon"><i class="fa fa-comment"></i>7</a>
                       </li>
	     </ul>

               </div>	
           </div>     
        
         
    <!-- END .main-nosplit -->
    </div>
     
     
<!-- END .main-content-right -->
</div>                    <div class="clear-float"></div>

                <!-- END .wrapper -->
                </div>

            <!-- END .content -->
            </div>	

            <!-- BEGIN .footer -->
            <div class="footer">

                <!-- BEGIN .wrapper -->
                <div class="wrapper">

                    <!-- BEGIN .footer-content -->
                    <div class="footer-content">
                        <div class="footer-menu">
                            <ul>
			      <li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a href="Main_page" title="News">News</a></li>
				<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a href="lenses_reviews.html" title="Lenses reviews">Reviews</a></li>
				<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a href="lenses.html" title="Lenses">Lenses</a></li>
				<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a href="articles.html" title="Articles">Articles</a></li>
				<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a href="rankings.html" title="Rankings">Rankings</a></li>
				<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a href="126.1-article-Frequently_asked_questions.html" title="FAQ">FAQ</a></li>
				
                            </ul>							
                        </div>


                        <div class="copyrights">
                            <span class="left"> Copyrights &copy;2006-2018 <b><a href="http://www.co-net.pl/" target="_blank">CO-NET Robert Olech</a></b>.<br /></span>
                                                         Strona wygenerowana w 0.008 sek.
                        </div>

                        <div class="paragraph clearfix">
                           This site is not responsible for any damage that the information on this site may cause to your system.
	It is illegal to copy or redistribute any information found on this site in any way without the expressed written consent of CO-NET Robert Olech<br/>
	Wydawcą LensTip.com jest firma CO-NET Robert Olech. Adres wydawcy oraz redakcji: ul. Żwirki i Wigury 11/34 83-000 Pruszcz Gdański<br />
	<br />The LensTip.com website uses cookies which are saved on your computer. We employ that technology for functional, statistical and marketing reasons. Cookies allow us to monitor the users' actions on a given page, target the marketing content with a greater accuracy and generally make the interaction between the website and our Visitors easier and faster e.g. by allowing you to log in automatically. Cookies can also be used by our advertisers and the Google Analytics tool which gathers statistical data. If you visit Optyczne.pl and your browser accepts the cookies we assume that you agree with our policy and have nothing against saving them in the memory of your device. If you find it too intrusive you can always change the settings to block cookies. Go <a href="http://ciasteczka.zjekoza.pl/howto.html">here</a> to find out how to set up your browser in order to accept or block cookies and more.	
	
                        </div>

                        <div class="clear-float"></div>

                    <!-- END .footer-content -->
                    </div>


                <!-- END .wrapper -->
                </div>

            <!-- END .footer -->
            </div>

        <!-- END .boxed -->
        </div>
       

        <script type='text/javascript' src='/js/jquery/ui/jquery.ui.effect.min.js'></script>
        <script type='text/javascript' src='/js/jquery/jquery.cookie.js'></script>
        <script type='text/javascript' src='/js/jquery/jquery.floating_popup.1.3.min.js'></script>
        <script type='text/javascript' src='/js/scripts.js'></script>
        <script type='text/javascript' src='/js/masonry.pkgd.js'></script>
        <script type='text/javascript' src='/js/jquery/jquery.isotope.min.js'></script>
        <script type='text/javascript' src='/js/lightbox-2.6.min.js'></script>
        <script type='text/javascript' src='/js/jquery/jquery.infinitescroll.min.js'></script>
        <script type='text/javascript' src='/js/jquery/jquery.event.move.js'></script>
        <script type='text/javascript' src='/js/jquery/jquery.event.swipe.js'></script>
        <!--<script type='text/javascript' src='/js/ot_gallery.js'></script>-->
        <script type='text/javascript' src='/js/script.js'></script>
        <script type='text/javascript' src='/js/addcomment.js'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        
          ga('create', 'UA-909450-2', 'auto');
            ga('send', 'pageview');
            
            </script>
            <script type="text/javascript">
var trap_active = true;
</script>
<script type="text/javascript" src="adsense.js"></script>


<a class="backtopbutton" href="#top" style="display: block;">
  <span class="icon-text">
    <i class="fa fa-angle-up"></i>
  </span>
</a>
    <!-- END body -->
    </body>
    <!-- END html -->
</html>