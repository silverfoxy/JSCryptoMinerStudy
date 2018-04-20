<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); 
})(window,document,'script','dataLayer','GTM-WRLVCK');</script>





<!-- End Google Tag Manager -->
<meta name="google-site-verification" content="3YuW2r1yr0iyVDl5fvXyaqNt-qi4fYXAIbXeUfzztWo" />
<meta http-equiv="content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="fb:app_id" content="418059878404146" /> 
<meta property="fb:pages" content="326903630739597" />
<link rel="shortcut icon" href="https://www.infomagic.com//images/favicon.ico" type="image/x-icon">
<link rel="icon" href="https://www.infomagic.com//images/favicon.ico" type="image/x-icon">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<meta name="google-site-verification" content="dkOjS2MMY_SCuBRcHCuWFLUXLG17gm2uSbcNl5RMYvs" />
<link href="https://www.infomagic.com/css/font-awesome.css" rel="stylesheet">
<link href="https://www.infomagic.com/css/offerstyle.css?version=1.0" rel="stylesheet">
<link href="https://www.infomagic.com/css/bootstrap_bnew_home.css" rel="stylesheet">
<!--<link rel="stylesheet" href="https://www.infomagic.com/css/owl.carousel2.css">-->
<link rel="stylesheet" href="https://www.infomagic.com/css/bannercarousel.css">
<link rel="stylesheet" href="https://www.infomagic.com/css/owl.theme.default2.min.css">
<link href="https://www.infomagic.com/css/bootstrap-theme.css" rel="stylesheet">
<script src="https://www.infomagic.com/js/bootstrap.js" type="text/javascript"></script>
<script src="https://www.infomagic.com/js/sweetalert.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.infomagic.com/css/sweetalert.css">
    <link rel="stylesheet" type="text/css" href="https://www.infomagic.com/css/home-new.css">
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>-->
     <script src="https://www.infomagic.com/js/3.2.0.jquery.min.js" type="text/javascript"></script>
<!--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->
       <script src="https://www.infomagic.com/js/3.3.7.bootstrap.min.js" type="text/javascript"></script>

       
   <!--new submenu for inner pages-->
<link rel="stylesheet" href="https://www.infomagic.com/css/sub_page_menu.css">
<!--new submenu for inner pages end-->    
       
       
<style>
.offer_16_rdo {
	width:60%;
	height:auto;
	float:right;
	font-family: 'Open Sans', sans-serif;
	font-size:13px;
	color:#515151;
	text-align:right;
	margin-top:10px;
}
.offer_16_rdo span {
	margin-bottom:1px;
	float:right;
	margin-right:20px;
}
.cds {
	margin-right:4px!important;
}
.cdssd {
	margin-right:0px!important;
}
@media screen and (min-width: 320px) and (max-width:480px) {
.offer_16_rdo {
width: 90%;
}
}
@media screen and (min-width: 481px) and (max-width:567px) {
.offer_16_rdo {
width: 70%;
}
}
@media screen and (min-width: 568px) and (max-width:640px) {
.offer_16_rdo {
width: 80%;
float:right;
}
}
@media screen and (min-width: 641px) and (max-width:767px) {
.offer_16_rdo {
width: 90%;
float:right;
}
}
@media screen and (min-width: 768px) and (max-width:991px) {
.offer_16_rdo {
width: 80%;
}
}
</style>
<link rel="shortcut icon" href="https://www.infomagic.com//images/favicon.ico" type="image/x-icon">
<link rel="icon" href="https://www.infomagic.com//images/favicon.ico" type="image/x-icon">
<style>
.rds_21 {
	width:93px;
	height:24px;
	float:right;
	background:url(images/prcbanner.png) no-repeat;
	text-align:center;
	font-family: 'Open Sans', sans-serif;
	font-size: 13px;
	font-weight:400;
	color:#FFFFFF;
	z-index:100;
	position:absolute;
	right:-3px;
	margin-top:5px;
	line-height:20px;
}
</style>
<link rel="stylesheet" type="text/css" href="https://www.infomagic.com/css/drop_style.css" />
<script>
    $(document).bind('keypress', function(e) {
            if(e.keyCode==13){
               
                 $('#clickform').trigger('click');
             }
        });

   
    
     function searchclick(offerid)
{          
				var str = $('#mtxtsearch').val();
                               var catid=$("#categoryhidden").val();
//                               if(catid=='0') { var cat='classified'; } else if(catid=='1') { var cat="business"; } else if(catid=='2') { var cat="offers"; }
                               var distid = $("#districidin").val();
				if(str == ''){
				//alert("Please enter any title/keyword");
				swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
				}
				
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/offer_searchitems/"+str+"/"+catid+"/"+distid;
    }
        function searchclickother(str)
{
    var distid = $("#districidin").val();
                                var catid=$("#categoryhidden").val();
//    if(catid=='0') { var cat='classified'; } else if(catid=='1') { var cat="business"; } else if(catid=='2') { var cat="offers"; }
				var str = $('#mtxtsearch').val();
                                
				if(str == ''){
				//alert("Please enter any title/keyword");
				swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
				}
				else {
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/other_searchitems/"+str+"/"+catid+"/"+distid;
                            }
    }
    
    function searchdirect()
    {
       
            
        var catid=$("#categoryhidden").val();
       var search=$(".searchneeded").val();
      var dist= $("#districidin").val();
//       if(catid=='0') { var cat='classified'; } else if(catid=='1') { var cat="business"; } else if(catid=='2') { var cat="offers"; }
        if(catid=='2') {
         var id = $('#mtxtsearchhidden').val();
				var str = $('#mtxtsearch').val();
                                if(str=="")
                                {
                                    swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
                                }
                                else{
                                     
				var distid = $("#districidin").val();
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/offer_searchitemsdirect/"+str+"/"+catid+"/"+distid;
    }
    }
     else{
        
				var str = $('#mtxtsearch').val();
                                if(str=="")
                                {
                                    swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
                                }
                                else{
                                var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();  
                                window.location =  "https://www.infomagic.com/keyword_searchitemsdirect/"+str+"/"+catid;
                                }

    }
    }
    
    
    function myfunction(val)
    {
       
        //autocomplete start
        if(val=='2'){ 
        $("#categoryhidden").val(val); 
    var url="https://www.infomagic.com/infohome/autocomplete_cateoffer/"+val;
    $("#mtxtsearch").autocomplete({
            source: url, 
            minLength: 2,
            select: function(event, ui) {
            event.preventDefault();
            $("#mtxtsearch").val(ui.item.label);
            $("#mtxtsearchhidden").val(ui.item.value);
            $('.wholesearch').click();
            
                    searchclickcat(ui.item.label);
    },
    focus: function(event, ui) {
        event.preventDefault();
        $("#mtxtsearch").val(ui.item.label);
    }
	
  })
  }
  else{
      
      $("#categoryhidden").val(val); 
      var url="https://www.infomagic.com/infohome/autocomplete_cateother/"+val;
    $("#mtxtsearch").autocomplete({
            source: url, 
            minLength: 2,
            select: function(event, ui) {
            event.preventDefault();
            
            
            $("#mtxtsearch").val(ui.item.label);
            $("#mtxtsearchhidden").val(ui.item.value);
            $('.wholesearch').click();
                    searchclickcat(ui.item.value);
    },
    focus: function(event, ui) {
        event.preventDefault();
        $("#mtxtsearch").val(ui.item.label);
    }
	
  })
  }
  
        function searchclickcat(str)
        {
           
            var catid=$("#categoryhidden").val();
          
//            if(catid=='0') { var cat='classified'; } else if(catid=='1') { var cat="business"; } else if(catid=='2') { var cat="offers"; }
                                if(str=="")
                                {
                                    swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
                                }
                                else{
                                     
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/search_valueitems/"+str+"/"+catid;
    }
        }
     
       
    }



 </script>
<script>
 $(document).ready(function() 
 {
    $('#second').click(function(e) 
    { 
        var l=$("#categoryhidden").val();
        
     if(l=='')
     {
         alert("Select a category");
     }
    });
    $('#mtxtsearch').click(function(e) 
    { 
        var l=$("#categoryhidden").val();
        
     if(l=='')
     {
         alert("Select a category");
     }
    });
    
    
 });
</script>

<div class="container-fluid offer_01">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-xs-12 col-sm-12">
        <div class="offer_02 slogon_non"><a href="https://www.infomagic.com/kerala-classifieds">Kerala Classifieds,</a><a href="https://www.infomagic.com/">News,</a> <a href="https://www.infomagic.com/deals-offers-kerala">Offers & Business</a></div>
      </div>
      <div class="col-lg-4 col-md-5 col-xs-12 col-sm-6">
        <div class="offer_07">
          <!--<div class="offer_04">
          <a href=""><i class="fa fa-facebook-square fa-2x fa-fw socialicon hidden-xs" aria-hidden="true"> </i></a>
          </div>
          <div class="offer_04 twitter_nones">
          <a href="#"><i class="fa fa-twitter-square fa-2x fa-fw socialicon hidden-xs" aria-hidden="true"> </i></a>
          </div>-->
                    <div class="offer_08"><i class="fa fa-sign-in fa-fw offer_09 "></i>
            <div class="offer_10"><a href="https://www.infomagic.com/home/signin">Login</a></div>
          </div>
          <div class="offer_12"><i class="fa fa-user-plus fa-fw offer_11"></i>
            <div class="offer_10"><a href="https://www.infomagic.com/home/register">Sign Up</a></div>
          </div>
          <div class="offer_12"><i class="fa fa-briefcase fa-fw offer_11"></i>
            <div class="offer_10"><a href="https://www.infomagic.com/business_ad">Add your business</a></div>
          </div>
                  </div>
      </div>
      <div class="col-md-4 col-sm-6 col-lg-5">
        <div class="offer_04 home_soc_i twitter_nones"> <a href="https://www.facebook.com/infomagic" target="_blank"><i class="fa fa-facebook-square fa-2x fa-fw socialicon hidden-xs" aria-hidden="true"> </i></a> </div>
        <div class="offer_04 twitter_nones home_soc_w"> <a href="#"><i class="fa fa-twitter-square fa-2x fa-fw socialicon hidden-xs" aria-hidden="true"> </i></a> </div>
        <a href="https://www.infomagic.com/tell-us-your-need">
        <div class="offer_06">TELL US YOUR NEED</div>
        </a> <a href="https://www.infomagic.com/classified_ad">
        <div class="offer_05">POST FREE AD</div>
        </a> </div>
    </div>
  </div>
