
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="description" content="Sleepycomics.com stores the world's largest database of sleepy scenes in comics and manga.">
        <meta name="keywords" content="chloroform,sleeping gas,knockout,comics,manga,bondage">
        <meta name="author" content="red@sleepycomics.com">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Sleepy Comics </title>

        <link rel="manifest" href="site.webmanifest">
        <link rel="apple-touch-icon" href="/favicon.png">
        <link rel='icon' type='image/png' href='/favicon.png' />

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link rel="stylesheet" href="/css/dropzone.css">
        <link rel="stylesheet" href="/css/main.css">
        <link rel="stylesheet" href="/css/lightbox/lightbox.css">
        <link rel="stylesheet" href="/js/jquery-ui/jquery-ui.min.css">

        <script src="https://code.jquery.com/jquery-3.2.1.min.js"
          integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
          crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
        <script src="https://use.fontawesome.com/d2bfadcc66.js"></script>
        <script src="/js/lightbox.js"></script>
        <script src="/js/hammer.min.js"></script>
        <script src="/js/jquery-ui/jquery-ui.min.js"></script>
        <script src="/js/jquery-ui/jquery.ui.touch-punch.min.js"></script>
    </head>
    <body>
        <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-3">
            <a class="navbar-brand" id="sleepy-logo" href="http://sleepycomics.com/"></a>
            <a class="navbar-brand lightweight" href="http://sleepycomics.com/">
                <span>Sleepy Comics</span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href='javascript:void(0);' data-toggle="dropdown">Directory</a>
                        <div class="dropdown-menu">
                            <a href="/category.php"><h6 class="dropdown-header">Categories</h6></a>
                            <a href="/category/Chloroform" class="dropdown-item">Chloroform</a>
                            <a href="/category/Gas" class="dropdown-item">Sleeping Gas</a>
                            <a href="/category/Head KO" class="dropdown-item">Head KO</a>
                            <a href="/category/Bondage" class="dropdown-item">Bondage</a>

                            <div class="dropdown-divider"></div>
                            <a href="/person.php" class="dropdown-item">Characters</a>
                            <div class="dropdown-divider"></div>
                            <a href='/rank.php' class='dropdown-item'>Active Users</a>
                            <a href='/download-archive.php' class='dropdown-item'>Downloads</a>
                            <a class="dropdown-item" href='/links'>Links</a>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href='http://sleepycomics.com/donate.php' class='donate_link'>Donate</a>
                    </li>

                                                                <li class="nav-item">
                            <a class="nav-link" href='http://sleepycomics.com/login.php'>Login</a>
                        </li>
                                    </ul>

                <form class="form-inline ml-auto" action='/search.php'>
                    <div class='input-group'>
                        <input type="search" class="form-control form-control-sm" placeholder="Search..." maxlength='50' value='' name='query' sleepy-autocomplete/>
                        <span class='input-group-btn'>
                            <button class='btn btn-primary' type='submit' title='Search'><i class='fa fa-search'></i></button>
                            <button class='btn btn-secondary' type='button' id='random-button' title='Random'><i class='fa fa-random'></i></button>
                        </span>
                    </div>
                    <input type='hidden' name='pg' value='1'/>
                    <input type='hidden' name='m' id='encoded_medium' value='CMVOB'/>
                    <input type='hidden' name='g' id='encoded_gender' value='fm' />

                    <i class='fa fa-cog ml-4' data-toggle='tooltip' title='Advanced search settings' id='advanced-search-button'></i>

                    <div id='advanced-search' class='popup container p-3' style='display:none;'>
                        
                        <div class='row'>
                            <div class='col' id='type-checkboxes'>
                                <strong>Type</strong>
                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkComic" class='form-check-input' type='checkbox' value='C' checked />
                                        Comic
                                    </label>
                                </div>
                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkManga" class='form-check-input' type='checkbox' value='M' checked />
                                        Manga
                                    </label>
                                </div>
                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkVideo" class='form-check-input' type='checkbox' value='V' checked />
                                        Video
                                    </label>
                                </div>
                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkBook" class='form-check-input' type='checkbox' value='B' checked />
                                        Book
                                    </label>
                                </div>
                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkOriginal" class='form-check-input' type='checkbox' value='O' checked />Original
                                    </label>
                                </div>
                            </div>

                            <div class='col' id='gender-checkboxes'>
                                <strong>Gender</strong>
                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkFemale" type='checkbox' class='form-check-input' value='f' checked/>
                                        Female
                                    </label>
                                </div>

                                <div class='form-check'>
                                    <label class='form-check-label'>
                                        <input id="chkMale" type='checkbox' class='form-check-input' value='m' checked/>
                                        Male
                                    </label>
                                </div>
                            </div>

                            <div class='col'>
                                <b>Sort By</b><br/>
                                <select name='sort' class='custom-select-sm'>
                                    <option value='date'  >Date Added</option>
                                    <option value='name'  >Alphabetical</option>
                                    <option value='views'  >Views</option>
                                    <option value='rating'  >Rating</option>
                                    <option value='faves'  >Faves</option>
                                    <option value='category'  >Category</option>
                                </select>
                                <div class='my-2'></div>

                                <b>Per Page</b><br/>
                                <select name='pp' class='custom-select-sm'>
                                    <option value='20'  >20</option>
                                    <option value='30'   >30</option>
                                    <option value='50'  > 50</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </nav>

        <div class="container" style="min-height: 960px;">
            

		<div class='row' id='front-image-grid'>
			<div class='col d-flex flex-wrap'>
				
			<div class='scene-thumbnail m-1'>
				<a href='9309'><img src='http://vault.sleepycomics.com/archive031/Bombshells United 30-30457_th.jpg' border='0' title='Bombshells United #30 : Scene added|3 days ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9308'><img src='http://vault.sleepycomics.com/archive031/Black Canary KO Carry-30449_th.jpg' border='0' title='Black Canary - KO Carry : Scene added|5 days ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9307'><img src='http://vault.sleepycomics.com/archive031/Aquaman 20-30446_th.jpg' border='0' title='Aquaman # 20 : Scene added|1 week ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9306'><img src='http://vault.sleepycomics.com/archive031/Aquaman 18-30443_th.jpg' border='0' title='Aquaman # 18 : Scene added|1 week ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9305'><img src='http://vault.sleepycomics.com/archive031/Aquaman 11-30440_th.jpg' border='0' title='Aquaman # 11 : Scene added|1 week ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9304'><img src='http://vault.sleepycomics.com/archive031/Superwoman 17-30439_th.jpg' border='0' title='Superwoman #17 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9303'><img src='http://vault.sleepycomics.com/archive031/Unity 6-30435_th.jpg' border='0' title='Unity #6 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9302'><img src='http://vault.sleepycomics.com/archive031/Wonder Woman Kidnap Carry-30430_th.jpg' border='0' title='Wonder Woman - Kidnap + Carry : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9301'><img src='http://vault.sleepycomics.com/archive031/Igor Grom 10-30429_th.jpg' border='0' title='Igor Grom #10 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9300'><img src='http://vault.sleepycomics.com/archive031/Batgirl and the Birds of Prey 19-30428_th.jpg' border='0' title='Batgirl and the Birds of Prey #19 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9299'><img src='http://vault.sleepycomics.com/archive031/Batman 41-30426_th.jpg' border='0' title='Batman #41 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9298'><img src='http://vault.sleepycomics.com/archive031/Jean Grey 9-30423_th.jpg' border='0' title='Jean Grey #9 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9297'><img src='http://vault.sleepycomics.com/archive031/Youngblood 9-30421_th.jpg' border='0' title='Youngblood #9 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9296'><img src='http://vault.sleepycomics.com/archive031/XMen Blue Annual 1-30418_th.jpg' border='0' title='X-Men: Blue Annual #1 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9295'><img src='http://vault.sleepycomics.com/archive031/Harley and Ivy Meet Betty and Veronica 5-30415_th.jpg' border='0' title='Harley and Ivy Meet Betty and Veronica #5 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9294'><img src='http://vault.sleepycomics.com/archive031/Hack Slash vs Vampirella-30412_th.jpg' border='0' title='Hack Slash vs. Vampirella #5 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9293'><img src='http://vault.sleepycomics.com/archive031/Rip Kirby March 1977-30410_th.jpg' border='0' title='Rip Kirby, March 1977 : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9292'><img src='http://vault.sleepycomics.com/archive031/Valerian Laureline On the False Earths-30407_th.jpg' border='0' title='Valerian &amp;amp; Laureline: On the False Earths : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9291'><img src='http://vault.sleepycomics.com/archive031/Valerian Laureline Birds of the Master-30401_th.jpg' border='0' title='Valerian &amp;amp; Laureline: Birds of the Master : Scene added|2 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9290'><img src='http://vault.sleepycomics.com/archive031/Jungle Girl Chloroformed Original Art-30400_th.jpg' border='0' title='Jungle Girl Chloroformed [Original Art] : Scene added|4 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9289'><img src='http://vault.sleepycomics.com/archive031/Akame ga Kill Zero Volume 8-30397_th.jpeg' border='0' title='Akame ga Kill Zero Volume 8 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9288'><img src='http://vault.sleepycomics.com/archive031/Shijin Keisatsu Volumes 12-30394_th.jpeg' border='0' title='Shijin Keisatsu Volumes 1-2 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9287'><img src='http://vault.sleepycomics.com/archive031/Dark Mansion of Forbidden Love 4-30386_th.jpg' border='0' title='Dark Mansion of Forbidden Love #4 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9286'><img src='http://vault.sleepycomics.com/archive031/Dark Mansion of Forbidden Love 3-30383_th.jpg' border='0' title='Dark Mansion of Forbidden Love #3 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9285'><img src='http://vault.sleepycomics.com/archive031/Dark Mansion of Forbidden Love 2-30378_th.jpg' border='0' title='Dark Mansion of Forbidden Love #2 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9284'><img src='http://vault.sleepycomics.com/archive031/Dark Mansion of Forbidden Love 1-30374_th.jpg' border='0' title='Dark Mansion of Forbidden Love #1 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9283'><img src='http://vault.sleepycomics.com/archive031/Hawkeye 14-30372_th.jpg' border='0' title='Hawkeye #14 : Scene added|6 weeks ago' /></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='9282'><img src='http://vault.sleepycomics.com/archive031/Hawkeye 13-30370_th.jpg' border='0' title='Hawkeye #13 : Scene added|6 weeks ago' /></a>
			</div>
		
			</div>
		</div>

		<div class='front-statistics row lightweight my-3'>
			<div class='col-3'>
				Updated: <strong class='ml-3'>3 days ago</strong>
			</div>
			<div class='col'>
				Scenes added last week: <strong>2</strong>
			</div>
		</div>

		<div class='front-statistics row lightweight my-3'>
			<div class='col-3'>
				Scenes: <strong>8,436</strong>
			</div>
			<div class='col-3'>
				Images: <strong>27,874</strong>
			</div>
			<div class='col'>
				Views: <strong data-toggle='tooltip' title='Since June 28, 2008'>22,869,098</strong>
			</div>
		</div>

		<div class='row'><div class='col my-5'>
	<div class='row blogpost text-muted'>
		<div class='col-md-1'><img src='https://s3.amazonaws.com/images.sleepycomics.com/blackcatavatar.jpg' class='avatar_img'/></div>

		<div class='col-md-4'>
			<h2><a href='blog' id='sleepy_blog_link'>Sleepy Blog</a></h2>
		</div>
		<div class='col'>
			<h2 class=''>
				<a href='blog/322'>
					<strong>Fundraising for Sleepycomics</strong>
				</a>
			</h2>
		</div>
		<div class='w-100'></div>

		<div class='col'>
			<h6 id='post_date_comments'><em>Posted: 8 weeks ago</em> <i class='fa fa-comments ml-3'></i> 0</h6>
		</div>

		<div class='w-100'></div>

		<div id='post' class='col'>
			
			Happy New Year!<br />
