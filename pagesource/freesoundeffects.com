<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

  <head>

    
    <meta http-equiv="content-type" content="text/html;charset=ISO-8859-1" />

    <meta http-equiv="Content-Language" content="en-us" />

    <link rel="canonical" href="https://www.freesoundeffects.com/" />

    <base href="https://www.freesoundeffects.com/">

<script language="JavaScript" type="text/javascript">
  function songid(id, nm) {
    //alert(nm);
    $("#sel-list").hide();
    $("#msg").hide();
    $("#sng").val(id);
    $("#trak").html(nm);
    //alert(id);
  }
</script>

      <meta name="title" content="Free Sound Effects and Royalty Free Sound Effects"/>

      <meta name="description" content="Download Scroll down to access Free Sound Effects section in the left hand menu. If you need better quality sound effects and a legal license to use in your project then search for royalty free sound effects in the Pro Sound Effects section. A one-time fee gives you a lifetime license for use in as many of your projects as you need. <br>Only the Pro Sound Effects come with a legal license for use.  Sound Effects "/>

      <meta name="keywords" content="Royalty free sound effects, free sound effects, download sound effects"/>

      <title>

      Free Sound Effects and Royalty Free Sound Effects
      </title>
      <style type="text/css">



      a#addtocartbutton {

			 display: block;

			 width: 81px;

			 height: 21px;

			 background-image: url(images/addtocart.png);

			 background-repeat: no-repeat;

		}



		a#addtocartbutton:hover { background-image: url(images/addtocart_hover.png); }a#addtolistbutton {

			 display: block;

			 width: 82px;

			 height: 21px;

			 background-image: url(images/addtolist.png);

			 background-repeat: no-repeat;

		}



		a#addtolistbutton:hover { background-image: url(images/addtolist_hover.png); }a#continuebutton {

			 display: block;

			 width: 140px;

			 height: 21px;

			 background-image: url(images/continue.png);

			 background-repeat: no-repeat;

		}



		a#continuebutton:hover { background-image: url(images/continue_hover.png); }a#checkoutbutton {

			 display: block;

			 width: 156px;

			 height: 21px;

			 background-image: url(images/checkout.png);

			 background-repeat: no-repeat;

		}



		a#checkoutbutton:hover { background-image: url(images/checkout_hover.png); }a#checkout_ppbutton {

			 display: block;

			 width: 217px;

			 height: 21px;

			 background-image: url(images/checkout_pp.png);

			 background-repeat: no-repeat;

		}



		a#checkout_ppbutton:hover { background-image: url(images/checkout_pp_hover.png); }a#checkout_ccbutton {

			 display: block;

			 width: 217px;

			 height: 21px;

			 background-image: url(images/checkout_cc.png);

			 background-repeat: no-repeat;

		}



		a#checkout_ccbutton:hover { background-image: url(images/checkout_cc_hover.png); }a#savecartbuttonbutton {

			 display: block;

			 width: 217px;

			 height: 21px;

			 background-image: url(images/savecartbutton.png);

			 background-repeat: no-repeat;

		}



		a#savecartbuttonbutton:hover { background-image: url(images/savecartbutton_hover.png); }


      </style>
      <link rel="stylesheet" href="/css/style.css">

        <link rel="stylesheet" href="/css/style_new.css?rand=0987654321">

          <link rel="stylesheet" href="/vip/css/vip_style.css">

          <link rel="stylesheet" href="fsplayer/circle.player.css">

            <link type="text/css" media="screen" rel="stylesheet" href="/vip/css/colorbox.css" />
            <!--<script type="text/javascript" src="/swfobject.js"></script>-->

            <script> var currentlyPl;</script>
			
            <!--<script type="text/javascript" src="/vip/js/jquery-1.6.1.min.js"></script>-->
            <script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
            <script language="javascript" src="/js/main.js?rand=x0987654321"></script>
            
			<script type="text/javascript" src="fsplayer/jquery.transform2d.js"></script>
            <script type="text/javascript" src="fsplayer/jquery.grab.js"></script>
            <script type="text/javascript" src="fsplayer/jquery.jplayer.js"></script>
            <script type="text/javascript" src="fsplayer/mod.csstransforms.min.js"></script>
            <script type="text/javascript" src="fsplayer/circle.player.js"></script>

            <script type="text/javascript" src="/vip/js/jquery.colorbox.js"></script>

            <!--colorbox-->
            <script type="text/javascript">

              $(document).ready(function() {
                console.log( $(".addlist").colorbox({width:"50%", inline:true, href:"#list-display", overlayClose: false}) );
              });

            </script>

            <script type="text/javascript">

              $(document).ready(function() {

                var selCat = "";

                var parentCat = "";

                if (parentCat > 0)
                  exp_coll(parentCat);

                exp_coll(selCat);





                // Define download buttons

                $('a[rel="mp3dl"]').each(function() {

                  $(this).click(function() {

                    //alert($(this).attr('href'));



                    $('#frmFreeDownload input[name="filename"]').val($(this).attr('href'));

                    $('#frmFreeDownload input[name="title"]').val($(this).attr('title'));

                    $('#frmFreeDownload').submit();



                    return false;

                  });

                });



                $('a[rel="wavdl"]').each(function() {

                  $(this).click(function() {

                    //alert($(this).attr('href'));



                    $('#frmFreeDownload input[name="filename"]').val($(this).attr('href'));

                    $('#frmFreeDownload input[name="title"]').val($(this).attr('title'));

                    $('#frmFreeDownload').submit();



                    return false;

                  });

                });



              });







              var selCat = "";

              var parentCat = "";





              function initLeftMenu() {

                var oSelCat = document.getElementById("cat" + selCat);



                var selCatClass = 'active_par';



                if (parentCat > 0) {

                  //exp_coll(parentCat);

                  selCatClass = 'active';

                } else {

                  selCatClass = 'active';



                }





                if (document.all) {

                  //IE

                  if (oSelCat) {

                    oSelCat.setAttribute("className", selCatClass);

                  }



                } else {

                  //FF

                  if (oSelCat) {

                    oSelCat.setAttribute("class", selCatClass);

                  }

                }





              }



            </script>

            <script language="javascript">



              function check3() {



                if (document.keyword.keywords.value == "Enter Search Term")



                {



                  alert("Please input keywords!");



                  document.keyword.keywords.focus();



                  return false;



                }

                // Added on 03.july.2009 by shiva ** Going to a broken page if nothing is entered and submited. //



                if (document.keyword.keywords.value == "")



                {



                  alert("Please input keywords!");



                  document.keyword.keywords.focus();



                  return false;



                }



                window.location = "https://www.freesoundeffects.com/searches/" + document.keyword.keywords.value + "/";

                return false;



              }



              function genre(val)

              { //alert(val);

                //document.frmselect.hddindexselect.value = val;

                document.form_cat.rdcat_hiddenradio.value = val;

                //document.form_cat.action = '/index.php';

                var genre_form_values = $("#keyword").serialize();

                //alert(genre_form_values);

                $.ajax({
                  type: "POST",
                  url: "head.php",
                  data: genre_form_values,
                  dataType: "html",
                  success: function(response) {

                    //$("#ul_"+lsid).hide();

                  },
                  error: function(response) {

                    alert("error");

                  }



                });



              }



              var playersPerPage = 20;



              function coll_all() {






              }



            </script>
            </head>

            <body onLoad="initLeftMenu();">

              <div id="mainWrapper">

                <div class="container">

                  <div class="headerSec">

                    <div class="logo"><a title="PIR Home" href="/"> <img width="229" height="92" src="logo.gif" alt="the best sound effects on the web..." /> </a></div>

                    <div class="topNavI">


                      <ul>

                        <li>

                          <div class="bookMark">


                          </div>

                        </li>

                      
                        <li><a href="/viewcart.php">View Cart </a>|</li>

                        <li><a href="/about.php"><strong>Risk-Free Guarantee</strong></a>|</li>

                            <!--<li> <a href=""></a>|</li>-->





                        <li> <a href="/vip/">My VIP Account</a>|</li>





                        <li> <a href="/contact.php">Contact</a></li>

                    </div>

                        <div class="headerRightsecI">

            <p >Scroll down to access Free Sound Effects section in the left hand menu. If you need better quality sound effects and a legal license to use in your project then search for royalty free sound effects in the Pro Sound Effects section. A one-time fee gives you a lifetime license for use in as many of your projects as you need. <br>Only the Pro Sound Effects come with a legal license for use. </p></div>
                  </div>

                  <div class="greyContent">

                    <div class="leftSec">

                      <div class="innerCnt">





                        
                          
                            <ul >

  
  <h4 style="margin:0px;padding:0px 0px 4px 4px;"><a href="http://www.freesoundeffects.com/vip/">Your VIP Account</a></h4><br/><h4 style="margin:0px;padding:0px 0px 4px 4px;">Pro Sound Effects</h4>

