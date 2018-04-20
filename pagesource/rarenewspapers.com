<!DOCTYPE HTML>
<html xmlns:fb="http://ogp.me/ns/fb#">
<head><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
<title>Timothy Hughes Rare & Early Newspapers  
  
  - RareNewspapers.com </title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<meta name="description" content="Original old newspapers for sale - authentic historical issues, 1600s thru present. Ideal for Colonial, Civil War, Revolutionary War & Old West collectors." />
<meta name="keywords" content="Collect newspapers, original newspapers, old newspapers, antique newspapers, authentic newspapers, historic newspapers, collectible newspapers, historic newspapers, historical newspapers, Gentleman's Magazine, Harper's Weekly, Niles' Register, London Gazette, Oxford Gazette, London Chronicle, Scientific American, Sports Memorabilia,gangsters, Wild West" />

<meta name="msvalidate.01" content="09BDF14BE3892EBBF7A919F055A16208" />


<!-- jQuery 
<script src="/javascripts/jquery-1.7.2.min.js" type="text/javascript"></script>
<script src="/javascripts/jquery-ui-1.8.22.custom.min.js" type="text/javascript"></script>-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
<script src="/javascripts/modernizr.custom.min.js"></script>
<script src="/javascripts/jquery.ui.touch-punch.min.js"></script>


<link rel="stylesheet" href="/stylesheets/jquery-ui-1.8.22.custom.css" type="text/css" media="all">
<script type="text/javascript">
  $.noConflict();
</script>

<link href="/stylesheets/web.css?1520290193" media="all" rel="stylesheet" type="text/css" />
<script src="/javascripts/prototype.js?1520290193" type="text/javascript"></script>
<script src="/javascripts/effects.js?1520290193" type="text/javascript"></script>
<script src="/javascripts/dragdrop.js?1520290193" type="text/javascript"></script>
<script src="/javascripts/controls.js?1520290193" type="text/javascript"></script>
<script src="/javascripts/application.js?1520290193" type="text/javascript"></script>
<script src="/javascripts/web.js?1520290193" type="text/javascript"></script>


<!-- Fonts -->
<link href='https://fonts.googleapis.com/css?family=Rokkitt' rel='stylesheet' type='text/css'>


<!--AddThis-->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-500d89300bce1491"></script>



