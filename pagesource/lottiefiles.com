<!DOCTYPE html>

<html lang="en">
<!-- <html lang="en"> -->
<head>
    <meta charset="UTF-8">
    <title>LottieFiles - Free animation files build for Lottie, Bodymovin</title>
    <meta name="viewport" content="width=device-width, maximum-scale=1.5, minimal-ui" />
    <meta property="site_name" content="LottieFiles" />
    <meta property="url" content="https://www.lottiefiles.com" />
    <meta property="locale" content="en_EN" />
    <meta name="title" content="LottieFiles - Free animation files build for Lottie, Bodymovin" />
    <meta property="og:title" content="LottieFiles - Free animation files build for Lottie, Bodymovin" />
    <meta name="description" content="LottieFiles is a collection of animations designed for Lottie and Bodymovin - gone are the days of bugging your developer" />
    <meta property="og:description" content="LottieFiles is a collection of animations designed for Lottie and Bodymovin - gone are the days of bugging your developer" />
    <meta name="image" content="https://www.lottiefiles.com/images/og_image6.jpg" />
    <meta property="og:image" content="https://www.lottiefiles.com/images/og_image6.jpg" />
    <link rel="image_src" href="https://www.lottiefiles.com/images/og_image6.jpg" />
    <meta name="url" content="https://www.lottiefiles.com" />
    <meta property="og:url" content="https://www.lottiefiles.com" />
    <meta content="@LottieFiles" data-page-subject="true" name="twitter:site" />
    <meta content="@LottieFiles" data-page-subject="true" name="twitter:creator" />
    <meta property="twitter:domain" content="www.lottiefiles.com" />
    <meta property="twitter:widgets:csp" content="on" />
    <meta property="twitter:card" content="summary_large_image" />
    <meta property="twitter:image:src" content="https://www.lottiefiles.com/images/og_image6.jpg" />
    <meta name="csrf-token" content="Tl012YjCKYhRA9jwzcZYX97d33ucF9wuaRDWCMI9">
    <!-- <link rel="stylesheet" href="/css/bulma/bulma-min-min.css"> -->
    <link rel="stylesheet" href="/css/bulma-0.5.1/css/bulma.css?v=1">
    <link rel="stylesheet" href="/assets/fontawesome/css/font-awesome.min.css">
    <link rel="icon" href="/favicon.ico?v=4.55">
    <link rel="stylesheet" href="/css/generic.css?v=42.1059">
    <link rel="stylesheet" href="/css/app.css?v=50.3">
        <script>
        window.Laravel = {"csrfToken":"Tl012YjCKYhRA9jwzcZYX97d33ucF9wuaRDWCMI9"}        </script>
    </head>
    <body>
      <!--   <div style="text-align: center;padding:10px;background:#f8f8f8;" class="offline_warning">
            Your connection appears to be offline. Click <strong><a href="/offline">here to preview</a></strong> your animations offline.
        </div> -->
        <div class="mainWrapper">
            <div class="file_preview_overlay">
                <a href="" class="button bodymovin_editor_btn" target="_blank" style="">Customize with <strong>&nbsp;Bodymovin Editor</strong></a> <a class="modal-close"></a>
                <!-- some detail here -->
                <div id="show_preview_here" class="temp_preview">
                    <!-- hello -->
                </div>
                <div class="qrCode_overlay" style="height: 210px;background:white">
                    <div class="link_copied">
                        <textarea id="share_link_value" type="text"></textarea>
                        <span>Link copied!</span>
                    </div>
                    <div class="embed_copied">
                        <textarea id="embed_link_value" type="text"></textarea>
                        <span>Embed Code copied!</span>
                    </div>
                    <div class="private_share_btn">
                        <i class="fa fa-share" aria-hidden="true" style="font-size: 16pt;line-height: 33px;"></i>
                    </div>
                    <div class="private_embd_btn" style="right: 265px;">
                        <i class="fa fa-code" aria-hidden="true" style="font-size: 16pt;line-height: 33px;"></i>
                    </div>
                    <a href="" target="_blank" class="gif_editor private_embd_btn" style="right: 317px;display: none;">
                        <i class="fa fa-picture-o" aria-hidden="true" style="font-size: 16pt;line-height: 33px;"></i>
                    </a>
                    <div id="qrcode" class="qrCode_temp"></div>
                    <span style="font-size: 9pt;">Download LottiePreview</span>
                    <span style="font-size: 9pt;"><a href='/android' target='_blank'>Android</a>, <a href='/ios' target='_blank'>iOS</a></span>
                </div>
                <ul class="color_presets">
                    <li class="colr" data-color="black" style="background:black"></li>
                    <li class="colr" data-color="white" style="background:white"></li>
                    <li class="colr" data-color="#3498db" style="background:#3498db"></li>
                    <li class="colr" data-color="#2ecc71" style="background:#2ecc71"></li>
                    <li class="colr" data-color="#f1c40f" style="background:#f1c40f"></li>
                    <li class="colr" data-color="#c0392b" style="background:#c0392b"></li>
                    <li class="colr" data-color="#8e44ad" style="background:#8e44ad"></li>
                    <li id="customEyedrop" data-color="custom" style="background: #ffffff;border: 1px solid #ccc;font-size: 12pt;line-height: 31px;position:relative" class="fa fa-eyedropper">
                       <div class="custom_eyedroppper">
                        <input id="custom_eyedroppper_value" placeholder="#EC0392B" type="text"/>
                    </div>
                </li>
            </ul>
        </div>

        <div class="wrapper">
                        <header id="home" style="padding-top:0px;">
            <nav class="nav navbar-fixed" style="text-align:left;background-image: linear-gradient(90deg, #00D2C1 0%, #00B7D2 100%);">
                <div class="container">
                        <div class="nav-left" style="flex-grow: 0.5;margin-top:2px;">
                            <a href="/">
                                <div class="logo"><img src="/images/lottiefiles_logo_inverted.svg" alt=""></div>
                            </a>
                        </div>

                        <div class="nav-center">
                        </div>

                        <div class="nav-right nav-menu">
                            <div class="submit_new">
                                <!-- <a class="button searchArea" style="border:0px;background:transparent">
                                    <form id="search_input_holder" action="/search?q=" class="hide" method="get" style="margin: 0px; padding: 0px; width: auto;">
                                        <div>
                                            <input type="text" id="search_query" name="q" placeholder="Search animations" value=""  style="margin:5px;outline:none;background:transparent" required minlength=4>
                                        </div>
                                    </form>
                                    <i id="search_trigger" class="fa fa-search" style="padding: 10px 0px;"></i></a> -->
                                    <a href="/preview" class="button is-primary is-average" style="margin-right:2px;">Lottie Preview</a>
                                    <a href="/submit" class="button is-normal is-average">Submit a Lottie file</a>
                                                          </div>
                  </div>
              </div>
          </nav>
      </header>
      
      <style>
