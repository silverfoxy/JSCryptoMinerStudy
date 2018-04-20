<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
<head>
    <link rel="shortcut icon" type="image/ico" href="/wl/bogdot/favicon.ico" />
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>בוגדות - אתר הכרוית דסקרטיות לבוגדים ובוגדות</title>
    <meta name="keywords" content="אתר הכרויות דיסקרטיות לנשואים ונשואות שלא רוצים לפרק חבילה" />
    <meta name="description" content="אתר הכרויות דיסקרטיות לנשואים ונשואות שלא רוצים לפרק חבילה" />
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="בוגדות - אתר הכרוית דסקרטיות לבוגדים ובוגדות"/>
    <meta property="og:description" content="אתר הכרויות דיסקרטיות לנשואים ונשואות שלא רוצים לפרק חבילה"/>
    <meta property="og:image:width" content="1000"/>
    <meta property="og:image:height" content="600"/>
    <meta property="og:image" content="https://bogdot.co.il/site-images/social_networks/pages_main_photos/5.jpg"/>
    <meta property="og:image" content="https://bogdot.co.il/site-images/social_networks/pages_main_photos/2.jpg"/>
    <meta property="og:image" content="https://bogdot.co.il/site-images/social_networks/pages_main_photos/12.jpg"/>
    <meta property="og:image" content="https://bogdot.co.il/site-images/social_networks/pages_main_photos/3.jpg"/>
    <meta property="og:image" content="https://bogdot.co.il/site-images/social_networks/pages_main_photos/7.jpg"/>
    
    <script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/js/common.js?v=20"></script>
    
    <link rel="stylesheet" href="/css/heb/all_all.css?v=22" />
    <link rel="stylesheet" type="text/css" href="/wl/bogdot/style-heb.css?v=22" />
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
    .ui-slider-handle:hover{background:#d00500;border-color:#d00500}
    .ui-slider-range {background:#d00500;opacity:.4}
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
  ga('create', 'UA-75795638-1', 'auto');
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
                <img id="logoImg" src="/wl/bogdot/logo.png" title="Bogdot" alt="Bogdot"/>
            </a>
        </td>     
                    <td id="textTd">
                <div id="top_banner_div">
                                            <ins data-revive-zoneid="1" data-revive-currenthost="bogdot.co.il" data-revive-id="99514ea1f071b346e0a4f70c1bda56d9"></ins><script async src="//rvv.bogdot.co.il/www/delivery/asyncjs.php"></script>
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
		<a href="#" onclick="LineikaPopup();return false;" class="slideshow_plus_b_rtl" title="נא להוסיף את תמונתך לסרגל משתמשים על מנת להגדיל את הפופולריות של כרטיסך"><img src="/site-images/icons/red/plus_faceline.png" alt="" style="display: block;"></a><a href="#photo_add_lineika_popup" id="photo_add_lineika"></a><a href="#already_added_lineika_popup" id="already_added_lineika"></a><a href="#thanks_lineika_popup" id="thanks_lineika"></a>
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
											הכרוית דסקרטיות לבוגדים בוגדות
					                	</h1>
					<p id="wt">
				    					        	<p>ברוכים הבאים לאתר הכרויות דיסקרטיות לנשואים ונשואות שלא רוצים לפרק חבילה. כולנו יודעים שאחרי כמה שנים שזוג גר ביחד להט ומשיכה הדדית יורד, סקס נהיה משעמם, משהו שחייבים, אבל לא ממש רוצים לעשות. וזה לא חייב להיות כך, כי סקס ותשוקה אלה רגשות נפלאים וחזקים שהטבע נתן לנו.<br /><br />לכן השקנו אתר ישראלי לאנשים שמוכנים לבגוד בבני הזוג&nbsp;פיזית, אבל לא בצורה נפשית שלהם במטרה טובה - למצוא שוב ריגושים ופרפרים בבטן, בלי לפרק נישאוים. לפעמים בני הזוג גם נרשמים ביחד כדי לחוות ולחדש משיכה שוב.</p>
<p><br />בהצלחה!</p>
<p>אתר "בוגדות"</p>
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
                                                                                                                        <ins data-revive-zoneid="2" data-revive-currenthost="bogdot.co.il" data-revive-id="99514ea1f071b346e0a4f70c1bda56d9"></ins><script async src="//rvv.bogdot.co.il/www/delivery/asyncjs.php"></script>
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

                                <a href="/ya5622154/" title="">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/78/4078/529078/tb_69rj1v675o.jpg" alt="Sapir"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/ya5622154/">Sapir</a></b>,&nbsp;<b>22</b>,&nbsp;הוד השרון
                                </div>
                           </div>
                        </td>
                                            <td>
                           <div class="mainUsersPic counted">
                                    <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                <a href="/bo4272286/" title="מחפשת ריגוש...">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/153/953/670953/tb_3jjb2s3k7b.jpg" alt="babygirl9080"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo4272286/">babygirl9080</a></b>,&nbsp;<b>22</b>,&nbsp;תל אביב
                                </div>
                           </div>
                        </td>
                                            <td>
                           <div class="mainUsersPic counted">
                                    <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                <a href="/bo0927465/" title="סליחה אם אני לא עונה לכל אחד">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/126/1926/6926/tb_fnq0og4ipj.jpg" alt="קרוליין"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo0927465/">קרוליין</a></b>,&nbsp;<b>35</b>,&nbsp;נהריה
                                </div>
                           </div>
                        </td>
                                            <td>
                           <div class="mainUsersPic counted">
                                    <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                <a href="/bo4510208/" title="מחפשת גבר מבוגר . לא לפנות בלי תמונה">
                                                                                                            <div class="view__profile__maininfo__photocount" id="count_fotos">
                                            <i class="icon-camera" ></i><span>1</span>
                                        </div>
                                                                        <img src="/photos/photos/146/346/346/tb_0v53k05ckb.jpg" alt="שובבה"/></a>
                                                                
                                <div class="newFaceLink" style="word-wrap: break-word;">
                                    <b><a href="/bo4510208/">שובבה</a></b>,&nbsp;<b>37</b>,&nbsp;בית שמש
                                </div>
                           </div>
                        </td>
                                    </tr>

                
                
                                    <tr>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/ya2776237/" title="">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>3</span>
                                            </div>
                                                                                <img src="/photos/photos/144/344/410344/tb_7mjenm6ved.jpg" alt="זאב בודד"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/ya2776237/">זאב בודד</a></b>,&nbsp;<b>38</b>,&nbsp;באר שבע
                                    </div>
                                </div>
                            </td>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/ya0643629/" title="מי רוצה לבוא אליי לסופש מהמם ??">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>3</span>
                                            </div>
                                                                                <img src="/photos/photos/146/1546/631546/tb_nkdup99fm8.jpg" alt="ירון"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/ya0643629/">ירון</a></b>,&nbsp;<b>38</b>,&nbsp;גבעתיים
                                    </div>
                                </div>
                            </td>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/ya8343595/" title="מחפש אתגרים ופנטזיות">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>3</span>
                                            </div>
                                                                                <img src="/photos/photos/162/4962/669962/tb_x9mf56rpw8.jpg" alt="יודע את העבודה"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/ya8343595/">יודע את העבודה</a></b>,&nbsp;<b>22</b>,&nbsp;ירושלים
                                    </div>
                                </div>
                            </td>
                                                    
                            <td>
                                <div class="mainUsersPic counted">
                                        <span class="online-status"><img class="online" src="/site-images/icons/online-icon.png"></span>

                                    <a href="/ke5384632/" title="">
                                                                                                                        <div class="view__profile__maininfo__photocount" id="count_fotos">
                                                <i class="icon-camera" ></i><span>1</span>
                                            </div>
                                                                                <img src="/photos/photos/2/1802/381802/tb_1vxgquhvwg.jpg" alt="חובב דגדגנים"/></a>
                                                                        
                                    <div class="newFaceLink" style="word-wrap: break-word;">
                                        <b><a href="/ke5384632/">חובב דגדגנים</a></b>,&nbsp;<b>34</b>,&nbsp;תל אביב
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
                                                                                    <p id="QUOTE"><i>איש נשוי מגיע לייעוץ זוגיות לבדו, היועץ שואל את האיש, מה הבעיה, אז האיש עונה :אשתי בת 40 פלוס. אז היועץ אומר: נו, אבל מה הבעיה ? אז האיש עונה: שזה הפלוס היחידי..</i></p>
                                                                            </div>
                                                                                                    <br clear="all"/>
                                    <br clear="all"/>
                                    <h3>עכשיו באתר</h3>
                                        <div class="mainTableRightTdDiv" id="recent_faces_bg">
        <table style="width:100%; text-align:center;">
            <tr>
                                    <td>
                        <div class="mainUsersPicSmall" style="z-index:499">
                        <a href="/ke1588312/">
                                                    <img class="instant" src="/photos/photos/132/332/705332/ts_qj6r7id3ds.jpg" alt="lerone wanerman"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>lerone wanerman, </span>
				            <span>39, </span>
				            <span>קריית שמונה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:498">
                        <a href="/ya3699418/">
                                                    <img class="instant" src="/photos/photos/114/714/70714/ts_ofj9ur043n.jpg" alt="Anton"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Anton, </span>
				            <span>25, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:497">
                        <a href="/ho9782374/">
                                                    <img class="instant" src="/photos/photos/162/562/320562/ts_89faq5ukh0.jpg" alt="achi"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>achi, </span>
				            <span>64, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:496">
                        <a href="/bo4925918/">
                                                    <img class="instant" src="/photos/photos/171/571/571/ts_38ycmukjiu.jpg" alt="לויזה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>לויזה, </span>
				            <span>27, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:495">
                        <a href="/ho6307410/">
                                                    <img class="instant" src="/photos/photos/122/1322/91322/ts_k705vjfm8w.jpg" alt="הנסיכה הקס"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>הנסיכה הקס, </span>
				            <span>29, </span>
				            <span>רעננה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:494">
                        <a href="/ke5384632/">
                                                    <img class="instant" src="/photos/photos/2/1802/381802/ts_1vxgquhvwg.jpg" alt="חובב דגדגנים"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>חובב דגדגנים, </span>
				            <span>34, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:493">
                        <a href="/ya5622154/">
                                                    <img class="instant" src="/photos/photos/78/4078/529078/ts_69rj1v675o.jpg" alt="Sapir"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Sapir, </span>
				            <span>22, </span>
				            <span>הוד השרון</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:492">
                        <a href="/bo7628480/">
                                                    <img class="instant" src="/photos/photos/79/479/479/ts_x07zd9qqnm.jpg" alt="ילנה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>ילנה, </span>
				            <span>23, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:491">
                        <a href="/ho7873121/">
                                                    <img class="instant" src="/photos/photos/92/4692/89692/ts_icvlx15dji.jpg" alt="מאמי"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>מאמי, </span>
				            <span>43, </span>
				            <span>חולון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:490">
                        <a href="/bo2672040/">
                                                    <img class="instant" src="/photos/photos/94/3694/58694/ts_1ad62gypvq.jpg" alt="מאיה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>מאיה, </span>
				            <span>39, </span>
				            <span>ראשון לציון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:489">
                        <a href="/bo3084288/">
                                                    <img class="instant" src="/photos/photos/83/3683/678683/ts_w5533ao518.jpg" alt="Pussyluve"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Pussyluve, </span>
				            <span>20, </span>
				            <span>חיפה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:488">
                        <a href="/bo2620442/">
                                                    <img class="instant" src="/photos/photos/50/4650/659650/ts_wpq6dlvw4w.jpg" alt="Idf"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Idf, </span>
				            <span>20, </span>
				            <span>נס ציונה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:487">
                        <a href="/bo8906763/">
                                                    <img class="instant" src="/photos/photos/155/2555/12555/ts_ujm4z494vw.jpg" alt="תמיר"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>תמיר, </span>
				            <span>51, </span>
				            <span>חיפה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:486">
                        <a href="/bo3633315/">
                                                    <img class="instant" src="/photos/photos/49/2649/702649/ts_el28ehnxf0.jpg" alt="בני כח"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>בני כח, </span>
				            <span>32, </span>
				            <span>בת ים</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:485">
                        <a href="/bo8036211/">
                                                    <img class="instant" src="/photos/photos/107/1907/541907/ts_udg2l924fb.jpg" alt="gill 123"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>gill 123, </span>
				            <span>48, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:484">
                        <a href="/ho1177069/">
                                                    <img class="instant" src="/photos/photos/118/1318/91318/ts_za5dz0vlyv.jpg" alt="alma"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>alma, </span>
				            <span>39, </span>
				            <span>נתניה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:483">
                        <a href="/bo2507889/">
                                                    <img class="instant" src="/photos/photos/135/3735/3735/ts_hwl64r09gy.jpg" alt="ליאל"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>ליאל, </span>
				            <span>30, </span>
				            <span>בית שמש</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:482">
                        <a href="/bo4510208/">
                                                    <img class="instant" src="/photos/photos/146/346/346/ts_0v53k05ckb.jpg" alt="שובבה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>שובבה, </span>
				            <span>37, </span>
				            <span>בית שמש</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:481">
                        <a href="/ya2007460/">
                                                    <img class="instant" src="/photos/photos/56/4856/464856/ts_a1ytbh79aa.jpg" alt="הולנדית סקסית"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>הולנדית סקסית, </span>
				            <span>47, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:480">
                        <a href="/bo7097225/">
                                                    <img class="instant" src="/photos/photos/42/2642/37642/ts_wpbckauvxk.jpg" alt="mili"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>mili, </span>
				            <span>48, </span>
				            <span>הוד השרון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:479">
                        <a href="/ya0663878/">
                                                    <img class="instant" src="/photos/photos/31/1431/676431/ts_xnzqlao8rl.jpg" alt="יוני"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>יוני, </span>
				            <span>21, </span>
				            <span>רעננה</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:478">
                        <a href="/ya9324524/">
                                                    <img class="instant" src="/photos/photos/182/1782/691782/ts_7qcd24yzou.jpg" alt="בחור שובב"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>בחור שובב, </span>
				            <span>33, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:477">
                        <a href="/ya1822793/">
                                                    <img class="instant" src="/photos/photos/147/4347/524347/ts_61n46bxw58.jpg" alt="דיסקרטי"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>דיסקרטי, </span>
				            <span>25, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:476">
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
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:475">
                        <a href="/bo2167285/">
                                                    <img class="instant" src="/photos/photos/76/2076/687076/ts_02ubbe377f.jpg" alt="נסיך"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>נסיך, </span>
				            <span>24, </span>
				            <span>רחובות</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:474">
                        <a href="/bo3909923/">
                                                    <img class="instant" src="/photos/photos/39/1039/496039/ts_oq19ws6awt.jpg" alt="arpad"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>arpad, </span>
				            <span>39, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:473">
                        <a href="/bo4675800/">
                                                    <img class="instant" src="/photos/photos/62/462/705462/ts_wl2ksaxofq.jpg" alt="Nnwr2440"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Nnwr2440, </span>
				            <span>22, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:472">
                        <a href="/ya7190903/">
                                                    <img class="instant" src="/photos/photos/50/1050/661050/ts_tclic21hx0.jpg" alt="לקקן"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>לקקן, </span>
				            <span>36, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	</tr><tr>                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:471">
                        <a href="/ya9479908/">
                                                    <img class="instant" src="/photos/photos/102/902/485902/ts_ns2is1t6iz.jpg" alt="מדהים"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>מדהים, </span>
				            <span>40, </span>
				            <span>פתח תקווה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:470">
                        <a href="/bo9372119/">
                                                    <img class="instant" src="/photos/photos/179/979/480979/ts_ohoovcr81r.jpg" alt="Roy"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>Roy, </span>
				            <span>39, </span>
				            <span>אשקלון</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:469">
                        <a href="/ho7200404/">
                                                    <img class="instant" src="/photos/photos/118/918/700918/ts_6izpt3qohu.jpg" alt="מרינה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>מרינה, </span>
				            <span>55, </span>
				            <span>ירושלים</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:468">
                        <a href="/bo0927465/">
                                                    <img class="instant" src="/photos/photos/126/1926/6926/ts_fnq0og4ipj.jpg" alt="קרוליין"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>קרוליין, </span>
				            <span>35, </span>
				            <span>נהריה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:467">
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
                        <div class="mainUsersPicSmall" style="z-index:466">
                        <a href="/ho4132028/">
                                                    <img class="instant" src="/photos/photos/182/4782/599782/ts_ywb87659tj.jpg" alt="L1ckUrPssy"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>L1ckUrPssy, </span>
				            <span>23, </span>
				            <span>תל אביב</span>
			            </div>
                        </div>
                    </td>
                                        	                                                        <td>
                        <div class="mainUsersPicSmall" style="z-index:465">
                        <a href="/bo3008721/">
                                                    <img class="instant" src="/photos/photos/31/631/705631/ts_kg7mvylkq8.jpg" alt="אלה"/>
                                                </a>
			            <div class="small-user-data" style="display:none;">
				            <span>אלה, </span>
				            <span>40, </span>
				            <span>חדרה</span>
			            </div>
                        </div>
                    </td>
                                        	                                                </tr>
        </table>
    </div>    

                                                                                                    <br clear="all"/>
                                    <h3>הכרויות סקס לפי ערים</h3>
                                    <div class="mainTableRightTdDiv" id="geo-tags">
                                                                                                                                                                                                                                                                                                                                                                                                    <a href="/sex_dating/tel_aviv" style="font-size:25px">הכרויות סקס בתל אביב</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/jerusalem" style="font-size:25px">הכרויות סקס בירושלים</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/haifa" style="font-size:25px">הכרויות סקס בחיפה</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/rishon_le_zion" style="font-size:25px">הכרויות סקס בראשון לציון</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/ashdod" style="font-size:25px">הכרויות סקס באשדוד</a>,                                                                                                                                                                             <a href="/sex_dating/petah_tikva" style="font-size:25px">הכרויות סקס בפתח תקווה</a>,                                                                                                                                                                             <a href="/sex_dating/beer_sheva" style="font-size:24px">הכרויות סקס בבאר שבע</a>,                                                                                                                                                                             <a href="/sex_dating/netanya" style="font-size:23px">הכרויות סקס בנתניה</a>,                                                                                                                                                                             <a href="/sex_dating/holon" style="font-size:22px">הכרויות סקס בחולון</a>,                                                                                                                                                                             <a href="/sex_dating/bnei_brak" style="font-size:21px">הכרויות סקס בבני ברק</a>,                                                                                                                                                                             <a href="/sex_dating/ramat_gan" style="font-size:20px">הכרויות סקס ברמת גן</a>,                                                                                                                                                                             <a href="/sex_dating/bat_yam" style="font-size:19px">הכרויות סקס בבת ים</a>,                                                                                                                                                                             <a href="/sex_dating/ashqelon" style="font-size:18px">הכרויות סקס באשקלון</a>,                                                                                                                                                                             <a href="/sex_dating/rehovot" style="font-size:17px">הכרויות סקס ברחובות</a>,                                                                                                                                                                             <a href="/sex_dating/herzliya" style="font-size:16px">הכרויות סקס בהרצליה</a>,                                                                                                                                                                             <a href="/sex_dating/kefar_saba" style="font-size:15px">הכרויות סקס בכפר סבא</a>,                                                                                                                                                                             <a href="/sex_dating/hadera" style="font-size:14px">הכרויות סקס בחדרה</a>,                                                                                                                                                                             <a href="/sex_dating/beit_shemesh" style="font-size:13px">הכרויות סקס בבית שמש</a>,                                                                                                                                                                             <a href="/sex_dating/raanana" style="font-size:12px">הכרויות סקס ברעננה</a>,                                                                                                                                                                             <a href="/sex_dating/lod" style="font-size:11px">הכרויות סקס בלוד</a>,                                                                                                                                                                             <a href="/sex_dating/nazeret" style="font-size:10px">הכרויות סקס בנצרת</a>,                                                                                                                                                                             <a href="/sex_dating/ramle" style="font-size:9px">הכרויות סקס ברמלה</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/nahariya" style="font-size:9px">הכרויות סקס בנהריה</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/kiryat_ata" style="font-size:9px">הכרויות סקס בקריית אתא</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/givataim" style="font-size:9px">הכרויות סקס בגבעתיים</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/tamra" style="font-size:9px">הכרויות סקס בטמרה</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/kiryat_motskin" style="font-size:9px">הכרויות סקס בקריית מוצקין</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/kiryat_bialik" style="font-size:9px">הכרויות סקס בקריית ביאליק</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/kiryat_yam" style="font-size:9px">הכרויות סקס בקריית ים</a>,                                                                                                                                                                                                                                                                         <a href="/sex_dating/kiryat_haim" style="font-size:9px">הכרויות סקס בקריית חיים</a>                                                                            </div>
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
        	
    <li><a href="/blog" target="_blank">בלוג</a></li>
            <li><a href="/privacy" > מדיניות הפרטיות </a></li>
</ul>

    </div>
    <div id="footer">         
	    <table>
            <tr dir="ltr">
                <td>                       
                    <div class="footer__firstline">
                        Copyright © 2003-2018 «Bogdot». כל הזכויות שמורות.
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