<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
<head>
    <link rel="shortcut icon" type="image/ico" href="/wl/yazizim/favicon.ico" />
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>יזיזים - רשת חברתית להכרויות סקס דיסקרטיות</title>
    <meta name="keywords" content="הכרוית דסקרטיות, היכרוית דסקרטיות, יזיזים, הכרויות סקס" />
    <meta name="description" content="אתר הכרויות סקס דיסקרטיות לגברים ונשים שמחשפים יזיזים, סטוצים, זיונים מהירים או סקס מזדמן" />
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="יזיזים - רשת חברתית להכרויות סקס דיסקרטיות"/>
    <meta property="og:description" content="אתר הכרויות סקס דיסקרטיות לגברים ונשים שמחשפים יזיזים, סטוצים, זיונים מהירים או סקס מזדמן"/>
    <meta property="og:image:width" content="1000"/>
    <meta property="og:image:height" content="600"/>
    <meta property="og:image" content="https://yazizim.com/site-images/social_networks/pages_main_photos/15.jpg"/>
    <meta property="og:image" content="https://yazizim.com/site-images/social_networks/pages_main_photos/14.jpg"/>
    <meta property="og:image" content="https://yazizim.com/site-images/social_networks/pages_main_photos/8.jpg"/>
    <meta property="og:image" content="https://yazizim.com/site-images/social_networks/pages_main_photos/5.jpg"/>
    <meta property="og:image" content="https://yazizim.com/site-images/social_networks/pages_main_photos/10.jpg"/>
    
    <script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/js/common.js?v=20"></script>
    
    <link rel="stylesheet" href="/css/heb/all_all.css?v=22" />
    <link rel="stylesheet" type="text/css" href="/wl/yazizim/style-heb.css?v=22" />
    <link rel="stylesheet" type="text/css" href="/css/geo_inc.css?v=22" media="screen" />
    <link rel="stylesheet" type="text/css" href="/css/jquery.fancybox-1.3.1.css" media="screen" />
    <script type="text/javascript" src="/js/jquery.fancybox-1.3.1.pack.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/jquery.fancybox-1.3.1-rtl.css" media="screen" />
<!-- icons -->
<link rel="stylesheet" type="text/css" href="/css/fontello.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="/css/lineika.css?v=22" media="screen" />
<script src="/js/jquery.jcarousel.min.js"></script>

<script>
	$(document).ready(function() {
		$.post("/ajrr/lineika.php",false,
  			function(response){
    			if (response.count) {
    				$('#lineika_div').html(response.lineika);
    				StartLineika(response.count);
    			}
			} 
		, "json");
	});
	
	function StartLineika(count) {
	    jQuery('.face_line__list_rtl').jcarousel({
	        wrap: 'circular',
	        animation: "slow",
	        auto: ((count<15) ? 0 : 3),
	        scroll:1,
	        buttonNextHTML: null,
	        buttonPrevHTML: null,
	        initCallback: function(jc, state) { 
	          if (state == 'init') {                               
	            jc.startAutoOrig = jc.startAuto; 
	            jc.startAuto = function() { 
	              if (!jc.paused) { 
	                jc.startAutoOrig(); 
	              } 
	            } 
	            jc.pause = function() { 
	              jc.paused = true; 
	              jc.stopAuto(); 
	            }; 
	            jc.play = function() { 
	              jc.paused = false; 
	              jc.startAuto(); 
	            }; 
	            $('li.jcarousel-item').mouseover(function() { 
	                jc.pause(); 
	            }); 
	            $('li.jcarousel-item').mouseout(function() { 
	                jc.play(); 
	            }); 
	          } 
	          jc.play(); 
	        } 

	    });

	    $(".face_line__item img").mouseenter(function() {
	        // hover in
	        $(this).stop().css({'z-index' : '111'}).animate({
	           height: "90",
	           width: "60",
	           left: "-5",
	           top: "-8.5"
	        }, "fast");
	    });
	    $(".face_line__item img").mouseleave(function() {
	        // hover out
	        $(this).stop().css({'z-index' : '1'}).animate({
	            height: "75",
	            width: "50",
	            left: "0",
	            top: "0"
	        }, "fast");
	    }); 
	}