ul.profile_social_list {
	padding:0px;
	margin: 0;
}
ul.profile_social_list a {
	display: inline-block;
	margin-right: 5px;
}
</style>
<div class="drag_drop_icon">
	<i class="fa fa-arrows-alt" style="margin-top:3px;"></i>
	Drag &amp; Drop your Bodymovin <br>JSON file here to preview.
</div>
<div class="container">


	<input class="inputfile is-medium" id="package2" type="file" placeholder="" value="" style="display: none;">
	<section>
								</div>
<div class="" style="background-image: linear-gradient(90deg, #00D2C1 0%, #00B7D2 100%);margin-bottom:10px;">
	<div class="container" style="position: relative;">
		<!-- banner -->
		<div class="column is-full">
			<style>
				.promotion_banner {
					background:white;
					border:0px;
					font-size:15pt;
					border-radius: 5px;
					background-color: white;
					box-sizing: border-box;padding:10px 20px;
				}
			</style>
<!-- 				<div class="promotion_banner">Lottie is nominated for Design Tool of the year! <a href="https://www.producthunt.com/golden-kitty-awards-2017#designtool" target="_blank" class="#Go vote" style="font-weight: bold;color:red">Go vote</a>
					<img src="https://abs.twimg.com/emoji/v2/72x72/1f389.png" class="is-hidden-mobile" align="right" style="width:30px;margin-left:10px" alt="">
					<img src="https://abs.twimg.com/emoji/v2/72x72/1f631.png" align="right" style="width:30px;margin-left:10px" alt="">
					<img src="https://abs.twimg.com/emoji/v2/72x72/1f64c.png" class="is-hidden-mobile" align="right" style="width:30px;margin-left:10px" alt="">
					<img src="https://abs.twimg.com/emoji/v2/72x72/1f44c.png"  align="right" style="width:30px;margin-left:10px" alt="">
					<img src="https://abs.twimg.com/emoji/v2/72x72/270d.png" align="right" style="width:30px;margin-left:10px" alt="">
				</div> -->
		</div>
		<!-- banner -->
	<div class="columns homepage_splash" style="margin:0px;">
		<div class="column is-two-thirds">
			<div style="padding:20px;color:#fff;">
				<h1 class="splashHeading">An online community to find, test, and share striking animations</h1>
				<h2 class="splashSubHeading" style="min-height: 71px;">Test your animations without bugging your developer, for <span class="rotate" style="font-weight: bold">iOS,Android,React Native,Xamarin,NativeScript,Titanium,UWP,Web</span></h2>
				<div class="download_badges">
					<a href="/ios" target="_blank"><img style="height:50px;display: inline-block;margin-right: 10px;" src="/images/download-on-the-app-store.png" alt=""></a>
					<a href="/android" target="_blank"><img style="height:50px;display: inline-block;" src="/images/google-play-badge.png" alt=""></a>
				</div>
			</div>
		</div>
		<div class="column is-hidden-mobile" style="padding:0px;margin-top:80px;">
						<div class="splash_phone" style="position:absolute;bottom:0px;background-image: url('/images/splash_phone2.png');height:450px;width:450px;background-repeat: no-repeat;">
				<div data-entryid="1055" id="heroPreview" data-filename="https://www.lottiefiles.com/storage/datafiles/wW9k6ALg5Mn9cIj/data.json" class="loadfile show_preview" data-color="#153285" data-speed="1" data-color="#153285"  class="loadfile splash_screen" style="background:#153285;top:51px;left:71px;width:179px;height:316px;position:absolute;"></div>
			</div>
		</div>
	</div>
	</div>
