
<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-GB">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-GB">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-GB">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-GB">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<title>PeteNetLive | Technology that &#039;Just Works&#039;</title>
			
	
	<link rel="pingback" href="http://www.petenetlive.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="http://www.petenetlive.com/wp-content/themes/Nexus/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	
	  
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[320,377] -->
<meta name="description"  content="If you&#039;ve arrived here, you are trying to run a script, and you cant. &quot;Cannot be loaded because running scripts is disabled on this system&quot;. I&#039;m not going to spend ages explaining signing policies, the aim is to get you running" />

<meta name="keywords"  content="article 0001417,kb0001417,powershell,cannot run scripts,bypass,cannot be loaded,running scripts is disabled,on this system,scope,process,allsigned,remotesigned,unsigned,unrestricted,undefined,execute script,run script,ps1,currentuser,localmachine,article 0001416,kb0001416,freerdp,connection error,thin client,nuc,remote desktop services,0x2000d,error,bio_read,freerdp_set_last_error,errconnect_connect_transport_failed,exit status 1,windows update,kb4088776,article 0001415,kb0001415,remove rds server,cannot remove,object reference not set to an instance of an object,rds licensing,session broker,session host,dead server,failed,article 0001414,kb0001414,exchange,cant delete,delete database,arbitration mailbox,discoverysearchmailbox,archive mailbox,migration,article 0001413,kb0001413,exchange 2016,exchange 2013,no route to mailbox database,event id 5006,event id 5015,connector,queue,undeliverable,article 0001411,kb0001411,exchange certificate,no name,blank name,blank entery,no certificate name,article 0001412,kb0001412,noderunner,noderunner.exe,memory,cpu,high,max,limit memory,index,failedandsuspended,article 001410,kb0001410,office 365 powershell,remote powershell,exchange online powershell,session,credentials,signing policy,article 0001409,kb0001409,exchange 2018,setup error,organizational management,not a member,isn\'t a member,domain admins,,article 0001408,kb0001408,vsphere,web client,nfs,connect to nfs,mount nfs,datastore,buffalo,nas" />
<link rel='next' href='https://www.petenetlive.com/page/2' />