</div>
<div class="container-fluid offer_03">
  <div class="container">
    <div class="row offer_13 padding_m">
      <!-- ------------------------- for desktop only-------------------------- -->
      <div class="col-md-4 col-sm-12 logo_no"><a href="https://www.infomagic.com/"><img src="https://www.infomagic.com/images/new_main_logo.jpg" width="301" height="96" class="img-responsive log_c" /></a></div>
      <!-- ------------------------- for desktop only-------------------------- -->
      <!-- ------------------------- for mobile and tab only-------------------------- -->
      <div class="col-sm-12 logo_no_2"><a href="https://www.infomagic.com/"><img src="https://www.infomagic.com/images/new_moblogo.jpg" width="162" height="46" class="img-responsive log_c" /></a></div>
      <!-- ------------------------- for mobile and tab only-------------------------- -->
      <div class="col-md-8 col-sm-12 mob_tabv">
        <div class="row">
          <div class="coi-xs-12 col-sm-12 col-md-12 ed_x_01 top_adjust"> <a href="https://play.google.com/store/apps/details?id=com.infomagic.kerala" target="_blank"> <i class="fa fa-android offer_14" aria-hidden="true"></i>
            <div class="offer_15">Download our App</div>
            </a>
            <!--spacer-->
            <a href="javascript:void(0)">
            <div class="offer_15">&nbsp; &nbsp;</div>
            </a>
            <!--spacer end-->
            <i class="fa fa-phone-square offer_14" aria-hidden="true"></i>
            <div class="offer_15">+91 9447 033800</div>
          </div>
          <div class="coi-xs-12 col-sm-12 col-md-12">
            <div class="search_modi">
              <div class="cv_boxmm">
                <div class="cv_boxd"> <i class="fa fa-tags" aria-hidden="true" style="font-size:15px; color:#e84f25;"></i> </div>
                <input type="hidden" name="offerid" value="" id="mtxtsearchhidden">
                <div id="first" class="wrapper-dropdown-3" tabindex="1"> <span>Category</span>
                  <ul class="dropdown">
                    <li value="0" onClick="myfunction(value)"><a href="1">Classifieds</a></li>
                    <li value="1" onClick="myfunction(value)"><a href="1">Business List</a></li>
                    <li value="2" onClick="myfunction(value)"><a href="1">Deals & Offers</a></li>
                  </ul>
                </div>
              </div>
              <input type="hidden" name="category" value="" id="categoryhidden">
              </input>
				  <!--Location hide-->
              
              <!--<div class="cv_box">
                <div class="cv_bo_sss"> <i class="fa fa-map-marker" aria-hidden="true" style="font-size:20px; color:#e84f25;"></i> </div>
                <div id="second" class="wrapper-dropdown-3 exy_s" tabindex="1"> <span class="t" id="locspan">Location</span>
                  <ul class="dropdown art-vmenu" id="appendtagcat">-->
                   
                    <!--			   <li><a href="2">Location 2</a></li>
			   <li><a href="3">Location 3</a></li>
                           <li><a href="4">Location 4</a></li>
			   <li><a href="5">Location 5</a></li>-->
                 
                  <!--</ul>
                </div>
                <input type="hidden" name="dist" value="" id="disthidden">
                </input>
              </div>-->
              
              
               <!--Location hide end-->
               
               
              <input type="hidden" value="" id="districidin">
              <input name="" type="button" value="search" class="search_mod_2" id="clickform" onclick="searchdirect()">
              <input name="" type="text" id="mtxtsearch" class="search_mod_3" placeholder="Search here..">
            </div>
            <!--<div class="offer_16_rdo"> <span class="cdssd">Offers</span> <span class="cds">
              <input name="radio" type="radio" value="2" onClick="searchvalue(value)">
              </span> <span >Business</span> <span class="cds">
              <input name="radio" type="radio" value="1" onClick="searchvalue(value)">
              </span> <span class="sdc">Classifides</span> <span class="cds">
              <input name="radio" type="radio" id="classi" checked="checked" value="0" onClick="searchvalue(value)">
              </span> </div>-->
            <!--<div class="offer_16_new"> <i class="fa fa-search offer_17" aria-hidden="true"></i>
              <form>
                <input name="txtsearch" id="txtsearch" type="text" class="offer_18" />
                <input name="txtsearchidden" id="txtsearchhidden" type="hidden" class="offer_18" />
                <input name="" type="button" value="Search" class="offer_19 wholesearch" />
              </form>
            </div>-->
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="container-fluid rds_01">
  <div class="container">
     <div class="row">
 <navfd>
 <label for="drop" class="toggle" style="text-align:right;"><img src="https://www.infomagic.com/images/inner_menu_icon.jpg" width="38" height="30" /></label>
        <input type="checkbox" id="drop" />
        <ul class="menu menu_g">
          <li><a href="https://www.infomagic.com/">Home</a></li>
          
          
<!--          <li>

                 First Tier Drop Down 
                <label for="drop-11" class="toggle">Web Design +</label>
                <a href="#">Web Design</a>
                <input type="checkbox" id="drop-11"/>
                <ul>
                
                <li>
                       
                    
                    <label for="drop-13" class="toggle">Tutorials +</label>
                    <a href="#">Tutorials</a>         
                    <input type="checkbox" id="drop-13"/>

                    <ul>
                        <li><a href="#">HTML/CSS</a></li>
                        <li><a href="#">jQuery</a></li>
                        <li><a href="#">Other</a></li>
                    </ul>
                    </li>
                
                    <li><a href="#">Resources</a></li>
                    <li><a href="#">Links</a></li>
                    
                </ul>
                </li>-->
          
          
          
          
          
          <li>
            <label for="drop-1" class="toggle">News +</label>
            <a href="javascript:void()">News</a>
                        <input type="checkbox" id="drop-1"/>
            <ul>
                            <li> <a href="https://www.infomagic.com/news/Kerala-Latest-news/1">Latest News</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-Business-news/2">Business News</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-agri-news/4">Agri News</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-tech-news/5">Technology</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-lifestyle-and-fashion/6">Lifestyle</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-health-care/7">Health care</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-auto-news/8">Auto News</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Kerala-education-and-jobs-news/9">Career</a> </li>
                            <li> <a href="https://www.infomagic.com/news/Malayalam-Cinema/18">Cinema</a> </li>
                            <li> <a href="https://www.infomagic.com/news/sports-news/31">Sports</a> </li>
                          </ul>
          </li>
          <li>
            <label for="drop-2" class="toggle">Kerala Classifieds +</label>
            <a href="javascript:void()">Kerala Classifieds</a>
            <input type="checkbox" id="drop-2"/>
                        <ul>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/kerala-real-estate" >Real Estate</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/computers-tablets-mobile-phones-kerala" >Mobiles, Tablets and Computers</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/electronics-home-appliances-kerala" >Electronics & Home Appliances</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/automobiles-in-kerala" >Cars & Bikes</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/home-furnitures-building-materials-kerala" >Home, Furniture & Building Materials</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/toys-books-sports-hobbies-in-kerala" >Books, Sports, Toys & Hobbies</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/animal-agriculture-kerala" >Agriculture & Animals</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/latest-fashion-trends-and-lifestyle" >Life style, Fashion & Beauty</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/business-opportunities-in-kerala" >Business opportunities </a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/health-care-and-beauty" >Health Care</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/kerala-tours-and-travels" >Tours & Travels</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/kerala-jobs" >Jobs</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-classifieds/kerala-food" >Food & Homemade Products</a> </li>
                          </ul>
          </li>
          <li>
            <label for="drop-3" class="toggle">Kerala Business Directory +</label>
            <a href="javascript:void()">Kerala Business Directory</a>
            <input type="checkbox" id="drop-3"/>
                        <ul>
                                          <li> <a href="https://www.infomagic.com/kerala-business-directory/kerala-real-estate">Real Estate</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/computers-tablets-mobile-phones-kerala">Mobiles, Tablets and Computers</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/electronics-home-appliances-kerala">Electronics & Home Appliances</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/automobiles-in-kerala">Cars & Bikes</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/home-furnitures-building-materials-kerala">Home, Furniture & Building Materials</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/toys-books-sports-hobbies-in-kerala">Books, Sports, Toys & Hobbies</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/animal-agriculture-kerala">Agriculture & Animals</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/latest-fashion-trends-and-lifestyle">Life style, Fashion & Beauty</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/business-opportunities-in-kerala">Business opportunities </a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/health-care-and-beauty">Health Care</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/kerala-tours-and-travels">Tours & Travels</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/kerala-education">Education & Learning</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/kerala-food">Food & Homemade Products</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/kerala-home-need-services">Home Needs & Services</a> </li>
                            <li> <a href="https://www.infomagic.com/kerala-business-directory/kerala-industries-manufacturing">Industries & Manufacturing units</a> </li>
                          </ul>
          </li>
          <li > <a href="https://www.infomagic.com/deals-offers-kerala">Deals and Offers</a> </li>
           <li > <a href="https://www.infomagic.com/business-expo">Business Expo</a> </li>
           <li > <a href="https://www.infomagic.com/emagazine">eMagazine</a> </li>
           <li > <a href="https://www.infomagic.com/video">Video</a> </li>
        </ul>
      </navfd>
      
    </div>
  </div>
</div>


<head>
    <meta name="google-site-verification" content="O1IE9zR2_bwAkCD-FsH_NX4H5KezNqx8M6-Ev71ZmXk" />
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64990687-1', 'auto');
  ga('send', 'pageview');

</script>
    
	<title>Kerala classifieds,Kerala business directory,kerala business news | Infomagic </title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="description" content="Infomagic offers free local classified ads in Kerala. Infomagic offers local classified ads for jobs,for sale, real estate, services,Automobiles, Education,community and events -Post your classified ads for free"/>
	<meta name="keywords" content="Kerala Classifieds,Kerala business directory,Free Kerala classifieds,Latest business news,Kerala agri news,classified ads in Kerala,Kerala free classifieds,Kerala classified ads,Kerala personals,Technology news in kerala,Kerala health care, Kerala jobs,Kerala Ads,Business news in kerala,kerala real estate,Used cars in kerala,used mobiles in kerala,Flats for sale in cochin,kerala property
