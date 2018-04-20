<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head lang="en">
<title>Informe</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Full information about any website. The Informe.com is a web catalog that accumulates data related to websites."/>
<meta property="og:site_name" content="Informe"/>
<meta property="og:title" content="Informe"/>
<meta property="og:description" content="Full information about any website. The Informe.com is a web gatalog that accumulates data related to websites."/>
<meta property="og:image" content="http://informe.com/img/informe_logo.png"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://informe.com/"/>
<meta name="google-site-verification" content="F5w3iOIQwKblM3LtNA9uA6zmkW0yGIwVNMFSICJOuCo" />

<link href="http://informe.com/css/css.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://informe.com/css/common.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://informe.com/css/misc.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://informe.com/css/wi_chrome_corner.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://informe.com/css/widgets/referrers/wi.css" media="screen" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://informe.com/js/library/jquery/jquery.js"></script>
<script type="text/javascript" src="http://informe.com/js/library/jquery/jquery.js"></script>
</head>
<body>
	<div class="bg_footer">
        <div id="wi-chrome-corner" style="display:none;">
            <a id="wi-chrome-corner-link" href="#"></a>
            <a id="wi-chrome-corner-hide" href="#"></a>
        </div>

        <div class="b-main">
            <div class="b-header-main">
	<h1><a href="http://informe.com"><img src="/img/informe_logo.png" width="267" height="58" alt="informe.com" /></a></h1>
		    		    <div class="b-search">
        <form method="get" action="/" id="search-form">
            
            <table>
                <tr>
                    <td style="text-align:right">
            <input type="hidden" name="filled" id="filled" value="0" />
                        <input type="text" name="query" id="query" 
                   onblur="if(this.value=='') {this.className = 'inp-text'; this.value='Type it here'; document.getElementById('filled').value='0'; }"
                   onfocus="this.className = 'inp-text filled'; if(this.value=='Type it here') this.value=''; document.getElementById('filled').value='1';"
                   maxlength="50" class="inp-text"
                   value="Type it here" />
                    </td>
                    <td style="text-align:left">
                        <input type="submit" name="check" id="check" value="Find it" class="a-btn-search" />                
                    </td>
                </tr>
            </table>
        </form>
    </div>
