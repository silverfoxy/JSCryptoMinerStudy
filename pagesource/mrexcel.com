<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Excel Tips &amp; Solutions Since 1998 - MrExcel Publishing</title>	    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WWT9Q4L');</script>
    <!-- End Google Tag Manager -->	
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script type="text/javascript" src="//static.h-bid.com/mrexcel.com/20171018/sws-hb-mrexcel.com.min.js"></script>
    
    <meta name="keywords" content="excel, microsoft excel, excel help, excel tips, mrexcel, VBA, macros, dashboards, consult, podcasts">
<meta name="description" content="MrExcel is your one stop for Excel tips and solutions. MrExcel offers help for excel including seminars and other training.">
<meta name="og:title" content="MrExcel">
<meta name="og:url" content="https://www.mrexcel.com/">
<meta name="og:type" content="website">
<meta name="og:description" content="Your One Stop for Excel Tips &amp;amp; Solutions">
<meta name="og:image" content="https://www.mrexcel.com/img/mrexcel-logo.png">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
    <!-- Le styles -->
    <link href="/css/style.min.css?225181" media="screen" rel="stylesheet" type="text/css">
<link href="/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://www.mrexcel.com/" rel="canonical">
<link href="/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">    
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
    <!-- Scripts -->
    <script type="text/javascript" src="/js/jquery.bootstrap-autohidingnavbar.min.js"></script></head>
<body>
	    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WWT9Q4L"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
		<div class="d-none d-block d-lg-none" style="height: 37px;"></div>
	
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top d-none d-block d-lg-none">
        <div class="d-flex">
          	<div class="pt-1 pb-1">
            	<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#quickbar">
            		<span class="sr-only">Toggle navigation</span>
            		<span class="fa fa-fw fa-bars text-light"></span>
            	</button>
            	<a class="navbar-toggler border-0" href="/">
            		<span class="sr-only">MrExcel Home</span>
            		<span class="fa fa-fw fa-home text-light"></span>
            	</a>
          	</div>
          	<div class="ml-auto">
          		<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#quickbar">
					<img src="/img/mrexcel-logo-wide-white.svg" height="30" class="d-inline-block align-top" alt="">
				</button>
          	</div>
        </div>
    	<div class="collapse navbar-collapse" id="quickbar">
    		<hr style="border-color: #CECECE;">
    		
