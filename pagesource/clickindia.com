<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <html> <head> <title>Clickindia Classifieds,Free Classified Ads,Buy Sell Classified Ads</title> <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> <meta http-equiv="X-UA-Compatible" content="IE=7" /> <meta name="Description" content="Clickindia Classifieds - Post Free Buy Sell India Classified Ads Online. Search Classified Ads For Jobs, Find Real Estate Properties On Sale & More"> <link async defer href="https://s3.ap-south-1.amazonaws.com/www.cimg.in/style/style-min.css" rel="stylesheet"> <link async defer href="https://www.clickindia.com/style/custom-style.css" rel="stylesheet"> <link rel="alternate" media="only screen and (max-width: 640px)" href="https://wap.clickindia.com/"> <link rel="alternate" media="handheld" href="https://wap.clickindia.com/"> <base href="https://www.clickindia.com"> <script async defer type="text/javascript">

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-2394367-1', 'auto');
ga('send', 'pageview');

</script> <link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/base/jquery-ui.css" /> <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script> <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB_gxtnMYM2MJ53vp9IiFLC_xeeNO-RMvw&libraries=places&callback=initMap" async defer></script> <script>
$(document).ready(function(){
        $( "#what" ).autocomplete({
                                
                source: '/product_custom_search.php?q=keyword&catid='
                

        });
        $('#searchInput').keypress(function(e){
        if ( e.which == 13 ) return false;
                //or...
            if ( e.which == 13 ) e.preventDefault();
        });
});
function showMyacc(){
$("#pop_ovr2").toggle();
}
$( document ).ready(function() {
$('body').click(function(e){
if(!$(e.target).is('img'))
        $("#pop_ovr2").hide();
});
});


function redirecturl()
{
 var searchcontent = document.getElementById("ajx_hdr_srch").value;
 if (searchcontent)
    {

 var xmlhttp = new XMLHttpRequest();
          xmlhttp.onreadystatechange = function()
          {
                  if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
                  {
                          var response3 = xmlhttp.responseText;

                          if (response3 != 'no')
                          {
                         window.location = response3;
                         }
                          eval(response3);
                  }
          }

xmlhttp.open("GET", "https://www.clickindia.com/cimem/ad-post-ajax.php?searchcontent="+searchcontent+"&FormName=searchredirect",true);

          xmlhttp.send();
          }

}

function checkValue()
{
        var what = document.getElementById('what').value;
        what = what.trim();
        var where = document.getElementById('searchInput').value;
        where = where.trim();
        var loc = document.getElementById('locality').value;
        if(what == '')
        {
                alert('Please enter title or keyword');
                document.getElementById('what').focus();
                return false;
        }
        else if (where != '' && what == '')
        {
                alert('Please enter title or keyword');
                document.getElementById('what').focus();
                return false;
        }
        else if(where != '' && what != '')
        {
                if(loc == '')
                {
                         alert('Please enter valid location/city.');
                        return false;
                }
                else
                {
                        document.getElementById('job_search_form').submit();
                        return true;
                }
        }
        else
        {
                document.getElementById('job_search_form').submit();
                return true;
        }
}


function initMap() {


    var input = document.getElementById('searchInput');
    var autocomplete = new google.maps.places.Autocomplete(input);
    var infowindow = new google.maps.InfoWindow();
    autocomplete.addListener('place_changed', function() {
        infowindow.close();
        var place = autocomplete.getPlace();
        console.log(place);
        if (!place.geometry) {
           // window.alert("Autocomplete's returned place contains no geometry");
            document.getElementById('searchInput').value = '';
            document.getElementById('locality').value = '';

            return;
        }
        // If the place has a geometry, then present it on a map.
        /*
        if (place.geometry.viewport) {
            map.fitBounds(place.geometry.viewport);
        } else {
            map.setCenter(place.geometry.location);
            map.setZoom(17);
        }
        */
        var address = '';
        if (place.address_components) {
            address = [
              (place.address_components[0] && place.address_components[0].long_name || ''),
              (place.address_components[1] && place.address_components[1].long_name || ''),
              (place.address_components[2] && place.address_components[2].long_name || ''),
              (place.address_components[3] && place.address_components[3].long_name || ''),
              (place.address_components[4] && place.address_components[4].long_name || ''),
              (place.address_components[5] && place.address_components[5].long_name || ''),
              (place.address_components[6] && place.address_components[6].long_name || '')
            ].join(',');
           // alert(address);
        }

        infowindow.setContent('<div><strong>' + place.name + '</strong><br>' + address);


        //Location details
        //console.log(place.address_components.length);
        var length = place.address_components.length;
        if(length == 1)
        {
                document.getElementById('locality').value = "";
        }
        else if(length == 2)
        {
                document.getElementById('locality').value = "";
        }
        for (var i = 0; i < place.address_components.length; i++)
        {
                if(place.address_components[i].types[0] == 'locality')
                {
                        document.getElementById('locality').value = place.address_components[i].long_name;
                        document.getElementById('searchInput').value = place.address_components[i].long_name;
                }
                document.getElementById('lat').value = place.geometry.location.lat();
                document.getElementById('lon').value = place.geometry.location.lng();
                document.getElementById('submitMe').focus();
        }
    });
}

function delete_job_user_cookie() {
    delete_user_cookie_values("user_name", "", "/", ".clickindia.com", "");
    delete_user_cookie_values("user_mobile", "", "/", ".clickindia.com", "");
    delete_user_cookie_values("user_access", "", "/", ".clickindia.com", "");
    delete_user_cookie_values("user_email", "", "/", ".clickindia.com", "");
    //window.location = window.location.href;
         window.location = "https://www.clickindia.com" 
}
</script> <script>



</script> </head> <body style="background:#f5f5f5;" > <div class="g12 hed_sh"> <div class="container pb pt"> <a href="https://www.clickindia.com" onclick="ga('send', 'event', 'Product Header', 'Logo');" class="fl ml1 w40"><img class="mt" src="data:image/gif;base64,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" alt="Clickindia Neighbourhood Classifieds" title="Clickindia Neighbourhood Classifieds" /></a> <div class="fr f1" style="width:740px;margin:2px 0; color:#e1e1e1"> <a  href="https://www.clickindia.com/login.php" onclick="ga('send', 'event', 'Job Header', 'Log in');" class="fr lh_18" style="padding:10px 20px;">Login</a> <a href="https://play.google.com/store/apps/details?id=com.clickindia&hl=en" target="_blank" class="fr lh_18 br1" style="padding:10px 20px" onclick="ga('send', 'event', 'Job Header', 'Get App');">Get App</a> <a href="https://www.clickindia.com/candidate_profile.php" onclick="ga('send', 'event', 'Job Header', 'Create Profile');" class="c"> <span class="fr cn lh_18 cur ml1" style="padding:1px 20px; background-color:#339933"> <span class="f c">For job seekers</span><br/>
         Create Profile
                 </span></a> <a  href="https://www.clickindia.com/post_vacancy.php" onclick="ga('send', 'event', 'Job Header', 'Post a Vacancy');" class="c" > <span class="fr cn lh_18 cur ml1" style="padding:1px 20px; background-color:#369"> <span class="f c">For employers</span><br/>
         Post a Vacancy
        </span></a> <a href="https://www.clickindia.com/cimem/post_ad.php" onclick="ga('send', 'event', 'Job Header', 'Post Free Ad');" class="c"> <span class="fr cn lh_18 cur" style="padding:1px 20px;background-color:#e3901a"> <span class="f c">For Buyers &amp; Sellers</span><br/>
         Post Free Ad
                 </span></a> </div> <div class="clr"></div> </div> </div> <div class="content_area clr pos_rel"> <input type="hidden" name="loggedin_user_id" id="loggedin_user_id" value=""/> <input type="hidden" name="city_option_search" id="city_option_search" value=""/> <div class="ml1" style="padding:0px;"> <div class="cjob_sear"> <form name="cjobsearch" id="job_search_form" action="https://www.clickindia.com/qu.php" method="GET"> <input id="what" name="xd" class="fl mr1 ui-autocomplete-input" placeholder="What (search ads by title or keyword)" onclick="" style="width:55%;height:48px" autocomplete="off" type="text"> <input onfocus="initMap()" id="searchInput" autocomplete="off" name="loc" class="fl mr1 gm-err-autocomplete" placeholder="Where (city)" style="width: 36.5%;height:48px" type="text"> <input name="lat" id="lat" type="hidden"> <input name="long" id="lon" type="hidden"> <input name="city_val" id="locality" type="hidden"> <input  class="serc_btn_1 pnt fl" onclick="return checkValue();" type="submit" value="" id="submitMe"> </form> </div> <div class="clr"></div> </div> <div id="pop_ovr2" class="bg4 p1 f1 w40" style="position:absolute; top:-10px; right:0; box-shadow:1px 1px 2px 2px #cfcfcf; display:none;z-index:999;background:#f5f5f5;"> <div class="bb bc pb1">Welcome <span class="fr" style="color:#f5f5f5;margin:-25px 15px 0 0;text-shadow:1px 1px 2px 2px; font-size:18px">&#9650;</span></div> <div class="mt1 lh3">
                        &raquo; <a href="javascript:;" class="d" style="cursor:auto;text-decoration:none;color:#555;">Home</a><br>
                        &raquo; <a  href="https://www.clickindia.com/profile/my_items.php" onclick="ga('send', 'event', 'Profile Header', 'Profile', 'My Ads');" >My Ads</a><br>

                        &raquo; <a href="https://www.clickindia.com/profile/my_alerts.php?p=product" onclick="ga('send', 'event', 'Product Header', 'Profile', 'My Alerts');" >My Alerts</a><br>
                        &raquo; <a href="https://www.clickindia.com/profile/my_setting.php?p=p" onclick="ga('send', 'event', 'Product Header', 'Profile', 'My Settings');" >My Settings</a><br>
                        &raquo; <a href="javascript:;" onclick="ga('send', 'event', 'Product Header', 'Profile', 'Logout'); delete_job_user_cookie()">Logout</a><br> </div> </div> <div class="clr"></div>	<div class="pt3 e ml1"> <h1 class="fl pl0 w35">Free Classifieds in India <span class="f5">- Select your choice below </span></h1> <script>

