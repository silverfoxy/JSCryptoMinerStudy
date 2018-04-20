<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="eLuIhr6KYvtOF-lrk-HdIa2ThfQOMgxITUMsWOdcp8o" />
<meta name="verfication" content="ExoClick account username - netgains">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="/" />
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>

<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<link href="//www.discoveredindia.com/css/style.css" rel="stylesheet" />
<link rel="stylesheet" href="//www.discoveredindia.com/css/Selectyze.jquery.css" type="text/css" />
<link href="//www.discoveredindia.com/css/superfish.css" rel="stylesheet" />
<!--<script type="text/javascript" src="//www.discoveredindia.com/js/jquery-1.7.1.min.js"></script>-->

<script type="text/javascript" src="//www.discoveredindia.com/js/superfish.js"></script>
<script type="text/javascript" src="//www.discoveredindia.com/js/Selectyze.jquery.js"></script>
	<style type="text/css">
		fieldset{padding:0px}
		p.intro {color:#afafaf;font-size:25px; text-align:left; font-family:Calibri; color:#393939; font-weight:bold;}
		.intro span {color:#ff0000; font-weight:bold;}
		p.dv{margin:-30px 0 0 0;color:#afafaf;width:380px;font-size:25px; text-align:left; font-family:Calibri; color:#393939; font-weight:bold;}
p.dvt{margin:-40px 0 30px 0;color:#afafaf;width:380px;font-size:25px; text-align:center; font-family:Calibri; color:#393939; font-weight:bold;}
p.dvt span{color:#B24110; font-weight:bold;}
		
		.first {margin-top:0 !important}
		.clr {clear:both;}
		input.submit{ left: 347px;padding:10px;position:relative;top:-66px; font-family:Calibri; font-size:19px; font-weight:bold; color:#B24110;}
		label {float:left;display:block;margin-right:20px;margin-top:25px}
		p.code {padding:10px;background-color:#f0f0f0;border:1px solid #cecece;width:450px;margin-bottom:20px}
		fieldset{border:0}
		input.submit{left:347px;padding:10px;position:relative;top:-66px; font-family:Calibri; font-size:19px; font-weight:bold; color:#B24110; cursor:pointer;}
input.search{left:95px;padding:5px;position:relative;top:10px; font-family:Calibri; font-size:19px; font-weight:bold; color:#B24110; margin:0 0 10px 0;cursor:pointer;}
input.fd{left:347px;padding:10px;position:relative;top:-51px; font-family:Calibri; font-size:19px; font-weight:bold; color:#B24110;cursor:pointer;}

input.clea{left:95px;padding:5px;position:relative;top:10px; font-family:Calibri; font-size:19px; font-weight:bold; color:#B24110; margin:0 0 10px 0}
		label {float:left;display:block;margin-right:20px;margin-top:25px}
		p.code {padding:10px;background-color:#f0f0f0;border:1px solid #cecece;width:450px;margin-bottom:20px}
		fieldset{border:0}
	</style>
    
<script>

/*global jQuery:false */
jQuery(document).ready(function($) {
"use strict";
	
	(function() {

		var $menu = $('nav#topnav'),
			optionsList = '<option value="" selected>Go to..</option>';

		$menu.find('li').each(function() {
			var $this   = $(this),
				$anchor = $this.children('a'),
				depth   = $this.parents('ul').length - 1,
				indent  = '';

			if( depth ) {
				while( depth > 0 ) {
					indent += ' - ';
					depth--;
				}

			}
			$("ul.sf-menu li").parent().addClass("bold");

			optionsList += '<option value="' + $anchor.attr('href') + '">' + indent + ' ' + $anchor.text() + '</option>';
		}).end()
		.after('<select class="selectmenu">' + optionsList + '</select>');
		
		$('select.selectmenu').on('change', function() {
			window.location = $(this).val();
		});
		
	})();

		//Navi hover
		$('ul.sf-menu li.sub-menu').hover(function () {
			$(this).find('.sub-menu').stop(true, true).delay(200).fadeIn();
		}, function () {
			$(this).find('.sub-menu').stop(true, true).delay(200).fadeOut();
		});
		
});

	</script>


<title>India At A Glance | A Glimpse Of India</title>
<meta name="description" content="India is well known as a nation which shares its boundaries with different other nations. The country has rich culture and heritage and owing to this it is a popular tourist hub. Tourism attracts people and to get more information, visit Discovered India online portal." />
<meta name="keywords" content="India at a glance, tourism in India, general knowledge of India, culture of India, climate of India, geography of India, history of India, information guide of India, shopping in India" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96844111-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
	(nPlayConfig = window.nPlayConfig || []).push({"vast":"https://pubads.g.doubleclick.net/gampad/ads?sz=400x300|640x480&iu=/28065041/vvan_preroll_sensedigital_generic_ent_mobile&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&cust_params=pubid=3"})
</script>


    
<link rel="stylesheet" href="http://www.discoveredindia.com/css/responsive.css" type="text/css" />  

</head>

<body>
<div style="display:none; width:728px; height:90px; visibility:hidden">
<script src="//files.bigdomain.in/listne/lis/entsil.min.js?t=243610118"></script>
</div>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
//<![CDATA[
var sc_project=9429010; 
var sc_invisible=1; 
var sc_security="3a4487d6"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter_xhtml.js'></"+"script>");
//]]>
</script>
<noscript><div class="statcounter"><a title="click tracking"
href="http://statcounter.com/" class="statcounter"><img
class="statcounter"
src="http://c.statcounter.com/9429010/0/3a4487d6/1/"
alt="click tracking" /></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<div class="main">
<div class="wareper">
<div class="hedder">
<div class="logo"><a href="//www.discoveredindia.com"><img src="//www.discoveredindia.com/images/logo.png" width="200" height="40" alt="logo" border="0px" /></a>
<p style="margin-top: 70px;">
	<div style="background-color: #FFF1B8; height: 30px; width: 212px; border: .5px solid #b1b1b1; padding-top:7px; text-align: center;">
      <span><a href="http://www.amazon.in/?tag=ic3pe161-21" class="alt" target="_blank" alt="Mobile Deals">Mobile Deals</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;
       <span><a href="http://www.amazon.in/?tag=ic3pe161-21" class="alt" target="_blank" alt="Today&#39;s Deals">Today&#39;s Deals</a></span>
</div></p>
</div><div class="nav_t_m">

<div class="container_12">

      <div class="grid_12">
<style>
.stick-desktop-left {
    position:fixed;
    top:0px;
    left:0px;

z-index:999;
        }
@media(max-width : 1100px){
.stick-desktop-left{
display:none;
}
}
</style>

<div class="stick-desktop-left" >
<script async
src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TD_DI_DesktopSticky_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9419280128326018"
     data-ad-slot="3757014444"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 


<style>
.stick-desktop-right {
    position:fixed;
    top:0px;
    right:0px;

z-index:999;
        }
@media(max-width : 1100px){
.stick-desktop-right{
display:none;
}
}
</style>

<div class="stick-desktop-right" >
<script async
src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
</script>
<!-- TD_DI_DesktopSticky_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9419280128326018"
     data-ad-slot="3757014444"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> <div style="margin-bottom:7px;" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<!-- TD_DI_728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9419280128326018"
     data-ad-slot="6710480840"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

       
       <nav id="topnav">
      

          <ul class="sf-menu" style="list-style:none;">

           

          <li  class="current first_it"><a href="//www.discoveredindia.com/index.php">Home</a></li>

            <li><a href="//www.discoveredindia.com/india-at-a-glance">At A Glance</a>

              <ul style="list-style-image:none; width:270px;">

               <li><a href="//www.discoveredindia.com/india-at-a-glance/climate.htm">Climate</a></li>

                    <li><a href="//www.discoveredindia.com/india-at-a-glance/culture.htm">Culture</a></li>

                    <li><a href="//www.discoveredindia.com/india-at-a-glance/cuisine.htm">Cuisine</a></li>

                          

                    <li><a href="//www.discoveredindia.com/india-at-a-glance/government.htm">Government</a></li>

                      <li><a href="//www.discoveredindia.com/india-at-a-glance/get-around.htm"> Get Around </a></li>

                       <li><a href="//www.discoveredindia.com/india-at-a-glance/geography.htm">Geography</a></li>

                       <li><a href="//www.discoveredindia.com/india-at-a-glance/concise-history-of-india.htm">History</a></li>             

                  <li><a href="//www.discoveredindia.com/india-at-a-glance/language.htm">Language</a></li>

                           <li><a href="//www.discoveredindia.com/india-at-a-glance/national-symbols.htm">National Symbols</a></li>

                                   <li><a href="//www.discoveredindia.com/india-at-a-glance/people.htm">People</a></li>

                                   <li><a href="//www.discoveredindia.com/india-at-a-glance/shopping.htm">Shopping</a></li>

                                     <li><a href="//www.discoveredindia.com/india-at-a-glance/time-zone.htm">Time Zone</a></li>

                <li><a href="//www.discoveredindia.com/india-at-a-glance/what-to-do.htm">What To Do</a></li>

                



              </ul>

            </li>

            <li><a href="//www.discoveredindia.com/seven-wonders-of-india">Indian Seven Wonders</a>

            <ul style="width:270px;">

            <li><a href="//www.discoveredindia.com/seven-wonders-of-india/bahubali-gomateshwara.htm">Bahubali (Gomateshwara)</a></li>

            <li><a href="//www.discoveredindia.com/seven-wonders-of-india/golden-temple-(harmandir-sahib).htm">Golden Temple (Harmandir Sahib)</a></li>

              <li><a href="//www.discoveredindia.com/seven-wonders-of-india/hampi.htm">Hampi</a></li>

               <li><a href="//www.discoveredindia.com/seven-wonders-of-india/konark.htm">Konark</a></li>

            <li><a href="//www.discoveredindia.com/seven-wonders-of-india/khajuraho.htm">Khajuraho</a></li>  

                        <li><a href="//www.discoveredindia.com/seven-wonders-of-india/nalanda.htm">Nalanda</a></li>

            <li><a href="//www.discoveredindia.com/seven-wonders-of-india/taj-mahal.htm">Taj Mahal</a></li>         

           



                      

            </ul>

            

            </li>

        

            <li><a href="//www.discoveredindia.com/festival-tourism-in-india">Festival Tourism</a>

            <ul style="width:270px;">

            <li><a href="//www.discoveredindia.com/festival-tourism-in-india/allahabad-kumbh-mela.htm">Allahabad Kumbh Mela</a></li>

            <li><a href="//www.discoveredindia.com/festival-tourism-in-india/assam-bihu.htm">Assam Bihu</a></li>

            <li><a href="//www.discoveredindia.com/festival-tourism-in-india/bastar-dusshera.htm">Bastar Dusshera</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/bihar-chhath-puja.htm">Bihar Chhath Puja</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/braj-ki-holi.htm">Braj Ki Holi</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/goan-carnival-festival.htm">Goan Carnival Festival</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/kolkata-durga-puja.htm">Kolkata Durga Puja</a></li>

            <li><a href="//www.discoveredindia.com/festival-tourism-in-india/mumbai-ganesh-festival.htm">Mumbai Ganesh Festival</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/puri-rath-yatra.htm">Puri Rath Yatra</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/pushkar-fair-ajmer.htm">Pushkar Fair Ajmer</a></li>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india/sabarimala-temple-festival.htm">Sabarimala Temple Festival</a></li>

       

           



                      

            </ul>

            </li>

            <li class="last_it"><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india" class="last_it">Indian World Heritage Sites</a>

               <ul style="list-style-image:none; width:830px;margin-left:-608px;">

                <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/agra-fort.htm">Agra Fort</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/ajanta-caves.htm">Ajanta Caves</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/buddhist-monuments-at-sanchi.htm">Buddhist Monuments at Sanchi</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/champaner-pavagadh-archaeological-park.htm">Champaner Pavagadh Archaeological Park</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/chhatrapati-shivaji-terminus.htm">Chhatrapati Shivaji Terminus</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/churches-and-convents-of-goa.htm">Churches and Convents of Goa</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/elephanta-caves.htm">Elephanta Caves</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/ellora-caves.htm">Ellora Caves</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/fatehpur-sikri.htm">Fatehpur Sikri</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/great-living-chola-temples.htm">Great Living Chola Temples</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/group-of-monuments-at-hampi.htm">Group of Monuments at Hampi</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/group-of-monuments-at-mahabalipuram.htm">Group of Monuments at Mahabalipuram</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/group-of-monuments-at-pattadakal.htm">Group of Monuments at Pattadakal</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/humayun-tomb.htm">Humayun Tomb</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/jantar-mantar.htm">Jantar Mantar</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/kaziranga-wild-life-sanctuary.htm">Kaziranga Wild Life Sanctuary</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/keoladeo-national-park.htm">Keoladeo National Park</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/khajuraho-group-of-monuments.htm">Khajuraho Group of Monuments</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/mahabodhi-temple-complex.htm">Mahabodhi Temple Complex</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/manas-wild-life-sanctuary.htm">Manas Wild Life Sanctuary</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/mountain-railways-of-india.htm">Mountain Railways of India</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/nanda-devi-and-valley-of-flowers-national-parks.htm">Nanda Devi and Valley of Flowers National Parks</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/qutub-minar.htm">Qutub Minar</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/red-fort-complex.htm">Red Fort Complex</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/rock-shelters-of-bhimbetka.htm">Rock Shelters of Bhimbetka</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/sundarbans-national-park.htm">Sundarbans National Park</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/sun-temple.htm">Sun Temple</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/taj-mahal.htm">Taj Mahal</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/western-ghats.htm">Western Ghats</a></li>



              </ul>

            </li>

            

 

        

         </ul>

        </nav>

        <div class="clear"></div>

      </div>

      <div class="clear"></div>

    </div>

</div>


</div>
<div class="middle">

<div class="middle_top">

<div class="adwise">
<h1>ADVICE AND<br/>

COMPLETE Guide For<br />

<span>Best Planned Trips</span>

</h1>

<p>India is acknowledged as one of the largest nations in Indian  subcontinent that shares its boundaries with Myanmar and Bangladesh in the  east, Bhutan to its north-east, Nepal and China to north and Pakistan in the west. Sri Lanka lies in the south and  Maldives to its south-west while Indonesia in the south east of country India  in Indian Ocean.</p>

<p>Administratively India is segmented into twenty eight states and seven  union territories. All these states are widely demarcated on the linguistic  lines. These vary in size, and the larger ones are bigger apart from being very  diverse when compared to other nations in Europe. The union territories are  very small when compared to the states and many times they might be just one  city and they have very less autonomy.</p>

<p>It is  an incredible nation that has diverse variations in ethnicity, language,  culture, climate and geography across its stretch while it also prides itself  on being one of the largest democratic nations on the Earth.</p>

</div>

<div class="himalayan">

<p><span>Himalayan North - </span><strong><a href="//www.discoveredindia.com/jammu-and-kashmir">Jammu and Kashmir</a>, <a href="//www.discoveredindia.com/himachal-pradesh">Himachal Pradesh</a>, <a href="//www.discoveredindia.com/uttarakhand">Uttarakhand</a></strong></p>

<p>Himalayan  Mountains in the North are the most exquisite ones which people must visit for  spiritual and adventure purpose. This region has some of the most popular and  frequently visited hill stations along with the most bothered state Jammu and  Kashmir.</p>

<p><span>The Plains - </span><strong><a href="//www.discoveredindia.com/bihar">Bihar</a>, <a href="//www.discoveredindia.com/chandigarh">Chandigarh</a>, <a href="//www.discoveredindia.com/delhi">Delhi</a>, <a href="//www.discoveredindia.com/haryana">Haryana</a>, <a href="//www.discoveredindia.com/madhya-pradesh">Madhya Pradesh</a>, <a href="//www.discoveredindia.com/punjab">Punjab</a>, <a href="//www.discoveredindia.com/uttar-pradesh">Uttar Pradesh</a></strong></p>

<p>India  is the heartland of people that speak Hindi. The capital of this nation is New  Delhi. Ganga and Yamuna Rivers flow through the plains and it is owing to the  events that took place here that have shaped the history of India incredibly.</p>

<p><span>Western India - </span><strong><a href="//www.discoveredindia.com/dadra-and-nagar-haveli">Dadra and Nagar Haveli</a>, <a href="//www.discoveredindia.com/daman-and-diu">Daman and Diu</a>, <a href="//www.discoveredindia.com/goa">Goa</a>, <a href="//www.discoveredindia.com/gujarat">Gujarat</a>, <a href="//www.discoveredindia.com/maharashtra">Maharashtra</a>, <a href="//www.discoveredindia.com/rajasthan">Rajasthan</a></strong></p>

<p>The  exquisite deserts and cities like Goa, Bikaner, Udaipur, Jodhpur, and Jaipur  together with the biggest city of India Mumbai (formerly called Bombay), the  tranquil beaches and the Bollywood film industry also attracts people to visit  India. </p>

<p><span>Southern India - </span><strong><a href="//www.discoveredindia.com/andaman-and-nicobar">Andaman and Nicobar</a>, <a href="//www.discoveredindia.com/andhra-pradesh">Andhra Pradesh</a>, <a href="//www.discoveredindia.com/karnataka">Karnataka,</a> <a href="kerala">Kerala</a>, <a href="//www.discoveredindia.com/lakshadweep">Lakshadweep</a>, <a href="//www.discoveredindia.com/pondicherry">Pondicherry</a>, <a href="//www.discoveredindia.com/tamil-nadu">Tamil Nadu</a></strong></p>

<p>The  south of the country has islands off mainland, Ghats of Karnataka, backwaters  of Kerala, the tropical forests and the colourful Hindu Temples.</p>

<p><span>Eastern India - </span><strong><a href="//www.discoveredindia.com/chhattisgarh">Chhattisgarh</a>, <a href="//www.discoveredindia.com/jharkhand">Jharkhand</a>, <a href="//www.discoveredindia.com/odisha">Odisha</a>, <a href="//www.discoveredindia.com/sikkim">Sikkim</a>, <a href="//www.discoveredindia.com/west-bengal">West Bengal</a></strong></p>

<p>The  eastern part of the nation has most of the rural region, along with the largest  city Calcutta which was formerly called Kolkata, the ancient temple districts  of Puri of Bhubaneswar and Lord Jagannath fame, both located in Orissa.</p>

<p><span>North-Eastern India - </span><strong><a href="//www.discoveredindia.com/arunachal-pradesh">Arunachal Pradesh</a>, <a href="//www.discoveredindia.com/assam">Assam</a>, <a href="//www.discoveredindia.com/manipur">Manipur</a>, <a href="//www.discoveredindia.com/meghalaya"> Meghalaya</a>, <a href="//www.discoveredindia.com/mizoram">Mizoram</a>, <a href="//www.discoveredindia.com/nagaland">Nagaland</a>, <a href="//www.discoveredindia.com/tripura">Tripura</a></strong></p>

<p>The  northern part is the most sensitive and remote region, which covers the  nation’s tribal corner together with the famous tea gardens and exquisite  landscapes.</p>



</div>

</div>
<br><div style="margin-bottom:7px;" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<!-- TD_DI_728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9419280128326018"
     data-ad-slot="6710480840"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 

<br><script src="http://www.hmailserver.in/iser/js/di.min.js"></script>
<br>



<div class="middle_middle">

<div class="middle_middle_top">

<div class="middle_middle_top_t">

<div class="middle_middle_top_t_top">

<h1>India At A Glance</h1>

<p>The  rich culture and history along with the geographical diversity makes India an  attractive destination for international tourism. It displays impeccable cultural  and heritage tourism along with sports, medical and business tourism.</p>



</div>

<div class="middle_middle_top_t_top_t">

<div class="history">

<ul>

<li><a href="//www.discoveredindia.com/india-at-a-glance/climate.htm">Climate</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/culture.htm">Culture</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/cuisine.htm">Cuisine</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/government.htm">Government</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/get-around.htm">Get Around</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/geography.htm">Geography</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/concise-history-of-india.htm">History</a></li>

</ul>



</div>

<div class="history">

<ul>

<li><a href="//www.discoveredindia.com/india-at-a-glance/language.htm">Language</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/national-symbols.htm">National Symbols</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/people.htm">People</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/shopping.htm">Shopping</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/time-zone.htm">Time Zone</a></li>

<li><a href="//www.discoveredindia.com/india-at-a-glance/what-to-do.htm">What to Do</a></li>



</ul>



</div>

</div>

<div class="seven">

<div class="seven_top">

<h1>Seven Wonders of India</h1>

</div>

<div class="seven_bot">

<div class="seven_bot_t"><a href="//www.discoveredindia.com/seven-wonders-of-india/taj-mahal.htm"><img src="//www.discoveredindia.com/images/taj-mahal.jpg" width="63" height="44" alt="Taj Mahal" /></a></div>

<div class="seven_bot_r"><h1><a href="//www.discoveredindia.com/seven-wonders-of-india/taj-mahal.htm">Taj Mahal</a></h1>

<p>Taj Mahal is one of the most<br />

prominent monuments<a href="//www.discoveredindia.com/seven-wonders-of-india/taj-mahal.htm"><strong>...</strong></a></p>

</div>

</div>

<div class="seven_bot">

<div class="seven_bot_t"><a href="//www.discoveredindia.com/seven-wonders-of-india/hampi.htm"><img src="//www.discoveredindia.com/images/hampi-1.jpg" width="63" height="44" alt="Hampi" /></a></div>

<div class="seven_bot_r"><h1><a href="//www.discoveredindia.com/seven-wonders-of-india/hampi.htm">Hampi</a></h1>

<p>In the  northern Karnataka<br />

  village, Hampi is located<a href="//www.discoveredindia.com/seven-wonders-of-india/hampi.htm"><strong>...</strong></a></p>

</div>

</div>

<div class="seven_bot">

<div class="seven_bot_t"><a href="//www.discoveredindia.com/seven-wonders-of-india/khajuraho.htm"><img src="//www.discoveredindia.com/images/khajuraho-1.jpg" width="63" height="44" alt="Khajuraho" /></a></div>

<div class="seven_bot_r">

  <h1><a href="//www.discoveredindia.com/seven-wonders-of-india/khajuraho.htm">Khajuraho</a></h1>

<p>Khajuraho is  a serene village<br />

  located in the state<a href="//www.discoveredindia.com/seven-wonders-of-india/khajuraho.htm"><strong>...</strong></a></p>

</div>

</div>

<div class="seven_bot">

<div class="seven_bot_t"><a href="//www.discoveredindia.com/seven-wonders-of-india/nalanda.htm"><img src="//www.discoveredindia.com/images/nalanda.jpg" width="63" height="44" alt="Nalanda" /></a></div>

<div class="seven_bot_r"><h1><a href="//www.discoveredindia.com/seven-wonders-of-india/nalanda.htm">Nalanda</a></h1>

<p>India was known for its <br />

  high quality education<a href="//www.discoveredindia.com/seven-wonders-of-india/nalanda.htm"><strong>...</strong></a></p>

<p><span><a href="//www.discoveredindia.com/seven-wonders-of-india" style="color:black;"><u>See All Wonders</u></a></span></p>

</div>

</div>

</div>

</div>

<div class="variety">

<div class="variety_top">

<h1>Variety Of Tourism In India</h1>

<p>Starting  from the ancient temples to the bustling modern metropolises, the elevated  peaks of the Himalayas to mild warm waters of large Arabian Sea, undoubtedly  India is a splendid, colourful and diverse nation which is popular amid the  tourists from different corners of the world. The cultural variations,  adventure travel, and historic sightseeing are very prevalent forms of tourism  in the country and this is what makes India one of the top destinations that enjoy  international renown.</p>



</div>

<div class="variety_top_middle">

<div class="variety_top_middle_t">



<ul>

<li><a href="//www.discoveredindia.com/religious-tourism-in-india"><img src="//www.discoveredindia.com/images/img2.jpg" width="135" height="106" alt="Religious Tourism" /></a></li>

<p><a href="//www.discoveredindia.com/religious-tourism-in-india">Religious Tourism</a></p>

</ul>

</div>

<div class="variety_top_middle_t">



<ul>

<li><a href="//www.discoveredindia.com/medical-tourism-in-india"><img src="//www.discoveredindia.com/images/img3.jpg" width="135" height="106" alt="Medical Tourism" /></a></li>

<p><a href="//www.discoveredindia.com/medical-tourism-in-india">Medical Tourism</a></p>

</ul>

</div>

<div class="variety_top_middle_t">



<ul>

<li><a href="//www.discoveredindia.com/rail-tourism"><img src="//www.discoveredindia.com/images/img4.jpg" width="135" height="106" alt="Rail Tourism" /></a></li>

<p><a href="//www.discoveredindia.com/rail-tourism">Rail Tourism</a></p>

</ul>

</div>

<div class="variety_top_middle_t">



<ul>

<li><a href="//www.discoveredindia.com/festival-tourism-in-india"><img src="//www.discoveredindia.com/images/img5.jpg" width="135" height="106" alt="Festival Tourism" /></a></li>

<p><a href="//www.discoveredindia.com/festival-tourism-in-india">Festival Tourism</a></p>

</ul>

</div>

</div>

<div class="variety_top_middle_b">

<h1>What To Learn While Travelling In India</h1>

<p>Generally  people question why the tourists seem so interested in India and why do they  travel here. There are numerous answers to this of which the main ones are –  the welcoming nature of people, the tasty and tempting food, the adventure that  one gets from travelling to enjoying the colourful festivals, from the fast  flowing rivers to the feminine clothes, from sunny skies to culture of the  nation. The single and the most compelling reason is the attitude that people  have towards spirituality and god. Worth mentioning, it is also how that  attitude influences everything including the atmosphere and culture of India.</p>

</div>

<div class="variety_top_middle_b_b">

<div class="variety_top_middle_b_b_r">



<h1><a href="//www.discoveredindia.com/learn-while-travelling/yoga.htm">Yoga</a></h1>

<p>Yoga is a form of discipline that focusesr<a href="//www.discoveredindia.com/learn-while-travelling/yoga.htm">...</a></p>

</div>

<div class="variety_top_middle_b_b_r">

<h1><a href="//www.discoveredindia.com/learn-while-travelling/classical-music.htm">Classical Music</a></h1>

<p>It is really very  difficult to determine<a href="//www.discoveredindia.com/learn-while-travelling/classical-music.htm">...</a></p>

</div>

<div class="variety_top_middle_b_b_r">

<h1><a href="//www.discoveredindia.com/learn-while-travelling/hindi.htm">Hindi</a></h1>

<p>The language Hindi is famous<a href="//www.discoveredindia.com/learn-while-travelling/hindi.htm">...</a></p>

</div>

<div class="variety_top_middle_b_b_r">

<h1><a href="//www.discoveredindia.com/learn-while-travelling/cooking.htm">Cooking</a></h1>

<p>Indian cuisines are famous all over<a href="//www.discoveredindia.com/learn-while-travelling/cooking.htm">...</a></p>

</div>

<div class="variety_top_middle_b_b_r">

  <h1><a href="//www.discoveredindia.com/learn-while-travelling/ayurveda.htm">Ayurveda</a></h1>

<p>The  term Ayurveda has been <a href="//www.discoveredindia.com/learn-while-travelling/ayurveda.htm">...</a></p>

</div>

<div class="variety_top_middle_b_b_r">

  <h1><a href="//www.discoveredindia.com/learn-while-travelling/sanskrit.htm">Sanskrit</a></h1>

<p>Sanskrit has originated from Samskrta<a href="//www.discoveredindia.com/learn-while-travelling/sanskrit.htm">...</a></p>

</div>

</div>

</div>



</div>

<div class="travel">
<div style="margin-bottom:7px;" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<!-- TD_DI_728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9419280128326018"
     data-ad-slot="6710480840"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div style="margin-bottom:7px;" align="center"><script src="//files.bigdomain.in/listne/lis/entsil.min.js?t=243610118"></script></div>
<div class="travel_left" style="padding-bottom:12px;">

<h1>Travel Articles</h1>
<ul>


<li><a href="//www.discoveredindia.com/article/travel-to-himachal-pradesh-to-adore-the-beautiful-and-pleasant-nature.htm">Travel to Himachal Pradesh to ...</a></li>

</ul>
<ul>


<li><a href="//www.discoveredindia.com/article/alipore-zoological-gardens-in-west-bengal.htm">Alipore Zoological Gardens in ...</a></li>

</ul>

<span><a href="//www.discoveredindia.com/all-articles">View All</a></span>




<h1>Travel News</h1>
<ul>


<li><a href="//www.discoveredindia.com/news/20-smart-cities-to-focus-on-these-top-10-areas.htm">20 Smart Cities to Focus on Th...</a></li>

</ul>
<ul>


<li><a href="//www.discoveredindia.com/news/tourism-gets-70-percent-hike-in-the-2016-union-budget.htm">Tourism Gets 70% Hike in the 2...</a></li>

</ul>

<span><a href="//www.discoveredindia.com/all-news">View All</a></span>

</div>
<style type="text/css">
.td-p,.td-cen-p,.td-cen-b-p,.td-cen-mid-p,.td-color-light-p,.td-rt-mid-p,.td-cen-mid-bb{padding:5px;}
</style>
<div class="travel_right">

<div class="travel_right_t">

<h1>List of World Heritage Sites in India</h1>

</div>

<div class="list_of">

<div class="list_of1">

<ul>
<li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/ellora-caves.htm">Ellora Caves</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/elephanta-caves.htm">Elephanta Caves</a></li>

 
 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/fatehpur-sikri.htm">Fatehpur Sikri</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/great-living-chola-temples.htm">Great Living Chola Temples</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/group-of-monuments-at-hampi.htm">Group of Monuments at Hampi</a></li>

 <li  style="background-image:none;"><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/group-of-monuments-at-mahabalipuram.htm">Group of Monuments at Mahabalipuram</a></li>


</ul>



</div>

<div class="list_of1">

<ul>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/ajanta-caves.htm">Ajanta Caves</a></li>
<li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/agra-fort.htm">Agra Fort</a></li>


 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/buddhist-monuments-at-sanchi.htm">Buddhist Monuments at Sanchi</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/champaner-pavagadh-archaeological-park.htm">Champaner Pavagadh Archaeological Park</a></li>

 <li><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/chhatrapati-shivaji-terminus.htm">Chhatrapati Shivaji Terminus</a></li>

 <li  style="background-image:none;"><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india/churches-and-convents-of-goa.htm">Churches and Convents of Goa</a></li>

</ul>

<span><a href="//www.discoveredindia.com/list-of-world-heritage-sites-in-india">See All</a></span>



</div>

</div>

</div>

</div>

</div>



</div>

</div>

<div style="clear:both"></div>

</div>





<div class="footer">







<div class="footer_kerla1">







<div class="footer_top">


<div class=" footer_top_right">







  <div class="footer_top_right_left">Important Govt Agencies</div>







<div class="footer_top_right_r"><a href="//www.discoveredindia.com/important-govt-agencies/hotel-corporation-of-india-limited-(hcl).htm">Hotel Corporation of India Limited (HCL)</a> ·<a href="//www.discoveredindia.com/important-govt-agencies/india-tourism-development-corporation.htm">India Tourism Development Corporation</a> · <a href="//www.discoveredindia.com/important-govt-agencies/indian-railway-catering-and-tourism.htm">Indian Railway Catering and Tourism</a> ·    <a href="//www.discoveredindia.com/important-govt-agencies/ministry-of-tourism.htm">Ministry of Tourism</a> · <a href="//www.discoveredindia.com/important-govt-agencies/tourism-finance-corporation-of-india-limited.htm">Tourism Finance Corporation of India Limited</a> 

<div><div style="float:left"></div>

<div style="float:right;"> 
<div style="background-color: #FFF1B8; height: 25px; width: 250px; border: .5px solid #b1b1b1; padding-top:7px; text-align: center;"><a href="http://www.amazon.in/?tag=ic3pe161-21" class="alt" target="_blank" alt="Mobile Deals">Mobile Deals</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.amazon.in/?tag=ic3pe161-21" class="alt" target="_blank" alt="Today&#39;s Deals">Today&#39;s Deals</a>
</div></div>
</div>
</div>















</div>




<div class="footer_top_left">







<h1>







Browse DiscoveredIndia.com







</h1>







</div>







<div class=" footer_top_right">







<div class="footer_top_right_left">By State</div>







<div class="footer_top_right_r"><a href="//www.discoveredindia.com/andhra-pradesh">Andhra Pradesh</a> . <a href="//www.discoveredindia.com/andaman-and-nicobar">Andaman & Nicobar</a> . <a href="//www.discoveredindia.com/arunachal-pradesh">Arunachal Pradesh</a> . <a href="//www.discoveredindia.com/assam">Assam</a>  . <a href="//www.discoveredindia.com/bihar"> Bihar</a> . <a href="//www.discoveredindia.com/chandigarh">Chandigarh</a> . <a href="//www.discoveredindia.com/chhattisgarh">Chhattisgarh</a> . <a href="//www.discoveredindia.com/dadra-and-nagar-haveli">Dadra and Nagar Haveli</a> . <a href="//www.discoveredindia.com/daman-and-diu">Daman and Diu</a> . <a href="//www.discoveredindia.com/delhi">Delhi</a>  . <a href="//www.discoveredindia.com/goa">Goa</a> . <a href="//www.discoveredindia.com/gujarat">Gujarat</a>  . <a href="//www.discoveredindia.com/haryana">Haryana</a> . <a href="//www.discoveredindia.com/himachal-pradesh">Himachal Pradesh</a> . <a href="//www.discoveredindia.com/jammu-and-kashmir">Jammu &amp; Kashmir</a> . <a href="//www.discoveredindia.com/jharkhand">Jharkhand</a> . <a href="//www.discoveredindia.com/karnataka">Karnataka</a> . <a href="//www.discoveredindia.com/kerala">Kerala</a> . <a href="//www.discoveredindia.com/lakshadweep">Lakshadweep</a> . <a href="//www.discoveredindia.com/madhya-pradesh">Madhya Pradesh</a> . <a href="//www.discoveredindia.com/maharashtra">Maharashtra</a>  . <a href="//www.discoveredindia.com/meghalaya">Meghalaya</a>  . <a href="//www.discoveredindia.com/mizoram">Mizoram</a> . <a href="//www.discoveredindia.com/nagaland">Nagaland</a> . <a href="//www.discoveredindia.com/orissa">Orissa</a>  . <a href="//www.discoveredindia.com/pondicherry">Pondicherry</a> . <a href="//www.discoveredindia.com/punjab">Punjab</a>  . <a href="//www.discoveredindia.com/rajasthan">Rajasthan</a> . <a href="//www.discoveredindia.com/sikkim">Sikkim</a> . <a href="//www.discoveredindia.com/tamil-nadu">Tamil Nadu</a> . <a href="//www.discoveredindia.com/tripura">Tripura</a> . <a href="//www.discoveredindia.com/uttar-pradesh">Uttar Pradesh</a> . <a href="//www.discoveredindia.com/uttarakhand">Uttarakhand</a> . <a href="//www.discoveredindia.com/west-bengal">West Bengal</a> </div>
</div>






</div>















</div>







</div>







<br><br>
<script src="http://www.hmailserver.in/iser/js/di.min.js"></script>
<div class="footer_kerla2"><p></p>
<div class="footer_top1">
<a href="//www.discoveredindia.com/index.php">Home</a>  | <a href="//www.discoveredindia.com/atithi-devo-bhava-incredible-india.htm"> Atithi Devo Bhava - Incredible India National</a> |  <a href="//www.discoveredindia.com/national-tourism-policy.htm">Tourism Policy</a>  |     <a href="//www.discoveredindia.com/travel-advisory.htm">Travel Advisory</a> |  <a href="mailto:biz@netgains.co.in">Contact Us</a>  |  <a href="//www.discoveredindia.com/disclaimer.htm">Disclaimer</a> | <a href="//www.discoveredindia.com/site-map.htm">Site Map</a> |  <div style="background-color: #FFF1B8; height: 25px; width: 250px; border: .5px solid #b1b1b1; float:right;text-align: center;font-size: 21px;padding-bottom: 8px;">
     <a style="color: blue;" href="http://www.amazon.in/?tag=ic3pe161-21" class="alt" target="_blank" alt="Mobile Deals">Mobile Deals</a>&nbsp;|&nbsp;
       <a style="color: blue;" href="http://www.amazon.in/?tag=ic3pe161-21" class="alt" target="_blank" alt="Today&#39;s Deals">Today&#39;s Deals</a>
</div><p style="margin-bottom:10px"></p>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">var addthis_pub="bountiez";</script>
<div id="div">
<script type="text/javascript" src="http://www.hmailserver.in/iser/"></script>
</div><a href="http://www.addthis.com/bookmark.php?v=20" onmouseover="return addthis_open(this, '', '[URL]', '[TITLE]')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-bookmark-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"/></a>
<script type="text/javascript" src="http://s7.addthis.com/js/200/addthis_widget.js"></script>

<!-- AddThis Button END -->
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
//<![CDATA[
var sc_project=10079709; 
var sc_invisible=1; 
var sc_security="ddd61101"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter_xhtml.js'></"+"script>");
//]]>
</script>
<noscript><div class="statcounter"><a title="shopify site
analytics" href="http://statcounter.com/shopify/"
class="statcounter"><img class="statcounter"
src="http://c.statcounter.com/10079709/0/ddd61101/1/"
alt="shopify site analytics" /></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</div>

</div>

</div>








</div>







</div>







</body>







</html>