</div>
<div class="container">						

						<div class="column intro">
				<nav class="nav" style="background-color: transparent;border-bottom: 1px solid #dbdbdb;">
				<div class="nav-left">
					<a href="/" class="nav-item is-tab is-active">Recent</a>
					<a href="/popular" class="nav-item is-tab ">Popular</a>
					<a href="/community" class="nav-item is-tab ">Community <span class="is-hidden-mobile">🎉</span></a>
					<a href="/collections" class="is-hidden-mobile nav-item is-tab ">Collections</a>
					<a href="http://airbnb.io/lottie/" class=" is-hidden-mobile nav-item is-tab " target="_blank">Lottie Resources</a>
					<a href="http://airbnb.io/lottie/" class=" is-hidden-desktop nav-item is-tab " target="_blank"> Resources</a>
					<!-- <a href="/android" target="_blank" class="nav-item is-tab "><i class="fa fa-android" style="margin-right:5px;"></i>Android</a><a href="/ios" target="_blank" class="nav-item is-tab "><i class="fa fa-apple" style="margin-right:5px;"></i>iOS</a> -->
					<!-- <a href="/learn-after-effects" class="nav-item is-tab is-hidden-mobile "><i class="fa fa-thumb-tack" style="margin-right:5px;"></i>Learn AfterEffects</a> -->
				</div>

				<div class="nav-right">
					<span class="nav-item" style="padding:0px;">
