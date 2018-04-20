<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="HandheldFriendly" content="True" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="https://www.vivaah.info/css/bootstrap-bootstrap-theme-theme-profile.min.css" rel="stylesheet" type="text/css"/>
<!-- Hello -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://www.vivaah.info/JS/bootstrap.min.js"  type="text/javascript"></script>
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="/JS/html5shiv.min.js"></script>
<script src="/JS/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
$(document).ready(function(){	
// Opera fix 
  if (typeof operamini != 'undefined') {  //check to see if operamini a JS var added by Opera Mini browser exists so other browsers won't error
    if(operamini) { //this should only work for Opera Mini
      $('#menuButton').click(function(e){ //bind click which Opera Mini likes better
        e.preventDefault(); //prevent default action
        $(this).collapse({ //manually add collapse to the targeted button
          toggle:true
        });
      });
    }
  }
	// for Select Control 
	var nua = navigator.userAgent;
	var isAndroid = (nua.indexOf('Mozilla/5.0') > -1 && nua.indexOf('Android ') > -1 && nua.indexOf('AppleWebKit') > -1 && nua.indexOf('Chrome') === -1);
	if (isAndroid) {
		$('select.form-control').removeClass('form-control').css('width', '100%');
	}

// Search - express interest function
$('a.expressinterest').on('click', function(e) {
        e.preventDefault();
        var url = $(this).attr('data-url');
		var myModal = $('#exp_int_modal');
		modalBody = myModal.find('.modal-body');
		modalBody.load(url,function(result){
	    	$('#exp_int_modal').modal({show:true});
//			this.disable=true;
		});
 
    });

// Search - shortlist function
$('a.shortlistprofile').on('click', function(e) {
        e.preventDefault();
        var url = $(this).attr('data-url');
		var myModal = $('#shortlist_modal');
		modalBody = myModal.find('.modal-body');
		modalBody.load(url,function(result){
	    	$('#shortlist_modal').modal({show:true});
//			this.disable=true;
		});
 
    });
	
	// show hide the search box
	if ($(window).width() > 768) {
		$("#SitesSearchForm").collapse('hide');
	} else {
//			$("#SitesSearchForm").collapse('hide');
	}
	
});  // eof function
</script>
<title>Vivaah - Free Matrimonial Sites | Free wedding and Marriage Services | Free Indian Matrimony</title>
<meta name="description" content="Vivaah - 100% Free Matrimonial Sites - View contact details, send personalised messages to anyone for Free. India's best free Matrimony sites and Free Marriage and Wedding Services for Indian Brides and Grooms." />
<meta name="keywords" content="Matrimony, Matrimonial, Marriage, Wedding, Matrimonial Site, Free Matrimonial Sites, Free Marriage, Free Matrimonial, Indian Matrimonials, Indian Marriage Site, Indian Matrimony, Indian Wedding Sites, Vivah, Vivaah, vivaah.com, vivaha" />
<meta name="robots" content="index, follow" />
<meta property="og:title" content="Vivaah - Free Matrimonial Sites | Free wedding and Marriage Services | Free Indian Matrimony" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.vivaah.com/" />
<meta property="og:image" content="https://www.vivaah.com/img/Vivaah.com_sq_300.png" />
<meta property="og:description" content="Vivaah - 100% Free Matrimonial Sites - View contact details, send personalised messages to anyone for Free. India's best free Matrimony sites and Free Marriage and Wedding Services for Indian Brides and Grooms." />
<meta property="og:site_name" content="Vivaah" />
<meta property="fb:admins" content="100000678439932" />
<link rel="icon" type="image/png" href="https://www.vivaah.com/img/favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://www.vivaah.com/img/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.vivaah.com/img/favicon/favicon-96x96.png" sizes="96x96">
<style>
.full{
	background: url("https://www.vivaah.info/img/home/indian_couple_bg.jpg") no-repeat scroll center center / cover transparent;
}

.list-group-item {
    padding: 7px 10px;
}

.form-group {
    margin-bottom:10px;
}

