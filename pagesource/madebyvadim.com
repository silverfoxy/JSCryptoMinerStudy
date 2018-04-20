<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8" />
	<title>VS.</title>
	<meta name="viewport" content="width=device-width" />
	<meta property="og:site_name" content="Madebyvadim" />
	<meta property="og:title" content="Independent Art Director portfolio" />
	<meta property="og:description" content="Madebyvadim is an independent award winning art director, specializing in interactive web projects" />
	<meta property="og:image" content="http://www.madebyvadim.com/i/FB.jpg">
	<meta property="og:url" content="http://madebyvadim.com/">
	<link rel="shortcut icon" href="http://www.madebyvadim.com/i/favicon.ico" />
	<link rel="stylesheet" type="text/css" media="all" href="https://fonts.googleapis.com/css?family=Raleway:600,900" />
	<link rel="stylesheet" media="all" href="styles/main_global.css" />
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-1.11.1.min.js"><\/script>')</script>
	<script src="js/all.js"></script>
	<script src="js/main.js"></script>
</head>
<body ontouchstart="" class="develop_mod">
	<div class="wrapper">
		<div class="main_logo"></div>
		<div class="menu_trigger loading_mod">
			<div class="menu_trigger_line mod_1"></div>
			<div class="menu_trigger_line mod_2"></div>
			<div class="menu_trigger_line mod_3"></div>
		</div>
		<div class="loading_logo_w">
			<div class="loading_logo">
				<div class="loading_logo_one"></div>
				<div class="loading_logo_two"></div>
			</div>
		</div>
		<div class="main_logo"></div>
		<div class="skip_btn">Skip</div>
		<a target="_blank" href="http://glivera.com/" title="Developed by Glivera" class="dev_link">Developed by Glivera</a>
		<div class="contact_me_btn">
			<span class="contact_me_btn_text">Contact me</span>
		</div>
		<div class="contact_close_btn">Close</div>
		<ul class="main_contacts hidden_mod">
			<li class="main_contacts_item">
				<a href="https://www.facebook.com/profile.php?id=1492389063" title="facebook" class="main_contacts_link">
					<span class="main_contacts_text_etalon">facebook</span>
					<span class="main_contacts_text">
						<span data-text="facebook" class="main_contacts_text_sub"></span>
					</span>
					<span class="main_contacts_line"></span>
				</a>
			</li>
			<li class="main_contacts_item">
				<a href="https://twitter.com/MadebyVadim" title="twitter" class="main_contacts_link">
					<span class="main_contacts_text_etalon">twitter</span>
					<span class="main_contacts_text">
						<span data-text="twitter" class="main_contacts_text_sub"></span>
					</span>
					<span class="main_contacts_line"></span>
				</a>
			</li>
			<li class="main_contacts_item">
				<a target="_blank" href="mailto:hello@madebyvadim.com?subject=Mail from Our Site" title="e-mail" class="main_contacts_link">
					<span class="main_contacts_text_etalon">e-mail</span>
					<span class="main_contacts_text">
						<span data-text="e-mail" class="main_contacts_text_sub"></span>
					</span>
					<span class="main_contacts_line"></span>
				</a>
			</li>
		</ul>
		<div class="intro_section">
			<div class="intro_sub_section_w">
				<div class="intro_sub_section">
					<div class="intro_sub_text">
						<div class="intro_el_hline">
							<span class="intro_el_hl_first mod_1">
								<span class="intro_el_hl_first_text_frame">
									<span class="intro_el_hl_first_text_frame_text">Interactive</span>
								</span>
							</span>
							<div class="intro_el_hl_second mod_1">
								<div class="intro_el_hl_second_text">Art director</div>
								<div data-text="Art director" class="intro_el_hl_second_top"></div>
								<div data-text="Art director" class="intro_el_hl_second_bottom"></div>
							</div>
						</div>
						<div class="intro_el_bg mod_1"></div>
					</div>
				</div>
			</div>
			<div class="intro_sub_section_w">
				<div class="intro_sub_section">
					<div class="intro_sub_text">
						<div class="intro_el_hline">
							<span class="intro_el_hl_first mod_2">
								<span class="intro_el_hl_first_text_frame">
									<span class="intro_el_hl_first_text_frame_text">Travel</span>
								</span>
							</span>
							<div class="intro_el_hl_second mod_2">
								<div class="intro_el_hl_second_text">Photographer</div>
								<div data-text="Photographer" class="intro_el_hl_second_top"></div>
								<div data-text="Photographer" class="intro_el_hl_second_bottom"></div>
							</div>
						</div>
						<div class="intro_el_bg mod_2"></div>
					</div>
				</div>
			</div>
			<div class="intro_sub_section_w">
				<div class="intro_sub_section">
					<div class="intro_sub_text">
						<div class="intro_el_hline">
							<span class="intro_el_hl_first mod_3">
								<span class="intro_el_hl_first_text_frame">
									<span class="intro_el_hl_first_text_frame_text">Digital</span>
								</span>
							</span>
							<div class="intro_el_hl_second mod_3">
								<div class="intro_el_hl_second_text">Producer</div>
								<div data-text="Producer" class="intro_el_hl_second_top"></div>
								<div data-text="Producer" class="intro_el_hl_second_bottom"></div>
							</div>
						</div>
						<div class="intro_el_bg mod_3"></div>
					</div>
				</div>
			</div>
			<div class="video_wrap">
				<div class="intro_pre_hline">Let me introduce myself</div>
				<video id="video" muted preload="none" mediagroup="myVideoGroup">
					<source id="mp4" src="i/intro.mp4" type="video/mp4">
					<source id="webm" src="i/intro.webm" type="video/webm">
					<source id="ogv" src="i/intro.ogv" type="video/ogg">
					<p>Let me introduce myself</p>
				</video>
			</div>
		</div>
		<div class="second_nav_b">
			<div class="sub_section_h_b_copy mod_1">
				<div class="sub_section_h_w_copy">
					<div class="sub_section_h_num_copy">01</div>
					<div class="sub_section_hline_copy">
						<span class="sub_section_hline_sub_copy">
							<span class="sub_section_hline_sub_text_copy">Art Director</span>
						</span>
					</div>
				</div>
			</div>
			<div class="sub_section_h_b_copy mod_2">
				<div class="sub_section_h_w_copy">
					<div class="sub_section_h_num_copy">02</div>
					<div class="sub_section_hline_copy">
						<span class="sub_section_hline_sub_copy">
							<span class="sub_section_hline_sub_text_copy">Travel photographer</span>
						</span>
					</div>
				</div>
			</div>
			<div class="sub_section_h_b_copy mod_3">
				<div class="sub_section_h_w_copy">
					<div class="sub_section_h_num_copy">03</div>
					<div class="sub_section_hline_copy">
						<span class="sub_section_hline_sub_copy">
							<span class="sub_section_hline_sub_text_copy">Digital Producer</span>
						</span>
					</div>
				</div>
			</div>
		</div>
		<div class="main_section">
			<div class="sub_section section_1">
				<div class="portfolio_screen_frame"></div>
				<div class="portfolio_i_back"></div>
				<div class="portfolio_scroll_txt">
					<div class="portfolio_scroll_txt_w">
						<div class="portfolio_scroll_txt_move_frame_shift">
							<div class="portfolio_scroll_txt_move_frame">
								<div class="portfolio_scroll_txt_move"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="sub_section_h_b mod_1">
					<div class="sub_section_h_w">
						<div class="sub_section_h_num">01</div>
						<h2 class="sub_section_hline">
							<span class="sub_section_hline_sub">
								<span class="sub_section_hline_sub_text">Art Director</span>
							</span>
						</h2>
						<div class="sub_section_h_hidden">
							<div class="sub_section_hold">Hold&pull</div>
							<div class="sub_section_release">release</div>
						</div>
						<div class="sub_section_h_b_bg"></div>
					</div>
				</div>
				<div class="sub_section_descr_w">
					<div class="sub_section_descr_b mod_1">
						<div class="sub_section_title">
							<span class="sub_section_title_text">
								<span class="sub_section_title_text_frame">
									<span class="sub_section_title_text_frame_text">Interactive design</span>
								</span>
							</span>
							<span class="sub_section_title_line"></span>
						</div>
						<div class="sub_section_descr mod_1">
							<div class="sub_section_descr_el">
								<span class="descr_line">An independent award winning</span>
								<span class="descr_line">
									<span class="descr_word mod_1">
										<span class="descr_word_etalon">Art Director</span>
										<span class="descr_word_frame">
											<span data-text="Art Director" class="descr_word_frame_text mod_1"></span>
										</span>
									</span>
									specializing in UI/UX
								</span>
								<span class="descr_line">and animation for web & mobile</span>
							</div>
						</div>
						<div class="sub_section_position mod_1">
							<div class="sub_section_position_sub_one">Currently a judge at
								<b>Awwwards</b>
							</div>
							<div class="sub_section_position_sub_frame">
								<div class="sub_section_position_sub_two">Currently a judge at
									<b>Awwwards</b>
								</div>
							</div>
						</div>
					</div>
					<ul class="sub_section_contacts mod_1">
						<li class="sub_section_c_item">
							<a target="_blank" href="https://www.behance.net/madebyvadim" title="behance" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">behance</span>
								<span class="sub_section_c_text">
									<span data-text="behance" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
						<li class="sub_section_c_item">
							<a target="_blank" href="https://vimeo.com/madebyvadim" title="vimeo" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">vimeo</span>
								<span class="sub_section_c_text">
									<span data-text="vimeo" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
						<li class="sub_section_c_item">
							<a target="_blank" href="https://dribbble.com/Vadim" title="dribbble" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">dribbble</span>
								<span class="sub_section_c_text">
									<span data-text="dribbble" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
					</ul>
					<div class="sub_section_bg mod_1">
						<div class="sub_section_bg_cover"></div>
					</div>
				</div>
				<div class="portfolio_b">
					<div class="portfolio_list">
						<figure class="portfolio_item mod_1">
							<div class="portfolio_i_bg mod_1"></div>
							<div class="portfolio_i_video_w mod_1">
								<iframe src="https://player.vimeo.com/video/186080793?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_1"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="01" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">01</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Infinto</h2>
								<a target="_blank" href="http://test.glivera.com/side/infinto/" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Promotional website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Promotional website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_2">
							<div class="portfolio_i_bg mod_2"></div>
							<div class="portfolio_i_video_w mod_2">
								<iframe src="https://player.vimeo.com/video/134599421?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_2"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="02" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">02</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Issue Fly</h2>
								<a target="_blank" href="http://www.issuefly.com" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Web application promo site" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Web application promo site</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_3">
							<div class="portfolio_i_bg mod_3"></div>
							<div class="portfolio_i_video_w mod_3">
								<iframe src="https://player.vimeo.com/video/122409352?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_3"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="03" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">03</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">LazyCoins</h2>
								<a target="_blank" href="http://glivera.com/works/lazycoins/" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Promo website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Promo website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_4">
							<div class="portfolio_i_bg mod_4"></div>
							<div class="portfolio_i_video_w mod_4">
								<iframe src="https://player.vimeo.com/video/117663049?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_4"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="04" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">04</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Code & Paper</h2>
								<a target="_blank" href="http://www.codeandpepper.com" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Portfolio website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Portfolio website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_5">
							<div class="portfolio_i_bg mod_5"></div>
							<div class="portfolio_i_video_w mod_5">
								<iframe src="https://player.vimeo.com/video/153135748?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_5"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="05" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">05</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Allen & Jane</h2>
								<a target="_blank" href="http://glivera.com/works/allen_jaine/" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Presentational website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Presentational website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_6">
							<div class="portfolio_i_bg mod_6"></div>
							<div class="portfolio_i_video_w mod_6">
								<iframe src="https://player.vimeo.com/video/133570994?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_6"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="06" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">06</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">KroyYork</h2>
								<a target="_blank" href="http://www.kroyyork.ru" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Online shop and promo website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Online shop and promo website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_7">
							<div class="portfolio_i_bg mod_7"></div>
							<div class="portfolio_i_video_w mod_7">
								<iframe src="https://player.vimeo.com/video/167262125?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_7"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="07" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">07</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Coworking 14</h2>
								<a target="_blank" href="https://www.behance.net/gallery/37332763/Coworking-14" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Service promo website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Service promo website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_8">
							<div class="portfolio_i_bg mod_8"></div>
							<div class="portfolio_i_video_w mod_8">
								<iframe src="https://player.vimeo.com/video/89835078?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_8"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="08" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">08</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">ProFilm</h2>
								<a target="_blank" href="http://profilm.ru" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Portfolio website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Portfolio website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_9">
							<div class="portfolio_i_bg mod_9"></div>
							<div class="portfolio_i_video_w mod_9">
								<iframe src="https://player.vimeo.com/video/86416046?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_9"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="09" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">09</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Trager</h2>
								<a target="_blank" href="https://www.behance.net/gallery/14495389/Trager-website" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="Portfolio website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">Portfolio website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
						<figure class="portfolio_item mod_10">
							<div class="portfolio_i_bg mod_10"></div>
							<div class="portfolio_i_video_w mod_10">
								<iframe src="https://player.vimeo.com/video/124092791?loop=1&amp;title=0&amp;byline=0&amp;portrait=0" frameborder="0" class="portfolio_i_video mod_10"></iframe>
							</div>
							<figcaption class="portfolio_i_info">
								<div class="portfolio_i_num">
									<span data-num="10" class="portfolio_i_num_text"></span>
									<span class="portfolio_i_num_frame_w">
										<span class="portfolio_i_num_frame">
											<span class="portfolio_i_num_frame_text">10</span>
										</span>
									</span>
									<span class="portfolio_i_num_line_w">
										<span class="portfolio_i_num_line"></span>
									</span>
								</div>
								<h2 class="portfolio_i_name">Collada</h2>
								<a target="_blank" href="http://dev.afanasyevkirill.ru/collada/" class="portfolio_i_link">Visit project</a>
								<div class="portfolio_i_description">
									<span data-description="IP pomo website" class="portfolio_i_description_text"></span>
									<span class="portfolio_i_description_text_frame">
										<span class="portfolio_i_description_text_frame_text">IP pomo website</span>
									</span>
								</div>
								<div class="portfolio_i_creation_date">
									<div class="portfolio_i_creation_date_w">
										<span class="month">10</span>
										<span class="day">01</span>
									</div>
								</div>
							</figcaption>
						</figure>
					</div>
				</div>
			</div>
			<div class="sub_section section_2">
				<div class="sub_section_h_b_w mod_2">
					<div class="sub_section_h_b mod_2">
						<div class="sub_section_h_w">
							<div class="sub_section_h_num">02</div>
							<h2 class="sub_section_hline">
								<span class="sub_section_hline_sub">
									<span class="sub_section_hline_sub_text">Travel photographer</span>
								</span>
							</h2>
							<div class="sub_section_h_hidden">
								<div class="sub_section_hold">Hold&pull</div>
								<div class="sub_section_release">release</div>
							</div>
							<div class="sub_section_h_b_bg"></div>
						</div>
					</div>
				</div>
				<div class="sub_section_descr_w">
					<div class="sub_section_descr_b mod_2">
						<div class="sub_section_title">
							<span class="sub_section_title_text">
								<span class="sub_section_title_text_frame">
									<span class="sub_section_title_text_frame_text">Photography</span>
								</span>
							</span>
							<span class="sub_section_title_line"></span>
						</div>
						<div class="sub_section_descr mod_2">
							<div class="sub_section_descr_el">
								<span class="descr_line">A travel
									<span class="descr_word mod_2">
										<span class="descr_word_etalon">photographer</span>
										<span class="descr_word_frame">
											<span data-text="photographer" class="descr_word_frame_text mod_2"></span>
										</span>
									</span>
									focusing on
								</span>
								<span class="descr_line">capturing
									<span class="slider_el">landscape
										<span class="slider_el_line"></span>
									</span>
									,
									<span class="slider_el">aerial
										<span class="slider_el_line"></span>
									</span>
									&
								</span>
								<span class="descr_line">
									<span class="slider_el">cityscapes
										<span class="slider_el_line"></span>
									</span>
									subjects
								</span>
							</div>
						</div>
						<div class="sub_section_position mod_2">
							<div class="sub_section_position_sub_one">Check out portfolio
								<b>below</b>
							</div>
							<div class="sub_section_position_sub_frame">
								<div class="sub_section_position_sub_two">Check out portfolio
									<b>below</b>
								</div>
							</div>
						</div>
					</div>
					<ul class="sub_section_contacts mod_2">
						<li class="sub_section_c_item">
							<a target="_blank" href="http://www.vadimsherbakov.com" title="portfolio" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">portfolio</span>
								<span class="sub_section_c_text">
									<span data-text="portfolio" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
						<li class="sub_section_c_item">
							<a target="_blank" href="https://500px.com/madebyvadim" title="500px" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">500px</span>
								<span class="sub_section_c_text">
									<span data-text="500px" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
						<li class="sub_section_c_item">
							<a target="_blank" href="https://www.instagram.com/madebyvadim/" title="instagram" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">instagram</span>
								<span class="sub_section_c_text">
									<span data-text="instagram" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
					</ul>
					<div class="click_and_hold">Click & hold to see previews</div>
					<div class="sub_section_bg mod_2">
						<div class="sub_section_bg_cover"></div>
						<div class="sub_section_bg_slide_b">
							<div class="sub_section_bg_slide mod_1_1"></div>
							<div class="sub_section_bg_slide mod_1_2"></div>
							<div class="sub_section_bg_slide mod_1_3"></div>
							<div class="sub_section_bg_slide mod_1_4"></div>
							<div class="sub_section_bg_slide mod_1_5"></div>
							<div class="sub_section_bg_slide mod_1_6"></div>
							<div class="sub_section_bg_slide mod_1_7"></div>
							<div class="sub_section_bg_slide mod_1_8"></div>
							<div class="sub_section_bg_slide mod_1_9"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="sub_section section_3">
				<div class="sub_section_h_b_w mod_3">
					<div class="sub_section_h_b mod_3">
						<div class="sub_section_h_w">
							<div class="sub_section_h_num">03</div>
							<h2 class="sub_section_hline">
								<span class="sub_section_hline_sub">
									<span class="sub_section_hline_sub_text">Digital Producer</span>
								</span>
							</h2>
							<div class="sub_section_h_hidden">
								<div class="sub_section_hold">Hold&pull</div>
								<div class="sub_section_release">release</div>
							</div>
							<div class="sub_section_h_b_bg"></div>
						</div>
					</div>
				</div>
				<div class="sub_section_descr_w">
					<div class="sub_section_descr_b mod_3">
						<div class="sub_section_title">
							<span class="sub_section_title_text">
								<span class="sub_section_title_text_frame">
									<span class="sub_section_title_text_frame_text">Digital production</span>
								</span>
							</span>
							<span class="sub_section_title_line"></span>
						</div>
						<div class="sub_section_descr mod_3">
							<div class="sub_section_descr_el">
								<span class="descr_line">A digital content
									<span class="descr_word mod_3">
										<span class="descr_word_etalon">producer</span>
										<span class="descr_word_frame">
											<span data-text="producer" class="descr_word_frame_text mod_3"></span>
										</span>
									</span>
									creating
								</span>
								<span class="descr_line">and selling photos, videos</span>
								<span class="descr_line">& mockups</span>
							</div>
						</div>
						<div class="sub_section_position mod_3">
							<div class="sub_section_position_sub_one">You can purchase creations
								<b>below</b>
							</div>
							<div class="sub_section_position_sub_frame">
								<div class="sub_section_position_sub_two">You can purchase creations
									<b>below</b>
								</div>
							</div>
						</div>
					</div>
					<ul class="sub_section_contacts mod_3">
						<li class="sub_section_c_item">
							<a target="_blank" href="https://creativemarket.com/Vadim.Sherbakov" title="Creative market" class="sub_section_c_link">
								<span class="sub_section_c_text_etalon">Creative market</span>
								<span class="sub_section_c_text">
									<span data-text="Creative market" class="sub_section_c_text_sub"></span>
								</span>
								<span class="sub_section_c_line"></span>
							</a>
						</li>
					</ul>
					<div class="sub_section_bg mod_3">
						<div class="sub_section_bg_cover"></div>
						<div class="last_video_wrap">
							<video id="last_video" muted loop preload="none" mediagroup="mylastVideoGroup">
								<source id="last_mp4" src="http://madebyvadim.com/video/Digital%20producer%20backgraound%20montage-HD.mp4" type="video/mp4">
								<p>Your user agent does not support the HTML5 Video element.</p>
							</video>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--tesr-->

	<script>
			!function (g, s, q, r, d) {
				r = g[r] = g[r] || function () {
							(r.q = r.q || []).push(
									arguments)
						};
				d = s.createElement(q);
				q = s.getElementsByTagName(q)[0];
				d.src = '//d1l6p2sc9645hc.cloudfront.net/tracker.js';
				q.parentNode.insertBefore(d, q)
			}(window, document, 'script', '_gs');

			_gs('GSN-093425-Z');
		</script>
</body>
</html>