,Business oppertunities in kerala,real estate in kerala"/>

    <meta property="fb:pages" content="326903630739597" />    
</head>
<div class="container-fluid offer_27">
	<div class="container">
		<div class="row in_f_f_13">
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-6">
						<div class="classifieds-box">
                                                    <a href="https://www.infomagic.com/kerala-classifieds">
							<img src="https://www.infomagic.com/images/home-new/classi-icon.jpg" width="140" height="111" class="img-responsive center-block"/>
							<h4>Kerala Classifieds</h4>
</a>
						</div>

					</div>
					<div class="col-md-6">
						<div class="directory-box">
						<a href="https://www.infomagic.com/kerala-business-directory">
							<img src="https://www.infomagic.com/images/home-new/bussin-icon.jpg" width="140" height="111" class="img-responsive center-block"/>
							<h4>Kerala Business Directory</h4>
							</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="deals-box">
						<a href="https://www.infomagic.com/deals-offers-kerala">
							<img src="https://www.infomagic.com/images/home-new/deals-icon.jpg" width="140" height="111" class="img-responsive center-block"/>
							<h4>Deals & Offers Near You</h4>
							</a>
						</div>

					</div>
					<div class="col-md-6">
						<div class="brands-box">
						<a href="https://www.infomagic.com/business-expo">
							<img src="https://www.infomagic.com/images/home-new/brands-icon.jpg" width="140" height="111" class="img-responsive center-block"/>
							<h4>Business Expo</h4>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
                            				<div class="">
					<div class="in_f_f_09"><a href="https://www.infomagic.com/news/russia-presidential-election-putin/29/34502"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news26012d2562346dd10a0a153210c151c8_thumb.jpg" width="100%"  class="" /></a>
					</div>
					<!--<div class="in_f_f_10">Latest News...</div>-->
					<div class="in_f_f_11"><a href="https://www.infomagic.com/news/russia-presidential-election-putin/29/34502">
            റഷ്യയില്‍ പ്രസിഡന്‍റ്​ തെരഞ്ഞെടുപ്പ്​ തുടങ്ങി; പ്രതീക്ഷയുമായി പുടിന്‍     </a>
					
					</div>
					<div class="in_f_f_12">മോസ്കോ: റഷ്യയില്‍ പ്രസിഡന്റ് തിരഞ്ഞെടുപ്പിനുള്ള വോട്ടെടുപ്പ് ഇന്ന്. രാവിലെ&#8230;					</div>
				</div>
                             				<div class="in_f_f_04a">Just In.. &#10097;&#10097;</div>
				<div class="row">

					<div class="col-md-6 col-sm-6">
						<div class="in_f_f_05a">
							<div class="in_f_f_06"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newse350f7a4f621caf934485378126a92ee_thumb.jpg" class="center-block" width="100%">
							</div>
							<div class="in_f_f_07"><a href="https://www.infomagic.com/news/chennayin-fc-isl-champions/31/34501">
                                                        ഐഎസ്എല്‍ കിരീടമണിഞ്ഞ് വീണ്ടും ചെന്നൈയ്ന്‍ എഫ്സി</a>
							
							</div>
						</div>
					</div>

					<div class="col-md-6 col-sm-6">
						<div class="in_f_f_05a">
							<div class="in_f_f_06"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsd65cc2498fec0c662bec68fce30ca20e_thumb.jpg" class="center-block" width="100%">
							</div>
							<div class="in_f_f_07"><a href="https://www.infomagic.com/news/partys-poll-strategy-congress-plenary-session/28/34478">
                    പ്ലീനറി സമ്മേളനം: 2019-ല്‍ പരമാവധി പാര്‍ട്ടികളുമായി സഖ്യം വേണം; ബാലറ്റ് പേപ്പറിലേക്ക് മടങ്ങണമെന്നും കോണ്‍ഗ്രസ് പ്രമേയം                    </a>
							
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
		
		<div class="row ">
			<div class="col-md-6">
				<div class=" ">
					<div class="rds_17">Trending Ads</div>
					<div class="rds_15">
						<div class="owl-carousel owl-theme">
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/houses-in-kerala/1300-Sqft-of-House-for-Sale-at-Menamkulam/27198373"><img src="https://www.infomagic.com/uploads/2018/Mar/1521282031-5aaceb5e25cea-962906380-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										1300 Sqft of&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/houses-in-kerala/1300-Sqft-of-House-for-Sale-at-Menamkulam/27198373">Rs:
                      60 Lakhs                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/houses-in-kerala/1300-Sqft-of-House-for-Sale-at-Menamkulam/27198373">
											Houses										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/commercial-building-offices-shop-for-sale-kerala/1968-Sq.ft-2nd-floor-for-rent-at-Palarivattom-Junction,-Near-Metro-Station,-EKM./27198351"><img src="https://www.infomagic.com/uploads/2018/Mar/1521278903-27198351-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										1968 Sq.ft 2nd&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/commercial-building-offices-shop-for-sale-kerala/1968-Sq.ft-2nd-floor-for-rent-at-Palarivattom-Junction,-Near-Metro-Station,-EKM./27198351">Rs:
                      35/Sq.ft.                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/commercial-building-offices-shop-for-sale-kerala/1968-Sq.ft-2nd-floor-for-rent-at-Palarivattom-Junction,-Near-Metro-Station,-EKM./27198351">
											Shops - Offices - Commercial Space										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/kerala-furniture/Furniture-for-sale-at-Eramalloor/27198319"><img src="https://www.infomagic.com/uploads/2018/Mar/1521274255-5aaccccb2b317-1441992421-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Furniture for sale&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/kerala-furniture/Furniture-for-sale-at-Eramalloor/27198319">Rs:
                      29000                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/kerala-furniture/Furniture-for-sale-at-Eramalloor/27198319">
											Furniture										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/plot-land-for-sale-kerala/16-Cents--of-Land-for-Sale-at-Kottayam/27198296"><img src="https://www.infomagic.com/uploads/2018/Mar/1521269622-5aacb6c9261a4-1963294371-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										16 Cents  of&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/plot-land-for-sale-kerala/16-Cents--of-Land-for-Sale-at-Kottayam/27198296">Rs:
                      1.50 Lakhs/Cent                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/plot-land-for-sale-kerala/16-Cents--of-Land-for-Sale-at-Kottayam/27198296">
											Land & Plots										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/animals-birdspets-for-sale-kerala/Rabbit-for-sale-at-Neyyattinkara,Thiruvananthapurm/27198295"><img src="https://www.infomagic.com/uploads/2018/Mar/1521269362-5aacb93dc6e1d-2119548306-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Rabbit for sale&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/animals-birdspets-for-sale-kerala/Rabbit-for-sale-at-Neyyattinkara,Thiruvananthapurm/27198295">Rs:
                      120                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/animals-birdspets-for-sale-kerala/Rabbit-for-sale-at-Neyyattinkara,Thiruvananthapurm/27198295">
											Pets - Animals - Birds										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/used-mobiles-in-kerala/Redmi-note4-for-sale-at-Adoor/27198263"><img src="https://www.infomagic.com/uploads/2018/Mar/1521264078-5aaca4cfca37e-1452173326-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Redmi note4 for&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/used-mobiles-in-kerala/Redmi-note4-for-sale-at-Adoor/27198263">Rs:
                      9000                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/used-mobiles-in-kerala/Redmi-note4-for-sale-at-Adoor/27198263">
											Mobile										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/used-cars-in-kerala/Mercedes-Benz-E-Class-for-sale-at-Trivandrum/27198243"><img src="https://www.infomagic.com/uploads/2018/Mar/1521259287-5aac927fd2c23-1235657900-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Mercedes-Benz E Class&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/used-cars-in-kerala/Mercedes-Benz-E-Class-for-sale-at-Trivandrum/27198243">Rs:
                      500000                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/used-cars-in-kerala/Mercedes-Benz-E-Class-for-sale-at-Trivandrum/27198243">
											Cars										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/jobs-in-kerala/Wanted-Chinese-cook-at-Trivandrum---Kerala/27198222"><img src="https://www.infomagic.com/uploads/2018/Mar/1521223603-5aac076048f23-1451541792-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Wanted Chinese cook&#8230;									</div>
<div class="text-center rprice"></div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/jobs-in-kerala/Wanted-Chinese-cook-at-Trivandrum---Kerala/27198222">
											Other Jobs										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/commercial-building-offices-shop-for-sale-kerala/5500-Sq.ft-3-storied-commercial-building-for-rent/lease-at-Market-landing-Nr.-Kodimatha,-Kottayam./27198189"><img src="https://www.infomagic.com/uploads/2018/Mar/1521199065-27198189-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										5500 Sq.ft 3&#8230;									</div>
<div class="text-center rprice"></div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/commercial-building-offices-shop-for-sale-kerala/5500-Sq.ft-3-storied-commercial-building-for-rent/lease-at-Market-landing-Nr.-Kodimatha,-Kottayam./27198189">
											Shops - Offices - Commercial Space										</a>
									</div>
								</div>
							</div>
							
														<div class="item">
								<div class="rds_16">