<ul class="navbar-nav">
                    <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="/forum/"
                >
                                <i class="fa fa-fw fa-commenting" aria-hidden="true"></i>
                                MrExcel Message Board        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/speaking/"
                >
                                <i class="fa fa-fw fa-microphone" aria-hidden="true"></i>
                                Excel Speaker        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="/store/"
                >
                                <i class="fa fa-fw fa-shopping-cart" aria-hidden="true"></i>
                                MrExcel Store        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/news/"
                >
                                <i class="fa fa-fw fa-newspaper-o" aria-hidden="true"></i>
                                MrExcel News        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/excel-tips/"
                >
                                <i class="fa fa-fw fa-lightbulb-o" aria-hidden="true"></i>
                                Excel Tips        	</a>
        </li>
                    	    	<li class="nav-item">
            	<a href="#qb-dd-mrexcel-resources" class="nav-link collapsed" data-toggle="collapse" aria-expanded="false"><i class="fa fa-fw fa-book" aria-hidden="true"></i> MrExcel Resources <i class="fa fa-fw fa-chevron-down float-right" aria-hidden="true"></i></a>
            	<ul class="collapse  list-unstyled ml-3" id="qb-dd-mrexcel-resources">
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/products/"
                                >
                                                                <i class="fa fa-fw fa-book" aria-hidden="true"></i>
                                                                Products                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/excel-mall/"
                                >
                                                                <i class="fa fa-fw fa-building" aria-hidden="true"></i>
                                                                Excel Mall                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/tech-tv/"
                                >
                                                                <i class="fa fa-fw fa-tv" aria-hidden="true"></i>
                                                                TechTV                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/challenges/"
                                >
                                                                <i class="fa fa-fw fa-question" aria-hidden="true"></i>
                                                                The MrExcel Challenge                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/learn-excel-resources/"
                                >
                                                                <i class="fa fa-fw fa-file-excel-o" aria-hidden="true"></i>
                                                                Learn Excel Resources                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/archive/"
                                >
                                                                <i class="fa fa-fw fa-archive" aria-hidden="true"></i>
                                                                Archive                        	</a>
                        </li>
            		    			</ul>
			</li>                
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/consulting-services/"
                >
                                <i class="fa fa-fw fa-handshake-o" aria-hidden="true"></i>
                                Consulting Services        	</a>
        </li>
                    	    	<li class="nav-item">
            	<a href="#qb-dd-about" class="nav-link collapsed" data-toggle="collapse" aria-expanded="false"><i class="fa fa-fw fa-user-circle-o" aria-hidden="true"></i> About <i class="fa fa-fw fa-chevron-down float-right" aria-hidden="true"></i></a>
            	<ul class="collapse  list-unstyled ml-3" id="qb-dd-about">
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/about-mrexcel/"
                                >
                                                                <i class="fa fa-fw fa-user-circle" aria-hidden="true"></i>
                                                                About MrExcel                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/media/"
                                >
                                                                <i class="fa fa-fw fa-pencil-square-o" aria-hidden="true"></i>
                                                                Media                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/contact-us/"
                                >
                                                                <i class="fa fa-fw fa-address-card-o" aria-hidden="true"></i>
                                                                Contact Us                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/terms-of-use/"
                                >
                                                                <i class="fa fa-fw fa-cogs" aria-hidden="true"></i>
                                                                Terms of Use                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/privacy-policy/"
                                >
                                                                <i class="fa fa-fw fa-lock" aria-hidden="true"></i>
                                                                Privacy Policy                        	</a>
                        </li>
            		    			</ul>
			</li>                
            </ul>


    	</div>
    </nav>

    <header class="header d-none d-md-block">
    	<div class="container-fluid">
    		<div class="row">
    			<div class="col-8 col-md-4">
          			<a class="navbar-brand" href="https://www.mrexcel.com/">
          				<img src="/img/mrexcel-logo.png" class="d-inline-block align-top" alt="MrExcel Publishing" height="116" title="MrExcel Home">
    				</a>
          				<br>
          				<h6 class="text-dark text-nowrap">Your One Stop for <strong>Excel</strong> Tips &amp; Solutions</h6>	
    			</div>
    			<div class="col-4 text-center align-self-center">
            		<a href="https://mvp.microsoft.com/en-us/PublicProfile/21505" target="_blank">
        				<img class="d-inline-block" src="/img/logos/Microsoft_MVP_logo.png" height="100" alt="Microsoft MVP">
        			</a>
	      		</div>
	      		<div class="col-4 d-none d-md-inline header-banner">
	      		</div>
	      	</div>
      	</div>
    </header>
	<br>
    <div class="container-fluid">
    	<div class="row">
    		<aside id="left-sidebar" class="col-lg-3 order-10 order-lg-first">
                <div class="card mb-1 d-none d-lg-block ">
                    <nav class="card-body p-2">
                        <h4 class="card-title">
                        <a href="/"><i class="fa fa-fw fa-home" aria-hidden="true"></i></a>
                        Explore MrExcel.com</h4>
                        <p class="card-text">A wealth of Excel knowledge at your fingertips...</p>
                        <hr>
        				