</div>
            <div class="b-index">
                <div class="b-index-left">
                    
                    
                    <div class="b-index-block-1">
                    <img src="../img/bg_welcome.png" height="280" width="680" alt="Full information about any website. Informe.com is a web catalog that accumulates data related to websites." />
                    </div>
                                       
                    <div class="b-last_sites">
	<h3>New websites</h3>
        <script type="text/javascript" src="http://informe.com/js/modules/default/new_sites.js"></script>
	<table><tr>
        <td style="width:35px"><a class="arrow back" onclick="newSitesRight(5);">&lt;</a></td>
        <td>
            <div class="list_wrapper"><ul>
                        
                <li id="last_site_0">
                    <a href="http://informe.com/fbrushes.com/">
                        <img src="http://px.informe.com/img/thumbs/f/fbrushes.com_wide.jpg" width="183" height="105" alt="fbrushes.com" />
                        <span>fbrushes.com</span>
                    </a>
                </li>
                        
                <li id="last_site_1">
                    <a href="http://informe.com/libraryjournal.com/">
                        <img src="http://px.informe.com/img/thumbs/l/libraryjournal.com_wide.jpg" width="183" height="105" alt="libraryjournal.com" />
                        <span>libraryjournal.com</span>
                    </a>
                </li>
                        
                <li id="last_site_2">
                    <a href="http://informe.com/mostphotos.com/">
                        <img src="http://informe.com/img/adult_site_wide.jpg" width="183" height="105" alt="mostphotos.com" />
                        <span>mostphotos.com</span>
                    </a>
                </li>
                        
                <li id="last_site_3">
                    <a href="http://informe.com/ika.gr/">
                        <img src="http://px.informe.com/img/thumbs/i/ika.gr_wide.jpg" width="183" height="105" alt="ika.gr" />
                        <span>ika.gr</span>
                    </a>
                </li>
                        
                <li id="last_site_4">
                    <a href="http://informe.com/dutchcharts.nl/">
                        <img src="http://px.informe.com/img/thumbs/d/dutchcharts.nl_wide.jpg" width="183" height="105" alt="dutchcharts.nl" />
                        <span>dutchcharts.nl</span>
                    </a>
                </li>
                    
            </ul></div>
            <br style="clear:left; height:0;" />
        </td>
        <td style="width:25px"><a class="arrow forward" onclick="newSitesLeft(5);">&gt;</a></td>
	</tr></table>  
    </div>
 

                </div>
                <div class="b-index-right">
					<h4>Our forum hosting has moved!</h4>
					<div class="b-index-block-3">
                        <p>
                            <a href="http://forums.informe.com">Free portal hosting service</a><br />
                            Create solutions based on popular open-source software products.
                        </p>
                    </div>

				<div id="b-webi-widget" style="width:293px;">
	<div class="b-webi-header">
		Featured at:
	</div>
	<div class="b-webi-content">
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_13375" href="http://informe.com/sitepronews.com/"  
			title="SiteProNews - Breaking News, Technology News, and ...">SiteProNews - Breaking News, Technology News, and ...</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_30697" href="http://informe.com/vipdig.com/"  
			title="VipDig Directory - FREE Web Directory">VipDig Directory - FREE Web Directory</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_41727" href="http://informe.com/horde.org/"  
			title="The Horde Project">The Horde Project</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_44853" href="http://informe.com/pinktentacle.com/"  
			title="Pink Tentacle">Pink Tentacle</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_117597" href="http://informe.com/pearltrees.com/"  
			title="Pearltrees">Pearltrees</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_119423" href="http://informe.com/enterra-inc.com/"  
			title="Software development: estimation, order | Developm...">Software development: estimation, order | Developm...</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_173630" href="http://informe.com/gardenpartyworld.com/"  
			title="Garden Party -- Grow Your Own Fun!">Garden Party -- Grow Your Own Fun!</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_265490" href="http://informe.com/thinkofit.com/"  
			title="Thinkofit: Consultants in Online Communication">Thinkofit: Consultants in Online Communication</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_281286" href="http://informe.com/freecenter.com/"  
			title="[Free Center] Find free homepages, webpages, email...">[Free Center] Find free homepages, webpages, email...</a>
                </div>
            </div>
	
	  

            <div class="b-webi-item"> 
                <div class="b-webi-domain">
		<a class="b-webi-link" id="pi5997_296487" href="http://informe.com/seoprofiler.com/"  
			title="Complete SEO software solution: backlinks, optimiz...">Complete SEO software solution: backlinks, optimiz...</a>
                </div>
            </div>
	
		</div>
	<div class="b-webi-footer">
		Powered by <a href="http://informe.com"><b>informe.com</b></a>
	</div>
	</div> 
  

                                    </div>
            </div>
            <br /><br /><br />

    	<script type="text/javascript">
/* <![CDATA[ */
document.write("<img src='http://informe.com/log.php?id=2614,511,539,6956&amp;r="+ Math.round(100000 * Math.random()) + "' style='display: none;' alt='' />");
/* ]]> */
</script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-73798381-1', 'auto');
  ga('send', 'pageview');
</script>
        </div>
        <div class="subFooterWrapper">
                        	<div class="subFooter" id="subFooterDomains">
                                                                <h4 style="margin: 0 0 6px 0">Recently visited domains</h4>
				<ul class="recentDomainsLite">
                                					<li>
						<a href="http://informe.com/fbrushes.com/">fbrushes.com</a>, 					</li>
                                					<li>
						<a href="http://informe.com/libraryjournal.com/">libraryjournal.com</a>, 					</li>
                                					<li>
						<a href="http://informe.com/mostphotos.com/">mostphotos.com</a>, 					</li>
                                					<li>
						<a href="http://informe.com/ika.gr/">ika.gr</a>, 					</li>
                                					<li>
						<a href="http://informe.com/dutchcharts.nl/">dutchcharts.nl</a>					</li>
                                				</ul>
                                			</div>
 
</div>

<div class="b-footer">    
    Copyright © 2011-2018 <a href="http://informe.com">Informe</a>&nbsp;&nbsp;&nbsp;	<span>|</span>
    <a href="http://informe.com/pages/privacy_policy">Privacy policy</a>&nbsp;  <span>|</span>
	        <a href="http://informe.com/pages/about">About</a>
        </div>

	</div>
	<!-- Execution time: 0.0449 -->
<script type="text/javascript" src="http://informe.com/js/widgets/partner.js"></script>
</body>
</html>