.form-group-sm {
    margin-bottom:10px;
}
</style>
</head>
<body>
<div class="container">
<div class="row padd5">
<div class="col-xs-12 col-sm-8 hidden-xs">
India's Fastest Growing Free Matrimonial Site. <span class="sprt-lock-s"></span> 100% Safe to use.</div>
<div class="col-xs-12 col-sm-4 text-right padd5">
	<a href="/indian_matrimonials/vivaah-login.php" target="_parent" class="btn btn-warning btn-sm" role="button">Login </a> | 
    <a href="/indian_matrimonials/login_register.php" class="btn btn-warning btn-sm" role="button">Register</a>
</div> 
</div> <!-- Row -->
</div> <!-- Container --><div class="container">
<div class="row">
<div class="col-xs-12 hidden-xs text-left">
<a href="http://www.vivaah.com/" style="border:0px"><img src="https://www.vivaah.info/img/Vivaah.gif" height="40" width="215" style="border:0px" alt=""/></a>
</div>
</div>
</div>
<div class="container">
<nav class="navbar navbar-default" role="navigation">
<div>
<div class="navbar-header">
  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#links-menu"> 
  <span class="sr-only">Toggle navigation</span>
  <span class="icon-bar"></span>
  <span class="icon-bar"></span>
  <span class="icon-bar"></span>
  </button>
  <a class="navbar-brand hidden-sm hidden-md hidden-lg" href="#"><img src="https://www.vivaah.info/img/Vivaah_30.jpg" width="166" height="30" alt="" /></a>
 </div><!-- header-->
 
<div class="collapse navbar-collapse" id="links-menu">
<ul class="nav navbar-nav">
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" title="100% Free Matrimonial Site">100% Free<span class="caret"></span></a>
	<ul class="dropdown-menu" role="menu">
    <li><a href="/indian_matrimonials/indian-matrimonials-free.php">Membership is 100% Free</a></li>
    <li><a href="/indian_matrimonials/why-free-matrimonials.php">Why Completely FREE?</a></li>
    <li><a href="/indian_matrimonials/matrimonial-services-vivaah.php">Services on Offer</a></li>
    <li><a href="/indian_matrimonials/about-us.php">About Us</a></li>
	</ul>
</li>

<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" title="Search Options">Search<span class="caret"></span></a>
	<ul class="dropdown-menu" role="menu">
		<li><a href="/matrimony-search/matrimonial_profiles_by_profession.php">By Profession</a></li>
		<li><a href="/matrimony-search/bycommunity.php">By Community</a></li>
		<li><a href="/matrimony-search/byreligioncaste.php">By Caste</a></li>
		<li><a href="/partner_search/keyword.php">By Keyword</a></li>
		<li><a href="/partner_search/photomatrimonialprofiles.php">Photo Club</a></li>
		<li><a href="/partner_search/by_profile_id.php">By Profile ID</a></li>
		<li><a href="/partner_search/advanced_matrimonials.php">Advanced Search</a></li>
		<li><a href="/matrimonials/">Browse Profiles</a></li>
	</ul>
</li>

<li><a href="/marriagesite/community/bengali-matrimonial.php" title="Bengali Matrimonial">Bengali</a></li>
<li><a href="/marriagesite/community/gujarati-matrimonial.php" title="Gujarati Matrimonial">Gujarati</a></li>
<li><a href="/marriagesite/community/hindi-matrimonial.php" title="Hindi Matrimonial">Hindi</a></li>
<li><a href="/marriagesite/community/kannada-matrimonial.php" title="Kannada Matrimonial">Kannada</a></li>
<li><a href="/marriagesite/community/malayalam-matrimonial.php" title="Malayalam Matrimonial">Malayalam</a></li>
<li class="hidden-sm"><a href="/marriagesite/community/marathi-matrimonial.php" title="Marathi Matrimonial">Marathi</a></li>
<li class="hidden-sm"><a href="/marriagesite/community/punjabi-matrimonial.php" title="Punjabi Matrimonial">Punjabi</a></li>
<li class="hidden-sm"><a href="/marriagesite/community/sindhi-matrimonial.php" title="Sindhi Matrimonial">Sindhi</a></li>
<li class="hidden-sm hidden-md"><a href="/marriagesite/community/tamil-matrimonial.php" title="Tamil Matrimonial">Tamil</a></li>
<li class="hidden-sm hidden-md"><a href="/marriagesite/community/telugu-matrimonial.php" title="Telugu Matrimonial">Telugu</a></li>
<li  class="hidden-sm hidden-md"><a href="/marriagesite/community/urdu-matrimonial.php" title="Urdu Matrimonial">Urdu</a></li>