<a class="button searchArea" style="border:0px;background:transparent">
                                    <form id="search_input_holder" action="/search?q=" class="hide" method="get" style="margin: 0px; padding: 0px; width: auto;">
                                        <div>
                                            <input type="text" id="search_query" name="q" placeholder="Search animations" value=""  style="margin:5px;outline:none;background:transparent" required minlength=4>
                                        </div>
                                    </form>
                                    <i id="search_trigger" class="fa fa-search" style="padding: 10px 0px;"></i></a></span>
					<span class="nav-item is-tab is-hidden-mobile" style="opacity: 0.3;margin-top: 8px;">Tags:</span>
					<a href="/aep" class="nav-item is-tab is-hidden-mobile  ">AEP</a>
					<a href="/tag/loading" class="nav-item is-tab is-hidden-mobile  ">Loading</a><a href="/tag/heart" class="nav-item is-tab is-hidden-mobile  ">Heart</a><a href="/tag/check" class="nav-item is-tab is-hidden-mobile  ">Check</a>
				</div>
			</nav>			</div>
									<div class="maingrid">
								<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1672" data-filename="https://www.lottiefiles.com/storage/datafiles/Zck6APGqt2fXSFF/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1672" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/Zck6APGqt2fXSFF/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1672-spinner" style="color:#000">Spinner </a></div>
																								<a href="/u/2360" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/989399597851639/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Akshit Kotha..</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/Zck6APGqt2fXSFF/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/Zck6APGqt2fXSFF/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/Zck6APGqt2fXSFF/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1672" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>61</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1671" data-filename="https://www.lottiefiles.com/storage/datafiles/GoMdKCHj0YJnyTR/data.json" class="show_preview" data-color="#000" data-speed="1">
									<div id="file_1671" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/GoMdKCHj0YJnyTR/data.json" data-speed="1" style="background:#000">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1671-wifi-tethering" style="color:#000">Wifi Tetheri..</a></div>
																								<a href="/uniquefx" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10155902501413580/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Esko Ahonen</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/GoMdKCHj0YJnyTR/data.json" class="show_preview button is-light" data-color="#000" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/GoMdKCHj0YJnyTR/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/GoMdKCHj0YJnyTR/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1671" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>21</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1670" data-filename="https://www.lottiefiles.com/storage/datafiles/xWd3JobfG6oNjmw/data.json" class="show_preview" data-color="#000" data-speed="1">
									<div id="file_1670" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/xWd3JobfG6oNjmw/data.json" data-speed="1" style="background:#000">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1670-clock-full-rotation" style="color:#000">Clock Full R..</a></div>
																								<a href="/uniquefx" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10155902501413580/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Esko Ahonen</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/xWd3JobfG6oNjmw/data.json" class="show_preview button is-light" data-color="#000" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/xWd3JobfG6oNjmw/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/xWd3JobfG6oNjmw/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1670" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>18</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1669" data-filename="https://www.lottiefiles.com/storage/datafiles/T0jVIzgrFxtAgMo/data.json" class="show_preview" data-color="#000" data-speed="1">
									<div id="file_1669" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/T0jVIzgrFxtAgMo/data.json" data-speed="1" style="background:#000">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1669-loading-rotation" style="color:#000">Loading Rota..</a></div>
																								<a href="/uniquefx" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10155902501413580/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Esko Ahonen</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/T0jVIzgrFxtAgMo/data.json" class="show_preview button is-light" data-color="#000" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/T0jVIzgrFxtAgMo/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/T0jVIzgrFxtAgMo/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1669" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>13</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1668" data-filename="https://www.lottiefiles.com/storage/datafiles/b0pZSi9rP2wcDAE/data.json" class="show_preview" data-color="#000" data-speed="1">
									<div id="file_1668" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/b0pZSi9rP2wcDAE/data.json" data-speed="1" style="background:#000">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1668-wifi-signal" style="color:#000">Wifi Signal</a></div>
																								<a href="/uniquefx" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10155902501413580/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Esko Ahonen</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/b0pZSi9rP2wcDAE/data.json" class="show_preview button is-light" data-color="#000" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/b0pZSi9rP2wcDAE/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/b0pZSi9rP2wcDAE/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1668" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>18</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1667" data-filename="https://www.lottiefiles.com/storage/datafiles/Q9pUGGvnQpRIJBV/data.json" class="show_preview" data-color="#000" data-speed="1">
									<div id="file_1667" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/Q9pUGGvnQpRIJBV/data.json" data-speed="1" style="background:#000">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1667-firework" style="color:#000">firework</a></div>
																								<a href="/jojolafrite" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10155871486519430/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Jojo Lafrite</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/Q9pUGGvnQpRIJBV/data.json" class="show_preview button is-light" data-color="#000" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/Q9pUGGvnQpRIJBV/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/Q9pUGGvnQpRIJBV/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1667" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>43</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1666" data-filename="https://www.lottiefiles.com/storage/datafiles/hJwOXtgNC5YA47t/data.json" class="show_preview" data-color="#2D7086" data-speed="1">
									<div id="file_1666" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/hJwOXtgNC5YA47t/data.json" data-speed="1" style="background:#2D7086">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1666-radar" style="color:#000">radar</a></div>
																								<a href="/u/2302" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10155494302098763/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">凌王</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/hJwOXtgNC5YA47t/data.json" class="show_preview button is-light" data-color="#2D7086" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/hJwOXtgNC5YA47t/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/hJwOXtgNC5YA47t/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1666" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>50</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1665" data-filename="https://www.lottiefiles.com/storage/datafiles/DbscdHcCog5Gcr0/data.json" class="show_preview" data-color="#E94C89" data-speed="1">
									<div id="file_1665" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/DbscdHcCog5Gcr0/data.json" data-speed="1" style="background:#E94C89">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1665-dribbble-bouncing-ball" style="color:#000">Dribbble Bou..</a></div>
																								<a href="/tonev" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/10156330351943573/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Eugene Tonev</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/DbscdHcCog5Gcr0/data.json" class="show_preview button is-light" data-color="#E94C89" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/DbscdHcCog5Gcr0/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/DbscdHcCog5Gcr0/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1665" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>33</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<span class="aep_file" title="After Effects file included" style="position: absolute;bottom:10px;left:10px;font-weight:bold;background:#CA55B4;font-size:8pt;color:#fff;opacity:0.5;padding:1px 4px;border-radius: 2px;">AEP</span>
																<a data-entryid="1664" data-filename="https://www.lottiefiles.com/storage/datafiles/hbH6QPrq1tYdkZw6SEEfWXLXjNCL6HZYtD4GfNfs/FileTransfer/FileTransfer.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1664" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/hbH6QPrq1tYdkZw6SEEfWXLXjNCL6HZYtD4GfNfs/FileTransfer/FileTransfer.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1664-file-transfer" style="color:#000">File Transfe..</a></div>
																								<a href="/AlexSmith" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh6.googleusercontent.com/-rJPc71rxrr0/AAAAAAAAAAI/AAAAAAAALdU/hCpsJ0ayxMk/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Alex Smith</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/hbH6QPrq1tYdkZw6SEEfWXLXjNCL6HZYtD4GfNfs/FileTransfer/FileTransfer.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/hbH6QPrq1tYdkZw6SEEfWXLXjNCL6HZYtD4GfNfs/FileTransfer/FileTransfer.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/hbH6QPrq1tYdkZw6SEEfWXLXjNCL6HZYtD4GfNfs/FileTransfer/FileTransfer.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1664" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>33</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1663" data-filename="https://www.lottiefiles.com/storage/datafiles/T11VsOdRDtsaJlw/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1663" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/T11VsOdRDtsaJlw/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1663-balloons" style="color:#000">Balloons</a></div>
																								<a href="/airomo123" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://graph.facebook.com/v2.10/1656211084472124/picture?type=normal');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">Romo Islam</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/T11VsOdRDtsaJlw/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/T11VsOdRDtsaJlw/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/T11VsOdRDtsaJlw/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1663" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>48</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1662" data-filename="https://www.lottiefiles.com/storage/datafiles/OWgtBgz3Zc4zHz0/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1662" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/OWgtBgz3Zc4zHz0/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1662-gears-or-settings" style="color:#000">Gears or Set..</a></div>
																								<a href="/fdestadler" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh5.googleusercontent.com/-TyFYhouYjzE/AAAAAAAAAAI/AAAAAAAAAHE/AMjxh4_pVlY/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">francios de..</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/OWgtBgz3Zc4zHz0/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/OWgtBgz3Zc4zHz0/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/OWgtBgz3Zc4zHz0/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1662" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>32</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1659" data-filename="https://www.lottiefiles.com/storage/datafiles/kW2jJPFY1sR6Hvf/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1659" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/kW2jJPFY1sR6Hvf/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1659-share-it-icon" style="color:#000">Share It Ico..</a></div>
																								<a href="/fdestadler" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh5.googleusercontent.com/-TyFYhouYjzE/AAAAAAAAAAI/AAAAAAAAAHE/AMjxh4_pVlY/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">francios de..</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/kW2jJPFY1sR6Hvf/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/kW2jJPFY1sR6Hvf/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/kW2jJPFY1sR6Hvf/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1659" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>38</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1657" data-filename="https://www.lottiefiles.com/storage/datafiles/pM9cPD3809x4SX6/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1657" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/pM9cPD3809x4SX6/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1657-give-the-thumbs-up" style="color:#000">Give the thu..</a></div>
																								<a href="/u/2331" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">陈大壮</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/pM9cPD3809x4SX6/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/pM9cPD3809x4SX6/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/pM9cPD3809x4SX6/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1657" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>39</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1656" data-filename="https://www.lottiefiles.com/storage/datafiles/wPwNe38VKL9BwXp/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1656" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/wPwNe38VKL9BwXp/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1656-street-sign-right" style="color:#000">Street Sign..</a></div>
																								<a href="/fdestadler" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh5.googleusercontent.com/-TyFYhouYjzE/AAAAAAAAAAI/AAAAAAAAAHE/AMjxh4_pVlY/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">francios de..</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/wPwNe38VKL9BwXp/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/wPwNe38VKL9BwXp/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/wPwNe38VKL9BwXp/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1656" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>25</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1655" data-filename="https://www.lottiefiles.com/storage/datafiles/Rs5MaM3ni7yfM1F/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1655" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/Rs5MaM3ni7yfM1F/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1655-lemon-on-off" style="color:#000">Lemon on off</a></div>
																								<a href="/fdestadler" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh5.googleusercontent.com/-TyFYhouYjzE/AAAAAAAAAAI/AAAAAAAAAHE/AMjxh4_pVlY/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">francios de..</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/Rs5MaM3ni7yfM1F/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/Rs5MaM3ni7yfM1F/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/Rs5MaM3ni7yfM1F/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1655" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>40</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
									<div class="maingrid_item">
					<!-- card -->
					<div class="card">
						<div class="card-image">
							<figure class="image">
																<a data-entryid="1653" data-filename="https://www.lottiefiles.com/storage/datafiles/8u37p2tbCdZBjf4/data.json" class="show_preview" data-color="#fff" data-speed="1">
									<div id="file_1653" class="preview_box loadfile" data-filename="https://www.lottiefiles.com/storage/datafiles/8u37p2tbCdZBjf4/data.json" data-speed="1" style="background:#fff">
									</div>
								</a>
							</figure>
						</div>
						<div class="card-content">
							<div class="content">
								<div class="item-title"><a href="/1653-home-icon" style="color:#000">Home Icon</a></div>
																								<a href="/fdestadler" style="    vertical-align: middle; padding-top: 10px; display: inline-block;"><span class="circle" style="background-image:url('https://lh5.googleusercontent.com/-TyFYhouYjzE/AAAAAAAAAAI/AAAAAAAAAHE/AMjxh4_pVlY/photo.jpg?sz=50');background-size: cover;width:20px;height:20px;display:inline-block;border-radius: 100%;"></span><span style="display: inline-block; vertical-align: top; padding-top: 0px; margin-left: 5px;color:#999;font-size:9pt;">francios de..</span> </a>
															</div>
							<div class="bttn_holder">
								<!-- 									<a data-filename="https://www.lottiefiles.com/storage/datafiles/8u37p2tbCdZBjf4/data.json" class="show_preview button is-light" data-color="#fff" data-speed="1">
										<span class="icon is-small">
											<i class="fa fa-eye" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a> -->
									<a data-filename="https://www.lottiefiles.com/storage/datafiles/8u37p2tbCdZBjf4/data.json" class="show_qr button is-light" title="Preview on the LottiePreview app">
										<span class="icon is-small">
											<i class="fa fa-qrcode" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
									<!-- <a href="https://www.lottiefiles.com/storage/datafiles/8u37p2tbCdZBjf4/data.json" target="_blank" class="button is-light" title="Link to JSON file.">
										<span class="icon is-small">
										<i class="fa fa-link"></i>
										</span>
									</a> -->
									<a href="/download/1653" title="Download Animation" class="button is-light" target="_blank">
										<span class="icon is-small">
											<i class="fa fa-download" aria-hidden="true" style="margin-right:10px;"></i>
										</span>
									</a>
																		<span class="download_counter"><strong>28</strong> downloads</span>
																	</div>
							</div>
						</div>
						<!-- /card -->
					</div>
					
				</div>
								<ul class="pagination">
        
                    <li class="pagination-previous is-disabled"><span>Previous</span></li>
                 <ul class="pagination-list">
        
                    
            
            
                                                                        <li class="pagination-link is-current"><span>1</span></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=2" class="pagination-link">2</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=3" class="pagination-link">3</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=4" class="pagination-link">4</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=5" class="pagination-link">5</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=6" class="pagination-link">6</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=7" class="pagination-link">7</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=8" class="pagination-link">8</a></li>
                                                                    
                            <li class="disabled"><span>...</span></li>
            
            
                                
            
            
                                                                        <li><a href="https://www.lottiefiles.com?page=53" class="pagination-link">53</a></li>
                                                                                <li><a href="https://www.lottiefiles.com?page=54" class="pagination-link">54</a></li>
                                                                </ul>

        
                    <li><a href="https://www.lottiefiles.com?page=2" class="pagination-next" rel="next">Next</a></li>
            </ul>

				

								<div class="column is-hidden-mobile">
		<span>Collections: <strong><a href="/collections/micro-interaction-toolkit">Micro-Interaction Toolkit</a></strong> by <a href="https://lottiefiles.com/ed117">Eddy Gann</a></span>
		<hr style="border-bottom: 1px solid #ebebeb;margin-top: 10px;margin-bottom: 12px;">
		<ul class="widget_collections_list">
						<li id="col_id_254" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/b92a06984b1be4a3203180dd12c12169/menuButton1.json"></li>
						<li id="col_id_255" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/X4MBOIyCT4HKLKs/data.json"></li>
						<li id="col_id_257" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/c8496f99bf2fc2521b7970aae7de368f/favorite_black.json"></li>
						<li id="col_id_262" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/IBJsj4iRkD7tZDx/data.json"></li>
						<li id="col_id_267" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/DFKK3xwV2zkB1V0/data.json"></li>
						<li id="col_id_276" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/e6713698aa95f3cda6708b888a2d6d2a/AE+JSON/hoverEffect.json"></li>
						<li id="col_id_294" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/175f8b99d50cb41a9ec38f56f0f0f8f7/AE_JSON/deleteSlash.json"></li>
						<li id="col_id_295" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/cb81834f3b75c3d2aba9d8a58ad1f408/AE_JSON/loader1.json"></li>
						<li id="col_id_302" class="loadfile collections_preview" data-speed="1" data-filename="https://www.lottiefiles.com/storage/datafiles/kEHAgDS7oi7hPrp/data.json"></li>
						<a href="/collections/micro-interaction-toolkit"><li class="view_more">View All</li></a>
		</ul>
	</div>
					
								<div class="container" style="margin-top: 20px;">
	<div class="column">
		<h2 class="subtitle">Top Contributors for this week</h2>
		<ul class="single_user_widget" style="display: block;">
															<li style="display: inline-block;margin-right:10px;margin-bottom:10px;">
				<a href="/moveepixstudio">
					<div class="comment">
						<div class="avatar" style="vertical-align:middle;border-radius: 100%;background-size:cover;background-image:url(https://lh5.googleusercontent.com/-ypy8XvtAyUk/AAAAAAAAAAI/AAAAAAAABEM/60v0WQo3rs8/photo.jpg?sz=50);width:40px;height:40px;display: inline-block;">
						</div>
						<div class="content" style="display: inline-block;padding:10px;vertical-align: top;padding-top:0px;padding-bottom:0px;">
							<div style="color: #444;letter-spacing:-0.4px;font-weight: bold;font-size: 10pt;">Daris Ali Mufti</div>
							<div style="font-size: 9pt;opacity: 0.6;color:#000">209 downloads</div>
						</div>
					</div>
				</a>
			</li>
																		<li style="display: inline-block;margin-right:10px;margin-bottom:10px;">
				<a href="/fdestadler">
					<div class="comment">
						<div class="avatar" style="vertical-align:middle;border-radius: 100%;background-size:cover;background-image:url(https://lh5.googleusercontent.com/-TyFYhouYjzE/AAAAAAAAAAI/AAAAAAAAAHE/AMjxh4_pVlY/photo.jpg?sz=50);width:40px;height:40px;display: inline-block;">
						</div>
						<div class="content" style="display: inline-block;padding:10px;vertical-align: top;padding-top:0px;padding-bottom:0px;">
							<div style="color: #444;letter-spacing:-0.4px;font-weight: bold;font-size: 10pt;">francios de stadler</div>
							<div style="font-size: 9pt;opacity: 0.6;color:#000">163 downloads</div>
						</div>
					</div>
				</a>
			</li>
																		<li style="display: inline-block;margin-right:10px;margin-bottom:10px;">
				<a href="/Spinne">
					<div class="comment">
						<div class="avatar" style="vertical-align:middle;border-radius: 100%;background-size:cover;background-image:url(https://lh6.googleusercontent.com/-M8dRnXtddgE/AAAAAAAAAAI/AAAAAAAACGQ/ucTUMOS8Pqs/photo.jpg?sz=50);width:40px;height:40px;display: inline-block;">
						</div>
						<div class="content" style="display: inline-block;padding:10px;vertical-align: top;padding-top:0px;padding-bottom:0px;">
							<div style="color: #444;letter-spacing:-0.4px;font-weight: bold;font-size: 10pt;">Anthony Tonev</div>
							<div style="font-size: 9pt;opacity: 0.6;color:#000">158 downloads</div>
						</div>
					</div>
				</a>
			</li>
																		<li style="display: inline-block;margin-right:10px;margin-bottom:10px;">
				<a href="/jojolafrite">
					<div class="comment">
						<div class="avatar" style="vertical-align:middle;border-radius: 100%;background-size:cover;background-image:url(https://graph.facebook.com/v2.10/10155871486519430/picture?type=normal);width:40px;height:40px;display: inline-block;">
						</div>
						<div class="content" style="display: inline-block;padding:10px;vertical-align: top;padding-top:0px;padding-bottom:0px;">
							<div style="color: #444;letter-spacing:-0.4px;font-weight: bold;font-size: 10pt;">Jojo Lafrite</div>
							<div style="font-size: 9pt;opacity: 0.6;color:#000">123 downloads</div>
						</div>
					</div>
				</a>
			</li>
																		<li style="display: inline-block;margin-right:10px;margin-bottom:10px;">
				<a href="/uniquefx">
					<div class="comment">
						<div class="avatar" style="vertical-align:middle;border-radius: 100%;background-size:cover;background-image:url(https://graph.facebook.com/v2.10/10155902501413580/picture?type=normal);width:40px;height:40px;display: inline-block;">
						</div>
						<div class="content" style="display: inline-block;padding:10px;vertical-align: top;padding-top:0px;padding-bottom:0px;">
							<div style="color: #444;letter-spacing:-0.4px;font-weight: bold;font-size: 10pt;">Esko Ahonen</div>
							<div style="font-size: 9pt;opacity: 0.6;color:#000">69 downloads</div>
						</div>
					</div>
				</a>
			</li>
																		<li style="display: inline-block;margin-right:10px;margin-bottom:10px;">
				<a href="/u/2360">
					<div class="comment">
						<div class="avatar" style="vertical-align:middle;border-radius: 100%;background-size:cover;background-image:url(https://graph.facebook.com/v2.10/989399597851639/picture?type=normal);width:40px;height:40px;display: inline-block;">
						</div>
						<div class="content" style="display: inline-block;padding:10px;vertical-align: top;padding-top:0px;padding-bottom:0px;">
							<div style="color: #444;letter-spacing:-0.4px;font-weight: bold;font-size: 10pt;">Akshit Kothari</div>
							<div style="font-size: 9pt;opacity: 0.6;color:#000">61 downloads</div>
						</div>
					</div>
				</a>
			</li>
								</ul>
	</div>