<ul class="navbar-nav">
                    <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="/forum/"
                >
                                <i class="fa fa-fw fa-commenting" aria-hidden="true"></i>
                                MrExcel Message Board        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/speaking/"
                >
                                <i class="fa fa-fw fa-microphone" aria-hidden="true"></i>
                                Excel Speaker        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="/store/"
                >
                                <i class="fa fa-fw fa-shopping-cart" aria-hidden="true"></i>
                                MrExcel Store        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/news/"
                >
                                <i class="fa fa-fw fa-newspaper-o" aria-hidden="true"></i>
                                MrExcel News        	</a>
        </li>
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/excel-tips/"
                >
                                <i class="fa fa-fw fa-lightbulb-o" aria-hidden="true"></i>
                                Excel Tips        	</a>
        </li>
                    	    	<li class="nav-item">
            	<a href="#mb-dd-mrexcel-resources" class="nav-link collapsed" data-toggle="collapse" aria-expanded="false"><i class="fa fa-fw fa-book" aria-hidden="true"></i> MrExcel Resources <i class="fa fa-angle-down float-right" aria-hidden="true"></i></a>
            	<ul class="collapse  list-unstyled ml-3" id="mb-dd-mrexcel-resources">
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/products/"
                                >
                                                                <i class="fa fa-fw fa-book" aria-hidden="true"></i>
                                                                Products                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/excel-mall/"
                                >
                                                                <i class="fa fa-fw fa-building" aria-hidden="true"></i>
                                                                Excel Mall                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/tech-tv/"
                                >
                                                                <i class="fa fa-fw fa-tv" aria-hidden="true"></i>
                                                                TechTV                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/challenges/"
                                >
                                                                <i class="fa fa-fw fa-question" aria-hidden="true"></i>
                                                                The MrExcel Challenge                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/learn-excel-resources/"
                                >
                                                                <i class="fa fa-fw fa-file-excel-o" aria-hidden="true"></i>
                                                                Learn Excel Resources                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/archive/"
                                >
                                                                <i class="fa fa-fw fa-archive" aria-hidden="true"></i>
                                                                Archive                        	</a>
                        </li>
            		    			</ul>
			</li>                
                            <li class="nav-item ">
        	<a 
        		class="nav-link" 
        		href="https://www.mrexcel.com/consulting-services/"
                >
                                <i class="fa fa-fw fa-handshake-o" aria-hidden="true"></i>
                                Consulting Services        	</a>
        </li>
                    	    	<li class="nav-item">
            	<a href="#mb-dd-about" class="nav-link collapsed" data-toggle="collapse" aria-expanded="false"><i class="fa fa-fw fa-user-circle-o" aria-hidden="true"></i> About <i class="fa fa-angle-down float-right" aria-hidden="true"></i></a>
            	<ul class="collapse  list-unstyled ml-3" id="mb-dd-about">
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/about-mrexcel/"
                                >
                                                                <i class="fa fa-fw fa-user-circle" aria-hidden="true"></i>
                                                                About MrExcel                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/media/"
                                >
                                                                <i class="fa fa-fw fa-pencil-square-o" aria-hidden="true"></i>
                                                                Media                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/contact-us/"
                                >
                                                                <i class="fa fa-fw fa-address-card-o" aria-hidden="true"></i>
                                                                Contact Us                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/terms-of-use/"
                                >
                                                                <i class="fa fa-fw fa-cogs" aria-hidden="true"></i>
                                                                Terms of Use                        	</a>
                        </li>
            		                        <li class="nav-item ">
                        	<a 
                        		class="nav-link" 
                        		href="https://www.mrexcel.com/privacy-policy/"
                                >
                                                                <i class="fa fa-fw fa-lock" aria-hidden="true"></i>
                                                                Privacy Policy                        	</a>
                        </li>
            		    			</ul>
			</li>                
            </ul>


                    </nav>
                </div>
                <hr class="d-lg-none">
                <div class="row">
                    <div class="col-sm-4 col-lg-12">
                        <div class="card mb-1">
        					<div class="card-body">
        						<h5 class="card-title">Power Excel Newsletter</h5>
        						<p class="card-text">
        							<a href="http://mrx.cl/xlsubscribe" target="_blank">Subscribe for new Excel Tips &raquo;</a><br>
        							<span>1 - 2 times per month</span>
        						</p>
            				</div>
        				</div>
        			</div>
        			<div class="col-sm-4 col-lg-12">
        				<div class="card mb-1">
                            <div class="card-body">
                                <h5 class="card-title">Upcoming Event</h5>
                                <h6>The Fort Wayne Chapter of the IIA<br>FORT WAYNE. IN - 2018-04-18</h6>
                                <a class="mb-2" href="/press-appearances/2018-04-18-fort-wayne-in/">
                                    <img class="card-img-top" alt="FORT WAYNE. IN" title="The Fort Wayne Chapter of the IIA" src="/img/seminars/2018/04/2018-04-18-fort-wayne-in.png">
                                </a>
                                <p class="card-text">
                                    <a href="/press-appearances/">More Events &raquo;</a><br>
                                </p>
                            </div>
                        </div>        			</div>
        			<div class="col-sm-4 col-lg-12">
        				<div class="card mb-1">   <div class="card-body">       <h5 class="card-title">Featured Product</h5>       <p class="card-text">Excel Subtotals Straight to the Point</p>       <a class="mb-2" href="https://www.mrexcel.com/products/excel-subtotals-straight-to-the-point/">           <img class="card-img" src="/img/products/2018/02/excel-subtotals-straight-to-the-point.jpg" alt="Excel Subtotals Straight to the Point" title="Excel Subtotals Straight to the Point">       </a>   </div></div>        			</div>
        			<div class="col-sm-4 col-lg-12">
                        <div class="card mb-1">
        					<div class="card-body">
        						<h5 class="card-title">Excel Daily News</h5>
        						<p class="card-text">with Bill Jelen</p>
                               	<a class="mb-2" href="http://paper.exceldailynews.com/" target="_blank">
                               		<img class="card-img-top" src="/img/misc/excel-daily-news.jpg" alt="Excel Daily News" title="Excel Daily News">
                               	</a>
            				</div>
        				</div>
        			</div>
				</div>	
    		</aside>
    		
    		<div id="content" class="col-12 col-md-9 col-lg-7">
    			<article class="read-more">
    <h1>
    	I Use Excel to Type Letters Instead of Microsoft Word    </h1>
    <hr>
    	<p class="text-muted small">
		March 17, 2018					- by Bill Jelen			</p>
            <a href="https://www.mrexcel.com/excel-tips/i-use-excel-to-type-letters-instead-of-microsoft-word/">
		<img class="img-fluid w-100" src="/img/excel-tips/2018/03/i-use-excel-to-type-letters-instead-of-microsoft-word.jpg" alt="I Use Excel to Type Letters Instead of Microsoft Word" title="I Use Excel to Type Letters Instead of Microsoft Word">
	</a>    
    	<p>
	The old joke is that Microsoft Word is some freeware for people who can't figure out how to type their letters in Excel. My confession for today: I often will type letters or at least paragraphs of text in Excel. One obscure command will help make your letters look good in Excel.
