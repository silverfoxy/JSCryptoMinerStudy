<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE6"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    
            <title>Ghana Classifieds, Buy & Sell Anything Now! - Ghanabuysell.com</title>
    
    <meta name="Description" content="Ghanabuysell.com Classifieds is your local online classifieds site, to list free classifieds ads and search amongst thousands of ads across Ghana." />                
    <link rel="shortcut icon" href="/favicon.ico" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>

            <link rel="stylesheet" type="text/css" media="screen" href="http://www.ghanabuysell.com/extra/css/cls_classified_t1.css?84" />
        <link rel="stylesheet" type="text/css" media="screen" href="http://www.ghanabuysell.com/extra/css/cls_responsive_t1.css?84" />
        <link rel="stylesheet" type="text/css" media="screen" href="http://www.ghanabuysell.com/extra/css/jquery.fancybox-1.3.4.css" />

            <script language="javascript" type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    </head>

<body>
        <div id="mob_viewport">
        <div id="content_page">
            <div id="main_body">
                <div id="fb-root"></div>
                
                <div id="main_layout_cl">
                    
<div id="header" >
    <div id="cl_top_head" class="clearfix">
        <a href="javascript:void(0);" onclick="toggleClMenuSearch('mob_menu', 'Y');" id="menu_arrow">&nbsp;</a>
        <div id="logo_gh" class="mmlogo">
        <h2>
                        <a href="http://www.ghanabuysell.com"  title="Ghana Classifieds">Ghanabuysell.com</a>
            <span class="logo_slogan">Free Classifieds</span>
                    </h2>
        </div>

        <div class="cl_post_link">
        	        		        	            <a class="post_ad_btn clGaAdPost_top " href="http://www.ghanabuysell.com/Postad" title="Post an Ad">Post FREE AD</a>
        </div>

        <div id="cl_user_links">
            <ul id="user_menu" class="clearfix">
                				<li class="list_login">
					<a class="log_fancy" href="http://www.ghanabuysell.com/Login" rel="nofollow">Login</a>
				</li>
				
			                    <li class="ac_link">
					<span>My Account</span>
                    <div class="login_dropdown">
						<ul>
							<span class="drop_arrow"></span>
							<a class="log_fancy login_hide" href="http://www.ghanabuysell.com/Login" rel="nofollow">Login</a>
							<a class="reg_fancy" href="http://www.ghanabuysell.com/Create-Account" rel="nofollow">Create account</a>
                            						</ul>
					</div>
				</li>
		                  </ul>
        </div>

        		<div class="list_search">
			<div id="search_box" class="inner_menu">
				<div id="head_srch" class="clearfix">
					<form action="" method="post" name="searchFrmTop" id="searchFrmTop">
						<ul class="clearfix">
							<div class="common_serch">
								<li class="relative" tabindex="1">
                                                                            <a href="javascript:void(0);" id="select_category" class="select_category">All categories</a>
                                    								</li>
								<li class="cate_search"><span class="srch_icon"></span><input type="text" class="textbox_box" name="what" id="what" autofocus tabindex="1" value="" onkeypress="removeWatermark('what');" placeholder="I am looking for..." /></li>
							</div>
							<li class="city_in">in</li>
							<li class="city_search">
                                <span class="locate_icon"></span>
								<input type="text" class="textbox_box" name="city" id="city" tabindex="3" value="Enter city" onfocus="this.value=='Enter city' ? this.value='' : this.value" onblur="this.value=='' ? this.value='Enter city' : this.value" />
							</li>
							<li class="btn_srch clearfix">
								<input type="submit" tabindex="4" class="input_btn" name="listType" id="listType" value="Search" onclick="return checkSearchCl();" />
							</li>
						</ul>
						<div class="cat_dropdown clearfix">
							<span class="drop_arrow" id="span_cat_arrow" style="display:none;"></span>
							
						</div>
					</form>
				</div>
			</div>
		</div>
		
        	</div>

			

