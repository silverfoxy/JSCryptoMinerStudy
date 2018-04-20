
<!DOCTYPE html>

<html lang="en-US" class="css3transitions">
 
<head>

    <meta charset="UTF-8" />

    <link rel="icon" href="http://www.bidswitch.com/wp-content/uploads/2015/02/favicon.png" type="image/png">
    <!-- Title -->

    
	<title></title>
    <!-- Responsive Meta -->
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> 
    <!-- Pingback URL -->
    <link rel="pingback" href="http://www.bidswitch.com/xmlrpc.php" />

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->

	<!--[if lt IE 9]>

	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>

	<![endif]-->

      


  <style type="text/css">
    
  	body{background: #fff 

  	
    
  	}
    .boxed_layout,  .top_wrapper{background: #fff;}

    /* Custom Css Box */

     .salesforce-form {
width: 90%;
border: 1px solid #f2f2f2;
background-color: #f8f8f8;
border-radius: 0px !important;
}
.salesforce-form-bt {
margin-top: 30px;
margin-bottom: 100px;
text-transform: uppercase;
color: #fff;
padding: 15px;
padding-left: 35px;
padding-right: 35px;
border: none;
background-color: #e82323;
}
.salesforce-form-bt:hover {
background-color: #000000;
}     /* End Custom Css Box */ 

  	input,button,select,textarea,body,span, aside .widget_twitter li,.ui-slider-tabs-list li a span, aside ul li a, nav .menu li ul.sub-menu li a, .skill_title{font-family: Open Sans;  }
    input,button,select,textarea,body, aside .widget_twitter li { font-size: 16px; color:#4a4a4a; }
  	h1,h2,h3,h4,h5,h6,.ui-slider-tabs-list li a,.page_intro h1, .kwicks .box p.title, .single-post .single_title{font-family: Open Sans}
    aside ul li a, .recent_posts_widget #recent .title a{color: #e82323;}  
    nav .menu > li > a{font-family: Open Sans;}
    nav .menu li ul.sub-menu li a{color: #fff !important;}
    nav .menu li > ul.sub-menu.non_mega_menu li:hover, nav .menu .sub-menu.non_mega_menu li.current-menu-item {background: #333}
      nav .menu li > ul.sub-menu li:hover, nav .menu .sub-menu li .sub-menu li.current-menu-item{background: #333}
        header#header, .header_4 #navigation, .right_search_container input[type="text"], .header_3 .nav_top {background: rgba(255,255,255,0);}

    header#header.fixed_header, .header_4 .fixed_header #navigation, .fixed_header .right_search_container input[type="text"]{background:rgba(255,255,255,1)}
  	h1{font-size: 30px}

  	h2{font-size: 24px}

  	h3{font-size: 17px}

  	h4{font-size: 16px}

  	h5{font-size: 15px}

  	h6{font-size: 14px}

    nav .menu > li > a{font-size: 13px}

       
        
    
    #logo{width:150px; margin-top: 0px; margin-bottom:0px;}
      

              
  

    
      .header_7 .nav_top{margin-top: -5px;}
      .header_7 #logo{padding-top: 18px;}
      .header_7 header .right_search{margin-top: 41px; height: 17px;}
      .header_7 header#header{height:78px;}


      

     
    header#header{border-top:4px solid #e82323;}

    
  

   			
    
    
      .top_nav {display: none;}


        nav .menu > li > a{color:#4a4a4a;}
    nav .menu>li:hover>a, nav .menu>li.current-menu-item > a {color:#fff ;}
    .background--dark header#header.sticky_header.fixed_header .right_search_container input[type="text"], .background--dark header#header.sticky_header.fixed_header .right_search_container .input-append i {color:#4a4a4a}   
    header#header.sticky_header.fixed_header nav .menu li > a{ color: }
    header .right_search i, .arrow_down i{color: #e82323;}
    .header_1 nav .menu li > a, .header_4 nav .menu li > a, .header_2 nav .menu > li > a {color:#4a4a4a;}
    footer#footer .inner{background:#292828; color:#828282;} 
    footer .widget-title {background: #292828;}
    footer .tabbable .nav-tabs > li > a {color:#828282;}
    #popular_widget dl {border-bottom:1px solid #45494f; } 
    footer#footer #copyright{background:#212121; color:#828282;} 
    #mc_signup_form .mc_input{background: #212121 !important;}
    .top_nav, .top_nav_sub.login, .cart .content{background:#f6f6f6}
    .top_nav_sub.login, .top_nav_sub.login input, .cart .content{border:1px solid #f2f2f2;}
    .top_nav .social_widget li i:hover{color: #c50810}
    .top_nav .topinfo .phone, .top_nav .topinfo .email, .top_nav .social_widget li i{color:#7c7c7c}
    .top_nav .widget{border-left:1px solid #f2f2f2; border-right:1px solid #f2f2f2;}
    .top_nav .widget_text, .login.small_widget .widget_activation a, .headecart.small_widget .widget_activation a, .lang_sel_sel.icl-en, .top_nav #lang_sel a, #lang_sel a.lang_sel_sel:hover{color:#7c7c7c;}
    aside .tweet_list dt i, #popular_widget i, footer a.twitter-link, footer span a{color:#e82323}
    footer a:hover, #copyright .widget ul li a:hover,#copyright .widget ul li.current_page_item a{color:#c50810}
    .footer_social_bar:before, .top_footer .title, footer .footer_social_icons li a:hover
  {background:#990000;}  
    .footer_social_bar .triangle{border-left: 35px solid #990000;}  
    aside .tweet_list dt {border:1px solid #e82323;} 
    .widget #wp-calendar a, #faq-filter ul li.active a, #faq-filter ul li a:hover, .portfolio_go a i, .portfolio-item.v2 .categories {color:#e82323;}
    .portfolio_go, .tp-button.btn-system.normal.outline:hover{background-color: #e82323;}
    .tp-button.btn-system.normal.outline:hover, .tp-button.btn-system.normal{border:2px solid #e82323;} 
    .recent_portfolio a.categories.a2{color:#e82323; }
    a:hover, footer .inner .widget_contact_info li i, .blog-article h1 a:hover,aside ul li:hover a, .blog-article .info ul.shares li:hover i, .dark .services_medium_new i, .dark .services_medium_new a, .dark .services_medium_new h6, .services_medium_new h6 a:hover, .recent_news .news-carousel-item dl .info, .services_medium_box h5 a, .services_medium_box .read_m, .services_medium_left dl dt .icon_wrapper i, .services_medium_left dl dd > a, .services_medium:hover i, .services_small .services_small_container .services_small_icon i ,.dark .dynamic_page_header i, .one-staff .social_widget ul li:hover i, .light .services_small dt i, .single_testimonial .content .data h6, .star-rating span, ul.products .product .price, #woocommerce .product .summary .price, .woocommerce .product .summary .price, .right_search i:hover, .swiper-slide.blog-article .content a:hover, .contact_info .social ul li a:hover, .single_testimonial .content span   {color:#e82323;}
    nav .menu > li > ul.sub-menu, nav .menu > li > ul.sub-menu ul, nav .themeple_custom_menu_mega_menu, nav .menu li > ul.sub-menu li{background: #242424}
nav .menu > li > ul.sub-menu, nav .menu > li > ul.sub-menu ul{
    border: solid 1px #242424;
  }
    footer .tabbable .nav-tabs li, footer .tabbable .nav-tabs li   {background:#212121;}
    footer .tagcloud a{border:1px solid #45494f;}  
    footer .tagcloud a:hover, .footer_social_bar, .blog-article dt .date.box, #faq-filter ul li:hover, #faq-filter ul li.active, .portfolio-item .link:hover, article .content .dl-horizontal dt .dt, .single article .content .dl-horizontal dt .dt , aside h5.widget-title:after, .details_side h1:after,  .meta-content .meta h1:after, .arrow_right_circle:after {background:#e82323;}
    .top_nav .widget ul li a:hover, .information i{color:#e82323;} 
    .top_nav .widget span, .top_nav .widget ul li a, .top_nav .checkout_link a i, .top_nav .view_cart a i {color:#7c7c7c}
    .top_nav {border: 1px solid #f2f2f2;}
    #faq-filter ul li:hover, #faq-filter ul li.active {border-right:1px solid #e82323;}

    #faq-filter ul li.active{border-left:1px solid #e82323;}
    .woocommerce ul.products li.product .links a, .woocommerce ul.products li.product .price,
    .woocommerce ul.products li.product .price .amount, .woocommerce ul.products li.product .price ins, 
    .woocommerce ul.products li.product .price del{color:#e82323; }
    .woocommerce ul.products li.product .links a:hover, .woocommerce ul.products li.product .onsale, .woocommerce-page ul.products li.product .onsale{background: #e82323}
    .woocommerce ul.products li.tpl2:hover {border:1px solid #e82323;}
    .woocommerce #content div.product form.cart .button, 
    .woocommerce div.product form.cart .button, 
    .woocommerce #content div.product form.cart .button, 
    .woocommerce div.product form.cart .button{background: #e82323}
    .services_step:hover i{border:1px solid #e82323;}
    .services_step:hover i{background: #e82323;}
    .skill .prog, .contact_form input[type="submit"]{background:#e82323;}
    .header_border_left, .header_border_right, .border_counter_center, .map-button .header {background:#e82323;}
    
    .full_testimonials .pagination a.selected{border-color: #e82323;}
    .btn-system.only_border:hover{background: #e82323; border:1px solid #e82323 !important;}
    .btn-system.default{border:2px solid #e82323;}
    .dark .animated_counter .icons i{color: #e82323;}
    .btn-system.normal{background:#e82323;}
    header nav .menu > li > a:before{background: #e82323;}
    .chart_skill .text .percent_color, .block_skill  span {color: #e82323;}
    .accordion .accordion-heading.in_head:before{background: #e82323}
    .header_bar{background:#c50810;}
    .header_bar h3, .header_bar .pull-right.socials li a{color:#f6f6f6;}
    .header_bar .pull-right.socials li a:hover{color: #e82323}
    .accordion .accordion-heading.in_head:after{color: #e82323}
    .not_found_error  .search #searchsubmit{background: #e82323;}
    .not_found_error  .search #searchsubmit{border:2px solid #e82323;}
    .p_pagination .pagi ul li a, .p_pagination .nav-previous a, .p_pagination .nav-next a {border:1px solid #e82323; color:#e82323;}
    .p_pagination .pagi ul li.selected a, .p_pagination .pagi ul li a:hover, .p_pagination .nav-next a:hover, .p_pagination .nav-previous a:hover {background:#e82323; border:1px solid #e82323;}
    aside .tagcloud a:hover{background: #e82323;}   
    .single_content.side_single .flex-direction-nav li:last-child a, .single_content.side_single .flex-direction-nav li a, .flex-direction-nav li a{background-color:#e82323}  
    #blogmasonery .readm, .shares li a{color:#4a4a4a;}
    .shares li a:hover, .blog-article .info > li i{color:#e82323;}
    .left_content .border_bottom_left{background: #e82323;}
    .style_3 .border_center, .header_page .border_center{background: #e82323}
    .services_step i, .services_boxed span a{color:#e82323;}
    .services_step:hover .line_left, .services_step:hover .line_right{background: #e82323;}
    
    .services_boxed .icon_wrapper {background: #e82323;}
    #blogmasonry .readm:hover, .load_more_pagination .load_new, .quote_box{background:#e82323}
    aside .tagcloud a:hover, .flex-control-thumbs li:hover{border:1px solid #e82323;}
    .light .single_testimonial .content .data span{color: #e82323;}
    .center-bar .btn-system:hover{background:#e82323;}
    .tabbable .nav-tabs li.active{background: #e82323;}
    .line_under_full .read_1:hover{background: #e82323;}
    .line_under_full .read_2:hover{color:#e82323;}
    .dl-horizontal.list dt .circle i{color:#e82323;}
    aside .tagcloud a{border:1px solid #e82323;}
    .header_page.basic.single{background:#f6f6f6;}
    .header_page.basic.single h1{color:#000000;}
    .portfolio_single_nav li a:hover{color:#e82323;}
    .single_content .meta i{border:2px solid #e82323; color:#e82323;}
    .dynamic_page_header.left .header_border, .dynamic_page_header.right .header_border{background: #e82323}
    .portfolio_big_title, .line_under_full .read_1{color:#e82323}
    .line_under .line_center{background:#e82323;}
    .services_boxed .readmore:hover{background: #e82323; border:2px solid #e82323;}
    .line_under_full .full_center{background: #e82323}
    .services_boxed .readmore{color: #e82323}
    .header_wrapper.no-transparent{background: #ffffff}
    .services_small_icon{border:2px solid #e82323;}
    .services_small:hover .services_small_icon{background: #e82323} 
    .latest_blog .date_divs, .latest_blog .month_div{background: #e82323}
    .latest_blog .overlay li, .blog-article .date {color: #e82323}
    .latest_blog .blog-article.grid .content a.readmore, .latest_blog .blog-article.grid .overlay li, .latest_blog .blog-article.grid .overlay, .post_type i, .recent_news .news-carousel-item dl dd .read_more a{color: #e82323 !important;}
    .clients .item {width: 162px; height: 106px;}

    /*Animated Counters*/
    .light .animated_counter .icons i{ color: #e82323;}
     /* Border */
    
          
        .header_wrapper.no-transparent{border-bottom: 1px solid #f2f2f2;}

          aside .tagcloud a{border:1px solid #e1e1e1}    
     .border_before{background: #e1e1e1;}
     header .right_search {border-left:1px solid #e1e1e1;}
     .services_slideshow_icon:hover{background: #e82323}
     .recent_news .month_div{background: #e82323}
     .textbar-container{border:1px solid #e1e1e1;} 
     .single_content .flex-direction-nav li:first-child a:hover, .single_content .flex-direction-nav li:last-child a:hover, .flex-direction-nav li a.flex-prev:hover, .flex-direction-nav li a.flex-next:hover{background-color:#c50810!important}
     .textbar-container ={border:1px solid #e82323;}
     nav .menu li > ul.sub-menu li{border-bottom: 1px solid #333}
     nav .menu li > ul.sub-menu li{background: #242424}                                 
    .clients_el.no .clients .item:nth-child(2), .clients_el.no .clients .item:nth-child(6) {border-left:1px solid #e1e1e1; border-right:1px solid #e1e1e1;}
    .line_under_full .read_1{border:1px solid #e1e1e1;}
    .tpl2{border:1px solid #e1e1e1;}
    .clients_el.no .clients .separator{background: #e1e1e1}
    .line_under .line_right, .line_under_full .line_full:after{background: #e1e1e1}
    .services_boxed .readmore{border:2px solid #e1e1e1;}
    .portfolio_single_header:after{background: #e1e1e1}
    .single_content .meta-content .meta h1{border-bottom:1px solid #e1e1e1;}
    #portfolio-filter #filters{border:1px solid #e1e1e1;}
    .themeple_blockquote{border-left:2px solid #e82323;}
    .one-staff:hover .social_widget{border-bottom: 2px solid #e82323;}
    .one-staff .position_title:after, .one-staff .social_widget ul li:hover, .contact_info .social ul li:hover, .header_3 .footer_social_icons li:hover{background-color:  #e82323;}
    .not_found_error .search input{border:1px solid #e1e1e1;}

    .recent_news .post_type, .latest_blog .post_type{border-right:1px solid #e1e1e1; border-left:1px solid #e1e1e1; border-bottom: 1px solid #e1e1e1}
    .recent_news .date_div{background:#e82323;}
    .light .services_boxed .icon_wrapper  {border:1px solid #e82323} 
      .single_testimonial h5{color: #e82323}
    .recent_news .tags, .latest_blog .tags i, .services_media .read_more a, .recent_news .news-carousel-item dl dd .read_right a{color:#e82323;}
    .details_side span, .meta-content .meta span.uppertitle{color: #e82323;}  
    .portfolio_single_nav li a, .skill{border:1px solid  #e1e1e1}
    .row-dynamic-el .header h2:after , .themeple_sc .header h2:after{background:#e82323}
   
    .services_medium .icon_wrapper{background:#e82323} 
    .services_medium .read_more .readmore:hover{color:#e82323}
    aside #s {border:1px solid #e1e1e1;}
    /*.blog-article.grid .info{border-bottom: 1px solid #e1e1e1;}*/
    #content.masonry{background: #f6f6f6 !important;}
   .controls a, .recent_portfolio.pagination a, .recent_news .pagination a {border:1px solid #e1e1e1;}
  
    aside dl:first-child{border-top:1px solid #e1e1e1}

    .comment .upper{border-bottom:1px solid #e1e1e1;}
    .page_parents li a:hover{color:#e82323}
    .widget_recent_content .tabbable.style_1 .nav-tabs li{
      border-left:1px solid #e1e1e1; 
      border-right:1px solid #e1e1e1; 
      border-bottom:1px solid #e1e1e1;
    }
   
        
    aside .widget_recent_content #recent dl, 
    aside .widget_recent_content #popular dl, 
    footer .widget_recent_content #recent dl, 
    footer .widget_recent_content #popular dl,
    aside .widget_recent_content #comments_recent dl,
    footer .widget_recent_content #comments_recent dl
    {

      border-bottom:1px solid #e1e1e1;
    }

    .side-nav {border-right:1px solid #e1e1e1 ;} 


    .one-staff .left_border{background: #e82323} 

    .one-staff .right_border{background: #e82323}
    
    
    /* End Border #e6e9ea */
    #portfolio-filter ul li.active,#portfolio-filter ul li:hover{background:#e82323; }
    .side-nav li.current_page_item a, .readm{color: #e82323;}
    .widget_recent_content .tabbable .nav-tabs > li > a{color: #4a4a4a;}
    .btn-system.standard{background: #e82323; border:2px solid #e82323;}
    .coupon input.btn-system, .actions input.btn-system, .shipping-calculator-form .btn-system, .form-row.place-order #place_order, .checkout_coupon .btn-system{background: #e82323}
    #respond input[type="submit"]{background: #e82323; border:2px solid #e82323;}
    .dynamic_page_header.style_3 h1, .dynamic_page_header.style h1, .dynamic_page_header .subtitle {color: #c50810;} 
    nav .menu > li.current-menu-item a, nav .menu > li:hover a, nav .menu > li.current-menu-parent a,  nav .menu > li.current_page_ancestor a, nav .menu > li.current-menu-ancestor a, nav .menu>li.current-menu-item:after,nav .menu > li:hover:after, nav .menu > li.current-menu-parent:after, .fullwidth_slider_page .header_1.transparent nav .menu li.current-menu-item > a {color: #e82323;}
   
    
    .left_content h1, .left_content h2, .description_left{color:#fff} 
    
    
   
   .header_page.centered{height:300px;}

 

  

      .header_page.centered h2:before{
    background:#fff;
   }
   .header_page.centered h2:after{
    background:#fff;
   }
     </style>


   		
      
   		 

        

      
          
    <title>Bidswitch &#8211; Connecting Platforms</title>

 <script type='text/javascript'>
 /* <![CDATA[ */  
var themeple_global = { 
 	ajaxurl: 'http://www.bidswitch.com/wp-admin/admin-ajax.php'
 	}; 
 /* ]]> */ 
 </script>
 
 <link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bidswitch &raquo; Feed" href="http://www.bidswitch.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bidswitch &raquo; Comments Feed" href="http://www.bidswitch.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bidswitch &raquo; Home Comments Feed" href="http://www.bidswitch.com/home-2-3/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.bidswitch.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://www.bidswitch.com/?mcsf_action=main_css&#038;ver=4.8.5' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='http://www.bidswitch.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.8.5' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='layerslider-css'  href='http://www.bidswitch.com/wp-content/plugins/LayerSlider/static/css/layerslider.css?ver=5.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.bidswitch.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.3' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A100%2C400%2C300%2C500%2C600%2C700%2C300italic&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='font_extra-css'  href='http://fonts.googleapis.com/css?family=Satisfy&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-responsive-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/bootstrap-responsive.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.fancybox-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/fancybox/source/jquery.fancybox.css?v=2.1.2&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='hoverex-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/hoverex-all.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='vector-icons-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/vector-icons.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='linecon-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/linecon.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/font-awesome.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='steadysets-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/steadysets.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.easy-pie-chart-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/jquery.easy-pie-chart.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='idangerous.swiper-css'  href='http://www.bidswitch.com/wp-content/themes/vision_wp/css/idangerous.swiper.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.bidswitch.com/wp-content/plugins/js_composer/assets/css/js_composer.css?ver=4.4.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.bidswitch.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/plugins/LayerSlider/static/js/greensock.js?ver=1.11.8'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/plugins/LayerSlider/static/js/layerslider.kreaturamedia.jquery.js?ver=5.3.2'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/plugins/LayerSlider/static/js/layerslider.transitions.js?ver=5.3.2'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.3'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.3'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=3.0.2'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/themes/vision_wp/js/jquery.easy-pie-chart.js?ver=1'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/themes/vision_wp/js/jquery.appear.js?ver=1'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/themes/vision_wp/js/modernizr.custom.66803.js?ver=1'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/themes/vision_wp/js/odometer.min.js?ver=1'></script>
<script type='text/javascript' src='http://www.bidswitch.com/wp-content/themes/vision_wp/js/animations.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://www.bidswitch.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.bidswitch.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.bidswitch.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel="canonical" href="http://www.bidswitch.com/" />
<link rel='shortlink' href='http://www.bidswitch.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.bidswitch.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.bidswitch.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.bidswitch.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.bidswitch.com%2F&#038;format=xml" />

		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-63089543-1']);
			_gaq.push(['_trackPageview']);
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>

			<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "<h2>THIS IS SOME TITLE</h2><br/>";

					content += "Type:"+obj.type+"</br>";
					content += "ID:"+obj.id+"</br>";        
					content += "Aspect Ratio:"+obj.aspectratio+"</br>";  
					
					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '5a12befe82';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://www.bidswitch.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				}

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined')
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
					}
				},30);
			});
		</script>
				<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://www.bidswitch.com/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--><!--  ----------------------------------------------------------------------  -->
<!--  Salesforce Form       -->
<!--  ----------------------------------------------------------------------  -->

<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=UTF-8">

  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MLX4XG9');</script>
<!-- End Google Tag Manager -->

</head>

<!-- End of Header -->



<body  class="home page-template-default page page-id-998 header_1_body fullwidth_slider_page with_slider_page wpb-js-composer js-comp-ver-4.4.2 vc_responsive">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MLX4XG9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


     <!-- Facebook Share -->
     <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
     
      
<!-- Used for boxed layout -->
        

    <!-- Start Top Navigation -->
    
    <!-- End of Top Navigation -->

    

    <!-- Page Background used for background images -->
    <div id="page-bg"></div>

            
            <!-- Header BEGIN -->
          <div class="viewport ">
    <!-- one page -->
    
           
 
    <div  class="header_wrapper header_1 no-transparent   ">
        <header id="header" class="sticky_header ">



            <div class="container">
        	   <div class="row-fluid">
                    <div class="span12">
                       

                        <!-- Logo -->
                                                <div id="logo" class="">
                            <a href='http://www.bidswitch.com/'><img src=http://www.bidswitch.com/wp-content/uploads/2015/02/BidSwitch_logo2.jpg alt='' /><img src="http://www.bidswitch.com/wp-content/themes/vision_wp/img/logo_light.png" alt="" class="light" /></a>                        </div>
                      
                        <!-- #logo END -->
    			         
                        <div class="after_logo"> 
                            

                                <!-- Search -->

                                
                                        <div class="header_search">
                                            <div class="right_search">
                                               <i class="moon-search-2"></i>
                                            </div>
                                            <div class="right_search_container">
<form action="http://www.bidswitch.com" id="search-form">
                            <div class="input-append">
                                <input type="text" size="16" placeholder="Search&hellip;" name="s" id="s"><button type="submit" class="more">Search</button>
                            	<a href="#" class="close_"><i class="moon-close"></i></a>
                            </div>
</form> </div> 
                                        </div>
                                                                    <!-- End Search-->
                        </div>        

                        
                        <!-- Show for all header expect header 4 -->


                                 <div id="navigation" class="nav_top pull-right  ">
                                    <nav>
                                    <ul id="menu-copyright-menu" class="menu themeple_megemenu"><li id="menu-item-1852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-998 current_page_item menu-item-has-children"><a href="http://www.bidswitch.com/">Home</a>


<ul class="sub-menu non_mega_menu">
	<li id="menu-item-1850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.bidswitch.com/vision/">About us</a>
	<ul class="sub-menu ">
		<li id="menu-item-1872" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/vision/">Our Vision</a></li>
		<li id="menu-item-2438" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/vision/#teamAnchor">The Team</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-1903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.bidswitch.com/what-is-it/">What is it</a>


<ul class="sub-menu non_mega_menu">
	<li id="menu-item-2776" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/what-is-it/">Overview</a></li>
	<li id="menu-item-2775" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/what-is-it/#howWorks">How It Works</a></li>
	<li id="menu-item-2439" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/what-is-it/#integrateAnchor">Why Integrate</a></li>
	<li id="menu-item-3316" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/bidswitch-data/">BidSwitch Data</a></li>
</ul>
</li>
<li id="menu-item-2031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.bidswitch.com/demand/">Demand</a>


<ul class="sub-menu non_mega_menu">
	<li id="menu-item-2431" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/demand/">Access Supply Ecosystem</a></li>
	<li id="menu-item-2634" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/demand/#keyAnchor">Key Features and Benefits</a></li>
</ul>
</li>
<li id="menu-item-2157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.bidswitch.com/supply/">Supply</a>


<ul class="sub-menu non_mega_menu">
	<li id="menu-item-2443" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/supply/">Access More Demand</a></li>
	<li id="menu-item-2444" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/supply/#keyAnchor">Key Features &#038; Benefits</a></li>
</ul>
</li>
<li id="menu-item-2692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.bidswitch.com/news-insights/">News &#038; Insights</a>


<ul class="sub-menu non_mega_menu">
	<li id="menu-item-2754" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/downloads/">Downloads</a></li>
</ul>
</li>
<li id="menu-item-2852" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/policies/">Policies</a></li>
<li id="menu-item-2576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://www.bidswitch.com/contact-us/">Contact Us</a>


<ul class="sub-menu non_mega_menu">
	<li id="menu-item-2844" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.bidswitch.com/contact-us/jobs/">Jobs</a></li>
</ul>
</li>
<li id="menu-item-2194" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://my.bidswitch.net/login">Login</a></li>
</ul>                                    </nav>
                                </div><!-- #navigation -->
                                <!-- bottom widget area for vertical navigation-->
                                      			        
                         <!-- End custom menu here -->
    		    	     <a href="#" class="mobile_small_menu open"></a>
                    </div>
                </div>

               
            </div>

             
        </header>
              
                <div class="header_shadow"><span class=""></span></div>
                <!-- Responsive Menu -->
        <div class="menu-small">
	
	<ul class="menu"><li><a href="http://www.bidswitch.com/">Home</a></li><li><a href="http://www.bidswitch.com/vision/">About us</a></li><li><a href="http://www.bidswitch.com/vision/">Our Vision</a></li><li><a href="/vision/#teamAnchor">The Team</a></li><li><a href="http://www.bidswitch.com/what-is-it/">What is it</a></li><li><a href="http://www.bidswitch.com/what-is-it/">Overview</a></li><li><a href="/what-is-it/#howWorks">How It Works</a></li><li><a href="/what-is-it/#integrateAnchor">Why Integrate</a></li><li><a href="http://www.bidswitch.com/bidswitch-data/">BidSwitch Data</a></li><li><a href="http://www.bidswitch.com/demand/">Demand</a></li><li><a href="http://www.bidswitch.com/demand/">Access Supply Ecosystem</a></li><li><a href="/demand/#keyAnchor">Key Features and Benefits</a></li><li><a href="http://www.bidswitch.com/supply/">Supply</a></li><li><a href="http://www.bidswitch.com/supply/">Access More Demand</a></li><li><a href="/supply/#keyAnchor">Key Features & Benefits</a></li><li><a href="http://www.bidswitch.com/news-insights/">News &#038; Insights</a></li><li><a href="http://www.bidswitch.com/downloads/">Downloads</a></li><li><a href="http://www.bidswitch.com/policies/">Policies</a></li><li><a href="http://www.bidswitch.com/contact-us/">Contact Us</a></li><li><a href="http://www.bidswitch.com/contact-us/jobs/">Jobs</a></li><li><a href="https://my.bidswitch.net/login">Login</a></li></ul>	
</div>        <!-- End Responsive Menu -->
    </div>
       
        <div class="top_wrapper   no-transparent" >
        


                                <span class="slider-img"></span>



                                <section id="slider-fullwidth"  class="slider">

                                       

                            
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;max-height:600px;">
<!-- START REVOLUTION SLIDER 4.6.3 fullwidth mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;max-height:600px;height:600px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="fade,slotfade-horizontal,fadefromright,fadefromleft,fadetoleftfadefromright,fadetorightfadefromleft" data-slotamount="7" data-masterspeed="300" data-thumb="http://www.bidswitch.com/wp-content/uploads/2015/05/BidSwitch-Website_Headers_Home-320x200.jpg"  data-saveperformance="off"  data-title="Slide">
		<!-- MAIN IMAGE -->
		<img src="http://www.bidswitch.com/wp-content/uploads/2015/05/BidSwitch-Website_Headers_Home.jpg"  alt="BidSwitch-Website_Headers_Home"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption largeboldwhite111 sfl tp-resizeme" 
			 data-x="10" 
			 data-y="74"  
			data-speed="300" 
			data-start="0" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5; max-width: 249px; max-height: 26px; white-space: nowrap;">INFRASTRUCTURE LEVEL<br>SOLUTIONS FOR THE <br>PROGRAMMATIC AD ECOSYSTEM 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption big-title3333 sfl tp-resizeme" 
			 data-x="12" 
			 data-y="256"  
			data-speed="800" 
			data-start="350" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">Empowering 350+ global technology partners 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption big-title sfl tp-resizeme" 
			 data-x="181" 
			 data-y="328"  
			data-speed="800" 
			data-start="1000" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 7; max-width: auto; max-height: auto; white-space: nowrap;"><a href='/contact-us/' class='tp-button btn-system normal outline'>Contact Us</a> 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption big-title sfl tp-resizeme" 
			 data-x="12" 
			 data-y="328"  
			data-speed="800" 
			data-start="650" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 8; max-width: auto; max-height: auto; white-space: nowrap;"><a href='/what-is-it/' class='tp-button btn-system normal '>Know More</a> 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption tp-fade" 
			 data-x="90" 
			 data-y="414"  
			data-speed="300" 
			data-start="1100" 
			data-easing="Power3.easeInOut" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 9;"><img src="http://www.bidswitch.com/wp-content/uploads/2017/09/Icons-Transparent.png" alt="" data-ww="712" data-hh="108"> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade,slotfade-horizontal,fadefromright,fadefromleft,fadetoleftfadefromright,fadetorightfadefromleft" data-slotamount="7" data-masterspeed="300" data-thumb=""  data-saveperformance="off"  data-title="Ads.txt">
		<!-- MAIN IMAGE -->
		<img src="http://www.bidswitch.com/wp-content/uploads/2015/02/BidSwitch-Website_Headers_Supply.jpg"  alt=""  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption very_large_text tp-fade tp-resizeme" 
			 data-x="39" 
			 data-y="139"  
			data-speed="300" 
			data-start="350" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">BIDSWITCH SUPPORTS ADS.TXT<P><br><a href='http://www.bidswitch.com/bidswitch-rolls-out-ads-txt-support-in-partnership-with-major-dsps-company-helps-clean-up-the-rtb-ecosystem' class='tp-button btn-system normal '>Learn More</a> 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption big-title tp-fade tp-resizeme" 
			 data-x="223" 
			 data-y="319"  
			data-speed="300" 
			data-start="350" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;"><a href='https://adstxt.bidswitch.com' class='tp-button btn-system normal outline'>BidSwitch Ads.txt Validator</a> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade,fadefromright,fadefromleft,fadetoleftfadefromright,fadetorightfadefromleft" data-slotamount="7" data-masterspeed="300" data-thumb="http://www.bidswitch.com/wp-content/uploads/2015/05/BidSwitch-Website_Headers_Home_21-320x200.jpg"  data-saveperformance="off"  data-title="Slide">
		<!-- MAIN IMAGE -->
		<img src="http://www.bidswitch.com/wp-content/uploads/2015/05/BidSwitch-Website_Headers_Home_21.jpg"  alt="BidSwitch-Website_Headers_Home_21"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption big-title sfl tp-resizeme" 
			 data-x="185" 
			 data-y="328"  
			data-speed="800" 
			data-start="1000" 
			data-easing="Expo.easeOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="1000" 

			style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;"><a href='/contact-us/' class='tp-button btn-system normal outline'>Contact Us</a> 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption big-title sfl tp-resizeme" 
			 data-x="12" 
			 data-y="328"  
			data-speed="800" 
			data-start="650" 
			data-easing="Expo.easeOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="1000" 

			style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;"><a href='/how-it-works/' class='tp-button btn-system normal '>Know More</a> 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption big-title3333 sfl tp-resizeme" 
			 data-x="11" 
			 data-y="264"  
			data-speed="1000" 
			data-start="450" 
			data-easing="Expo.easeOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="1000" 

			style="z-index: 7; max-width: auto; max-height: auto; white-space: nowrap;">Open. Transparent. Efficient.  
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption very_large_text sfl tp-resizeme" 
			 data-x="5" 
			 data-y="82"  
			data-speed="800" 
			data-start="0" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="1000" 

			style="z-index: 8; max-width: auto; max-height: auto; white-space: nowrap;">AN INTEGRATED SMART GRID<br>
FOR GLOBAL ADVERTISING<br>
& DATA TRADING 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption tp-fade" 
			 data-x="127" 
			 data-y="409"  
			data-speed="300" 
			data-start="1100" 
			data-easing="Power3.easeInOut" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 9;"><img src="http://www.bidswitch.com/wp-content/uploads/2017/09/Icons-Transparent.png" alt="" data-ww="707" data-hh="105"> 
		</div>
	</li>
</ul>
<div class="tp-bannertimer"></div>	</div>
			

			<style scoped>.tp-caption.very_large_text,.very_large_text{position:absolute;color:#fff;text-shadow:0px 2px 5px rgba(0,0,0,0.5);font-weight:700;font-size:60px;line-height:60px;font-family:Arial;margin:0px;border-width:0px;border-style:none;white-space:nowrap;letter-spacing:-2px}</style>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 960;
						tpopt.startheight = 600;
						tpopt.container = jQuery('#rev_slider_1_1');
						tpopt.fullScreen = "off";
						tpopt.forceFullWidth="on";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi1;

				tpj(document).ready(function() {

				if(tpj('#rev_slider_1_1').revolution == undefined){
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				}else{
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{	
												dottedOverlay:"none",
						delay:6000,
						startwidth:960,
						startheight:600,
						hideThumbs:200,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:3,
						
												
						simplifyAll:"off",

						navigationType:"bullet",
						navigationArrows:"solo",
						navigationStyle:"preview4",

						touchenabled:"on",
						onHoverStop:"on",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 75,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
												
												
						keyboardNavigation:"off",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,

						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

												spinner:"spinner0",
												
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						autoHeight:"off",
						forceFullWidth:"on",
						
						
						
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



									}
				});	/*ready*/

			</script>


			</div><!-- END REVOLUTION SLIDER -->


                            
             

             </section>

              

    

<!-- .header -->    
        
            
   <section id="content"  style="" class="composer_content">
        
            
        

        



            <div id="fws_5aaeeddef35f4" class="wpb_row animate_onoffset  vc_row-fluid  animate_onoffset row-dynamic-el section-style    " style="padding-top: 100px !important; padding-bottom: 100px !important; "><div class="container  dark"><div class="section_clear">
	<div class="vc_col-sm-6 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="wpb_content_element dynamic_page_header style_3"><h1 style="font-size:30px; color:#4a4a4a">BIDSWITCH PROVIDES CRITICAL INFRASTRUCTURE THAT ENABLES…</h1><div class="line_under"><div class="line_left"></div></div><div class="description style_3"><br />
</div></div>
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>seamless access to supply/demand,<br />
cost-efficient global programmatic trading at scale,<br />
built-in fraud filtering and bid-stream shaping technologies,<br />
broad range of unique discovery and optimization tools and services.</p>

		</div> 
	</div> 
		</div> 
	</div> 
</div></div></div><div id="fws_5aaeeddf006c3" class="wpb_row animate_onoffset  vc_row-fluid   row-dynamic-el section-style parallax_section   " style="background-repeat: no-repeat; background-color: rgba(248,248,248,0.01); padding-top: 120px !important; padding-bottom: 120px !important; "><div class="parallax_bg"  style="background-image: url(http://www.bidswitch.com/wp-content/uploads/2015/04/network_background.jpg); background-position: 50% 0px; background-attachment:fixed !important"></div><div class="container animate_onoffset light"><div class="section_clear">
	<div class="vc_col-sm-12 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="vc_custom_heading" ><h2 style="font-size: 38px;color: #ffffff;line-height: 1.5;text-align: center;font-family:Open Sans;font-weight:300;font-style:normal" >We are your most strategic partner in the programmatic world.</h2></div>
		</div> 
	</div> 
</div></div></div><div id="fws_5aaeeddf011fa" class="wpb_row animate_onoffset  vc_row-fluid  animate_onoffset row-dynamic-el standard_section    " style="padding-top: 80px !important; padding-bottom: 80px !important; "><div class="container  dark"><div class="section_clear">
	<div class="vc_col-sm-12 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>BidSwitch provides immediate and seamless real-time access for Supply and Demand Partners across all media types (display, mobile, video, native, TV, DOOH, VR, etc.). Like a network switch, BidSwitch allows platforms to quickly enable new buyers/sellers, enter new geographical regions, and turn on new media types—all through a single integration.</p>

		</div> 
	</div> 
		</div> 
	</div> 
</div></div></div><div id="fws_5aaeeddf01a7a" class="wpb_row animate_onoffset  vc_row-fluid  animate_onoffset row-dynamic-el section-style    borders  " style="background-color: #ffffff; padding-top: 90px !important; padding-bottom: 90px !important; "><div class="container  dark"><div class="section_clear">
	<div class="vc_col-sm-6 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="wpb_content_element media media_el animate_onoffset"><img src="http://www.bidswitch.com/wp-content/uploads/2015/04/BidSwitch-Website_Article_Infographics_Supply1.jpg" alt="" class="type_image media_animation animation_left alignment_left" style="" /></div>
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="wpb_content_element dynamic_page_header style_3"><h4 style=" color:#e82323">The New Way To Manage Programmatic Supply</h4><h1 style="font-size:25px; color:#4a4a4a">DEMAND</h1><div class="line_under"><div class="line_left"></div></div><div class="description style_3">BidSwitch enables greater opportunities for innovation with a suite of tools and services focused on enabling improved efficiency and productivity.</p>
<ul>
<li>REDUCE infrastructure costs and integration maintenance overhead.</li>
<li>EXPAND your business with access to new markets and media channels with the flip of a switch.</li>
<li>ENABLE supply-side innovation with streamlined processes and increased productivity.</li>
</ul>
<p></div></div><div class="wpb_content_element custom_button align-left " style="margin-top:px;"><a class="btn-bt  btn-system normal second_btn " href="/demand/" style='background-color: #e82323;' ><span>Know More</span></a></div>
		</div> 
	</div> 
</div></div></div><div id="fws_5aaeeddf02ae5" class="wpb_row animate_onoffset  vc_row-fluid  animate_onoffset row-dynamic-el section-style    " style="background-color: #ffffff; padding-top: 90px !important; padding-bottom: 90px !important; "><div class="container  dark"><div class="section_clear">
	<div class="vc_col-sm-6 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="wpb_content_element dynamic_page_header style_3"><h4 style=" color:#e82323">The New Way To Manage Programmatic Demand</h4><h1 style="font-size:25px; color:#4a4a4a">SUPPLY</h1><div class="line_under"><div class="line_left"></div></div><div class="description style_3">BidSwitch enables greater opportunities with a suite of tools and services focused on enabling improved efficiency and productivity.</p>
<ul>
<li>REDUCE time and labor associated to updating new media, technology, API changes across all direct demand integrations.</li>
<li>EXPAND access to global demand and buying power quickly and efficiently.</li>
<li>ENABLE greater opportunities for innovation with increased efficiencies and productivity.</li>
</ul>
<p></div></div><div class="wpb_content_element custom_button align-left " style="margin-top:px;"><a class="btn-bt  btn-system normal second_btn " href="/supply/" style='background-color: #e82323;' ><span>Know More</span></a></div>
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="wpb_content_element media media_el animate_onoffset"><img src="http://www.bidswitch.com/wp-content/uploads/2015/04/BidSwitch-Website_Article_Infographics_Demand1.jpg" alt="" class="type_image media_animation animation_right alignment_right" style="" /></div>
		</div> 
	</div> 
</div></div></div><div id="fws_5aaeeddf03c50" class="wpb_row animate_onoffset  vc_row-fluid  animate_onoffset row-dynamic-el section-style    borders  " style="background-image: url(); background-position: left top; background-repeat: no-repeat; background-color: #ffffff; padding-top: 100px !important; padding-bottom: 40px !important; "><div class="container  dark"><div class="section_clear">
	<div class="vc_col-sm-12 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="wpb_content_element dynamic_page_header style_3"><h4 style=" color:#e82323">Bidswitch Articles</h4><h1 style="font-size:30px; color:#4a4a4a">News &amp; Insights</h1><div class="line_under"><div class="line_left"></div></div><div class="description style_3"><br />
</div></div><div id="fws_5aaeeddf04441" class="wpb_row animate_onoffset  vc_row-fluid  animate_onoffset row-dynamic-el standard_section    " style="padding-top: 0px !important; padding-bottom: 0px !important; "><div class="container  "><div class="section_clear">
	<div class="vc_col-sm-8 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<iframe src="https://player.vimeo.com/video/187321045" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="font-size: 14px;"><strong>BidSwitch &#8211; Switching on the Real Time Ecosystem</strong><br />
How BidSwitch is enabling programmatic trading to scale more quickly.</p>

		</div> 
	</div> 
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container with_padding" style="padding:" data-animation="" data-delay="0">
		<div class="wpb_wrapper">
			<div class="recent_news wpb_content_element"><div class="header"><h2>Recent News</h2></div><div class="pagination news"><a href="#" class="prev"></a><a href="#" class="next"></a></div><div class="row"><div class="news-carousel "><div class="news-carousel-item"><dl class="news-article blog-article dl-horizontal"><dt><img src="" alt=""></dt><dd><h4><a href="http://www.bidswitch.com/bidswitch-rolls-out-ads-txt-support-in-partnership-with-major-dsps-company-helps-clean-up-the-rtb-ecosystem/">BidSwitch Rolls Out Ads.txt Support in Partnership with Major DSP’s; Company Helps Clean Up the RTB Ecosystem</a></h4><div class="tags"><i class="linecon-icon-user"></i> <span>On November 8, 2017</span>
                                                         &nbsp;&nbsp; &nbsp;<i class="linecon-icon-bubble"></i> <span> 0 Comments</span></div><div class="blog-content">BidSwitch, the global programmatic trading infrastructure, announced today that it has rolled out ads.txt support across its partner ecosystem...</div></dd></dl></div><div class="news-carousel-item"><dl class="news-article blog-article dl-horizontal"><dt><img src="" alt=""></dt><dd><h4><a href="http://www.bidswitch.com/programmatics-growing-pains/">Programmatic&#8217;s Growing Pains</a></h4><div class="tags"><i class="linecon-icon-user"></i> <span>On September 18, 2017</span>
                                                         &nbsp;&nbsp; &nbsp;<i class="linecon-icon-bubble"></i> <span> 0 Comments</span></div><div class="blog-content">Amidst all the recent discussion around the hidden ‘ad tech tax’, and concerns about how the programmatic advertising pie...</div></dd></dl></div></div></div></div>
		</div> 
	</div> 
</div></div></div>
		</div> 
	</div> 
</div></div></div>

            

        

        

                    
             
        
</section>