</p>

<p>
	I will use Excel for everything. Right now, I am typing this web page in Excel. When I am done, a macro will format it as clean HTML. For the last 30 years, I will often type a letter in Excel. 
</p>

<p>
	While I am not really suggesting that you type letters in Excel, you often have to put a paragraph of text below a report. The edges of each line might look ragged.
</p>


<figure class="figure">
	<img src="/img/content/2018/03/i-use-excel-to-type-letters-instead-of-microsoft-word-01.jpg" class="img-fluid figure-img" alt="Make the text fit from A through H">
	<figcaption class="figure-caption">Make the text fit from A through H</figcaption>
</figure>

<p>
	Provided none of the cells contain more than 255 characters, you can easily word wrap those sentences to fit any number of columns.
</p>

</article>
<div class="clearfix"></div>
<p class="mt-3 mb-4">
	<a href="https://www.mrexcel.com/excel-tips/i-use-excel-to-type-letters-instead-of-microsoft-word/#readmore" class="btn btn-sm btn-outline-info">continue reading &raquo;</a>
</p>
<div class="row">
	<div class="col-12 p-10">
		<div class="text-center"><ins class="adsbygoogle"
	style="display:block"
	data-ad-format="autorelaxed"
	data-ad-client="ca-pub-2974935598394359"
	data-ad-slot="8764395582"></ins>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>	</div>