<li class="dropdown hidden-xs hidden-lg"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" title="More">... <span class="caret"></span></a>
	<ul class="dropdown-menu" role="menu">
		<li class="hidden-md"><a href="/marriagesite/community/marathi-matrimonial.php" title="Marathi Matrimonial">Marathi</a></li>
		<li class="hidden-md"><a href="/marriagesite/community/punjabi-matrimonial.php" title="Punjabi Matrimonial">Punjabi</a></li>
		<li class="hidden-md"><a href="/marriagesite/community/sindhi-matrimonial.php" title="Sindhi Matrimonial">Sindhi</a></li>
		<li><a href="/marriagesite/community/tamil-matrimonial.php" title="Tamil Matrimonial">Tamil</a></li>
		<li><a href="/marriagesite/community/telugu-matrimonial.php" title="Telugu Matrimonial">Telugu</a></li>
		<li><a href="/marriagesite/community/urdu-matrimonial.php" title="Urdu Matrimonial">Urdu</a></li>
	</ul>
</li>

</ul>

</div>
<!-- /.navbar-collapse -->
</div>
<!-- end container inside menu-->
</nav>
</div>
<!-- end container outside menu-->
<div class="container">

<div class="row full">
<div class="col-xs-12">
<div style="text-align:center">
<h1 class="center-block" style="color:#000;">100% Free Matrimonial Site</h1>
</div>
<div class="col-xs-12 col-sm-7 col-md-8">
<div class="col-xs-12" style="color:#000;">
<p>&nbsp;</p>
<span>
	<em>
	<strong>Matrimonial Services at it's Best &amp; 100% Completely &amp; Totally FREE!!: </strong>
	</em>
</span>
<div class="padd5"></div>
	<span class="">
	<span class="sprt-tick-s"></span> Registration / Create Profile - Free!! <br />
	<span class="sprt-tick-s"></span> Multiple Matrimonial Search Options - Free!!<br />
	<span class="sprt-tick-s"></span> Contact Unlimited Members - Free!!<br />
	<span class="sprt-tick-s"></span> Create Photo Album - Free!!<br />
	<span class="sprt-tick-s"></span> View Contact/ Mobile No - Free!!<br />
	<span class="sprt-tick-s"></span> Send Contact Messages - Free!!<br />
	<span class="sprt-tick-s"></span><em>Intelli</em> match - Free!!<br />
	<span class="sprt-tick-s"></span> Privacy features - Free!!<br />
	<span class="sprt-tick-s"></span> Secured Website - Free!!<br />
	<span class="sprt-tick-s"></span> View Email ID  - Free!!<br />
	<br />
	</span>

</div>
<p>&nbsp;</p>
</div> <!-- End left ccol-->

<div class="col-xs-12 col-sm-5 col-md-4">
<form action="partner_search/matrimonial_site_results.php" method="post" name="searchform" target="_self" id="searchform" class="form form-horizontal">
<div class="padd5" style="border:#FC3 2px solid; background:#FFFFFF; opacity:0.8"><!-- for background -->
<h3 class="fbold" style="background-color: #ffe26f; padding:5px;">Search for Profiles</h3>
<div class="form-group form-group-sm">
    <label class="col-sm-4 control-label" for="sex">Seeking</label>
    <div class="col-sm-8">
	<select class="form-control" style="max-width:95%" size="1" id="sex" name="sex"><option selected="selected" value="2">Bride</option><option value="1">Groom</option></select>	
	</div>
  </div><!-- End FG-->