<link rel="canonical" href="https://www.petenetlive.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.petenetlive.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="PeteNetLive &raquo; Feed" href="https://www.petenetlive.com/feed" />
<link rel="alternate" type="application/rss+xml" title="PeteNetLive &raquo; Comments Feed" href="https://www.petenetlive.com/comments/feed" />
<meta content="Nexus Child v.1.6" name="generator"/><style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.petenetlive.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='http://www.petenetlive.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='nexus-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,700,800|Raleway:400,200,100,500,700,800,900&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='nexus-style-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.css?ver=1.3.4' type='text/css' media='screen' />
<link rel='stylesheet' id='et_page_templates-css'  href='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/page_templates/page_templates.css?ver=1.8' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.petenetlive.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.petenetlive.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.petenetlive.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.petenetlive.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />	<style>
		a { color: #4bb6f5; }

		body { color: #333333; }

		#top-menu li.current-menu-item > a, #top-menu > li > a:hover, .meta-info, .et-description .post-meta span, .categories-tabs:after, .home-tab-active, .home-tab-active:before, a.read-more, .comment-reply-link, h1.post-heading, .form-submit input, .home-tab-active:before, .et-recent-videos-wrap li:before, .nav li ul, .et_mobile_menu, #top-menu > .sfHover > a { background-color: #77d800; }

		.featured-comments span, #author-info strong, #footer-bottom .current-menu-item a, .featured-comments span { color: #77d800; }
		.entry-content blockquote, .widget li:before, .footer-widget li:before, .et-popular-mobile-arrow-next { border-left-color: #77d800; }

		.et-popular-mobile-arrow-previous { border-right-color: #77d800; }

		#top-menu > li > a { color: #333333; }

		#top-menu > li.current-menu-item > a, #top-menu li li a, .et_mobile_menu li a { color: #ffffff; }

		</style>
<style>#featured { background-image: url(http://www.petenetlive.com/wp-content/themes/Nexus/images/featured-bg.jpg); }</style><!-- Start Google Analytics Code -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-13175826-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-13175826-1');
</script>
<!-- End Google Analytics Code -->

<!-- Start Google Page-Level Code -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4045886121813649",
    enable_page_level_ads: true
  });
</script>
<!-- Stop Google Page-Level Code -->
<!-- Start Favicon Code -->
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<!-- Stop Favicon Code --><style type="text/css" id="et-custom-css">
.et-box-content
{
font-family: Courier New,monospace;
    line-height: 20px;
    margin-bottom: 10px;
}

.et-box-content .ASA_RED
{
    color: #ff0000;
    font-style: italic;
     
}
.custom-br {
   
    padding: 1px 0;
}

#top-info #searchform {
position: absolute;
right: 0;
top: 10px;
}
</style><style type="text/css">
.paypal-donations { text-align: center !important }
</style>
   <script language="JavaScript">

// IP subnet calculator IPv4 and IPv6
// Copyright Jean-Michel P�pin
// This program is free software; you can redistribute it and/or modify it under the terms 
// of the GNU General Public License as published by the Free Software Foundation; either version 2 
// of the License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

var cookie_enable;

function initializevalues(iptype,ipval,nbrbits,netmask,subnetval,broadcastval,beginhostval,endhostval,nbrhostsval,nbripsval) {
  var myform = document.forms['formsubnet'];
  var ip= myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var netmaskv4 = myform.elements['netmaskv4'];
  var netmaskv6 = myform.elements['netmaskv6'];
  var txtbit = myform.elements['txtbits'];
  var nbrips = myform.elements['nbrips'];
  var nbrhosts = myform.elements['nbrhosts'];
  var subnet = myform.elements['subnet'];
  var broadcast = myform.elements['broadcast'];
  var broadcasttxt = myform.elements['broadcasttxt'];
  var beginhost = myform.elements['beginhost'];
  var endhost = myform.elements['endhost'];
  var buttonipv4 = myform.elements['buttonipv4'];
 if (iptype=='IPv6') {
  buttonipv4.value='IPv4';
  IPv4.value=0;
  netmaskv4.style.display='none';
  netmaskv6.style.display='inline';
 } else { //IPv4
  buttonipv4.value='IPv6';
  IPv4.value=1;
  netmaskv4.value=netmask;
  netmaskv4.style.display='inline';
  netmaskv6.style.display='none';
 }
 ip.value =ipval;
 txtbit.value='bits';
 bits.value=nbrbits;
 netmaskv6.value=nbrbits;
 subnet.value=subnetval;
 broadcast.value=broadcastval;
 beginhost.value=beginhostval;
 endhost.value=endhostval;
 if (IPv4.value==0) broadcasttxt.style.display='inline';
 else broadcasttxt.style.display='none';
 nbrhosts.value=nbrhostsval;
 nbrips.value=nbripsval;
}

function initializeipsubnet() {

//'2001:0db8:85a3:08d3:1319:8a2e:0370:7344';
//'2001:0db8:85a3:08d3:1319:8a2e:127.98.76.154';
  initializevalues('IPv4','127.0.0.1',32,'255.255.255.255','127.0.0.0','127.0.0.1','127.0.0.1','127.0.0.1',1,1)
  cookie_enable=(navigator.cookieEnabled == true);
  if (cookie_enable) {
    temp = GetCookie('IPv4');
    if (temp=='') storeAllCookie();
    else getAllCookie();
  }
//  calculwithIPv6condensed(0);
//  calculwithIPv6alternative(0);
  changeInfo();
}

function storeAllCookie() {
  var myform = document.forms['formsubnet'];
  var ip= myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var netmaskv4 = myform.elements['netmaskv4'];
  var netmaskv6 = myform.elements['netmaskv6'];
  var txtbit = myform.elements['txtbits'];
  var nbrips = myform.elements['nbrips'];
  var nbrhosts = myform.elements['nbrhosts'];
  var subnet = myform.elements['subnet'];
  var broadcast = myform.elements['broadcast'];
  var beginhost = myform.elements['beginhost'];
  var endhost = myform.elements['endhost'];
  var buttonipv4 = myform.elements['buttonipv4'];

  if (cookie_enable) {
   var expiration = new Date();
   var expirationunmois = expiration.getTime() + (31 * 24 * 60 * 60 * 1000);
   expiration.setTime(expirationunmois);
   exp = 'expires=' + expiration.toGMTString()+';';
   document.cookie = '*IPv4='+escape(IPv4.value)+';'+exp;
   document.cookie = '*buttonipv4='+escape(buttonipv4.value)+';'+exp;
   document.cookie = '*ip='+escape(ip.value)+';'+exp;
   document.cookie = '*txtbits='+escape(txtbit.value)+';'+exp;
   document.cookie = '*bits='+bits.value+';'+exp;
   document.cookie = '*netmaskv4='+netmaskv4.value+';'+exp;
   document.cookie = '*netmaskv4style='+netmaskv4.style.display+';'+exp;
   document.cookie = '*netmaskv6='+netmaskv6.value+';'+exp;
   document.cookie = '*netmaskv6style='+netmaskv6.style.display+';'+exp;
   document.cookie = '*subnet='+subnet.value+';'+exp;
   document.cookie = '*broadcast='+broadcast.value+';'+exp;
   document.cookie = '*beginhost='+beginhost.value+';'+exp;
   document.cookie = '*endhost='+endhost.value+';'+exp;
   document.cookie = '*nbrhosts='+nbrhosts.value+';'+exp;
   document.cookie = '*nbrips='+nbrips.value+';'+exp;
  }
}

function getAllCookie() {
  var myform = document.forms['formsubnet'];
  var ip= myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var netmaskv4 = myform.elements['netmaskv4'];
  var netmaskv6 = myform.elements['netmaskv6'];
  var txtbits = myform.elements['txtbits'];
  var nbrips = myform.elements['nbrips'];
  var nbrhosts = myform.elements['nbrhosts'];
  var subnet = myform.elements['subnet'];
  var broadcast = myform.elements['broadcast'];
  var beginhost = myform.elements['beginhost'];
  var endhost = myform.elements['endhost'];
  var buttonipv4 = myform.elements['buttonipv4'];

  if (cookie_enable) {
    IPv4.value= GetCookie('*IPv4');
    buttonipv4.value= GetCookie('*buttonipv4');
    ip.value = GetCookie('*ip');
    txtbits.value= GetCookie('*txtbits');
    bits.value= GetCookie('*bits');
    netmaskv4.value= GetCookie('*netmaskv4');
    netmaskv4.style.display= GetCookie('*netmaskv4style');
    netmaskv6.value= GetCookie('*netmaskv6');
    netmaskv6.style.display= GetCookie('*netmaskv6style');
    subnet.value= GetCookie('*subnet');
    broadcast.value= GetCookie('*broadcast');
    beginhost.value= GetCookie('*beginhost');
    endhost.value= GetCookie('*endhost');
    nbrhosts.value= GetCookie('*nbrhosts');
    nbrips.value= GetCookie('*nbrips');
  }
}

function GetCookie(name)
{
  var namec, j=0;
  var lg,i,k;
  var total_lg = document.cookie.length;
  var val='',temp;
  
  namec= name + "=";
  nameb= ';'+name + "=";
  lg = namec.length;
  if (cookie_enable) {
     i=document.cookie.indexOf (namec, 0);
     if (i>-1) {
        j = i + lg;
        temp = document.cookie.indexOf (";", i);
        fin= (temp>-1) ? temp : total_lg;
        val=unescape(document.cookie.substring(j, fin));
     }
  }
  return val;
}

// -------------------------------------------
// find How many semicolon and return the 
// last position
function Howmanysemicolon(val,last) {
  var indx,fromindex=0,j=0;
  lg=val.length;
  fromindex=0;
  while (j<lg) {
     indx=val.indexOf(":",fromindex);
     if (indx<0) break;
     fromindex=indx+1;
     j++;
  }
  last[0]= fromindex-1;
  return j;
}

// -----------------------------------------
// find the version and return each part
//   IP value in textformat
//   tpart is array of the each part of the IP, filled in all cases
//   tpartip4 is Array(4) for each part of the ip4
//   infoip is Array(2)
//      where infoip[0] is IP type (ip4,ip6,ip6alt,ip6cond)
//        and infoip[1] errornumber
//                         = 0    is no error
//                         <-1000 is error on the number of part with '.'
//                         > 1000 is error of a number in the IP
//
function findIPversion(val,tpart,tpartip4,tinfoip) {
  var lg,j;
  var iserror=0;
  var fromindex,indx,nbsemi=0,nbsemicolonmax=0;
  var lastsemi= new Array(1);
  var ipv4;
  var tpartip4txt = new Array(4);  
  var tparttxt = new Array(8);
  var tparttxt2 = new Array(2);
  var ip_type,iptype,condensed;

  ip_type='ip4';
  tparttxt[0]=tparttxt[1]=tparttxt[2]=tparttxt[3]=tparttxt[4]=tparttxt[5]=tparttxt[6]=tparttxt[7]='0';
  tpart[0]=tpart[1]=tpart[2]=tpart[3]=tpart[4]=tpart[5]=tpart[6]=tpart[7]=0;
  if ((nbsemi=Howmanysemicolon(val,lastsemi))>0) ip_type='ip6';
  iptype=ip_type;
//alert('findIPversion:ip_type='+ip_type+',nbsemi='+nbsemi+',lastsemi='+lastsemi[0]);
  //IPv4 or IPv6 alternative 
  tpartip4txt[0]=tpartip4txt[1]=tpartip4txt[2]=tpartip4txt[3]='0';
  tpartip4[0]=tpartip4[1]=tpartip4[2]=tpartip4[3]=0;
  if (val.indexOf(".")>0) {
      // either IPv4 or IPv6 alternative
      if (ip_type=='ip6') {
        iptype='ip6alt';
        // search the alternative part
        ipv4=val.substring(lastsemi[0]+1,val.length);
      } else {
        ipv4=val;
      }
//alert('findIPversion:iptype='+iptype+',nbsemi='+nbsemi+',lastsemi='+lastsemi[0]+',ipv4='+ipv4);
      lg=ipv4.length;
      fromindex=0;
      j=0;
      for (var i=0; i<lg;) {
         indx=ipv4.indexOf(".",fromindex);
         if (indx<0) {
           tpartip4txt[j]=ipv4.substring(fromindex,lg);
           j++;
           break;
         } else tpartip4txt[j]=ipv4.substring(fromindex,indx);
         i=indx+1;
         fromindex=indx+1;
         j++;
      }
      for (var i=0;i<4;i++) tpartip4[i]=parseInt(tpartip4txt[i],10);
      if (j<3) iserror=-j-1001;
      for (var i=0; i<4; i++) if ((tpartip4[i]<0)|(tpartip4[i]>255)|(isNaN(tpartip4[i]))) iserror=i+1001;
      tparttxt[6]=tparttxt2[0]=(tpartip4[0]*256+tpartip4[1]*1).toString(16);
      tparttxt[7]=tparttxt2[1]=(tpartip4[2]*256+tpartip4[3]*1).toString(16);
//alert('IPV4 part:'+tpartip4[0]+'.'+tpartip4[1]+'.'+tpartip4[2]+'.'+tpartip4[3]+','+tparttxt[6]+':'+tparttxt[7]);
  }
  if (!iserror) {
    if (ip_type!=='ip4') {
	// treat the IPv6 addresses
	nbsemicolonmax= (ip_type=='ip6') ? ((iptype=='ip6alt')?6:7) : 6;
	// replace the missing :
	condensed=val.match("::");
	if (condensed) {
	   missingsemicolon=nbsemicolonmax-nbsemi;
//alert('replace vorher='+val+' missingsemicolon='+missingsemicolon);
	   replacetxt=':0:';
	   for (var i=0;i<missingsemicolon;i++) replacetxt= replacetxt+ '0:';
//alert('replacetxt='+replacetxt);
	   val=val.replace(/::/,replacetxt);
//alert('replace nachher='+val+' replacetxt='+replacetxt);
	}
	// search all IPv6 parts
	fromindex= 0;
	lg= val.length;
	j=0;
	while (j<(nbsemicolonmax+1)) {
	  var iptemp;
	  indx=val.indexOf(":",fromindex);
          if (indx<0) {
             if (ip_type=='ip6') {
               iptemp=val.substring(fromindex,lg);
               if (iptemp!=='') tparttxt[j] = iptemp;
             }
             j++;
             break;
           } else {
             tparttxt[j] =val.substring(fromindex,indx);
             j++;
           }
	  i=indx+1;
	  fromindex=indx+1;
	}
	// replace the alternative part
	if (iptype=='ip6alt') {
		tparttxt[6]=tparttxt2[0];
		tparttxt[7]=tparttxt2[1];
	}
	if (condensed)
	  if (iptype=='ip6alt') iptype='ip6altcond';
	  else iptype='ip6cond';
    }
  }
  for (var i=0;i<8;i++) { tpart[i]=parseInt(tparttxt[i],16); if (tpart[i]>65535) iserror=i+1;}
//alert('semimax='+nbsemicolonmax+',iptype='+iptype+' IPV6 format:'+tpart[0].toString(16)+':'+tpart[1].toString(16)+':'+tpart[2].toString(16)+':'+tpart[3].toString(16)+':'+tpart[4].toString(16)+':'+tpart[5].toString(16)+':'+tpart[6].toString(16)+':'+tpart[7].toString(16));
  tinfoip[0]= iptype;
  tinfoip[1]= iserror;
//alert('tinfoip[0]='+tinfoip[0]+'tinfoip[1]='+tinfoip[1]);
  return (iserror==0);
}

function alerterrorIP(part,partip4,infoip) {
    if ((infoip[1]<=-1000)||(infoip[1]>=1000))
      alert('is error in the part:'+((infoip[1]>0)?infoip[1]-1000:1000-infoip[1])+' of the IPv4 '
        +partip4[0].toString(10)+'.'+partip4[1].toString(10)+'.'+partip4[2].toString(10)+'.'+partip4[3].toString(10)+'');
    else 
      alert('is error in the part :'+((infoip[1]>0)?(infoip[1]):-1*infoip[1])+' of the IPv6 '
        +part[0].toString(16)+':'+part[1].toString(16)+':'+part[2].toString(16)+':'+part[3].toString(16)+':'
        +part[4].toString(16)+':'+part[5].toString(16)+':'+part[6].toString(16)+':'+part[7].toString(16));
  }

function checkIPaddress(val,part,infoip) {
  var partip4 = new Array(4);  
//  var infoip= new Array(2);
  
  // conversion in IPv6
  if (findIPversion(val,part,partip4,infoip)) {
    // ipv4 or ipv6 alternative
    if (infoip[0]=='ip4') {
       valfinal= part[0].toString(16)+':'+part[1].toString(16)+':'+part[2].toString(16)+':'+part[3].toString(16)
          +':'+part[4].toString(16)+':'+part[5].toString(16)+':'
          +partip4[0].toString(10)+'.'+partip4[1].toString(10)+'.'+partip4[2].toString(10)+'.'+partip4[3].toString(10)
          +'('+part[6].toString(16)+':'+part[7].toString(16)+')';
    } else {
       valfinal= part[0].toString(16)+':'+part[1].toString(16)+':'+part[2].toString(16)+':'+part[3].toString(16)
          +':'+part[4].toString(16)+':'+part[5].toString(16)+':'+part[6].toString(16)+':'+part[7].toString(16);
    }
//    alert('checkIPaddress:'+valfinal);
  } else alerterrorIP(part,partip4,infoip);
  return infoip[1];
}

//ipv6alternative
function condense(txt) {
  var tnullbegin = new Array(10);  
  var tnullto    = new Array(10);
  var nullindx=-1,pres=0,j=-1;
  rtrtxt= txt;
  if (ipv6condensed) {
    for (var i=0, indx=0;i<txt.length;) {
            indx=txt.indexOf(":0:",i);
            if (indx<0) break;
            else {
		if (pres!==(indx-2)) {
		  nullindx++;
 	  	  tnullbegin[nullindx]=indx;
		  tnullto[nullindx]=indx;
		}
		else tnullto[nullindx]=indx;
            	pres=indx;
            }
            i=indx+1;
    }
    for (var i=0, avant=0; i<=nullindx;i++) {
      if (j==-1) { j=i ; avant=i; }
      else if ((tnullto[avant]-tnullbegin[avant])>(tnullto[i]-tnullbegin[i])) { avant=i;j=i;}
    }
    if (j>=0) {
      rtrtxt= txt.replace(txt.substring(tnullbegin[j],tnullto[j]+2),':');
    }
  }
  return rtrtxt;
}

function transformIPtotxt(ipversionv4,tip) {
  var masktxt='';
  var temp1,temp2,temp3,temp4;
    temp1= tip[6]>>8;
    temp2= tip[6] & 255;
    temp3= tip[7]>>8;
    temp4= tip[7] & 255;
    if (ipversionv4) {
 	masktxt= temp1+'.'+temp2+'.'+temp3+'.'+temp4;
 	}
    else {
 	masktxt=tip[0].toString(16)+':'+tip[1].toString(16)+':'+tip[2].toString(16)
 	   +':'+tip[3].toString(16)+':'+tip[4].toString(16)+':'+tip[5].toString(16);
 	if (ipv6alternative) {
 	   masktxt=masktxt+':'+temp1+'.'+temp2+'.'+temp3+'.'+temp4;
 	} else
 	   masktxt=masktxt+':'+tip[6].toString(16)+':'+tip[7].toString(16);
 	masktxt=condense(masktxt);
   }
  return masktxt;
}

function changesubnet() {
  var myform = document.forms['formsubnet'];
  var buttonIPv4 = myform.elements['buttonipv4'];
  var IPv4 = myform.elements['ipv4'];
  var txtnetmaskv4 = myform.elements['netmaskv4'];
  var bits = myform.elements['bits'];
  var subnet = myform.elements['subnet'];
  var ip = myform.elements['ip'];
  var retval= new Array(8);
  var valbin= new Array(8);
  var valbintxt= new Array(8);
  var subnetval= new Array(8);
  var nbbits,ipversionv4,ipval;
  var infoip= new Array(2);

  ipversionv4=(IPv4.value==1);
  // calcul de l'IP dans le format ipv6
  ipval=ip.value;
  error=checkIPaddress(ipval,retval,infoip);
  // calcul du mask
  valbintxt[0]=valbintxt[1]=valbintxt[2]=valbintxt[3]='';
  valbintxt[4]=valbintxt[5]=valbintxt[6]=valbintxt[7]='';
  nbbits=(ipversionv4)? (parseInt(bits.value,10)+96):parseInt(bits.value,10);
  for (var i=0,j=0,k=0; i<128; i++) {
      if (i<nbbits) {
         valbintxt[j]=valbintxt[j]+'1';
      } else {
        valbintxt[j]=valbintxt[j]+'0';
      }
      k++;
      if (k>15) { j++; k=0;}
  }
  for (var i=0;i<8;i++) valbin[i]=parseInt(valbintxt[i],2);
//alert('valbin('+nbbits+'):FFFF:'+valbin[1]+':'+valbin[2]+':'+valbin[3]+':'+valbin[4]+':'+valbin[5]+':'+valbin[6]+':'+valbin[7]);
//alert('return retval:'+retval[0].toString(16)+':'+retval[1].toString(16)+':'+retval[2].toString(16)+':'+retval[3].toString(16)
//	+':'+retval[4].toString(16)+':'+retval[5].toString(16)+':'+retval[6].toString(16)+':'+retval[7].toString(16));
  if (!error) {
    for (var i=0;i<8;i++) {
        subnetval[i]= retval[i] & valbin[i];
//alert('calcul='+(retval[i]).toString(16)+'('+retval[i]+')&'+(valbin[i]).toString(16)+'('+valbin[i]
//       +')='+(subnetval[i]).toString(16)+'('+subnetval[i]+')');
//alert('calcul='+retval[i]+'('+(retval[i].toString(16))+')&'+valbin[i]+'='+subnetval[i]);
    }    
//alert('calcul='+(retval[7]).toString(16)+'&'+parseInt(valbin[7],2)+'='+(subnetval[7]).toString(16));
//alert('return subnetval:'+subnetval[0]+':'+subnetval[1]+':'+subnetval[2]+':'+subnetval[3]+':'+subnetval[4]+':'+subnetval[5]+':'+subnetval[6]+':'+subnetval[7]);
    subnet.value= transformIPtotxt(ipversionv4,subnetval);
  }
}

function calcul_mask_ipv4(nbbits) {
  var valbin,masktxt;
  if (nbbits<1) nbbits=1;
  valbin='';
  for (var i=0; i<32; ++i) {
      if (i<nbbits) valbin =valbin+'1'; else valbin=valbin+'0';
  }
  masktxt=''+parseInt(valbin.substring(0,8),2)+'.'+parseInt(valbin.substring(8,16),2)+'.'
    	 +parseInt(valbin.substring(16,24),2)+'.'+parseInt(valbin.substring(24,32),2);
  return masktxt;
}

function calculmask_bits()
{
  var myform = document.forms['formsubnet'];
  var bits = myform.elements['bits'];
  var netmaskv4 = myform.elements['netmaskv4'];
  var netmaskv6 = myform.elements['netmaskv6'];
  var txtnetmaskv4 = myform.elements['netmaskv4'];
  var txtnetmaskv6 = myform.elements['netmaskv6'];
  var buttonipv4 = myform.elements['buttonipv4'];
  var ip = myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var retval= new Array(8);
  var valmask,maxbits,minbits,valbits,ipval;
  var infoip= new Array(2);
  
  ipversionv4=(IPv4.value==1);
  valbits=bits.value;
  if (ipversionv4) {
     ipval=ip.value;
     error=checkIPaddress(ipval,retval,infoip);
     if (!error) {
      if (retval[6]<0x8000) minbits=3; 
       else if ((0x7fff<retval[6]) & (retval[6]< 0xc000)) minbits=8;
        else if ((0xbfff<retval[6]) & (retval[6]< 0xe000)) minbits=16; 
           else minbits=3;
      } else minbits=3;
   }
   else {
    ipval=ip.value;
    error=checkIPaddress(ipval,retval,infoip);
    if (!error) {
       if (retval[0]<2) minbits=128; // Unspecified & Loopback
       else if ((8191<retval[0]) & (retval[0]<8194)) minbits=16; // internet
        else if (retval[0]==65280) minbits=8; // Multicast
          else if ((retval[0]==65152) || (retval[0]==65216)) minbits=10; // Link-local unicast & Site-local unicast
           else minbits=3;
      } else minbits=3;
    }
  if (valbits<minbits) valbits=minbits;
  if (ipversionv4) maxbits=32; else maxbits=128;
  if (valbits>maxbits) valbits=maxbits;
  bits.value=valbits;
  valmasktxt= calcul_mask_ipv4(valbits);
  netmaskv4.value= valmasktxt; 
  netmaskv6.value= bits.value; 
}

function bits_to_nbrhosts() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var nbrhosts = myform.elements['nbrhosts'];
  var maxhost;
  var ipversionv4,nbrbits;

  ipversionv4=(IPv4.value==1);
  nbrbits= (ipversionv4) ? 32-bits.value: 128-bits.value;
  maxhost=Math.pow(2,nbrbits)-2;
  if (maxhost<1) maxhost=1;
  nbrhosts.value=maxhost;
//alert('bits_to_nbrhosts:'+maxhost);
}