<div class="search_mob">
<div id="search_box" class="inner_menu">
    <div id="header_menu">
		<div class="clearfix">
			<table width="100%" id="cat_table_list">
				<tr>
																					
													<td valign="top">
								<div class="dmenu" id="87">
									<a href="http://www.ghanabuysell.com/Category/Mobile+Phones+Tablets-87" onclick="trackCatNav(87);"><span class="down_arrow">Mobile Phones & Tablets</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="91">
									<a href="http://www.ghanabuysell.com/Category/Electronics-91" onclick="trackCatNav(91);"><span class="down_arrow">Electronics</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="1">
									<a href="http://www.ghanabuysell.com/Category/Vehicles-1" onclick="trackCatNav(1);"><span class="down_arrow">Vehicles</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="8">
									<a href="http://www.ghanabuysell.com/Category/Properties-8" onclick="trackCatNav(8);"><span class="down_arrow">Properties</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="22">
									<a href="http://www.ghanabuysell.com/Category/For+Sale-22" onclick="trackCatNav(22);"><span class="down_arrow">For Sale</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="15">
									<a href="http://www.ghanabuysell.com/Category/Machinery-15" onclick="trackCatNav(15);"><span class="down_arrow">Machinery</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="44">
									<a href="http://www.ghanabuysell.com/Category/Services-44" onclick="trackCatNav(44);"><span class="down_arrow">Services</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="38">
									<a href="http://www.ghanabuysell.com/Category/Classes-38" onclick="trackCatNav(38);"><span class="down_arrow">Classes</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="74">
									<a href="http://www.ghanabuysell.com/Category/Animals+Pets-74" onclick="trackCatNav(74);"><span class="down_arrow">Animals & Pets</span></a>
								</div>
							</td>
																																								
													<td valign="top">
								<div class="nodmenu" id="73">
									<a href="http://www.ghanabuysell.com/Category/Jobs-73" onclick="trackCatNav(73);"><span class="down_arrow">Jobs</span></a>
								</div>
							</td>
																				</tr>
			</table>
		</div>
	</div>
</div>

<div id="subcat_from_bottom" class="dropdown_menu clearfix" style="display:block"></div>
</div>
	</div>
                    

<link rel="stylesheet" type="text/css" media="screen" href="http://www.ghanabuysell.com/extra/css/jquery.bxslider.css" />
<script language="javascript" type="text/javascript" src="http://www.ghanabuysell.com/extra/js/jquery.bxslider.js"></script>

<div class="home_suc_msg">
    



	

</div>




