<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>KRE</title>
<link href="css/layout.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.js"></script>
<script src="js/skdslider.min.js"></script>
<link href="css/skdslider.css" rel="stylesheet">
<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('#demo1').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
			jQuery('#demo2').skdslider({'delay':5000, 'animationSpeed': 1000,'showNextPrev':true,'showPlayButton':false,'autoSlide':true,'animationType':'fading'});
			jQuery('#demo3').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
			
			jQuery('#responsive').change(function(){
			  $('#responsive_wrapper').width(jQuery(this).val());
			});
			
		});
</script>
<script type="text/javascript">
$(document).ready(function() {
	
$("ul#topnav li").hover(function() { //Hover over event on list item
	$(this).css({ 'background' : '#1376c9 url(topnav_active.gif) repeat-x'}); //Add background color + image on hovered list item
	$(this).find("span").show(); //Show the subnav
} , function() { //on hover out...
	$(this).css({ 'background' : 'none'}); //Ditch the background
	$(this).find("span").hide(); //Hide the subnav
});
	
});
</script>
<style type="text/css">
	.logo_center{
		float: left;
		width: 60%;
		text-align: center;
	}
</style>
</head>

<body>
<div class="wrapper">
<div class="wrap_header">
<div class="wrap_right"> Educational Publishers since 1933 </div>

</div>
<div class="wrap_cont"> 
<div class="logo">
<a href="index.html"> <img src="images/logo.png" width="201" height="75" /></a>
</div>
<div class="logo_center">
	<a href="http://www.bhartibhawan.com/" target="_blank"> <img src="images/bbp_logo.png" width="201" height="75" /></a>
</div>
<div class="logo_right">
<img src="images/bbr-logo.png" width="201" height="74" />
</div>
</div>
</div>
<div class="meag_menu">
<div class="main_menu">
<div class="container">	
	
	
    <ul id="topnav">
        <li class="active"><a href="index.html">Home</a></li>
        <li>
            <a href="aboutus.html">About us</a>
           
        </li>
        <li>
            <a href="books.html">BOOKS</a>
           
        </li>
        <li>
            <a href="journals.html">JOURNALS</a>
          
        </li>
        <li><a href="specialvolumejournal.html">SPECIAL VOLUME - JOURNAL</a></li>
         <li><a href="submitonline.html">SUBMISSION ONLINE</a></li>
          <li><a href="orderform.html">ORDER FORM</a></li>
           <li><a href="contactus.html">Contact us</a></li>
    </ul>
	

</div>
    </div>


</div>
<div class="main_body">
<div class="middle_cont">
<div class="cont_part">
<h1 class="main_h1_heading"> BOOKS </h1>
</div>
</div>
<div class="cont_wrap">
<div class="books_part">
<div class="div_part">
<div class="product_part_left">

<div id="responsive_wrapper" class="home_slider">
<ul id="demo3">
<li>
  <img src="images/book/sikkim_himalays.jpg" width="167" height="249" / alt="sikkim_himalyas"> </li>

<li>
  <img src="images/book/a_laboratory_manual_for_human_blood.jpg" width="167" height="249" / alt="aboratory_manual_for_human_blood"> </li>

<li> <img src="images/book/a_manual_of_human_biological.jpg" width="167" height="249" / alt="a_manual_of_human_biological"></li>
<li><img src="images/book/annotated_bibliography.jpg" width="167" height="249"  alt="annotated_bibliography"/></li>

<li> <img src="images/book/anthropology_trends.jpg" width="167" height="249"  alt="anthropology_trend"/></li>
<li> <img src="images/book/anthropology_today.jpg" width="167" height="249" / alt="anthropology_today"></li>
<li>  <img src="images/book/anthropology_today_trens.jpg" width="167" height="249" / alt="anthropology_today_trens"></li>
<li> <img src="images/book/anthropometry.jpg" width="167" height="249" / alt="anthropometry"></li>
<li> <img src="images/book/bilogy_of_the_people.jpg" width="167" height="249" / alt="bilogy_of_the_people"></li>
<li> <img src="images/book/childern_and_childhood.jpg" width="167" height="249" / alt="childern_and_childhood"></li>
<li> <img src="images/book/childesn_citizenship_emergent.jpg" width="167" height="250" / alt="childesn_citizenship_emergent"></li>
<li> <img src="images/book/chromosomal_abnormalities_recorded_india.jpg" width="167" height="250" / alt="chromosomal_abnormalities_recorded_india"></li>
<li> <img src="images/book/cold_desert_ladakh.jpg" width="167" height="250" / alt="cold_desert_ladakh"></li>
<li> <img src="images/book/contemporary_studies_human_ecology.jpg" width="167" height="250" / alt="contemporary_studies_human_ecology"></li>
<li> <img src="images/book/contemporary_trends_social_cultural.jpg" width="167" height="250" / alt="contemporary_trends_social_cultural"></li>
<li> <img src="images/book/cultural_ecology_dental_anthropology.jpg" width="167" height="250" / alt="cultural_ecology_dental_anthropology"></li>
<li> <img src="images/book/demography_the_people_jammu_kashmir.jpg" width="167" height="250" / alt="demography_the_people_jammu_kashmir"></li>
<li> <img src="images/book/ecology_culture_nutrition_health_disease.jpg" width="167" height="250" / alt="ecology_culture_nutrition_health_disease"></li>