function nbrhosts_tobits() {
  var myform = document.forms['formsubnet'];
  var bits = myform.elements['bits'];
  var nbrhosts = myform.elements['nbrhosts'];
  var ip= myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var ipversionv4,maxhost,nbr,nbrhosts,nbrbits,nbrbitshosts;
  var maxhostipv6;
  
  ipversionv4=(IPv4.value==1);
  maxhostipv6=Math.pow(2,120); // en fait depends de l'IP
  maxhost=(ipversionv4)?(4294967296):maxhostipv6;
  nbr=Math.floor(2+(parseInt(nbrhosts.value,10))/2)*2; // devient un multiple de deux
  if (nbr<1) nbr=1;
  if (nbr>maxhost) nbr=maxhost;
  nbrbitshosts=Math.floor(Math.log(nbr+2)/Math.log(2));
  nbrbits=(ipversionv4)?(32-nbrbitshosts):(64-nbrbitshosts);
  bits.value= nbrbits;
  bits_to_nbrhosts();  // peut-etre n'etait pas une puissance de deux
}

function bits_to_nbrips() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var nbrips = myform.elements['nbrips'];
  var maxips;
  var ipversionv4;

  ipversionv4=(IPv4.value==1);
  nbrbits= (ipversionv4) ? 32-bits.value: 128-bits.value;
  maxips=Math.pow(2,nbrbits);
  nbrips.value=maxips;
}

function nbrips_tobits() {
  var myform = document.forms['formsubnet'];
  var bits = myform.elements['bits'];
  var nbrips = myform.elements['nbrips'];
  var ip= myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var ipversionv4,maxips,nbr,nbrhosts,nbrbits,nbrbitsips;
  var maxhostipv6;
  
  ipversionv4=(IPv4.value==1);
  maxhostipv6=Math.pow(2,120); // en fait depends de l'IP
  maxhost=(ipversionv4)?(4294967296):maxhostipv6;
  nbr=Math.floor((parseInt(nbrips.value,10))/2)*2;
  if (nbr<1) nbr=1;
  if (nbr>maxips) nbr=maxips;
  nbrbitsips=Math.floor(Math.log(nbr+2)/Math.log(2));
  nbrbits=(ipversionv4)?(32-nbrbitsips):(64-nbrbitsips);
  bits.value= nbrbits;
  bits_to_nbrips();  // peut-etre n'etait pas une puissance de deux
}