<div class="clearfix>"></div>
<div class="form-group form-group-sm">
    <label class="col-sm-4 control-label" for="sex">Age:</label>
    <div class="col-sm-8">
<select name="age1" id="age1" size="1"  class="form-control" style="width:60px;padding:0px 5px;display:inline;">
	<option>18</option>
	<option>19</option>
	<option selected="selected">20</option>
	<option>21</option>
	<option>22</option>
	<option>23</option>
	<option>24</option>
	<option>25</option>
	<option>26</option>
	<option>27</option>
	<option>28</option>
	<option>29</option>
	<option>30</option>
	<option>31</option>
	<option>32</option>
	<option>33</option>
	<option>34</option>
	<option>35</option>
	<option>36</option>
	<option>37</option>
	<option>38</option>
	<option>39</option>
	<option>40</option>
	<option>41</option>
	<option>42</option>
	<option>43</option>
	<option>44</option>
	<option>45</option>
	<option>46</option>
	<option>47</option>
	<option>48</option>
	<option>49</option>
	<option>50</option>
	<option>51</option>
	<option>52</option>
	<option>53</option>
	<option>54</option>
	<option>55</option>
	<option>56</option>
	<option>57</option>
	<option>58</option>
	<option>59</option>
	<option>60</option>
	<option>61</option>
	<option>62</option>
	<option>63</option>
	<option>64</option>
	<option>65</option>
	<option>66</option>
	<option>67</option>
	<option>68</option>
	<option>69</option>
	<option>70</option>
	</select>
 to 	<select name="age2" id="age2" size="1"  class="form-control" style="width:60px;padding:0px 5px;display:inline;">
	<option>18</option>
	<option>19</option>
	<option>20</option>
	<option>21</option>
	<option>22</option>
	<option>23</option>
	<option>24</option>
	<option>25</option>
	<option>26</option>
	<option>27</option>
	<option>28</option>
	<option>29</option>
	<option>30</option>
	<option>31</option>
	<option>32</option>
	<option>33</option>
	<option>34</option>
	<option selected="selected">35</option>
	<option>36</option>
	<option>37</option>
	<option>38</option>
	<option>39</option>
	<option>40</option>
	<option>41</option>
	<option>42</option>
	<option>43</option>
	<option>44</option>
	<option>45</option>
	<option>46</option>
	<option>47</option>
	<option>48</option>
	<option>49</option>
	<option>50</option>
	<option>51</option>
	<option>52</option>
	<option>53</option>
	<option>54</option>
	<option>55</option>
	<option>56</option>
	<option>57</option>
	<option>58</option>
	<option>59</option>
	<option>60</option>
	<option>61</option>
	<option>62</option>
	<option>63</option>
	<option>64</option>
	<option>65</option>
	<option>66</option>
	<option>67</option>
	<option>68</option>
	<option>69</option>
	<option>70</option>
	</select>
	</div>
  </div><!-- End FG-->

<div class="clearfix"></div>
<div class="form-group form-group-sm">
    <label class="col-sm-4 control-label" for="sex">Country:</label>
    <div class="col-sm-8">
	<select name="country_region" size="1" class="form-control" style="max-width:95%; padding:0px 5px;"><optgroup label="Countries...."><option value="0">Any</option><option value="1">Australia</option><option value="2" selected="selected">India</option><option value="3">USA</option><option value="47">Canada</option><option value="195">Pakistan</option><option value="267">United Arab Emirates</option><option value="268">United Kingdom</option></optgroup><optgroup label="Regions...."><option value="991">Asia Pacific</option><option value="992">Europe (incl. U.K.) </option><option value="998">Middle East </option></optgroup></select>	</div>
  </div><!-- End FG-->
<div class="clearfix"></div>

<div class="form-group form-group-sm">
    <label class="col-sm-4 control-label" for="sex">Religion:</label>
    <div class="col-sm-8">
	<select name="religion" size="1" class="form-control" style="max-width:95%; padding:0px 5px;"><option value="0" selected="selected">Any</option><option value="600">Buddhist</option><option value="300">Christian</option><option value="100">Hindu</option><option value="500">Jain</option><option value="700">Jewish</option><option value="200">Muslim</option><option value="800">Parsi</option><option value="400">Sikh</option><option value="950">Spiritual - Not Religious</option></select>	</div>
  </div><!-- End FG-->