</div>
							</section>
		</div>

		      <div style="height:20px;"></div>
      <footer class="footer">
        <div class="container">


                <div class="ad carbon" style="">
<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=lottiefilescom" id="_carbonads_js"></script>
</div>
            <div class="sharing_buttons" style="">


                <!-- Sharingbutton Facebook -->
                <a class="resp-sharing-button__link" href="https://facebook.com/sharer/sharer.php?u=http%3A%2F%2Flottiefiles.com" target="_blank" aria-label="Share on Facebook">
                  <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--large"><div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z"/></svg>
                </div>Share on Facebook</div>
            </a>

            <!-- Sharingbutton Twitter -->
            <a class="resp-sharing-button__link" href="https://twitter.com/intent/tweet/?text=Share%20cool%20animations%20for%20%23Lottie%20and%20make%20web%20and%20apps%20prettier%20via%20@lottiefiles%20%23bodymovin%20lottiefiles.com" target="_blank" aria-label="Share on Twitter">
              <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--large"><div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z"/></svg>
            </div>Share on Twitter</div>
        </a>
    </div>


    <div class="content has-text-centered">
        <p style="">
            <strong>LottieFiles</strong> is a project by <a href="https://twitter.com/reallynattu" target="_blank">@reallynattu</a>, <a href="https://twitter.com/shafiu" target="_blank">@shafiu</a> and <a href="https://twitter.com/spelden" target="_blank">@spelden</a>. Ideas &amp; Suggestions, tweet to <a href="https://twitter.com/lottiefiles" target="_blank">@lottiefiles</a>.
        </p>
        <p>
            Made with <span style="color:red;margin-right: 5px;">❤️ </span> from Maldives. Stoked by <a href="https://github.com/bodymovin/bodymovin" target="_blank">bodymovin</a>, <a href="https://airbnb.design/lottie/" target="_blank">Lottie by Airbnb</a>
        </p>
        <p>
            <a class="icon" href="#">
                <img src="/images/small_logo.svg" alt="">
            </a>
            <a class="" href="/license" style="">
                <img src="/images/cc.png" alt="" style="height: 26px;margin-left: 10px;">
            </a>

        </p>
    </div>