function subscribealertsnew()
{

if((document.emform.C_category_1.value == "0"))
	 {
		  alert("Please select category");
		  
		  return false;
	 }
	 if(document.getElementById("catLevel1"))
	 {
		  if(document.emform.C_category_2.value == "0")
		  {
			   alert("Select Sub Category");
			   return false;
		  }
	 }



if(document.getElementById("catLevel3"))
	 {
		  if(document.emform.C_category_3.value == "0")
		  {
			   alert("Select Sub Category");
			   return false;
		  }
	 }
	 if(document.getElementById("catLevel4"))
	 {
		  if(document.emform.C_category_4.value == "0")
		  {
			   alert("Select Sub Category");
			   return false;
		  }
	 }
	 if((document.emform.ad_city.value == "0"))
	 {
		alert("Please select city.");
		document.emform.ad_city.focus();
		return false;  
	 } 
	 
	 if(document.getElementById("user_email_alert"))
	 {
		  var email = document.emform.C_Email.value;
		  if (email == "")
		  {
		  alert("Please enter email");
		  document.emform.C_Email.focus();
		  return false;
		  } 
		  else if (!(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/.test(email)))
		  {
		  alert("Please enter valid email");
		  document.emform.C_Email.focus();
		  return false;
		  }
		  
	 }

  var adcity = document.getElementById("adcity").value;
  var email = document.getElementById("user_email_alert").value;

  
  
  
  if (document.getElementById("catLevel4"))
  {
  
  if(document.getElementById("catLevel4").value != '')
  {
        var cat4 = document.getElementById("catLevel4").value;
       
  }
  }
  else
  {
  if (document.getElementById("catLevel3"))
  {
     if(document.getElementById("catLevel3").value != '')
     {
     var cat4 = document.getElementById("catLevel3").value;
     }
     }
        else
        {
        if (document.getElementById("catLevel1"))
        {
            var cat4 = document.getElementById("catLevel1").value;
            }
        }
  }
 
 
  var location = window.location.href;
  
	  var xmlhttp = new XMLHttpRequest();
	  xmlhttp.onreadystatechange = function()
	  {
		  if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
		  {
			  var response4 = xmlhttp.responseText;
			  
			 
			  
			  eval(response4);
		  }
	  }

xmlhttp.open("GET","\cimem/ad-post-ajax.php?emailalerts="+email+"&cat="+cat4+"&city="+adcity+"&location="+location+"&FormName=alerts",true);
    document.getElementById("alertshide").style.display = "none";
    document.getElementById("alertshow").style.display = "block";
    document.getElementById("alertshow").scrollIntoView();
	  xmlhttp.send();
	  
    
}




function sticky_relocate() {
    var window_top = $(window).scrollTop();
    var div_top = $('#sticky-anchor').offset().top;
    if (window_top > div_top) {
        $('#sticky').addClass('stick');
        $('#sticky-anchor').height($('#sticky').outerHeight());
    } else {
        $('#sticky').removeClass('stick');
        $('#sticky-anchor').height(0);
    }
    
    $(window).scroll(function() {
   if($(window).scrollTop() + $(window).height() > 3600) {

      $('#sticky').removeClass('stick');
   }
});
}



$(function() {
    $(window).scroll(sticky_relocate);
    sticky_relocate();
});

function getXMLHTTP()
{
	 var x = false;
	 try
	 {
		  x = new XMLHttpRequest();
	 }
	 catch(e)
	 {
		  try
		  {
			   x = new ActiveXObject("Microsoft.XMLHTTP");
		  }
		  catch(ex)
		  {
			   try
			   {
				    req = new ActiveXObject("Msxml2.XMLHTTP");
			   }
			   catch(e1)
			   {
				    x = false;
			   }
		  }
	 }
	 return x;
}

function getCat(catId)
{
	 $(document).ready(function(){
	 $("#statediv").show();
	 });
	 var strURL="\cimem/ad-post-ajax.php?catId="+catId+"&functionName=getCat";
	 var req = getXMLHTTP();
	 if(req)
	 {
		  req.onreadystatechange = function()
		  {
			   if (req.readyState == 4)
			   {
				    if (req.status == 200)
				    {						
					     document.getElementById('statediv').innerHTML=req.responseText;					
				    }
				    else
				    {
					     alert("There was a problem while using XMLHTTP:\n" + req.statusText);
				    }
			   }				
		  }			
		  req.open("GET", strURL, true);
		  req.send(null);
	 }
}
function getLeafCat(catId,catId_1)
{	
	 $(document).ready(function(){
	 $("#Leaf_Cat_div").show();
	 });
	 var strURL="\cimem/ad-post-ajax.php?catId="+catId+"&catId_1="+catId_1+"&functionName=getLeafCat";
	 var req = getXMLHTTP();
	 if(req)
	 {
		  req.onreadystatechange = function()
		  {
			   if(req.readyState == 4)
			   {
				    if (req.status == 200)
				    {						
					     response = req.responseText;
					     eval(response);
				    }
				    else
				    {
					     alert("There was a problem while using XMLHTTP:\n" + req.statusText);
				    }
			   }				
		  }			
		  req.open("GET", strURL, true);
		  req.send(null);
	 }
}

function changeHtml(leafCatId)
{
	 $(document).ready(function()
	 {
		  $("#CatDivNew").hide();
		  $("#CatDiv").hide();
		  $("#CatDiv1").show();
	 });
	 var strURL="\cimem/ad-post-ajax.php?leafCatId="+leafCatId+"&functionName=changeHtml";
	 var req = getXMLHTTP();
	 if(req)
	 {
		  req.onreadystatechange = function()
		  {
			   if(req.readyState == 4)
			   {
				    if (req.status == 200)
				    {						
					     document.getElementById('CatDiv1').innerHTML=req.responseText;
					     document.getElementById('CatDiv').style.display = "none";
				    }
				    else
				    {
					     alert("There was a problem while using XMLHTTP:\n" + req.statusText);
				    }
			   }				
		  }			
		  req.open("GET", strURL, true);
		  req.send(null);
	 }
}
function Check(CategoryId)
{
	 if(CategoryId == '422')
	 {
		  document.getElementById("imagedisplay").style.display = "none";
		  document.getElementById('PriceDiv').style.display = 'block';
		  document.getElementsByName('price')[0].placeholder="Monthly Salary (Enter '0' if Negotiable)";
		  //document.getElementById('write').innerHTML = "<span id='job'></span>";
	 }
	 else if(CategoryId == '661')
         {
                  document.getElementById("imagedisplay").style.display = "none";
                  document.getElementById('PriceDiv').style.display = "block";
                  document.getElementsByName('price')[0].placeholder='Price (digits only)';
                  //document.getElementById('write').innerHTML = "<span id='other'></span>";
         }

	 else
	 {
		  document.getElementById("imagedisplay").style.display = "block";
		  document.getElementById('PriceDiv').style.display = "block";
		  document.getElementsByName('price')[0].placeholder='Price (digits only)';
		  //document.getElementById('write').innerHTML = "<span id='other'></span>";
	 }
}
function get_Leaf_Cat(catIdLeaf,catId_1_Leaf)
{	
	 $(document).ready(function(){
	 $("#citydiv").show();
	 });
	 var strURL="\cimem/ad-post-ajax.php?catIdLeaf="+catIdLeaf+"&catId_1_Leaf="+catId_1_Leaf+"&functionName=get_Leaf_Cat";
	 var req = getXMLHTTP();
	 if(req)
	 {
		  req.onreadystatechange = function()
		  {
			   if(req.readyState == 4)
			   {
				    if (req.status == 200)
				    {						
					     response = req.responseText;
					     eval(response);
				    }
				    else
				    {
					     alert("There was a problem while using XMLHTTP:\n" + req.statusText);
				    }
			   }				
		  }			
		  req.open("GET", strURL, true);
		  req.send(null);
	 }
}
</script> <ul class="subcats  fr"> <li class="active lefttab" style="width:100px">Offer ads<img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/tabarrow.gif" width="14px" height="9px" alt="arrow"></li> <li class="righttab" style="width:100px"><a href="/&ad_type=wanted">Wanted ads</a></li> </ul> <p class="clear"></p> <div class="topcategories g12" style="padding-bottom:15px; padding-top:10px"><div class="flt w3_h tableft" ><div class="sub sub1 mt"><span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/electronics/industrial-machines/" title="Industrial Machines">Industrial Machines</a> <a href="//www.clickindia.com/electronics/computers/" title="Computers">Computers</a> <a href="//www.clickindia.com/electronics/projectors/" title="Projectors">Projectors</a> <a href="//www.clickindia.com/electronics/music-systems/" title="Music Systems - Video Players">Music Systems - Video Players</a> <a class="r" href="//www.clickindia.com/electronics/" title="Electronics">more »</a> </span><span class="drdbot"></span></span></p><a href="/electronics/" title="Electronics"><span class="main">Electronics<br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/electronics.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h tableft" ><div class="sub sub1 mt"><span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/home-appliances-furniture/books-stationery/" title="Books">Books</a> <a href="//www.clickindia.com/home-appliances-furniture/bags-wallets/" title="Bags - Wallets">Bags - Wallets</a> <a href="//www.clickindia.com/home-appliances-furniture/toys-baby-products/" title="Toys - Baby Products">Toys - Baby Products</a> <a href="//www.clickindia.com/home-appliances-furniture/others/" title="Everything Else">Everything Else</a> <a class="r" href="//www.clickindia.com/home-appliances-furniture/" title="Fashion & Lifestyle">more »</a> </span><span class="drdbot"></span></span></p><a href="/home-appliances-furniture/" title="Fashion & Lifestyle"><span class="main">Fashion & Lifestyle<br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/home-appliances-furniture.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h tableft" ><div class="sub sub1 mt"><span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/home-furniture/art-antiques/" title="Arts - Antiques">Arts - Antiques</a> <a href="//www.clickindia.com/home-furniture/fridge-refrigerators/" title="Fridge - Refrigerators">Fridge - Refrigerators</a> <a href="//www.clickindia.com/home-furniture/kitchen-appliances/" title="Kitchen Appliances">Kitchen Appliances</a> <a href="//www.clickindia.com/home-furniture/geysers-heaters/" title="Geysers - Heaters">Geysers - Heaters</a> <a class="r" href="//www.clickindia.com/home-furniture/" title="Home & Furniture">more »</a> </span><span class="drdbot"></span></span></p><a href="/home-furniture/" title="Home & Furniture"><span class="main">Home & Furniture<br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/home-furniture.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h" ><div class="sub sub1 mt"> <span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/jobs/it-jobs/" title="IT Jobs">IT Jobs</a> <a href="//www.clickindia.com/jobs/finance-jobs/" title="Finance Jobs">Finance Jobs</a> <a href="//www.clickindia.com/jobs/admin-jobs/" title="Admin Jobs">Admin Jobs</a> <a href="//www.clickindia.com/jobs/media-advertising-jobs/" title="Media Advertising Jobs">Media Advertising Jobs</a> <a class="r" href="//www.clickindia.com/jobs/" title="Jobs">more »</a> </span><span class="drdbot"></span></span></p><a href="/jobs/" title="Jobs"><span class="main">Jobs <br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/jobs.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h tableft" ><div class="sub sub1 mt"><span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/mobile-tablets/tablets/" title="Tablets">Tablets</a> <a href="//www.clickindia.com/mobile-tablets/mobiles-phones/" title="Mobile Phones">Mobile Phones</a> <a class="r" href="//www.clickindia.com/mobile-tablets/" title="Mobile & Tablets">more »</a> </span><span class="drdbot"></span></span></p><a href="/mobile-tablets/" title="Mobile & Tablets"><span class="main">Mobile & Tablets<br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/mobile-tablets.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h tableft" ><div class="sub sub1 mt"><span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/real-estate/houses/" title="House for Sale">House for Sale</a> <a href="//www.clickindia.com/real-estate/houses-rent/" title="House for Rent">House for Rent</a> <a href="//www.clickindia.com/real-estate/hostel-pg-room-mates/" title="Hostel - PG - Roommate">Hostel - PG - Roommate</a> <a href="//www.clickindia.com/real-estate/flats-rent/" title="Flat for Rent">Flat for Rent</a> <a class="r" href="//www.clickindia.com/real-estate/" title="Real Estate">more »</a> </span><span class="drdbot"></span></span></p><a href="/real-estate/" title="Real Estate"><span class="main">Real Estate<br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/real-estate.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h tableft" ><div class="sub sub1 mt"><span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/services/education-institutions/" title="Education Institutions">Education Institutions</a> <a href="//www.clickindia.com/services/professional-studies/" title="Professional Studies">Professional Studies</a> <a href="//www.clickindia.com/services/coaching-tuitions/" title="Coaching & Tuitions">Coaching & Tuitions</a> <a href="//www.clickindia.com/services/travel-services/" title="Travel Services">Travel Services</a> <a class="r" href="//www.clickindia.com/services/" title="Services">more »</a> </span><span class="drdbot"></span></span></p><a href="/services/" title="Services"><span class="main">Services<br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/services.png" width="40" height="40" class="mt"/></span></a></div></div><div class="flt w3_h" ><div class="sub sub1 mt"> <span style="display: none;" class="drd"></span> <p><span style="z-index: 11;" class="drdopen dis0"><b class="drdclose" title="Close"></b> <span class="drdtop"></span><span class="drdmid"><a href="//www.clickindia.com/auto/cars/" title="Cars">Cars</a> <a href="//www.clickindia.com/auto/motorcycles-scooters/" title="Bikes - Scooters">Bikes - Scooters</a> <a href="//www.clickindia.com/auto/buses-trucks-carriers/" title="Bus - Truck - Commercial Vehicles">Bus - Truck - Commercial Vehicles</a> <a href="//www.clickindia.com/auto/parts-accessories/" title="Spare Parts">Spare Parts</a> <a class="r" href="//www.clickindia.com/auto/" title="Vehicles">more »</a> </span><span class="drdbot"></span></span></p><a href="/auto/" title="Vehicles"><span class="main">Vehicles <br/><img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/auto.png" width="40" height="40" class="mt"/></span></a></div></div><p class="clear"></p></div></div><p class="clear"></p> <script>
var siteurl = window.location.href.split('/');
siteurl = siteurl[2];
function createRequestObject()
{
    var request_o; //declare the variable to hold the object.
    var browser = navigator.appName; //find the browser name
    if(browser == "Microsoft Internet Explorer")
    {
        /* Create the object using MSIE's method */
        request_o = new ActiveXObject("Microsoft.XMLHTTP");
    }
    else
    {
        /* Create the object using other browser's method */
        request_o = new XMLHttpRequest();
    }
    return request_o; //return the object
}
var http = createRequestObject();
function category_manual_header(jcat,wc,url)
{
    http.open('get', 'https://'+url+'.clickindia.com/cimem/ad-post-ajax.php?cat_ids='+jcat+'&cattypes='+wc+'&pagetype=headersearch&req_url='+url);
    http.onreadystatechange = retcustomfields;
    http.send(null);
}
function retcustomfields()
{
    if(http.readyState == 4)
    {
        var response = http.responseText;
        eval(response);
    }
}
function newdis(p) 
{
    if(p=='aaa')
    {
        document.getElementById('aa').innerHTML='';
        document.getElementById('bb').innerHTML='';
        document.getElementById('cc').innerHTML='';
    }
    if(p=='aa')
    {
        document.getElementById('bb').innerHTML='';
        document.getElementById('cc').innerHTML='';
    }
    if(p=='bb')
    {
        document.getElementById('cc').innerHTML='';
    }
}