<!--Categories--><li id="cat103" class=""><a href="https://www.freesoundeffects.com/cat/amusement-park-103/"  target="_parent" >&nbsp;Amusement Park</a><ul></ul></li><li id="cat14" class=""><a href="https://www.freesoundeffects.com/cat/animals-14/"  target="_parent" >&nbsp;Animals</a><ul></ul></li><li id="cat16" class=""><a href="https://www.freesoundeffects.com/cat/applause-16/"  target="_parent" >&nbsp;Applause</a><ul></ul></li><li id="cat189" class=""><a href="https://www.freesoundeffects.com/cat/bell-189/"  target="_parent" >&nbsp;Bell</a><ul></ul></li><li id="cat186" class=""><a href="https://www.freesoundeffects.com/cat/cartoon---comedy-186/"  target="_parent" >&nbsp;Cartoon / Comedy</a><ul></ul></li><li id="cat19" class=""><a href="https://www.freesoundeffects.com/cat/city-sounds-19/"  target="_parent" >&nbsp;City Sounds</a><ul></ul></li><li id="cat52" class=""><a href="https://www.freesoundeffects.com/cat/crowds-52/"  target="_parent" >&nbsp;Crowds</a><ul></ul></li><li id="cat57" class=""><a href="https://www.freesoundeffects.com/cat/doors-57/"  target="_parent" >&nbsp;Doors</a><ul></ul></li><li id="cat312" class=""><a href="https://www.freesoundeffects.com/cat/electronics-312/"  target="_parent" >&nbsp;Electronics</a><ul></ul></li><li id="cat22" class=""><a href="https://www.freesoundeffects.com/cat/fireworks-22/"  target="_parent" >&nbsp;Fireworks</a><ul></ul></li><li id="cat63" class=""><a href="https://www.freesoundeffects.com/cat/footsteps-63/"  target="_parent" >&nbsp;Footsteps</a><ul></ul></li><li id="cat195" class=""><a href="https://www.freesoundeffects.com/cat/horror---scifi---magic-195/"  target="_parent" >&nbsp;Horror / SciFi / Magic</a><ul></ul></li><li id="cat23" class=""><a href="https://www.freesoundeffects.com/cat/household-23/"  target="_parent" >&nbsp;Household</a><ul></ul></li><li id="cat24" class=""><a href="https://www.freesoundeffects.com/cat/human-24/"  target="_parent" >&nbsp;Human</a><ul></ul></li><li id="cat181" class=""><a href="https://www.freesoundeffects.com/cat/impacts-181/"  target="_parent" >&nbsp;Impacts</a><ul></ul></li><li id="cat240" class=""><a href="https://www.freesoundeffects.com/cat/industry-240/"  target="_parent" >&nbsp;Industry</a><ul></ul></li><li id="cat289" class=""><a href="https://www.freesoundeffects.com/cat/multimedia-sounds-289/"  target="_parent" >&nbsp;Multimedia Sounds</a><ul></ul></li><li id="cat116" class=""><a href="https://www.freesoundeffects.com/cat/music-116/"  target="_parent" >&nbsp;Music</a><ul></ul></li><li id="cat26" class=""><a href="https://www.freesoundeffects.com/cat/nature-sounds-26/"  target="_parent" >&nbsp;Nature Sounds</a><ul></ul></li><li id="cat106" class=""><a href="https://www.freesoundeffects.com/cat/occupations-106/"  target="_parent" >&nbsp;Occupations</a><ul></ul></li><li id="cat91" class=""><a href="https://www.freesoundeffects.com/cat/office-sounds-91/"  target="_parent" >&nbsp;Office Sounds</a><ul></ul></li><li id="cat17" class=""><a href="https://www.freesoundeffects.com/cat/religion-and-ceremony-17/"  target="_parent" >&nbsp;Religion and Ceremony</a><ul></ul></li><li id="cat28" class=""><a href="https://www.freesoundeffects.com/cat/roomtones-28/"  target="_parent" >&nbsp;Roomtones</a><ul></ul></li><li id="cat263" class=""><a href="https://www.freesoundeffects.com/cat/spoken-phrases-263/"  target="_parent" >&nbsp;Spoken Phrases</a><ul></ul></li><li id="cat33" class=""><a href="https://www.freesoundeffects.com/cat/sports-and-games-33/"  target="_parent" >&nbsp;Sports and Games</a><ul></ul></li><li id="cat29" class=""><a href="https://www.freesoundeffects.com/cat/synthesized-sfx-29/"  target="_parent" >&nbsp;Synthesized SFX</a><ul></ul></li><li id="cat30" class=""><a href="https://www.freesoundeffects.com/cat/transportation-30/"  target="_parent" >&nbsp;Transportation</a><ul></ul></li><li id="cat81" class=""><a href="https://www.freesoundeffects.com/cat/war-and-weapons-81/"  target="_parent" >&nbsp;War and Weapons</a><ul></ul></li><li id="cat313" class=""><a href="https://www.freesoundeffects.com/cat/water-313/"  target="_parent" >&nbsp;Water</a><ul></ul></li><li id="cat90" class=""><a href="https://www.freesoundeffects.com/cat/weather-90/"  target="_parent" >&nbsp;Weather</a><ul></ul></li><br/><h4 style="margin:0px;padding:0px 0px 4px 4px;">Free Sound Effects</h4>