<!--									<div class="rds_21">
										
									</div>-->
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-classifieds/kerala-furniture/Sofa-sett-for-sale-at-Mamangalam/27198170"><img src="https://www.infomagic.com/uploads/2018/Mar/1521196965-5aab9b10745e2-1441688973-1_thumb.blob" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Sofa sett for&#8230;									</div>
<div class="text-center rprice">
										<a href="https://www.infomagic.com/kerala-classifieds/kerala-furniture/Sofa-sett-for-sale-at-Mamangalam/27198170">Rs:
                      6500                      </a>
										</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-classifieds/kerala-furniture/Sofa-sett-for-sale-at-Mamangalam/27198170">
											Furniture										</a>
									</div>
								</div>
							</div>
							
													</div>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="rds_14 in_f_f_13">
					<div id="myCarousel" class="carousel slide" data-ride="carousel">
						<div class="carousel-inner slider-new" role="listbox">
							<div class="item active"><a href="http://www.eyekon.org/" target="_blank"><img src="https://www.infomagic.com/uploads/banner/2017/Sep/maina3c7192260c9ee03794c377541065ea5.jpg" alt="" width="553" height="199"></a>
							</div>
							<div class="item"><a href="https://play.google.com/store/apps/details?id=com.infomagic.kerala&amp;hl=en" target="_blank"><img src="https://www.infomagic.com/uploads/banner/2017/Sep/main4140e015b4601d8cfaccec930a977048.jpg" alt="" width="553" height="199"></a>
							</div>
						</div>
						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> <span class="glyphicon-chevron-left" aria-hidden="true"><img src="https://www.infomagic.com/images/new_l_arw.png" alt="" width="19" height="33"></span></a> <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> <span class="glyphicon-chevron-right" aria-hidden="true"><img src="https://www.infomagic.com/images/new_r_arw.png" alt="" width="19" height="33"></span></a> </div>
				</div>
				<div class="clearfix"></div>
				<div class=" rds_06">
					<div class="rds_17">Featured Business</div>
					<div class="rds_15">
						<div class="owl-carousel owl-theme">
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/hotels-and-resorts/kalyan-residency/27197913"><img src="https://www.infomagic.com/uploads/2018/Mar/1521097380-27197913-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										KALYAN RESIDENCY									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/hotels-and-resorts/kalyan-residency/27197913">
											Hotels & Resorts										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/paints-sanitary-fittings-building-materials-kerala/changanacherry-fabricators-trust-cft/27197812"><img src="https://www.infomagic.com/uploads/2018/Mar/1521022660-27197812-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Changanacherry Fabricators Trust&#8230;									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/paints-sanitary-fittings-building-materials-kerala/changanacherry-fabricators-trust-cft/27197812">
											Paints, Hardwares, Sanitaries & Building Materials										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/paints-sanitary-fittings-building-materials-kerala/romana-granites-&-tiles-/27197489"><img src="https://www.infomagic.com/uploads/2018/Mar/1520851164-27197489-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Romana Granites &&#8230;									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/paints-sanitary-fittings-building-materials-kerala/romana-granites-&-tiles-/27197489">
											Paints, Hardwares, Sanitaries & Building Materials										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/home-kitchenappliances-kerala/emart/27196877"><img src="https://www.infomagic.com/uploads/2018/Mar/1520576804-27196877-1_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										EMART									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/home-kitchenappliances-kerala/emart/27196877">
											Home & Kitchen Appliances										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/movers-and-packers/das-logistics-&-management/27196575"><img src="https://www.infomagic.com/uploads/2018/Mar/1520334929-27196575-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Das Logistics &&#8230;									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/movers-and-packers/das-logistics-&-management/27196575">
											Movers & Packers										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/hotels-and-restaurants-in-kerala/-melitta-kalam-biriyani-kada/27196185"><img src="https://www.infomagic.com/uploads/2018/Mar/1520075832-27196185-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										 Melitta Kalam Biriyani&#8230;									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/hotels-and-restaurants-in-kerala/-melitta-kalam-biriyani-kada/27196185">
											Restaurants & Bakery										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/catering-decoration/disha-catering-and-event-management/27195808"><img src="https://www.infomagic.com/uploads/2018/Mar/1519904917-27195808-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Disha Catering and&#8230;									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/catering-decoration/disha-catering-and-event-management/27195808">
											Catering & Decoration										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/home-interiordesign-kerala/skylights-&-interiors/27195799"><img src="https://www.infomagic.com/uploads/2018/Mar/1519902032-27195799-1_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										SkyLights & Interiors									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/home-interiordesign-kerala/skylights-&-interiors/27195799">
											Interior Design										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/beauty-parlour-and-salons/bushraz-makeup-studio/27195386"><img src="https://www.infomagic.com/uploads/2018/Feb/1519724203-27195386-1_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Bushraz Makeup Studio									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/beauty-parlour-and-salons/bushraz-makeup-studio/27195386">
											Beauty parlor and Salons										</a>
									</div>
								</div>
							</div>
														<div class="item">
								<div class="rds_16">
									<div class="rds_18"><a href="https://www.infomagic.com/kerala-business-directory/electronic-devices-kerala/inverter-world/27194931"><img src="https://www.infomagic.com/uploads/2018/Feb/1519453356-27194931-0_thumb.jpg" alt="" width="auto" height="120px" class="img-responsive center-block"></a>
									</div>
									<div class="rds_19">
										Inverter World									</div>
									<div class="rds_20">
										<a href="https://www.infomagic.com/kerala-business-directory/electronic-devices-kerala/inverter-world/27194931">
											Other Electronics										</a>
									</div>
								</div>
							</div>
													</div>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class=" rds_06">
					<div class="rds_14">
						<div class="rds_35">OFFERS ❱❱</div>
						<div id="myCarousel2" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner" role="listbox">
                                                            
                                                                                                                             <div class="item active"><a href="https://play.google.com/store/apps/details?id=com.infomagic.kerala&hl=en" target="_blank"><img src="https://www.infomagic.com/uploads/offer_banner/2017/Aug/main749874336abc3012c9d0f8210bc6d09f.jpg" alt="" width="892" height="365"></a>
									<div class="carousel-caption offer_59">Infomagic App</div>
								</div>
								                                                                <div class="item "><a href="https://www.infomagic.com/deals-offers-kerala/kochi/kerala-restaurants-deals" target="_blank"><img src="https://www.infomagic.com/uploads/offer_banner/2017/Aug/main9daa525bd45b361e1cd3130e4e83b7b9.jpg" alt="" width="892" height="365"></a>
									<div class="carousel-caption offer_59">Deals and Offers in restaurants</div>
								</div>
								                                                                <div class="item "><a href="https://www.infomagic.com/deals-offers-kerala/kochi/kerala-beauty-health-fitness" target="_blank"><img src="https://www.infomagic.com/uploads/offer_banner/2017/Aug/maincc1856de0a3b1aa7aa7860c484e7e6d2.jpg" alt="" width="892" height="365"></a>
									<div class="carousel-caption offer_59">Deals and Offers in Beauty Parlor and spas</div>
								</div>
															</div>
							<!-- Left and right controls -->
							<a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev"> <span class="glyphicon-chevron-left" aria-hidden="true"><img src="https://www.infomagic.com/images/banner_lft.png" alt="" width="19" height="33"></span></a> <a class="right carousel-control" href="#myCarousel2" role="button" data-slide="next"> <span class="glyphicon-chevron-right" aria-hidden="true"><img src="https://www.infomagic.com/images/banner_right.png" alt="" width="19" height="33"></span></a> </div>
					</div>
				</div>
                                				<div class="clearfix"></div>
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-6 rds_06">
						<div class=" rds_23 rds_1000">
							<div class="rds_30"><a href="https://www.infomagic.com/news/kerala-tech-news/5">Technology News</a>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/oppo-f-7/5/34463">
                                                                                                            <img src="https://www.infomagic.com/uploads/news/2018/Mar/newsb1bc8df62c38216c1b492bd398a92bae_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/oppo-f-7/5/34463">
                   ഇന്ത്യന്‍ വിപണി കീഴടക്കാന്‍&#8230;</a>
								</div>
							</div>
							
							 							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/lifi-technology/5/34462">
                                                                                                            <img src="https://www.infomagic.com/uploads/news/2018/Mar/news5f778311475f592c68a01ec27d16cd2e_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/lifi-technology/5/34462">
                   ലൈഫൈ ടെക്നോളജി എത്തുന്നു;&#8230;</a>
								</div>
							</div>
							
							 							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/technews/5/34459">
                                                                                                            <img src="https://www.infomagic.com/uploads/news/2018/Mar/newsf97d5aa0d10ab4500d7038c22df88bf8_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/technews/5/34459">
                   ആന്‍ഡ്രോയിഡ് വെയര്‍ ഇനിമുതല്‍&#8230;</a>
								</div>
							</div>
							
							 							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/ziox-tublite-phone/5/34457">
                                                                                                            <img src="https://www.infomagic.com/uploads/news/2018/Mar/newsc098452d0a959b61e8ffe295dc7d1877_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/ziox-tublite-phone/5/34457">
                   സിയോക്സ് ട്യൂബ്ലൈറ്റ്&#8230;</a>
								</div>
							</div>
							
							 							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/moto-z-2018-kingsman-edition/5/34384">
                                                                                                            <img src="https://www.infomagic.com/uploads/news/2018/Mar/news2c43200bdeebf9791cd24b0f1f9701ba_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/moto-z-2018-kingsman-edition/5/34384">
                   മോട്ടോ Z 2018 കിങ്സ് മാന്‍&#8230;</a>
								</div>
							</div>
							
							 							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/huawei-p-series/5/34376">
                                                                                                            <img src="https://www.infomagic.com/uploads/news/2018/Mar/news13a5e3a103e22054ddb0727e6a542599_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/huawei-p-series/5/34376">
                   ഹുവാവെയുടെ പുതിയ മൂന്നു&#8230;</a>
								</div>
							</div>
							
							 						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 rds_06">
						<div class=" rds_23" style="border-bottom: 0 solid #00aae9 !important;">
							<div class="rds_31"><a href="https://www.infomagic.com/news/kerala-business-news/2">Business News</a>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/central-to-establish-new-gold-policy/2/34464">
                                                                                                            
                                                                        <img src="https://www.infomagic.com/uploads/news/2018/Mar/news7424f278892b77e0485221d0e5df4d36_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/central-to-establish-new-gold-policy/2/34464">
                 പുതിയ സ്വര്‍ണ നയത്തിന്&#8230;  </a>
								</div>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/world-bank-on-gst/2/34454">
                                                                                                            
                                                                        <img src="https://www.infomagic.com/uploads/news/2018/Mar/news2ce48b104f628de7e4498e81dc3f1a93_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/world-bank-on-gst/2/34454">
                 ലോകത്തിലെ തന്നെ ഏറ്റവും&#8230;  </a>
								</div>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/benara-bearings-pistons-sme-ipo-to-open-on-march-20-price-band-at-rs-60-63-per-share/36/34444">
                                                                                                            
                                                                        <img src="https://www.infomagic.com/uploads/news/2018/Mar/newsc1cdbbd407c609eb430dcb02f6e2ab9d_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/benara-bearings-pistons-sme-ipo-to-open-on-march-20-price-band-at-rs-60-63-per-share/36/34444">
                 ബനാറ ബിയറിങ് ഓഹരി വിപണിയിലേക്ക്  </a>
								</div>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/igst-adhalath-starting-at-cochin/36/34443">
                                                                                                            
                                                                        <img src="https://www.infomagic.com/uploads/news/2018/Mar/newsf2fc5923a90ea778786d2f25dcf9cffb_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/igst-adhalath-starting-at-cochin/36/34443">
                 കയറ്റുമതിക്കാര്‍ക്ക്&#8230;  </a>
								</div>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/future-summit-at-kochi/36/34441">
                                                                                                            
                                                                        <img src="https://www.infomagic.com/uploads/news/2018/Mar/news51b53633d07f8bfec1390e35f7a8700a_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/future-summit-at-kochi/36/34441">
                 കൊച്ചിയില്‍ ആഗോള ഐടി സംഗമം&#8230;  </a>
								</div>
							</div>
                                                    							<div class="rds_32">
								<div class="rds_33"><a href="https://www.infomagic.com/news/gold-rate-today-per-gram-in-kerala/36/34417">
                                                                                                            
                                                                        <img src="https://www.infomagic.com/uploads/news/2018/Mar/news2a82cefa52c1bf860e33606ad13eb410_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height="">
                                                                                                        </a>
								</div>
								<div class="rds_34"><a href="https://www.infomagic.com/news/gold-rate-today-per-gram-in-kerala/36/34417">
                 സ്വ‍ര്‍ണ വില കൂപ്പുകുത്തി&#8230;  </a>
								</div>
							</div>
                                                    							
							
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="recent">Recent News</div>
				<div class="recent-bdr">
                                                                         
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/saritha-letter-solar-commission-high-court/10/34487"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news7eb3039808762c01124e6995fd3b8ce7_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/saritha-letter-solar-commission-high-court/10/34487">
              സരിതയുടെ കത്ത് സോളാര്‍ കമ്മീഷന്‍റെ പരിഗണനയില്‍ വന്നതെങ്ങനെയെന്ന് ഹൈക്കോടതി          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/jack-fruit-to-be-keralas-state-fruit-declaration-on-march-21/4/34500"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news857e5b18bb2bf11cceff807c0c5c7ef2_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/jack-fruit-to-be-keralas-state-fruit-declaration-on-march-21/4/34500">
              ചക്ക ഇനി കേരളത്തിന്റെ ഔദ്യോഗിക ഫലം          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/vayalkilikal/10/34497"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsaaa45864991951096d223fbb473efbc6_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/vayalkilikal/10/34497">
              തളിപ്പറമ്പിന്റെ ജലസംഭരണിയെ കല്ലിട്ടുമൂടരുത്; വയല്‍കിളികള്‍ക്ക് പിന്തുണയുമായി ശാസ്ത്ര സാഹിത്യ പരിഷത്ത്          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/bus-accident-at-palakkad-ottappalam/10/34496"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news2445eb6eb6b2df83224924ab04d0e352_thumb.jpeg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/bus-accident-at-palakkad-ottappalam/10/34496">
              ഒറ്റപ്പാലത്ത് ബസും ലോറിയും കൂട്ടിയിടിച്ച് രണ്ട് മരണം; നിരവധിപ്പേര്‍ക്ക് പരിക്ക്          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/liqueur-policy-yechuri/10/34493"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news923b0a07ea839f7922968a1ccf818b16_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/liqueur-policy-yechuri/10/34493">
              മദ്യ ഉപയോഗം കുറയ്ക്കുകയാണ് പാര്‍ട്ടി നയമെന്ന് യെച്ചൂരി          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/news-summary/1/34492"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news38e20e24c038b9ae92f3a5be8e8e1be6_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/news-summary/1/34492">
              ഇന്നത്തെ പ്രധാന വാര്‍ത്തകള്‍ ഒറ്റനോട്ടത്തില്‍ (17-03-2018)          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/actor-prasanth-against-mathrubhumi-daily/18/34499"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news66599e14ed4ef5ea15aa0e1ce9dc7329_thumb.png" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/actor-prasanth-against-mathrubhumi-daily/18/34499">
              'ഇര'; മാതൃഭൂമി പത്രത്തെ ടോയിലറ്റ് പേപ്പറാക്കി നടന്‍ പ്രശാന്തിന്റെ പ്രതിഷേധം          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/kummanam-rajasekharan-against-ldf-govt/10/34494"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news98ce78a69d3b75122636c4e803de1b89_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/kummanam-rajasekharan-against-ldf-govt/10/34494">
              ഇടതുസര്‍ക്കാരിന്റേത് കേരളത്തെ മദ്യത്തില്‍ മുക്കിക്കൊല്ലാനുള്ള നീക്കം: കുമ്മനം          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/37-ias-officers-transferred-in-up/28/34491"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newscb5f0b3ae0e3b720560514be638a8844_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/37-ias-officers-transferred-in-up/28/34491">
              ഉത്തര്‍പ്രദേശില്‍ ഉദ്യോഗസ്ഥര്‍ക്ക് കൂട്ടസ്ഥലംമാറ്റം; സ്ഥാനചലനമുണ്ടായത് 37 ഐഎഎസുകാര്‍ക്ക്           </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/nisha-book-controversy-shon-george/10/34490"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsee6d3f06951e266f42175391bd9e2003_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/nisha-book-controversy-shon-george/10/34490">
              നിഷയുടെ പുസ്തകത്തിലെ പരാമര്‍ശം: ഷോ​ണ്‍ ജോ​ര്‍​ജ് ഡി​ജി​പി​ക്ക് പ​രാ​തി ന​ല്‍​കി          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/abuse-talk-of-a-teacher/10/34489"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news2453adffacbb3e8963cbeff9e99ba6d8_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/abuse-talk-of-a-teacher/10/34489">
              വിദ്യാര്‍ത്ഥിനികള്‍ വത്തക്ക കഷണം മുറിച്ചു വച്ചപോലെ എല്ലാം തുറന്നു കാട്ടുന്നു: ഫറൂഖ് കോളേജ് അധ്യാപകന്‍          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/pakistans-envoy-to-india-may-not-return-any-time-soon-report/28/34488"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news318e35131b4de95498346e859fe404ad_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/pakistans-envoy-to-india-may-not-return-any-time-soon-report/28/34488">
              ഹൈക്കമ്മിഷണറെ തിരിച്ചയയ്ക്കില്ലെന്ന് പാക്കിസ്ഥാന്‍          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/ramesh-chennithala-against-liqueur-policy/10/34482"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news8850837e1f93135d36911d7c8de25eb5_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/ramesh-chennithala-against-liqueur-policy/10/34482">
              മദ്യശാലകള്‍ തുറക്കുന്നത് ബാറുടമകള്‍ക്ക് നല്‍കിയ വാഗ്ദാനം പാലിക്കാന്‍: ചെന്നിത്തല          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/chengannur-by-elecetion-km-mani-bjp/10/34486"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news85ac9cab7703d5420540114b0edcc46a_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/chengannur-by-elecetion-km-mani-bjp/10/34486">
              ചെങ്ങന്നൂര്‍ ഉപതെരഞ്ഞെടുപ്പ്: കെഎം മാണിയുമായി ബിജെപി നേതാക്കള്‍ ചര്‍ച്ച നടത്തി          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/three-of-nine-tripura-ministers-have-criminal-cases-against-them-six-are-crorepatis/28/34485"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news0eb151775c09d1feef0311a06ee68413_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/three-of-nine-tripura-ministers-have-criminal-cases-against-them-six-are-crorepatis/28/34485">
              ത്രിപുര സര്‍ക്കാരിലെ മൂന്നു മന്ത്രിമാര്‍ ക്രിമിനല്‍ കേസ് പ്രതികള്‍; ആറുപേര്‍ കോടീശ്വരന്‍മാര്‍          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/actress-shriya-saran/18/34484"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news144e6910daecc82cf54784a330d0a658_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/actress-shriya-saran/18/34484">
              നടി ശ്രിയ ശരണ്‍ വിവാഹിതയായി; വരന്‍ റഷ്യന്‍ ടെന്നിസ് താരം          </a>
					
					</div>
				</div>
                                    
                                                                        
                                    
                                    
				<div class="in_f_f_01">
					<div class="in_f_f_02"><a href="https://www.infomagic.com/news/rahul-gandhi-twitter-user-name/10/34483"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news6c2a208b1c66b974969a189179d70a34_thumb.jpg" class="img-responsive center-block" width="267" height="178"></a>
					</div>
					<div class="in_f_f_03"><a href="https://www.infomagic.com/news/rahul-gandhi-twitter-user-name/10/34483">
              ട്വിറ്ററില്‍ രാഹുല്‍ ഗാന്ധിക്ക് പുതിയ പേര്          </a>
					
					</div>
				</div>
                                    
                                    				
				<div class="clearfix"></div>
				</div>
				

			</div>
		</div>

		<div class="row">
			<div class="col-md-12 rds_06">
				<div class="rds_17" style="background:#fd8e01;">Brands & Business</div>
				<div class="rds_15" style="border:0 solid #fd8e01;">
					<div class="owl-carousel23 owl-theme">
						
                                    						<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/physics-academy-kottayam/11/33877"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news474aa5dd8efab57083baf33a06aef5e6_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/physics-academy-kottayam/11/33877">
                                                                        ഫിസിക്‌സില്‍ ഉന്നത വിജയമാണോ ലക്ഷ്യം?&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/devalor-management-consultants/11/33364"><img src="https://www.infomagic.com/uploads/news/2018/Feb/news32543ba8246d954d4a96ccbceacd7748_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/devalor-management-consultants/11/33364">
                                                                        തൊഴിലാളികളെ അഭിനന്ദിക്കാന്‍ ഒരു ദിനം&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/sajco-industries/11/33243"><img src="https://www.infomagic.com/uploads/news/2018/Feb/newsce4c0f4cef9814def800e64c79fd6533_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/sajco-industries/11/33243">
                                                                        വിശ്വാസത്തിന്റെ ഉരുക്കുറപ്പുമായി സാജ്കോ&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/samsung-launches-worlds-first-wind-free-ac/11/32833"><img src="https://www.infomagic.com/uploads/news/2018/Feb/newsb951cba6a2458409f7cfdc54b09282d7_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/samsung-launches-worlds-first-wind-free-ac/11/32833">
                                                                        ലോകത്തിലെ ആദ്യ കാറ്റില്ലാ എയര്‍കണ്ടീഷണറുമായി&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/tvs-introduced-ethanol-powered-bike/11/32310"><img src="https://www.infomagic.com/uploads/news/2018/Feb/news121ea5f49526fee7b3eb90999c49ef66_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/tvs-introduced-ethanol-powered-bike/11/32310">
                                                                        പെട്രോള്‍ വേണ്ട, ഇനി എഥനോള്‍; പുതിയ മോഡല്‍&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/btech-builders-thiruvalla-pathanamthitta/11/31957"><img src="https://www.infomagic.com/uploads/news/2018/Feb/newsf845f1dc2a638eabffc9d59b802734c6_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/btech-builders-thiruvalla-pathanamthitta/11/31957">
                                                                        ബി ഫോര്‍ ബെസ്റ്റ് ബില്‍ഡേഴ്‌സ്                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/jewelhomes-builders-kerala/11/31774"><img src="https://www.infomagic.com/uploads/news/2018/Feb/newse4ac4822f5ebeb570ab8c98755fd9a71_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/jewelhomes-builders-kerala/11/31774">
                                                                        പേരു പോലെ സ്വര്‍ണ്ണ തിളക്കത്തോടെ ജ്യുവല്‍&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/purple-builders-home-builders-in-kerala/11/31769"><img src="https://www.infomagic.com/uploads/news/2018/Feb/newsa7128164145ea6d8488e784164bf1fac_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/purple-builders-home-builders-in-kerala/11/31769">
                                                                        സ്വപ്‌നഭവനം സാധ്യമാക്കും പര്‍പ്പിള്‍&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/drrs-roy-amrithaayurvedamedicalcenter/11/31601"><img src="https://www.infomagic.com/uploads/news/2018/Feb/news3c4ac22bb02a7b16bf8f046830fe04dc_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/drrs-roy-amrithaayurvedamedicalcenter/11/31601">
                                                                        കൈമാറിയെത്തിയ പൈതൃക പാരമ്പര്യം                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/mps-builders-kerala-projects/11/30930"><img src="https://www.infomagic.com/uploads/news/2018/Jan/news9fd8dd2d56b5f070c94c880dc092126e_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/mps-builders-kerala-projects/11/30930">
                                                                        സുഗന്ധവ്യഞ്ജനങ്ങളുടെ പാരമ്പര്യത്തില്‍&#8230;                                                                    </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/clearway-builders-kerala/11/30628"><img src="https://www.infomagic.com/uploads/news/2018/Jan/newsec09cf6519d494ffc08340d3166c267c_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/clearway-builders-kerala/11/30628">
                                                                         ക്രിസ്റ്റൽ ക്ലിയർ ക്ലിയർവേ                                                                     </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/yasoram-builders-kerala/11/30621"><img src="https://www.infomagic.com/uploads/news/2018/Jan/newscce035cc9365fcc7fbcd76e2349ace0b_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/yasoram-builders-kerala/11/30621">
                                                                        അത്ഭുതങ്ങള്‍ സൃഷ്ടിക്കുന്ന യശോറാം                                                                    </a>
								</div>
							</div>
						</div>
												


					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12 rds_06">
				<div class="rds_17">Editors Picks</div>
				<div class="rds_15a brdr0">
					<div class="owl-carousel23 owl-theme">
						
                                            						<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/abuse-talk-of-a-teacher/10/34489"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news2453adffacbb3e8963cbeff9e99ba6d8_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/abuse-talk-of-a-teacher/10/34489">
                                                    വിദ്യാര്‍ത്ഥിനികള്‍ വത്തക്ക കഷണം മുറിച്ചു&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/benara-bearings-pistons-sme-ipo-to-open-on-march-20-price-band-at-rs-60-63-per-share/36/34444"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsc1cdbbd407c609eb430dcb02f6e2ab9d_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/benara-bearings-pistons-sme-ipo-to-open-on-march-20-price-band-at-rs-60-63-per-share/36/34444">
                                                    ബനാറ ബിയറിങ് ഓഹരി വിപണിയിലേക്ക്          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/future-summit-at-kochi/36/34441"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news51b53633d07f8bfec1390e35f7a8700a_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/future-summit-at-kochi/36/34441">
                                                    കൊച്ചിയില്‍ ആഗോള ഐടി സംഗമം ഈമാസം 22,23 തീയതികളില്‍&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/malayalam-headlines-today-16-3-2018/10/34425"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news92c0f4203282f4a7194af9388cdd9d22_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/malayalam-headlines-today-16-3-2018/10/34425">
                                                    ഇന്നത്തെ പ്രധാന വാര്‍ത്തകള്‍ ഒറ്റനോട്ടത്തില്‍&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/wetland-protest-and-reality-of-news/10/34422"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsa1fdf942e90c563adce4cadfbf576fa0_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/wetland-protest-and-reality-of-news/10/34422">
                                                    തുടക്കത്തില്‍ കീഴാറ്റൂര്‍ സമരത്തെ പിന്തുണക്കുകയും&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/selfie-falling-video-is-not-original/10/34419"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsb1169f24f94a84b14e1a0ad285a6ab5e_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/selfie-falling-video-is-not-original/10/34419">
                                                    കിണറ്റില്‍ വീണ അമ്മൂമ്മ: ഒറിജിനലല്ല സംവിധായകന്റെ&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/troll-against-uthar-pradesh-minister/10/34418"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news8bb36c2d2b6209716d60125c8f312aed_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/troll-against-uthar-pradesh-minister/10/34418">
                                                    ഇനിയും ഈ വിദ്വാനെയും പശുക്കളെയും തെളിച്ചു&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/clarification-on-wetland-protect-strike/10/34404"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news3779e87723458c84d74839e4ee0cb5d8_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/clarification-on-wetland-protect-strike/10/34404">
                                                    കീഴാറ്റൂര്‍: ദേശീയ പാതയ്ക്കായി 4 പേരെ&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/art-of-leaving-troll-in-social-media/28/34400"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news948d9cf0f854060714437d89d4f4789d_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/art-of-leaving-troll-in-social-media/28/34400">
                                                    ആര്‍ട്ട് ഓഫ് 'ലീവിംഗ്'...ശ്രീ ശ്രീ രവിശങ്കറിന്&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/chinas-cycle-sharing-startup-ofo-bikes-india-is-strategically-important-for-us/30/34367"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news9262874c7add08c883210a1a03e6d043_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/chinas-cycle-sharing-startup-ofo-bikes-india-is-strategically-important-for-us/30/34367">
                                                    ചൈനീസ് സൈക്കിള്‍ ഷെയറിങ് സ്റ്റാര്‍ട്ടപ്പ്&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/today-headlines/10/34355"><img src="https://www.infomagic.com/uploads/news/2018/Mar/newsf44d55c03ccc0bac7d483a545664f94e_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/today-headlines/10/34355">
                                                    ഇന്നത്തെ പ്രധാന വാര്‍ത്തകള്‍ ഒറ്റനോട്ടത്തില്‍&#8230;          </a>
								</div>
							</div>
						</div>
												<div class="item">
							<div class="rds_16">
								<div class="rds_18"><a href="https://www.infomagic.com/news/movie-review-about-new-film/18/34352"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news126df942779fc84e679f389c1c7f95ca_thumb.jpg" alt="" class="img-responsive center-block" width="100%" height=""></a>
								</div>
								<div class="rds_36"><a href="https://www.infomagic.com/news/movie-review-about-new-film/18/34352">
                                                    പാട്ടിന്റെ പൂമരം പൂക്കുമ്പോള്‍...          </a>
								</div>
							</div>
						</div>
												
						
						
						
					</div>
				</div>
			</div>
		</div>
		<div class="row">
      <!--AGRI NEWS-->
      
      <div class="col-xs-12 col-sm-6 col-md-3 rds_06">
       <div class="rds_25a"><a href="https://www.infomagic.com/news/kerala-agri-news/4">AGRI NEWS</a></div>
        <div class="rds_16">
          
          <div class="rds_24"><a href="https://www.infomagic.com/news/jack-fruit-to-be-keralas-state-fruit-declaration-on-march-21/4/34500"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news857e5b18bb2bf11cceff807c0c5c7ef2_thumb.jpg" alt="" class="img-responsive center-block" width="267px" height="167"></a></div>
                              <div class="rds_29">
                    <a href="https://www.infomagic.com/news/jack-fruit-to-be-keralas-state-fruit-declaration-on-march-21/4/34500">
                     
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> ചക്ക ഇനി കേരളത്തിന്റെ ഔദ്യോഗിക ഫലം </div>
                  </div> </a>
                   </div>
                    <div class="rds_29">
                    <a href="https://www.infomagic.com/news/parijatham/22/34390">
                     
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> പാരിജാതം </div>
                  </div> </a>
                   </div>
                    <div class="rds_29">
                    <a href="https://www.infomagic.com/news/malabar-chest-nut/21/34388">
                     
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> നമുക്കും കൃഷി ചെയ്യാം മലബാര്‍ ചെസ്റ്റ്നട്ട് </div>
                  </div> </a>
                   </div>
                    <div class="rds_29">
                    <a href="https://www.infomagic.com/news/kandakarichunda/22/34328">
                     
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> കണ്ടകാരിചുണ്ട </div>
                  </div> </a>
                   </div>
                    <div class="rds_29">
                    <a href="https://www.infomagic.com/news/kudampuli/22/34325">
                     
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> കുടംപുളിയുടെ കൃഷിരീതി </div>
                  </div> </a>
                   </div>
                    <div class="rds_29">
                    <a href="https://www.infomagic.com/news/kanikonna/22/34268">
                     
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> കണിക്കൊന്നയുടെ  ഔഷധഗുണങ്ങള്‍ </div>
                  </div> </a>
                   </div>
                             
                 
                  
                    
                    
                    
                   
                    <div class="rds_37"><a href="https://www.infomagic.com/news/kerala-agri-news/4">More ❱</a></div>
        </div>
      </div>
      <!--CONSUMER NEWS-->
      <div class="col-xs-12 col-sm-6 col-md-3 rds_06">
        <div class="rds_25a"><a href="https://www.infomagic.com/news/kerala-auto-news/8">AUTO NEWS</a></div>
        <div class="rds_16">
         
          <div class="rds_24"><a href="https://www.infomagic.com/news/eicher-polaris-multix-discontinued-india/8/34261"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news57b07cf5555d72c7102aef92bca10790_thumb.jpg" alt="" class="img-responsive center-block" width="267px" height="167"></a></div>
                   
          <div class="rds_29">
                    	<a href="https://www.infomagic.com/news/eicher-polaris-multix-discontinued-india/8/34261">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> പേഴ്‌സണല്‍ യൂട്ടിലിറ്റി വാഹനം പൊളാരിസ്‌ മള്‍ട്ടിക്‌സ് ഇനി&#8230;</div>
                  </div> </a>
                    </div>
                   
          <div class="rds_29">
                    	<a href="https://www.infomagic.com/news/honda-ex-blade-bike-in-india-launched/8/34211">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> ഹോണ്ട എക്സ്-ബ്ലേഡ് വിപണിയില്‍ എത്തി</div>
                  </div> </a>
                    </div>
                   
          <div class="rds_29">
                    	<a href="https://www.infomagic.com/news/gixer-new-bike-sf-2018-launch/8/33818">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> പുതിയ ജിക്സര്‍, ജിക്സര്‍ SF ബൈക്കുകളുമായി സുസൂക്കി&#8230;</div>
                  </div> </a>
                    </div>
                   
          <div class="rds_29">
                    	<a href="https://www.infomagic.com/news/alto-800-35lakhs-crossed-sale/8/33745">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body"> ജനപ്രിയ മോഡല്‍ ഓള്‍ട്ടോ വില്‍പ്പന 35 ലക്ഷം&#8230;</div>
                  </div> </a>
                    </div>
                   
          <div class="rds_29">
                    	<a href="https://www.infomagic.com/news/honda-two-wheelers-hits-35-million-milestone/8/33366">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  35 ദശലക്ഷം ഇരുചക്രവാഹനങ്ങള്‍ എന്ന നേട്ടം കൈവരിച്ച്‌&#8230;</div>
                  </div> </a>
                    </div>
                             
                  
                  
                   
                    <div class="rds_37"><a href="https://www.infomagic.com/news/kerala-auto-news/8">More ❱</a></div>
        </div>
      </div>
      <!--HEALTH NEWS-->
      <div class="col-xs-12 col-sm-6 col-md-3 rds_06">
        <div class="rds_25a"><a href="https://www.infomagic.com/news/kerala-health-care/7">HEALTH NEWS</a></div>
        <div class="rds_16">
         
          <div class="rds_24">
                   <a href="https://www.infomagic.com/news/food-poison/7/34466"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news0db79a19f45ad7619e47174059873f17_thumb.jpg" alt="" class="img-responsive center-block" width="267px" height="167"></a></div>
                                      
                   <div class="rds_29">
                    <a href="https://www.infomagic.com/news/food-poison/7/34466">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  ഭക്ഷ്യവിഷബാധയ്ക്ക് ചില നാടന്‍ പരിഹാരങ്ങളിതാ.....             </div>
                  </div> </a>
                   
                   </div>
                                       
                   <div class="rds_29">
                    <a href="https://www.infomagic.com/news/ear-cancer/7/34465">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  ചെവിയിലെ കാന്‍സര്‍  : അറിയേണ്ട കാര്യങ്ങള്‍             </div>
                  </div> </a>
                   
                   </div>
                                       
                   <div class="rds_29">
                    <a href="https://www.infomagic.com/news/health-care-tips/7/34395">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  ഈ ലക്ഷണങ്ങള്‍ അവഗണിക്കരുത്; കാന്‍സര്‍ ആകാം             </div>
                  </div> </a>
                   
                   </div>
                                       
                   <div class="rds_29">
                    <a href="https://www.infomagic.com/news/healthy-tips/7/34393">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  എയ്റോബിക് വ്യായാമങ്ങള്‍ ചെയ്യുന്നതിന്‍റെ ഗുണങ്ങളറിയൂ ....             </div>
                  </div> </a>
                   
                   </div>
                                       
                   <div class="rds_29">
                    <a href="https://www.infomagic.com/news/dry-eye/7/34333">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  എന്താണ് ഡ്രൈ ഐ ?             </div>
                  </div> </a>
                   
                   </div>
                                       
                    <div class="rds_37"><a href="https://www.infomagic.com/news/kerala-health-care/7">More ❱</a></div>
        </div>
      </div>
            <!--CINEMA NEWS-->
            <div class="col-xs-12 col-sm-6 col-md-3 rds_06"> 
            <div class="rds_25a"><a href="https://www.infomagic.com/news/malayalam-cinema/18">CINEMA NEWS</a></div>
        <div class="rds_16">
          
          <div class="rds_24"><a href="https://www.infomagic.com/news/actor-prasanth-against-mathrubhumi-daily/18/34499"><img src="https://www.infomagic.com/uploads/news/2018/Mar/news66599e14ed4ef5ea15aa0e1ce9dc7329_thumb.png" alt="" class="img-responsive center-block" width="267px" height="167"></a></div>
                   
                    <div class="rds_29">
                    <a href="https://www.infomagic.com/news/actor-prasanth-against-mathrubhumi-daily/18/34499">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  'ഇര'; മാതൃഭൂമി പത്രത്തെ ടോയിലറ്റ് പേപ്പറാക്കി നടന്‍&#8230;  </div>
                  </div> </a>
                    </div>
                             <div class="rds_29">
                    <a href="https://www.infomagic.com/news/kottayam-kunnachan-2/18/34495">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">   കോട്ടയം കുഞ്ഞച്ചൻ-2 നിയമകുരുക്കിലേക്ക്  </div>
                  </div> </a>
                    </div>
                             <div class="rds_29">
                    <a href="https://www.infomagic.com/news/actress-shriya-saran/18/34484">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  നടി ശ്രിയ ശരണ്‍ വിവാഹിതയായി; വരന്‍ റഷ്യന്‍&#8230;  </div>
                  </div> </a>
                    </div>
                             <div class="rds_29">
                    <a href="https://www.infomagic.com/news/watch-movie-kuttanadan-marpappa/18/34476">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  ആലപ്പുഴയുടെ പശ്ചാതലത്തില്‍ കുട്ടനാടന്‍ മാര്‍പാപ്പയുടെ ട്രെയിലര്‍ കാണാം  </div>
                  </div> </a>
                    </div>
                             <div class="rds_29">
                    <a href="https://www.infomagic.com/news/irrfan-khan-ill-twitter/18/34437">
                      
                  <div class="media">
                  	<div class="media-left"><img src="https://www.infomagic.com/images/home-new/arrow.jpg"></div>
                  	<div class="media-body">  നിങ്ങള്‍ വിചാരിച്ച പോലെയല്ല, തന്‍റെ രോഗം എന്താണെന്ന്&#8230;  </div>
                  </div> </a>
                    </div>
                                    
                    
                    <div class="rds_37"><a href="https://www.infomagic.com/news/malayalam-cinema/18">More ❱</a></div>
        </div>
      </div>
                </div>










	</div>