</script>



<style type="text/css">
    .ui-slider-handle,
    .ui-slider-handle:hover{background:#257ecd;border-color:#257ecd}
    .ui-slider-range {background:#257ecd;opacity:.4}
</style>

 
<!-- ui slider -->
<script src="/js/jquery-ui-1.9.2.1.custom.min.js"></script>
  <script src="/js/jquery.ui.slider-rtl.min.js"></script>
<script src="/js/jquery.ui.touch-punch.js"></script>
<script>
    $(function(){
        var minAge = 18,
            maxAge = 90;
        jQuery(".age-range").slider({ 
            min: minAge,
            max: maxAge,
                          isRTL: true,
                        step: 1,
            values: [minAge,maxAge],
            range: true,
            slide: function(event, ui){
              if((ui.values[1] - ui.values[0] < 5) && ('' == 'profile_about' || '' == 'welcome')) {
                return false;
              }else {
                jQuery("#age_from").val(ui.values[ 0 ]);
                jQuery("#age_to").val(ui.values[ 1 ]);
              }
            },
					
        });

        jQuery("#age_from").change(function(){
          var value1=jQuery("#age_from").val();
          var value2=jQuery("#age_to").val();
          if(parseInt(value1) > parseInt(value2)){
            value1 = value2;
            jQuery("#age_from").val(value1);
          }
          jQuery(".age-range").slider("values",0,value1);
          if ( (parseInt(value2) - parseInt(value1)) < 5 && ('' == 'profile_about' || '' == 'welcome')){
            $(this).val(parseInt(value2) - 5).change();
          }
          if(parseInt(value1) < minAge){
            $(this).val(minAge).change();
          }
        });
     
        jQuery("#age_to").change(function(){
          var value1=jQuery("#age_from").val();
          var value2=jQuery("#age_to").val();
          if (value2 > maxAge) { value2 = maxAge; jQuery("#age_to").val(maxAge)}
          if(parseInt(value1) > parseInt(value2)){
            value2 = value1;
            jQuery("#age_to").val(value2);
          }
          $(".age-range").slider("values",1,value2);
          if ( (parseInt(value2) - parseInt(value1)) < 5 && ('' == 'profile_about' || '' == 'welcome')){
            $(this).val(parseInt(value1)+5).change();
          }
          if(parseInt(value2) > maxAge){
            $(this).val(maxAge).change();
          }
        });
        
        $("#age_to").change(); 
        $("#age_from").change();

        $(".search__age__txt").keydown(function (e) {
            if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||
                (e.keyCode == 65 && e.ctrlKey === true) || 
                (e.keyCode >= 35 && e.keyCode <= 40)) {
                     return;
            }
            if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                e.preventDefault();
            }
        });
        
    });
</script>
<!-- /ui slider -->


</head>
<body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-65977748-1', 'auto');
  ga('send', 'pageview');
</script>



<div id="wltomenu"></div>
<div id="mainDiv">
<div id="mainBg">
            <div id="wltop_menu">
           
        </div>
        <div id="logo">
               <table>
    <tr>
        <td id="imgTd">
            <a href="/">
                <img id="logoImg" src="/wl/yazizim/logo.png" title="Yazizim" alt="Yazizim"/>
            </a>
        </td>     
                    <td id="textTd">
                <div id="top_banner_div">
                                            <ins data-revive-zoneid="1" data-revive-currenthost="yazizim.com" data-revive-id="99514ea1f071b346e0a4f70c1bda56d9"></ins><script async src="//rvv.bogdot.co.il/www/delivery/asyncjs.php"></script>
                                    </div>
            </td>
                        
    </tr>
</table>
        </div>
       
    <div class="HorMenu" id="Top">   
                        
            
<ul>
<li><a href="/" class="active">חיפוש</a></li>

  
	<li><a href="/likeornot" >התאמות</a></li>
	    