<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3187688-1']);
  _gaq.push(['_setDomainName', 'rarenewspapers.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>
<body id="body">
<div class="decor top"></div>
<div id="container">
  <div id="header">
    <div class="top-left"></div>
    <div class="top-right"></div>
    <div class="accountbox">

<ul>

  <li class="cart">
    <a href="/customer/cart">Cart (0)</a>
  </li>

  <li class="user">
    
    <a href="/customer/login">My Account</a>
    
  </li>

  <li class="pay">
    <a href="/payment">Make a Payment</a>
  </li>

</ul>

</div>
    <a href="/"><img alt="Timothy Hughes Rare &amp; Early Newspapers - Historic Newspapers" class="logo" src="/images/redesign/logo.png?1520290193" /></a>
    <span id="tagline">Authentic original newspapers for sale</span>
    <a href="/pages/ebay"><img alt="Ebay" class="ebay" src="/images/redesign/ebay.png?1520290193" /></a>
  </div>

  <div id="navigation">
    <div class="tab active">
  <div class="pointer"></div>
  <a href="/">Home</a>
</div>

<div class="tab">
  <div class="pointer"></div>
  <a href="/about">About Us</a>
</div>

<div class="tab">
  <div class="pointer"></div>
  <a href="/gifts/birthday">Birthday &amp; Gift Issues</a>
</div>

<div class="tab">
  <div class="pointer"></div>
  <a href="/list/catalog">Catalog</a>
</div>

<div class="tab">
  <div class="pointer"></div>
  <a href="/storage_and_display">Storage & Display</a>
</div>

<div class="tab">
  <div class="pointer"></div>
  <a href="/list/lots">Wholesale Lots</a>
</div>

<div class="tab">
  <div class="pointer"></div>
  <a href="/list/recent">Recent Additions</a>
</div>
<div style="clear: left"></div>
  </div>

  <div id="content">
    



<script type="text/javascript">
jQuery(document).ready(function() {
/**
 * Don't hide the date picker when clicking a date
 */
jQuery.datepicker._selectDateOverload = jQuery.datepicker._selectDate;
jQuery.datepicker._selectDate = function(id, dateStr) {
    var target = jQuery(id);
    var inst = this._getInst(target[0]);
    inst.inline = true;
    jQuery.datepicker._selectDateOverload(id, dateStr);
    inst.inline = false;
    this._updateDatepicker(inst);
}

//Setup datepickers
    jQuery("#q_date_range_start").datepicker({
      changeMonth: true,
      changeYear: true,
      yearRange: "1500:2018",
      dateFormat: "yy-mm-dd",
      defaultDate: "1900-01-01",
      onChangeMonthYear: function (year, month, inst) {
          curDate = new Date();
          curDate.setFullYear(year);
          curDate.setMonth(month - 1);
          if (jQuery(this).datepicker("getDate") == null){
            curDate.setDate(1);
          }else{
            curDate.setDate(jQuery(this).datepicker("getDate").getDate());
          }
          jQuery(this).datepicker("setDate", curDate);
          jQuery("#q_date_range_end").val(jQuery(this).val());
        },onSelect: function(){
          jQuery("#q_date_range_end").val(jQuery(this).val());
        }
    });



    jQuery("#q_date_range_end").datepicker({
      changeMonth: true,
      changeYear: true,
      yearRange: "1500:2018",
      dateFormat: "yy-mm-dd",
      defaultDate: "1900-01-01",
      onChangeMonthYear: function (year, month, inst) {
          curDate = new Date();
          curDate.setFullYear(year);
          curDate.setMonth(month - 1);
          if (jQuery(this).datepicker("getDate") == null){
            curDate.setDate(1);
          }else{
            curDate.setDate(jQuery(this).datepicker("getDate").getDate());
          }
          jQuery(this).datepicker("setDate", curDate);
        }
    });



    //auto selects the correct category based on query
    


    //Category filter/search function
    jQuery(".search-area #q_category_id").change(function(){
      catText = jQuery(this).children("option:selected").text();      
      jQuery("#selectedCatDisplay").html(catText);
      catTextWidth = jQuery("#selectedCatDisplay").width();
      jQuery("#q_query").css("text-indent",catTextWidth+40);
      jQuery("#q_category_id").width(catTextWidth+40);
      jQuery("#q_query").focus();   
    });

    jQuery(".browse-area #browseCat").change(function(){
      catId = jQuery(this).children("option:selected").val();
      window.location = "/list?q[category_id]=" + catId;
    });
    //Populate the category browser dropdown
    jQuery("#browseCat").html(jQuery("#q_category_id").html());

    //Clear search for CIL's
    jQuery("#main-submit").click(function(){
      query = jQuery("#q_query").val();
      // //Is a number- is 6 digits long.
       if(!isNaN(query) && query.toString().length == 6){  
        //Category selection reset      
        jQuery("#q_category_id option:first-child").attr("selected", "selected"); //just for the visuals      
        jQuery("#selectedCatDisplay").html("All"); //just for the visuals
        jQuery("#q_query").css("text-indent","50px"); //just for the visuals
        jQuery("#q_category_id").val("");

        //Dateboxes reset
        jQuery("#q_date_range_start").datepicker("setDate",null);
        jQuery("#q_date_range_end").datepicker("setDate",null);             
       }
       
    });



     jQuery(".searchbox form").bind("submit", function(){

        //Set date's if they weren't set- assume min/max
        
        if(jQuery("#q_date_range_start").val() == ""){
          jQuery("#q_date_range_start").val("1500-01-01");
        }


        if(jQuery("#q_date_range_end").val() == ""){
          d = new Date();
          des = d.getFullYear() + "-" + (d.getMonth()+1) + "-" + d.getDate()
          jQuery("#q_date_range_end").val(des);
        }



        //Show dark-box
        jQuery(".dark-box").html("<div><h3>Updating results...</h3></div>");
        jQuery(".dark-box").fadeIn(500);
      });

      jQuery("#reset-search").click(function(){
        //Show dark-box
        jQuery(".dark-box").html("<div><h3>Updating results...</h3></div>");
        jQuery(".dark-box").fadeIn(500);
      });


      //Loading animation
      text = "Updating results";
      setInterval(function() {
          if((text += ".").length == 20){
            text = "Updating results"; //reset
          }
          jQuery('.dark-box div h3').html(text);
      }, 250);


});

</script>

<div class="searchbox">
  <form action="http://www.rarenewspapers.com/search" method="post">
  <input id="q_search_method" name="q[search_method]" type="hidden" value="All Words" />

  <div class="search-area">
    <div>Search</div>

    <div id="inSearchCatSelect">
      <div><div id="selectedCatDisplay">All</div><div class="pointer"></div></div>
      <select id="q_category_id" name="q[category_id]"><option value="">All</option>
<option value="101">The 1600&#39;s and 1700&#39;s</option>
<option value="130">- American</option>
<option value="131">- British</option>
<option value="102">- Revolutionary War</option>
<option value="103">The Civil War</option>
<option value="105">- Confederate</option>
<option value="104">- Yankee</option>
<option value="106">The Old West</option>
<option value="107">Harper&#39;s Weekly</option>
<option value="108">- 1857-1860</option>
<option value="109">- 1861-1865</option>
<option value="110">- 1866-1869</option>
<option value="111">- 1870-1879</option>
<option value="112">- 1880-1889</option>
<option value="113">- 1890-1899</option>
<option value="125">- 1900-1916</option>
<option value="114">Moments in American History</option>
<option value="116">- Post-Civil War</option>
<option value="115">- Pre-Civil War</option>
<option value="117">The 20th Century</option>
<option value="128">- World War II</option>
<option value="118">Displayable Issues</option>
<option value="119">Wholesale Lots</option>
<option value="126">War of 1812</option>
<option value="127">Documents &amp; Broadsides</option>
<option value="129">The 21st Century</option></select>
    </div>
    <input id="q_query" name="q[query]" placeholder="Keyword, Key phrase, 6-digit ID code, date (m/d/yyyy)" size="40" type="text" />

    From <input id="q_date_range_start" name="q[date_range_start]" placeholder="yyyy-mm-dd" size="11" type="text" /> To <input id="q_date_range_end" name="q[date_range_end]" placeholder="yyyy-mm-dd" size="11" type="text" />

    <div style="float: right; text-align: center; position: relative; font-size:11px;">
      <input id="main-submit" name="commit" type="submit" value="Search" />
      <div class="clear"></div>
      <a href="/search" title="Advanced Search">Advanced Search</a>
    </div>
  </div>

  <div class="browse-area">
    <div>Browse</div>
    <select id="browseCat"></select>
  </div>



   </form>
</div>





<div id="homepage" class="bounder">

  <div id="featured">    
    <div class="col" style="width:620px; margin:0;">
<h2 style="width: 585px; margin-top:15px;"><span class="title-decor"></span>Featured Items<span class="title-decor-right"></span></h2>
<a href="http://www.rarenewspapers.com/list?code=%2ADiscounted+Issues" style="float: none; margin: 0 0 20px 0; width: 100%;text-

align:center;text-decoration: underline;">DISCOUNTED ITEMS - 50% OFF thru April 12, 2018...</a> <a href="/list?

code=catkey"> <img alt="The Best of the Best in Old Newspapers" height="182" src="/images/redesign/featured-

items/best-newspapers.jpg" width="182" /> <span>The Best of the Best<br />
Historic Newspapers</span> </a> <a href="/list/catalog"> <img alt="Catalog 268" height="182" src="http://images.rarenewspapers.com.s3.amazonaws.com/ebayimgs/Webs/Catalog-Rare-Newspapers.jpg" width="182" /> <span>Catalog 268<br />
(for March)</span> </a> <a href="/list?code=Revolutionary-War-American"> <img alt="Revolutionary War Era 

newspapers printed in America" height="182" src="http://images.rarenewspapers.com.s3.amazonaws.com/ebayimgs/Webs/Unite-Or-Die.jpg" width="182" /> <span>The Revolutionary War<br />
American Newspapers</span> </a>
</div>
<div class="col" style="width:290px;">
<h4>History in your hands</h4>
<h2 class="larger">Own a Piece of History</h2>
<p class="title-center-decor" style="margin-top: -6px; width: 300px;"><span></span></p>
<p class="underline brown-text">History is never more fascinating than when it’s read from the day it was first reported.</p>
<p>Browse our selection of historical newspapers, and you’ll find an issue you love. Because most older newspapers were printed on rag linen, not newsprint, most are in excellent condition. <a href="/entry/historic_newspapers" title="Historic Newspapers">Read more &raquo;</a></p>
</div>

    <div class="clear"></div>
  </div>

  <div id="popular">    
    <script type="text/javascript">
jQuery(document).ready(function() {
  vis = true;
  jQuery("#allCatsBtn").click(function(){
    if(vis){
      jQuery("#popular-categories").animate({
        left:'-1000px'
      },1000);

      jQuery("#all-categories").animate({
        left:'0px'
      },1000);

      //Fade/reset header
      jQuery("#pop-cat-header").fadeTo(500,0,function(){
        jQuery(this).css("text-align","right");
        jQuery(this).html('<span class="title-decor"></span>All Categories<span class="title-decor fliph"></span>');
        jQuery("#allCatsBtn").html("&laquo; View Popular Categories");
        jQuery("#pop-cat-header").fadeTo(500,1);
      });


      jQuery("#allCatsBtn").html("&laquo; View Popular Categories");
      jQuery(this).animate({
        marginRight:'730px'
      },500);


      vis=false;
    }else{      
      jQuery("#popular-categories").animate({
        left:'0px'
      },1000);

      jQuery("#all-categories").animate({
        left:'1000px'
      },1000);

      //Fade/reset header
      jQuery("#pop-cat-header").fadeTo(500,0,function(){
        jQuery(this).css("text-align","left");
        jQuery(this).html('<span class="title-decor"></span>Popular Categories<span class="title-decor fliph"></span>');
        jQuery("#pop-cat-header").fadeTo(500,1);
      });

      jQuery("#allCatsBtn").html("View All Categories &raquo;");
      jQuery(this).animate({
        marginRight:'0px'
      },500);


      vis=true;
    }
  });
});

</script>

<h2 id="pop-cat-header"><span class="title-decor"></span>Popular Categories<span class="title-decor-right"></span></h2>

<div id="all-categories" style="left:1000px;height:0;">
  <div>
    </div><div><a href="/view/558743">A FOUR Century Set!</a><a href="/list/america_at_war">America at War Collection</a><a href="/list/arts-entertainment">Arts &amp; Entertainment</a><a href="http://www.rarenewspapers.com/list?code=australia-botany-bay">Australia - Botany Bay</a><a href="/list/automotive">Automobile Issues</a><a href="/list/aviation">Aviation &amp; Early Flight</a><a href="/view/570710">Baby Gift -1713, 1813, 1913</a><a href="http://www.rarenewspapers.com/list?code=catkey">Best of the Best</a><a href="/view/570693">Birthday Gift - 3-Century Set</a><a href="/list/black">Black Americana</a><a href="/list/boxing">Boxing (1700s - 1900s)</a><a href="/list/unitedkingdom">British - U. K.</a><a href="/list/captain_cook">Captain Cook</a><a href="/list/christmas">Christmas</a><a href="/list/civil_war_collections">Civil War Collections</a><a href="/list/coffee_house">Coffee House (UK)</a><a href="/list/colonial">Colonial - American Only</a></div><div><a href="/list/colonial%20">Colonial - British Included</a><a href="/list/confederate">Confederate - Civil War Era</a><a href="/gifts/birthday">Day You Were Born</a><a href="/list/deaths">Deaths - Reports &amp; Obits</a><a href="/list/mastheads">Decorative Mastheads</a><a href="/list/elections_inaugurations">Elections &amp; Inaugurations</a><a href="/list/founding_fathers">Founding Fathers (U.S.)</a><a href="/list/french_and_indian">French &amp; Indian War</a><a href="/list/gift_ideas">Gift Ideas - Deluxe!</a><a href="/list/goldrushera">Gold Rush Era</a><a href="/list/holocaust">Holocaust</a><a href="/list/illustrated_collections">Illustrated Collections</a><a href="/list/illustrated_issues">Illustrated Issues</a><a href="/list/india_ghandi">India and Gandhi</a><a href="/list/inventions">Inventions</a><a href="/list/bargain">Issues for $20 or Less</a><a href="/list/jack_the_ripper">Jack the Ripper</a></div><div><a href="/list/judaica">Judaica</a><a href="/list/korean_war_era">Korean War Era</a><a href="/list/twain_and_dickens">M. Twain &amp; C. Dickens</a><a href="/entry/mormon_issues">Mormon Issues</a><a href="/list/movies_film_theater">Movies, Film, &amp; Theater</a><a href="/list/nativeamerican">Native American History</a><a href="/list/ncaa-football">NCAA Football</a><a href="/list/notre_dame_football">Notre Dame Football</a><a href="/list/outlaws">Outlaws &amp; Gunfights</a><a href="/list/presidential_collections">Presidential Collections</a><a href="/list/us_presidents">Presidents (U.S.)</a><a href="http://www.rarenewspapers.com/list?code=prohibition">Prohibition</a><a href="/list/gangster">Public Enemies - Crime</a><a href="/list/reconstruction">Reconstruction (1865-1877)</a><a href="/list/reference%20books">Reference Books</a><a href="/list/royalty">Royalty (pre-1900)</a><a href="/list/sciamerican">Scientific American</a></div><div><a href="/list/scotland">Scotland</a><a href="/list/slavery_and_abolition">Slavery and Abolition</a><a href="/list/sports">Sports</a><a href="/list/novices">Suggestions for Novices</a><a href="/list/1500s">The 1500s</a><a href="/list/1600s">The 1600s</a><a href="/list/1700s">The 1700s</a><a href="/entry/thomas_nast">Thomas Nast</a><a href="/list/trial">Trials - Famous &amp; Infamous</a><a href="/list/us_history_collection">U.S. History Collections</a><a href="/list/vietnamera">Vietnam War Era</a><a href="/list/war1812">War of 1812</a><a href="/list/wild_west_collections">Wild West Collections</a><a href="/list/homer">Winslow Homer Prints</a><a href="/list/woman">Women in the News</a><a href="/list/wwi_era">World War I Era</a><a href="/list/wwii_collections">WW II Collections</a>
  </div>
</div>
<div class="clear"></div>

<div id="popular-categories"><a href="/entry/the_1600s_1700s"> <img alt="1600s-1700s" height="182" src="/images/redesign/popular-categories/1600s-1700s.jpg" width="182" /> <span>1500s-1700s</span> </a> <a href="/entry/revolutionary_war"> <img alt="Revolutionary War" height="182" src="/images/redesign/popular-categories/rev-war.jpg" width="182" /> <span>Revolutionary War</span> </a> <a href="/list/category/115-pre-civil-war"> <img alt="Pre-Civil War 1800s" height="182" src="http://images.rarenewspapers.com.s3.amazonaws.com/ebayimgs/Webs/Pre-Civil-War-Dred-Scott-19th-Century.jpg" width="182" /> <span>Pre-Civil War 1800s</span> </a> <a href="/entry/civil_war"> <img alt="Civil War" height="182" src="/images/redesign/popular-categories/civil-war.jpg" width="182" /> <span>Civil War</span> </a> <a href="/list/category/116-post-civil-war"> <img alt="Post-Civil War 1800s" height="182" src="/images/redesign/popular-categories/post-civil-war.jpg" width="182" /> <span>Post-Civil War 1800s</span> </a> <a href="/entry/harpers_weekly"> <img alt="Harper's Weekly" height="182" src="/images/redesign/popular-categories/harpers-weekly.jpg" width="182" /> <span>Harper&#39;s Weekly</span> </a> <a href="/entry/wild_west"> <img alt="The Wild West" height="182" src="/images/redesign/popular-categories/wild-west.jpg" width="182" /> <span>The Wild West</span> </a> <a href="/list/category/117"> <img alt="20th Century" height="182" src="/images/redesign/popular-categories/20th-century.jpg" width="182" /> <span>20th Century</span> </a> <a href="/entry/world_war_ii"> <img alt="World War 2" height="182" src="/images/redesign/popular-categories/ww2.jpg" width="182" /> <span>World War 2</span> </a> <a href="/list/sports"> <img alt="Sports" height="182" src="/images/redesign/popular-categories/sports.jpg" width="182" /> <span>Sports</span> </a></div>


<a id="allCatsBtn" class="button right" >View All Categories &raquo;</a>
 
    <div class="clear"></div>   
  </div>

  <div id="gifts">
    <h2><span class="title-decor"></span>Newspapers Make Great Gifts<span class="title-decor-right"></span></h2>
<div class="col double-box" style="width:250px;height: 300px;padding:10px;margin: 15px 10px 0px 0px;">
    <h3 style="border: 0; text-transform: uppercase;">Birthday Newspapers</h3>
    <p class="title-center-decor"><span ></span></p>
    <h5>Newspapers from the day you were born!</h5>   
    <p> An authentic, original (not a reprint), and complete birthday newspaper (not just the front page!) is a personal and unique gift for those relatives and friends in your life who seemingly have everything.</p>
    <a class="calendar-icon" href="/gifts/birthday">Select a Date &raquo;</a>
    <div class="newsboy-watermark"></div>
</div>
<div class="col">
  <p>
	In addition to the more than 20,000 original newspapers we offer on our website, which cover nearly every imaginable area of interest, we also offer <a href="/gifts/gift_certificates" title="Gift Certificates">gift certificates</a>.</p>
<h6>
	Popular Gift Ideas</h6>
<ul class="linklist">
	<li>
		<a href="list?code=black">Black Americana</a></li>
	<li>
		<a href="/list?code=judaica">Jewish Interest</a></li>
	<li>
		<a href="/entry/mormon_issues">Mormon Interest</a></li>
	<li>
		<a href="/list/slavery_and_abolition">Slavery/Abolition</a></li>
	<li>
		<a href="/list?q%5Bsearch_method%5D=Exact+Phrase&amp;q%5Bquery%5D=frederick+douglass" title="Frederick Douglass">Frederick Douglass</a></li>
	<li>
		<a href="/list?code=Wright-Brothers" title="Wright Brothers">Wright Brothers</a></li>
	<li>
		<a href="/entry/titanic" title="Titanic">Titanic</a></li>
	<li>
		<a href="list?q%5Bquery%5D=Jesse+James%2CJames+Gang%2CJames+Brothers%2CFrank+James&amp;q%5Bsearch_method%5D=Comma+List">Jesse James</a></li>
</ul>
<ul class="linklist">
	<li>
		<a href="/list?q%5Bsearch_method%5D=Exact+Phrase&amp;q%5Bquery%5D=santa+claus" title="Santa Claus">Santa Claus</a></li>
	<li>
		<a href="/list?code=John-Kennedy" title="John F. Kennedy">John F. Kennedy</a></li>
	<li>
		<a href="/list?q%5Bsearch_method%5D=Exact+Phrase&amp;q%5Bquery%5D=thomas+edison" title="Thomas Edison">Thomas Edison</a></li>
	<li>
		<a href="/list?q%5Bsearch_method%5D=Exact+Phrase&amp;q%5Bquery%5D=babe+ruth" title="Babe Ruth">Babe Ruth</a></li>
	<li>
		<a href="/list?q%5Bsearch_method%5D=Exact+Phrase&amp;q%5Bquery%5D=martin+luther+king" title="Martin Luther King, Jr.">Martin Luther King, Jr.</a></li>
	<li>
		<a href="/list?code=NFL" title="National Football League">NFL</a></li>
	<li>
		<a href="/list?code=ncaa-football" title="NCAA Football">NCAA Football</a></li>
	<li>
		<a href="/list?code=Railroads" title="Railroads">Railroads</a></li>
</ul>

</div>

<div class="col" style="width: 310px; margin: 0px 0px 0px 15px;">
  <strong>Historic Newspapers and Collecting</strong>
  <iframe width="310" height="210" src="http://www.youtube.com/embed/McwmhlAMr6I?showinfo=0"></iframe>
  <a style="margin-top:5px; float: right;" href="http://www.youtube.com/user/RareNewspapers" title="More informative videos">More informative videos &raquo;</a>
  <div class="newsletter">
    <h6>Receive Our <em>Free</em> Monthly Catalog By Email</h6>
    <a href="/memberships" style="font-size: 15px; font-weight: normal; margin-top: 15px; margin-right: 24px;" class="button brown right">Click Here to Become a Member &raquo;</a>
  </div>
</div>
    <div class="clear"></div>
  </div>



</div>
<div id="inner-footer">
  
<div class="upper">
  <div class="col" style="width:230px;">
    <script type="text/javascript" src="//www.auctionnudge.com/item_build/js/SellerID/timhu/siteid/0/theme/carousel/MaxEntries/100/carousel_scroll/3/carousel_width/85/carousel_auto/5/keyword/Civil War"></script>
<div class="auction-nudge" id="auction-nudge-items" style="text-align: center;">
	<a href="https://www.auctionnudge.com/your-ebay-items">eBay items updated by Auction Nudge</a></div>

  </div>
  <div class="col" style="width:330px;">
    <h2>History's Newsstand Blog</h2>

    
      <ul class="linklist" style="margin: 20px; width: 300px;">
        
          <li><a href="http://blog.rarenewspapers.com/?p=9408">The Traveler… Bobby Kennedy leads the parade…</a></li>
        
          <li><a href="http://blog.rarenewspapers.com/?p=9801">The March (2018) Newsletter from Rare & Early Newspapers…</a></li>
        
          <li><a href="http://blog.rarenewspapers.com/?p=7659">Great Headlines Speak For Themselves… Malcolm X assassinated…</a></li>
        
          <li><a href="http://blog.rarenewspapers.com/?p=9792">March thru time (50, 100, 150, 200, & 250 years ago)  – 2018 edition…</a></li>
        
      </ul>
    

    <a href="http://blog.rarenewspapers.com" class="button brown right">Visit Our Blog &raquo;</a>    

  </div>
  <div class="col double-box" style="width:250px;padding:10px;">
      <strong>Timothy Hughes Rare &amp; Early Newspapers</strong><br>
      P.O. Box 3636<br>
      Williamsport, PA 17701<br>
      Phone: 1-570-326-1045<br>
      Fax: 1-570-326-7606<br>
      E-mail: <a href="mailto:info@rarenewspapers.com">info@rarenewspapers.com</a><br>
      <strong>Hours</strong><br>
      Monday through Friday, 7:30 - 4 (ET)<br>
      <a href="/pages/contact">Full Contact Information</a>
  </div>

</div>
<div class="clear"></div>

  <div class="lower">
  <div class="col" style="width: 120px;">
    <a href="/about" title="About Us">About Us</a>
    <a href="/links" title="Related Links">Related Links</a>
    <a href="/memberships" title="Become a Member">Become a Member</a>
    <a href="/faq" title="FAQs">FAQs</a>
  </div>

  <div class="col" style="width:150px;">
    <a href="/gifts/birthday" title="Birthday Issues">Birthday Issues</a>
    <a href="/gifts" title="Gift Ideas">Gift Ideas</a>
    <a href="/list?code=catalog" title="Our Catalog">Our Catalog</a>
    <a href="/list?q%5Bquery%5D=catkey" title="Best of the Best">Best of the Best</a>
  </div>

  <div class="col" style="width: 170px;">
    <a href="http://www.youtube.com/user/RareNewspapers" title="Informative Videos">Informative Videos</a>
    <a href="/list/fcollections" title="Featured Collections">Featured Collections</a>
    <a href="/pages/reprints" title="List of Common Reprints">List of Common Reprints</a>
    <a href="/list?code=recent" title="Recent Additions">Recent Additions</a>
  </div>

  <div class="col" style="width: 200px; text-align: center;margin: 15px 0;">
    <div class="badge"><img src="/images/redesign/american-antiquarian-society-logo.png" alt="Antiquarian Society" title="Member, Antiquarian Society of America" /></div>
    <div class="badge"><img src="/images/redesign/ephemera-society-logo.png" alt="Ephemera Society" title="Member, Ephemera Society of America" /></div>    
  </div>

  <div class="col" style="width: 135px;">   
    <p id="siteseal"><script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=5AZaxPAM64N26rZLZWvfoaRBnRHGvSAoCw5f9TsPYfOgO2xyqfUORe00aFNw"></script></p>
    <p><a onclick="_gaq.push(['_trackPageview', '/external/truste']);" href="https://privacy.truste.com/privacy-seal/Timothy-Hughes-Rare-%26-Early-Newspapers/validation?validationId=638f9c4b-5de6-470a-b3f5-581b2e4c241c" title="Timothy Hughes Rare &amp; Early Newspapers Privacy Seal Certification" target="_blank"><img style="border:none" width="132" alt="TRUSTe Certified Privacy Seal" src="https://privacy-policy.truste.com/privacy-seal/rarenewspapers.com/TRUSTe-Certified-Privacy-Seal.png"></a></p>
  </div>
  <div class="col" style="width: 100px;"> 
    <div class="AuthorizeNetSeal"> <script type="text/javascript" language="javascript">var ANS_customer_id="7a441799-2aa0-4eb8-8c1b-12f09e33fb6a";</script> <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" ></script> <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank"></a> 
    </div>
  </div>


</div>
</div>




  </div>
</div>

<div id="footer">
  <!-- Social Proof Buttons -->
<div style="margin:0 auto; margin-top:20px; width:460px;">
  <!--Facebook Button-->
  <a class="addthis_button_facebook_like facebook" fb:like:href="http://www.facebook.com/pages/Timothy-Hughes-Rare-Early-Newspapers/6462049689" style="position: relative; top: -6px; left: 29px;"></a>

  <!--Twitter Follow Button-->
  <a href="https://twitter.com/rarenewspapers" class="twitter-follow-button" data-show-count="false">Follow @rarenewspapers</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
  </script>

  <!--Pinterest Follow Button-->
  <a href="http://pinterest.com/rarenewspapers/"><img src="/images/follow-me-pinterest.png" style="top: -1px; position: relative;" alt="Follow Me on Pinterest" /></a>
</div>
<div class="clear"></div>
<span>
  <a href="/pages/terms" title="Terms &amp; Conditions">Terms &amp; Conditions</a>|
  <a href="/pages/returns" title="Return Policy">Return Policy</a>|
  <a href="/pages/privacy" title="Privacy Policy">Privacy Policy</a>|
  <a href="/pages/dmca" title="DMCA Statement">DMCA</a>|
  <a href="/pages/contact" title="Contact Us">Contact Us</a>
</span>
<br />
<span>Copyright &copy; 2018 Timothy Hughes Rare &amp; Early Newspapers</span>

</div>
<div class="decor bottom"></div>
<div class="dark-box"></div>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072220669;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072220669/?guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "js-agent.newrelic.com/nr-100.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","bam.nr-data.net","298a8511e1","2847977","IQpbFUcMDglXR0kSBgBKUgRbBhAEXhoPCwcHHQ==",0,7,new Date().getTime(),"","","","",""]);</script></body>
</html>