<!--Categories--><li id="cat10004" class=""><a href="http://www.freesoundeffects.com/free-sounds/airplane-10004/"  target="_parent" >&nbsp;Airplane</a><ul></ul></li><li id="cat10013" class=""><a href="http://www.freesoundeffects.com/free-sounds/animals-10013/"  target="_parent" >&nbsp;Animals</a><ul></ul></li><li id="cat10033" class=""><a href="http://www.freesoundeffects.com/free-sounds/applause-10033/"  target="_parent" >&nbsp;Applause</a><ul></ul></li><li id="cat10069" class=""><a href="http://www.freesoundeffects.com/free-sounds/cars-10069/"  target="_parent" >&nbsp;Cars</a><ul></ul></li><li id="cat10028" class=""><a href="http://www.freesoundeffects.com/free-sounds/city-sounds-10028/"  target="_parent" >&nbsp;City Sounds</a><ul></ul></li><li id="cat10029" class=""><a href="http://www.freesoundeffects.com/free-sounds/crowd-sounds-10029/"  target="_parent" >&nbsp;Crowd Sounds</a><ul></ul></li><li id="cat10030" class=""><a href="http://www.freesoundeffects.com/free-sounds/doors-10030/"  target="_parent" >&nbsp;Doors</a><ul></ul></li><li id="cat10031" class=""><a href="http://www.freesoundeffects.com/free-sounds/drum-loops-10031/"  target="_parent" >&nbsp;Drum Loops</a><ul></ul></li><li id="cat10032" class=""><a href="http://www.freesoundeffects.com/free-sounds/electric-sounds-10032/"  target="_parent" >&nbsp;Electric Sounds</a><ul></ul></li><li id="cat10034" class=""><a href="http://www.freesoundeffects.com/free-sounds/fight-sounds-10034/"  target="_parent" >&nbsp;Fight Sounds</a><ul></ul></li><li id="cat10036" class=""><a href="http://www.freesoundeffects.com/free-sounds/household-10036/"  target="_parent" >&nbsp;Household</a><ul></ul></li><li id="cat10037" class=""><a href="http://www.freesoundeffects.com/free-sounds/human-sound-effects-10037/"  target="_parent" >&nbsp;Human</a><ul></ul></li><li id="cat10005" class=""><a href="http://www.freesoundeffects.com/free-sounds/ambience-10005/"  target="_parent" >&nbsp;Nature</a><ul></ul></li><li id="cat10085" class=""><a href="http://www.freesoundeffects.com/free-sounds/scary-and-horror-10085/"  target="_parent" >&nbsp;Scary and Horror</a><ul></ul></li><li id="cat10098" class=""><a href="http://www.freesoundeffects.com/free-sounds/sports-10098/"  target="_parent" >&nbsp;Sports</a><ul></ul></li><li id="cat10042" class=""><a href="http://www.freesoundeffects.com/free-sounds/war-and-battle-sound-effects-10042/"  target="_parent" >&nbsp;War and Battle</a><ul></ul></li></div></div>
                              <div class="rightSec">

                                <div class="greyNav">

  