</div>



<!--orange mobile menu-->

<script>
    
     // enter keyd
        $(document).bind('keypress', function(e) {
            if(e.keyCode==13){
                 $('#clickformfooter').trigger('click');
             }
        });
    function myfunctionfooter(catid)
    {
        $("#categoryhiddenfooter").val(catid); 
    if(catid==2){   
    var url="https://www.infomagic.com/infohome/autocomplete_header/"+catid;
    $("#mtxtsearchfooter").autocomplete({
            source: url, 
            minLength: 2,
            select: function(event, ui) {
            event.preventDefault();
            $("#mtxtsearchfooter").val(ui.item.label);
            $("#mtxtsearchhidden").val(ui.item.value);
            $('.wholesearch').click();
                    searchclickfooter(ui.item.value);
    },
    focus: function(event, ui) {
        event.preventDefault();
        $("#mtxtsearchfooter").val(ui.item.label);
    }
	
  })
  }
  else{
      var url="https://www.infomagic.com/infohome/autocomplete_header/"+catid;
    $("#mtxtsearchfooter").autocomplete({
            source: url, 
            minLength: 2,
            select: function(event, ui) {
            event.preventDefault();
            $("#mtxtsearchfooter").val(ui.item.label);
            $("#mtxtsearchhidden").val(ui.item.value);
            $('.wholesearch').click();
                    searchclickotherfooter(ui.item.value);
    },
    focus: function(event, ui) {
        event.preventDefault();
        $("#mtxtsearchfooter").val(ui.item.label);
    }
	
  })
  }
    
    }
    
     function searchclickfooter(offerid)
{
                                var id = $('#mtxtsearchhidden').val();
				var str = $('#mtxtsearchfooter').val();
				if(typeof str == ''){
				//alert("Please enter any title/keyword");
				swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
				}
				
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/offer_searchitems/"+str+"/"+id;
    }
        function searchclickotherfooter(offerid)
{
    var dist =$("#districidinfooter").val();
    var catid=$("#categoryhiddenfooter").val();
//                                var id = $('#mtxtsearchhidden').val();
				var str = $('#mtxtsearchfooter').val();
				if(typeof str == ''){
				//alert("Please enter any title/keyword");
				swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
				}
				
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/other_searchitems/"+str+"/"+catid+"/"+dist;
    }
    
    function searchdirectfooter()
    {
        var catid=$("#categoryhiddenfooter").val();
       var distid= $("#districidinfooter").val();
//       var search=$(".searchneededfooter").val();
var str = $('#mtxtsearchfooter').val();
       if( str != '' ) {
           
           window.location =  "https://www.infomagic.com/keyword_searchitemsdirect/"+str;
       }
        if(catid=='2') {
         var id = $('#mtxtsearchhidden').val();
				var str = $('#mtxtsearchfooter').val();
                                if(str=="")
                                {
                                    swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
                                }
                                else{
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/offer_searchitemsdirect/"+str+"/"+catid+"/"+distid;
    
    }
    }
    if(catid && distid=="")
    {
    var str = $('#mtxtsearchfooter').val();
                                if(str=="")
                                {
                                    swal("WARNING", "Please enter title / keyword to search further", "error")
				return false;
                                }
                                else{
                                    
                                window.location =  "https://www.infomagic.com/keyword_searchitemsdirect/"+str+"/"+catid;
                            }
    }
     if(catid || distid){
				var str = $('#mtxtsearchfooter').val();
				var distid = $("#districidin").val();
                                if(str == ''){
                                   swal("WARNING", "Please enter title / keyword to search further", "error")
				return false; 
                                }
                                else{
				var str = str.replace(/[^A-Z0-9]/ig, "_");
                                var str=str.toLowerCase();
				window.location =  "https://www.infomagic.com/other_searchitemsdirect/"+str+"/"+catid+"/"+distid;
                            }
    }
    
    
    }
    
    
  