<br />
Sleepycomics.com continues to grow thanks to some generous users who help find and upload scenes.  It's always a nice surprise to see my inbox with new scenes waiting to be approved!  Shout out to <strong>Xenaphon</strong> and <strong>ProjectX</strong> for posting most of the scenes recently.<br />
<br />
This website has been running for over 11 years now.  Many websites of this nature never make it that long, but I've vowed to keep this site running for as long as I can.  Websites like this do cost money to run, however.  If you enjoy using this site, consider donating!  You'll feel good, and if you <b>donate $5.00 or more</b> I'll gift you a digital drawing I made:<br />
<br />
<div class='text-center'><br />
<a href="/donate"><img src="https://s3.amazonaws.com/images.sleepycomics.com/donation/Donation_Ad_Sleepycomics.jpg" width=300 /></a><br />
</div><br />
<br />
 In 2018, I hope to see lots of new content added to this site, and I also plan on drawing a lot more art.<br />
<br />
Thanks in advance! 
		</div>
	</div>

	<div class='row mb-5'>
		<div class='col text-right'>
			<a href='blog/322#comment'>[Leave Comment]</a> | <a href='blog'>[View Older Posts]</a>
		</div>
	</div>

	<div class='row'>
				<div class='col-md-4 other_blog_posts'>
			<h5 class='title'><a href="blog/321">Uploading Scenes Just Got Easier</a></h5>
			<small class='post_date text-muted'>Posted 26 weeks ago</small>
			<small class='post_date text-muted ml-3'><i class='fa fa-comments'></i> (6)</small>
		</div>		<div class='col-md-4 other_blog_posts'>
			<h5 class='title'><a href="blog/320">Sleepycomics.com Just Got a Makeover</a></h5>
			<small class='post_date text-muted'>Posted 27 weeks ago</small>
			<small class='post_date text-muted ml-3'><i class='fa fa-comments'></i> (0)</small>
		</div>		<div class='col-md-4 other_blog_posts'>
			<h5 class='title'><a href="blog/319">September 2017 Update</a></h5>
			<small class='post_date text-muted'>Posted 28 weeks ago</small>
			<small class='post_date text-muted ml-3'><i class='fa fa-comments'></i> (0)</small>
		</div>
	</div>
	</div></div>

		<div class='row recent_images_section'>
			<h3 class='col-12'>Recent Viewed</h3>

			<div class='col d-flex flex-nowrap'>
				
			<div class='scene-thumbnail m-1'>
				<a href='1783'>
				<img src='http://vault.sleepycomics.com/archive004/rapeman1xr1.th.jpg' border='0' title='The Rapeman vol. 1, vol. 4'/></a>
			</div>
			<div class='scene-thumbnail m-1'>
				<a href='2916'>
				<img src='http://vault.sleepycomics.com/archive006/th_bc_archive9.jpg' border='0' title='Black Canary - &#039;Tune of Terror&#039;'/></a>
			</div>
			<div class='scene-thumbnail m-1'>
				<a href='3491'>
				<img src='http://vault.sleepycomics.com/archive009/th_xip2-6911.gif' border='0' title='Manga Boxing unknown'/></a>
			</div>
			<div class='scene-thumbnail m-1'>
				<a href='7143'>
				<img src='http://vault.sleepycomics.com/archive018/th_Dinah-20881.jpg' border='0' title='Black Canary #10'/></a>
			</div>
			<div class='scene-thumbnail m-1'>
				<a href='7233'>
				<img src='http://vault.sleepycomics.com/archive019/th_Canary-21143.jpg' border='0' title='Silver Age 80-Page Giant'/></a>
			</div>
			<div class='scene-thumbnail m-1'>
				<a href='8825'>
				<img src='http://vault.sleepycomics.com/archive030/Green Arrow 5-28561_th.jpg' border='0' title='Green Arrow #5'/></a>
			</div>
			<div class='scene-thumbnail m-1'>
				<a href='3731'>
				<img src='http://vault.sleepycomics.com/archive008/th_Goji__Un_dragon_con_Angel05_by_jacq.jpg' border='0' title='Goji! Un Dragon con Angel #35-36'/></a>
			</div>
			</div>
		</div>

		<div class='row recent_images_section'>
			<h3 class='col-12'>Recent Popular</h3>

			<div class='col d-flex flex-nowrap'>
				
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9288'><img src='http://vault.sleepycomics.com/archive031/Shijin Keisatsu Volumes 12-30394_th.jpeg' border='0' title='Shijin Keisatsu Volumes 1-2, Views: 1869'/></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9289'><img src='http://vault.sleepycomics.com/archive031/Akame ga Kill Zero Volume 8-30397_th.jpeg' border='0' title='Akame ga Kill Zero Volume 8, Views: 1369'/></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9264'><img src='http://vault.sleepycomics.com/archive031/Red Hood and the Outlaws 18-30320_th.jpg' border='0' title='Red Hood and the Outlaws # 18, Views: 1059'/></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9262'><img src='http://vault.sleepycomics.com/archive031/Grimm Fairy Tales 10-30312_th.jpg' border='0' title='Grimm Fairy Tales #10, Views: 1045'/></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9263'><img src='http://vault.sleepycomics.com/archive031/Judge Dredd Return of the Assassin-30314_th.jpg' border='0' title='Judge Dredd: Return of the Assassin, Views: 912'/></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9276'><img src='http://vault.sleepycomics.com/archive031/Justice Society of America 36-30355_th.jpg' border='0' title='Justice Society of America # 36, Views: 867'/></a>
			</div>
		
			<div class='scene-thumbnail m-1'>
				<a href='http://sleepycomics.com/9274'><img src='http://vault.sleepycomics.com/archive031/Young Justice 10-30347_th.jpg' border='0' title='Young Justice # 10, Views: 853'/></a>
			</div>
		
			</div>
		</div>

		<div class='row small-font' id='recent-comments'>
			<div class='col'><h3>Comments and Faves</h3></div>
			<div class='w-100'></div>
			<div class='col-md-6'>
				
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=19625' class=''>
						<img src='http://sleepycomics.com/pics/smiley.png' class='avatar_img' width='50' height='50' border='0'/><br/>
						Wyvern
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9296'>X-Men: Blue Annual #1</a><br/>
					<span class='text-muted'>1 day ago</span><br/>
					Hepzibah looks hot wrapped up in the tentacles, looking forward to more in the tentacles theme, Wonder Woman alone had dozens of them IIRC a...
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=1141' class=''>
						<img src='http://sleepycomics.com/pics/smiley.png' class='avatar_img' width='50' height='50' border='0'/><br/>
						Sailornapper
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9283'>Hawkeye #14</a><br/>
					<span class='text-muted'>4 days ago</span><br/>
					Shouldn't it also have an ots carry tag?
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=3877' class=''>
						<img src='http://sleepycomics.com/pics/smiley.png' class='avatar_img' width='50' height='50' border='0'/><br/>
						Hammer
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9304'>Superwoman #17</a><br/>
					<span class='text-muted'>1 week ago</span><br/>
					Gotta love the back arch.
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=19622' class=''>
						<img src='http://sleepycomics.com/pics/smiley.png' class='avatar_img' width='50' height='50' border='0'/><br/>
						CarryStuff
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9302'>Wonder Woman - Kidnap + Carry</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					@yop666 : Deviantart. Well, the renders we're done by myself in Xnalara.
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=21' class=''>
						<img src='http://sleepycomics.com/pics/avatars/3.jpg' class='avatar_img' width='50' height='50' border='0'/><br/>
						gytalf2000
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9302'>Wonder Woman - Kidnap + Carry</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					Excellent!
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=21' class=''>
						<img src='http://sleepycomics.com/pics/avatars/3.jpg' class='avatar_img' width='50' height='50' border='0'/><br/>
						gytalf2000
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9290'>Jungle Girl Chloroformed [Original Art]</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					Groovy!
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=19517' class=''>
						<img src='http://sleepycomics.com/pics/smiley.png' class='avatar_img' width='50' height='50' border='0'/><br/>
						ProjectX
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9300'>Batgirl and the Birds of Prey #19</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					@yop666 : I didn't even notice!  Thanks for pointing them out.
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=10' class=''>
						<img src='https://s3.amazonaws.com/images.sleepycomics.com/BLXicon.jpg' class='avatar_img' width='50' height='50' border='0'/><br/>
						yop666
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9302'>Wonder Woman - Kidnap + Carry</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					Source?
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=10' class=''>
						<img src='https://s3.amazonaws.com/images.sleepycomics.com/BLXicon.jpg' class='avatar_img' width='50' height='50' border='0'/><br/>
						yop666
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9300'>Batgirl and the Birds of Prey #19</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					And Black Canary and Huntress in the background :)
				</div>
			</div>
		
			<div class='row recent_activity border-bottom-1 py-2'>
				<div class='col-3 text-nowrap text-truncate'>
					<a href='http://sleepycomics.com/profile/?u=2' class=''>
						<img src='http://sleepycomics.com/pics/avatars/0.jpg' class='avatar_img' width='50' height='50' border='0'/><br/>
						Red
					</a>
				</div>
				<div class='col'>
					<a href='http://sleepycomics.com/9304'>Superwoman #17</a><br/>
					<span class='text-muted'>2 weeks ago</span><br/>
					Great final panel!
				</div>
			</div>
		
			</div>
			<div class='col-md-6'>
				
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=21' class='recent_activity_username'>gytalf2000</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/9308'>Black Canary - KO Carry</a> <i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><br/> <span class='text-muted'>4 hours ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=21' class='recent_activity_username'>gytalf2000</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/9308'>Black Canary - KO Carry</a><br/> <span class='text-muted'>4 hours ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=19625' class='recent_activity_username'>Wyvern</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/9296'>X-Men: Blue Annual #1</a> <i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><br/> <span class='text-muted'>1 day ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=19625' class='recent_activity_username'>Wyvern</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/9296'>X-Men: Blue Annual #1</a><br/> <span class='text-muted'>1 day ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=10' class='recent_activity_username'>yop666</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/9309'>Bombshells United #30</a> <i class='fa fa-star'></i><i class='fa fa-star'></i><br/> <span class='text-muted'>3 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=1141' class='recent_activity_username'>Sailornapper</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/9283'>Hawkeye #14</a> <i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><br/> <span class='text-muted'>4 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=808' class='recent_activity_username'>lurkndog</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/8485'>Suicide Squad v4 #29</a> <i class='fa fa-star'></i><i class='fa fa-star'></i><i class='fa fa-star'></i><br/> <span class='text-muted'>4 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=808' class='recent_activity_username'>lurkndog</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/6798'>Sonic the Comic #30</a> <i class='fa fa-star'></i><br/> <span class='text-muted'>4 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=808' class='recent_activity_username'>lurkndog</a>
				</div>
				<div class='col'>
					 Rated <a href='http://sleepycomics.com/9281'>Henchgirl #11</a> <i class='fa fa-star'></i><br/> <span class='text-muted'>4 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=1978' class='recent_activity_username'>smerdyakov666</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/5541'>Black Cat #18 &amp; #19  Black Cat Ko'd, down, tied up</a><br/> <span class='text-muted'>5 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=1978' class='recent_activity_username'>smerdyakov666</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/8477'>The Movement #09-10</a><br/> <span class='text-muted'>5 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=2847' class='recent_activity_username'>ChloroNorm</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/9302'>Wonder Woman - Kidnap + Carry</a><br/> <span class='text-muted'>6 days ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=21' class='recent_activity_username'>gytalf2000</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/9302'>Wonder Woman - Kidnap + Carry</a><br/> <span class='text-muted'>2 weeks ago</span>
				</div>
			</div>
		
			<div class='row recent_activity py-2 border-bottom-1'>
				<div class='col-3 text-nowrap text-truncate text-right'>
					<a href='http://sleepycomics.com/profile/?u=21' class='recent_activity_username'>gytalf2000</a>
				</div>
				<div class='col'>
					 <i class='fa fa-heart'></i> Liked <a href='http://sleepycomics.com/9290'>Jungle Girl Chloroformed [Original Art]</a><br/> <span class='text-muted'>2 weeks ago</span>
				</div>
			</div>
		
			</div>
		</div>
	        </div>

        <footer class="text-muted small-font">
            <div class="container">
                <div class="row justify-content-center">
                    <div class='col-8'>
                        <span data-toggle='tooltip' title='Sleepycomics.com was founded on June 20, 2006.' class='mr-3'><i class='fa fa-copyright'></i> Sleepycomics.com</span>

                        <a class='mr-3' href="http://sleepycomics.com/about" title='About Sleepycomics.com'><i class='fa fa-question'></i> About</a>

                        <a class='mr-3' href="http://sleepycomics.com/terms" title='Terms of service'>Terms</a>

                        <a class='mr-3 ml-1 text-nowrap' href="/cdn-cgi/l/email-protection#7c5c0e19183c0f1019190c051f1311151f0f521f1311"><i class='fa fa-envelope'></i> <span class="__cf_email__" data-cfemail="790b1c1d390a151c1c09001a1614101a0a571a1614">[email&#160;protected]</span></a>

                        <a class='mr-3 text-nowrap' data-toggle='tooltip' title='Checkout my latest art!' href="http://sleepy-comics.deviantart.com"><i class='fa fa-deviantart'></i> deviantArt</a>

                        <a class='mr-3 ml-1 text-nowrap' data-toggle='tooltip' title='Follow me on Twitter!' href="https://twitter.com/sleepycomics" class="twitter-follow-button" data-show-count="false"><i class='fa fa-twitter'></i> @sleepycomics</a>
                    </div>
                </div>
            </div>
        </footer>

        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
            //Enable all bootstrap tooltips
            $(function () {
              $('[data-toggle="tooltip"]').tooltip();
            });

            $('#random-button').click(function() {
                window.location.href = "/random.php";
            });

            //Advanced search toggle
            var advSearch = $('#advanced-search');
            advSearch.hide();
            advSearch.click(function(e) { e.stopPropagation(); });
            $('#advanced-search-button').click(function(e) {
                e.stopPropagation();
                advSearch.toggle();
            });

            $(document).click(function() {
                advSearch.hide();
            });

            var genderChecks = $('#gender-checkboxes input');
            genderChecks.change(function() {
                var encoded = genderChecks.map(function() {
                    return this.checked ? this.value : '';
                }).toArray().join('');
                $('#encoded_gender').val(encoded);
            });

            var typeChecks = $('#type-checkboxes input');
            typeChecks.change(function() {
                var encoded = typeChecks.map(function() {
                    return this.checked ? this.value : '';
                }).toArray().join('');
                $('#encoded_medium').val(encoded);
            });
        </script>
        <script src="/js/autocomplete.js"></script>

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-33075863-1', 'auto');
          ga('send', 'pageview');

        </script>

        <!-- Start of StatCounter Code -->
            <script type="text/javascript">
            var sc_project=4897685;
            var sc_invisible=1;
            var sc_partition=57;
            var sc_click_stat=1;
            var sc_security="02ce08c1";
            </script>

            <script type="text/javascript"
            src="http://www.statcounter.com/counter/counter.js"></script><noscript><div
            class="statcounter"><a title="wordpress statistics"
            href="http://www.statcounter.com/wordpress.org/"
            target="_blank"><img class="statcounter"
            src="http://c.statcounter.com/4897685/0/02ce08c1/1/"
            alt="wordpress statistics" ></a></div></noscript>
        <!-- End of StatCounter Code -->
    </body>
</html>