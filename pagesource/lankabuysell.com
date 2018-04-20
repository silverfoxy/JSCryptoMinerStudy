<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE6"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    
            <title>Sri Lanka Classifieds, Buy & Sell Anything Now! - Lankabuysell.com</title>
    
    <meta name="Description" content="Lankabuysell.com Classifieds is your local online classifieds site, to list free classifieds ads and search amongst thousands of ads across Sri Lanka." />                
    <link rel="shortcut icon" href="/favicon.ico" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>

            <link rel="stylesheet" type="text/css" media="screen" href="http://www.lankabuysell.com/extra/css/cls_classified_t1.css?84" />
        <link rel="stylesheet" type="text/css" media="screen" href="http://www.lankabuysell.com/extra/css/cls_responsive_t1.css?84" />
        <link rel="stylesheet" type="text/css" media="screen" href="http://www.lankabuysell.com/extra/css/jquery.fancybox-1.3.4.css" />

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
        <div id="logo_lk" class="mmlogo">
        <h2>
                        <a href="http://www.lankabuysell.com"  title="Sri Lanka Classifieds">Lankabuysell.com</a>
            <span class="logo_slogan">Free Classifieds</span>
                    </h2>
        </div>

        <div class="cl_post_link">
        	        		        	            <a class="post_ad_btn clGaAdPost_top " href="http://www.lankabuysell.com/Postad" title="Post an Ad">Post FREE AD</a>
        </div>

        <div id="cl_user_links">
            <ul id="user_menu" class="clearfix">
                				<li class="list_login">
					<a class="log_fancy" href="http://www.lankabuysell.com/Login" rel="nofollow">Login</a>
				</li>
				
			                    <li class="ac_link">
					<span>My Account</span>
                    <div class="login_dropdown">
						<ul>
							<span class="drop_arrow"></span>
							<a class="log_fancy login_hide" href="http://www.lankabuysell.com/Login" rel="nofollow">Login</a>
							<a class="reg_fancy" href="http://www.lankabuysell.com/Create-Account" rel="nofollow">Create account</a>
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
								<div class="dmenu" id="1">
									<a href="http://www.lankabuysell.com/Category/Vehicles-1" onclick="trackCatNav(1);"><span class="down_arrow">Vehicles</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="8">
									<a href="http://www.lankabuysell.com/Category/Properties-8" onclick="trackCatNav(8);"><span class="down_arrow">Properties</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="22">
									<a href="http://www.lankabuysell.com/Category/For+Sale-22" onclick="trackCatNav(22);"><span class="down_arrow">For Sale</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="88">
									<a href="http://www.lankabuysell.com/Category/Mobile+Phones+Tablets-88" onclick="trackCatNav(88);"><span class="down_arrow">Mobile Phones & Tablets</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="92">
									<a href="http://www.lankabuysell.com/Category/Electronics-92" onclick="trackCatNav(92);"><span class="down_arrow">Electronics</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="44">
									<a href="http://www.lankabuysell.com/Category/Services-44" onclick="trackCatNav(44);"><span class="down_arrow">Services</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="38">
									<a href="http://www.lankabuysell.com/Category/Classes-38" onclick="trackCatNav(38);"><span class="down_arrow">Classes</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="15">
									<a href="http://www.lankabuysell.com/Category/Machinery-15" onclick="trackCatNav(15);"><span class="down_arrow">Machinery</span></a>
								</div>
							</td>
																											
													<td valign="top">
								<div class="dmenu" id="75">
									<a href="http://www.lankabuysell.com/Category/Animals+Pets-75" onclick="trackCatNav(75);"><span class="down_arrow">Animals & Pets</span></a>
								</div>
							</td>
																																								
													<td valign="top">
								<div class="nodmenu" id="74">
									<a href="http://www.lankabuysell.com/Category/Jobs-74" onclick="trackCatNav(74);"><span class="down_arrow">Jobs</span></a>
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
                    

<link rel="stylesheet" type="text/css" media="screen" href="http://www.lankabuysell.com/extra/css/jquery.bxslider.css" />
<script language="javascript" type="text/javascript" src="http://www.lankabuysell.com/extra/js/jquery.bxslider.js"></script>

<div class="home_suc_msg">
    



	

</div>