function broadcast() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var broadcast = myform.elements['broadcast'];
  var bits = myform.elements['bits'];
  var subnet = myform.elements['subnet'];
  var ip = myform.elements['ip'];
  var retval= new Array(8);
  var valbin= new Array(8);
  var valbintxt= new Array(8);
  var tbroadcast= new Array(8);
  var ipversionv4,nbbits,broadcasttxt;
  var infoip= new Array(2);

  ipversionv4=(IPv4.value==1);
  valbintxt[0]=valbintxt[1]=valbintxt[2]=valbintxt[3]='';
  valbintxt[4]=valbintxt[5]=valbintxt[6]=valbintxt[7]='';
  nbbits=(ipversionv4)? (parseInt(bits.value,10)+96):parseInt(bits.value,10);
  for (var i=0,j=0,k=0; i<128; i++) {
      if (i<nbbits) {
         valbintxt[j]=valbintxt[j]+'0';
      } else {
        valbintxt[j]=valbintxt[j]+'1';
      }
      k++;
      if (k>15) { j++; k=0;}
  }
  for (var i=0;i<8;i++) valbin[i]=parseInt(valbintxt[i],2);
  ipval= ip.value;
  error= checkIPaddress(ipval,retval,infoip);
  if (!error) {
    for (var i=0;i<8;i++) {
        tbroadcast[i]= retval[i] | valbin[i];
    }
    tbroadcast[0]= 65280; // no broadcast in IPv6, broadcast is a multicast FF00
    broadcasttxt=transformIPtotxt(ipversionv4,tbroadcast);
    broadcast.value= broadcasttxt;
  }
}

function beginhost() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var beginhost = myform.elements['beginhost'];
  var bits = myform.elements['bits'];
  var subnet = myform.elements['subnet'];
  var retval= new Array(8);
  var valbin= new Array(8);
  var valbintxt= new Array(8);
  var tbeginhost= new Array(8);
  var ipversionv4,nbbits,beginhosttxt,subnetval;
  var infoip= new Array(2);

  ipversionv4=(IPv4.value==1);
  valbintxt[0]=valbintxt[1]=valbintxt[2]=valbintxt[3]='';
  valbintxt[4]=valbintxt[5]=valbintxt[6]=valbintxt[7]='';
  nbbits=(ipversionv4)? (parseInt(bits.value,10)+96):parseInt(bits.value,10);
  for (var i=0,j=0,k=0; i<128; i++) {
      if (i==127) valbintxt[j]=valbintxt[j]+'1';
      else valbintxt[j]=valbintxt[j]+'0';
      k++;
      if (k>15) { j++; k=0;}
  }
  for (var i=0;i<8;i++) valbin[i]=parseInt(valbintxt[i],2);
  subnetval= subnet.value;
  error= checkIPaddress(subnetval,retval,infoip);
  if (!error) {
    for (var i=0;i<8;i++) {
        tbeginhost[i]= retval[i] | valbin[i];
    }
   beginhosttxt=transformIPtotxt(ipversionv4,tbeginhost);
   beginhost.value= beginhosttxt;
  }
}

function endhost() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var endhost = myform.elements['endhost'];
  var bits = myform.elements['bits'];
  var subnet = myform.elements['subnet'];
  var retval= new Array(8);
  var valbin= new Array(8);
  var valbintxt= new Array(8);
  var tendhost= new Array(8);
  var ipversionv4,nbbits,endhosttxt,valsubnet;
  var infoip= new Array(2);

  ipversionv4=(IPv4.value==1);
  valbintxt[0]=valbintxt[1]=valbintxt[2]=valbintxt[3]='';
  valbintxt[4]=valbintxt[5]=valbintxt[6]=valbintxt[7]='';
  nbbits=(ipversionv4)? (parseInt(bits.value,10)+96):parseInt(bits.value,10);
  for (var i=0,j=0,k=0; i<128; i++) {
      if (i<nbbits) {
         valbintxt[j]=valbintxt[j]+'0';
      } else {
        if (i==127) valbintxt[j]=valbintxt[j]+'0';
          else valbintxt[j]=valbintxt[j]+'1';
      }
      k++;
      if (k>15) { j++; k=0;}
  }
  for (var i=0;i<8;i++) valbin[i]=parseInt(valbintxt[i],2);
  valsubnet= subnet.value;
  error= checkIPaddress(valsubnet,retval,infoip);
  if (!error) {
    for (var i=0;i<8;i++) {
        tendhost[i]= retval[i] | valbin[i];
    }
    endhosttxt=transformIPtotxt(ipversionv4,tendhost);
    endhost.value= endhosttxt;
  }
}


function subnet_to_ip() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var subnet = myform.elements['subnet'];
  var ip = myform.elements['ip'];
  var retvalsub= new Array(8);
  var retvalip= new Array(8);
  var newvalip= new Array(8);
  var valbin= new Array(8);
  var valbintxt= new Array(8);
  var valsub,valip,valiptxt,nbbits,error,error2;
  var infoip= new Array(2);
  
  ipversionv4=(IPv4.value==1);
  valsub= subnet.value;
  error=checkIPaddress(valsub,retvalsub,infoip);
  valip = ip.value;
  error2=checkIPaddress(valip,retvalip,infoip);
  valbintxt[0]=valbintxt[1]=valbintxt[2]=valbintxt[3]='';
  valbintxt[4]=valbintxt[5]=valbintxt[6]=valbintxt[7]='';
  nbbits=(ipversionv4)? (parseInt(bits.value,10)+96):parseInt(bits.value,10);
  for (var i=0,j=4,k=0; i<128; i++) {
      if (i<nbbits) {
         valbintxt[j]=valbintxt[j]+'0';
      } else {
        valbintxt[j]=valbintxt[j]+'1';
      }
      k++;
      if (k>15) { j++; k=0;}
  }
  for (var i=0;i<8;i++) valbin[i]=parseInt(valbintxt[i],2);
  if (!error) {
    for (var i=0;i<8;i++) {
        // prend la partie hosts
        newvalip[i]= retvalip[i] & valbin[i];
        // rajoute le subnet
        newvalip[i]= retvalsub[i] | newvalip[i];
    }
    valiptxt=transformIPtotxt(ipversionv4,newvalip);
    ip.value= valiptxt;
  }
}

function subnet_to_nbbits() {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var subnetmask = myform.elements['netmaskv4'];
  var retval= new Array(8);
  var val,error,nbrbitshosts,nbrbits;
  var infoip= new Array(2);
  
  ipversionv4=(IPv4.value==1);
  if (ipversionv4) {
   val= subnetmask.value;
   error=checkIPaddress(val,retval,infoip);
   nbrbitshosts=0;
   for (var i=7; i>6; i--) {
    var a=retval[i],b;
    b= a.toString(2);
    for (j=b.length-1;j>0;j--)
      if (b.charAt(j)=='0') nbrbitshosts++;
      else {
        i=-1; // to stop
        // check the mask        
        break;
      }
   }
   nbrbits=(ipversionv4)?(32-nbrbitshosts):(128-nbrbitshosts);
   if (nbrbits<=0) nbrbits=1;
   bits.value= nbrbits;
  }
}

function range(direction) {
  var myform = document.forms['formsubnet'];
  var IPv4 = myform.elements['ipv4'];
  var bits = myform.elements['bits'];
  var ip = myform.elements['ip'];
  var retval= new Array(8);
  var valbin= new Array(8);
  var valbintxt= new Array(8);
  var tnewip= new Array(8);
  var ipversionv4,nbbits,newiptxt;
  var infoip= new Array(2);

  ipversionv4=(IPv4.value==1);
  valbintxt[0]=valbintxt[1]=valbintxt[2]=valbintxt[3]='';
  valbintxt[4]=valbintxt[5]=valbintxt[6]=valbintxt[7]='';
  nbbits=(ipversionv4)? (parseInt(bits.value,10)+96):(parseInt(bits.value,10));
  for (var i=1,j=0,k=0; i<=128; i++) {
      if (nbbits==i) {
         valbintxt[j]=valbintxt[j]+'1';
      } else {
        valbintxt[j]=valbintxt[j]+'0';
      }
      k++;
      if (k>15) { j++; k=0;}
  }
  for (var i=0;i<8;i++) valbin[i]=parseInt(valbintxt[i],2);
//alert('range('+direction+') nbbits='+nbbits+' valbin='+valbintxt[0]+valbintxt[1]+valbintxt[2]+valbintxt[3]+valbintxt[4]+valbintxt[5]+valbintxt[6]+valbintxt[7]);
  ipval= ip.value;
  error= checkIPaddress(ipval,retval,infoip);
//alert('return range:'+retval[0].toString(16)+':'+retval[1].toString(16)+':'+retval[2].toString(16)+':'+retval[3].toString(16)
//	+':'+retval[4].toString(16)+':'+retval[5].toString(16)+':'+retval[6].toString(16)+':'+retval[7].toString(16));
  if (!error) {
    var retenue=0;
    if (direction=='-1') {
      for (var i=0;i<8;i++) {
        tnewip[i]= retval[i] - valbin[i] - retenue;
        if (tnewip[i]<0) { tnewip[i]=0; retenue=32768; }
        else retenue=0;
      }
    } else {
      for (var i=7;0<=i;i--) {
        tnewip[i]= retval[i] + valbin[i] + retenue;
        if (tnewip[i]>65535) { tnewip[i]=0; retenue=1; }
        else retenue=0;
      }
    }
    newiptxt=transformIPtotxt(ipversionv4,tnewip);
//alert('range('+direction+') newIP='+tnewip[0].toString(16)+':'+tnewip[1].toString(16)+':'+tnewip[2].toString(16)+':'+tnewip[3].toString(16)
//+':'+tnewip[4].toString(16)+':'+tnewip[5].toString(16)+':'+tnewip[6].toString(16)+':'+tnewip[7].toString(16)
//+' valbin='+valbintxt[0]+valbintxt[1]+valbintxt[2]+valbintxt[3]+valbintxt[4]+valbintxt[5]+valbintxt[6]+valbintxt[7]);
    ip.value= newiptxt;
  }
}