<div class="sortByBlock mt5">

<form name="frm_filter_nee" method="POST" action="index.php">



<div class="txtRowI"><strong>Sort By:</strong></div>

<div class="select">

<select class="selectMost" name="filter_sort" style="font-family: Verdana; font-size: 11px" onChange="JavaScript: load_filter('sort')" >



<option value="tot_sold" selected>Most Popular</option>



<option value="date" >Most Recent</option>

<option value="long_short" >Length(Long to Short)</option>

<option value="short_long" >Length(Short to Long)</option>

<option value="low_high" >Price(Low to High)</option>



</select>

</div>

<div class="txtRowI"><strong>List:</strong></div>

<div class="left">

<select size="1" name="filter_nrpp" style="font-family: Verdana; font-size:11px" onChange="JavaScript: load_filter('list')">



<option value="10" >10</option>



<option value="20" selected>20</option>



<option value="50" >50</option>



<option value="100" >100</option>



</select>

</div>

</form>

</div>





                                  </td>

                                  <td colspan="1" align="right">
		<div class="searchBlockMian">

	<form style="padding:0px" name="keyword" id="keyword" action="browse_key.php" method="get" onSubmit="return check3();">



<input type="text" value="" size="25" class="txtField left" name="keywords" placeholder="Enter Search Term" />

	<input type="submit"  alt="Go" class="goBtn" onmouseout="this.className='goBtn'" onmouseover="this.className='goBtn_h'" value=" ">



		<input type="hidden" name="brows" value="key">













	</form>

	</div>



                                    <script type="text/javascript">

                                      //Placeholder support

                                      if (!jQuery('<input placeholder="1" />')[0].placeholder)

                                      {

                                        jQuery(':input[placeholder]').each(function()

                                        {

                                          var $this = $(this);

                                          if (!$this.val()) {

                                            $this.val($this.attr('placeholder'));

                                            $this.addClass('input-placeholder');

                                          }

                                        }).live('focus', function(e) {

                                          var $this = $(this);

                                          if ($this.hasClass('input-placeholder')) {

                                            $this.val('');

                                            $this.removeClass('input-placeholder')

                                          }

                                        }).live('blur', function(e) {

                                          var $this = $(this);

                                          if (!$this.val()) {

                                            $this.addClass('input-placeholder');

                                            $this.val($this.attr('placeholder'));

                                          }

                                        });

                                      }</script>

                                </div>

                                <div class="clear"></div>

                                <div id="listing">

                                    
                                  <script language="JavaScript" type="text/javascript">