<div id="hp_slider" >
    <div class="bxslider">
                        <div class="slide">
                 <a href="http://www.lankabuysell.com/2+storied+house+for+sale+in+kandana-1177223.html" rel="nofollow" title="2 storied house for sale in kandana">
                    <img src="http://www.lankabuysell.com/media/lk/1177201_1177300/1177223_m_a655cac83ab7292b5cec6944b6f4d5e3.jpg" alt="2 storied house for sale in kandana" />
                    <span class="hp_slider_title">2 storied house for sale in kandana</span>
                    <span class="hp_slider_price">Rs 27,500,000</span>
                </a>
            </div>
                                <div class="slide">
                 <a href="http://www.lankabuysell.com/Boom+lift+for+Hire-+12+mtr+Scissor+Lifts-1164143.html" rel="nofollow" title="Boom lift for Hire -  12 mtr Scissor Lifts">
                    <img src="http://www.lankabuysell.com/media/lk/1164101_1164200/1164143_m_c10e3513496295921f46b10d188dd021.jpg" alt="Boom lift for Hire -  12 mtr Scissor Lifts" />
                    <span class="hp_slider_title">Boom lift for Hire -  12 mtr Scissor Lifts</span>
                    <span class="hp_slider_price">Rs 2,000</span>
                </a>
            </div>
                                <div class="slide">
                 <a href="http://www.lankabuysell.com/House+for+sale+in+Katunayaka+Town-1127756.html" rel="nofollow" title="House for sale in Katunayaka Town">
                    <img src="http://www.lankabuysell.com/media/lk/1127701_1127800/1127756_m_d2619a520b3550dd2f205dfec3a749fe.jpg" alt="House for sale in Katunayaka Town" />
                    <span class="hp_slider_title">House for sale in Katunayaka Town</span>
                    <span class="hp_slider_price">Rs 20,000,000</span>
                </a>
            </div>
                <div class="slide want_upsell">
        <a rel="nofollow" href="http://www.lankabuysell.com/Postad">
            <span class="slider_upsell_block">Want your ad here?</span>
            <span class="slider_btn">Promote Ad - $ 2.99</span>
        </a>
    </div>
            <div class="slide">&nbsp;</div>
            <div class="slide">&nbsp;</div>
    
    </div>
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
                <a href="http://www.lankabuysell.com/Category/Vehicles-1">
                    <span class="cate_icon vehicles_icon">Vehicles</span><br />
                    <span class="cate_name">Vehicles<br /><b>267692</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Properties-8">
                    <span class="cate_icon properties_icon">Properties</span><br />
                    <span class="cate_name">Properties<br /><b>139951</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/For+Sale-22">
                    <span class="cate_icon forsale_icon">For Sale</span><br />
                    <span class="cate_name">For Sale<br /><b>133768</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Mobile+Phones+Tablets-88">
                    <span class="cate_icon mobiles_icon">Mobile Phones & Tablets</span><br />
                    <span class="cate_name">Mobile Phones & Tablets<br /><b>115026</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Electronics-92">
                    <span class="cate_icon electronics_icon">Electronics</span><br />
                    <span class="cate_name">Electronics<br /><b>51704</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Services-44">
                    <span class="cate_icon services_icon">Services</span><br />
                    <span class="cate_name">Services<br /><b>36868</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Classes-38">
                    <span class="cate_icon classes_icon">Classes</span><br />
                    <span class="cate_name">Classes<br /><b>31723</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Machinery-15">
                    <span class="cate_icon machines_icon">Machinery</span><br />
                    <span class="cate_name">Machinery<br /><b>24033</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Animals+Pets-75">
                    <span class="cate_icon animals_icon">Animals & Pets</span><br />
                    <span class="cate_name">Animals & Pets<br /><b>8839</b></span>
                </a>
            </li>
                                                <li>
                <a href="http://www.lankabuysell.com/Category/Jobs-74">
                    <span class="cate_icon jobs_icon">Jobs</span><br />
                    <span class="cate_name">Jobs<br /><b>62248</b></span>
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
																	<a href="http://www.lankabuysell.com/Audi+A6+-1164740.html"><img src="http://www.lankabuysell.com/media/lk/1164701_1164800/1164740_m_d6c9627b0291eb639a30ba096cdefc62.jpg" alt=""Audi A6"..." /></a>
																								    <span class="ads_price">Rs 2850000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/Audi+A6+-1164740.html">"Audi A6"...</a>
								</span>
								<span class="ads_location">Kalutara, Western Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/Van+for+hire-1109279.html"><img src="http://www.lankabuysell.com/media/lk/1109201_1109300/1109279_m_4727b9df68e0be5d4ce12d3452396924.jpg" alt="Van for hire" /></a>
																							</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/Van+for+hire-1109279.html">Van for hire</a>
								</span>
								<span class="ads_location">Gampaha, Western Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/TOYOTA+PREMIO+F+EX+GRADE+2016+09+WINE+RED+-1177805.html"><img src="http://www.lankabuysell.com/media/lk/1177801_1177900/1177805_m_0e2acb26b26fb1892fadb7794d57ef5d.jpg" alt="TOYOTA PREMIO F EX GRADE 2016/09 WINE RED." /></a>
																								    <span class="ads_price">Rs 7300000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/TOYOTA+PREMIO+F+EX+GRADE+2016+09+WINE+RED+-1177805.html">TOYOTA PREMIO F EX GRADE 2016/09 WINE RED.</a>
								</span>
								<span class="ads_location">Colombo, Western Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/SUZUKI+HUSTLER+J+STYLE+TURBO+2016+10+BLACK+-1177804.html"><img src="http://www.lankabuysell.com/media/lk/1177801_1177900/1177804_m_f2664c5158802d8dfbca8b36aad04a61.jpg" alt="SUZUKI HUSTLER J STYLE TURBO 2016/10 BLACK." /></a>
																								    <span class="ads_price">Rs 3335000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/SUZUKI+HUSTLER+J+STYLE+TURBO+2016+10+BLACK+-1177804.html">SUZUKI HUSTLER J STYLE TURBO 2016/10 BLACK.</a>
								</span>
								<span class="ads_location">Colombo, Western Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/SUZUKI+JIMNY+XG+GRADE+TURBO+2016+03-1177801.html"><img src="http://www.lankabuysell.com/media/lk/1177801_1177900/1177801_m_5e8b4bed93f751fcb4c787366689f5f8.jpg" alt="SUZUKI JIMNY XG GRADE TURBO 2016/03" /></a>
																								    <span class="ads_price">Rs 3335000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/SUZUKI+JIMNY+XG+GRADE+TURBO+2016+03-1177801.html">SUZUKI JIMNY XG GRADE TURBO 2016/03</a>
								</span>
								<span class="ads_location">Kottawa, Western Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/KIA+CARNIVAL-1177339.html"><img src="http://www.lankabuysell.com/media/lk/1177301_1177400/1177339_m_4a2651db0fb5f98eed38a3f007ee32cc.jpg" alt="KIA CARNIVAL" /></a>
																								    <span class="ads_price">Rs 1700000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/KIA+CARNIVAL-1177339.html">KIA CARNIVAL</a>
								</span>
								<span class="ads_location">Ratmalana, Western Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/Sony+handy+cam+DCR-SX45E-1176549.html"><img src="http://www.lankabuysell.com/media/lk/1176501_1176600/1176549_m_0573e4a84a94de9e37b7eb64cda77473.jpg" alt="Sony handy cam  DCR-SX45E" /></a>
																								    <span class="ads_price">Rs 17000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/Sony+handy+cam+DCR-SX45E-1176549.html">Sony handy cam  DCR-SX45E</a>
								</span>
								<span class="ads_location">Gampola, Central Province</span>
							</div>
						</li>
												<li>
							<div class="ads_thumb">
																	<a href="http://www.lankabuysell.com/Muller+martini+stitching+line+gathering+3side+trimmer+stitching+unit+-1110159.html"><img src="http://www.lankabuysell.com/media/lk/1110101_1110200/1110159_m_38d9e18064c1c8daba10e8cd254e5d77.jpg" alt="Muller martini stitching line (gathering, 3side trimmer, stitching unit)" /></a>
																								    <span class="ads_price">Rs 3000000</span>
															</div>
							<div class="ads_info">
								<span class="ads_heading">
									<a href="http://www.lankabuysell.com/Muller+martini+stitching+line+gathering+3side+trimmer+stitching+unit+-1110159.html">Muller martini stitching line (gathering, 3side trimmer, stitching unit)</a>
								</span>
								<span class="ads_location">Colombo, Western Province</span>
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
				        
				        <a href="http://www.facebook.com/share.php?u=http://www.lankabuysell.com" class="fb" title="Facebook" onclick="return fbs_click()" target="_blank">Facebook</a>
				        <a href="https://plus.google.com/share?url=http://www.lankabuysell.com" class="gplus" title="Google Plus" target="_blank">Google Plus</a>
				        <a href="http://twitter.com/home?status=cl_site_title - http://www.lankabuysell.com" class="twitter" title="Twitter" target="_blank">Twitter</a>
                    </div>
                </li>
                <li>
                    <h2>Total active ads</h2>
                    <div class="ad_numbers">871,855</div>
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
                	        				        			                    <a class="clGaAdPost_home post_ad_btn " href="http://www.lankabuysell.com/Postad" title="Post an Ad">Post FREE AD</a>
                </div>
            </div>

                        <div class="home_location">
                <h2>Ads in Popular Locations</h2>
                <div class="location_links">
                                                        <a href="http://www.lankabuysell.com/City/Colombo">Colombo</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Gampaha">Gampaha</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Kandy">Kandy</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Maharagama">Maharagama</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Kurunegala">Kurunegala</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Negombo">Negombo</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Galle">Galle</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Homagama">Homagama</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Battaramulla">Battaramulla</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Moratuwa">Moratuwa</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Matara">Matara</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Ja+Ela">Ja-Ela</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Kalutara">Kalutara</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Wattala">Wattala</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Panadura">Panadura</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Kelaniya">Kelaniya</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Anuradhapura">Anuradhapura</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Horana">Horana</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Minuwangoda">Minuwangoda</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Ratnapura">Ratnapura</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Kandana">Kandana</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Ragama">Ragama</a><br />
                                                        <a href="http://www.lankabuysell.com/City/Gampola">Gampola</a><br />
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
<script type="text/javascript">
var upsellTotal = '3';
$(function() {
    $('.bxslider').bxSlider({
    	  auto: true,
          infiniteLoop: true,
          hideControlOnEnd: true,
          pager: false,
          minSlides: 2,
          maxSlides: 6,
          slideWidth: 170,
          slideMargin: 6,
    });
});
</script>

                    <a href="javascript:void(0);" onclick="scrollUp();" class="up_arrow" style="display:none;"></a>
                </div>

                