function calculsubnetmaskval() {
  // check & change subnet 
  subnet_to_nbbits();
  calculmask_bits(); // to be sure for the right mask
  subnet_to_ip();
  bits_to_nbrhosts();
  bits_to_nbrips();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calculsubnetval() {
  // check & change subnet 
  // change IP addresse
  subnet_to_ip();
  bits_to_nbrhosts();
  bits_to_nbrips();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calcul_bits() {
  calculmask_bits();
  changesubnet();
  bits_to_nbrhosts();
  bits_to_nbrips();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calcul_enter() {
  calculmask_bits();
  changesubnet();
  bits_to_nbrhosts();
  bits_to_nbrips();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calcul_Button() {
  calculmask_bits();
  changesubnet();
  bits_to_nbrhosts();
  bits_to_nbrips();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calcul_nbrhosts_tobits() {
  nbrhosts_tobits();
  //change bits and subnet
  bits_to_nbrips();
  calculmask_bits();
  changesubnet();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calcul_nbrips_tobits() {
  nbrips_tobits();
  //change bits and subnet
  bits_to_hosts();
  calculmask_bits();
  changesubnet();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function calcul_range(direction) {
  range(direction);
  //change bits and subnet
  calculmask_bits();
  changesubnet();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

var ipv6condensed=0;
function calculwithIPv6condensed(forceto) {
  var myform = document.forms['formsubnet'];
  var buttonipv6condensed = myform.elements['buttonipv6condensed'];
  var IPv4 = myform.elements['ipv4'];
  var ipversionv4;
  ipv6condensed=ipv6condensed ^ 1;
  if (forceto==0) ipv6condensed=0;
  if (forceto==1) ipv6condensed=1;
  if (ipv6condensed) {
//    buttonipv6condensed.style.border='inset 2px gray'; 
    buttonipv6condensed.style.background='#A5A5A5'; 
  } else {
//    buttonipv6condensed.style.border=''; 
    buttonipv6condensed.style.background='';
  }
  ipversionv4=(IPv4.value==1);
  if (ipversionv4) changeIPv4IPv6();
  else {
   changesubnet();
   bits_to_nbrhosts();
   bits_to_nbrips();
   broadcast();
   beginhost();
   endhost();
   changeInfo();
   storeAllCookie();
  }
}

var ipv6alternative=0;
function calculwithIPv6alternative(forceto) {
  var myform = document.forms['formsubnet'];
  var buttonipv6alternative = myform.elements['buttonipv6alternative'];
  var IPv4 = myform.elements['ipv4'];
  var ipversionv4;
  ipv6alternative=ipv6alternative ^ 1;
  if (forceto==0) ipv6alternative=0;
  if (forceto==1) ipv6alternative=1;
  if (ipv6alternative) {
//    buttonipv6alternative.style.border='inset 2px gray'; 
    buttonipv6alternative.style.background='#A5A5A5'; 
  } else {
//    buttonipv6alternative.style.border=''; 
    buttonipv6alternative.style.background='';   
  }
  ipversionv4=(IPv4.value==1);
  if (ipversionv4) changeIPv4IPv6();
  else {
   changesubnet();
   bits_to_nbrhosts();
   bits_to_nbrips();
   broadcast();
   beginhost();
   endhost();
   changeInfo();
   storeAllCookie();
  }
}

function changeIPv4IPv6() {
  var myform = document.forms['formsubnet'];
  var buttonIPv4 = myform.elements['buttonipv4'];
  var IPv4 = myform.elements['ipv4'];
  var txtnetmaskv4 = myform.elements['netmaskv4'];
  var txtnetmaskv6 = myform.elements['netmaskv6'];
  var txtbit = myform.elements['txtbits'];
  var bits = myform.elements['bits'];
  var nbrhosts = myform.elements['nbrhosts'];
  var nbrips = myform.elements['nbrips'];
  var ip = myform.elements['ip'];
  var retval= new Array(8);
  var ipval,ipvaltxt;
  var tipv4= new Array(4);
  var tempval;
  var infoip= new Array(2);
  
  ipval=ip.value;
  error=checkIPaddress(ipval,retval,infoip);

  if (buttonIPv4.value=='IPv6') {
  	// change to IPv6
  	// certaines adresse IP recoivent un autre prefix
  	if ((0xE000<=retval[6]) && (retval[6]<0xF000))	    retval[0]=0xFF00; // multicast 224.x.x.x 239.x.x.x
  	else if ((0x7F00<=retval[6]) && (retval[6]<0x8000)) retval[0]=0;      // 127.x.x.x
  	else if ((0x0A00<=retval[6]) && (retval[6]<0x0B00)) retval[0]=0xFE80; // private class A
  	else if ((0xAC10<=retval[6]) && (retval[6]<0xAC20)) retval[0]=0xFE80; // private class B
  	else if (0xC0A8==retval[6])			    retval[0]=0xFE80; // private class C
  	else retval[0]=0x2002;
  	// change les autres champs
  	ipvaltxt= transformIPtotxt(0,retval);
// 	ipvaltxt=retval[0].toString(16)+':'+retval[1].toString(16)+':'+retval[2].toString(16)
// 	   +':'+retval[3].toString(16)+':'+retval[4].toString(16)+':'+retval[5].toString(16)
// 	   +':'+retval[6].toString(16)+':'+retval[7].toString(16);
 	ip.value= ipvaltxt;
 	buttonIPv4.value='IPv4';
 	IPv4.value=0;
	txtnetmaskv4.style.display='none';
	txtnetmaskv6.style.display='inline';
 	txtbit.value= 'bits';
	tempval=parseInt(bits.value,10);
	if (0>tempval) tempval=1;
        if (tempval<33) {
 	   bits.value= tempval+96;
 	   nbrhosts.value= tempval+96;
 	   nbrips.value= tempval+96;
 	   txtnetmaskv6.value= tempval+96;
 	   }
 	else {
 	   bits.value= tempval;
 	   txtnetmaskv6.value= tempval;
 	   nbrhosts.value= tempval;
 	   nbrips.value= tempval;
 	}
  }
  else {
  	// change to IPv4
        tipv4[0]= retval[6]>>8;
        tipv4[1]= retval[6] & 255;
        tipv4[2]= retval[7]>>8;
        tipv4[3]= retval[7] & 255;
 	ip.value= tipv4[0].toString(10)+'.'+tipv4[1].toString(10)+'.'+tipv4[2].toString(10)+'.'+tipv4[3].toString(10);
 	buttonIPv4.value='IPv6';
 	IPv4.value=1;
	txtnetmaskv4.style.display='inline';
	txtnetmaskv6.style.display='none';
	var tempval=parseInt(bits.value,10);
 	if (tempval>96) {
 	   bits.value= tempval-96;
 	   txtnetmaskv6.value= tempval-96;
  	   nbrhosts.value= tempval-96;
 	   nbrips.value= tempval-96;
	   }
 	else {
 	   bits.value= tempval;
 	   txtnetmaskv6.value= tempval;
 	   nbrhosts.value= tempval;
 	   nbrips.value= tempval;
 	}
  	txtbit.value= 'bits';
//  	calculwithIPv6condensed(0);
//	calculwithIPv6alternative(0);
  }
  changesubnet();
  bits_to_nbrhosts();
  bits_to_nbrips();
  broadcast();
  beginhost();
  endhost();
  changeInfo();
  storeAllCookie();
}

function change_class(theclass)
{
  var myform = document.forms['formsubnet'];
  var bits = myform.elements['bits'];
  var netmask = myform.elements['netmask'];
  var ip= myform.elements['ip'];
  switch(theclass) {
    case 'ipv4classa':
	initializevalues('IPv4','1.0.0.1',8,'255.0.0.0','1.0.0.0','1.255.255.255','1.0.0.1','1.255.255.254',16777214,16777216)
	//calculwithIPv6condensed(0);
	//calculwithIPv6alternative(0);
	changeInfo();
      break;
    case 'ipv4classb':
	initializevalues('IPv4','128.0.0.1',16,'255.255.0.0','128.0.0.0','128.0.255.255','128.0.0.1','128.0.255.254',65534,65536)
	//calculwithIPv6condensed(0);
	//calculwithIPv6alternative(0);
	changeInfo();
      break;
    case 'ipv4classc':
	initializevalues('IPv4','192.0.0.1',24,'255.255.255.0','192.0.0.0','192.0.0.255','192.0.0.1','192.0.0.254',254,256)
	//calculwithIPv6condensed(0);
	//calculwithIPv6alternative(0);
	changeInfo();
      break;
    case 'ipv4classd':
	initializevalues('IPv4','224.0.0.1',8,'255.0.0.0','224.0.0.0','224.255.255.255','224.0.0.1','224.255.255.254',16777214,16777216)
	//calculwithIPv6condensed(0);
	//calculwithIPv6alternative(0);
	changeInfo();
      break;
    case 'ipv6reserved':
	initializevalues('IPv6',':4A2B::1f3F',120,'',':4a2b::1f00','ff00:4a2b::1fff',':4a2b::1f01',':4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6loopback':
	initializevalues('IPv6','::1',128,'255.0.0.0','::1','ff00::1','::1','::1',1,1)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6_2000':
	initializevalues('IPv6','2000:4A2B::1f3F',120,'','2000:4a2b::1f00','ff00:4a2b::1fff','2000:4a2b::1f01','2000:4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6_2001':
	initializevalues('IPv6','2001:4A2B::1f3F',120,'','2001:4a2b::1f00','ff00:4a2b::1fff','2001:4a2b::1f01','2001:4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6_2002':
	initializevalues('IPv6','2002::123.45.67.89',122,'','2002::123.45.67.64','ff00:4a2b::1fff','2002:4a2b::1f01','2002:4a2b::1ffe',62,64)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(1);
      break;
    case 'ipv6multi':
	initializevalues('IPv6','FF00:4A2B::1f3F',120,'','FF00:4a2b::1f00','ff00:4a2b::1fff','FF00:4a2b::1f01','FF00:4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6linklocal':
	initializevalues('IPv6','FE85:4A2B::1f3F',120,'','FE85:4a2b::1f00','ff00:4a2b::1fff','FE85:4a2b::1f01','FE85:4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6sitelocal':
	initializevalues('IPv6','FEC1:4A2B::1f3F',120,'','FEC1:4a2b::1f00','ff00:4a2b::1fff','0xFEC1:4a2b::1f01','0xFEC1:4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    case 'ipv6localipv4':
	initializevalues('IPv6','FE80::172.30.67.89',120,'','FE80::172.30.67.64','FE80::AC10:43ff','FE80::AC10:4301','FE80::AC10:43fe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(1);
      break;
    case 'ipv6_6bone':
	initializevalues('IPv6','3FFE:4A2B::1f3F',120,'','3FFE:4a2b::1f00','ff00:4a2b::1fff','3FFE:4a2b::1f01','3FFE:4a2b::1ffe',254,256)
	calculwithIPv6condensed(1);
	calculwithIPv6alternative(0);
      break;
    default:
      alert("error change_class");
      break;
  }
}

var messageIPv6txt= new Array(''
	,'reserved & Loopback="::1" & any="::".'
	,'Unassigned.'
	,'Reserved for NSAP Allocation, Prefix(binary)=0000 001 .'
	,'Reserved for IPX Allocation, Prefix(binary)=0000 010 .'
	,'allocated IPv6 address for internet. "2000::/16" before the official begin 2001. "2001::/16" after 2001. "2002::/16" for routing IPv6 to IPv4 on the internet.'
	,'Multicast.'
	,'Link-local unicast. Here are converted the IPv4 private addresses.'
	,'Site-local unicast. Here are converted the IPv4 private addresses.'
	,'6bone "3ffe::/16" for research in IPv6 backbone.'
	,'IP reserved for future usage.'
	);

var messageIPv4txt= new Array(''
	,'class A from 1.x.x.x 127.x.x.x'
	,'class B from 128.x.x.x 191.x.x.x'
	,'class C from 192.x.x.x 223.x.x.x'
	,'multicast 224.x.x.x 239.x.x.x'
	,'other     240.x.x.x 255.x.x.x'
	,'localhost 127.x.x.x'
	,'private class A'
	,'private class B'
	,'private class C'
	);

var explanation='Prefix FF00::/8. A IPng multicast address is an identifier for a group of interfaces. '
 +'A interface may belong to any number of multicast groups. Multicast addresses have the following format:\n'
 +'     |   8    |  4 |  4 |                  112 bits                   |\n'
 +'     +------ -+----+----+---------------------------------------------+\n'
 +'     |11111111|FLGS|SCOP|                  GROUP ID                   |\n'
 +'     +--------+----+----+---------------------------------------------+\n'
 +'11111111 at the start of the address identifies the address as being a multicast address.\n'
 +'+-+-+-+-+ FLGS is a set of 4 flags: |0|0|0|T| +-+-+-+-+\n'
 +'The high-order 3 flags are reserved, and must be initialized to 0.\n'
 +'T=0 indicates a permanently assigned ("well-known") multicast address, assigned by the global internet numbering authority.\n'
 +'T=1 indicates a non-permanently assigned ("transient") multicast address.\n'
 +'SCOP is a 4-bit multicast scope value used to limit the scope of the multicast group. The values are:\n'
 +'0 Reserved 8 Organization-local scope 1 Node-local scope 9 (unassigned) 2 Link-local scope A (unassigned)\n'
 +'3 (unassigned) B (unassigned) 4 (unassigned) C (unassigned) 5 Site-local scope D (unassigned) 6 (unassigned) E Global scope\n'
 +'7 (unassigned) F Reserved.\n'
 +'GROUP ID identifies the multicast group, either permanent or transient, within the given scope.\n'
 +'RFC4192';

function changeInfo() {
  var myform = document.forms['formsubnet'];
  var ip = myform.elements['ip'];
  var IPv4 = myform.elements['ipv4'];
  var infotxt = myform.elements['infotxt'];
  var txt='',valip,ipversionv4;
  var retval= new Array(8);
  var partip4 = new Array(4);  
  var info= new Array(2);
  
  ipversionv4=(IPv4.value==1);
  valip=ip.value;
  noerror=findIPversion(valip,retval,partip4,info);
  if (noerror) {
//alert('IPV6 format:'+retval[0].toString(16)+':'+retval[1].toString(16)+':'+retval[2].toString(16)+':'+retval[3].toString(16)+':'
//+retval[4].toString(16)+':'+retval[5].toString(16)+':'+retval[6].toString(16)+':'+retval[7].toString(16));
   if (ipversionv4) {
    if ((0x7F00<=retval[6]) && (retval[6]<0x8000))	   txt=messageIPv4txt[6]; // localhost 127.x.x.x
    else if ((0x0A00<=retval[6]) && (retval[6]<0x0B00))	   txt=messageIPv4txt[7]; // private class A
    else if ((0xAC10<=retval[6]) && (retval[6]<0xAC20))	   txt=messageIPv4txt[8]; // private class B
    else if (0xC0A8==retval[6])				   txt=messageIPv4txt[9]; // private class C
    else if ((0x0100<=retval[6]) && (retval[6]<0x7F00))    txt=messageIPv4txt[1]; // class A 1.x.x.x 127.x.x.x
    else if ((0x8000<=retval[6]) && (retval[6]<0xC000))    txt=messageIPv4txt[2]; // class A 128.x.x.x 191.x.x.x
    else if ((0xC000<=retval[6]) && (retval[6]<0xE000))    txt=messageIPv4txt[3]; // class A 192.x.x.x 223.x.x.x
    else if ((0xE000<=retval[6]) && (retval[6]<0xF000))    txt=messageIPv4txt[4]; // multicast 224.x.x.x 239.x.x.x
    else if ((0xF000<=retval[6]) &&(retval[6]<=0xFF00))    txt=messageIPv4txt[5]; // other     240.x.x.x 255.x.x.x
    else 						   txt=messageIPv4txt[0];
   } else { //IPv6 messages
    if (retval[0]==0x0000) 				   txt=messageIPv6txt[1];
    else if (retval[0]==0x0001) 			   txt=messageIPv6txt[2];
    else if ((0x0002<=retval[0]) & (retval[0]<=0x0003))    txt=messageIPv6txt[3];
    else if (retval[0] == 0x0004) 			   txt=messageIPv6txt[4];
    else if ((0x2000<=retval[0]) & (retval[0]<=0x2002))	   txt=messageIPv6txt[5];
    else if ((retval[0] & 0xFF00)==0xFF00)		   txt=messageIPv6txt[6]+explanation;
    else if ((retval[0] & 0xFFC0)==0xFE80)		   txt=messageIPv6txt[7];
    else if ((retval[0] & 0xFFC0)==0xFEC0)		   txt=messageIPv6txt[8];
    else if (retval[0]==0x3FFE)				   txt=messageIPv6txt[9];
    else						   txt=messageIPv6txt[10];
   }
  } else alerterrorIP(retval,partip4,info);
  infotxt.value=txt;
}

function openhelp2() {
  var theLocation='help.txt';
  var fileContent='',f;
  f = new File(theLocation);
  if (f.open("r") == true)
  {
    while(!f.eof())
    {
     fileContent += f.read(1);
    }
    f.close();
  }
  alert(fileContent);
}

function openhelp() {
  var datafile='help.txt';
  var fileContent='',f;
  
  typenavigator=browsertype();
  if (typenavigator!=='IE') {
     objXml = new XMLHttpRequest();
     objXml.open("GET",datafile,false);
     objXml.send(null);
     alert(objXml.responseText);
  } else {
    objXml = new ActiveXObject("Microsoft.XMLHTTP");
    objXml.open("GET", datafile, true);
    objXml.onreadystatechange=function() {
      if (objXml.readyState==4) {
       alert(objXml.responseText);
     }
    }
    objXml.send(null);
  }
}

function openhelp3() {
  var datafile=getScriptPath(); //'help.txt';
  var fileContent='',f;
  fh = fopen(datafile, 0); // Open the file for reading
  if(fh!=-1) // If the file has been successfully opened
  {
    length = flength(fh);         // Get the length of the file    
    str = fread(fh, length);     // Read in the entire file
    fclose(fh);                    // Close the file
    
    // Display the contents of the file    
    alert(str);    
  }
}

function browsertype(){
  var thisbrowser;
  if(document.layers){
    browser="netscape4";
  }
  if(document.all){
    browser="IE"
  }
  if(!document.all && document.getElementById){
    browser="netscape6";
  }
  return browser;
}

</script>
<!-- End of Subnet Calculator Code -->
<!-- End of Subnet Calculator Code -->
   
</head>
<body class="home blog et-2-column-layout unknown et_includes_sidebar">
	<header id="main-header">
		<div class="container">
			<div id="top-info" class="clearfix">
			
							<a href="https://www.petenetlive.com/">
					<img src="https://www.petenetlive.com/wp-content/uploads/2015/11/Site-Header-550x149.png" alt="PeteNetLive" id="logo" />
				</a>
			</div>

			<div id="top-navigation" class="clearfix">
				<div id="et_mobile_nav_menu"><a href="#" class="mobile_nav closed">Navigation Menu<span class="et_mobile_arrow"></span></a></div>
				<nav>
				<ul id="top-menu" class="nav"><li id="menu-item-5" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5"><a href="https://www.petenetlive.com/KB/Article/category/microsoft">Microsoft</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-67"><a href="https://www.petenetlive.com/KB/Article/category/cisco">Cisco</a></li>
<li id="menu-item-68" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-68"><a href="https://www.petenetlive.com/KB/Article/category/vmware">VMware</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="https://www.petenetlive.com/certificates">Certificates</a></li>
<li id="menu-item-89" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89"><a href="https://www.petenetlive.com/advertise">Advertise on PeteNetLive</a></li>
<li id="menu-item-66" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66"><a href="https://www.petenetlive.com/about">The Author &#8216;Pete Long&#8217;</a></li>
<li id="menu-item-9201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9201"><a href="https://www.petenetlive.com/contact">Contact</a></li>
<li id="menu-item-6314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6314"><a href="https://www.petenetlive.com/archive">&#8216;The Archives&#8217;</a></li>
</ul>				</nav>

				<ul id="et-social-icons">
										<li class="twitter">
						<a href="https://www.twitter.com/petenetlive">
							<span class="et-social-normal">Follow us on Twitter</span>
							<span class="et-social-hover"></span>
						</a>
					</li>
					
										<li class="facebook">
						<a href="https://www.facebook.com/PeteNetLive">
							<span class="et-social-normal">Follow us on Facebook</span>
							<span class="et-social-hover"></span>
						</a>
					</li>
					
										<li class="rss">
												<a href="https://www.petenetlive.com/feed">
							<span class="et-social-normal">Subscribe To Rss Feed</span>
							<span class="et-social-hover"></span>
						</a>
					</li>
					
										<li class="google">
						<a href="https://plus.google.com/109268271692944238381/posts">
							<span class="et-social-normal">Follow Us On Google+</span>
							<span class="et-social-hover"></span>
						</a>
					</li>
									</ul>
			</div> <!-- #top-navigation -->
		</div> <!-- .container -->
	</header> <!-- #main-header -->
<div id="featured">
	<div class="container">
		<div id="et-featured-posts" class="clearfix">
			<div class="et-featured-post et-first">
				<img src="http://www.petenetlive.com/wp-content/uploads/2018/02/PowerShell-578x420.jpg" alt='PowerShell: Cannot Be Loaded Because Running Scripts is Disabled' width='578' height='420' />
				<div class="meta-info">
					<div class="meta-date">
						<span class="month">Mar</span><span>24</span>
					</div>

					<span class="featured-comments"><span>0</span></span>
				</div>

				<div class="post-description">
					<h2><a href="https://www.petenetlive.com/KB/Article/0001417">PowerShell: Cannot Be Loaded Because Running Scripts is Disabled</a></h2>
					<p class="post-meta">
					Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> on Mar 24, 2018					</p>
				</div>

				<div class="post-excerpt">
					<div class="excerpt-wrap">
						<a href="https://www.petenetlive.com/KB/Article/0001417" class="post-title">PowerShell: Cannot Be Loaded Because Running Scripts is Disabled</a>
						<p>KB ID 0001417 Problem If you&#8217;ve arrived here, you are trying to run a script, and you cant; PS C:\Users\{User-name}&gt; .\{script-name}.ps1 .\{script-name} : File C:\Users\{User-name}\{script-name} cannot be loaded because running scripts is disabled on this system. For more information, see about_Execution_Policies at http://go.microsoft.com/fwlink/?LinkID=135170. At line:1 char:1 + .\{script-name} + ~~~~~~~~~~~~~~~~~~ + CategoryInfo : SecurityError: (:) [], PSSecurityException + FullyQualifiedErrorId : UnauthorizedAccess PS C:\Users\\{User-name}&gt;   Solution  Execute the following command; Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass Then run your script. THIS WILL ONLY WORK: While that PowerShell window is open, so don&#8217;t close it if you are running a lot of scripts. I Want to Always be Able to Run Scripts? OK you can either change the &#8216;Scope&#8217; of that last command, from &#8216;Process&#8217; to to &#8216;CurrentUser&#8217;, or &#8216;CurrentMachine&#8217;. Process: The execution policy affects only the current Windows PowerShell process. CurrentUser: The execution policy affects only the current user. LocalMachine: The execution policy affects all users of the computer. Or you can simply change the policy &#8216;Globally&#8217;; Set-ExecutionPolicy {Value} Possible values are; Restricted: Does not load configuration files or run scripts. Restricted is the default execution policy. AllSigned: Requires that all scripts and configuration files be signed by a trusted publisher, including scripts that you write on the local computer. RemoteSigned: Requires that all scripts and configuration files downloaded from the Internet be signed by a trusted publisher. Unrestricted: Loads all configuration files and runs all scripts. If you run an unsigned script that was downloaded from the Internet, you are prompted for permission before it runs. Bypass: Nothing is blocked and there are no warnings or prompts. Undefined: Removes the currently assigned execution policy from the current scope. This parameter will not remove an execution policy that is set in a Group Policy scope. Related Articles, References, Credits, or External Links...</p>
					</div>
					<a href="https://www.petenetlive.com/KB/Article/0001417" class="excerpt-more">Read more</a>
				</div>
			</div> <!-- .et-featured-post -->
			<div class="et-featured-post et-second">
				<img src="http://www.petenetlive.com/wp-content/uploads/2017/07/Linux1-578x208.jpg" alt='FreeRDP Error: 0x2000D' width='578' height='208' />
				<div class="meta-info">
					<div class="meta-date">
						<span class="month">Mar</span><span>24</span>
					</div>

					<span class="featured-comments"><span>0</span></span>
				</div>

				<div class="post-description">
					<h2><a href="https://www.petenetlive.com/KB/Article/0001416">FreeRDP Error: 0x2000D</a></h2>
					<p class="post-meta">
					Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> on Mar 24, 2018					</p>
				</div>

				<div class="post-excerpt">
					<div class="excerpt-wrap">
						<a href="https://www.petenetlive.com/KB/Article/0001416" class="post-title">FreeRDP Error: 0x2000D</a>
						<p>KB ID 0001416 Problem The day after I had deployed some RDP Web access servers, I got the call that all the Linux (Intel NUC Thin clients), could not connect to the RDP farm, all the windows machines were fine? Error [08:19:16:178] [21254:21255] [ERROR][com.freerdp.core.transport] &#8211; BIO_read returned a system error 14094438:SSL routines:ssl3_read_bytes:tlsv1 alert internal error [08:19:16:178] [21254:21255] [ERROR][com.freerdp.core] &#8211; freerdp_set_last_error ERRCONNECT_CONNECT_TRANSPORT_FAILED [0x2000D] [08:19:16:178] [21254:21255] [ERROR][com.freerdp.client.x11] &#8211; Freerdp connect error exit status 1 Solution I was confused, because I&#8217;d not done any work on the Connection Broker? (All the thin clients are &#8216;in-house&#8217;). While support stated building a new broker, I researched the error online. The reason this had started, was because of a Windows update KB4088776 After removing this update from the &#8216;Session Hosts&#8217; and the&#8217; Connection Broker&#8217;, the Linux (FreeRDP) client could then reconnect. Related Articles, References, Credits, or External Links...</p>
					</div>
					<a href="https://www.petenetlive.com/KB/Article/0001416" class="excerpt-more">Read more</a>
				</div>
			</div> <!-- .et-featured-post -->
			<div class="et-featured-post et-third">
				<img src="http://www.petenetlive.com/wp-content/uploads/2016/05/Feature-Cloud-2-287x208.png" alt='Remote Desktop Services: Can&#8217;t Remove Dead Server' width='287' height='208' />
				<div class="meta-info">
					<div class="meta-date">
						<span class="month">Mar</span><span>22</span>
					</div>

					<span class="featured-comments"><span>0</span></span>
				</div>

				<div class="post-description">
					<h2><a href="https://www.petenetlive.com/KB/Article/0001415">Remote Desktop Services: Can&#8217;t Remove Dead Server</a></h2>
					<p class="post-meta">
					Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> on Mar 22, 2018					</p>
				</div>

				<div class="post-excerpt">
					<div class="excerpt-wrap">
						<a href="https://www.petenetlive.com/KB/Article/0001415" class="post-title">Remote Desktop Services: Can&#8217;t Remove Dead Server</a>
						<p>KB ID 0001415 Problem I was doing some RDS work for a client today, and it would seem that at some time in the past their RDS Licensing server had died, it had been replaced, and everything was working OK. But when I was adding roles to the new servers, this kept popping up; The following server in this deployment are not part of the server pool 1. Server-Name The servers must be added...</p>
					</div>
					<a href="https://www.petenetlive.com/KB/Article/0001415" class="excerpt-more">Read more</a>
				</div>
			</div> <!-- .et-featured-post -->
			<div class="et-featured-post et-fourth">
				<img src="http://www.petenetlive.com/wp-content/uploads/2015/11/uk-internet-287x208.jpg" alt='Exchange: Can&#8217;t Delete a Database' width='287' height='208' />
				<div class="meta-info">
					<div class="meta-date">
						<span class="month">Mar</span><span>21</span>
					</div>

					<span class="featured-comments"><span>0</span></span>
				</div>

				<div class="post-description">
					<h2><a href="https://www.petenetlive.com/KB/Article/0001414">Exchange: Can&#8217;t Delete a Database</a></h2>
					<p class="post-meta">
					Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> on Mar 21, 2018					</p>
				</div>

				<div class="post-excerpt">
					<div class="excerpt-wrap">
						<a href="https://www.petenetlive.com/KB/Article/0001414" class="post-title">Exchange: Can&#8217;t Delete a Database</a>
						<p>KB ID 0001414 Problem Every iteration of Exchange comes up with some new system/hidden mailbox type that stops me deleting mailbox databases! This mailbox database contains one or more mailboxes, mailbox plans, archive mailboxes, public folder mailboxes or arbitration mailboxes, Audit mailboxes. To get a list of all mailboxes in this database, run the command Get-Mailbox -Database &lt;Database ID&gt;. To get a list of all mailbox plans in this database, run the command Get-MailboxPlan....</p>
					</div>
					<a href="https://www.petenetlive.com/KB/Article/0001414" class="excerpt-more">Read more</a>
				</div>
			</div> <!-- .et-featured-post -->
		</div> <!-- #et-featured-posts -->
	</div> <!-- .container -->
</div> <!-- #featured -->
<div class="page-wrap container">
	<div id="main-content">
		<div class="main-content-wrap clearfix">
			<div id="content">

				<section class="recent-module">
					<h1 class="module-title">
					Recent Posts From <span>All Categories</span>					</h1>

					<div class="module-content">
				
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001417">
			<img src="http://www.petenetlive.com/wp-content/uploads/2018/02/PowerShell-160x160.jpg" alt='PowerShell: Cannot Be Loaded Because Running Scripts is Disabled' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001417">PowerShell: Cannot Be Loaded Because Running Scripts is Disabled</a></h2>
		<p class="post-meta">
		<span>Mar 24</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/powershell" rel="category tag">PowerShell</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2008-2008-r2" rel="category tag">Server 2008 / 2008 R2</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2012-2012-r2" rel="category tag">Server 2012 / 2012 R2</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2016" rel="category tag">Server 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/windows" rel="category tag">Windows</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/windows-10" rel="category tag">Windows 10</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/windows-7" rel="category tag">Windows 7</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/windows-8" rel="category tag">Windows 8</a>		</p>
		<p>KB ID 0001417
Problem
If you&#8217;ve arrived here, you are trying to run...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001416">
			<img src="http://www.petenetlive.com/wp-content/uploads/2017/07/Linux1-160x160.jpg" alt='FreeRDP Error: 0x2000D' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001416">FreeRDP Error: 0x2000D</a></h2>
		<p class="post-meta">
		<span>Mar 24</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/linux" rel="category tag">Linux</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2012-2012-r2" rel="category tag">Server 2012 / 2012 R2</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2016" rel="category tag">Server 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/windows" rel="category tag">Windows</a>		</p>
		<p>KB ID 0001416
Problem
The day after I had deployed some RDP Web access...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001415">
			<img src="http://www.petenetlive.com/wp-content/uploads/2016/05/Feature-Cloud-2-160x160.png" alt='Remote Desktop Services: Can&#8217;t Remove Dead Server' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001415">Remote Desktop Services: Can&#8217;t Remove Dead Server</a></h2>
		<p class="post-meta">
		<span>Mar 22</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/microsoft/active-directory" rel="category tag">Active Directory</a>, <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2012-2012-r2" rel="category tag">Server 2012 / 2012 R2</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/server-2016" rel="category tag">Server 2016</a>		</p>
		<p>KB ID 0001415
Problem
I was doing some RDS work for a client today, and it...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001414">
			<img src="http://www.petenetlive.com/wp-content/uploads/2015/11/uk-internet-160x160.jpg" alt='Exchange: Can&#8217;t Delete a Database' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001414">Exchange: Can&#8217;t Delete a Database</a></h2>
		<p class="post-meta">
		<span>Mar 21</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange" rel="category tag">Exchange</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-200-2003" rel="category tag">Exchange 2000 / 2003</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2007-2010" rel="category tag">Exchange 2007 / 2010</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2013" rel="category tag">Exchange 2013</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2016" rel="category tag">Exchange 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>		</p>
		<p>KB ID 0001414
Problem
Every iteration of Exchange comes up with some new...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001413">
			<img src="http://www.petenetlive.com/wp-content/uploads/2015/11/Switch-1-160x160.jpg" alt='There is Currently No Route to the Mailbox Database' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001413">There is Currently No Route to the Mailbox Database</a></h2>
		<p class="post-meta">
		<span>Mar 21</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2013" rel="category tag">Exchange 2013</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2016" rel="category tag">Exchange 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>		</p>
		<p>KB ID 0001413
Problem
Background: Just introduced Exchange 2016 into...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001411">
			<img src="http://www.petenetlive.com/wp-content/uploads/2018/03/Exchange-Feature-2-160x160.jpg" alt='Exchange: Blank Certificate Name' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001411">Exchange: Blank Certificate Name</a></h2>
		<p class="post-meta">
		<span>Mar 20</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange" rel="category tag">Exchange</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2013" rel="category tag">Exchange 2013</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2016" rel="category tag">Exchange 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>		</p>
		<p>KB ID 0001411
Problem
You see this a lot with 3rd party (purchased)...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001412">
			<img src="http://www.petenetlive.com/wp-content/uploads/2017/02/Microsoft-Logo-160x160.jpg" alt='Exchange: Noderunner.exe High CPU and Memory Usage' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001412">Exchange: Noderunner.exe High CPU and Memory Usage</a></h2>
		<p class="post-meta">
		<span>Mar 20</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2013" rel="category tag">Exchange 2013</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2016" rel="category tag">Exchange 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft" rel="category tag">Microsoft</a>		</p>
		<p>KB ID 0001412
Problem
After an Exchange 2007 to 2013 migration, the client...</p>
	</div>
</div>
<div class="recent-post clearfix">
	<div class="et-main-image">
		<a href="https://www.petenetlive.com/KB/Article/0001410">
			<img src="http://www.petenetlive.com/wp-content/uploads/2018/03/Office365-Feature-Large-160x160.png" alt='Connect to Office 365 Exchange PowerShell' width='160' height='160' />		</a>
	</div>
	<div class="et-description">
		<h2><a href="https://www.petenetlive.com/KB/Article/0001410">Connect to Office 365 Exchange PowerShell</a></h2>
		<p class="post-meta">
		<span>Mar 14</span>Posted by <a href="https://www.petenetlive.com/KB/Article/author/petelong" title="Posts by PeteLong" rel="author">PeteLong</a> in <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange" rel="category tag">Exchange</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2013" rel="category tag">Exchange 2013</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-2016" rel="category tag">Exchange 2016</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/exchange-online" rel="category tag">Exchange Online</a>, <a href="https://www.petenetlive.com/KB/Article/category/general" rel="category tag">General</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/office-365" rel="category tag">Office 365</a>, <a href="https://www.petenetlive.com/KB/Article/category/microsoft/powershell" rel="category tag">PowerShell</a>		</p>
		<p>KB ID 0001410
Problem
If there&#8217;s one thing thats grown on me...</p>
	</div>
</div>					</div> <!-- .module-content -->

									<div class="load-more">
						<a href="#" data-category="all" data-number="8">Load More Posts</a>
					</div>
								</section> <!-- .recent-module -->
			</div> <!-- #content -->

			
				<div id="sidebar">
		<div id="paypal_donations-2" class="widget widget_paypal_donations"><!-- Begin PayPal Donations by https://www.tipsandtricks-hq.com/paypal-donations-widgets-plugin -->

<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
    <div class="paypal-donations">
        <input type="hidden" name="cmd" value="_donations" />
        <input type="hidden" name="bn" value="TipsandTricks_SP" />
        <input type="hidden" name="business" value="pete.long007@ntlworld.com" />
        <input type="hidden" name="rm" value="0" />
        <input type="hidden" name="currency_code" value="GBP" />
        <input type="image" style="cursor: pointer;" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" name="submit" alt="PayPal - The safer, easier way to pay online." />
        <img alt="" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
    </div>
</form>
<!-- End PayPal Donations -->
</div> <!-- end .widget --><div id="text-7" class="widget widget_text">			<div class="textwidget"><!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif;  width:300px;}
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//petenetlive.us14.list-manage.com/subscribe/post?u=6e6fd813427e88a59f4df1a4d&amp;id=7a852430e2" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<h2>Subscribe to PNL Newsletter</h2>
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_6e6fd813427e88a59f4df1a4d_7a852430e2" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup--></div>
		</div> <!-- end .widget --><div id="text-2" class="widget widget_text">			<div class="textwidget"><!-- BuySellAds Zone Code -->
<div id="bsap_1283655" class="bsarocks bsap_35f2c4cc5e51c1cdeac3eaef534d8ad2"></div>
<!-- End BuySellAds Zone Code --></div>
		</div> <!-- end .widget --><div id="text-5" class="widget widget_text">			<div class="textwidget"><!-- Start Google 300 Ads Code -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250-Larger Sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4045886121813649"
     data-ad-slot="5295098537"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End Google 300 Ads Code --></div>
		</div> <!-- end .widget --><div id="text-8" class="widget widget_text">			<div class="textwidget"><!-- Start Google 300 Ads Code -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250-Larger Sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4045886121813649"
     data-ad-slot="5295098537"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- Start Google 300 Ads Code --></div>
		</div> <!-- end .widget --><div id="text-6" class="widget widget_text">			<div class="textwidget"><!-- Start Google 300 Ads Code -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250-Larger Sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4045886121813649"
     data-ad-slot="5295098537"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End Google 300 Ads Code --></div>
		</div> <!-- end .widget --><div id="text-9" class="widget widget_text">			<div class="textwidget"><!-- Start Google 300 Ads Code -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250-Larger Sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4045886121813649"
     data-ad-slot="5295098537"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End Google 300 Ads Code --></div>
		</div> <!-- end .widget --><div id="search-2" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="https://www.petenetlive.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></div> <!-- end .widget -->	</div> <!-- end #sidebar -->

		</div> <!-- .main-content-wrap -->

			</div> <!-- #main-content -->

			
		<div id="footer-bottom">
				</div> <!-- #footer-bottom -->
	</div> <!-- .page-wrap -->

	<div id="footer-info" class="container">
		<p align="right"> Copyright PeteNetLive © 2017 </p>
	</div>

	<!-- BuySellAds Ad Code -->
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- End BuySellAds Ad Code --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.petenetlive.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"http:\/\/www.petenetlive.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"http:\/\/www.petenetlive.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"http:\/\/www.petenetlive.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/themes/Nexus/js/superfish.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_custom = {"mobile_nav_text":"Navigation Menu","ajaxurl":"http:\/\/www.petenetlive.com\/wp-admin\/admin-ajax.php","et_hb_nonce":"fb52fa20e3"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/themes/Nexus/js/custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/page_templates/js/fancybox/jquery.easing-1.3.pack.js?ver=1.3.4'></script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_ptemplates_strings = {"captcha":"Captcha","fill":"Fill","field":"field","invalid":"Invalid email"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.petenetlive.com/wp-content/themes/Nexus/epanel/page_templates/js/et-ptemplates-frontend.js?ver=1.1'></script>
          <!-- Insert-Search Start-->
          <script>

            jQuery( document ).ready(function() {

            jQuery('#searchform').appendTo('#top-info');

            });

         </script>
         <!-- Insert-Search End-->
</body>
</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521912773 -->