$(document).ready(function(){
  $(".listin").click(function() {
    $("#sel-list").hide();
    $("#msg").hide();
  });
});
function listid(id,lnm){
  $("#lst").val(id);
  $("#sel-list").html("<font color='green'>"+lnm+"</font>"+" List");
}
function addtrack(){
//alert("hi");

var list=$("#lst").val();
var song=$("#sng").val();

//alert(list);
//alert(song);
if(list==''){
	alert("Please select a List");
}else{
	$("#days_test").fadeIn();
	$.ajax({
				type: "POST",
				//url: "https://www.sound-effect.com/vip/add_track.php",
				url: "/vip/add_track.php",
				//data: "lid="+listid,"lname="+listname,
				data: { "list_id": list,
					"song_id": song
					},
				dataType: "html",
				success: function(response){
				//alert(response);
				if(response==1){
				$("#msg").html(" added to ");
				$("#sel-list").show();
				$("#msg").show(500, function(){$("#days_test").fadeOut();});
				//$("#all_lists").append(response);
				
					$.fn.colorbox.close();
				
				}
				else if(response==0){
				$("#msg").html(" already added to ");
				$("#sel-list").show();
				$("#msg").show(500, function(){$("#days_test").fadeOut();});

				}
			},
				error: function(jqXHR, statusText, errorThrown){
					alert("Error: "+statusText+errorThrown);
				}
		
			});
}

}
</script>
<style type="text/css">
#days_test {
	position: absolute;
	display: none;
	left: 242px;
	top: 128px;
	width: 398px;
	height: 294px;
	z-index: 1;
}
</style>

<div id="days_test"><img width="235" height="235" src="loading.gif" /></div>
<div style='display:none'>
		<div id="list-display" style="padding:10px; background:#ffffcc; font-size:13px;" >
		<div style="padding:2px;"><span style="color:green;" id="trak" ></span><span id="msg" style="display:none;"></span><span id="sel-list" style="display:none;"></span></div>
		                          <div style="padding:2px;">
                            <input type="radio" id="359" name="se_list" value="359" class="listin" onclick="listid('359','Sounds Imported from your Cart');"/>
                            Sounds Imported from your Cart<br/>
                            </div>
                          		
		<input type="hidden" name="sng" id="sng"  />
		<input type="hidden" name="lst" id="lst"  />
		<input type="button"  name="add_list" id="add_list" type="submit" class="red-btn"  value="Add" onclick="addtrack('');"/>
	</div>
	</div>