<li class="top-menu-new"><a href="/polls">סקרים</a></li>	
    <li id="reg"><a href="/register">הרשמה חינם</a></li>	
	<li id="enter"><a href="/login">כניסה</a></li>
</ul>
                
           
    </div>

     
    	<div class="face_line" style="height:92px;">
		<a href="#" onclick="LineikaPopup();return false;" class="slideshow_plus_b_rtl" title="נא להוסיף את תמונתך לסרגל משתמשים על מנת להגדיל את הפופולריות של כרטיסך"><img src="/site-images/icons/default/plus_faceline.png" alt="" style="display: block;"></a><a href="#photo_add_lineika_popup" id="photo_add_lineika"></a><a href="#already_added_lineika_popup" id="already_added_lineika"></a><a href="#thanks_lineika_popup" id="thanks_lineika"></a>
		<div id="lineika_div"></div>
	</div>

    
    <script type="text/javascript">
    function LineikaPopup() { 
        window.location = '/?action=why_register&reason=lineika&id=' + 684;
    }
    $(document).ready(function() { });
    </script>
    


    <div id="mainContent">
        <div class="sexybg">
            <table id="mainTable">
                <tr>
                    <td id="mainTableLeftTd">
                        <table class="banner_to_bottom">
                            <tr class="top-row">
                                <td class="top-cell">
                                    						<div class="left_container_box" id="welcom_text_box">
				<div id="top_welcom_text">
			    	<h1 style="font-size: 1.3em; font-weight: normal;">
											ברוכים הבאים
					                	</h1>
					<p id="wt">
				    					        	<p>ברוכים הבאים לאתר יזיזים שבו תוכלו &nbsp;למצוא הכרויות למטרת סקס לנשואים ונשואות שלא רוצים לפרק חבילה או רווקים שמחפשים קשר לא מחייב. אז אם אתם רוצים למצוא קשר חדש לא מחייב כי קצת התעייפתם אחד מהשני, או שבא לכם למצוא קשר לוהט בלי התחייבות, תוכלו לממש את רוב הפנטזיות שלכם באתר הכרויות יזיזים.</p>
<p>האתר הזה יעזור לכם למצוא סקס לא מחייב בכל עיר בישראל, גם אם אתם רווקים וגם אם אתם נשואים או נמצאים בקשר קבוע, בלי לפרק את המסגרת הקיימת. אז פשוט תרשמו ותתחילו ליהנות ממפגשי סקס מרתקים ומדליקים.</p>
<p>בהצלחה!</p>
				    						</p>
				</div>
			</div>
			    <div id="top_welcom">
	    			<input class="input_register_b" type="button" value="הרשמה חינם" onclick="location.href='/?action=register'" />
            <br><br>
            <input class="input_register_b" type="button" value="כניסה" onclick="location.href='/?action=login'" />  
		      
        </div>			
		


<div id="welcome3"></div>


                                </td>
                            </tr>
                            <tr class="bot-row main-page-vertical-banner">
                                <td class="banner_cell">
                                                                                                                        <ins data-revive-zoneid="2" data-revive-currenthost="yazizim.com" data-revive-id="99514ea1f071b346e0a4f70c1bda56d9"></ins><script async src="//rvv.bogdot.co.il/www/delivery/asyncjs.php"></script>
                                                                                                            </td>
                            </tr>
                        </table>
                    </td>
                    <td id="mainTableRightTd">
                        <div id="TopButtonContainer" class="search_box_top_bg">
                            <ul>
                                <li class="selected"><a href="/">חיפוש מהיר</a></li>

                                <li><a href="/?action=search_advanced">חיפוש מתקדם</a></li>
                                
                            </ul>
                            <div class="fix"></div>
                        </div>
                        <div class="mainTableRightTdDiv" id="search_box_container" >
                            <div id="sechformbg" class="mainsearchform">
<form class="fsearch" method="get">
    <input type="hidden" name="action" value="search"/>
    <input type="hidden" name="op" value="s"/>