</ul>
</div>
</div>


<div class="product_part_right">
<ul>
<li> <a href="books.html"> Anthropology </a></li>
<li> <a href="demography.html"> Demography </a></li>
<li> <a href="ecologyandenvironment.html"> Ecology and Environment </a></li>
<li> <a href="forensicscience.html"> Forensic Science </a></li>
<li> <a href="humanecology.html"> Human Ecology </a></li>

</ul>
</div>
<div class="product_part_right">
<ul>
<li> <a href="humangenetics.html"> Human Genetics </a></li>
<li> <a href="lifesciences.html"> Life Sciences </a></li>
<li> <a href=" medicalanthropology.html"> Medical Anthropology </a></li>
<li> <a href="peoplesofhimalayas.html"> Peoples of Himalayas </a></li>
<li> <a href="peoplesofindianregion.html "> Peoples of Indian Region  </a></li>
</ul>
</div>
<div class="product_part_right">
<ul>
<li> <a href="socialsciences.html"> Social Sciences </a></li>
<li> <a href="tribesandtribals.html"> Tribes and Tribals </a></li>
<li> <a href="newtitles.html"> New Titles </a></li>

</ul>
</div>

</div>
<div class="journal_main">
<div class="journals_part">
<h1 class="main_h1_heading"> JOURNALS</h1>
<div class="journals_part_left"> 
<div id="responsive_wrapper" style="width:208px;margin:0 auto;">
<ul id="demo1">
<li><img src="images/journals/educational_sciences.jpg" width="208" height="253" / alt="International Journal of Educational Sciences"> </li>
<li><img src="images/journals/agriculturalsciences.jpg" width="208" height="253" / alt="Journal of Agricultural Sciences"> </li>
 <li><img src="images/journals/humangenetics.jpg" width="208" height="253" / alt="The Journal of Human Genetics " /></li>
  <li><img src="images/journals/biology.jpg" width="208" height="253" / alt="The Journal of Biology" /></li>
  <li><img src="images/journals/biodiversity.jpg" width="208" height="253" / alt="Journal of Biodiversity" /></li>
  <li><img src="images/journals/communication.jpg" width="208" height="253" / alt="Journal of Communication" /></li>
  <li><img src="images/journals/economics.jpg" width="208" height="253" / alt="Journal of Economics" /></li>
  <li><img src="images/journals/genetics.jpg" width="208" height="253" / alt="The Journal of Genetics" /></li>
  <li><img src="images/journals/history.jpg" width="208" height="253" / alt="Journal of History and Archaeology" /></li>
  <li><img src="images/journals/humanecology.jpg" width="208" height="253" / alt="Journal of Human Ecology" /></li>
  <li><img src="images/journals/intellegencesecurity.jpg" width="208" height="253" / alt="Journal of Intelligence and Security Issues" /></li>
  <li><img src="images/journals/lifesciences.jpg" width="208" height="253" / alt="Journal of Life Sciences" /></li>  
  <li><img src="images/journals/humanbiology.jpg" width="208" height="253" / alt="Journal of Human Biology" /></li> 
  <li><img src="images/journals/psycology.jpg" width="208" height="253" / alt="Journal of Psychology" /></li> 
  <li><img src="images/journals/socialsciece.jpg" width="208" height="253" / alt="Journal of Social Sciences" /></li> 
  <li><img src="images/journals/sociology.jpg" width="208" height="253" / alt="Journal of Sociology and Social Anthropology" /></li>
  <li><img src="images/journals/maths.jpg" width="208" height="253" / alt="Mathematics Seminar" /></li>
  <li><img src="images/journals/ethnomedicine.jpg" width="208" height="253" / alt="Studies on Ethno-Medicine" /></li> 
  <li><img src="images/journals/homecommunityscience.jpg" width="208" height="253" / alt="Studies on Home and Community Science" /></li> 
  <li><img src="images/journals/tribes.jpg" width="208" height="253" / alt="Studies of Tribes and Tribals" /></li> 