<div class="home_main">
    <div class="clearfix">
                    <div class="center pb10"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                        <!-- AP_10990_Default_TxtImg_900X90 -->
                                        <ins class="adsbygoogle" style="display:inline-block;width:900px;height:90px"
                                             data-ad-client="ca-pub-3757797565592366"
                                             data-ad-slot="8611884873"></ins>
                                        <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                        </script></div>
                <div id="home_left_pane">
            <ul class="home_categories clearfix">
                                    <li>
                <a href="http://www.ghanabuysell.com/Category/Mobile+Phones+Tablets-87">
                    <span class="cate_icon mobiles_icon">Mobile Phones & Tablets</span><br />
                    <span class="cate_name">Mobile Phones & Tablets<br /><b>67694</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Electronics-91">
                    <span class="cate_icon electronics_icon">Electronics</span><br />
                    <span class="cate_name">Electronics<br /><b>58320</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Vehicles-1">
                    <span class="cate_icon vehicles_icon">Vehicles</span><br />
                    <span class="cate_name">Vehicles<br /><b>55419</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Properties-8">
                    <span class="cate_icon properties_icon">Properties</span><br />
                    <span class="cate_name">Properties<br /><b>49084</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/For+Sale-22">
                    <span class="cate_icon forsale_icon">For Sale</span><br />
                    <span class="cate_name">For Sale<br /><b>39978</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Machinery-15">
                    <span class="cate_icon machines_icon">Machinery</span><br />
                    <span class="cate_name">Machinery<br /><b>9679</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Services-44">
                    <span class="cate_icon services_icon">Services</span><br />
                    <span class="cate_name">Services<br /><b>9331</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Classes-38">
                    <span class="cate_icon classes_icon">Classes</span><br />
                    <span class="cate_name">Classes<br /><b>3416</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Animals+Pets-74">
                    <span class="cate_icon animals_icon">Animals & Pets</span><br />
                    <span class="cate_name">Animals & Pets<br /><b>1400</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.ghanabuysell.com/Category/Jobs-73">
                    <span class="cate_icon jobs_icon">Jobs</span><br />
                    <span class="cate_name">Jobs<br /><b>521</b></span>
                </a>
            </li>
                                    </ul>

                        <div class="center ptb10"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            			<!-- AP_10990_blend_TxtImg_336X280 -->
                            			<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px"
                                            data-ad-client="ca-pub-3757797565592366"
                            			    data-ad-slot="2425750472"></ins>
                                        <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                            			</script></div>
            
			
						<div id="latest_posted_ads">
				<div id="latest_ads">
					<h2>Latest posted ads</h2>
					<ul class="clearfix">
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/MAGIC+SIM+GOLD-iPhone+Super+Instant+Unlock+Solution-1003066.html"><img src="http://www.ghanabuysell.com/media/gh/1003001_1003100/1003066_m_06412969a7a4a452dd056a85b5b90282.jpg" alt="MAGIC SIM GOLD - iPhone Super Instant Unlock Solution" /></a>
																								    <span class="ads_price">₵ 100</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/MAGIC+SIM+GOLD-iPhone+Super+Instant+Unlock+Solution-1003066.html">MAGIC SIM GOLD - iPhone Super Instant Unlock Solution</a>
								</span>
								<span class="ads_location">Accra, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Universal+MTN+4G+LTE+Mifi+6GB+DATA-914645.html"><img src="http://www.ghanabuysell.com/media/gh/914601_914700/914645_m_b6c6164c25998714936d75c2922640a3.jpg" alt="Universal MTN 4G LTE Mifi + 6GB DATA" /></a>
																								    <span class="ads_price">₵ 180</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Universal+MTN+4G+LTE+Mifi+6GB+DATA-914645.html">Universal MTN 4G LTE Mifi + 6GB DATA</a>
								</span>
								<span class="ads_location">Accra, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Unlock+Decode+Busy+M028T+Shanghai+Boost+Even+Technology+-905164.html"><img src="http://www.ghanabuysell.com/media/gh/905101_905200/905164_m_90453af5d22e3e46a0cdee8308da6e85.jpg" alt="Unlock (Decode) Busy M028T (Shanghai Boost Even Technology)" /></a>
																								    <span class="ads_price">₵ 35</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Unlock+Decode+Busy+M028T+Shanghai+Boost+Even+Technology+-905164.html">Unlock (Decode) Busy M028T (Shanghai Boost Even Technology)</a>
								</span>
								<span class="ads_location">Accra, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Unlock+And+Use+Any+Sim+2G+3G+or+4G+in+Surfline+Y855V+and+Y858-905212.html"><img src="http://www.ghanabuysell.com/media/gh/905201_905300/905212_m_a5662165b9f493ba1ea5054dd46e3cbd.jpg" alt="Unlock And Use Any Sim (2G , 3G or 4G ) in Surfline Y855V and Y858" /></a>
																								    <span class="ads_price">₵ 30</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Unlock+And+Use+Any+Sim+2G+3G+or+4G+in+Surfline+Y855V+and+Y858-905212.html">Unlock And Use Any Sim (2G , 3G or 4G ) in Surfline Y855V and Y858</a>
								</span>
								<span class="ads_location">Tema, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Unlock+Alcatel+Y600-905449.html"><img src="http://www.ghanabuysell.com/media/gh/905401_905500/905449_m_8cb037007eff4fb6e4e8f5ccdcf3253d.jpg" alt="Unlock Alcatel Y600" /></a>
																								    <span class="ads_price">₵ 20</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Unlock+Alcatel+Y600-905449.html">Unlock Alcatel Y600</a>
								</span>
								<span class="ads_location">Accra, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Unlock+Decode+your+Busy+MiFi+MF910-905248.html"><img src="http://www.ghanabuysell.com/media/gh/905201_905300/905248_m_d49c0f5e4b00cc90801925e433611420.jpg" alt="Unlock/Decode your Busy MiFi MF910" /></a>
																								    <span class="ads_price">₵ 30</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Unlock+Decode+your+Busy+MiFi+MF910-905248.html">Unlock/Decode your Busy MiFi MF910</a>
								</span>
								<span class="ads_location">Tema, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Unlock+your+MTN+4G+Huawei+5573s-320+LTE+Huawei+5573+MiFi-905627.html"><img src="http://www.ghanabuysell.com/media/gh/905601_905700/905627_m_74eaac81d9aa707afc2531d771ef89c0.jpg" alt="Unlock your MTN 4G Huawei 5573s-320 LTE Huawei 5573 MiFi" /></a>
																								    <span class="ads_price">₵ 30</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Unlock+your+MTN+4G+Huawei+5573s-320+LTE+Huawei+5573+MiFi-905627.html">Unlock your MTN 4G Huawei 5573s-320 LTE Huawei 5573 MiFi</a>
								</span>
								<span class="ads_location">Accra, Greater Accra</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.ghanabuysell.com/Unlock+All+Surfline+Modems+and+Routers-905632.html"><img src="http://www.ghanabuysell.com/media/gh/905601_905700/905632_m_9dceca17a044a681e429e68cd63479aa.jpg" alt="Unlock All Surfline Modems and Routers" /></a>
																								    <span class="ads_price">₵ 30</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.ghanabuysell.com/Unlock+All+Surfline+Modems+and+Routers-905632.html">Unlock All Surfline Modems and Routers</a>
								</span>
								<span class="ads_location">Accra, Greater Accra</span>
							</div>
						</li>
											</ul>
				</div>
				<div class="view_more"><a href="Latest-Ads">View more latest ads &raquo;</a></div>
			</div>
			
            <div id="follow_us">
                <ul class="clearfix">
                <li>
                    <h2>Follow us</h2>
                    <div class="social_icons">
				        
				        <script type="text/javascript">function fbs_click() {u=location.href;t=document.title;window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(u)+'&amp;t='+encodeURIComponent(t),'sharer','toolbar=0,status=0,width=626,height=436');return false;}</script>
				        
				        <a href="http://www.facebook.com/share.php?u=http://www.ghanabuysell.com" class="fb" title="Facebook" onclick="return fbs_click()" target="_blank">Facebook</a>
				        <a href="https://plus.google.com/share?url=http://www.ghanabuysell.com" class="gplus" title="Google Plus" target="_blank">Google Plus</a>
				        <a href="http://twitter.com/home?status=cl_site_title - http://www.ghanabuysell.com" class="twitter" title="Twitter" target="_blank">Twitter</a>
                    </div>
                </li>
                <li>
                    <h2>Total active ads</h2>
                    <div class="ad_numbers">294,843</div>
                </li>
                </ul>
            </div>
		</div>

        <div id="home_right_pane">
            <div id="sell_something">
                <h2>Have something to sell?</h2>
                <div class="posting_ins_bg">
                    <span>Select your category</span>
                    <span>Advertise with us</span>
                    <span>Reach millions of potential buyers</span>
                </div>
                <div class="ad_post">
                	        				        			                    <a class="clGaAdPost_home post_ad_btn " href="http://www.ghanabuysell.com/Postad" title="Post an Ad">Post FREE AD</a>
                </div>
            </div>

                        <div class="home_location">
                <h2>Ads in Popular Locations</h2>
                <div class="location_links">
                                                        <a href="http://www.ghanabuysell.com/City/Accra">Accra</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Nungua">Nungua</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Kumasi">Kumasi</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Tema">Tema</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Madina">Madina</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Sekondi+Takoradi">Sekondi Takoradi</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Sakumono">Sakumono</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Adenta+East">Adenta East</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Koforidua">Koforidua</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/New+Achimota">New Achimota</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Cape+Coast">Cape Coast</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Weija">Weija</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Awoshie">Awoshie</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Dome">Dome</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Teshie">Teshie</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Tamale">Tamale</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Kasoa">Kasoa</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Takoradi">Takoradi</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Sunyani">Sunyani</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Sefwi+Wiawso">Sefwi-Wiawso</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Gbawe">Gbawe</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Bole">Bole</a><br />
                                                        <a href="http://www.ghanabuysell.com/City/Ho">Ho</a><br />
                                                    </div>
            </div>
            
                            <div id="home_page_bnr" class="center pt20"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
										<!-- CLS Home Page -->
										<ins class="adsbygoogle" style="display:block"
											data-ad-client="ca-pub-3757797565592366"
											data-ad-slot="6478242876"
											data-ad-format="auto">
										</ins>
										<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
                    </div>
    </div>
