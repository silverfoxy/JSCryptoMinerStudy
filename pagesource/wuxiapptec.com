<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="R & D Company, pharmaceutical services, medical device, drug discovery, drug development, preclinical, toxicology, CRO, Drug Development Services,pharmaceutical,outsourcing,drug,development,services,clinical,periapproval,contract,research,organization,investigators,biotechnology,trials,regulatory, health, biostatistics, WuXi, AppTec, laboratory, IND, NDA, pathology, immunology, biologics, large molecule, small molecule, laboratory services" />
    <meta name="description" content="WuXi AppTec is a leading global contract research outsourcing provider, serving the worldwide pharmaceutical, biotech, and medical device industries. We provide a broad and integrated portfolio of laboratory and manufacturing services throughout the R&D process. Services include: A full range of discovery and development services for pharmaceuticals; development and testing services for biotherapeutics and medical devices; and comprehensive toxicology services as well as manufacturing services for advanced intermediates and active pharmaceutical ingredients (APIs); cell banking services; and cGMP manufacturing for cellular therapeutics and combination/tissue-based products"  />
    <title>Integrated R & D Services – WuXi AppTec</title>
    <script type="text/javascript" src="http://www.wuxiapptec.com/js/jquery-1.7.2.min.js?v=03262013"></script>
    <script type="text/javascript" src="/js/jquery.tools.js?v=03262013"></script>
    <script type="text/javascript" src="http://www.wuxiapptec.com/js/jquery.bxSlider.js?v=03262013"></script>
    <script type="text/javascript" src="http://www.wuxiapptec.com/js/virtual.js?v=03262013"></script>
    <link rel="stylesheet" type="text/css" href="http://www.wuxiapptec.com/css/basic.css?v=03262013" />
    <link href="http://www.wuxiapptec.com/images/favicon.ico" type="image/ico" rel="shortcut icon" />
    <script type="text/javascript">
           var _gaq = _gaq || [];
           _gaq.push(['_setAccount', 'UA-38522707-1']);
           _gaq.push(['_setDomainName', 'wuxiapptec.com']);
           _gaq.push(['_setAllowLinker', true]);
           _gaq.push(['_trackPageview']);

           (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
     </script>
</head>
<body>
<div class="page">
<!--header-->
<div class="header">
<div class="header_content">
    <a href="http://www.wuxiapptec.com/" class="logo"><img src="/images/logo1.png" /></a>
	<p class="lg">
    	<a target="_blank" href="http://www.wuxiapptec.com.cn/">中文简体</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="http://www.wuxiapptec.com/" class="active">English</a><!--&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="http://japan.wuxiapptec.com/">日本語</a>-->
   	</p> 
    <div class="search"><form method="post" action="http://www.wuxiapptec.com/search.html">
    <input id="s" class="textField swap" type="text" value="Search"  onfocus="if (this.value.indexOf('Search') > -1) this.value = '';" size="15" name="keyword"/>
    <input type="hidden" value="UTF-8" name="ie" />
    <input id="submit" align="bottom" type="submit" name="submit" />
    </form></div>
    <div class="nav">
		<a   href="http://www.wuxiapptec.com/about_us.html">about us<span class="leftbr"></span><span class="rightbr"></span></a>
        	<a   href="http://www.wuxiapptec.com/services.html">services & solutions<span class="leftbr"></span><span class="rightbr"></span></a>
        	<a   href="http://www.wuxiapptec.com/clientsupport.html">client support<span class="leftbr"></span><span class="rightbr"></span></a>
        	<a   href="http://www.wuxiapptec.com/com_news.html">news<span class="leftbr"></span><span class="rightbr"></span></a>
        	<a   href="/career_opportunities.html">careers<span class="leftbr"></span><span class="rightbr"></span></a>
        	<a   href="http://www.wuxiapptec.com/contactus.html">contact<span class="leftbr"></span><span class="rightbr"></span></a>
            </div>
    </div>
</div>
<!--header end--><link rel="stylesheet" type="text/css" href="http://www.wuxiapptec.com/css/index.css" />
<script type="text/javascript">
(function($){	
  $(function(){
     var slider = $('#slider1').bxSlider({
      auto: true,
      pager: false,
	  pause: 5000,	
	  controls: false,
	  mode:'fade',
	  speed:800,
	  onBeforeSlide: function(currentSlide, totalSlides, currentSlideHtmlObject){	
		  $('.t0'+currentSlide).addClass('active').siblings().removeClass('active');
		  var obj = $('#slider1').children('li').eq(currentSlide).children('div');
		  if(currentSlide != 0 && obj.children('img').attr('src') == 'http://www.wuxiapptec.com/images/adbanner0'+currentSlide+'_thumb.jpg'){
			var img = new Image();
			img.src = obj.attr('img_src');
			slider.stopShow();
			img.onload = function() {
				obj.children('img').attr('src',this.src);
			}	
			slider.startShow();
		}
         }
    });
   $('.test').each(function(i){
		var t = i;
		$(this).click(function(){
            slider.goToSlide(t);		
            return false;
		});
  });
  });
}(jQuery))
	$(function(){
	  var slider2 = $('#slider2').bxSlider({
	  	displaySlideQty: 4,
	    moveSlideQty: 1,
		speed:1000,
		pause:10000,
		autoHover: true,
		auto:true
	  });
	  $("#slider2 li").each(function(i) {
			$(this).children("a").mouseover(function() {
			buIntroId = "#" + $(this).parent("li").attr("id") + "intro"
			$(buIntroId).fadeIn()
			x = $("#slider2").position()
			buLeft = x.left + i*240 + 10
			$(buIntroId).css("left",buLeft)
		   });
 		});
	  $(".bu_intro").mouseleave(function(){
		  $(this).fadeOut();
		  slider2.startShow(true);
	  });
	  $(".bu_intro").mouseover(function(){
		  slider2.stopShow(true);
	  });
	  var sliderNews = $("#sliderNews").bxSlider({
		  	displaySlideQty: 1,
		  	moveSlideQty: 1,
		  	controls: false,
		  	mode: 'vertical',
		  	pause: 5000,
		  	auto:true
	  	});
	});
</script>
<!--wrap-->
<div class="wrap">
	<div class="bx1 build-pager">
		<ul id="slider1">
			<li>
				<div class="left" style="background:url(http://www.wuxiapptec.com/images/banner00.jpg) center center no-repeat;">
					<h1 class="band">Our People</h1>
					<p class="album">Passion.&nbsp;&nbsp;&nbsp;Integrity.&nbsp;&nbsp;&nbsp;Expertise.<br />Working together and sharing success</p>
				</div>
			</li>
			<li>
				<div class="left" style="background:url(http://www.wuxiapptec.com/images/banner01.jpg) center center no-repeat;">
					<h1 class="band">Open Platform</h1>
					<p class="album">Enabling anyone, any company to discover<br /> and develop new drugs and products<br /> more efficiently and cost effectively</p>
				</div>
			</li>
			<li>
				<div class="left" style="background:url(http://www.wuxiapptec.com/images/banner02.jpg) center center no-repeat;">
					<h1 class="band">Dedicated Service</h1>
					<p class="album">Delivering extraordinary performance and<br />an unwavering focus on customer satisfaction<span style="display:block;margin-top: 10px;">We Are Determined To Serve You Better ®</span></p>
				</div>
			</li>
		</ul>
		<ul class="banner_b">
			<li class="test t00 active"><a href="#"></a></li>
			<li class="test t01"><a href="#"></a></li>
			<li class="test t02"><a href="#"></a></li>
		</ul>
		<div class="cl">
		</div>
	</div>
	<div class="news">
		<div class="n_content">
			<ul id="sliderNews">
							<li>
					<a href="http://www.wuxiapptec.com/press/detail/358/18.html" target="">WuXi STA and Regulus Announce microRNA Development and Manufacturing Collaboration<span class="time">2018/02/22</span></a>
				</li>
							<li>
					<a href="http://www.wuxiapptec.com/press/detail/357/18.html" target="">WuXi AppTec Launches Advanced Library Compound Initiative On LabNetwork.com<span class="time">2018/02/06</span></a>
				</li>
							<li>
					<a href="http://www.wuxiapptec.com/press/detail/356/18.html" target="">WuXi AppTec Group and Mayo Clinic Form Joint Venture to Deliver Clinical Diagnostic Services in China<span class="time">2018/01/09</span></a>
				</li>
						</ul>
		</div>
	</div>
</div>
<!--wrap end-->
<!--bx2 -->
<div class="bx2" >
	<ul id="slider2">
		<li><a href="http://www.wuxiapptec.com/pha_discovery.html"><img src="http://www.wuxiapptec.com/images/image001.jpg" alt="" />
			<p class="b">Discovery Services</p>
			<p class="s">Unparalleled capacity and expertise in chemistry and In Vitro to In Vivo biology services</p>
			</a></li>
                <li><a href="http://www.stapharma.com/" target="_blank"><img src="http://www.wuxiapptec.com/images/homepage-STA-photo-4-web.jpg" alt="" />
			<p class="b">API Development and Manufacturing</p>
			<p class="s">An integrated platform to support your API needs from pre-clinical to commercial</p>
			</a></li>
		<li><a href="http://www.wuxiapptec.com/pha_development.html"><img src="http://www.wuxiapptec.com/images/image002.jpg" alt="" />
			<p class="b">Development Services</p>
			<p class="s">End-to-end small molecule and peptide GLP development and GMP manufacturing</p>
			</a></li>
		<li><a href="http://us.wuxiapptec.com/biologics/" ><img src="http://www.wuxiapptec.com/images/cell_gene.jpg" alt="" />
			<p class="b">Cell and Gene Therapy Services</p>
			<p class="s">Including comprehensive manufacturing and testing for cell and gene therapies</p>
			</a></li>
		<li><a href="http://us.wuxiapptec.com/medical-devices/" ><img src="http://www.wuxiapptec.com/images/Home-Devices-petridish-1in.jpg" alt="" />
			<p class="b">Medical Device Services</p>
			<p class="s">Expert solutions for product development – from concept to commercialization</p>
			</a></li>
		<li><a href="http://www.wuxiapptec.com/chemistry.html" ><img src="http://www.wuxiapptec.com/images/Chemistry-icon.jpg" alt="" />
			<p class="b">Chemistry Services</p>
			<p class="s">Chemistry is our passion and it shows in every project and with each client</p>
			</a></li>
		<li><a href="http://www.wuxiapptec.com/toxicology.html" ><img src="http://www.wuxiapptec.com/images/tox-grnslides-crop.jpg" alt="" />
			<p class="b">Toxicology Services</p>
			<p class="s">GLP pre-clinical and laboratory services from discovery to IND/NDA enabling studies</p>
			</a></li>	
		<li><a href="http://www.wuxiapptec.com/pha_disc_bioanalytical.html" ><img src="http://www.wuxiapptec.com/images/bioanalytical-icon.jpg" alt="" />
			<p class="b">Bioanalytical Services</p>
			<p class="s">Comprehensive FDA/OECD/SFDA GLP-compliant bioanalysis services</p>
			</a></li>	
		
		<li><a href="http://www.wuxiapptec.com/clinical.html" ><img src="http://www.wuxiapptec.com/images/Clinical_icon.jpg" alt="" />
			<p class="b">Clinical & Regulatory Services</p>
			<p class="s">Help clients bring new drugs and devices to market smarter and faster</p>
			</a></li>		
		<li><a href="http://us.wuxiapptec.com/combination-products/" ><img src="http://www.wuxiapptec.com/images/Home-comboprods-scope-1in.jpg" alt="" />
			<p class="b">Combination Product Services</p>
			<p class="s">Testing and regulatory expertise from the global leader in combination product services</p>
			</a></li>
		
		
	</ul>
	<div id="abgent_intro" class="bu_intro">
		<a href="http://www.wuxiapptec.com/abgent.html"><img src="http://www.wuxiapptec.com/images/abgent_ag_logo.png" /></a>
		<p>Primary Antibodies, Custom Antibody Services and Related Reagents</p>
		<table>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/new/">about new</a></td><td><a target='_blank' href="http://www.abgent.com/products/category/Antibodies">Antibodies</a></td></tr>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/products/">products</a></td><td><a target='_blank' href="http://www.abgent.com/products/category/Peptides">Peptides</a></td></tr>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/services/">services</a></td><td><a target='_blank' href="http://www.abgent.com/products/category/Proteins">Proteins</a></td></tr>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/tools/">tools</a><!--<a target='_blank' href="http://www.abgent.com/Abgent-Holiday-Sale-Request-Your-Promo-Code-Abgnet">promotions</a>--></td><td><a target='_blank' href="http://www.abgent.com/products/category/RNAi">RNAi</a></td></tr>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/ordering/">ordering</a></td><td><a target='_blank' href="http://www.abgent.com/products/category/FL-cDNA-Clones">FL cDNA Clones</a></td></tr>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/support/">support</a></td><td><a target='_blank'href="http://www.abgent.com/products/category/Cell-Tissues-Lysates">Cell/Tissues/Lysates</a></td></tr>
			<tr><td class="leftcol"><a target='_blank' href="http://www.abgent.com/contact/">contact</a></td><td> </td></tr>
		</table>
	</div>
</div>
<!--bx2 end-->

<!--page end--><!--footer-->
<div class="footer">
<table align="center">
		<tr>
			<td valign="top"><div><a href="http://www.wuxiapptec.com/about_us.html">ABOUT US</a></div>
				 <ul></ul>
				 <div><a href="http://www.wuxiapptec.com/career_opportunities.html">CAREERS</a></div>
				 <ul>
					<li><a href="http://www.wuxiapptec.com/career_people.html">Our People</a></li>
					<li><a href="http://www.wuxiapptec.com/career_opportunities.html">Opportunities</a></li>
				</ul></td>
			<td valign="top"><div><a href="http://www.wuxiapptec.com/services.html">SERVICES & SOLUTIONS</a></div>
				<ul>
					<li><a href="http://www.wuxiapptec.com/pha_discovery.html">Discovery</a></li>
					<li><a href="http://www.wuxiapptec.com/pha_development.html">Development</a></li>
                    <li><a href="http://www.wuxiapptec.com/chemistry.html">Chemistry</a></li>	
					<li><a href="http://us.wuxiapptec.com/medical-devices/">Medical Devices</a></li>
				</ul></td>
			<td valign="top"><div style="margin-top:20px;"></div>
				<ul>
					<li><a href="http://www.wuxiapptec.com/toxicology.html">Toxicology</a></li>
					<li><a href="http://www.wuxiapptec.com/pha_disc_bioanalytical.html">Bioanalytical</a></li>
					<li><a href="http://www.wuxiapptec.com/clinical.html">Clinical & Regulatory</a></li>
				</ul>
			</td>
            <td valign="top"><div><a href="http://www.wuxiapptec.com/clientsupport.html">CLIENT SUPPORT</a></div>
				<ul>
					<li><a href="http://www.wuxiapptec.com/literature.html">Resources</a></li>
					<li><a href="http://www.wuxiapptec.com/support_login.html">Client Portal (Login)</a></li>
				</ul>
				<div><a href="http://www.wuxiapptec.com/contactus.html">CONTACT</a></div>
				<ul>
					<li><a href="http://www.wuxiapptec.com/contact_facilities.html">Facilities</a></li>
					<li><a href="http://www.wuxiapptec.com/contact_acctmgr.html">Account Managers</a></li>
				</ul>
                </td>               
			<td valign="top"><div><a href="http://www.wuxiapptec.com/com_news.html">NEWS</a></div>
				<ul>
				<li><a href="http://www.wuxiapptec.com/com_press.html">Press Releases</a></li>	
				<li><a href="http://www.wuxiapptec.com/wxpress" target="_blank">WXPRESS</a></li>
                <li><a href="http://www.wuxiapptec.com/com_letters.html">Newsletters</a></li>
				<li><a href="http://www.wuxiapptec.com/com_media.html">Media Relations</a></li>
				</ul></td>
			<!--<td valign="top"><div><a target="_blank" href="http://ir.wuxiapptec.com/phoenix.zhtml?c=212698&p=irol-IRHome">INVESTOR RELATIONS</a></div>
				<ul>
					<li><a target="_blank" href="http://ir.wuxipharmatech.com/phoenix.zhtml?c=212698&p=irol-homeProfile&t=&id=&">Company Profile</a></li>
					<li><a target="_blank" href="http://ir.wuxipharmatech.com/phoenix.zhtml?c=212698&p=irol-govhighlights">Corporate Governance</a></li>
					<li><a target="_blank" href="http://ir.wuxipharmatech.com/phoenix.zhtml?c=212698&p=irol-sec">SEC Filings</a></li>
					<li><a target="_blank" href="http://ir.wuxipharmatech.com/phoenix.zhtml?c=212698&p=irol-presentations">Presentations</a></li>
					<li><a target="_blank" href="http://ir.wuxipharmatech.com/phoenix.zhtml?c=212698&p=irol-contact">Contact IR</a></li>
				</ul></td>-->
		</tr>
	</table>
</div>
<div class="copyright">
<div class="copyright_content"><p><span>Copyright © 2018 WuXi AppTec, All Rights Reserved&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.wuxiapptec.com/privacy.html">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://www.wuxiapptec.com/term.html">Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://www.wuxiapptec.com/sitemap.html">Sitemap</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://www.miitbeian.gov.cn/" target="_blank">沪ICP备10016157号</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="http://www.wuxiapptec.com/wxpress" target="_blank">Blog</a>
        </span>
        </p>
        <P class='icp'><img src="http://www.wuxiapptec.com.cn/images/icp_icon.png"></P>
</div>
</div>
<!--footer end-->
</body>
</html>