<script>
function load_filter(c){
  this.document.frm_hp.filter_sort.value=this.document.frm_filter_nee.filter_sort.value;
  this.document.frm_hp.filter_nrpp.value=this.document.frm_filter_nee.filter_nrpp.value;

  /*
  if( c == 'list' )
    window.location.href = "https://www.freesoundeffects.com/"+"soundeffects/page1/0/"+this.document.frm_hp.filter_nrpp.value;
  else
    window.location.href = "https://www.freesoundeffects.com/"+"soundeffects/page"+this.document.frm_hp.pg.value+"/0/"+this.document.frm_hp.filter_nrpp.value+"/"+this.document.frm_hp.filter_sort.value;
  */
 
  /* Irrespective of change switch back to page 1 */
  window.location.href = "https://www.freesoundeffects.com/"+"soundeffects/page1/0/"+this.document.frm_hp.filter_nrpp.value+"/"+this.document.frm_hp.filter_sort.value;

  //window.location="https://www.freesoundeffects.com/"+"soundeffect/page"+this.document.frm_hp.pg.value+"/"+this.document.frm_filter_nee.filter_nrpp.value+"/";
  //this.document.frm_hp.method="POST";
  //this.document.frm_hp.submit();
}
</script>
	<form name="frm_hp" action="https://www.freesoundeffects.com/" method="POST"><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/rain---thunder----downpour-281/">Rain and thunder. When the thunder hits the downpour increases. (loop)</a></p> <div class='greytext'>Length: 30 sec<span>|</span>Size: 2.52 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie1" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie1").style.display = "none";

				document.getElementById("hold_smovie1").innerHTML = '<div id="pplayer-1" class="cp-jplayer"></div><div id="pp-cont-1" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie1").style.display = "block";

				var pp1 = new CirclePlayer("#pplayer-1", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_281.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-1"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie1").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=281"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/applause-woo-hoo-141/">Applause: crowd woo-hoos and claps</a></p> <div class='greytext'>Length: 9 sec<span>|</span>Size: 1.45 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie2" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie2").style.display = "none";

				document.getElementById("hold_smovie2").innerHTML = '<div id="pplayer-2" class="cp-jplayer"></div><div id="pp-cont-2" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie2").style.display = "block";

				var pp2 = new CirclePlayer("#pplayer-2", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_141.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-2"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie2").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=141"></a></span><br/><span class='priceTxt'>Price: $2.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/stadium-cheer-555/">Long sustained applause, cheers and whisltes in a crowded stadium.</a></p> <div class='greytext'>Length: 22 sec<span>|</span>Size: 3.72 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie3" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie3").style.display = "none";

				document.getElementById("hold_smovie3").innerHTML = '<div id="pplayer-3" class="cp-jplayer"></div><div id="pp-cont-3" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie3").style.display = "block";

				var pp3 = new CirclePlayer("#pplayer-3", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_555.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-3"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie3").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=555"></a></span><br/><span class='priceTxt'>Price: $3.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/ocean-waves-614/">Ocean Waves, big surf, wind, splash, tide</a></p> <div class='greytext'>Length: 126 sec<span>|</span>Size: 21.17 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie4" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie4").style.display = "none";

				document.getElementById("hold_smovie4").innerHTML = '<div id="pplayer-4" class="cp-jplayer"></div><div id="pp-cont-4" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie4").style.display = "block";

				var pp4 = new CirclePlayer("#pplayer-4", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_614.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-4"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie4").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=614"></a></span><br/><span class='priceTxt'>Price: $4.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/wind-whistle-288/">Whistling, howling wind.  Layer this sound over some of the other wind soun ...</a></p> <div class='greytext'>Length: 12 sec<span>|</span>Size: 1.95 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie5" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie5").style.display = "none";

				document.getElementById("hold_smovie5").innerHTML = '<div id="pplayer-5" class="cp-jplayer"></div><div id="pp-cont-5" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie5").style.display = "block";

				var pp5 = new CirclePlayer("#pplayer-5", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_288.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-5"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie5").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=288"></a></span><br/><span class='priceTxt'>Price: $3.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/birds-by-the-stream--loop--215/">Birds chirping and singing near a running stream or brook.</a></p> <div class='greytext'>Length: 37 sec<span>|</span>Size: 6.27 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie6" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie6").style.display = "none";

				document.getElementById("hold_smovie6").innerHTML = '<div id="pplayer-6" class="cp-jplayer"></div><div id="pp-cont-6" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie6").style.display = "block";

				var pp6 = new CirclePlayer("#pplayer-6", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_215.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-6"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie6").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=215"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/ocean-harbor-611/">Ocean Harbor with gulls, waves, bell, tide, lapping water. (loop)</a></p> <div class='greytext'>Length: 30 sec<span>|</span>Size: 2.52 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie7" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie7").style.display = "none";

				document.getElementById("hold_smovie7").innerHTML = '<div id="pplayer-7" class="cp-jplayer"></div><div id="pp-cont-7" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie7").style.display = "block";

				var pp7 = new CirclePlayer("#pplayer-7", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_611.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-7"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie7").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=611"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/busy-corner-368/">Busy Street Corner with traffic zooming past, voices and general street amb ...</a></p> <div class='greytext'>Length: 17 sec<span>|</span>Size: 2.92 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie8" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie8").style.display = "none";

				document.getElementById("hold_smovie8").innerHTML = '<div id="pplayer-8" class="cp-jplayer"></div><div id="pp-cont-8" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie8").style.display = "block";

				var pp8 = new CirclePlayer("#pplayer-8", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_368.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-8"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie8").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=368"></a></span><br/><span class='priceTxt'>Price: $3.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/jungle-ambience-2-244/">Jungle Ambience, exotic birds and intense cicadas.</a></p> <div class='greytext'>Length: 40 sec<span>|</span>Size: 6.77 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie9" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie9").style.display = "none";

				document.getElementById("hold_smovie9").innerHTML = '<div id="pplayer-9" class="cp-jplayer"></div><div id="pp-cont-9" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie9").style.display = "block";

				var pp9 = new CirclePlayer("#pplayer-9", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_244.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-9"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie9").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=244"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/perfect-storm-1769/">Howling Wind, Pouring Rain, Thunder!</a></p> <div class='greytext'>Length: 127 sec<span>|</span>Size: 21.43 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie10" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie10").style.display = "none";

				document.getElementById("hold_smovie10").innerHTML = '<div id="pplayer-10" class="cp-jplayer"></div><div id="pp-cont-10" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie10").style.display = "block";

				var pp10 = new CirclePlayer("#pplayer-10", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_1769.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-10"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie10").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=1769"></a></span><br/><span class='priceTxt'>Price: $4.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/thunder-loop-1-283/">Big boomy thunder loop with drippy rain.</a></p> <div class='greytext'>Length: 18 sec<span>|</span>Size: 2.96 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie11" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie11").style.display = "none";

				document.getElementById("hold_smovie11").innerHTML = '<div id="pplayer-11" class="cp-jplayer"></div><div id="pp-cont-11" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie11").style.display = "block";

				var pp11 = new CirclePlayer("#pplayer-11", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_283.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-11"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie11").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=283"></a></span><br/><span class='priceTxt'>Price: $3.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/commercial-jet-airplane-taking-off---passenger-airliner-taking-off---external-recording--version-5--1273/">Commercial jet airplane taking off - passenger airliner taking off - Extern ...</a></p> <div class='greytext'>Length: 20.7 sec<span>|</span>Size: 3.48 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie12" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie12").style.display = "none";

				document.getElementById("hold_smovie12").innerHTML = '<div id="pplayer-12" class="cp-jplayer"></div><div id="pp-cont-12" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie12").style.display = "block";

				var pp12 = new CirclePlayer("#pplayer-12", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_1273.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-12"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie12").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=1273"></a></span><br/><span class='priceTxt'>Price: $3.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/huge-distorted-cheers-561/">Big huge crowd cheer overpowers the mic. </a></p> <div class='greytext'>Length: 17 sec<span>|</span>Size: 2.92 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie13" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie13").style.display = "none";

				document.getElementById("hold_smovie13").innerHTML = '<div id="pplayer-13" class="cp-jplayer"></div><div id="pp-cont-13" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie13").style.display = "block";

				var pp13 = new CirclePlayer("#pplayer-13", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_561.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-13"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie13").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=561"></a></span><br/><span class='priceTxt'>Price: $3.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/summer-nights-262/">A Summer night with owls, crickets, birds, frogs in the wild</a></p> <div class='greytext'>Length: 30 sec<span>|</span>Size: 2.55 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie14" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie14").style.display = "none";

				document.getElementById("hold_smovie14").innerHTML = '<div id="pplayer-14" class="cp-jplayer"></div><div id="pp-cont-14" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie14").style.display = "block";

				var pp14 = new CirclePlayer("#pplayer-14", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_262.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-14"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie14").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=262"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/nightclub-ambience-only-359/">Nightclub Ambience, people talking, glasses clinking, No Music (loop)</a></p> <div class='greytext'>Length: 22 sec<span>|</span>Size: 3.68 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie15" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie15").style.display = "none";

				document.getElementById("hold_smovie15").innerHTML = '<div id="pplayer-15" class="cp-jplayer"></div><div id="pp-cont-15" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie15").style.display = "block";

				var pp15 = new CirclePlayer("#pplayer-15", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_359.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-15"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie15").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=359"></a></span><br/><span class='priceTxt'>Price: $3.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/world-war-1-battle-ambience-2-841/">World War Battle Ambience version 2 with  machines guns, rifles, soldiers,  ...</a></p> <div class='greytext'>Length: 55 sec<span>|</span>Size: 9.18 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie16" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie16").style.display = "none";

				document.getElementById("hold_smovie16").innerHTML = '<div id="pplayer-16" class="cp-jplayer"></div><div id="pp-cont-16" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie16").style.display = "block";

				var pp16 = new CirclePlayer("#pplayer-16", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_841.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-16"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie16").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=841"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/office-ambience-535/"><b>Office Ambience</b>, a room full of people working away at their compute ...</a></p> <div class='greytext'>Length: 35 sec<span>|</span>Size: 5.83 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie17" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie17").style.display = "none";

				document.getElementById("hold_smovie17").innerHTML = '<div id="pplayer-17" class="cp-jplayer"></div><div id="pp-cont-17" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie17").style.display = "block";

				var pp17 = new CirclePlayer("#pplayer-17", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_535.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-17"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie17").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=535"></a></span><br/><span class='priceTxt'>Price: $4.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/helicopter-huey-hovering-445/">A hovering Huey helicopter.</a></p> <div class='greytext'>Length: 22 sec<span>|</span>Size: 3.67 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie18" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie18").style.display = "none";

				document.getElementById("hold_smovie18").innerHTML = '<div id="pplayer-18" class="cp-jplayer"></div><div id="pp-cont-18" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie18").style.display = "block";

				var pp18 = new CirclePlayer("#pplayer-18", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_445.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-18"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie18").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=445"></a></span><br/><span class='priceTxt'>Price: $3.95</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/dogs-barking-loud-and-mad-1338/">Big dog barking loudly, sounds mad.</a></p> <div class='greytext'>Length: 10 sec<span>|</span>Size: 1.65 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie19" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie19").style.display = "none";

				document.getElementById("hold_smovie19").innerHTML = '<div id="pplayer-19" class="cp-jplayer"></div><div id="pp-cont-19" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie19").style.display = "block";

				var pp19 = new CirclePlayer("#pplayer-19", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_1338.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-19"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie19").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=1338"></a></span><br/><span class='priceTxt'>Price: $3.49</span></div></div><div class='infoSound'><div class='soundDescription'><p><a class="trackinfo" href="https://www.freesoundeffects.com/track/world-war-ii-battle-ambience-intense-564/">World War II battle ambeince close up and loud with guns, explosions, war p ...</a></p> <div class='greytext'>Length: 112 sec<span>|</span>Size: 18.85 Mb</div></div><div class="addtoCartSec"> <span><div id="hold_smovie20" class="jp_main"></div></span>
				<script type="text/javascript">
				document.getElementById("hold_smovie20").style.display = "none";

				document.getElementById("hold_smovie20").innerHTML = '<div id="pplayer-20" class="cp-jplayer"></div><div id="pp-cont-20" class="cp-container"><div class="cp-circle-control"></div><ul class="cp-controls"><li><span class="cp-spinner" style="display:none;">Spin</span></li><li><a class="cp-play" tabindex="1">play</a></li><li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li></ul></div>';

				document.getElementById("hold_smovie20").style.display = "block";

				var pp20 = new CirclePlayer("#pplayer-20", {
				  mp3: "https://s3.amazonaws.com/freesoundeffects/mp3/mp3_564.mp3"
				}, {
				  supplied: "MP3",
				  cssSelectorAncestor: "#pp-cont-20"
				});		
				
				$(".cp-container").css("width", "34px");								
				$("#hold_smovie20").css("width", "40px");		
			  </script><span class='pt5'><a id="addtocartbutton" href="addtocart_direct.php?from=index.php&&songId=564"></a></span><br/><span class='priceTxt'>Price: $4.95</span></div></div><div class="pagination" align="center">