<div id="cl_footer">
     
                    <div class="lsize">
                <div class="footer_cont clearfix">
                    <div class="postad_box ">
                                                    <div class="footer_logo">Lankabuysell</div>
                        						<div class="postad_text">
                            Do you have something to sell?<br />
                            <big>Post your ad <b>FOR FREE</b></big>
                        </div>
                        <div class="postad_btn clearfix">
                                                            <a href="http://www.lankabuysell.com/Postad" rel="nofollow">post ad now</a>
                                                    </div>
                    </div>
                    <div class="footer_menu">
                        <ul class="clearfix">
                            <li>
                                <h4>Popular Cities</h4>
                                                                                                                                        <a href="http://www.lankabuysell.com/City/Colombo" rel="nofollow" title="Colombo">Colombo</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Gampaha" rel="nofollow" title="Gampaha">Gampaha</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Kandy" rel="nofollow" title="Kandy">Kandy</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Maharagama" rel="nofollow" title="Maharagama">Maharagama</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Kurunegala" rel="nofollow" title="Kurunegala">Kurunegala</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Negombo" rel="nofollow" title="Negombo">Negombo</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Galle" rel="nofollow" title="Galle">Galle</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Homagama" rel="nofollow" title="Homagama">Homagama</a><br />
                                                                                                        <a href="http://www.lankabuysell.com/City/Battaramulla" rel="nofollow" title="Battaramulla">Battaramulla</a><br />
                                                                                                                                </li>
                            <li>
                                <h4>Categories</h4>
                                                                                                        <a href="http://www.lankabuysell.com/Category/Vehicles-1" rel="nofollow" title="Vehicles">Vehicles</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Properties-8" rel="nofollow" title="Properties">Properties</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/For+Sale-22" rel="nofollow" title="For Sale">For Sale</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Mobile+Phones+Tablets-88" rel="nofollow" title="Mobile Phones & Tablets">Mobile Phones & Tablets</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Electronics-92" rel="nofollow" title="Electronics">Electronics</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Services-44" rel="nofollow" title="Services">Services</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Classes-38" rel="nofollow" title="Classes">Classes</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Machinery-15" rel="nofollow" title="Machinery">Machinery</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Animals+Pets-75" rel="nofollow" title="Animals & Pets">Animals & Pets</a><br />
                                                                                                                                            <a href="http://www.lankabuysell.com/Category/Jobs-74" rel="nofollow" title="Jobs">Jobs</a><br />
                                                                                                </li>
                            <li>
                                <h4>Quick Link</h4>
								<a href="http://www.lankabuysell.com/Popular-Searches" title="Popular searches">Popular searches</a><br />
								<a href="http://www.lankabuysell.com/About-Us" rel="nofollow" title="About Us">About Us</a><br />
								<a href="http://www.lankabuysell.com/Contact-Us" rel="nofollow" title="Contact us">Contact us</a><br />
								<a href="http://www.lankabuysell.com/Privacy-Policy" rel="nofollow" title="Privacy Policy">Privacy Policy</a><br />
								<a href="http://www.lankabuysell.com/Safety-Tips" rel="nofollow" title="Safety Tips">Safety Tips</a><br />
								<a href="http://www.lankabuysell.com/Ad-Posting-Rules" rel="nofollow" title="Ad Posting Rules">Ad Posting Rules</a>
                                <a href="http://www.lankabuysell.com/Tips-For-Free-Ads" rel="nofollow" title="Tips For Free Ads">Tips For Free Ads</a>
                                                                <a href="http://www.lankabuysell.com/Promote-Your-Ad" rel="nofollow" title="Promote your ad">Promote your ad</a>
                                                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            </div>

    <!-- Start of StatCounter Code for Default Guide -->
										<script type="text/javascript">
										var sc_project=10251304;
										var sc_invisible=1;
										var sc_security="8de3c6a5";
										var scJsHost = (("https:" == document.location.protocol) ? "https://secure." : "http://www.");
										document.write("<sc"+"ript type='text/javascript' src='"+scJsHost+"statcounter.com/counter/counter.js'></"+"script>");
										</script>
										<noscript><div class="statcounter"><a title="hit counter" href="http://statcounter.com/free-hit-counter/" target="_blank"><img class="statcounter" src="http://c.statcounter.com/10251304/0/8de3c6a5/1/" alt="hit counter" /></a></div></noscript>
										<!-- End of StatCounter Code for Default Guide -->    <script type="text/javascript">
								              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
								              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
								              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
								              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

								              ga('create', 'UA-58699841-18', 'auto');
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
		        		    		                            		            <li id="74" class="main_cat_li">
                        <span id="span_74" class="tag_span job_icon" onclick="getTopCategory('74', 'job_icon', 'Jobs');">Jobs</span>
                    </li>
		        		    		                            		            <li id="75" class="main_cat_li">
                        <span id="span_75" class="tag_span animal_icon" onclick="getTopCategory('75', 'animal_icon', 'Animals & Pets');">Animals & Pets</span>
                    </li>
		        		    		                            		            <li id="88" class="main_cat_li">
                        <span id="span_88" class="tag_span tablet_icon" onclick="getTopCategory('88', 'tablet_icon', 'Mobile Phones & Tablets');">Mobile Phones & Tablets</span>
                    </li>
		        		    		                            		            <li id="92" class="main_cat_li">
                        <span id="span_92" class="tag_span elect_icon" onclick="getTopCategory('92', 'elect_icon', 'Electronics');">Electronics</span>
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
                        <li><a href="http://www.lankabuysell.com">Home</a></li>
                                                    <li><a href="http://www.lankabuysell.com/Postad">Post FREE AD</a></li>
                            <li><a href="http://www.lankabuysell.com/Login" class="log_fancy" rel="nofollow">Login</a></li>
                            <li><a href="http://www.lankabuysell.com/Create-Account" class="reg_fancy" rel="nofollow">Create account</a></li>
                                                                        </ul>
                </div>
            </div>
        </div>
            </div>

		<script type="text/javascript" language="javascript">
	var nLayout = 0;
	 var nLayout = 1; 	    jQuery(document).ready(function() {
	    jQuery.getScript('http://www.lankabuysell.com/extra/js/cl_navmenu.js?29', function() { /*CheckJS();*/  });
	});
	</script>
	<script type="text/javascript" src="http://www.lankabuysell.com/extra/lang/navigationMenu_lk.js?29"></script>
		<script type="text/javascript" src="http://www.lankabuysell.com/extra/lang/lang_lk.js?29"></script>
	<script type="text/javascript" src="http://www.lankabuysell.com/extra/js/jquery.fancybox-1.3.4.pack.js"></script>
	<script type="text/javascript" src="http://www.lankabuysell.com/extra/js/jquery.autocomplete.min.js"></script>
	<script type="text/javascript" src="http://www.lankabuysell.com/extra/js/javaScript.min.js?29"></script>
	<script type="text/javascript" src="http://www.lankabuysell.com/extra/js/cl_responsiveMenu.js?29"></script>

	<script type="text/javascript">
	var topSrchKwrdCl = 'What are you looking for?';
	var topSrchCityCl = 'Enter city'
	var topSrchAllCat = 'All categories';
	var cap_more = 'More';
	var cap_less = 'Less';
	</script>
</body>
</html>