<input type="hidden" name="pt" value=""/>
    <div class="search__form__line">
                    <div class="dib__vam">
                <span class="search__advanced__label">אני</span>
                <select class="styled" name="genre" size="1">
                    <option value="1" >גבר</option>
                    <option value="2" >אישה</option>
                    <option value="4" >זוג</option>
                </select>
            </div>
                    
        <div class="dib__vam ml__30">
            <span class="search__advanced__label">
                            מחפש/ת
                        </span>
            <select class="styled" name="look_genre" size="1">
                <option value="2" >אישה</option>
                <option value="1" >גבר</option>
                                    <option value="3" >גבר או אישה</option>
                                <option value="4" >זוג</option>
            </select>
        </div>
        
        <div class="dib__vam ml__30">
            <span class="search__advanced__label">גיל</span>&nbsp;
            מ <input type="text" class="search__age__txt" id="age_from" name="age_from" value="18" maxlength="2" /> עד <input type="text" class="search__age__txt" id="age_to" name="age_to" value="90" maxlength="2" />
<div class="age-wrapper">
  <div class="age-range"></div>
</div>
                    
                            <div class="clear" style="clear:both;float:none"></div>
                    </div>
    </div>

    <div class="search_form_secondline">
        <div class="search_where_c">        
            ב
            	<script type="text/javascript">
		$(document).ready(function() {
			OKpressed = false;
			region_name = '';
			prefix = '';
			
	        lang = 'heb';
	        geo_mode = 'wide';
	        scia = '1';
	        wl_sc = '';
	        
			
			$("#link").fancybox({
				'overlayShow'			: true,
				'autoScale'				: true,
				'scrolling'				: 'no',
				'hideOnOverlayClick'	: false,
				'hideOnContentClick'	: false,
				'enableEscapeButton'	: true,
				'showCloseButton'   	: true,
				'centerOnScroll'		: true,
				'onClosed'				: function() {
											
																						
											if (OKpressed == false) {
												var elem = document.getElementById("geo_select");
												elem[0].selected = true;
												$("#geo_select").trigger("AddGeoOption");
											}
											OKpressed = false;
											
											if (eval("typeof get_places == 'function'")) {
												get_places();
											}
										  }
			})
		});
		
		function PressOK(popup, any_in_region)
		{
			OKpressed = true;
			var elem = document.getElementById(popup);
			object_id = elem[0].value;
			var any = false;
			if (elem[0].selected && region_name != '' && any_in_region)
				any = true;	
						
        	for(i = elem.length - 1; i > 0; i--) {
				if(elem[i].selected == true) {
					object_id = elem[i].value;
					break;
				}
			}
			geoSelect(object_id, any);
			$("#geo_select").trigger("AddGeoOption");
			return;
		}
		
		function geoSelect(object_id, any_in_region)
        {
        	if (typeof(OKpressed) == 'undefined') {
        		OKpressed = false;
        	}
        	
        	if (object_id>=1000000 || OKpressed) {
        		
        		if (any_in_region && region_name != '') {
					pulldown_item = prefix+region_name;
				}
				else {
					var selected_option_text = $('#geo_options').find("option:selected").attr("text");
					if (typeof(selected_option_text) == 'undefined') {
						var selected_option_text = $('#geo_options').find("option:selected").prop("text");
					}
					pulldown_item = prefix + selected_option_text;
				}
					
				if ($("#geo_select option[value=" + object_id + "]").length < 1)
				{
					$("#geo_select option:last").before("<option value='" + object_id + "'>" + pulldown_item + "</option>");
				}
				$("#geo_select option:last").removeAttr('selected');
				$("#geo_select option[value=" + object_id + "]").attr("selected", "selected");
				$.fancybox.close();
				
        	}
        	else {
	        	if ($('#geo_select').val() == '#')
	        	{
        			$.fancybox.showActivity();
        			document.getElementById("popup").innerHTML = '<br /><div style="clear:both; height:5px;"></div><br /><div style="height:290px;width:300px;"></div><div style="clear:both; height:5px;"></div><div style="clear:both; height:5px;"></div>';
					jQuery.ajax({
						type: "POST",
						url: "/ajrr/geo_ajax.php",
						data: "geo_mode="+geo_mode+"&object_id="+object_id+"&show_cities=1&lang="+lang+"&scia="+scia+"&wl_sc="+wl_sc+"&ver=2",
						dataType: "HTML",
						success: function(data){
							document.getElementById("popup").innerHTML = data;
						    $("#link").trigger('click');
						    $.fancybox.hideActivity();
						}
					});
				}
			}
        	return;
        }
        
	</script>