<ul><li><a><b>1</b></a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page2/20>2</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page3/40>3</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page4/60>4</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page5/80>5</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page6/100>6</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page7/120>7</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page8/140>8</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page9/160>9</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page10/180>10</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page11/200>11</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page12/220>12</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page13/240>13</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page14/260>14</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page15/280>15</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page16/300>16</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page17/320>17</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page18/340>18</a></li><li><a href=https://www.freesoundeffects.com/soundeffects/page2/20 class=nextBtn>>>></a></li></ul>
<input type="hidden" name="st_pos" value="">
<input type="hidden" name="pg" value="1">
<input type="hidden" name="filter_sort" value="tot_sold">
<input type="hidden" name="filter_nrpp" value="20">
</div>
</form>
<script>
function nb(a,b)
{
	//window.location="https://www.freesoundeffects.com/soundeffects/page2/20"+a+"/tot_sold/20/";
	this.document.frm_hp.st_pos.value=a;
	this.document.frm_hp.pg.value=b;
	this.document.frm_hp.submit();
}
</script>
</div>
</div>

<div class="footerSec">
 <p><a href="http://www.musicloops.com/" target="_new"><img src="//www.partnersinrhyme.com/images/ads/music-loop-banner.gif" alt="" width="468" height="60" border="0"></a></p><br />
  <div class="footelLinks"> <a href="faq.php">Faq</a> | <a href="licence.php">License Agreement</a> | <a href="../../support.php">SFX Site Map</a>  <br>
    <br>
       <p>Copyright 2018 Partners In Rhyme Inc All International Rights Reserved
      Partners In Rhyme Inc. 1223 Wilshire Blvd Santa Monica CA 90403 USA
      323-774-1389 (USA), 00 44 115 714 8297 (Europe)</p>
  </div>
</div>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-286633-2', 'auto');
	ga('send', 'pageview');
</script>
<!--<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-286633-2");
pageTracker._trackPageview();
} catch(err) {}
</script>-->

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
	window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://www.freesoundeffects.com/privacy.php","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<script type="text/javascript">

/*
* This methods fix the visibility issue with flash player
* */
function startFix(){

    //all flash player reference
    var objectElements = document.getElementsByTagName("object");

    //change its CSS so that they are visible after they are loaded
    setTimeout(function(){
        for(var i=0;i<objectElements.length;i++){
            objectElements[i].style.display="block";
        }
    },500);
}

startFix();
</script>

<style>
.at4-recommended-outer-container{
	position: relative;
    z-index: -1;
}
</style>


</body>
</html>