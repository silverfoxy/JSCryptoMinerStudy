<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>TRIPURAINFOWAY : Tripura's Latest News, Views & IT Portal </title>
<meta name="google-site-verification" content="_NNaSfgIb5gQISlBk5CjMp37a6ieOqIxk06SoyVWyl4" />
<meta name="robots" content="index,follow"/>
<meta name="googlebot" content="noarchive"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index,follow"/>
<meta http-equiv="refresh" content="1800;url=http://www.tripurainfoway.com"/>
<link href="http://tripurainfoway.com/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="http://tripurainfoway.com/css/ddsmoothmenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="http://tripurainfoway.com/js/jquery.min.js"></script>
<script type="text/javascript" src="http://tripurainfoway.com/js/ddsmoothmenu.js"></script>
<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "smoothmenu1", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>

<SCRIPT language="JavaScript">
<!--

function startclock()
{
var thetime=new Date();

var nhours=thetime.getHours();
var nmins=thetime.getMinutes();
var nsecn=thetime.getSeconds();
var nday=thetime.getDay();
var nmonth=thetime.getMonth();
var ntoday=thetime.getDate();
var nyear=thetime.getYear();
var AorP=" ";

if (nhours>=12)
    AorP="P.M.";
else
    AorP="A.M.";

if (nhours>=13)
    nhours-=12;

if (nhours==0)
   nhours=12;

if (nsecn<10)
 nsecn="0"+nsecn;

if (nmins<10)
 nmins="0"+nmins;

if (nday==0)
  nday="Sunday";
if (nday==1)
  nday="Monday";
if (nday==2)
  nday="Tuesday";
if (nday==3)
  nday="Wednesday";
if (nday==4)
  nday="Thursday";
if (nday==5)
  nday="Friday";
if (nday==6)
  nday="Saturday";

nmonth+=1;

if (nyear<=99)
  nyear= "19"+nyear;

if ((nyear>99) && (nyear<2000))
 nyear+=1900;

document.clockform.clockspot.value=nhours+": "+nmins+": "+nsecn+" "+AorP+" "+nday+", "+ntoday+"-"+nmonth+"-"+nyear;

setTimeout('startclock()',1000);

} 

//-->
</SCRIPT>


<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "9c4c52c6-110f-4cc7-a1fa-6a3748850e2e", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=491443887599949";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43714643-1', 'tripurainfoway.com');
  ga('send', 'pageview');

</script>

<script>
//$(document).ready(function() { $(this).bind("contextmenu", function(e) { if (e.srcElement.nodeName == 'IMG') { e.preventDefault(); } }); });
//$(document).ready(function() { $(this).bind("contextmenu", function(e) { var trgt = getTarget(e); if (trgt.nodeName == 'IMG') { e.preventDefault(); } }); });
$(document).ready(function() {$(this).bind("contextmenu", function(e) { { e.preventDefault(); } }); });

$(document).ready(function()
{
    var ctrlDown = false;
    var ctrlKey = 17, vKey = 86, cKey = 67;

    $(document).keydown(function(e)
    {
        if (e.keyCode == ctrlKey) ctrlDown = true;
    }).keyup(function(e)
    {
        if (e.keyCode == ctrlKey) ctrlDown = false;
    });

    $("*").keydown(function(e)
    {
        if (ctrlDown && (e.keyCode == vKey || e.keyCode == cKey)) return false;
    });
});
</script>
<script type="text/javascript">
        function Disable_Control_C(event) {
            var keystroke = String.fromCharCode(event.keyCode).toLowerCase();
 
            if (event.ctrlKey && (keystroke == 'c' || keystroke == 'v' || keystroke == 'a')) {
                alert("This function not allowed");
                event.returnValue = false; // disable Ctrl+C
            }
        }
    </script>
<script>
function getTarget(obj) {
    var targ;
    var e=obj;
    if (e.target) targ = e.target;
    else if (e.srcElement) targ = e.srcElement;
    if (targ.nodeType == 3) // defeat Safari bug
        targ = targ.parentNode;
    return targ;
}
</script>
   
   <script language=”JavaScript”>
function disableCtrlKeyCombination(e)
{
//list all CTRL + key combinations you want to disable
var forbiddenKeys = new Array(‘a’, ‘n’, ‘c’, ‘x’, ‘v’, ‘j’ , ‘w’);
var key;
var isCtrl;

if(window.event)
{
key = window.event.keyCode;     //IE
if(window.event.ctrlKey)
isCtrl = true;
else
isCtrl = false;
}
else
{

key = e.which;     //firefox
if(e.ctrlKey)
isCtrl = true;
else
isCtrl = false;
}

//if ctrl is pressed check if other key is in forbidenKeys array
if(isCtrl)
{
for(i=0; i<forbiddenKeys.length; i++)
{
//case-insensitive comparation
if(forbiddenKeys[i].toLowerCase() == String.fromCharCode(key).toLowerCase())
{
alert(‘Key combination CTRL + ‘+String.fromCharCode(key) +’ has been disabled.’);
return false;
}
}
}
return true;
}
<script  language=”JavaScript”>
element.on(?:copy|cut|paste);
</script>

</head>

<body>
<!-- start of datetime -->
<div id="top">
<div id="top_wrapper">
<div style="float:left;width:200px">
<form name="clockform" class="clockform">
      <input type="text" name="clockspot" size="43" class="clocktextbox" readonly style="background:#000;color:#FFF;border:none" >
    </form>
	<SCRIPT language="JavaScript">
    <!--
    startclock();
    //-->
    </SCRIPT>
</div>
	<div style="float:right"><a href="javascript:void(0);" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://tripurainfoway.com/');" style="color:#fff;text-decoration:none">Make this your homepage</a></div>
</div>
</div> 
<!-- end of datetime -->
<!-- start of header -->
<div id="header">
<div id="header_wrapper">
<div class="logo"><a href="http://tripurainfoway.com/"><img src="http://tripurainfoway.com/images/logo.jpg" alt="Tripura Info Way" border="Tripura Info Way" /></a></div>
<div class="social" style="float: right;padding-top:15px;">
  <!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_google_plusone_badge" g:plusone:size="small"  g:plusone:href="https://plus.google.com/104989062292370619842/"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5172fde52aface86"></script>
<!-- AddThis Button END -->

  </div>
  
<div class="srcharea" style="margin-top:0px">

<!--<form action="" method="post">
<table width="303" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><input type="text" class="searchback" /></td>
    <td valign="top"><input name="Search" type="button" class="searchbutton"  /></td>
  </tr>