</div>

                    <a href="javascript:void(0);" onclick="scrollUp();" class="up_arrow" style="display:none;"></a>
                </div>

                
<div id="cl_footer">
     
                    <div class="lsize">
                <div class="footer_cont clearfix">
                    <div class="postad_box ">
                                                    <div class="footer_logo">Ghanabuysell</div>
                        						<div class="postad_text">
                            Do you have something to sell?<br />
                            <big>Post your ad <b>FOR FREE</b></big>
                        </div>
                        <div class="postad_btn clearfix">
                                                            <a href="http://www.ghanabuysell.com/Postad" rel="nofollow">post ad now</a>
                                                    </div>
                    </div>
                    <div class="footer_menu">
                        <ul class="clearfix">
                            <li>
                                <h4>Popular Cities</h4>
                                                                                                                                        <a href="http://www.ghanabuysell.com/City/Accra" rel="nofollow" title="Accra">Accra</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Nungua" rel="nofollow" title="Nungua">Nungua</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Kumasi" rel="nofollow" title="Kumasi">Kumasi</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Tema" rel="nofollow" title="Tema">Tema</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Madina" rel="nofollow" title="Madina">Madina</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Sekondi+Takoradi" rel="nofollow" title="Sekondi Takoradi">Sekondi Takoradi</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Sakumono" rel="nofollow" title="Sakumono">Sakumono</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Adenta+East" rel="nofollow" title="Adenta East">Adenta East</a><br />
                                                                                                        <a href="http://www.ghanabuysell.com/City/Koforidua" rel="nofollow" title="Koforidua">Koforidua</a><br />
                                                                                                                                </li>
                            <li>
                                <h4>Categories</h4>
                                                                                                        <a href="http://www.ghanabuysell.com/Category/Mobile+Phones+Tablets-87" rel="nofollow" title="Mobile Phones & Tablets">Mobile Phones & Tablets</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Electronics-91" rel="nofollow" title="Electronics">Electronics</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Vehicles-1" rel="nofollow" title="Vehicles">Vehicles</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Properties-8" rel="nofollow" title="Properties">Properties</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/For+Sale-22" rel="nofollow" title="For Sale">For Sale</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Machinery-15" rel="nofollow" title="Machinery">Machinery</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Services-44" rel="nofollow" title="Services">Services</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Classes-38" rel="nofollow" title="Classes">Classes</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Animals+Pets-74" rel="nofollow" title="Animals & Pets">Animals & Pets</a><br />
                                                                                                                                            <a href="http://www.ghanabuysell.com/Category/Jobs-73" rel="nofollow" title="Jobs">Jobs</a><br />
                                                                                                </li>
                            <li>
                                <h4>Quick Link</h4>
								<a href="http://www.ghanabuysell.com/Popular-Searches" title="Popular searches">Popular searches</a><br />
								<a href="http://www.ghanabuysell.com/About-Us" rel="nofollow" title="About Us">About Us</a><br />
								<a href="http://www.ghanabuysell.com/Contact-Us" rel="nofollow" title="Contact us">Contact us</a><br />
								<a href="http://www.ghanabuysell.com/Privacy-Policy" rel="nofollow" title="Privacy Policy">Privacy Policy</a><br />
								<a href="http://www.ghanabuysell.com/Safety-Tips" rel="nofollow" title="Safety Tips">Safety Tips</a><br />
								<a href="http://www.ghanabuysell.com/Ad-Posting-Rules" rel="nofollow" title="Ad Posting Rules">Ad Posting Rules</a>
                                <a href="http://www.ghanabuysell.com/Tips-For-Free-Ads" rel="nofollow" title="Tips For Free Ads">Tips For Free Ads</a>
                                                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            </div>

    <!-- Start of StatCounter Code for Default Guide -->
										<script type="text/javascript">
										var sc_project=10247085;
										var sc_invisible=1;
										var sc_security="99ddf44c";
										var scJsHost = (("https:" == document.location.protocol) ? "https://secure." : "http://www.");
										document.write("<sc"+"ript type='text/javascript' src='"+scJsHost+"statcounter.com/counter/counter.js'></"+"script>");
										</script>
										<noscript><div class="statcounter"><a title="shopify analytics" href="http://statcounter.com/shopify/" target="_blank"><img class="statcounter" src="http://c.statcounter.com/10247085/0/99ddf44c/1/" alt="shopify analytics" /></a></div></noscript>
										<!-- End of StatCounter Code for Default Guide -->    <script type="text/javascript">
								              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
								              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
								              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
								              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

								              ga('create', 'UA-58699841-16', 'auto');
								              ga('send', 'pageview');

								            </script><script type="text/javascript">$('[class*=clGaAdPost_]').on('click', function(){
				            var op = '';
				            op = getAdPostClass($(this).attr('class'));
				            if(op == '')
				                op = 'anonymous';
				           ga('send', 'event', 'click_adPost', 'homepage', op, 0);
				        });</script>