</div>
<h2 class="mt-4 mb-1">More Reading</h2>
<hr class="mt-0">
<div class="card-deck">
		<div class="card rounded-0">
				<a href="https://www.mrexcel.com/excel-tips/pivot-table-timelines-forget-what-year-it-is/">
			<img class="card-img-top" src="/img/excel-tips/2018/03/pivot-table-timelines-forget-what-year-it-is.jpg" alt="Pivot Table Timelines Forget What Year it Is" title="Pivot Table Timelines Forget What Year it Is">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/excel-tips/pivot-table-timelines-forget-what-year-it-is/">Pivot Table Timelines Forget What Year it Is&nbsp;&raquo;</a>
			</p>
			            	<p class="text-muted small">
            		March 16, 2018            		            			- by Bill Jelen            		            	</p>
  			  			<hr class="mt-1 mb-1">
  			<p class="card-text">Today's bug in Excel was discovered by Mynda Treacy and involves the timeline slicer in Excel. Mynda was working on videos for one of her awesome courses and found a pivot table where the timeline slicer kept adding new years.</p>
		</div>
	</div>
		<div class="card rounded-0">
				<a href="https://www.mrexcel.com/excel-tips/merge-worksheets-using-consolidate/">
			<img class="card-img-top" src="/img/excel-tips/2018/03/merge-worksheets-using-consolidate.jpg" alt="Merge Worksheets Using Consolidate" title="Merge Worksheets Using Consolidate">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/excel-tips/merge-worksheets-using-consolidate/">Merge Worksheets Using Consolidate&nbsp;&raquo;</a>
			</p>
			            	<p class="text-muted small">
            		March 15, 2018            		            			- by Bill Jelen            		            	</p>
  			  			<hr class="mt-1 mb-1">
  			<p class="card-text">Excel offers a Consolidate command on the Data tab. This ancient command lets you consolidate data from multiple worksheets or workbooks,  even if the data is a different shape.</p>
		</div>
	</div>
	</div>
<p class="mt-4">
	<a href="https://www.mrexcel.com/news/" class="btn btn-sm btn-outline-info">read more news &raquo;</a>
</p>