</table>
 </form>-->
 <style>
 .cse .gsc-control-cse, .gsc-control-cse{
 background: none;
 border: none;
 width:300px;
 }
 </style>
 <script>
  (function() {
    var cx = '002074720915264208410:w8p438gsrai';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search> 
</div>

</div>
</div>
<!-- end of header -->
<!-- start of menu -->
<div class="menu">
<div class="menu_wrapper">
<div id="smoothmenu1" class="ddsmoothmenu">
<ul>
<li><a href="http://tripurainfoway.com/" class="selected">Home</a></li>
<li><a href="#" >News</a>
	<ul>
	  <li><a href="http://tripurainfoway.com/news-home/type/TN/">Tripura News</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/IN/">India News</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/WN/">World News</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/C/">Column</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/SB/">Subir Bhaumik's Articles</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/I/">Interview</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/E/">Entertainment</a></li>
	  <li><a href="http://tripurainfoway.com/news-home/type/S/">Sports</a></li>
	</ul>
</li>
<li><a href="#" >Business</a>
  <ul>
  <li><a href="http://tripurainfoway.com/news-home/type/BN/">Business News</a></li>
  <li><a href="http://tripurainfoway.com/cms/acts-and-policy/">Acts & Policy</a></li>
  <li><a href="http://tripurainfoway.com/cms/investment-scenario/">Investment Scenario</a></li>
  </ul>
</li>
<li><a href="#" >Travel</a>
	<ul>
	  <li><a href="http://tripurainfoway.com/cms/maps-of-tripura/">Maps of Tripura</a></li>
	  <li><a href="http://tripurainfoway.com/culture-home.html">Culture</a></li>
	  <li><a href="http://tripurainfoway.com/cuisine-home.html">Cuisine</a></li>
	  <li><a href="http://tripurainfoway.com/cms/crafts/">Crafts</a></li>
	  <li><a href="http://tripurainfoway.com/destination-home.html">Destination</a></li>
	  <li><a href="http://tripurainfoway.com/trip-home.html">Make your trip</a></li>
  </ul>
</li>
<li><a href="#" >Tripura</a>
	<ul>
	  <li><a href="http://tripurainfoway.com/cms/about-tripura/">About Tripura</a></li>
	  <li><a href="http://tripurainfoway.com/cms/people-religion/">People & Religion</a></li>
	  <li><a href="http://ttaadc.nic.in/" target="_blank">TTAADC</a></li>
	  <li><a href="#">Administration</a>
		<ul>
			<li><a href="http://tripurainfoway.com/cms/governor/">Governor</a></li>
			<li><a href="http://tripurainfoway.com/cms/chief-minister/">Chief Minister</a></li>
			<li><a href="http://tripurainfoway.com/cms/council-of-minister/">Council of Minister</a></li>
			<li><a href="http://tripurainfoway.com/cms/mla-list/">MLA List</a></li>
		</ul>
	  </li>
	  <li><a href="http://tripurainfoway.com/cms/census-2011/">Census 2011</a></li>
	  <li><a href="http://tripurainfoway.com/cms/budget-2013-14/">Budget 2013-14</a></li>
	  <li><a href="http://tripurainfoway.com/cms/tripura-assembly-election/">Tripura Assembly Election</a></li>
  </ul>
</li>
<li><a href="#">Students</a>
	<ul>
		<li><a href="http://tbse.in/tbse/Index.htm" target="_blank">TBSE</a></li>
		<li><a href="http://www.tripura-university.in/" target="_blank">Tripura University</a></li>
		<li><a href="http://tpsc.gov.in/" target="_blank">TPSC</a></li>
	</ul>
</li>
<li><a href="http://tripurainfoway.com/cms/lifestyle" >Lifestyle</a>
  <!--<ul>
  <li><a href="#">Tender List</a></li>
  <li><a href="#">Due on Today</a></li>
  <li><a href="#">Tender Archives</a></li>
  </ul>-->
</li>
<li><a href="http://tripurainfoway.com/cms/nature" >Nature</a>
	<!--<ul>
		<li><a href="#">Job List</a></li>
		<li><a href="#">Job Archive</a></li>
	</ul>-->
</li>
<li><a href="http://tripurainfoway.com/archive.html" >Archive</a></li>
<li><a href="http://tripurainfoway.com/cms/directory/" >Directory</a> </li>

<li><a href="http://tripurainfoway.com/cms/about-us/" >About Us</a></li>
<li><a href="http://tripurainfoway.com/cms/contact-us/" >Contact Us</a></li>
</ul>
</div>
</div>
</div>
<!-- end of menu -->

<!-- start of main body --> 
<div id="mainbody">	<script type="text/javascript" language="javascript" src="js/jquery-1.5.2.min.js"></script>
		<script type="text/javascript" language="javascript" src="js/jquery.easing.min.1.3.js"></script>
		<script type="text/javascript" language="javascript" src="js/jquery.jcontent.0.8.js"></script>
        <link href="css/demo.css" rel="stylesheet" type="text/css"/>  
        <link href="css/jcontent.css" rel="stylesheet" type="text/css"/> 
		
		
		
		 <link href="slider/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="slider/js-image-slider.js" type="text/javascript"></script>
    <link href="slider/generic.css" rel="stylesheet" type="text/css" />
	
	
	
        
		<script type="text/javascript" language="javascript">
            $("document").ready(function(){
                //demo1 
                $("div#demo1").jContent({orientation: 'horizontal', 
                                         easing: "easeOutCirc", 
                                         duration: 500,}); 
                  
				  
                //demo2 
                $("div#demo2").jContent({orientation: 'vertical', 
                                         easing: "easeOutCirc", 
                                         duration: 500}); 
                
                //demo3 
                $("div#demo3").jContent({orientation: 'horizontal', 
                                         easing: "easeOutCirc", 
                                         duration: 500,
                                         auto: true,
										 pause_on_hover: true,
                                         direction: 'next',
                                         pause: 1500});
                                     
                //demo4 
                $("div#demo4").jContent({orientation: 'horizontal', 
                                         easing: "easeOutCirc", 
                                         duration: 500,
                                         auto: true,
										 pause_on_hover: true,
                                         direction: 'prev',
                                         pause: 1500}); 
        
                //demo5 
                $("div#demo5").jContent({orientation: 'vertical', 
                                         easing: "easeOutCirc", 
                                         duration: 500,
                                         auto: true,
										 pause_on_hover: true,
                                         direction: 'next',
                                         pause: 1500});
                                         
                //demo6 
                $("div#demo6").jContent({orientation: 'vertical', 
                                         easing: "easeOutCirc", 
                                         duration: 500,
                                         auto: true,
										 pause_on_hover: true,
                                         direction: 'prev',
                                         pause: 1500});
                                         
                //demo7 
                $("div#demo7").jContent({orientation: 'horizontal', 
                                         easing: "easeOutCirc", 
                                         duration: 500,
                                         circle: true});
        
                //demo8 
                $("div#demo8").jContent({orientation: 'vertical', 
                                         easing: "easeOutCirc", 
                                         duration: 500,
                                         circle: true});								 
            });
        </script>	
		
<!-- start of main body left --> 
<div id="mainbody_left">
<!-- start of latest headlines news scroll -->

<div class="latst_head">
Latest Headlines :	
 <div id="demo1" class="demo1">
            <a title="" href="#" class="prev"></a>
            <div class="slides">

			                <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103685/Rose+Valley+Chit+Fund+Scam+tainted%2C+CBI+interrogated+%E2%80%98Comrade%E2%80%99+Gautam+Das%E2%80%99s+Multi-Crore+EMPIRE+%3A+Multiple+Bunglows%2C+Crores+of+cash%2C+multiple+TCS%2C+TPS+job+distribution+to+relatives+like+OSD+Dlip+Ray%2C+TPSC+scams+need+immediate+CBI+investigation.html" class="headline" style="text-decoration:none;width:auto;">Rose Valley Chit Fund Scam tainted, CBI interrogated ‘Comrade’ Gau...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103675/Tripura%27s+sleepy+Assembly+trend+Continues+%3A+Leaders+spotted+Dozing+Off+during+Governor%27s+speech.html" class="headline" style="text-decoration:none;width:auto;">Tripura's sleepy Assembly trend Continues : Leaders spotted Dozing Off...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103673/Tripura%E2%80%99s+massive+unemployment+%3A+Homeopathic+Doctors+Unemployment+at+rise+%3B+45+Medical+Officers%27+posts+left+vacant.html" class="headline" style="text-decoration:none;width:auto;">Tripura’s massive unemployment : Homeopathic Doctors Unemployment at...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103640/Not+only+MGNREGA%2C+a+central+audit+can+expose+Tripura+Agriculture+Dept%E2%80%99s+decade-long+Corruptions+%3A+False+data+available+in+Govt+website+led+by+corrupt+team+inside+Dept.html" class="headline" style="text-decoration:none;width:auto;">Not only MGNREGA, a central audit can expose Tripura Agriculture Dept�...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103628/CPI-M%E2%80%99s+%E2%80%98smart%E2%80%99+penetration+of+BJP+Govt+%3A+Gautam+Das+relative+Dilip+Ray%E2%80%99s+appointment+as+OSD+signals+Biplab+Deb%E2%80%99s+compromise+with+CPI-M+corruption+%3A+State+BJP+functionaries+fuming+as+CPI-M%E2%80%99s+corrupt+coterie+occupying+CM%E2%80%99s+inner+circle.html" class="headline" style="text-decoration:none;width:auto;">CPI-M’s ‘smart’ penetration of BJP Govt : Gautam Das relative Di...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103589/TCS%2C+TPS+recruitment+Scam+%3A+TIWN+Index+of+Ex-Minister+Badal+Choudhury%27s+highly+talented+Family+members+for+cracking+TCS%2C+TPS+and+other+TPSC+Exams+.html" class="headline" style="text-decoration:none;width:auto;">TCS, TPS recruitment Scam : TIWN Index of Ex-Minister Badal Choudhury'...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103588/GB+hospital+turned+%27DECORATED%27+before+new+CM%2C+Health+Minister%27s+visit+%3A+CM+talks+to+patients+.html" class="headline" style="text-decoration:none;width:auto;">GB hospital turned 'DECORATED' before new CM, Health Minister's visit ...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103585/SSA%E2%80%99s+regularization%2C+10323+teachers%27+problems+remained+unsolved+after+CM%E2%80%99s+Delhi+visit+%3A+7th+Pay+Commission+fails+to+actualize+before+1st+Assembly+Session.html" class="headline" style="text-decoration:none;width:auto;">SSA’s regularization, 10323 teachers' problems remained unsolved aft...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103556/Biplab+Deb%E2%80%99s+Pre-Poll+and+After-Poll+stance+on+7th+Pay+Commission+%3A+All+discussed+at+Delhi+but+7th+Pay+Commission%27s+calculation+yet+to+be+completed+by++Expert+Committee+%21.html" class="headline" style="text-decoration:none;width:auto;">Biplab Deb’s Pre-Poll and After-Poll stance on 7th Pay Commission : ...</a>
					</p>
                </div>
                            <div style="overflow:hidden">
            
                    <p class="txt">
					<a href="http://tripurainfoway.com/news-details/TN/103554/%27Too+much+Corruption+with+MGNREGA+funds+under+previous+Govt%27+%3A+CM+says+after+returning+from+Delhi.html" class="headline" style="text-decoration:none;width:auto;">'Too much Corruption with MGNREGA funds under previous Govt' : CM says...</a>
					</p>
                </div>
                
            </div>
            <a title="" href="#" class="next"></a>
        </div> 		
</div>
<!-- end of latest headlines news scroll -->

<!-- start of latest headlines -->
<div class="lasesthedline">
<!-- start of latest headlines left -->
<div class="lasesthedline_lft">
<!-- start of latest headlines -->
<script type="text/javascript">
		$(document).ready(function() {
			setTimeout(function() {
				// Slide
				
				
			
				// Accordion
				$('#menu5 > li > a.expanded + ul').slideToggle('medium');
				$('#menu5 > li > a').click(function() {
					$('#menu5 > li > a.expanded').not(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
					
					$(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
					
				});
				
				
				
				
			}, 250);
		});
	</script>
	
	<script type="text/javascript">
		$(document).ready(function() {
			setTimeout(function() {
				// Slide
				
				
			
				// Accordion
				$('#menu51 > li > a.expanded + ul').slideToggle('medium');
				$('#menu51 > li > a').click(function() {
					$('#menu51 > li > a.expanded').not(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
					
					$(this).toggleClass('expanded').toggleClass('collapsed').parent().find('> ul').slideToggle('medium');
					
				});
				
				
				
				
			}, 250);
		});
	</script>
	

<div class="lsthedlink">

<div id="example5">
		<ul id="menu5" class="example_menu" >
			   <li ><a class="expanded">
		Tripura's sleepy Assembly trend Continues : Leaders spotted Dozing Off during Governor's speech </a>
		<ul id="menu52" >
			<li >
				<span>
					<p>AGARTALA, March 23 (TIWN): Amid various pending issues like 7th Pay Commission, 10323 and SSA's regularization, instead of arguing on those, Tripura Assembly finally couldn't save is face from 'sleepy' eyes of state leaders. After 25 years of a same Govt ruling, the state Assembly became a 'sleepy-session' and it was expected that after the Govt changes things will be changed, but leaders have changed in the Assembly but attitudes inside the Assembly hardly changed. CPI-M, BJP, IPFT leaders all were captured in TIWN camera while they were sleeping during Tripura Governor's important Assembly speech. The sleep came at very beginning of the Assembly's 1st session. The 1st session ended with Governor's speech at 1.30 pm whereas at 2.30 pm, the second session began. BJP's Asish Saha, Dibachandra Rankhol, IPFT's NC Debbarma, CPI-M's Sudhan Das and few others were seen dozing off in the Assembly. TIWN raised a question on yesterday, "After 25 yrs, will Tripura Assembly wake up ?" with a picture posted from 2017, where almost all the earlier state leaders were seen sleeping.					<br /><br />
					<a href="http://tripurainfoway.com/news-details/TN/103675/tripura-s-sleepy-assembly-trend-continues-leaders-spotted-dozing-off-during-governor-s-speech.html" style="color:#5A6D77;">Read More</a> </p>
				</span>
			</li>
		</ul>
		<li ><a class="collapsed" >
		Tripura’s massive unemployment : Homeopathic Doctors Unemployment at rise ; 45 Medical Officers' posts left vacant </a>
		<ul id="menu52" >
			<li >
				<span>
					<p>AGARTALA, March 23 (TIWN): Lack of recruitment have increased the toll of Homeopathic degree holder unemployed youths in Tripura. Many times the much resented Tripura Homeopathic Passed out doctors had placed deputation to former Health Minister of state Badal Choudhury urging for filling up the vacancies in Homeopathic Dept. Whereas Tripura Govt had created 13000 non-teaching posts ahead of Assembly Poll, after in a Supreme Court verdict 10,323 teachers had lost their jobs in state due to wrong recruitment policy of the state govt, the unemployed doctors many times asked Tripura Govt to create some posts as well as to fill up the 43 vacant posts which left unfilled since decades, but till day the recruitment process are going at a slow pace.The eligible unemployed youths said that the recruitment must be followed by TPSC examination.					<br /><br />
					<a href="http://tripurainfoway.com/news-details/TN/103673/tripura-rsquo-s-massive-unemployment-homeopathic-doctors-unemployment-at-rise-45-medical-officers-posts-left-vacant.html" style="color:#5A6D77;">Read More</a> </p>
				</span>
			</li>
		</ul>
		<li ><a class="collapsed" >
		Not only MGNREGA, a central audit can expose Tripura Agriculture Dept’s decade-long Corruptions : False data available in Govt website led by corrupt team inside Dept </a>
		<ul id="menu52" >
			<li >
				<span>
					<p>AGARTALA, March 23 (TIWN): The audit of MGNREGA had time to time exposed Tripura’s rural development scams but what about Tripura’s Agriculture Dept's scams ? Eventhough Tripura since king's era had an Agro-based economy, but the agriculture almost died in the past decade amid having a huge Agriculture Dept led Tripura's poor revenue income. Either in the name of Kishan Call Centre or Central Schemes corruptions, fund loots have paralyzed the whole dept. 					<br /><br />
					<a href="http://tripurainfoway.com/news-details/TN/103640/not-only-mgnrega-a-central-audit-can-expose-tripura-agriculture-dept-rsquo-s-decade-long-corruptions-false-data-available-in-govt-website-led-by-corrupt-team-inside-dept.html" style="color:#5A6D77;">Read More</a> </p>
				</span>
			</li>
		</ul>
				</ul></div>

</div>
<!-- end of latest headlines -->
</div>
<!-- end of latest headlines left -->
<!-- start of latest headlines right -->
<div class="lasesthedline_right">
<!-- start of top news -->
  <a href="http://tripurainfoway.com/news-details/TN/103685/rose-valley-chit-fund-scam-tainted-cbi-interrogated-lsquo-comrade-rsquo-gautam-das-rsquo-s-multi-crore-empire-multiple-bunglows-crores-of-cash-multiple-tcs-tps-job-distribution-to-relatives-like-osd-dlip-ray-tpsc-scams-need-immediate-cbi-investigation.html" >
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Gautam-Das-House-Dilip-Roy-House-label-rr-1521802223.jpg&w=380&h=216" width="380" height="216" alt="Rose Valley Chit Fund Scam tainted, CBI interrogated ‘Comrade’ Gautam Das’s Multi-Crore EMPIRE : Multiple Bunglows, Crores of cash, multiple TCS, TPS job distribution to relatives like OSD Dlip Ray, TPSC scams need immediate CBI investigation" title="Rose Valley Chit Fund Scam tainted, CBI interrogated ‘Comrade’ Gautam Das’s Multi-Crore EMPIRE : Multiple Bunglows, Crores of cash, multiple TCS, TPS job distribution to relatives like OSD Dlip Ray, TPSC scams need immediate CBI investigation" style="margin-top:3px;" border="none" />
  </a>
  
 <div class="mainnwshed">
<a href="http://tripurainfoway.com/news-details/TN/103685/rose-valley-chit-fund-scam-tainted-cbi-interrogated-lsquo-comrade-rsquo-gautam-das-rsquo-s-multi-crore-empire-multiple-bunglows-crores-of-cash-multiple-tcs-tps-job-distribution-to-relatives-like-osd-dlip-ray-tpsc-scams-need-immediate-cbi-investigation.html" style="color:#025B83;text-decoration:none" >
  Rose Valley Chit Fund Scam tainted, CBI interrogated ‘Comrade’ Gautam Das’s Multi-Crore EMPIRE : Multiple Bunglows, Crores of cash, multiple TCS, TPS job distribution to relatives like OSD Dlip Ray, TPSC scams need immediate CBI investigation</a><br />
	<span class="nwstime">
		AGARTALA, March 23 (TIWN): CPI-M spokesman Gautam Das functioned as the ‘kingpin’ of 25 yrs CPI-M era’s thousands of crores corruption, irregularities in Tripura Govt’s 25 years Communist rule. CBI interrogated Gautam Das multiple times in 2017 for involvement into Rose Valley Chit Fund Scam but backtracked arrest due to Sitaram Yechury, Manik Sarkar led secret deals in New Delhi. Gautam Das’s niece husband and corrupt officer Dilip Ray’s elevation as OSD to BJP Chief Minister Biplab Deb is being seen as part of the secret deal continuation by various political observers, even by majority of BJP functionaries in Tripura. Gautam Das’s multicrore wealth, bunglows are quite contrary to the image of a incomeless Communist leader. Gautam Das not only created multi-crore ill gotten wealth for himself but made his whole extended family rich by distributing TCS,TPS seats, enabling mass scale Govt corruption.	</span>
</div> 


  
</div>
<!-- end of latest headlines right -->
</div>
<!-- end of latest headlines -->
<!-- start of mid section -->
<div style="clear:both"></div>
<div class="midsec">
<!-- start of mid section left part -->
<div class="midsec_lft">
<div class="grybrdr"></div>
<!-- start of tripura news -->
<div class="nwssection">
  <div class="nwssection_lft">

    <a href="http://tripurainfoway.com/news-details/TN/103703/face-off-in-tripura-assembly-after-finance-minister-uttered-vote-on-account.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521820478.jpg&w=176" width="176" height="132" alt="Face-off  in Tripura Assembly after Finance Minister uttered 'Vote on account'" title="Face-off  in Tripura Assembly after Finance Minister uttered 'Vote on account'" style="margin-bottom:3px;" align="left" border="none" /></a>
     <a href="http://tripurainfoway.com/news-details/TN/103700/national-anthem-played-for-first-time-in-tripura-assembly.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Tripura Assembly session after election begins (3)-1521818554.jpg&w=176" width="176" height="132" alt="National anthem played for first time in Tripura Assembly" title="National anthem played for first time in Tripura Assembly" style="margin-bottom:3px;" align="left" border="none" /></a>
    
</div>
<div class="nwssection_right">
<div class="secheadline">Tripura<span style="color:#000;">&nbsp;News</span></div>
<ul>
  <ul>
    <li><a href="http://tripurainfoway.com/news-details/TN/103703/face-off-in-tripura-assembly-after-finance-minister-uttered-vote-on-account.html" style="text-decoration:none;color:#58595B">Face-off  in Tripura Assembly after Fina..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103700/national-anthem-played-for-first-time-in-tripura-assembly.html" style="text-decoration:none;color:#58595B">National anthem played for first time in..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103697/tripura-high-court-celebrates-5-years-of-establishment.html" style="text-decoration:none;color:#58595B">Tripura High Court celebrates 5 years of..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103672/businessman-re-attacked-after-he-pressures-police-to-arrest-mafias.html" style="text-decoration:none;color:#58595B">Businessman Re-attacked after he pressur..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103662/west-agartala-police-arrest-professional-thief.html" style="text-decoration:none;color:#58595B">West Agartala Police arrest professional..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103660/political-domination-everywhere-need-to-be-stopped-bjp-vice-president.html" style="text-decoration:none;color:#58595B">'Political domination everywhere need to..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103656/tripura-assembly-session-led-by-speaker-rebati-mohon-das-starts.html" style="text-decoration:none;color:#58595B">Tripura Assembly Session led by speaker ..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103649/left-wings-pay-tributes-bhagat-singh-on-87th-death-anniversary.html" style="text-decoration:none;color:#58595B">Left wings pay tributes Bhagat Singh on ..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103642/tripura-assembly-session-from-today.html" style="text-decoration:none;color:#58595B">Tripura Assembly Session from today</a></li>
    <li><a href="http://tripurainfoway.com/news-details/TN/103641/cpi-m-says-ready-to-give-bjp-govt-time-to-fulfill-promises.html" style="text-decoration:none;color:#58595B">CPI-M says 'Ready to give BJP-govt time ..</a></li>
    </ul>
</ul>

</div>

</div>
<!-- end of tripura news -->

<!-- start of indian news -->
<div class="nwssection">
  <div class="nwssection_lft">
   <a href="http://tripurainfoway.com/news-details/IN/103691/rs-polls-trinamool-wins-four-seats-congress-one-in-bengal.html">
   <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521815802.png&w=176" width="176" height="132" alt="RS polls: Trinamool wins four seats, Congress one in Bengal " title="RS polls: Trinamool wins four seats, Congress one in Bengal " style="margin-bottom:3px;" align="left" border="none" /></a>
</div>
<div class="nwssection_right">
<div class="secheadline">India<span style="color:#000;">&nbsp;News</span></div>
<ul>
  <li><a href="http://tripurainfoway.com/news-details/IN/103691/rs-polls-trinamool-wins-four-seats-congress-one-in-bengal.html" style="text-decoration:none;color:#58595B">RS polls: Trinamool wins four seats, Con..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/IN/103689/trs-wins-all-three-rajya-sabha-seats-in-telangana.html" style="text-decoration:none;color:#58595B">TRS wins all three Rajya Sabha seats in ..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/IN/103682/no-trust-motion-not-taken-up-ls-adjourned-for-the-day.html" style="text-decoration:none;color:#58595B">No trust motion not taken up, LS adjourn..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/IN/103668/anna-begins-indefinite-fast-for-lokpal.html" style="text-decoration:none;color:#58595B">Anna begins indefinite fast for Lokpal</a></li>
    <li><a href="http://tripurainfoway.com/news-details/IN/103667/bsp-mla-votes-for-bjp-in-rajya-sabha-polls.html" style="text-decoration:none;color:#58595B">BSP MLA votes for BJP in Rajya Sabha pol..</a></li>
    </ul>

</div>
</div>
<!-- end of indian news -->
<!-- start of world news -->
<div class="nwssection">
  <div class="nwssection_lft">
  <a href="http://tripurainfoway.com/news-details/WN/103692/pakistan-minister-asks-india-to-review-cpec-approach.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521815851.jpg&w=176" width="176" height="132" alt="Pakistan minister asks India to review CPEC approach" title="Pakistan minister asks India to review CPEC approach" style="margin-bottom:3px;" align="left" border="none" /></a>
</div>
<div class="nwssection_right">
<div class="secheadline">World<span style="color:#000;">&nbsp;News</span></div>
<ul>
	  <li><a href="http://tripurainfoway.com/news-details/WN/103692/pakistan-minister-asks-india-to-review-cpec-approach.html" style="text-decoration:none;color:#58595B">Pakistan minister asks India to review C..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/WN/103681/eu-recalls-envoy-from-russia-over-spy-attack.html" style="text-decoration:none;color:#58595B">EU recalls envoy from Russia over spy at..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/WN/103680/trump-names-ex-ambassador-john-bolton-as-new-national-security-adviser.html" style="text-decoration:none;color:#58595B">Trump names ex-ambassador John Bolton as..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/WN/103655/russia-arming-afghan-taliban-us-general.html" style="text-decoration:none;color:#58595B">Russia arming Afghan Taliban: US general</a></li>
    <li><a href="http://tripurainfoway.com/news-details/WN/103644/china-threatens-us-mulls-trade-tariffs.html" style="text-decoration:none;color:#58595B">China threatens US, mulls trade tariffs </a></li>
  </ul>

</div>
</div>
<!-- end of world news -->

<!-- start of world news -->
<div class="nwssection">
  <div class="nwssection_lft">
  <a href="http://tripurainfoway.com/news-details/BN/103690/cbi-lodges-case-in-another-bank-fraud-involving-rs-445-cr.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521815710.jpg&w=176" width="176" height="132" alt="CBI lodges case in another bank fraud involving Rs 445 cr" title="CBI lodges case in another bank fraud involving Rs 445 cr" style="margin-bottom:3px;" align="left" border="none" /></a>
</div>
<div class="nwssection_right">
<div class="secheadline">Business<span style="color:#000;">&nbsp;News</span></div>
<ul>
	  <li><a href="http://tripurainfoway.com/news-details/BN/103690/cbi-lodges-case-in-another-bank-fraud-involving-rs-445-cr.html" style="text-decoration:none;color:#58595B">CBI lodges case in another bank fraud in..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/BN/103684/instagram-to-bring-more-newer-posts-to-users-feed.html" style="text-decoration:none;color:#58595B">Instagram to bring more newer posts to u..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/BN/103670/google-assistant-now-lets-users-send-and-request-money.html" style="text-decoration:none;color:#58595B">Google Assistant now lets users send and..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/BN/103669/trump-hits-china-with-tariffs-worth-60bn.html" style="text-decoration:none;color:#58595B">Trump hits China with tariffs worth $60b..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/BN/103645/equity-indices-open-lower-nifty50-slips-below-10k-mark.html" style="text-decoration:none;color:#58595B">Equity indices open lower, Nifty50 slips..</a></li>
  </ul>

</div>
</div>
<!-- end of world news -->

<!-- start of world news -->
<div class="nwssection" style="border-bottom:none;">
  <div class="nwssection_lft">
  <a href="http://tripurainfoway.com/news-details/S/103694/shooter-vivaan-shines-at-junior-world-cup.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521816008.jpg&w=176" width="176" height="132" alt="Shooter Vivaan shines at Junior World Cup" title="Shooter Vivaan shines at Junior World Cup" style="margin-bottom:3px;" align="left" border="none" /></a>
</div>
<div class="nwssection_right">
<div class="secheadline">Sports<span style="color:#000;">&nbsp;News</span></div>
<ul>
	  <li><a href="http://tripurainfoway.com/news-details/S/103694/shooter-vivaan-shines-at-junior-world-cup.html" style="text-decoration:none;color:#58595B">Shooter Vivaan shines at Junior World Cu..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/S/103646/bale-hat-trick-fires-wales-to-6-0-win-over-china.html" style="text-decoration:none;color:#58595B">Bale hat-trick fires Wales to 6-0 win ov..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/S/103619/miami-open-puig-beats-stosur-reaches-second-round.html" style="text-decoration:none;color:#58595B">Miami Open: Puig beats Stosur, reaches s..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/S/103618/serena-bows-out-in-first-round-of-miami-open.html" style="text-decoration:none;color:#58595B">Serena bows out in first round of Miami ..</a></li>
    <li><a href="http://tripurainfoway.com/news-details/S/103617/rajnath-rijiju-wish-indian-cwg-contingent.html" style="text-decoration:none;color:#58595B">Rajnath, Rijiju wish Indian CWG continge..</a></li>
  </ul>

</div>
</div>
<!-- end of world news -->



</div>
<!-- end of mid section left part -->
<!-- start of mid section right part -->
<div class="midsec_right">
<!-- start of columnist -->
<div class="columnist" style="border-bottom: 1px solid #FFFFFF;">
<p>Special Articles</p>
<div class="columnistpixsec">
<div class="columnistpic" style="">
  <a href="http://tripurainfoway.com/column-details/392/lsquo-lookeast-please-rsquo-tasks-before-biplab-deb.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/column_pic/2018/subir-bhaumik-123-r-1432862501-1521422006.jpg&w=87" alt="Subir Bhaumik" title="Subir Bhaumik" width="87" height="94" /></a>
 Subir Bhaumik</div>
<div class="columnistpic" style="margin-left:13px;">
  <a href="http://tripurainfoway.com/column-details/390/tripura-rsquo-s-massive-tcs-tps-recruitment-scam-cpi-m-ministers-mlas-bagged-tcs-tps-posts-via-backdoor-since-25-yrs.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/column_pic/2018/sanjay-r-1509188152-1514424933-1520904788.jpg&w=87" alt="Sanjay Majumder" title="Sanjay Majumder" width="87" height="94" /></a>
 Sanjay Majumder</div>
</div>

</div>
<!-- end of columnist -->

<!-- start of columnist link -->
<div class="columnist" style="border-bottom: 1px solid #FFFFFF;">
<p style="font-wight:bold;font-size:12px">

<a href="http://tripurainfoway.com/column-details/392/lsquo-lookeast-please-rsquo-tasks-before-biplab-deb.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/column_pic/2018/PM Modi-Bipalb 1-1521422725.jpg&w=193" alt="Subir Bhaumik" title="Subir Bhaumik" width="193" /></a>
  <br />
  <a href="http://tripurainfoway.com/column-details/392/lsquo-lookeast-please-rsquo-tasks-before-biplab-deb.html" style="color:#fff;text-decoration:none"> ‘LOOKEAST PLEASE’: Tasks before Biplab Deb</a>
</p>
</div>
<div class="columnist" style="border-bottom: 1px solid #FFFFFF;">
<p style="font-wight:bold;font-size:12px">

<a href="http://tripurainfoway.com/column-details/390/tripura-rsquo-s-massive-tcs-tps-recruitment-scam-cpi-m-ministers-mlas-bagged-tcs-tps-posts-via-backdoor-since-25-yrs.html">
  <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/column_pic/2018/Panna-Bimal-Court-1520904595.jpg&w=193" alt="Sanjay Majumder" title="Sanjay Majumder" width="193" /></a>
  <br />
  <a href="http://tripurainfoway.com/column-details/390/tripura-rsquo-s-massive-tcs-tps-recruitment-scam-cpi-m-ministers-mlas-bagged-tcs-tps-posts-via-backdoor-since-25-yrs.html" style="color:#fff;text-decoration:none"> Tripura’s massive TCS,TPS recruitment scam : CPI-M Ministers, MLAs bagged TCS,TPS posts via backdoor since 25 yrs</a>
</p>
</div>

<!-- end of columnist link -->
<!-- start of interview -->
<div class="columnist" style="border-bottom: 1px solid #FFFFFF;">
<p>Interview</p>

<p style="font-weight:bold;font-size:12px">
	<a href="http://tripurainfoway.com/interview-details/156/tripura-infoway-rsquo-s-moral-victory-against-daily-desher-lsquo-mittha-rsquo-katha-tiwn-destroyed-cpi-m-amp-manik-sarkar-rsquo-s-corrupt-era.html">
	<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/interview_pic/2018/DDk-Manik-Dey-r-1520072619.jpg&w=193" width="193" alt="TRIPURA INFOWAY’s moral victory against Daily Desher ‘Mittha’ Katha : TIWN destroyed CPI-M & Manik Sarkar’s corrupt era" title="TRIPURA INFOWAY’s moral victory against Daily Desher ‘Mittha’ Katha : TIWN destroyed CPI-M & Manik Sarkar’s corrupt era"  align="left" border="none" /></a>

<a href="http://tripurainfoway.com/interview-details/156/tripura-infoway-rsquo-s-moral-victory-against-daily-desher-lsquo-mittha-rsquo-katha-tiwn-destroyed-cpi-m-amp-manik-sarkar-rsquo-s-corrupt-era.html" style="text-decoration:none;color:#fff">TRIPURA INFOWAY’s moral victory against Daily Desher ‘Mittha’ Katha : TIWN destroyed CPI-M & Manik Sarkar’s corrupt era</a>

</p>
</div>
<!-- end of interview -->
<!-- start of travel -->
<div class="travl">Travel</div>
<div class="travlpic"><a href="http://tripurainfoway.com/destination-home.html"><img src="images/travlpic.jpg" /></a></div>

<!-- end of travel -->

</div>
<!-- end of mid section right part -->
</div>
<!-- end of mid section -->


<!-- start of photo -->
<div class="photos">
<div class="photosheadng">Photos</div>

<div class="pic">
  <a href="http://tripurainfoway.com/photos-details/54/tripura-conclave-2016-on-india-south-east-asia-cross-border-terrorism.html" style="color:#6587A0;text-decoration:none;">
		<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/postcard_pic/2017/TIWN conclave at S-1496746076.jpg&w=135&h=100" width="135" height="100" alt="Tripura Conclave 2016 on India-South East Asia cross border terrorism" title="Tripura Conclave 2016 on India-South East Asia cross border terrorism" />
		
		Tripura Conclave 2016 on India-South East Asia cross border terrorism	</a>
  
</div>
<div class="pic">
  <a href="http://tripurainfoway.com/photos-details/53/tripura-conclave-2015-agartala-aug-6.html" style="color:#6587A0;text-decoration:none;">
		<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/postcard_pic/2015/Taiwan-Trade-1439804663.jpg&w=135&h=100" width="135" height="100" alt="Tripura Conclave 2015  Agartala Aug 6 " title="Tripura Conclave 2015  Agartala Aug 6 " />
		
		Tripura Conclave 2015  Agartala Aug 6 	</a>
  
</div>
<div class="pic">
  <a href="http://tripurainfoway.com/photos-details/52/tripura-conclave-2015-agartala-aug-6.html" style="color:#6587A0;text-decoration:none;">
		<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/postcard_pic/2015/2nd Tripura  Conclave on IT held at Rabindra  Bhavan (8)-1439804209.jpg&w=135&h=100" width="135" height="100" alt="Tripura Conclave 2015 Agartala Aug 6 " title="Tripura Conclave 2015 Agartala Aug 6 " />
		
		Tripura Conclave 2015 Agartala Aug 6 	</a>
  
</div>
<div class="pic">
  <a href="http://tripurainfoway.com/photos-details/51/all-tripura-mega-quiz-2015-agartala-aug-9.html" style="color:#6587A0;text-decoration:none;">
		<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/postcard_pic/2015/Quiz6-1439803472.jpg&w=135&h=100" width="135" height="100" alt="All Tripura Mega Quiz 2015  Agartala Aug 9" title="All Tripura Mega Quiz 2015  Agartala Aug 9" />
		
		All Tripura Mega Quiz 2015  Agartala Aug 9	</a>
  
</div>
</div>
<!-- end of photo -->


<!-- start of video -->
<div class="video">
<div class="photosheadng" style="width:656px;">Video</div>

<!--
<div class="nxtbutton"><a href="#"><img src="images/nxtbtn.jpg" alt="" title="" border="none" /></a></div>
<div class="prebutton"><a href="#"><img src="images/prebtn.jpg" alt="" title="" border="none" /></a></div>
-->

<div class="vido">
  	<a href="http://tripurainfoway.com/video-details/23/pm-modi-s-speech-as-he-dedicates-ii-unit-of-plantana-power-plant-at-tripura-to-the-nation.html" style="color:#000;text-decoration:none;">
	<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/video_pic/2014/Modi-3-1417745203.png&w=156&h=100" width="156" height="100" alt="PM Modi's speech as he dedicates II-unit of Plantana Power Plant at Tripura to the Nation" title="PM Modi's speech as he dedicates II-unit of Plantana Power Plant at Tripura to the Nation" />
	</a>
  <a href="http://tripurainfoway.com/video-details/23/pm-modi-s-speech-as-he-dedicates-ii-unit-of-plantana-power-plant-at-tripura-to-the-nation.html" style="color:#6587A0;text-decoration:none">PM Modi's speech as he dedicates II-unit of Plantana Power Plant at Tripura to the Nation </a>
</div>

<div class="vido">
  	<a href="http://tripurainfoway.com/video-details/22/pm-narendra-modi-dedicates-second-unit-of-plantana-power-plant-to-the-nation.html" style="color:#000;text-decoration:none;">
	<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/video_pic/2014/Modi-2-1417744806.png&w=156&h=100" width="156" height="100" alt="PM Narendra Modi dedicates second unit of Plantana Power Plant to the Nation" title="PM Narendra Modi dedicates second unit of Plantana Power Plant to the Nation" />
	</a>
  <a href="http://tripurainfoway.com/video-details/22/pm-narendra-modi-dedicates-second-unit-of-plantana-power-plant-to-the-nation.html" style="color:#6587A0;text-decoration:none">PM Narendra Modi dedicates second unit of Plantana Power Plant to the Nation </a>
</div>

<div class="vido">
  	<a href="http://tripurainfoway.com/video-details/21/pm-modi-s-arrival-at-agartala-tripura.html" style="color:#000;text-decoration:none;">
	<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/video_pic/2014/Modi-1-1417744907.png&w=156&h=100" width="156" height="100" alt="PM Modi's arrival at Agartala, Tripura" title="PM Modi's arrival at Agartala, Tripura" />
	</a>
  <a href="http://tripurainfoway.com/video-details/21/pm-modi-s-arrival-at-agartala-tripura.html" style="color:#6587A0;text-decoration:none">PM Modi's arrival at Agartala, Tripura </a>
</div>

<div class="vido">
  	<a href="http://tripurainfoway.com/video-details/20/tripura-conclave-july-9-2014.html" style="color:#000;text-decoration:none;">
	<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/video_pic/2014/conclave-1408134631.png&w=156&h=100" width="156" height="100" alt="TRIPURA CONCLAVE, July 9, 2014" title="TRIPURA CONCLAVE, July 9, 2014" />
	</a>
  <a href="http://tripurainfoway.com/video-details/20/tripura-conclave-july-9-2014.html" style="color:#6587A0;text-decoration:none">TRIPURA CONCLAVE, July 9, 2014 </a>
</div>
</div>
<!-- end of video -->

</div>
<!-- end of main body left --> 

<!-- start of main body right --> 
<div id="mainbody_right">

<!-- start of administration --> 
<div id="admn">

<div id="sliderFrame">
   <div id="slider">

            <a href="http://tripurainfoway.com/news-details/NIS/103706/tripura-cm-visiting-puja-mandaps-at-agartala-tiwn-pics-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Basantha Puja Inuragation CM Biplab Kumar Deb (28)-1521829318.jpg&h=250" width="297" height="250" alt="Tripura CM visiting Puja Mandaps at Agartala. TIWN Pics march 23" title="Tripura CM visiting Puja Mandaps at Agartala. TIWN Pics march 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103705/tripura-cm-celebrating-basanti-puja-with-children-at-agartala-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Basantha Puja Inuragation CM Biplab Kumar Deb (15)-1521829095.jpg&h=250" width="297" height="250" alt="Tripura CM celebrating Basanti Puja with children at Agartala. TIWN Pic March 23" title="Tripura CM celebrating Basanti Puja with children at Agartala. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103704/cm-visits-puja-mandaps-on-basanti-puja-at-agartala-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Basantha Puja Inuragation CM Biplab Kumar Deb (12)-1521828960.jpg&h=250" width="297" height="250" alt="CM visits Puja Mandaps on Basanti Puja at Agartala. TIWN Pic March 23" title="CM visits Puja Mandaps on Basanti Puja at Agartala. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103701/basanti-puja-celebration-begins-on-maha-saptami-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521818875.jpg&h=250" width="297" height="250" alt="Basanti Puja celebration begins on Maha-Saptami. TIWN Pic March 23" title="Basanti Puja celebration begins on Maha-Saptami. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103699/tripura-high-court-celebrates-5th-anniversary-of-its-establishment-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Tripura Governor-High Court-1521818093.jpg&h=250" width="297" height="250" alt="Tripura High Court celebrates 5th anniversary of its Establishment. TIWN Pic March 23" title="Tripura High Court celebrates 5th anniversary of its Establishment. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103698/tripura-high-court-celebrates-5th-anniversary-of-its-establishment-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Tripura Governor-High Court-1521818079.jpg&h=250" width="297" height="250" alt="Tripura High Court celebrates 5th anniversary of its Establishment. TIWN Pic March 23" title="Tripura High Court celebrates 5th anniversary of its Establishment. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103688/sports-minister-inaugurates-swimming-coaching-centre-at-agartala-tiwn-pics-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521807391.jpg&h=250" width="297" height="250" alt="Sports Minister inaugurates swimming-coaching-centre at Agartala. TIWN Pics March 23" title="Sports Minister inaugurates swimming-coaching-centre at Agartala. TIWN Pics March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103679/a-view-of-tripura-s-first-assembly-after-election-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/2-1521800539.jpg&h=250" width="297" height="250" alt="A view of Tripura's first Assembly after Election. TIWN Pic March 23" title="A view of Tripura's first Assembly after Election. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103678/bjp-mla-dibachandra-rankhol-out-of-tripura-assembly-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521800375.jpg&h=250" width="297" height="250" alt="BJP MLA Dibachandra Rankhol out of Tripura Assembly. TIWN Pic March 23" title="BJP MLA Dibachandra Rankhol out of Tripura Assembly. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103677/mlas-dozing-off-during-governor-s-speech-in-tripura-assembly-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Leaders sleeping in the Assembly (3)-1521800234.jpg&h=250" width="297" height="250" alt="MLAs dozing off during Governor's speech in Tripura Assembly. TIWN Pic March 23" title="MLAs dozing off during Governor's speech in Tripura Assembly. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103676/cpi-m-mla-sudhan-das-sleeping-in-assembly-s-very-beginning-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Leaders sleeping in the Assembly (4)-1521800027.jpg&h=250" width="297" height="250" alt="CPI-M MLA Sudhan Das sleeping in Assembly's very beginning. TIWN Pic March 23" title="CPI-M MLA Sudhan Das sleeping in Assembly's very beginning. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103666/tripura-governor-tathagata-roy-addressing-assembly-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Tripura Assembly session after election begins (1)-1521789979.jpg&h=250" width="297" height="250" alt="Tripura Governor Tathagata Roy addressing Assembly. TIWN Pic March 23" title="Tripura Governor Tathagata Roy addressing Assembly. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103665/tripura-governor-tathagata-roy-addressing-assembly-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Governor addressing Tripura Assembly-1521789758.jpg&h=250" width="297" height="250" alt="Tripura Governor Tathagata Roy addressing Assembly. TIWN Pic March 23" title="Tripura Governor Tathagata Roy addressing Assembly. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103664/governor-tathagata-roy-addressing-assembly-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Governor addressing Tripura Assembly-1521789638.jpg&h=250" width="297" height="250" alt="Governor Tathagata Roy addressing Assembly. TIWN Pic March 23" title="Governor Tathagata Roy addressing Assembly. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103663/thief-arrested-by-west-agartala-police-with-an-apache-bike-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Thief arrested by West Agartala Police (1)-1521789541.jpg&h=250" width="297" height="250" alt="Thief arrested by West Agartala Police with an Apache bike. TIWN Pic March 23" title="Thief arrested by West Agartala Police with an Apache bike. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103658/tripura-first-assembly-session-after-election-begins-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/Tripura Assembly session starts-1521786640.jpg&h=250" width="297" height="250" alt="Tripura first Assembly Session after Election begins. TIWN Pic March 23" title="Tripura first Assembly Session after Election begins. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103653/dso-mss-dyo-remembered-martyr-bhagat-singh-on-87th-death-anniversary-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/DSO, MSS, DYO remembers martyr Bhagat Singh (2)-1521785712.jpg&h=250" width="297" height="250" alt="DSO, MSS, DYO remembered martyr Bhagat Singh on 87th death anniversary. TIWN Pic March 23" title="DSO, MSS, DYO remembered martyr Bhagat Singh on 87th death anniversary. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103652/dso-mss-dyo-remembered-martyr-bhagat-singh-on-87th-death-anniversary-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/DSO, MSS, DYO remembers martyr Bhagat Singh (3)-1521785385.jpg&h=250" width="297" height="250" alt="DSO, MSS, DYO remembered martyr Bhagat Singh on 87th death anniversary. TIWN Pic March 23" title="DSO, MSS, DYO remembered martyr Bhagat Singh on 87th death anniversary. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103651/sfi-dyfi-tyf-remembered-martyr-bhagat-singh-on-his-87th-death-anniversary-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/SFI,DYFI,TYF remember Bhagat Singh (1)-1521785071.jpg&h=250" width="297" height="250" alt="SFI,DYFI,TYF remembered Martyr Bhagat Singh on his 87th death anniversary. TIWN Pic March 23" title="SFI,DYFI,TYF remembered Martyr Bhagat Singh on his 87th death anniversary. TIWN Pic March 23" border="none" />
            </a>
            <a href="http://tripurainfoway.com/news-details/NIS/103650/sfi-dyfi-tyf-remembered-martyr-bhagat-singh-on-his-87th-death-anniversary-tiwn-pic-march-23.html">
                <img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/SFI,DYFI,TYF remember Bhagat Singh (3)-1521784927.jpg&h=250" width="297" height="250" alt="SFI,DYFI,TYF remembered Martyr Bhagat Singh on his 87th death anniversary. TIWN Pic March 23" title="SFI,DYFI,TYF remembered Martyr Bhagat Singh on his 87th death anniversary. TIWN Pic March 23" border="none" />
            </a>
   
          
   </div>         

	
	
<!--<a href="http://tripurainfoway.com/cms/governor/"><img src="images/adminstration.jpg" alt="" title="" /></a>-->




</div>
<!-- end of administration --> 

<!-- start of ad -->
<div style="clear:both;height:15px"></div>

<div class="businessnws">
<!--<div class="secheadline" style="padding:6px 0 0 7px;">M D O N E R  <span style="color:#000;">&nbsp;North East</span></div>-->
<!--<a href="http://www.mdoner.gov.in/" target="_blank"><img src="http://tripurainfoway.com/images/mid.png" width="297" /></a> -->
<a href="http://tripurainfoway.com/pdf/TIWN-WEEKLY.pdf" target="_blank"><img src="http://tripurainfoway.com/images/TIWN-news-Logo-final.jpg" width="297" /></a> 
<!-- <a href="http://tripurainfoway.com/invitation.php">
       <img src="http://tripurainfoway.com/images/Invitation-Logo-1.png" width="297" height="90"/>
       </a> -->
    </div>
</div>
<div style="clear:both;height:5px"></div>

<div>
<!--<iframe width="297" height="223" src="//www.youtube.com/embed/LltlKfurwas" frameborder="0" allowfullscreen></iframe> 
<iframe width="420" height="315" src="//www.youtube.com/embed/-__OUrHGeuU" frameborder="0" allowfullscreen></iframe>
     <iframe width="297" height="223" src="//www.youtube.com/embed/ETDYwwckmp8" frameborder="0" allowfullscreen></iframe>
<iframe width="297" height="223" src="//www.youtube.com/embed/-__OUrHGeuU" frameborder="0" allowfullscreen></iframe>
<iframe width="297" height="223" src="//www.youtube.com/embed/sHsGcE2fB_c" frameborder="0" allowfullscreen></iframe>
<iframe width="297" height="223" src="//www.youtube.com/embed/HPRprY58J2Q" frameborder="0" allowfullscreen></iframe>-->
<iframe width="297" height="223" src="//www.youtube.com/embed/cYAf5kg9A9I" frameborder="0" allowfullscreen></iframe>
</div>

<div style="clear:both;height:5px"></div>

<div class="businessnws">
<div class="secheadline" style="padding:6px 0 0 7px;">Govt of <span style="color:#000;">&nbsp;Tripura</span></div>
<a href="https://tripura.gov.in/" target="_blank"><img src="http://tripurainfoway.com/images/trip.png" width="297" height="90" /></a>
</div>

<div style="clear:both;height:5px"></div>


<div class="businessnws">
<div class="secheadline" style="padding:6px 0 0 7px;">USA<span style="color:#000;">&nbsp;Diary</span></div>
<a href="http://tripurainfoway.com/cms/USA-Diary" target="_parent"><img src="http://tripurainfoway.com/images/usa_diary.png" width="297" height="90"/></a>
</div>


<div style="clear:both;height:5px"></div>

<div class="businessnws">
<a href="http://in.weather.com/weather/today/INXX0153:1:IN" target="_blank" style="text-decoration:none">
<div class="secheadline" style="padding:6px 0 0 7px;">Weather <span style="color:#000;">&nbsp;</span></div>
<img src="http://tripurainfoway.com/images/weather.jpg" width="297" height="90"/>
</a>
</div>

<div style="clear:both;height:5px"></div>

<div class="businessnws">
<a href="webcast.php" target="_self"><img src="http://tripurainfoway.com/images/livetelecast.jpg" width="297" height="90" /></a>
</div>

<div style="clear:both;height:5px"></div>


<div class="businessnws">
<a href="http://tripurainfoway.com/pdf/TIWN-Anti-Corruption-Drive.pdf" target="_blank"><img src="http://tripurainfoway.com/images/corruption-reporting-logo-TIWN.jpg" width="297" height="90" /></a>
</div>

<div style="clear:both;height:5px"></div>

<div class="businessnws">
<!--<div class="secheadline" style="padding:6px 0 0 7px;">Explore<span style="color:#000;">&nbsp;Himalayan Nature</span></div>-->
<a href="http://tripurainfoway.com/news-home/type/SB/" target="_blank"><img src="http://tripurainfoway.com/images/subir-speaks.jpg" width="297" height="90"/></a>
</div>



<!-- end of ad -->


<!-- start of entertainment news -->
<div class="entnws">
<div class="secheadline" style="padding:6px 0 0 7px;">Entertainment<span style="color:#000;">&nbsp;News</span></div>
  <div class="nwsarticle">
<div class="nwsarticle_lft">
<a href="http://tripurainfoway.com/news-details/E/103693/sushmita-sen-happy-about-changing-image-of-adoption.html">
<img src="http://tripurainfoway.com/viewimage.php?src=http://tripurainfoway.com/news_pic/2018/1-1521815931.jpg&w=88&h=90" width="88" height="90" alt="Sushmita Sen happy about changing image of adoption" title="Sushmita Sen happy about changing image of adoption" style="margin-bottom:3px;" align="left" border="none" /></a>
</div>
<div class="nwsarticle_right">
<ul>
  <li><a href="http://tripurainfoway.com/news-details/E/103693/sushmita-sen-happy-about-changing-image-of-adoption.html" style="text-decoration:none;color:#58595B">Sushmita Sen happy about changing image of adoption</a></li>
    <li><a href="http://tripurainfoway.com/news-details/E/103647/failure-teaches-more-than-success-rakul-preet.html" style="text-decoration:none;color:#58595B">Failure teaches more than success: Rakul Preet</a></li>
    <li><a href="http://tripurainfoway.com/news-details/E/103634/i-m-not-ambitious-masumeh-makhija.html" style="text-decoration:none;color:#58595B">I'm not ambitious: Masumeh Makhija</a></li>
    <li><a href="http://tripurainfoway.com/news-details/E/103601/eva-mendes-scents-hair-to-feel-luxurious.html" style="text-decoration:none;color:#58595B">Eva Mendes scents hair to feel luxurious</a></li>
    <li><a href="http://tripurainfoway.com/news-details/E/103600/diaz-has-become-a-new-person-with-madden.html" style="text-decoration:none;color:#58595B">Diaz has become a new person with Madden</a></li>
  </ul>
</div>

</div>

</div>
<!-- end of entertainment news -->



<div style="clear:both;height:5px"></div>

<div class="businessnws">
<embed width="287" height="260" src="http://data.puzzlexperts.com/swf/trivia_general/trivia_general.swf?pid=547&amp;zoneID=125" type="application/x-shockwave-flash" wmode="transparent" menu="false" plusinspage="http://www.macromedia.com/go/getflashplayer" style="margin-left:4px;">
</div>

<!--<div id="ads"></div>-->

</div>
<!-- end of main body right --> 
<style type="text/css">
#_atssh {
display: none !important;
}
<style>

<!-- start of footer --> 
<div id="footer">
<div class="footlink">
<ul>
<li><a href="http://tripurainfoway.com/">Home</a></li>
<li><a href="http://tripurainfoway.com/news-home/type/TN/">News</a></li>
<li><a href="http://tripurainfoway.com/news-home/type/BN/">Business</a></li>
<li><a href="http://tripurainfoway.com/destination-home.html">Travel</a></li>
<li><a href="http://tripurainfoway.com/news-home/type/TN/">Tripura</a></li>
<li><a href="#">Students</a></li>
<li><a href="#">Tenders</a></li>
<li><a href="#">Jobs</a></li>
<li><a href="#">Archive</a></li>
<li><a href="#">Directory</a></li>
<li><a href="http://tripurainfoway.com/cms/about-us/">About Us</a></li>
<li class="footlst"><a href="http://tripurainfoway.com/cms/contact-us/">Contact Us</a></li>
</ul> 
</div>
  
<div class="footlink" style="padding-left:68px;">
<ul>
<li><a href="http://tripurainfoway.com/cms/advertise-with-us/">Advertise with Us</a></li>
<li><a href="http://tripurainfoway.com/cms/privacy/">Privacy</a></li>
<li><a href="http://tripurainfoway.com/cms/terms-of-service/">Terms of Service</a></li>
<li><a href="#">Sitemap</a></li>
<li class="footlst"><a href="mailto:feedback@tripurainfoway.com?subject=TripuraInfoway.com Feedback">Send Feedback</a></li>
</ul> 
</div>  

<div class="cpyright">Copyright © 2013 tripurainfoway.com. All Right Reserved. Copyright / IP Policy  | Company Info</div>  
  
</div>
<!-- end of footer --> 


</div>
<!-- end of main body --> 
<style type="text/css">
#_atssh {
display: none !important;
}
<style>
</body>
</html>