<div id="dd_top_cat" style="display:none;">
	<div class="main_cat">
		<ul>
            
		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		            		        		    		        		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		                                    		                		            		        		    
            <li id="0" class="main_cat_li">
                <span id="span_0" class="tag_span all_cat_icon" onclick="getTopCategory('', 'all_cat', 'All categories');">All categories</span>
            </li>
		    		                            		            <li id="1" class="main_cat_li">
                        <span id="span_1" class="tag_span veh_icon" onclick="getTopCategory('1', 'veh_icon', 'Vehicles');">Vehicles</span>
                    </li>
		        		    		                            		            <li id="8" class="main_cat_li">
                        <span id="span_8" class="tag_span pro_icon" onclick="getTopCategory('8', 'pro_icon', 'Properties');">Properties</span>
                    </li>
		        		    		                            		            <li id="15" class="main_cat_li">
                        <span id="span_15" class="tag_span mac_icon" onclick="getTopCategory('15', 'mac_icon', 'Machinery');">Machinery</span>
                    </li>
		        		    		                            		            <li id="22" class="main_cat_li">
                        <span id="span_22" class="tag_span sale_icon" onclick="getTopCategory('22', 'sale_icon', 'For Sale');">For Sale</span>
                    </li>
		        		    		                            		            <li id="38" class="main_cat_li">
                        <span id="span_38" class="tag_span class_icon" onclick="getTopCategory('38', 'class_icon', 'Classes');">Classes</span>
                    </li>
		        		    		                            		            <li id="44" class="main_cat_li">
                        <span id="span_44" class="tag_span ser_icon" onclick="getTopCategory('44', 'ser_icon', 'Services');">Services</span>
                    </li>
		        		    		                            		            <li id="73" class="main_cat_li">
                        <span id="span_73" class="tag_span job_icon" onclick="getTopCategory('73', 'job_icon', 'Jobs');">Jobs</span>
                    </li>
		        		    		                            		            <li id="74" class="main_cat_li">
                        <span id="span_74" class="tag_span animal_icon" onclick="getTopCategory('74', 'animal_icon', 'Animals & Pets');">Animals & Pets</span>
                    </li>
		        		    		                            		            <li id="87" class="main_cat_li">
                        <span id="span_87" class="tag_span tablet_icon" onclick="getTopCategory('87', 'tablet_icon', 'Mobile Phones & Tablets');">Mobile Phones & Tablets</span>
                    </li>
		        		    		                            		            <li id="91" class="main_cat_li">
                        <span id="span_91" class="tag_span elect_icon" onclick="getTopCategory('91', 'elect_icon', 'Electronics');">Electronics</span>
                    </li>
		        		    		</ul>
	</div>

        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	        	    	        	        	            	        	            	        	            	        	            	        	            	        	            	        	            <input type="hidden" value="" name="top_category" id="top_category" /></div>