<li><img src="images/journals/anthropologists.jpg" width="208" height="253" / alt="The Anthropologist" /></li>

</ul>
</div>

</div>
<div class="journals_div">

<div class="journals_part_right">
<ul>
<li> <a href="journals_educationalscience.html#educationalscience"> International Journal of Educational Sciences </a></li>
<li> <a href="internationaljournalofhumangenetics.html"> International Journal of Human Genetics </a></li>
<li> <a href="journalofagriculturalsciences.html"> Journal of Agricultural Sciences </a></li>
<li> <a href="journalofbiodiversity.html"> Journal of Biodiversity </a></li>
<li> <a href="journalofcommunication.html"> Journal of Communication </a></li>
<li> <a href="journalofcomputerscience.html"> Journal of Computer Science, Information Technology and Electronics</a></li>
<li> <a href="journalofeconomics.html"> Journal of Economics </a></li>
<li> <a href="journalofhistoryandarchaeology.html"> Journal of History and Archaeology </a></li>
<li> <a href="journalofhumanbiology.html"> Journal of Human Biology </a></li>
<li> <a href="journalofhumanecology.html "> Journal of Human Ecology   </a></li>
<li> <a href="journalofintelligenceandsecurityissues.html"> Journal of Intelligence and Security Issues  </a></li>
<li> <a href="journaloflifesciences.html "> Journal of Life Sciences   </a></li>
</ul>
</div>
<div class="journals_part_right">
<ul>
<li> <a href="journalofpsychology.html"> Journal of Psychology </a></li>
<li> <a href="journalofengineering.html"> Journal of Science, Technology and Engineering</a></li>
<li> <a href="journalofsocialsciences.html"> Journal of Social Sciences </a></li>
<li> <a href="journalofsociologyandsocialanthropology.html"> Journal of Sociology and Social Anthropology </a></li>
<li> <a href="mathematicsseminar.html"> Mathematics Seminar </a></li>
<li> <a href="studiesonethno-medicine.html">Studies on Ethno-Medicine  </a></li>
<li> <a href="Sstudiesonhomeandcommunityscience.html">Studies on Home and Community Science  </a></li>
<li> <a href="studiesoftribesandtribals.html">Studies of Tribes and Tribals  </a></li>
<li> <a href="theanthropologist.html">The Anthropologist  </a></li>
<li> <a href="thejournalofbiology.html ">The Journal of Biology  </a></li>
<li> <a href="thejournalofgenetics.html"> The Journal of Genetics  </a></li>
</ul>
</div>

</div>

</div>
</div>

<div class="special_journal_main">
<div class="special_journals_part">
<h1 class="main_h1_heading"> SPECIAL VOLUME JOURNALS</h1>
<div class="special_journals_part_left"> 
<div id="responsive_wrapper" style="width:208px;margin:0 auto;">
<ul id="demo2">
 <li><img src="images/journals/humanecology.jpg" width="208" height="253" / alt="Special Volume - Human Ecology" /></li>
  <li><img src="images/journals/humangenetics.jpg" width="208" height="253" / alt="Special Volume - Human Genetics" /></li>
   <li><img src="images/journals/socialsciece.jpg" width="208" height="253" / alt="Special Volume - Social Sciences " /></li>
     <li><img src="images/journals/sociology.jpg" width="208" height="253" / alt="Special Volume - Sociology and Social Anthropology" /></li> 
       <li><img src="images/journals/ethnomedicine.jpg" width="208" height="253" / alt="Special Volume - Ethno-Medicine" /></li> 
       <li><img src="images/journals/agriculturalsciences.jpg" width="208" height="253" / alt="Special Volume -  Agricultural Sciences"> </li>
<li><img src="images/special volume journals/anthropology.jpg" width="208" height="248" / alt="Special Volume -  Anthropology"></li>
<li><img src="images/journals/educational_sciences.jpg" width="208" height="253" / alt="Special Volume -  Educational Sciences"> </li>  
  <li><img src="images/journals/biodiversity.jpg" width="208" height="253" / alt="Special Volume -  Biodiversity" /></li>
  <li><img src="images/journals/economics.jpg" width="208" height="253" / alt="Special Volume -  Economics" /></li>
  <li><img src="images/journals/lifesciences.jpg" width="208" height="253" / alt="Special Volume -  Life Sciences" /></li>    <li></li> 
  <li><img src="images/journals/psycology.jpg" width="208" height="253" / alt="Special Volume -  Psychology" /></li> 
  <li><img src="images/journals/homecommunityscience.jpg" width="208" height="253" / alt="Special Volume -  Home and Community Science" /></li> 
  <li><img src="images/journals/tribes.jpg" width="208" height="253" / alt="Special Volume -  Tribes and Tribals" /></li> 