<div class="clearfix"></div>

<div class="form-group form-group-sm">
    <label class="col-sm-4 control-label" for="sex">Community:</label>
    <div class="col-sm-8">
	<select name="community" size="1" class="form-control" style="max-width:95%; padding:0px 5px;"><optgroup label="Frequently Used"><option value="0" selected="selected">Any</option><option value="6">Bengali</option><option value="14">Gujarati</option><option value="16">Hindi</option><option value="19">Kannada</option><option value="30">Malayalam</option><option value="32">Marathi</option><option value="33">Marwari</option><option value="38">Oriya</option><option value="40">Punjabi</option><option value="45">Sindhi</option><option value="48">Tamil</option><option value="50">Telugu</option><option value="52">Urdu</option></optgroup><optgroup label="More..."><option value="3">Arabic</option><option value="4">Assamese</option><option value="7">Bhojpuri</option><option value="1">English</option><option value="12">Garhwali</option><option value="15">Haryanvi</option><option value="23">Konkani</option><option value="25">Kumoani</option><option value="28">Maithili</option><option value="51">Tulu</option><option value="999">Other</option></optgroup></select>	</div>
  </div><!-- End FG-->
<div class="clearfix"></div>
<div class="form-group form-group-sm">
    <label class="col-sm-4"></label>
    <div class="col-sm-8">
	<input type="hidden" name="pageno" value="1" />
	<input name="search32" type="submit" value="Search" class="bttn"/>
	<br/><br/>
	<a href="matrimony-search/matrimonial-search-options.php"><span class="sprt-hearts"></span>More Search Options</a>
	</div>
  </div><!-- End FG-->
</div> <!-- end for background-->
</form>
<div class="clearfix"><!-- --></div>

</div>

</div><!-- wrapper xs 12-->
<div class="col-xs-12 col-sm-8" style="color:#000;">
<p style="text-align:justify;">Vivaah is amongst the top marriage services portal providing a database of thousands of Indian/ Desi bride n grooms marriage profiles with photographs. We are known for the 100% Free matchmaking service. We are among the best free Indian matrimony site's.
</p>

<span class="lead">
	There are no charges and we plan to keep it this way.
</span>
<p>&nbsp;</p>
<div class="clearix"></div>
</div> <!-- text col -->
<div class="clearix"></div>
<div class="col-xs-12" style="color:#000;">
<div class="col-xs-6 text-center">
<span class="lead">Ready to join and support us?</span>
</div>
<div class="col-xs-6 text-center">
<span class="lead">Registered with us already?</span>
</div>
<div class="clearfix"></div>
<div class="col-xs-6 text-center">
<a href="/indian_matrimonials/login_register.php" class="btn btn-lg btn-danger hidden-xs">Register</a>
<a href="/indian_matrimonials/login_register.php" class="btn btn-danger hidden-sm hidden-md hidden-lg">Register</a>
<br/><br/>
</div>
<div class="col-xs-6 text-center">
<a href="/indian_matrimonials/vivaah-login.php" class="btn btn-lg btn-danger hidden-xs">Login Now!!</a>
<a href="/indian_matrimonials/vivaah-login.php" class="btn btn-danger hidden-sm hidden-md hidden-lg">Login Now!!</a>
<br/><br/>
</div>


</div>