<h2 class="mt-4 mb-1">Featured Products</h2>
<hr class="mt-0">
<div class="card-columns small">
		<div class="card">
				<a href="https://www.mrexcel.com/products/supercharge-power-bi/">
			<img class="card-img-top" src="/img/products/2018/02/supercharge-power-bi.jpg" alt="Supercharge Power BI" title="Supercharge Power BI">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/products/supercharge-power-bi/">Supercharge Power BI&nbsp;&raquo;</a>
			</p>
  			<hr class="mt-1 mb-1">
  			<p class="card-text">If you want to be able to supercharge Power BI, you need to learn to write DAX. Data Analysis Expressions (DAX) is the formula language of Power BI and Power Pivot for Excel. This book prompts the reader to put your new skills to the test. Written to give you hands-on practice using Power BI Desktop and writing DAX.</p>
		</div>
	</div>
		<div class="card">
				<a href="https://www.mrexcel.com/products/more-excel-outside-the-box/">
			<img class="card-img-top" src="/img/products/2015/07/more-excel-outside-the-box.jpg" alt="More Excel Outside the Box" title="More Excel Outside the Box">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/products/more-excel-outside-the-box/">More Excel Outside the Box&nbsp;&raquo;</a>
			</p>
  			<hr class="mt-1 mb-1">
  			<p class="card-text">A follow-up to Excel Outside the Box, More Excel Outside the Box is designed with the Excel guru in mind, introducing advanced, creative solutions and hacks for the software’s most challenging problems.</p>
		</div>
	</div>
		<div class="card">
				<a href="https://www.mrexcel.com/products/100-excel-simulations/">
			<img class="card-img-top" src="/img/products/2016/11/100-excel-simulations.jpg" alt="100 Excel Simulations" title="100 Excel Simulations">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/products/100-excel-simulations/">100 Excel Simulations&nbsp;&raquo;</a>
			</p>
  			<hr class="mt-1 mb-1">
  			<p class="card-text">Covering a variety of Excel simulations, from gambling to genetics, this introduction is for people interested in modeling future events, without the cost of an expensive textbook.</p>
		</div>
	</div>
		<div class="card">
				<a href="https://www.mrexcel.com/products/vba-and-macros-microsoft-excel-2016/">
			<img class="card-img-top" src="/img/products/2015/11/vba-and-macros-microsoft-excel-2016.jpg" alt="VBA & Macros for Microsoft Excel 2016" title="VBA & Macros for Microsoft Excel 2016">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/products/vba-and-macros-microsoft-excel-2016/">VBA & Macros for Microsoft Excel 2016&nbsp;&raquo;</a>
			</p>
  			<hr class="mt-1 mb-1">
  			<p class="card-text">Use this guide to automate virtually any routine task: save yourself hours, days, maybe even weeks! Make Excel do things you thought were impossible, discover macro techniques you won’t find anywhere else, and create automated reports that are amazingly powerful.</p>
		</div>
	</div>
		<div class="card">
				<a href="https://www.mrexcel.com/products/learn-to-write-dax/">
			<img class="card-img-top" src="/img/products/2015/12/learn-to-write-dax.jpg" alt="Learn to Write DAX" title="Learn to Write DAX">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/products/learn-to-write-dax/">Learn to Write DAX&nbsp;&raquo;</a>
			</p>
  			<hr class="mt-1 mb-1">
  			<p class="card-text">Data analysis expressions (DAX) is the formula language of PowerPivot and Power BI. Simply reading a book is normally not enough to help Excel users learn DAX skills – you need to complete exercises and get plenty of practice to make the transition.</p>
		</div>
	</div>
		<div class="card">
				<a href="https://www.mrexcel.com/products/excel-2016-in-depth/">
			<img class="card-img-top" src="/img/products/2015/11/excel-2016-in-depth.jpg" alt="Excel 2016 in Depth" title="Excel 2016 in Depth">
		</a>
				<div class="card-body">
			<p class="card-title h5">
				<a href="https://www.mrexcel.com/products/excel-2016-in-depth/">Excel 2016 in Depth&nbsp;&raquo;</a>
			</p>
  			<hr class="mt-1 mb-1">
  			<p class="card-text">Experienced with Excel? Don’t let Excel 2016 make you feel like a beginner again! This new full-color edition of the bestselling book has been completely overhauled. Gone is unnecessary and rarely used content; emphasis is on the most-used and new aspects of Excel 2016.</p>
		</div>
	</div>
	</div>
<p class="mt-4">
	<a href="https://www.mrexcel.com/products/" class="btn btn-sm btn-outline-info">see more products &raquo;</a>