<a id="link" href="#popup" style="display:none;"></a>
<select id="geo_select" name="geo_select" onchange="geoSelect(102047, false); ">
							<option  value="102047072" >ארצות הברית, Ashburn</option>
								<option  value="102" >ארצות הברית, כל האיזורים</option>
								<option  value="102047" >ארצות הברית, Virginia</option>
								<option  value="102005" >ארצות הברית, California</option>
								<option  value="102033" >ארצות הברית, New York</option>
								<option  value="102044" >ארצות הברית, Texas</option>
								<option  value="102014" >ארצות הברית, Illinois</option>
								<option  value="102025" >ארצות הברית, Mississippi</option>
								<option value="#">עיר אחרת</option>
		</select>

<div style="display: none;">
	<div id="popup" dir="rtl">
	</div>
</div>

        </div>    
        <div class="clear" style="clear:both;float:none"></div>    
    </div>                                                     
<div class="search_form_thirdline">
    <label><input style="border:none;" class="RadioButton" type="checkbox" name="look_photo" value="1" />עם תמונה</label>
		
    </div>
<div class="clear" style="clear:both;float:none"></div>
<div class="search_form_fourthline" style="text-align:center">    
    <input class="input_find_b" type="submit" value="מצא"/>
</div>
</form>
</div>
                            <div id="search-image"></div>
                        </div>
                                                                            <br clear="all"/>
                            <h3>
                                                                    פנים חדשות
                                                            </h3>
                            <div class="mainTableRightTdDiv" id="new_faces">
                                <div id="new_faces_div">
                                    <br>                                        <table style="width:100%; text-align:center;">
                                            <tr>
                                            <td>
                           <div class="mainUsersPic counted">
                                    <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                <a href="/bo9564857/" title="">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/124/524/524/tb_61avhfh1s2.jpg" alt="ליזה"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo9564857/">ליזה</a></b>,&nbsp;<b>29</b>,&nbsp;תל אביב
                                </div>
                           </div>
                        </td>
                                            <td>
                           <div class="mainUsersPic counted">
                                    <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                <a href="/bo1760506/" title="">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/99/2899/687899/tb_nd1zttlzrn.jpg" alt="Maya"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo1760506/">Maya</a></b>,&nbsp;<b>27</b>,&nbsp;הרצליה
                                </div>
                           </div>
                        </td>
                                            <td>
                           <div class="mainUsersPic counted">
                                    <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                <a href="/bo1355517/" title="">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/31/2031/702031/tb_vlmnfvellh.jpg" alt="אסלה אנושית מתלבשת"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo1355517/">אסלה אנושית מתלבשת</a></b>,&nbsp;<b>24</b>,&nbsp;תל אביב
                                </div>
                           </div>
                        </td>
                                            <td>
                           <div class="mainUsersPic counted">
                                
                                <a href="/bo5121561/" title="">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/54/2854/567854/tb_slsho6mb16.jpg" alt="Lolita111122"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo5121561/">Lolita111122</a></b>,&nbsp;<b>23</b>,&nbsp;תל אביב
                                </div>
                           </div>
                        </td>
                                    </tr>

                
                
                                    <tr>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/bo7751340/" title="">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>2</span>
                                            </div>
                                                                                <img src="/photos/photos/29/4429/474429/tb_4sx1g29m14.jpg" alt="Ben"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/bo7751340/">Ben</a></b>,&nbsp;<b>21</b>,&nbsp;חולון
                                    </div>
                                </div>
                            </td>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/bo9139394/" title="בעולם שחיים פעם אחת לא חושבים פעמיים">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>2</span>
                                            </div>
                                                                                <img src="/photos/photos/62/462/695462/tb_dp57bm0ujp.jpg" alt="סקסי"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/bo9139394/">סקסי</a></b>,&nbsp;<b>24</b>,&nbsp;ירושלים
                                    </div>
                                </div>
                            </td>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/ya0873228/" title="">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>2</span>
                                            </div>
                                                                                <img src="/photos/photos/34/2234/647234/tb_wih69e3c6l.jpg" alt="Sahar"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/ya0873228/">Sahar</a></b>,&nbsp;<b>31</b>,&nbsp;תל אביב
                                    </div>
                                </div>
                            </td>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/bo0856734/" title="בחור זורם ראש פתוח אוהב לבלות לצחוק ולעשות חיים כמה שיותר">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>3</span>
                                            </div>
                                                                                <img src="/photos/photos/141/3341/683341/tb_vt25m0r5jg.jpg" alt="הבוס"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/bo0856734/">הבוס</a></b>,&nbsp;<b>28</b>,&nbsp;רחובות
                                    </div>
                                </div>
                            </td>
                                            </tr>
                    
                    
                
    </table>
    <br />

                                </div>
                            </div>
                                                                                                                                                                            <br clear="all"/>
                                    <h3>בדיחה יומית</h3>                                    <div class="mainTableRightTdDiv" >
                                                                                    <p id="QUOTE"><i>גבר מגיע הביתה ומוצא את אשתו שוכבת עם חברו הטוב ביותר. הבעל פוקח את עיניו בתדהמה ושואל את חברו: " ברוך, אני חייב לשכב איתה, אבל למה אתה?!"</i></p>
                                                                            </div>
                                                                                                    <br clear="all"/>
                                    <br clear="all"/>
                                    <h3>עכשיו באתר</h3>
                                        <div class="mainTableRightTdDiv" id="recent_faces_bg">
        <table style="width:100%; text-align:center;">
            <tr>
                                    <td>
                        <div class="mainUsersPicSmall" style="z-index:499">
                        <a href="/bo8531461/">
                                                    <img class="instant" src="/photos/photos/179/179/179/ts_fgolcpv3s4.jpg" alt="Shiraz"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Shiraz, </span>
				            <span>38, </span>
				            <span>נצרת</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:498">
                        <a href="/bo7228640/">
                                                    <img class="instant" src="/photos/photos/107/2307/547307/ts_d7c29fk24i.jpg" alt="חם ולוהט"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>חם ולוהט, </span>
				            <span>30, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:497">
                        <a href="/bo6036107/">
                                                    <img class="instant" src="/photos/photos/198/1598/691598/ts_gcd2lac8ck.jpg" alt="avi 87"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>avi 87, </span>
				            <span>30, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:496">
                        <a href="/ho7264482/">
                                                    <img class="instant" src="/photos/photos/114/1714/596714/ts_d44bnr65vn.jpg" alt="קוקסי מיתלבשת"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>קוקסי מיתלבשת, </span>
				            <span>25, </span>
				            <span>אשקלון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:495">
                        <a href="/ya9482642/">
                                                    <img class="instant" src="/photos/photos/95/695/660695/ts_e7vyqp8qnw.jpg" alt="לירז"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>לירז, </span>
				            <span>39, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:494">
                        <a href="/bo3667032/">
                                                    <img class="instant" src="/photos/photos/186/586/586/ts_cliifgajq5.jpg" alt="Levana"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Levana, </span>
				            <span>36, </span>
				            <span>רמלה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:493">
                        <a href="/bo4272286/">
                                                    <img class="instant" src="/photos/photos/153/953/670953/ts_3jjb2s3k7b.jpg" alt="babygirl9080"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>babygirl9080, </span>
				            <span>22, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:492">
                        <a href="/bo2476987/">
                                                    <img class="instant" src="/photos/photos/91/4891/404891/ts_79ge0ddyqj.jpg" alt="כינו"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>כינו, </span>
				            <span>45, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:491">
                        <a href="/bo1760506/">
                                                    <img class="instant" src="/photos/photos/99/2899/687899/ts_nd1zttlzrn.jpg" alt="Maya"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Maya, </span>
				            <span>27, </span>
				            <span>הרצליה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:490">
                        <a href="/ho4696936/">
                                                    <img class="instant" src="/photos/photos/197/997/90997/ts_fft3lnmgpq.jpg" alt="שושנה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>שושנה, </span>
				            <span>54, </span>
				            <span>אשקלון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:489">
                        <a href="/ho2022673/">
                                                    <img class="instant" src="/photos/photos/147/4947/89947/ts_jy040xkau9.jpg" alt="מכורה לשיז"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>מכורה לשיז, </span>
				            <span>39, </span>
				            <span>רמת גן</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:488">
                        <a href="/bo9564857/">
                                                    <img class="instant" src="/photos/photos/124/524/524/ts_61avhfh1s2.jpg" alt="ליזה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>ליזה, </span>
				            <span>29, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:487">
                        <a href="/bo1355517/">
                                                    <img class="instant" src="/photos/photos/31/2031/702031/ts_vlmnfvellh.jpg" alt="אסלה אנושית מתלבשת"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>אסלה אנושית מתלבשת, </span>
				            <span>24, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:486">
                        <a href="/ya5502279/">
                                                    <img class="instant" src="/photos/photos/87/1287/671287/ts_znojup3upy.jpg" alt="טומי"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>טומי, </span>
				            <span>25, </span>
				            <span>ראשון לציון</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:485">
                        <a href="/bo6672205/">
                                                    <img class="instant" src="/photos/photos/168/4768/594768/ts_obzy9bkde0.jpg" alt="Usher"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Usher, </span>
				            <span>28, </span>
				            <span>רמת גן</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:484">
                        <a href="/bo7560720/">
                                                    <img class="instant" src="/photos/photos/120/1320/606320/ts_po8uj5rxl7.jpg" alt="Inna"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Inna, </span>
				            <span>52, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:483">
                        <a href="/bo2908881/">
                                                    <img class="instant" src="/photos/photos/121/4121/4121/ts_tb44l0ejbf.jpg" alt="קטי"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>קטי, </span>
				            <span>28, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:482">
                        <a href="/ya2314562/">
                                                    <img class="instant" src="/photos/photos/137/2337/602337/ts_vv8emlwz4d.jpg" alt="חזק בתחת"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>חזק בתחת, </span>
				            <span>26, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:481">
                        <a href="/bo2074783/">
                                                    <img class="instant" src="/photos/photos/42/242/242/ts_e3dknpfoo4.jpg" alt="Maya"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Maya, </span>
				            <span>53, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:480">
                        <a href="/bo3371554/">
                                                    <img class="instant" src="/photos/photos/47/1647/386647/ts_q52slvwosn.jpg" alt="Nikol800"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Nikol800, </span>
				            <span>26, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:479">
                        <a href="/ya0566475/">
                                                    <img class="instant" src="/photos/photos/17/617/30617/ts_l4exysjrpt.jpg" alt="dodo"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>dodo, </span>
				            <span>37, </span>
				            <span>חיפה</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:478">
                        <a href="/bo5535911/">
                                                    <img class="instant" src="/photos/photos/139/739/75739/ts_olr5lv3hlk.jpg" alt="Ro"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Ro, </span>
				            <span>46, </span>
				            <span>עפולה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:477">
                        <a href="/bo1450069/">
                                                    <img class="instant" src="/photos/photos/139/3739/693739/ts_l53qg9vu46.jpg" alt="מתנה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>מתנה, </span>
				            <span>50, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:476">
                        <a href="/bo7620152/">
                                                    <img class="instant" src="/photos/photos/41/2641/697641/ts_dx9wkjkpjl.jpg" alt="שימי"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>שימי, </span>
				            <span>22, </span>
				            <span>אשקלון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:475">
                        <a href="/bo6778353/">
                                                    <img class="instant" src="/photos/photos/91/491/491/ts_soueybm76u.jpg" alt="הדר"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>הדר, </span>
				            <span>45, </span>
				            <span>חיפה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:474">
                        <a href="/ya2900567/">
                                                    <img class="instant" src="/photos/photos/138/538/615538/ts_wy4zdt1qij.jpg" alt="ביישני"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>ביישני, </span>
				            <span>46, </span>
				            <span>רחובות</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:473">
                        <a href="/bo9580735/">
                                                    <img class="instant" src="/photos/photos/73/4073/684073/ts_zlrql5jw1z.jpg" alt="Rony"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Rony, </span>
				            <span>46, </span>
				            <span>קריית שמונה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:472">
                        <a href="/ya0827775/">
                                                    <img class="instant" src="/photos/photos/60/1460/591460/ts_tmd0ogq5g5.jpg" alt="Tomy"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Tomy, </span>
				            <span>29, </span>
				            <span>כפר סבא</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:471">
                        <a href="/bo5121561/">
                                                    <img class="instant" src="/photos/photos/54/2854/567854/ts_slsho6mb16.jpg" alt="Lolita111122"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Lolita111122, </span>
				            <span>23, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:470">
                        <a href="/bo6612755/">
                                                    <img class="instant" src="/photos/photos/141/2741/502741/ts_yk48kbnz4t.jpg" alt="My secret"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>My secret, </span>
				            <span>44, </span>
				            <span>קריית מוצקין</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:469">
                        <a href="/bo2565111/">
                                                    <img class="instant" src="/photos/photos/36/1836/456836/ts_4diz6c1uof.jpg" alt="Sex"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Sex, </span>
				            <span>26, </span>
				            <span>נהריה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:468">
                        <a href="/ho7734363/">
                                                    <img class="instant" src="/photos/photos/56/1456/91456/ts_wbd0wk7qaf.jpg" alt="פיפה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>פיפה, </span>
				            <span>52, </span>
				            <span>נתניה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:467">
                        <a href="/ya7619495/">
                                                    <img class="instant" src="/photos/photos/61/2861/22861/ts_43psjrcxk7.jpg" alt="אושרי"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>אושרי, </span>
				            <span>39, </span>
				            <span>באר שבע</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:466">
                        <a href="/ya2776237/">
                                                    <img class="instant" src="/photos/photos/144/344/410344/ts_7mjenm6ved.jpg" alt="זאב בודד"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>זאב בודד, </span>
				            <span>38, </span>
				            <span>באר שבע</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:465">
                        <a href="/bo9150427/">
                                                    <img class="instant" src="/photos/photos/53/1253/701253/ts_wk03ra3ase.jpg" alt="סודית"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>סודית, </span>
				            <span>27, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                </tr>
        </table>
    </div>    

                                                                                                                                        </td>
                </tr>
            </table>
        </div>
    </div>
    <div id="bottom_banner"></div>    <div class="HorMenu" id="Bottom">
	    <ul style="font-size:90%;padding:0px;margin:0px;" >
	<li><a href="/agreement">תקנון</a></li>
    <li><a href="/support">שאלות נפוצות</a></li>
	<li><a href="/contact">צרו קשר</a></li>
        <li><a href="http://magicpirsum.com/" rel="nofollow">החברה המפעילה</a></li>
                <li><a href="/privacy" > מדיניות הפרטיות </a></li>
</ul>

    </div>
    <div id="footer">         
	    <table>
            <tr dir="ltr">
                <td>                       
                    <div class="footer__firstline">
                        Copyright © 2003-2018 «Yazizim». כל הזכויות שמורות.
                                            </div>
                </td>
            </tr>
        </table>
        <div class="footer__thirdline">
                    </div>        
    </div>
    </div></div>
    <div id="mask"></div>     
    <div id="footer_counters">
            
    
    
        <div style="text-align:center;width:100%">
            
            </div>
</div>
    </body></html>