</div><!-- end row -->
<div class="row">
<div style="text-align:left"><h2 class="orange">Brides and Grooms  Photo  Profiles</h2></div>

	<div class="col-xs-6 col-sm-4 col-md-2 text-center" style="padding:10px; text-align:center; min-height:290px;">
		<div style="min-height:160px;">
		<a href="/matrimonial/bride/VII0934/Christian/ChurchofSouthIndia/samantha">
		<img src="https://www.vivaah.info/V/I/I/0/VII0934_2292387352_s.jpg" class="thumbnail center-block" alt="" />
		</a>
		</div>
		30, Christian - Church of South India, Tamil, Bride from Tamil Nadu, Chennai, India
		</div>	
	<div class="col-xs-6 col-sm-4 col-md-2 text-center" style="padding:10px; text-align:center; min-height:290px;">
		<div style="min-height:160px;">
		<a href="/matrimonial/bride/VIZ8679/Hindu/Kayastha/viz8679">
		<img src="https://www.vivaah.info/V/I/Z/8/VIZ8679_6802017921_s.jpg" class="thumbnail center-block" alt="" />
		</a>
		</div>
		29, Hindu - Kayastha, Hindi, Bride from Uttar Pradesh,  India
		</div>	
	<div class="col-xs-6 col-sm-4 col-md-2 text-center" style="padding:10px; text-align:center; min-height:290px;">
		<div style="min-height:160px;">
		<a href="/matrimonial/bride/VIW9969/Hindu/BrahminBhatt/viw9969">
		<img src="https://www.vivaah.info/V/I/W/9/VIW9969_3381715100_s.jpg" class="thumbnail center-block" alt="" />
		</a>
		</div>
		25, Hindu - Brahmin Bhatt, Hindi, Bride from Uttar Pradesh,  India
		</div>	
	<div class="col-xs-6 col-sm-4 col-md-2 text-center" style="padding:10px; text-align:center; min-height:290px;">
		<div style="min-height:160px;">
		<a href="/matrimonial/groom/VIE2918/Christian/RomanCatholic/vie2918">
		<img src="https://www.vivaah.info/V/I/E/2/VIE2918_3653814395_s.jpg" class="thumbnail center-block" alt="" />
		</a>
		</div>
		27, Christian - Roman Catholic, Telugu, Groom from Andhra Pradesh,  India
		</div>	
	<div class="col-xs-6 col-sm-4 col-md-2 text-center" style="padding:10px; text-align:center; min-height:290px;">
		<div style="min-height:160px;">
		<a href="/matrimonial/groom/VIC5966/Muslim/Ansari/vic5966">
		<img src="https://www.vivaah.info/V/I/C/5/VIC5966_3259769602_s.jpg" class="thumbnail center-block" alt="" />
		</a>
		</div>
		27 Muslim Sunni, Hindi, Ansari Groom from Maharashtra, Pune, India.
		</div>	
	<div class="col-xs-6 col-sm-4 col-md-2 text-center" style="padding:10px; text-align:center; min-height:290px;">
		<div style="min-height:160px;">
		<a href="/matrimonial/groom/VIY1175/Sikh/Jat/viy1175">
		<img src="https://www.vivaah.info/V/I/Y/1/VIY1175_7162548173_s.jpg" class="thumbnail center-block" alt="" />
		</a>
		</div>
		27, Sikh - Jat, Hindi, Groom from Delhi,  India
		</div>


<div class="clearfix"></div>
<div class="col-xs-12 text-right"><a href="/partner_search/photomatrimonialprofiles.php" target="_self" class="btn btn-info"> More profiles with Photographs</a>&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="clearfix">&nbsp;</div>
</div><!-- End row -->

<div class="row">
<div class="col-xs-12 col-sm-8 col-md-8 col-lg-9">
<h1>why  join Vivaah?</h1>
<h3 class="mainheading">No Charges - It's 100% free matrimony</h3>
<p style="text-align:justify;">
We understand that searching for the life partner is one of the most important and tasks of one's life. Our aim is to assist you in the process of finding your life partner by providing 100% FREE Matrimonial Service. You Don't need to Pay anything to use all the facilities of this website. 
</p>

<br/>
<h3 class="mainheading">Contact Unlimited Members &amp; View Contact Details</h3>
<p style="text-align:justify;">
This Indian  site allows to contact member unlimited number of members for free. It also allows to send a brief personalized message along with an introduction. <br /><br />In addition, once an interest has been accepted, you can also view contact details (phone/ mobile number and e-mail ID) on the profile. 
</p>