</script>
<div class="container-fluid footer_ad">
<div class="container">
<div class="row">
<div class="coi-xs-12 col-sm-6 col-md-12 ed_x_01 top_adjust"> 
<i class="fa fa-phone-square offer_14" aria-hidden="true"></i> <div class="offer_15">+91 9447 033800</div>
</div>

<div class="col-md-12">
   <div class="row">
     <div class="clearfix"></div>
      <div class="col-md-12">
       <div class="row">
        <div class="cv_boxmm">
         <div class="cv_boxd">
         <i class="fa fa-map-marker" aria-hidden="true" style="font-size:20px; color:#e84f25;"></i>
         </div>
         <div id="third" class="wrapper-dropdown-3" tabindex="1">
			   <span>Category</span>
			   <ul class="dropdown">
			   <li value="0" onClick="myfunctionfooter(value)"><a href="1">Classified</a></li>
                           <li value="1" onClick="myfunctionfooter(value)"><a href="1">Business</a></li>
			   <li value="2" onClick="myfunctionfooter(value)"><a href="1">Deals & Offers</a></li>
			   </ul>
			   </div>
         </div>
           <input type="hidden" name="category" value="" id="categoryhiddenfooter"></input>
       </div>
      </div>
     <div class="clearfix"></div>
<div class="col-md-12">
<div class="row">
<!--<div class="cv_box">
         <div class="cv_bo_sss">
         <i class="fa fa-tags" aria-hidden="true" style="font-size:15px; color:#e84f25;"></i>
         </div>
         <div id="fourth" class="wrapper-dropdown-3" tabindex="1">
			   <span id="locspanfooter">Location</span>
			   <ul class="dropdown" id="appendtagcatfooter">
			   
			   </ul>
			   </div>
         </div>-->