</div>
</footer>
</div>
</div>
<!-- Scripts -->
		<script src="/js/jquery.min.js"></script>
		<script src="/js/jquery.simple-text-rotator.min.js"></script>
		<script src="/js/bodymovin.min.4-13-0.js"></script>
		<script src="/js/qrcode.min.js"></script>
		<script>
			$(".rotate").textrotator({
				animation: "flipUp",
  separator: ",", // If you don't want commas to be the separator, you can define a new separator (|, &, * etc.) by yourself using this field.
  speed: 2000 // How many milliseconds until the next word show.
});

			$(".show_qr").on('click',function(){

				var filename = $(this).data('filename');
				var downloadText = "<div class='previewapp_caption'>To preview this file on Lottie, scan this on LottiePreview <a href='/android' target='_blank'>Android</a>, <a href='/ios' target='_blank'>iOS</a></div>";
				var qrcode = new QRCode(document.getElementById("show_preview_here"), {
					width : 250,
					height : 250
				});
				qrcode.makeCode(filename);
				$(".file_preview_overlay").addClass('show');
				$(".color_presets").addClass('show');
				$(".file_preview_overlay").addClass('overlay_black');
				$("#show_preview_here").addClass("qr");
				$("#show_preview_here").append(downloadText);

			});

			$("html").on("dragover", function(event) {
				$(this).addClass('dragging');
				event.preventDefault();
				event.stopPropagation();
			});

			$("html").on("dragleave", function(event) {
				$(this).removeClass('dragging');
				event.preventDefault();
				event.stopPropagation();
			});

			$("html").on("drop", function(event) {
				$(".bodymovin_editor_btn").hide();
				$(".file_preview_overlay").addClass('show');
				$(".color_presets").addClass('show');
				$(".file_preview_overlay").addClass('overlay_white');
				$(this).removeClass('dragging');
				$("#qrcode").empty();
				$("#package2").val("");
				package2.files = event.originalEvent.dataTransfer.files;
				console.log(package2);
				event.preventDefault();
				event.stopPropagation();
			});

			$(document).ready(function(){
				$(".modal-close").click(function(){
					hidePreview();
				});
				$(document).on('keyup',function(evt) {
					if (evt.keyCode == 27) {
						hidePreview();
					}
				});

				$("input:file").change(function (){
				// console.log('trigger');
				$("#show_preview_here").empty();
				var inputvalue = readURL(this);
			});

				$('.remove_notification').click(function(){
					$(".notification").slideUp();
				});
			});

			$( ".loadfile" ).each(function( index ) {
				var filename = $(this).data('filename');
				var speed = $(this).data('speed');
			// alert($(this).attr('id'));
			var animData = {
				wrapper: document.getElementById($(this).attr('id')),
				animType: 'svg',
				loop: true,
				prerender: true,
				autoplay: true,
				path: filename
			};
			var anim = bodymovin.loadAnimation(animData);
			anim.setSpeed(speed);
		});

			function hidePreview()
			{
				$(".bodymovin_editor_btn").hide();
				$("#show_preview_here").empty();
				$("#qrcode").empty();
				$("#show_preview_here").removeClass("qr");
				$(".qrCode_overlay").hide();
				$(".temp_preview.qr").hide();
				$(".file_preview_overlay").removeClass('show');
				$(".color_presets").removeClass('show');
			}

			function readURL(input) {
				if (input.files && input.files[0]) {
					var reader = new FileReader();
					reader.onload = function (e) {
						var animData = {
							wrapper: document.getElementById('show_preview_here'),
							animType: 'svg',
							loop: true,
							prerender: true,
							autoplay: true,
							animationData: JSON.parse(e.target.result)
						};
						var anim2 = bodymovin.loadAnimation(animData);

					}
					reader.readAsText(input.files[0]);

				//upload the file to server to generate QR to preview on LottiePreview
				var filedata = new FormData();
				filedata.append('file',$(".inputfile")[0].files[0]);

				var url = "/temp_upload";
				$.ajax({
					method: 'POST',
					url: url,
					data:  filedata,
					contentType:false,
					processData:false,
					headers:{'X-CSRF-TOKEN':'Tl012YjCKYhRA9jwzcZYX97d33ucF9wuaRDWCMI9'},
				})
				.done(function( msg ) {
					var newurl = msg['url'];
					var filename = newurl.substring(newurl.lastIndexOf("/") + 1, newurl.lastIndexOf("."));
					$("#share_link_value").val("https://lottiefiles.com/share/" + filename);
					$("#embed_link_value").val('<iframe width="500" height="500" src="https://lottiefiles.com/i/' + filename + '" frameborder="0" allowfullscreen></iframe>');
					$(".private_share_btn").addClass('show');
					$(".private_embd_btn").addClass('show');

					$(".bodymovin_editor_btn").attr('href',"https://editor.lottiefiles.com/?src=https://www.lottiefiles.com/download_pvt/" + filename );
					$(".gif_editor").attr('href',"https://www.lottiefiles.com/lottiegif?url=" + msg['url'] );

					$(".bodymovin_editor_btn").show();


					history.pushState(null, null, "/share/" + filename);

					$(".qrCode_overlay").show();
					var qrcode = new QRCode(document.getElementById("qrcode"), {
						width : 150,
						height : 150
					});
					qrcode.makeCode(msg['url']);
				});

			}
		}

	</script>
	<script src="/js/app.js"></script>