<li></li>

</ul>
</div>
</div>
<div class="special_journals_div">

<div class="special_journals_part_right">
<ul>

<li> <a href="info_special_volume_journal.html"> Information-Special Volume - Journal </a></li>
<li> <a href="special_volume_educational_sciences.html"> Special Volume -  Educational Sciences </a></li>
<li> <a href="special_volume_human_genetics.html"> Special Volume -  Human Genetics </a></li>
<li> <a href="special_volume_agriculture_sciences.html"> Special Volume -  Agricultural Sciences</a></li>
<li> <a href="special_volume_biodiversity.html"> Special Volume -  Biodiversity</a></li>
<li> <a href="special_volume_communication.html"> Special Volume -  Communication</a></li>
<li> <a href="special_volume_economics.html">Special Volume -  Economics</a></li>
<li> <a href="special_volume_human_ecology.html">Special Volume -  Human Ecology</a></li>
<li> <a href="special_volume_life_science.html">Special Volume -  Life Science</a></li>



</ul>
</div>
<div class="special_journals_part_right">
<ul>
<li> <a href="special_volume_psychology.html">Special Volume -  Psychology </a></li>
<li> <a href="special_volume_sociology.html"> Special Volume -  Sociology and Social Anthropology</a></li>
<li> <a href="special_volume_social_science.html">Special Volume -  Social Sciences</a></li>
<li> <a href="special_volume_ethno_medicine.html">Special Volume -  Ethno-Medicine</a></li>
<li> <a href="special_volume_home_and_community_science.html">Special Volume -  Home and Community Science</a></li>
<li> <a href="special_volume_tribes_and_tribals.html">Special Volume -  Tribes and Tribals </a></li>
<li> <a href="special_volume_anthroplogy.html">Special Volume -  Anthropology</a></li><li> <a href="special_volume_under_preparation.html">Special Volume -  Under Preparation</a></li>


</ul>
</div>

</div>

</div>
</div>
<div class="subscribe_cont">
<div class="subscribe_cont_left">
<div class="subscribe_b">
<form action="subscribe.php" method="post" id="subscribe_form"><input type="email" placeholder="YOUR EMAIL ID HERE" name="email" required class="text_subscribe"/><div class="subscribe_sub"><a href="#"> Subscribe to regular updates from KRE</a></div><input type="submit" name="submit" value="Subscribe" class="submit_subscribe" /></form>
<!--<a href="#"> <img src="images/subscribe.jpg" width="233" height="47" /></a> -->
</div>
<!--<div class="subscribe_sub"><a href="#"> Subscribe to regular updates from KRE</a></div>-->
</div>
<div class="information_button"><a href="information.html">INFORMATION </a></div>
<div class="subscribe_cont_right">
<div class="order_button"><a href="orderform.html"> <img src="images/order_from.jpg" width="233" height="46" /></a></div>
</div>
</div>
</div>
</div>
</div>
<div class="kre_bottom">
<div class="kre_cont">
<h2> The Publishers Kamla-Raj Enterprises (KRE) have neither appointed any sole distributor nor have the publishers (KRE)
   given any rights to anyone for KRE publications</h2>
</div>
</div>
<div class="footer_main">
<div class="footer_cont">
<div class="footer_inner">
<div class="footer_inner_logo"> <img src="images/kre_ft.png" width="123" height="56" /></div>
<div class="ft_pic"> <img src="images/ft_pic.jpg" width="648" height="58" /></div>
</div>
<div class="ft_cont">
<h2> 4771/23, 1st Floor, Mahavirshree Building, Bharat Ram Road, <br />
Darya Ganj, New Delhi 110 002, India<br />
Telephone: 091-011-23262582, 091-0124-4360430; Fax: 091-011-23280813<bR />
Website: www.krepublishers.com, E-mail: kre@airtelmail.in, kre@vsnl.com</h2>
</div>

</div>
<div class="ft_bootom"> Copyright 2015, KRE. All Rights Reserved.</div>
</div>
</body>
</html>