</div>
</div>
<div class="clearfix"></div>
<div class="col-md-12">
<div class="row">
<div class="cv_boxss">
    <input type="hidden" value="" id="districidinfooter">
    <input name="" type="button" value="search" class="search_mod_2" id="clickformfooter" onclick="searchdirectfooter()">
<input name="" type="text" class="search_mod_3" id="mtxtsearchfooter" placeholder="Search here.."></div>
</div>
</div>
<div class="clearfix"></div>

</div>



<script type="text/javascript">
			
			function DropDown(el) {
				this.dd = el;
				this.placeholder = this.dd.children('span');
				this.opts = this.dd.find('ul.dropdown > li');
				this.val = '';
				this.index = -1;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						return false;
					});

					obj.opts.on('click',function(){
						var opt = $(this);
						obj.val = opt.text();
						obj.index = opt.index();
						obj.placeholder.text(obj.val);
					});
				},
				getValue : function() {
					return this.val;
				},
				getIndex : function() {
					return this.index;
				}
			}

			$(function() {

				var dd = new DropDown( $('#first') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown-3').removeClass('active');
				});

			});

		</script>


<script type="text/javascript">
			
			function DropDown(el) {
				this.dd = el;
				this.placeholder = this.dd.children('span');
				this.opts = this.dd.find('ul.dropdown > li');
				this.val = '';
				this.index = -1;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						return false;
					});

					obj.opts.on('click',function(){
						var opt = $(this);
						obj.val = opt.text();
						obj.index = opt.index();
						obj.placeholder.text(obj.val);
					});
				},
				getValue : function() {
					return this.val;
				},
				getIndex : function() {
					return this.index;
				}
			}

			$(function() {

				var dd = new DropDown( $('#second') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown-3').removeClass('active');
				});

			});

		</script>
                
                
                
                <script type="text/javascript">
			
			function DropDown(el) {
				this.dd = el;
				this.placeholder = this.dd.children('span');
				this.opts = this.dd.find('ul.dropdown > li');
				this.val = '';
				this.index = -1;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						return false;
					});

					obj.opts.on('click',function(){
						var opt = $(this);
						obj.val = opt.text();
						obj.index = opt.index();
						obj.placeholder.text(obj.val);
					});
				},
				getValue : function() {
					return this.val;
				},
				getIndex : function() {
					return this.index;
				}
			}

			$(function() {

				var dd = new DropDown( $('#third') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown-3').removeClass('active');
				});

			});

		</script>
                
                
                
                <script type="text/javascript">
			
			function DropDown(el) {
				this.dd = el;
				this.placeholder = this.dd.children('span');
				this.opts = this.dd.find('ul.dropdown > li');
				this.val = '';
				this.index = -1;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						return false;
					});

					obj.opts.on('click',function(){
						var opt = $(this);
						obj.val = opt.text();
						obj.index = opt.index();
						obj.placeholder.text(obj.val);
					});
				},
				getValue : function() {
					return this.val;
				},
				getIndex : function() {
					return this.index;
				}
			}

			$(function() {

				var dd = new DropDown( $('#fourth') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown-3').removeClass('active');
				});

			});

		</script>
                