var response_1 = 0;
function check_emailid(hostcity)
{ 
	var email = document.headersearchform.emailid.value;
	var username = document.headersearchform.username.value;
	username = username.trim();
	chk_username = /^[a-zA-Z][a-zA-Z\. ]*$/;
	var check_1 = 0;
	var category = document.headersearchform.cat1.value;
	var city = document.headersearchform.ad_city.value;
	var mobile =document.headersearchform.mobilenumber.value;
	var start_digit_of_mobile = mobile.charAt(0);
	if(category == 0)
	{
		alert("Please select category.");
		return false;
	}
	if(document.getElementById('adtype'))
	{
		var adtype = document.getElementById('adtype').value;
	}
	if(document.getElementById('combo_0') || document.getElementById('combo_1') || document.getElementById('combo_2') || document.getElementById('combo_3'))
    	{
		if(document.getElementById('combo_1'))
			var category1=document.getElementById('combo_1').value;
		if(document.getElementById('combo_2'))
			var category2=document.getElementById('combo_2').value;
		if(document.getElementById('combo_3'))
			var category3=document.getElementById('combo_3').value;
		if(category)
		{
			if(category1 == 0)
			{
				alert("Please select sub category.");
				return false;
			}
			if(category2 == 0)
			{
				alert("Please select sub category.");
				return false;
			}
			if(category3 == 0)
			{
				alert("Please select sub category.");
				return false;
			}
		}
	}
	if(city == 0)
	{
		alert("Select city.");
		document.headersearchform.ad_city.focus();
		return false;
	}
	if (username == "Name")
	{
		alert("Enter your name.");
		document.headersearchform.username.focus();
		return false;
	}
	 else if(username.length > 50)
	 {
		alert("Up to 50 characters allowed.");
		document.headersearchform.username.focus();
		return false;  
	 }
	 else if(username.length > 50)
	 {
		alert("Up to 50 characters allowed.");
		document.headersearchform.username.focus();
		return false;  
	 }
	else if(!(chk_username.test(username)))
	 {
		alert("Please enter valid name (no special characters and numeric values.)");
		document.headersearchform.username.focus();
		return false;  
	 }
	if (email == "Email" || !(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/.test(email)))
	{
		alert("Please enter valid email");
		document.headersearchform.emailid.focus();
		return false;
	}
	if(mobile == "Mobile")
	{
		alert("Please enter mobile no.");
		document.headersearchform.username.focus();
		return false;
	}
	if(mobile != 'Mobile' && mobile != '')
	{
		if(!(/^[0-9]+$/.test(mobile)))
		{
			alert('Please enter digits only.');
			document.headersearchform.mobilenumber.focus();
			return false;
		}
		else if(mobile.length > 10 || mobile.length < 10)
		{
			alert('Mobile number must be 10 digits long.');
			document.headersearchform.mobilenumber.focus();
			return false;
		}
		else if (start_digit_of_mobile != "9" && start_digit_of_mobile != "8" && start_digit_of_mobile != "7")
		{
				alert('Mobile number must start with 9 or 8 or 7.');
				document.headersearchform.mobilenumber.focus();
				return false
		}
		if(document.getElementById('disable'))
		{	
			   var otp =  document.headersearchform.one_time.value;
			   check_1 = 1;
			   if(otp == '')
			   {
				    
				    alert("Please enter otp.");
				    document.getElementById('disable').focus();
				    return false;
			   }
			   else
			   { 
				    var xmlhttp = new XMLHttpRequest();
				    xmlhttp.open("GET", "https://"+siteurl+"/cimem/chk_user_otp.php?one_time=" +otp+"&email="+email+"&mob="+mobile+"&reqinfo_name="+username+"&form_name=HOME", true);
				    xmlhttp.send(null);
				    xmlhttp.onreadystatechange = function()
				    { 
					     if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
					     {  
						      var chk_otp = xmlhttp.responseText;
						      eval(chk_otp);
						      if(chk_otp == "3")
						      {
							       document.getElementById('verify').innerHTML = "Verified!";
							       document.getElementById('verify').style.color = "green";
							       document.getElementById('disable').disabled = "true";
							       var s = http.open('get','https://'+siteurl+'/cimem/ad-post-ajax.php?reqinfo_email='+email+'&reqinfo_name='+username+'&reqinfo_mobile='+mobile+'&reqinfo_cat1='+category1+'&reqinfo_cat2='+category2+'&reqinfo_cat3='+category3+'&reqinfo_city='+city+'&reqinfo_adtype='+adtype+'&reqinfo_pgtype=detail');
							       http.onreadystatechange = reqsearch;
							       http.send(null);
						      }
					     }
				    }
			   }				    
		}
		  
		if (check_1 == 0)
		{		
				    var xmlhttp = new XMLHttpRequest();
				    xmlhttp.open("GET", "https://"+siteurl+"/cimem/chk_user_otp.php?num="+mobile+"&email="+email+"&reqinfo_name="+username+"&preurl=HOME",true);
				    xmlhttp.send();
				    xmlhttp.onreadystatechange = function()
				    {
					     if (xmlhttp.readyState == 4)
					     {
						      response_1 = xmlhttp.responseText;
						      eval(response_1);
						      
					     }
					     if(response_1 == "3")
					     {
						      var s = http.open('get','https://'+siteurl+'/cimem/ad-post-ajax.php?reqinfo_email='+email+'&reqinfo_name='+username+'&reqinfo_mobile='+mobile+'&reqinfo_cat1='+category1+'&reqinfo_cat2='+category2+'&reqinfo_cat3='+category3+'&reqinfo_city='+city+'&reqinfo_adtype='+adtype+'&reqinfo_pgtype=detail');
						      http.onreadystatechange = reqsearch;
						      http.send(null);
					     }
				    }
		}
	}
}
function reqsearch()
{
    if(http.readyState == 4)
    {
        var response = http.responseText;
	var res_explode = response.split("##");
	if (res_explode[0] == '1')
	{
		window.location.href=res_explode[1];
	}
	else
	{
		document.getElementById('catmsgalert').innerHTML=res_explode[1];
	}
    }
}
function set_cookie_catalert(name,val)
{
	set_cookie_values(name,val,'/','.clickindia.com','');
}
function set_cookie_values(name,value,path,domain,secure)
{
	var cookie_string=name+"="+escape(value);
	var mydate=new Date();mydate.setTime(mydate.getTime()+(5*60*1000));cookie_string+="; expires="+mydate.toGMTString();
	if(path)
		cookie_string+="; path="+escape(path);
	if(domain)
		cookie_string+="; domain="+escape(domain);
	if(secure)
		cookie_string+="; secure";document.cookie=cookie_string;
}
function prefresh()
{
	window.location.reload();
}
</script> <style>
.w33_a{width:33.33%;box-sizing:border-box}.w25_a{width:25%;box-sizing:border-box}.ww100{width:100%;box-sizing:border-box}
.pfa input,select,textarea{background-color:#fff;border:1px solid #e0e0e0; padding:12px 8px; width:100%; border-radius:2px; font-size:17px; color:#333;box-sizing:border-box;}.butt_a{background-color: #e3901a; background-image: linear-gradient(to top, #e3901a 0%, #cb7905 100%); border: 1px solid #ffffff;
    box-shadow: 1px 1px 5px #787878; color: #ffffff !important; cursor: pointer; display: inline-block; padding: 12px; text-align: center;}
</style> <div id="adlist-top" class="clr e ml1 cn bc" style="border-top:1px solid #e0e0e0; border-bottom:1px solid #e0e0e0; margin-bottom:5px"> <ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-6148336175649168" data-ad-slot="4494567796"> </ins> <script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div> <div class="topborder mt1 ml1 g12"> <p class="left marr2"> <span class="pb dis d f4 bc bb1">Select city</span> <span class="pt pb dis bc bb1">All India</span> <a href="https://ahmedabad.clickindia.com/" class="sub pt pb dis">Ahmedabad</a> <a href="https://agra.clickindia.com/" class="sub pt pb dis">Agra</a> <a href="https://bangalore.clickindia.com/" class="sub pt pb dis">Bangalore</a> <a href="https://bhopal.clickindia.com/" class="sub pt pb dis">Bhopal</a> <a href="https://bhubaneswar.clickindia.com/" class="sub pt pb dis">Bhubaneswar</a> </p> <p class="left marr2"> <a href="https://chandigarh.clickindia.com/" class="sub pt pb dis">Chandigarh</a> <a href="https://chennai.clickindia.com/" class="sub pt pb dis">Chennai</a> <a href="https://coimbatore.clickindia.com/" class="sub pt pb dis">Coimbatore</a> <a href="https://delhi.clickindia.com/" class="sub pt pb dis">Delhi</a> <a href="https://dehradun.clickindia.com/" class="sub pt pb dis">Dehradun</a> <a href="https://ernakulam.clickindia.com/" class="sub pt pb dis">Ernakulam</a> <a href="https://faridabad.clickindia.com/" class="sub pt pb dis">Faridabad</a> </p> <p class="left marr2"> <a href="https://ghaziabad.clickindia.com/" class="sub pt pb dis">Ghaziabad</a> <a href="https://gurgaon.clickindia.com/" class="sub pt pb dis">Gurgaon</a> <a href="https://guwahati.clickindia.com/" class="sub pt pb dis">Guwahati</a> <a href="https://hyderabad.clickindia.com/" class="sub pt pb dis">Hyderabad</a> <a href="https://indore.clickindia.com/" class="sub pt pb dis">Indore</a> <a href="https://jaipur.clickindia.com/" class="sub pt pb dis">Jaipur</a> <a href="https://jalandhar.clickindia.com/" class="sub pt pb dis">Jalandhar</a> </p> <p class="left marr2"> <a href="https://jodhpur.clickindia.com/" class="sub pt pb dis">Jodhpur</a> <a href="https://kanpur.clickindia.com/" class="sub pt pb dis">Kanpur</a> <a href="https://kochi.clickindia.com/" class="sub pt pb dis">Kochi</a> <a href="https://kolkata.clickindia.com/" class="sub pt pb dis">Kolkata</a> <a href="https://lucknow.clickindia.com/" class="sub pt pb dis">Lucknow</a> <a href="https://ludhiana.clickindia.com/" class="sub pt pb dis">Ludhiana</a> <a href="https://madurai.clickindia.com/" class="sub pt pb dis">Madurai</a> </p> <p class="left marr2"> <a href="https://mumbai.clickindia.com/" class="sub pt pb dis">Mumbai</a> <a href="https://mysore.clickindia.com/" class="sub pt pb dis">Mysore</a> <a href="https://nagpur.clickindia.com/" class="sub pt pb dis">Nagpur</a> <a href="https://nashik.clickindia.com/" class="sub pt pb dis">Nashik</a> <a href="https://noida.clickindia.com/" class="sub pt pb dis">Noida</a> <a href="https://patna.clickindia.com/" class="sub pt pb dis">Patna</a> <a href="https://pune.clickindia.com/" class="sub pt pb dis">Pune</a> </p> <p class="left"> <a href="https://rajkot.clickindia.com/" class="sub pt pb dis">Rajkot</a> <a href="https://secunderabad.clickindia.com/" class="sub pt pb dis">Secunderabad</a> <a href="https://surat.clickindia.com/" class="sub pt pb dis">Surat</a> <a href="https://thiruvananthapuram.clickindia.com/" class="sub pt pb dis">Thiruvananthapuram</a> <a href="https://vadodara.clickindia.com/" class="sub pt pb dis">Vadodara</a> <a href="https://vijayawada.clickindia.com/" class="sub pt pb dis">Vijayawada</a> <a href="javascript:voide()" id="show01" onclick="ga('send', 'event', 'Home', 'View All');" class="sub pt pb dis" style="font-weight:bold;">View All</a> </p> <p class="clr"></p> </div> <div CLASS="fr mb1 w41 e2 ft0" style="margin-top: -10px;"> <div class="g12"> <div class="mt1"><span id="updates"><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc146167655').style.display = 'block'" onMouseOut="document.getElementById('desc146167655').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=146167655" onclick="ga('send', 'event', 'india', 'home-offer', 'l1');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="HOME BASED PART TIME JOB WITHOUT INVESTMENT" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 25000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 7978938992<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">HOME BASED PART TIME JOB WITHOUT INVESTMENT</span> <br/> <div class="f1 lh4 detail_reply mt">Part Time Jobs in Ganeshkhind, Pune </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=146167655" onclick="ga('send', 'event', 'india', 'home-offer', 'l1');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc146167655"><div class="p1 g12 cur f1">No charges totally free ad posting online job without investment registration fee.. contact whatsapp 7749884519 type join</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148871257').style.display = 'block'" onMouseOut="document.getElementById('desc148871257').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148871257" onclick="ga('send', 'event', 'india', 'home-offer', 'l2');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Call Center Executive" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 15000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 9587065945<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Call Center Executive</span> <br/> <div class="f1 lh4 detail_reply mt">BPO Executive Jobs in Jaipur </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148871257" onclick="ga('send', 'event', 'india', 'home-offer', 'l2');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148871257"><div class="p1 g12 cur f1">-Counselling prospective students and guiding them about the different distance & online courses offered. - Advise students on specific degree programs and admission procedures. - </div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc146167083').style.display = 'block'" onMouseOut="document.getElementById('desc146167083').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=146167083" onclick="ga('send', 'event', 'india', 'home-offer', 'l3');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_services.gif" title="Establish Customer Service Center for USA Educatioin..." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 50000</div> <span class="fr d pt15 f20"></span> <div class="clr"></div> <span class="f5 lh2 d c3">Establish Customer Service Center for USA Educatioin Inbound Process</span> <br/> <div class="f1 lh4 detail_reply mt">BPO - Call Centers in Chennai </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=146167083" onclick="ga('send', 'event', 'india', 'home-offer', 'l3');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc146167083"><div class="p1 g12 cur f1">Payouts- 22 us dollar per hour per agent, payment- Monthly , Payment mode- wired Transfer , Advance Billing - 4 weeks, Contact for more info- Dhaval- 7096003967, Skype id - dhaval.</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc142997148').style.display = 'block'" onMouseOut="document.getElementById('desc142997148').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=142997148" onclick="ga('send', 'event', 'india', 'home-offer', 'l4');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_services.gif" title="Backdated Certificates with Verification" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Negotiable</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 9594680267<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Backdated Certificates with Verification</span> <br/> <div class="f1 lh4 detail_reply mt">Distance Learning in Bandra, Mumbai </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=142997148" onclick="ga('send', 'event', 'india', 'home-offer', 'l4');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc142997148"><div class="p1 g12 cur f1">Graduation, Post Graduation and Engineering Course Certificates from Recognized Universities from India, for details mail us at educationsolution999atgmail.com We offer All types o</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872147').style.display = 'block'" onMouseOut="document.getElementById('desc148872147').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872147" onclick="ga('send', 'event', 'india', 'home-offer', 'l5');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Home Based Online/Ofline Work &amp; Get Up to 25000 per..." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 25000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 7096096100<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Home Based Online/Ofline Work & Get Up to 25000 per Month</span> <br/> <div class="f1 lh4 detail_reply mt">BPO Jobs in Lucknow </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872147" onclick="ga('send', 'event', 'india', 'home-offer', 'l5');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872147"><div class="p1 g12 cur f1">Online Latest Part Time Home Based job. Just Work From Your Spare Time and Earn 10000 to 15000 per Month by Giving. We Provide You ONLINE Home in / OFFLINE Work. For more informati</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872160').style.display = 'block'" onMouseOut="document.getElementById('desc148872160').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872160" onclick="ga('send', 'event', 'india', 'home-offer', 'l6');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Work at your Flexible time to Earn Your Smart Income" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 15000</div> <span class="fr d pt15 f20"></span> <div class="clr"></div> <span class="f5 lh2 d c3">Work at your Flexible time to Earn Your Smart Income</span> <br/> <div class="f1 lh4 detail_reply mt">Data Entry Jobs in Chandigarh </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872160" onclick="ga('send', 'event', 'india', 'home-offer', 'l6');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872160"><div class="p1 g12 cur f1">Let The Internet Earn You A Weekly Income At Your Convenience From Home. The Work Is To Promote Worldwide Services at your Free Time on Online or Offline. The List of Sites and Oth</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872159').style.display = 'block'" onMouseOut="document.getElementById('desc148872159').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872159" onclick="ga('send', 'event', 'india', 'home-offer', 'l7');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_services.gif" title="Business Offer for Distributor in leading online..." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 50000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 9522220548<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Business Offer for Distributor in leading online shopping 1325 company. Aarogyanjali</span> <br/> <div class="f1 lh4 detail_reply mt">Business Opportunities in Dehradun </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872159" onclick="ga('send', 'event', 'india', 'home-offer', 'l7');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872159"><div class="p1 g12 cur f1">Business Offer for Distributor in leading online shopping 1325 company. Aarogyanjali Ayurvedic Products Pvt. Ltd is the largest online direct sales and satellite shopping Company a</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872158').style.display = 'block'" onMouseOut="document.getElementById('desc148872158').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872158" onclick="ga('send', 'event', 'india', 'home-offer', 'l8');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="vacancy for dip/BE mech/ele/e &amp; tc fresher" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 10000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 7559462645<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">vacancy for dip/BE mech/ele/e & tc fresher</span> <br/> <div class="f1 lh4 detail_reply mt">Hardware Engineer Jobs in Pune </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 0 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872158" onclick="ga('send', 'event', 'india', 'home-offer', 'l8');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872158"><div class="p1 g12 cur f1">"Greeting of the Day " We are hiring for Diploma Mechanical fresher Only fresher 2016-2017 pass out Salary: 12000 to 14000 Job Profile: Trainee Engineer Department: production/qual</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872155').style.display = 'block'" onMouseOut="document.getElementById('desc148872155').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872155" onclick="ga('send', 'event', 'india', 'home-offer', 'l9');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_services.gif" title="Instant Book Helicopter For Wedding" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Negotiable</div> <span class="fr d pt15 f20"></span> <div class="clr"></div> <span class="f5 lh2 d c3">Instant Book Helicopter For Wedding</span> <br/> <div class="f1 lh4 detail_reply mt">Travel Agents - Tour Operators in Delhi </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 1 minute ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872155" onclick="ga('send', 'event', 'india', 'home-offer', 'l9');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872155"><div class="p1 g12 cur f1">Arihant Helicopter service for marriage Benefits of hiring helicopter for wedding from Charter Plus Surprise your guests and spouse by making a stylish entry and exit from your wed</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872153').style.display = 'block'" onMouseOut="document.getElementById('desc148872153').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872153" onclick="ga('send', 'event', 'india', 'home-offer', 'l10');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="EXPERIENCED PHP DEVELOPER" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 30000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 9003796456<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">EXPERIENCED PHP DEVELOPER</span> <br/> <div class="f1 lh4 detail_reply mt">PHP Developer Jobs in Washermanpet, Chennai </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 2 minutes ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872153" onclick="ga('send', 'event', 'india', 'home-offer', 'l10');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872153"><div class="p1 g12 cur f1">Experience in developing PHP applications using core php and framework. Ability in creating web services. Familiar with cloud technology and cloud deployment. Selected candidate wi</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872152').style.display = 'block'" onMouseOut="document.getElementById('desc148872152').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872152" onclick="ga('send', 'event', 'india', 'home-offer', 'l11');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Earn from home based Part Time Full Time" align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 52000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 7211180146<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Earn from home based Part Time Full Time</span> <br/> <div class="f1 lh4 detail_reply mt">3D Animator Jobs in Gurgaon </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 2 minutes ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872152" onclick="ga('send', 'event', 'india', 'home-offer', 'l11');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872152"><div class="p1 g12 cur f1">Dear Candidate, We are looking for: Part-time and Full-time Customer Support individuals to help us in building good customer relationship & provide better services to them. We nee</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872150').style.display = 'block'" onMouseOut="document.getElementById('desc148872150').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872150" onclick="ga('send', 'event', 'india', 'home-offer', 'l12');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Freshers Candidate Needed For Airport Ground Staff..." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 25000</div> <span class="fr d pt15 f20"></span> <div class="clr"></div> <span class="f5 lh2 d c3">Freshers Candidate Needed For Airport Ground Staff in kolkata & Delhi</span> <br/> <div class="f1 lh4 detail_reply mt">Airline Jobs in Kolkata </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 2 minutes ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872150" onclick="ga('send', 'event', 'india', 'home-offer', 'l12');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872150"><div class="p1 g12 cur f1">Description Job Role : - Ground Staff Salary : - 15 k to 25 k per montn Languages known : Bengali,Hindi Education Qualification : 10th,10+2 & above Gender : male & female both can </div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872145').style.display = 'block'" onMouseOut="document.getElementById('desc148872145').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872145" onclick="ga('send', 'event', 'india', 'home-offer', 'l13');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Income Opportunity for All and everyone In Govt...." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 5000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 9462046166<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Income Opportunity for All and everyone In Govt. Certified Company</span> <br/> <div class="f1 lh4 detail_reply mt">Digital Marketing Jobs in Gurgaon </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 2 minutes ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872145" onclick="ga('send', 'event', 'india', 'home-offer', 'l13');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872145"><div class="p1 g12 cur f1">This is a MCA approved company and providing part time and full time jobs .you have to work 2 to 3 hour at office or at home also. Salary will be provided to you on weekly and mont</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872142').style.display = 'block'" onMouseOut="document.getElementById('desc148872142').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872142" onclick="ga('send', 'event', 'india', 'home-offer', 'l14');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Part time / full time Business Opportunity for your..." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 12000</div> <span class="fr d pt15 f20"><div class='call1' style = 'margin-top:1px'></div> 8777492596<span class = 'ml1' title = 'Mobile verified' style='background-color:green; color:#fff; padding:4px 8px; border-radius:100px; font-size:18px; '>✔</span></span> <div class="clr"></div> <span class="f5 lh2 d c3">Part time / full time Business Opportunity for your home based any where</span> <br/> <div class="f1 lh4 detail_reply mt">Part Time Jobs in Kolkata </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 3 minutes ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872142" onclick="ga('send', 'event', 'india', 'home-offer', 'l14');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872142"><div class="p1 g12 cur f1">FORMAT 22: Dear Candidate, We Are Looking For: Part-Time And Full-Time Customer Support Individuals To Help Us In Building Good Customer Relationship & Provide Better Services To T</div></div></a> </div><div class="cur b bc cigl1 p1 mb1 ayu3" onMouseOver="document.getElementById('desc148872124').style.display = 'block'" onMouseOut="document.getElementById('desc148872124').style.display = 'none'"> <a href="https://www.clickindia.com/detail.php?id=148872124" onclick="ga('send', 'event', 'india', 'home-offer', 'l15');" style="color:#666; text-decoration:none"> <div class="fl"> <img width="186px" height="160px" class="mr1 a7" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/default_jobs.gif" title="Part time Work from home or work from office - Spot..." align="left"> </div> <div class="fl w1_s"> <div class="d bg2 fl">Rs. 20000</div> <span class="fr d pt15 f20"></span> <div class="clr"></div> <span class="f5 lh2 d c3">Part time Work from home or work from office - Spot offer</span> <br/> <div class="f1 lh4 detail_reply mt">Part Time Jobs in Chennai </div> <div class="mt f1 lh4 detail_reply"> <span class="fl ww50">Posted on - 4 minutes ago</span> </div> </div> </a> <div class="clr"></div> <a href="https://www.clickindia.com/detail.php?id=148872124" onclick="ga('send', 'event', 'india', 'home-offer', 'l15');" style="color:#666; text-decoration:none"><div class="dis0 lh2 mt1" id="desc148872124"><div class="p1 g12 cur f1">We Need Passionate People For Company Service Work From Home To Contribute In The Promotion & Growth Of Our Business Platform. Earn Huge Benefits In Form Of Income Weekly/Monthly, </div></div></a> </div></span></div> </div> </div> <div CLASS="fl w40 e cat_cites ml5"> <div class="b bc cur g12"> <p class="f0 pl1 p g"> <b>Hot ads</b></p> <p class="p c0 lh f1"> <a href="https://www.clickindia.com/detail.php?id=148810190" onclick="ga('send', 'event', 'home', 'hot ads', '148810190')"> <div class="p f1">Redmi Note 5 Sale Today! Book now<span class="c6 pb1 bb bc10 c0 dis">Price: Rs. 9999</span></div> </a> </p> <a href="https://www.clickindia.com/detail.php?id=148689178" onclick="ga('send', 'event', 'home', 'hot ads', '148689178')"> <div class="p f1">TVS Apache 200 RTR 4V Race Edition launched! Check out the price and features<span class="c6 pb1 bb bc10 c0 dis">Price: Rs. 95185</span></div> </a> </p> <a href="https://www.clickindia.com/detail.php?id=146045993" onclick="ga('send', 'event', 'home', 'hot ads', '146045993')"> <div class="p f1">Buy Dettol Siti Shield Protect N95 Anti-Pollution Smart Mask, Unisex Small - Buy Online<span class="c6 pb1 bb bc10 c0 dis">Price: Rs. 211</span></div> </a> </p> <a href="https://www.clickindia.com/detail.php?id=146045975" onclick="ga('send', 'event', 'home', 'hot ads', '146045975')"> <div class="p f1">Buy Dettol Kids Washable Air Protect Pollution Mask<span class="c6 pb1 bb bc10 c0 dis">Price: Rs. 599</span></div> </a> </p> </div> <div class="topborder mt6 g12"> <div class="tagline pb1 marl">Free <br/><span>Classifieds in India</span></div> <a href="https://www.clickindia.com/cimem/post_ad.php" class="button_a cur pl5 pr5 d disinb ml3" onclick="ga('send', 'event', 'Home-body', 'Post ad button');" style="color:#fff;">Post Free Ad</a> <div class="benefits pb1 l pl1 pt"> <p class="sm_head f0 pb">Why must you post your ad here</p> <ul> <li> Over <b>1,20,00,000+</b> users</li> <li> Access via <b>mobile</b> also</li> <li> Push your <b>ad to top (FREE)</b></li> </ul> </div> </div> <div class="b bc cur g mt6"> <p class="f0 pl1 p g d">Find us here also</p> <div class="p1 c0 lh f0 g12"> <p><iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fclickindia&amp;send=false&amp;layout=standard&amp;width=200&amp;show_faces=false&amp;font=verdana&amp;colorscheme=light&amp;action=like&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:238px; height:35px;" allowTransparency="true"></iframe></p> <div class="g-plusone" data-size="Standard" data-annotation="inline" data-width="250" data-href="https://www.clickindia.com/"></div> </div> </div> <div class="b bc cur mt6 g12"> <p class="f0 pl1 p g"><a class="fr pr1" href="https://www.clickindia.com/testimonial.php" >View all</a> <b>Testimonials</b></p> <p class="p c0 lh f0"><span id="bnr1"> <div class="p c0 e f1">As a user of the site Clickindia, I'm satisfied with interface and usability of the site. Hope, the site will come up with more beneficial features in future. 
					<span class="c6 pb1 bb bc10 c0 dis">By: Gaurab Gobinda Borah
					</span> </div> </span><span id="bnr1"> <div class="p c0 e f1">Team Clickindia.com, We are very glad at the response we are getting against our ads from Clickindia. 
					<span class="c6 pb1 bb bc10 c0 dis">By: Sumit
					</span> </div> </span><span id="bnr1"> <div class="p c0 e f1">Your web site is very good and user friendly, you are sending me update mail at the time as and when updating ad required. i welcome your great service. thank u 
				<span class="c6 pb1 bc10 c0 dis">By: vadivel</span> </div></span></p> </div> <style>
        
.w25_a{width:25%;box-sizing:border-box}.ww100{width:100%;box-sizing:border-box}
.pfa input,select,textarea{background-color:#fff;border:1px solid #e0e0e0; padding:12px 8px; width:100%; border-radius:2px; font-size:17px; color:#333;box-sizing:border-box;}.butt_a{background-color: #e3901a; background-image: linear-gradient(to top, #e3901a 0%, #cb7905 100%); border: 1px solid #ffffff;
    box-shadow: 1px 1px 5px #787878; color: #ffffff !important; cursor: pointer; display: inline-block; padding: 12px; text-align: center;}
    
    </style> <style>
        
#sticky { width: 250px;}
#sticky.stick { margin-top: 0 !important; position: fixed; top: 0; z-index: 10000; border-radius: 0 0 0.5em 0.5em;}

</style> <div class="mt6 cur b bc p1 pt pfa mb4 dis0" style="border-radius:0 30px 0 30px; position:relative;box-shadow:2px 2px 2px #999; background-color:#fff;" id = "alertshow"> <div class="f5 cn ml" style = "height:50px; margin-top:25px;" id = "alertshow">&#10004; Thanks, Alert subscribed</div></div> <div id="sticky-anchor"></div> <div id="sticky"> <div id = "alertshide" class="mt6 cur b bc p1 pt pfa mb4" style="border-radius:0 30px 0 30px; position:relative;box-shadow:2px 2px 2px #999; background-color:#fff;"> <div  > <div class="f5 cn ml3">Receive alerts when we have new ads available</div> <form method="POST" name="emform" class="mt1"> <div class="ww100 fl p" > <SELECT name="C_category_1" id="cats" onChange="getCat(this.value);" style="padding:8px"> <OPTION style="padding:5px;" VALUE="0">Select Category</OPTION><option name="C_category_1" id="cats" value="591" class="c333">Electronics</option><option name="C_category_1" id="cats" value="516" class="c333">Fashion & Lifestyle</option><option name="C_category_1" id="cats" value="1939" class="c333">Home & Furniture</option><option name="C_category_1" class="c333" id="cats" value="422">Jobs</option><option name="C_category_1" class="c333" id="cats" value="1940">Mobile & Tablets</option><option name="C_category_1" id="cats" value="408" class="c333">Real Estate</option><option name="C_category_1" id="cats" value="661" class="c333">Services</option><option name="C_category_1" id="cats" value="1" class="c333">Vehicles</option> </SELECT> <span id = "write"></span> <div id="statediv" style="display:none;" class="mt2"> <select name="C_category_2" > <option name="C_category_2" value=''>Select Sub Category</option> </select> </div> <div id="Leaf_Cat_div" style="display:none;" class="mt2"></div> <div id="citydiv"  class="mt2"></div> <span id="CatDivHtml"></span> <div id="CatDiv1" style="display:none;"></div> </div> <div class="ww100 fl p" style = "margin-top:-5px"> <select class='' name='ad_city' id='adcity' onchange=''> <option value='0'>Select City</option> <option value='57'>Ahmedabad</option> <option value='72'>Bangalore</option> <option value='129'>Chandigarh</option> <option value='115'>Chennai</option> <option value='118'>Coimbatore</option> <option value='50'>Delhi</option> <option value='52'>Gurgaon</option> <option value='37'>Hyderabad</option> <option value='110'>Jaipur</option> <option value='145'>Kolkata</option> <option value='107'>Ludhiana</option> <option value='93'>Mumbai</option> <option value='54'>Noida</option> <option value='97'>Pune</option> <option value='0'>------------------------</option><option value='16007'>Adilabad</option><option value='124'>Agartala</option><option value='125'>Agra</option><option value='57'>Ahmedabad</option><option value='173'>Ahmednagar</option><option value='101'>Aizawl</option><option value='108'>Ajmer</option><option value='16207'>Akola</option><option value='16053'>Alappuzha</option><option value='126'>Aligarh</option><option value='127'>Allahabad</option><option value='221'>Alwar</option><option value='235'>Ambala</option><option value='88'>Amravati</option><option value='105'>Amritsar</option><option value='161'>Anand</option><option value='211'>Anantapur</option><option value='16862'>Anantnag</option><option value='16388'>Andaman Islands</option><option value='16320'>Ankleshwar</option><option value='141'>Asansol</option><option value='170'>Aurangabad</option><option value='64'>Bahadurgarh</option><option value='255'>Balasore</option><option value='72'>Bangalore</option><option value='27271'>Bardhaman</option><option value='128'>Bareilly</option><option value='15781'>Bathinda</option><option value='165'>Belgaum</option><option value='256'>Bellary</option><option value='15873'>Bhadrak</option><option value='236'>Bhagalpur</option><option value='270'>Bharuch</option><option value='58'>Bhavnagar</option><option value='241'>Bhilai</option><option value='194'>Bhilwara</option><option value='16263'>Bhiwadi</option><option value='89'>Bhiwandi</option><option value='15764'>Bhiwani</option><option value='83'>Bhopal</option><option value='103'>Bhubaneswar</option><option value='267'>Bhuj</option><option value='16478'>Bidar</option><option value='109'>Bikaner</option><option value='238'>Bilaspur</option><option value='129'>Chandigarh</option><option value='16302'>Chandrapur</option><option value='115'>Chennai</option><option value='118'>Coimbatore</option><option value='15846'>Cuddalore</option><option value='104'>Cuttack</option><option value='17095'>Dalhousie</option><option value='55'>Daman</option><option value='15847'>Darbhanga</option><option value='15850'>Darjeeling</option><option value='237'>Davanagere</option><option value='138'>Dehradun</option><option value='50'>Delhi</option><option value='258'>Dhanbad</option><option value='15857'>Dharamshala</option><option value='171'>Dhule</option><option value='16727'>Dibrugarh</option><option value='16662'>Dimapur</option><option value='15978'>Dindigul</option><option value='44'>Dispur</option><option value='15969'>Dombivli</option><option value='240'>Durg</option><option value='143'>Durgapur</option><option value='16736'>Dwarka</option><option value='168'>Ernakulam</option><option value='190'>Erode</option><option value='148'>Faizabad</option><option value='53'>Faridabad</option><option value='15739'>Firozabad</option><option value='16596'>Gandhidham</option><option value='59'>Gandhinagar</option><option value='114'>Gangtok</option><option value='46'>Gaya</option><option value='51'>Ghaziabad</option><option value='28908'>Goa</option><option value='130'>Gorakhpur</option><option value='12193'>Greater Noida</option><option value='163'>Gulbarga</option><option value='17749'>Guntakal</option><option value='193'>Guntur</option><option value='52'>Gurgaon</option><option value='45'>Guwahati</option><option value='84'>Gwalior</option><option value='17155'>Haldia</option><option value='272'>Haldwani</option><option value='15678'>Hapur</option><option value='139'>Haridwar</option><option value='17731'>Hazaribagh</option><option value='215'>Hisar</option><option value='16444'>Hooghly</option><option value='16458'>Hoshiarpur</option><option value='180'>Hosur</option><option value='144'>Howrah</option><option value='15913'>Hubballi</option><option value='37'>Hyderabad</option><option value='99'>Imphal</option><option value='85'>Indore</option><option value='43'>Itanagar</option><option value='86'>Jabalpur</option><option value='110'>Jaipur</option><option value='16015'>Jaisalmer</option><option value='106'>Jalandhar</option><option value='175'>Jalgaon</option><option value='67'>Jammu</option><option value='60'>Jamnagar</option><option value='71'>Jamshedpur</option><option value='131'>Jhansi</option><option value='16052'>Jharsuguda</option><option value='111'>Jodhpur</option><option value='15883'>Junagadh</option><option value='16559'>Kadapa</option><option value='16089'>Kakinada</option><option value='31455'>Kalyan</option><option value='15909'>Kanchipuram</option><option value='76'>Kannur</option><option value='132'>Kanpur</option><option value='16170'>Kanyakumari</option><option value='16852'>Kapurthala</option><option value='15750'>Karimnagar</option><option value='262'>Karnal</option><option value='16957'>Kashipur</option><option value='16883'>Kashmir</option><option value='274'>Kharagpur</option><option value='77'>Kochi</option><option value='102'>Kohima</option><option value='16104'>Kolar</option><option value='91'>Kolhapur</option><option value='145'>Kolkata</option><option value='78'>Kollam</option><option value='17431'>Korba</option><option value='112'>Kota</option><option value='234'>Kottayam</option><option value='79'>Kozhikode</option><option value='16167'>Krishnanagar</option><option value='17338'>Kullu</option><option value='16437'>Kurnool</option><option value='216'>Kurukshetra</option><option value='16376'>Latur</option><option value='133'>Lucknow</option><option value='107'>Ludhiana</option><option value='119'>Madurai</option><option value='166'>Malappuram</option><option value='16254'>Manali</option><option value='218'>Mandi</option><option value='15742'>Mangaluru</option><option value='149'>Mathura</option><option value='15935'>Medinipur</option><option value='134'>Meerut</option><option value='16771'>Mehsana</option><option value='15803'>Moga</option><option value='220'>Mohali</option><option value='135'>Moradabad</option><option value='93'>Mumbai</option><option value='207'>Muzaffarnagar</option><option value='16284'>Muzaffarpur</option><option value='75'>Mysore</option><option value='15950'>Nagercoil</option><option value='94'>Nagpur</option><option value='157'>Nainital</option><option value='17088'>Nakodar</option><option value='208'>Namakkal</option><option value='275'>Nanded</option><option value='95'>Nashik</option><option value='15849'>Navi Mumbai</option><option value='38'>Nellore</option><option value='15817'>Nizamabad</option><option value='54'>Noida</option><option value='16635'>Ongole</option><option value='264'>Ooty</option><option value='268'>Palakkad</option><option value='56'>Panaji</option><option value='201'>Panchkula</option><option value='62'>Panipat</option><option value='15999'>Panjim</option><option value='214'>Pathankot</option><option value='178'>Patiala</option><option value='47'>Patna</option><option value='259'>Porbandar</option><option value='36'>Port Blair</option><option value='15907'>Puducherry</option><option value='97'>Pune</option><option value='15810'>Puri</option><option value='16370'>Raebareli</option><option value='243'>Raigarh</option><option value='48'>Raipur</option><option value='39'>Rajahmundry</option><option value='159'>Rajkot</option><option value='16698'>Ramnagar</option><option value='69'>Ranchi</option><option value='16000'>Ratlam</option><option value='17639'>Ratnagiri</option><option value='16941'>Rewari</option><option value='213'>Rishikesh</option><option value='63'>Rohtak</option><option value='140'>Roorkee</option><option value='155'>Rourkela</option><option value='16939'>Rudrapur</option><option value='16998'>Sagar</option><option value='136'>Saharanpur</option><option value='28905'>Sahibzada Ajit Singh Nagar</option><option value='120'>Salem</option><option value='254'>Sambalpur</option><option value='172'>Sangli</option><option value='226'>Sangrur</option><option value='15851'>Satara</option><option value='16334'>Satna</option><option value='185'>Secunderabad</option><option value='100'>Shillong</option><option value='66'>Shimla</option><option value='279'>Silchar</option><option value='146'>Siliguri</option><option value='49'>Silvassa</option><option value='16778'>Sirsa</option><option value='16308'>Solan</option><option value='98'>Solapur</option><option value='15910'>Sonipat</option><option value='68'>Srinagar</option><option value='154'>Surat</option><option value='16560'>Tenali</option><option value='30087'>Thane</option><option value='184'>Thanjavur</option><option value='80'>Thiruvananthapuram</option><option value='15715'>Thoothukudi</option><option value='167'>Thrissur</option><option value='29308'>Tiruchirappalli</option><option value='257'>Tirunelveli</option><option value='195'>Tirupati</option><option value='122'>Tiruppur</option><option value='113'>Udaipur</option><option value='229'>Udupi</option><option value='87'>Ujjain</option><option value='26147'>Uttar Chara Sankarara</option><option value='61'>Vadodara</option><option value='283'>Valsad</option><option value='15955'>Vapi</option><option value='137'>Varanasi</option><option value='16477'>Vasai</option><option value='246'>Vasco da gama</option><option value='123'>Vellore</option><option value='40'>Vijayawada</option><option value='41'>Vizag</option><option value='225'>Vizianagaram</option><option value='42'>Warangal</option><option value='29093'>Zirakpur</option></select> </div> <div class="ww100 fl p"> <input type="text" onblur="" placeholder="Email" value="" id="user_email_alert" maxlength="" name="C_Email"> </div> <p class="clr"></p> <div class="ww100 p" align="center" style="margin:10px auto"> <input type="button" onclick="ga('send', 'event', 'Category Alert', 'Home Page'); return subscribealertsnew();" style="font-size:20px; font-weight:bold" class="butt_a" value="Subscribe Alert" id="" name="ad_submit"> </div> </form> <img src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/gifs/e_mail.gif" width="40" height="40" style="position:absolute; top:0; left:0; border-radius:0 0 8px 0"/> <p class="clr"></p> </div> </div> <div class="mt6 clr"></div> </div> </div> </div> <div class='city_dis' id='city_01'><div class='p1 g12 cur pt bo2 cat_cites1 city_dis_sh' ><span class='close_1'>&#10005;</span><div class='f20 mt1 mb1' align='center'>Popular Cities</div><div><a href='https://ahmedabad.clickindia.com/'>Ahmedabad</a><a href='https://bangalore.clickindia.com/'>Bangalore</a><a href='https://chennai.clickindia.com/'>Chennai</a><a href='https://delhi.clickindia.com/'>Delhi</a><a href='https://gurgaon.clickindia.com/'>Gurgaon</a><a href='https://hyderabad.clickindia.com/'>Hyderabad</a><a href='https://kolkata.clickindia.com/'>Kolkata</a><a href='https://mumbai.clickindia.com/'>Mumbai</a><a href='https://noida.clickindia.com/'>Noida</a><a href='https://pune.clickindia.com/'>Pune</a><div class='clr'></div></div><div class='f20 mt6 mb1' align='center'>All Cities</div><div style='padding-bottom:20px'><a href='https://adilabad.clickindia.com/'>Adilabad</a><a href='https://agartala.clickindia.com/'>Agartala</a><a href='https://agra.clickindia.com/'>Agra</a><a href='https://ahmedabad.clickindia.com/'>Ahmedabad</a><a href='https://ahmednagar.clickindia.com/'>Ahmednagar</a><a href='https://aizawl.clickindia.com/'>Aizawl</a><a href='https://ajmer.clickindia.com/'>Ajmer</a><a href='https://akola.clickindia.com/'>Akola</a><a href='https://alappuzha.clickindia.com/'>Alappuzha</a><a href='https://aligarh.clickindia.com/'>Aligarh</a><a href='https://allahabad.clickindia.com/'>Allahabad</a><a href='https://alwar.clickindia.com/'>Alwar</a><a href='https://ambala.clickindia.com/'>Ambala</a><a href='https://amravati.clickindia.com/'>Amravati</a><a href='https://amritsar.clickindia.com/'>Amritsar</a><a href='https://anand.clickindia.com/'>Anand</a><a href='https://anantapur.clickindia.com/'>Anantapur</a><a href='https://andaman-islands.clickindia.com/'>Andaman Islands</a><a href='https://ankleshwar.clickindia.com/'>Ankleshwar</a><a href='https://asansol.clickindia.com/'>Asansol</a><a href='https://aurangabad.clickindia.com/'>Aurangabad</a><a href='https://bahadurgarh.clickindia.com/'>Bahadurgarh</a><a href='https://balasore.clickindia.com/'>Balasore</a><a href='https://bangalore.clickindia.com/'>Bangalore</a><a href='https://bardhaman.clickindia.com/'>Bardhaman</a><a href='https://bareilly.clickindia.com/'>Bareilly</a><a href='https://bathinda.clickindia.com/'>Bathinda</a><a href='https://belgaum.clickindia.com/'>Belgaum</a><a href='https://bellary.clickindia.com/'>Bellary</a><a href='https://bhadrak.clickindia.com/'>Bhadrak</a><a href='https://bhagalpur.clickindia.com/'>Bhagalpur</a><a href='https://bharuch.clickindia.com/'>Bharuch</a><a href='https://bhavnagar.clickindia.com/'>Bhavnagar</a><a href='https://bhilai.clickindia.com/'>Bhilai</a><a href='https://bhilwara.clickindia.com/'>Bhilwara</a><a href='https://bhiwadi.clickindia.com/'>Bhiwadi</a><a href='https://bhiwandi.clickindia.com/'>Bhiwandi</a><a href='https://bhiwani.clickindia.com/'>Bhiwani</a><a href='https://bhopal.clickindia.com/'>Bhopal</a><a href='https://bhubaneswar.clickindia.com/'>Bhubaneswar</a><a href='https://bhuj.clickindia.com/'>Bhuj</a><a href='https://bidar.clickindia.com/'>Bidar</a><a href='https://bikaner.clickindia.com/'>Bikaner</a><a href='https://bilaspur.clickindia.com/'>Bilaspur</a><a href='https://chandigarh.clickindia.com/'>Chandigarh</a><a href='https://chandrapur.clickindia.com/'>Chandrapur</a><a href='https://chennai.clickindia.com/'>Chennai</a><a href='https://coimbatore.clickindia.com/'>Coimbatore</a><a href='https://cuddalore.clickindia.com/'>Cuddalore</a><a href='https://cuttack.clickindia.com/'>Cuttack</a><a href='https://dalhousie.clickindia.com/'>Dalhousie</a><a href='https://daman.clickindia.com/'>Daman</a><a href='https://darbhanga.clickindia.com/'>Darbhanga</a><a href='https://darjeeling.clickindia.com/'>Darjeeling</a><a href='https://davanagere.clickindia.com/'>Davanagere</a><a href='https://dehradun.clickindia.com/'>Dehradun</a><a href='https://delhi.clickindia.com/'>Delhi</a><a href='https://dhanbad.clickindia.com/'>Dhanbad</a><a href='https://dharamshala.clickindia.com/'>Dharamshala</a><a href='https://dhule.clickindia.com/'>Dhule</a><a href='https://dibrugarh.clickindia.com/'>Dibrugarh</a><a href='https://dimapur.clickindia.com/'>Dimapur</a><a href='https://dindigul.clickindia.com/'>Dindigul</a><a href='https://dispur.clickindia.com/'>Dispur</a><a href='https://dombivli.clickindia.com/'>Dombivli</a><a href='https://durg.clickindia.com/'>Durg</a><a href='https://durgapur.clickindia.com/'>Durgapur</a><a href='https://dwarka.clickindia.com/'>Dwarka</a><a href='https://ernakulam.clickindia.com/'>Ernakulam</a><a href='https://erode.clickindia.com/'>Erode</a><a href='https://faizabad.clickindia.com/'>Faizabad</a><a href='https://faridabad.clickindia.com/'>Faridabad</a><a href='https://firozabad.clickindia.com/'>Firozabad</a><a href='https://gandhidham.clickindia.com/'>Gandhidham</a><a href='https://gandhinagar.clickindia.com/'>Gandhinagar</a><a href='https://gangtok.clickindia.com/'>Gangtok</a><a href='https://gaya.clickindia.com/'>Gaya</a><a href='https://ghaziabad.clickindia.com/'>Ghaziabad</a><a href='https://goa.clickindia.com/'>Goa</a><a href='https://gorakhpur.clickindia.com/'>Gorakhpur</a><a href='https://greater-noida.clickindia.com/'>Greater Noida</a><a href='https://gulbarga.clickindia.com/'>Gulbarga</a><a href='https://guntakal.clickindia.com/'>Guntakal</a><a href='https://guntur.clickindia.com/'>Guntur</a><a href='https://gurgaon.clickindia.com/'>Gurgaon</a><a href='https://guwahati.clickindia.com/'>Guwahati</a><a href='https://gwalior.clickindia.com/'>Gwalior</a><a href='https://haldia.clickindia.com/'>Haldia</a><a href='https://haldwani.clickindia.com/'>Haldwani</a><a href='https://hapur.clickindia.com/'>Hapur</a><a href='https://haridwar.clickindia.com/'>Haridwar</a><a href='https://hazaribagh.clickindia.com/'>Hazaribagh</a><a href='https://hisar.clickindia.com/'>Hisar</a><a href='https://hooghly.clickindia.com/'>Hooghly</a><a href='https://hoshiarpur.clickindia.com/'>Hoshiarpur</a><a href='https://hosur.clickindia.com/'>Hosur</a><a href='https://howrah.clickindia.com/'>Howrah</a><a href='https://hubballi.clickindia.com/'>Hubballi</a><a href='https://hyderabad.clickindia.com/'>Hyderabad</a><a href='https://imphal.clickindia.com/'>Imphal</a><a href='https://indore.clickindia.com/'>Indore</a><a href='https://itanagar.clickindia.com/'>Itanagar</a><a href='https://jabalpur.clickindia.com/'>Jabalpur</a><a href='https://jaipur.clickindia.com/'>Jaipur</a><a href='https://jaisalmer.clickindia.com/'>Jaisalmer</a><a href='https://jalandhar.clickindia.com/'>Jalandhar</a><a href='https://jalgaon.clickindia.com/'>Jalgaon</a><a href='https://jammu.clickindia.com/'>Jammu</a><a href='https://jamnagar.clickindia.com/'>Jamnagar</a><a href='https://jamshedpur.clickindia.com/'>Jamshedpur</a><a href='https://jhansi.clickindia.com/'>Jhansi</a><a href='https://jharsuguda.clickindia.com/'>Jharsuguda</a><a href='https://jodhpur.clickindia.com/'>Jodhpur</a><a href='https://junagadh.clickindia.com/'>Junagadh</a><a href='https://kadapa.clickindia.com/'>Kadapa</a><a href='https://kakinada.clickindia.com/'>Kakinada</a><a href='https://kalyan.clickindia.com/'>Kalyan</a><a href='https://kanchipuram.clickindia.com/'>Kanchipuram</a><a href='https://kannur.clickindia.com/'>Kannur</a><a href='https://kanpur.clickindia.com/'>Kanpur</a><a href='https://kanyakumari.clickindia.com/'>Kanyakumari</a><a href='https://kapurthala.clickindia.com/'>Kapurthala</a><a href='https://karimnagar.clickindia.com/'>Karimnagar</a><a href='https://karnal.clickindia.com/'>Karnal</a><a href='https://kashipur.clickindia.com/'>Kashipur</a><a href='https://kashmir.clickindia.com/'>Kashmir</a><a href='https://kharagpur.clickindia.com/'>Kharagpur</a><a href='https://kochi.clickindia.com/'>Kochi</a><a href='https://kohima.clickindia.com/'>Kohima</a><a href='https://kolar.clickindia.com/'>Kolar</a><a href='https://kolhapur.clickindia.com/'>Kolhapur</a><a href='https://kolkata.clickindia.com/'>Kolkata</a><a href='https://kollam.clickindia.com/'>Kollam</a><a href='https://korba.clickindia.com/'>Korba</a><a href='https://kota.clickindia.com/'>Kota</a><a href='https://kottayam.clickindia.com/'>Kottayam</a><a href='https://kozhikode.clickindia.com/'>Kozhikode</a><a href='https://krishnanagar.clickindia.com/'>Krishnanagar</a><a href='https://kullu.clickindia.com/'>Kullu</a><a href='https://kurnool.clickindia.com/'>Kurnool</a><a href='https://kurukshetra.clickindia.com/'>Kurukshetra</a><a href='https://latur.clickindia.com/'>Latur</a><a href='https://lucknow.clickindia.com/'>Lucknow</a><a href='https://ludhiana.clickindia.com/'>Ludhiana</a><a href='https://madurai.clickindia.com/'>Madurai</a><a href='https://malappuram.clickindia.com/'>Malappuram</a><a href='https://manali.clickindia.com/'>Manali</a><a href='https://mandi.clickindia.com/'>Mandi</a><a href='https://mangaluru.clickindia.com/'>Mangaluru</a><a href='https://mathura.clickindia.com/'>Mathura</a><a href='https://medinipur.clickindia.com/'>Medinipur</a><a href='https://meerut.clickindia.com/'>Meerut</a><a href='https://mehsana.clickindia.com/'>Mehsana</a><a href='https://moga.clickindia.com/'>Moga</a><a href='https://mohali.clickindia.com/'>Mohali</a><a href='https://moradabad.clickindia.com/'>Moradabad</a><a href='https://mumbai.clickindia.com/'>Mumbai</a><a href='https://muzaffarnagar.clickindia.com/'>Muzaffarnagar</a><a href='https://muzaffarpur.clickindia.com/'>Muzaffarpur</a><a href='https://mysore.clickindia.com/'>Mysore</a><a href='https://nagercoil.clickindia.com/'>Nagercoil</a><a href='https://nagpur.clickindia.com/'>Nagpur</a><a href='https://nainital.clickindia.com/'>Nainital</a><a href='https://namakkal.clickindia.com/'>Namakkal</a><a href='https://nanded.clickindia.com/'>Nanded</a><a href='https://nashik.clickindia.com/'>Nashik</a><a href='https://navi-mumbai.clickindia.com/'>Navi Mumbai</a><a href='https://nellore.clickindia.com/'>Nellore</a><a href='https://nizamabad.clickindia.com/'>Nizamabad</a><a href='https://noida.clickindia.com/'>Noida</a><a href='https://ongole.clickindia.com/'>Ongole</a><a href='https://ooty.clickindia.com/'>Ooty</a><a href='https://palakkad.clickindia.com/'>Palakkad</a><a href='https://panaji.clickindia.com/'>Panaji</a><a href='https://panchkula.clickindia.com/'>Panchkula</a><a href='https://panipat.clickindia.com/'>Panipat</a><a href='https://panjim.clickindia.com/'>Panjim</a><a href='https://pathankot.clickindia.com/'>Pathankot</a><a href='https://patiala.clickindia.com/'>Patiala</a><a href='https://patna.clickindia.com/'>Patna</a><a href='https://porbandar.clickindia.com/'>Porbandar</a><a href='https://port-blair.clickindia.com/'>Port Blair</a><a href='https://puducherry.clickindia.com/'>Puducherry</a><a href='https://pune.clickindia.com/'>Pune</a><a href='https://puri.clickindia.com/'>Puri</a><a href='https://raebareli.clickindia.com/'>Raebareli</a><a href='https://raigarh.clickindia.com/'>Raigarh</a><a href='https://raipur.clickindia.com/'>Raipur</a><a href='https://rajahmundry.clickindia.com/'>Rajahmundry</a><a href='https://rajkot.clickindia.com/'>Rajkot</a><a href='https://ramnagar.clickindia.com/'>Ramnagar</a><a href='https://ranchi.clickindia.com/'>Ranchi</a><a href='https://ratlam.clickindia.com/'>Ratlam</a><a href='https://ratnagiri.clickindia.com/'>Ratnagiri</a><a href='https://rewari.clickindia.com/'>Rewari</a><a href='https://rishikesh.clickindia.com/'>Rishikesh</a><a href='https://rohtak.clickindia.com/'>Rohtak</a><a href='https://roorkee.clickindia.com/'>Roorkee</a><a href='https://rourkela.clickindia.com/'>Rourkela</a><a href='https://rudrapur.clickindia.com/'>Rudrapur</a><a href='https://sagar.clickindia.com/'>Sagar</a><a href='https://saharanpur.clickindia.com/'>Saharanpur</a><a href='https://sahibzada-ajit-singh-nagar.clickindia.com/'>Sahibzada Ajit Singh Nagar</a><a href='https://salem.clickindia.com/'>Salem</a><a href='https://sambalpur.clickindia.com/'>Sambalpur</a><a href='https://sangli.clickindia.com/'>Sangli</a><a href='https://sangrur.clickindia.com/'>Sangrur</a><a href='https://satara.clickindia.com/'>Satara</a><a href='https://satna.clickindia.com/'>Satna</a><a href='https://secunderabad.clickindia.com/'>Secunderabad</a><a href='https://shillong.clickindia.com/'>Shillong</a><a href='https://shimla.clickindia.com/'>Shimla</a><a href='https://silchar.clickindia.com/'>Silchar</a><a href='https://siliguri.clickindia.com/'>Siliguri</a><a href='https://silvassa.clickindia.com/'>Silvassa</a><a href='https://sirsa.clickindia.com/'>Sirsa</a><a href='https://solan.clickindia.com/'>Solan</a><a href='https://solapur.clickindia.com/'>Solapur</a><a href='https://sonipat.clickindia.com/'>Sonipat</a><a href='https://srinagar.clickindia.com/'>Srinagar</a><a href='https://surat.clickindia.com/'>Surat</a><a href='https://tenali.clickindia.com/'>Tenali</a><a href='https://thane.clickindia.com/'>Thane</a><a href='https://thanjavur.clickindia.com/'>Thanjavur</a><a href='https://thiruvananthapuram.clickindia.com/'>Thiruvananthapuram</a><a href='https://thoothukudi.clickindia.com/'>Thoothukudi</a><a href='https://thrissur.clickindia.com/'>Thrissur</a><a href='https://tiruchirappalli.clickindia.com/'>Tiruchirappalli</a><a href='https://tirunelveli.clickindia.com/'>Tirunelveli</a><a href='https://tirupati.clickindia.com/'>Tirupati</a><a href='https://tiruppur.clickindia.com/'>Tiruppur</a><a href='https://udaipur.clickindia.com/'>Udaipur</a><a href='https://udupi.clickindia.com/'>Udupi</a><a href='https://ujjain.clickindia.com/'>Ujjain</a><a href='https://uttar-chara-sankarara.clickindia.com/'>Uttar Chara Sankarara</a><a href='https://vadodara.clickindia.com/'>Vadodara</a><a href='https://valsad.clickindia.com/'>Valsad</a><a href='https://vapi.clickindia.com/'>Vapi</a><a href='https://varanasi.clickindia.com/'>Varanasi</a><a href='https://vasai.clickindia.com/'>Vasai</a><a href='https://vasco-da-gama.clickindia.com/'>Vasco da gama</a><a href='https://vellore.clickindia.com/'>Vellore</a><a href='https://vijayawada.clickindia.com/'>Vijayawada</a><a href='https://vizag.clickindia.com/'>Vizag</a><a href='https://vizianagaram.clickindia.com/'>Vizianagaram</a><a href='https://warangal.clickindia.com/'>Warangal</a><a href='https://zirakpur.clickindia.com/'>Zirakpur</a><div class='clr'></div></div><div class='clr'></div></div></div> <style>
	.cat_cites1 a{float:left; width:17%; border-bottom:1px dashed #d4d4d4;padding:8px 0; margin:0 10px; font-size:15px}
	.cat_cites1 a:hover{background-color:#f1f1f1;text-decoration:none}
	.city_dis{background:rgba(51,51,51,0.9); position:fixed; top:0; left:0; width:100%; height:100%; z-index:99999; display:none} 
	.city_dis_sh{position:relative; top:5%; left:28%; margin-left:-150px; width:900px; height:500px; overflow-y:scroll; overflow-x:hidden;}
	.close_1{background-color:#fff; border:1px solid #f00; border-radius:30px; padding:2px 6px; color:#f00; position:absolute; top:10px; right:10px; cursor:pointer;}
</style> <script>
$(document).ready(function(){
    $("#show01").click(function(){
        $("#city_01").show();
    });
	 $(".close_1").click(function(){
        $("#city_01").hide();
    });
	document.addEventListener('keyup', function(e) {
    if (e.keyCode == 27) {
       $("#city_01").hide();
		}
	});
});
</script>







	
</div><p class="clear"></p> <div class="hot_search"> <div class="hot_s">&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=daily+payment+online+jobs+no+registration+fees' title='daily payment online jobs no registration fees' >daily payment online jobs no registration fees</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=bajaj+auto+rickshaw+price+list' title='bajaj auto rickshaw price list' >bajaj auto rickshaw price list</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=price+list+of+xerox+machine' title='price list of xerox machine' >price list of xerox machine</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=price+list+of+honda+generator' title='price list of honda generator' >price list of honda generator</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=canon+ir+3300+xerox+machine+price' title='canon ir 3300 xerox machine price' >canon ir 3300 xerox machine price</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=23+carat+gold+price+today' title='23 carat gold price today' >23 carat gold price today</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=typing+work+at+home+without+any+registration+fees' title='typing work at home without any registration fees' >typing work at home without any registration fees</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=tata+ace+chota+hathi+price' title='tata ace chota hathi price' >tata ace chota hathi price</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=pan+card+search+by+pan+number' title='pan card search by pan number' >pan card search by pan number</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=canon+xerox+machine+price+list' title='canon xerox machine price list' >canon xerox machine price list</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=showroom+price+tempo+traveller' title='showroom price tempo traveller' >showroom price tempo traveller</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=916+kdm+gold+rate+today' title='916 kdm gold rate today' >916 kdm gold rate today</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=godrej+steel+almirah+prices' title='godrej steel almirah prices' >godrej steel almirah prices</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=hallmark+gold+rate+today' title='hallmark gold rate today' >hallmark gold rate today</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;<a href='https://www.clickindia.com/search.php?q=price+list+and+models+photos+of+xerox+machine' title='price list and models photos of xerox machine' >price list and models photos of xerox machine</a><p class="clear"></p></div><p class="clear"></p></div> <div class="about"><div class="about_con"> Click India is a free classifieds site to post ads to buy and sell products and services online. Post free classifieds for sale, purchase, rentals and services related to jobs, real estate, education, automotive, pets, travel, matrimonial, electronics, home appliances, health, machines etc. Find local classified advertisement ads for used and new products at best price in India.</div></div> <div class="footer"> <div class="footer_container"> <p class="clear"></p> <div class="footer_links"> <div class="footer_content" align="center"> <a href="https://www.clickindia.com/aboutus.html">About Us</a> <a href="https://www.clickindia.com/cimem/post_ad.php">Post Free Ad</a> <a href="https://www.clickindia.com/post_vacancy.php">Post A Vacancy</a> <a href="https://www.clickindia.com/candidate_profile.php">Create Profile</a> <a title="Join us on Facebook" target="_blank" rel="nofollow" href="https://www.facebook.com/clickindia">Visit us at Facebook</a> <a title="Clickindia on Mobile" href="https://wap.clickindia.com">Visit Mobile Site</a> <br/> <a href="https://www.clickindia.com/privacy-policy.html">Privacy Policy</a> <a href="https://www.clickindia.com/safety-tips.html">Safety Tips</a> <a href="https://www.clickindia.com/contact-us.html">Support</a> <a href="https://www.clickindia.com/terms-of-use.html">Terms of Use</a> <a href="https://www.clickindia.com/testimonial.php">Testimonials</a> </div> </div> <p class="clear"></p><div class="hr1">&nbsp;</div><div class="copyright" align="center"> &copy; Clickindia.com. All rights reserved.<p class="clear"></div></div></div> <script type="text/javascript">
	function downloadJSAtOnload() {
	var element = document.createElement("script");
	element.src = "https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js";
	document.body.appendChild(element);
	}
	if (window.addEventListener)
	window.addEventListener("load", downloadJSAtOnload, false);
	else if (window.attachEvent)
	window.attachEvent("onload", downloadJSAtOnload);
	else window.onload = downloadJSAtOnload;
	</script> <script async defer type="text/javascript" src="https://s3.ap-south-1.amazonaws.com/www.cimg.in/javascript/script-min.js"></script> <input type="hidden" id="current_url" value="https://www.clickindia.com"> <script async defer type="text/javascript">
$().ready(function() {
	$("#txt").autocomplete("https://.clickindia.com/autocomplete.php", {
		width: 260,
		matchContains: true,
		selectFirst: false

	});
});
$(document).ready(function(){
	$(".cigl_textarea_a").click(function(){
		$(this).next().removeClass("dis0");
	});
	
	    
});

</script> </div> </body> </html>