<script>
    $(document).ready(function(){
        // search trigger
        $("#search_trigger").on("mouseover",function(){
            // alert('triggered');
            $("#search_input_holder").toggleClass("hide");
            $("#search_query").focus();
            $("#search_query").focus(function(){
                this.select();
            });
        })
        $("#search_query").click(function(){
            this.select();
        });

        $("#custom_eyedroppper_value").on('keyup',function(){
            $(".file_preview_overlay").css("background-color",$(this).val());
        });

        $("#customEyedrop").on("click",function(event){
            $(".custom_eyedroppper").slideToggle();
            $("#custom_eyedroppper_value").focus();
        });
        $("#custom_eyedroppper_value").click(function(e) {
            e.stopPropagation();
        });

        $(document).mouseup(function(e)
        {
            var container = $(".custom_eyedroppper");
            if (!container.is(e.target) && container.has(e.target).length === 0)
            {
                container.slideUp();
            }
        });
        $(".private_share_btn").click(function(){
            $(".link_copied").toggle();
            $(".embed_copied").hide();
            $("#share_link_value").select();
            document.execCommand('copy');
        });

        $(".private_embd_btn").click(function(){
            $(".embed_copied").toggle();
            $(".link_copied").hide();
            $("#embed_link_value").select();
            document.execCommand('copy');
        });

        $(".color_presets li").on('click',function(){
            var color = $(this).data('color');
            $(".file_preview_overlay").css("background-color",color);
        });

        $(".show_preview").on("click",function(){
            $("#show_preview_here").empty();
            $(".bodymovin_editor_btn").show();
            $(".file_preview_overlay").addClass('show');
            $(".color_presets").addClass('show');
            $(".file_preview_overlay").addClass('overlay_white');

            var filename = $(this).data('filename');
            var color = $(this).data('color');
            var speed = $(this).data('speed');
            var entryid = $(this).data('entryid');

            $(".gif_editor").attr('href',"https://www.lottiefiles.com/lottiegif?url=" + filename );

            $(".bodymovin_editor_btn").attr('href',"https://editor.lottiefiles.com/?src=https://www.lottiefiles.com/download_public/" + entryid );

            $(".file_preview_overlay").css("background-color",color);

            var animData = {
                wrapper: document.getElementById("show_preview_here"),
                animType: 'svg',
                loop: true,
                prerender: true,
                autoplay: true,
                path: filename
            };
            var anim = bodymovin.loadAnimation(animData);
            // console.log(speed);
            anim.setSpeed(speed);
        });
    });

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91406135-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
window.dataLayer = window.dataLayer || [];
dataLayer = [[]];
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NGWCJJQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NGWCJJQ');</script>
</body>
</html>