<br/>
<h3 class="mainheading">Secured Free Matrimonial Site</h3>
<p style="text-align:justify;">
Identification details such as name, contact details are secured and will be visible to only those whom you wish to display. We log IP address along with all activities performed in our database. 
</p>

<br/>
<h3 class="mainheading">Privacy Features</h3>
<ul>
<li>Ability to hide your Real Name</li>
<li>Hide your Date of Birth from Non-registered users</li>
<li>Accept and Decline Profiles Mechanism</li>
<li>Your contact details are shown only to "accepted Members" and if you choose you can hide them from all. </li>
<li>Watermarked Images to prevent  misuse</li>
</ul>

<br/>
<h3 class="mainheading">Bride &amp; Groom  Photo Profiles</h3>
<p style="text-align:justify;">
You can find your life partner from our free matrimonial site database of thousands of Indian and NRI groom and bride  profiles. We offer marriage bureau like profiles from all communities, cities, states such as Gujarati, Punjabi, Bengali, Marathi, Brahmin, Jain and more... 
</p>


<br/>
<h3 class="mainheading">Multiple Partner Search Options</h3>
<p style="text-align:justify;">
We offer over a variety of search options to suit your every need. The searches are based on Religion, Mother Tongue(community), Country, State of Residence, Profession, Keywords etc. In addition we also provide the Intelli-Match feature that matches profiles based on preferences info. 
</p>

<p style="text-align:justify;">
	Vivaah provides all marriage/ wedding match making services all at no charges. We are among the best free Indian wedding  web sites. Accurate and straightforward match making are the traits that our customers have liked about us. We are passionate in our efforts to provide best money free/ no charges matrimony services to everybody on this site. <br />
	<br />
	<em class="lead">Matches are made in heaven. Why pay for it on earth!!  - Please support our effort by joining and spreading the word about us among your friends and relatives. </em>
	
</p>
</div> <!-- End Left Col -->

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-3">
<br>
<div class="footer">
<h2 style="text-align:left">Browse Profiles -</h2>

<div class="panel panel-default">
  <div class="panel-heading">Profiles By Community</div>
	<div class="list-group">
		<a href="/marriagesite/community/malayalam-matrimonial.php" class="list-group-item">Malayalam Matrimonial</a>
		<a href="/marriagesite/community/marathi-matrimonial.php" class="list-group-item">Marathi Matrimonial</a>
		<a href="/marriagesite/community/tamil-matrimonial.php" class="list-group-item">Tamil Matrimonial</a>
		<a href="/matrimony-matrimonials/community.html" style="color:#0000FF" class="list-group-item">More Communities</a>	
	</div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">Profiles By Caste</div>
	<div class="list-group">
	<a href="/matrimonials/baniya-matrimonial.php" class="list-group-item">Baniya Matrimonial</a>
	<a href="/matrimonials/kayastha-matrimonial.php" class="list-group-item">Kayastha Matrimonial</a>
	<a href="/matrimonials/khatri-matrimonial.php" class="list-group-item">Khatri Matrimonial</a>
	<a href="/matrimony-matrimonials/caste.html" style="color:#0000FF" class="list-group-item">More Castes</a>
	</div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">Profiles By City</div>
	<div class="list-group">
		<a href="/matrimonials/bangalore-matrimonial.php" class="list-group-item">Bangalore Matrimonial</a>
		<a href="/matrimonials/chennai-matrimonial.php" class="list-group-item">Chennai Matrimonial</a>
		<a href="/matrimonials/hyderabad-matrimonial.php" class="list-group-item">Hyderabad Matrimonial</a>
		<a href="/matrimony-matrimonials/city.html" style="color:#0000FF" class="list-group-item">More Cities</a>
	</div>
</div>


<div class="panel panel-default">
  <div class="panel-heading">Profiles By Country</div>
	<div class="list-group">
			<a href="/marriagesite/country/canada-matrimonial.php" class="list-group-item">Canada Matrimonial</a>
			<a href="/marriagesite/country/uk-matrimonial.php" class="list-group-item">UK Matrimonial</a>
			<a href="/marriagesite/country/usa-matrimonial.php" class="list-group-item">USA Matrimonial</a>
			<a href="/matrimony-matrimonials/country.html" style="color:#0000FF" class="list-group-item">More Countries</a>
	</div>