<script type="text/javascript">
    var themeName = 't1';
</script>


            </div>
        </div>

                <div id="side_pannel">
            <div id="sidebar">
                <div id="header_ele">
                    <ul class="bg_link_li">
                        <li><a href="http://www.ghanabuysell.com">Home</a></li>
                                                    <li><a href="http://www.ghanabuysell.com/Postad">Post FREE AD</a></li>
                            <li><a href="http://www.ghanabuysell.com/Login" class="log_fancy" rel="nofollow">Login</a></li>
                            <li><a href="http://www.ghanabuysell.com/Create-Account" class="reg_fancy" rel="nofollow">Create account</a></li>
                                                                        </ul>
                </div>
            </div>
        </div>
            </div>

		<script type="text/javascript" language="javascript">
	var nLayout = 0;
	 var nLayout = 1; 	    jQuery(document).ready(function() {
	    jQuery.getScript('http://www.ghanabuysell.com/extra/js/cl_navmenu.js?29', function() { /*CheckJS();*/  });
	});
	</script>
	<script type="text/javascript" src="http://www.ghanabuysell.com/extra/lang/navigationMenu_gh.js?29"></script>
		<script type="text/javascript" src="http://www.ghanabuysell.com/extra/lang/lang_gh.js?29"></script>
	<script type="text/javascript" src="http://www.ghanabuysell.com/extra/js/jquery.fancybox-1.3.4.pack.js"></script>
	<script type="text/javascript" src="http://www.ghanabuysell.com/extra/js/jquery.autocomplete.min.js"></script>
	<script type="text/javascript" src="http://www.ghanabuysell.com/extra/js/javaScript.min.js?29"></script>
	<script type="text/javascript" src="http://www.ghanabuysell.com/extra/js/cl_responsiveMenu.js?29"></script>

	<script type="text/javascript">
	var topSrchKwrdCl = 'What are you looking for?';
	var topSrchCityCl = 'Enter city'
	var topSrchAllCat = 'All categories';
	var cap_more = 'More';
	var cap_less = 'Less';
	</script>
</body>
</html>