</p>    		</div>
    		
    		<aside id="right-sidebar" class="col-12 col-md-3 col-lg-2 small">
    			<div class="card mb-1">
    				<div class="card-body text-center">
        				<h5 class="card-title">Search MrExcel</h5>
        				<hr>
                    	<form method="get" action="/search/" class="form-inline my-2 my-lg-0">
                            <div class="input-group input-group-sm">
                              <input name="q" type="text" class="form-control" placeholder="Search for..." maxlength="50">
                              <div class="input-group-append">
                                <button class="btn btn-primary btn-sm" type="submit"><i class="fa fa-search"></i></button>
                              </div>
                            </div>          		
                    	</form>
					</div>
				</div>
												<div class="card mb-1 border-info">
					<div class="card-body px-0 text-center">
						<div class="text-center"><ins class="adsbygoogle"
	style="display:inline-block;width:120px;height:240px"
	data-ad-client="ca-pub-2974935598394359"
	data-ad-slot="2559461803"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>					</div>
				</div>
								
				<div class="card mb-1 border-info">
					<div class="card-body">
						<h5 class="card-title text-center text-info">Hot Topics</h5>
						<hr>
						<div>
            <a href="https://www.mrexcel.com/forum/showthread.php?t=1047953">
                Having trouble with =IF formula
            </a>
            <div>
                <span class="text-muted small">03/16/2018</span>
                <p>
                    (14 responses)  Hello All, Would like to see if someone can help me with the following issue:  I am comparing the information typed into cells D61, 62, 63,
                </p>
            </div>
        </div><div>
            <a href="https://www.mrexcel.com/forum/showthread.php?t=1047900">
                Run-time error '75' when using working vba-script on different computer
            </a>
            <div>
                <span class="text-muted small">03/16/2018</span>
                <p>
                    (14 responses)  I have a code that changes the name of the most recently saved file in the folder to StandardFileToImport.txt, and then imports the content
                </p>
            </div>
        </div><div>
            <a href="https://www.mrexcel.com/forum/showthread.php?t=1047927">
                Easy way to remove all letters?
            </a>
            <div>
                <span class="text-muted small">03/16/2018</span>
                <p>
                    (13 responses)  hi i have cells that look like this - what is the fastest way to remove all letters with out using find & remove one letter at a time? than
                </p>
            </div>
        </div><div>
            <a href="https://www.mrexcel.com/forum/showthread.php?t=1047903">
                index/match simple question
            </a>
            <div>
                <span class="text-muted small">03/16/2018</span>
                <p>
                    (13 responses)  i mean, in sheet1 i have this:    in sheet2:   in sheet3:   my question is:  how can i use index/match across multiple sheets (even when ne
                </p>
            </div>
        </div><div>
            <a href="https://www.mrexcel.com/forum/showthread.php?t=1047925">
                Split Sentence Into 40 Character Whole Words
            </a>
            <div>
                <span class="text-muted small">03/16/2018</span>
                <p>
                    (11 responses)  I have created a macro to split a column to 40 characters. The split moves to next rows but I want split to move to columns. i.e. If cell A
                </p>
            </div>
        </div>					</div>
				</div>
    		</aside>
    	</div>
    </div>

    <footer class="text-center">
    	    
    	<div class="card bg-light">
    		<div class="card-body p-0">
        		<div class="d-flex flex-column flex-sm-row justify-content-center align-items-center">
        			<div class="order-2 order-sm-1 col-6 col-sm-2 p-3">
                       	<a href="https://www.espeakers.com/s/nsas/v3/profile/12189" target="_blank">
                       		<img class="card-img" src="/img/logos/NSA_member_logo.png" alt="National Speakers Association" title="National Speakers Association">
                       	</a>
        			</div>
        			<div class="order-3 order-sm-2 col-6 col-sm-2 p-3">
                       	<a href="https://mvp.microsoft.com/en-us/PublicProfile/21505" target="_blank">
                       		<img class="card-img" src="/img/logos/MVP.png" alt="Microsoft MVP" title="Microsoft MVP">
                       	</a>
        			</div>
        			<div class="order-1 order-sm-3 col-12 col-sm-4 p-0">		
                    	<div class="card pb-1 pt-2">
                    		<div class="card-title">
                    			<h5>Let's Connect</h5>
                    		</div>
                    		<div class="card-body pb-1 pt-0">
                				<div class="text-center">
                    				<a class="btn btn-sm btn-social-icon btn-twitter ml-1 mb-1" href="http://twitter.com/MrExcel" target="_blank">
                            			<span class="fa fa-twitter"></span>
                          			</a>
                    				<a class="btn btn-sm btn-social-icon btn-facebook ml-1 mb-1" href=" https://www.facebook.com/MrExcelSpeaker/" target="_blank">
                            			<span class="fa fa-facebook"></span>
                          			</a>
                    				<a class="btn btn-sm btn-social-icon btn-linkedin ml-1 mb-1" href="http://lnkd.in/h8T3JN" target="_blank">
                            			<span class="fa fa-linkedin"></span>
                          			</a>
                    				<a class="btn btn-sm btn-social-icon btn-google ml-1 mb-1" href="https://plus.google.com/u/0/+BillJelen" target="_blank">
                            			<span class="fa fa-google"></span>
                          			</a>
                    				<a class="btn btn-sm btn-social-icon btn-pinterest ml-1 mb-1" href="http://www.pinterest.com/mrexcel/" target="_blank">
                            			<span class="fa fa-pinterest"></span>
                          			</a>
                      			</div>
                    		</div>
                    	</div>
            		</div>
        			<div class="order-4 order-sm-4 col-6 col-sm-2 p-3">
                       	<a href="">
                       		<img class="card-img" src="/img/logos/MCT.png" alt="Microsoft Certified Trainer" title="Microsoft Certified Trainer">
                       	</a>
        			</div>
            		
            		<div class="order-5 order-sm-5 col-6 col-sm-2 p-3">
        				<a title="Click for the Business Review of MrExcel.com Consulting, a Computers - Training in Merritt Island FL" href="https://www.bbb.org/central-florida/business-reviews/computers-training/mrexcelcom-consulting-in-merritt-island-fl-90321230#sealclick" target="_blank">
        					<img class="card-img" src="https://seal-centralflorida.bbb.org/seals/blue-seal-153-100-mrexcelcomconsulting-90321230.png" alt="Click for the BBB Business Review of this Computers - Training in Merritt Island FL">
        				</a>
            		</div>
            	
            	</div>
    		</div>
    	</div>
    	
    	<div class="card text-white bg-dark">
            <div class="card-body small">
                <h4 class="card-title">MrExcel.com debuted on November 21, 1998.</h4>
                <p class="card-text">
					MrExcel.com provides examples of Formulas, Functions and Visual Basic procedures 
					for illustration only, without warranty either expressed or implied, including 
					but not limited to the implied warranties of merchantability and/or fitness for 
					a particular purpose. The Formulas, Functions and Visual Basic procedures on this 
					web site are provided "as is" and we do not guarantee that they can be used in all 
					situations. 
					<br>This site contains affiliate links. Any affiliate commissions that we 
					earn when you click a link to Amazon or other sites is reinvested in keeping MrExcel.com 
					running. You can earn a commission for sales leads that you send to us by joining our 
					<a href="/become-an-affiliate/">affiliate program</a>.
					<br>View my <a href="/privacy-policy/">Privacy Policy</a> and <a href="/terms-of-use/">Terms of Use</a>.                    
                </p>
                <p class="card-text mb-0">
					Excel &reg; is a registered trademark of the Microsoft Corporation.
				</p>
				<p class="card-text">
					MrExcel &reg; is a registered trademark of Tickling Keys, Inc.
				</p>
				<p class="card-text">
					All contents &copy; 1998 - 2018 MrExcel Publishing | All rights reserved.
				</p>		
            </div>        
		</div>        
    </footer>
        <script>
        $(".navbar.fixed-top").autoHidingNavbar();    
        $(".navbar.fixed-top").on("hide.autoHidingNavbar", function() {
            if ($('#quickbar').hasClass('show')) {
            	$(this).autoHidingNavbar('show');
            };
      	});        
	</script>
	
	<script src="https://apis.google.com/js/platform.js" async defer></script>
	<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
	<script>
		/*
	  (function() {
	    var li = document.createElement('script'); li.type = 'text/javascript'; li.async = true;
	    li.src = '//platform.stumbleupon.com/1/widgets.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(li, s);
	  })();
	  */

	  (function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));	  
	</script>
	
  </body>
</html>