</div>



</div>
</div>
</div>




<div class="container-fluid offer_53">
  <div class="container btm_link">
    <div class="row">
		  <div class="col-xs-12 col-sm-6 offer_60"><a href="https://www.infomagic.com/home/signin">Login</a></div>
      <div class="col-xs-12 col-sm-6 offer_60"><a href="https://www.infomagic.com/home/register">Sign Up</a></div>
	        <div class="col-xs-12 col-sm-6 offer_60"><a href="https://www.infomagic.com/business_ad">Add Your Business</a></div>
      <div class="col-xs-12 col-sm-6 offer_60"><a href="https://www.infomagic.com/classified_ad">Post Free ad</a></div>
      <div class="col-xs-12 col-sm-6 offer_60"><a href="https://www.infomagic.com/tell-us-your-need">Tell Us Your Need</a></div>
    </div>
  </div>
</div>
<!--orange mobile menu end-->



<div class="container-fluid offer_54">
  <div class="container">
    <div class="row">
      <div class="col-md-2 col-sm-2 offer_56"><a href="https://www.infomagic.com/about_us">About Us</a></div>
      <div class="col-md-2 col-sm-2 offer_56"><a href="https://www.infomagic.com/contact">Contact Us</a></div>
      <div class="col-md-2 col-sm-2 offer_56"><a href="https://www.infomagic.com/terms">Terms of Use</a></div>
      <div class="col-md-2 col-sm-2 offer_56"><a href="https://www.infomagic.com/privacy">Privacy Policy</a></div>
      <div class="col-md-4 col-sm-3 offer_56">
      
      
      <div class="row">
      <div class="col-md-7"><a href="https://play.google.com/store/apps/details?id=com.infomagic.kerala" target="_blank">Download infomagic app</a></div>
      <div class="col-md-5">
      
       <div id="fb-root"></div>
  <div id="fb-root"></div>
<div id="fb-root"></div>
                  <script>(function(d, s, id) {
                                              var js, fjs = d.getElementsByTagName(s)[0];
                                              if (d.getElementById(id)) return;
                                              js = d.createElement(s); js.id = id;
                                              js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=1603523009962491";
                                              fjs.parentNode.insertBefore(js, fjs);
                                            }(document, 'script', 'facebook-jssdk'));</script>
                  <div class="fb-like" data-href="https://www.facebook.com/infomagic/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
      
      </div>
      </div>
      
      
      
      
      
      
      
      </div>
      
    </div>
  </div>
</div>
  
<!--<iframe src="http://www.facebook.com/plugins/like.php?href=&layout=standard&show_faces=false&width=450&action=like&colorscheme=light" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:450px; height:60px;"></iframe>-->
<div class="container-fluid offer_55">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-sm-6 offer_57">@2017 Infomagic - All Rights Reserved. </div>
      <div class="col-md-6 col-sm-6 offer_58"><a href="http://www.tranzmedia.com/" target="_blank">Designed by Tranzmedia Netvision Pvt. Ltd.</a></div>
    </div>
  </div>
</div>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
	var Tawk_API = Tawk_API || {},
		Tawk_LoadStart = new Date();
	( function () {
		var s1 = document.createElement( "script" ),
			s0 = document.getElementsByTagName( "script" )[ 0 ];
		s1.async = true;
		s1.src = 'https://embed.tawk.to/599fb461b6e907673de097d5/default';
		s1.charset = 'UTF-8';
		s1.setAttribute( 'crossorigin', '*' );
		s0.parentNode.insertBefore( s1, s0 );
	} )();
</script>


<!--End of Tawk.to Script-->
</body>
<!--button increase decrease order-->
<script src="https://www.infomagic.com/js/jquery.min.js"></script>
<script src="https://www.infomagic.com/js/1.12.1.jquery-ui.js"></script>
<!--<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>-->
<script src="https://www.infomagic.com/js/bannercarousel.js"></script>
<script>
	$( document ).ready( function () {
		var owl = $( '.owl-carousel' );
		owl.owlCarousel( {
			margin: 10,
			nav: true,
			loop: true,
			responsive: {
				0: {
					items: 1
				},

				481: {
					items: 2
				},

				600: {
					items: 3
				},

				992: {
					items: 2
				},

				1200: {
					items: 3
				}

			}
		} )
	} )
</script>
<script>
	$( document ).ready( function () {
		var owl = $( '.owl-carousel23' );
		owl.owlCarousel( {
			margin: 10,
			nav: true,
			autoplay: false,
			loop: true,
			responsive: {
				0: {
					items: 1
				},

				481: {
					items: 2
				},
				600: {
					items: 3
				},
				992: {
					items: 4
				},
				1200: {
					items: 5
				}
			}
		} )
	} )
</script>

</html>