</div>


<div class="panel panel-default">
  <div class="panel-heading">Profiles By Indian State</div>
	<div class="list-group">
			<a href="/matrimonials/andhra-pradesh-matrimonial.php" class="list-group-item">Andhra Matrimony</a>
			<a href="/matrimonials/delhi-matrimonial.php" class="list-group-item">Delh Matrimony</a>
			<a href="/matrimonials/gujarat-matrimonial.php" class="list-group-item">Gujarat Matrimony</a>
			<a href="/matrimonials/maharashtra-matrimonial.php" class="list-group-item">Maharashtra Matrimony</a>
			<a href="/matrimony-matrimonials/indian-state.html" style="color:#0000FF" class="list-group-item">More Indian States</a>
				
	</div>
</div>



<div class="panel panel-default">
  <div class="panel-heading">Keep in Touch</div>
	<div class="list-group">
		<div class="list-group-item center-block">
		<a href="https://www.vivaah.com/f/?f=fb" target="_blank" rel="nofollow" class="sprt-icn-fb"></a>&nbsp;<a href="https://www.vivaah.com/f/?f=gp" target="_blank" rel="nofollow" class="sprt-icn-gp"></a>&nbsp;<a href="https://www.vivaah.com/f/?f=tw" target="_blank" rel="nofollow" class="sprt-icn-twt"></a>&nbsp;<a href="https://www.vivaah.com/blog/" target="_blank" title="Vivaah Blog" class="sprt-icn-blogfeed"></a>
		<a href="https://plus.google.com/117700047353007886358" rel="publisher">Google+</a>
		</div>
	</div>
</div>

	<div class="clearfix"></div>
</div> <!-- end footer class-->

</div> <!-- End right col -->

</div>

<div class="clearfix"><br />
</div>

</div> <!-- End Container for page misc items-->


<div class="container" style="text-align:center;">
<br />

<div class="col-xs-12" style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Res-Viv-Footer -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4670357844949132"
     data-ad-slot="5187255620"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="row">
<div class="col-xs-12 footer_bottom">
<div class="col-sm-1 hidden-xs text-center padd5">
<div class="sprt-icn-vivaah"></div>
</div>
<div class="col-sm-9 padd5">
<div class="">Over the recent years, Internet has redefined how prospective Indian brides and grooms find their soul mates. We do not agree with matrimonial sites who charge thousands of rupees for search services. Our philosophy is - &quot;<em>Search for the life partner should not come with a price tag</em>&quot;. We are growing fast and are already among top free sites.
</div>
<div class="padd5"></div>
<div>
Vivaah provides online matrimony search services for marriage at no cost to you – No charges whatsoever. To help all find happiness we will continue to stay this way.
</div>
</div>


<div class="col-sm-2 padd5 hidden-xs">
<a rel="nofollow" target="_blank" href="http://safeweb.norton.com/report/show?url=vivaah.com">
<img title="Norton Secured" alt="Norton Secured" src="https://www.vivaah.info/img/nortonsecured.png"  style="margin-bottom:5px; border:none">
</a>
<br />
		<div style="text-align:center; border:#0C0 1px solid; background:#D4E3B1; color:#000000">
		<span class="" ><a class="" href="http://www.vivaah.com/customer-relations/write_to_us.php?q=suggestion" rel="nofollow">Help us Improve</a></span>
		</div>
		
</div>
<div class="clearfix"></div>

<div class="h-line-dot"></div>

<div class="col-xs-12">&copy; 2001-2018 &nbsp; <a href="http://www.vivaah.com/misc/tc.php" rel="nofollow">Terms and Conditions</a></div>
<div class="col-xs-12">Passionately created for you.</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"><br /></div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-9696091-1', 'vivaah.com');
  ga('send', 'pageview');
</script>
<!-- 0.0013418197631836 --></div>

</body>
</html>