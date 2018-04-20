<!DOCTYPE html>
<html>
    <head>
        <title>TravMedia</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="mobile-web-app-capable" content="yes">
        <meta name="Keywords" content="travel,press release,network,journalists,pr managers">
        <meta name="Description" content="TravMedia - The Travel Industry's Global Media Network">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
        
        
        <link media="all" type="text/css" href="/bin/www.travmedia.com.IndexPage20180321104041.css" rel="stylesheet">
                    


        <script type='text/javascript' src='/css_js/jquery-1.9.1.min.js'></script>
<script type='text/javascript' src='/css_js/tinymce/tinymce.min.js'></script>
<script type='text/javascript' src='/bin/www.travmedia.com.IndexPage20180321104041.js'></script>

        

        <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55483624-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<!-- Google Analytics -->
    </head>
    <body  class="body">


    	<div class="modal fade" id="alertModal" tabindex="-1" role="dialog" aria-labelledby="alertModalLabel">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h4 class="modal-title text-danger" id="alertModalLabel">Alert</h4>
		      </div>
		      <div class="modal-body"></div>
		      <div class="modal-footer">
		      	<input type="hidden" style="display: none;" name="modal-action" class="hide modal-action" value="" />
		        <button type="button" class="btn btn-default" data-confirm="cancel" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>

        <div id="page">
    <div class="container-fluid site-header" role="banner">
        <div class="row">
            <div class="col-xs-10 col-sm-9 header-left">
                <div class='btn-group sf-header_nav top login-page-left-header-expanded' role='group'><a class="btn btn-signin" href="/IndexPage"><img alt="Sign In" src="/images/allSites/header/signin.svg"><p>Sign In</p></a><a class="btn btn-register" href="/Register"><img alt="Register" src="/images/allSites/header/register.svg"><p>Register</p></a><a href='/about-us' class='topMenuLinks btn btn-signin'><span><img alt="About Us" src="/images/allSites/header/aboutus.svg"><p>About Us</p></span></a><a href='/hd-video-hosting' class='topMenuLinks btn btn-signin'><span><img alt="HD Video" src="/images/allSites/header/intro-video.svg"><p>HD Video</p></span></a><a href='/ContactUs' class='topMenuLinks btn btn-signin'><span><img alt="Contact Us" src="/images/allSites/header/contactus.svg"><p>Contact Us</p></span></a></div><div class='btn-group login-page-left-header-collapsed' role='group' style='margin-left: 1px;'>
	            <button type='button' class='btn dropdown-toggle login-page-dropdown' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false' style='color: white; border: none;'>
	            <span class='fa fa-bars' aria-hidden='true'></span>
	            </button>
	            <ul class='dropdown-menu' style='top: 58px;'><li><a href='/IndexPage'><span style='min-width: 25px; float: left;'><img src='/images/allSites/header/signin.svg'/></span> Sign In</a></li><li><a href='/Register'><span style='min-width: 25px; float: left;'><img src='/images/allSites/header/register.svg'/></span> Register</a></li><li><a href='/about-us'><span style='min-width: 25px; float: left;'><img src='/images/allSites/header/aboutus.svg'/></span> About Us</a></li><li><a href='/hd-video-hosting'><span style='min-width: 25px; float: left;'><img src='/images/allSites/header/intro-video.svg'/></span> HD Video</a></li><li><a href='/ContactUs'><span style='min-width: 25px; float: left;'><img src='/images/allSites/header/contactus.svg'/></span> Contact Us</a></li></ul></div>
            </div>
            <div class="col-xs-2 col-sm-3 header-right">
                <div class="language btn-group btn-language bfh-selectbox bfh-languages" data-language="en_GB" data-available="en_GB,de_DE,en_US,pt_BR" data-flags="true">
	<a aria-expanded="false" aria-haspopup="true" data-toggle="dropdown" class="btn dropdown-toggle" href="#">
		<input type="hidden" value=""> 
		<span class="bfh-selectbox-toggle" role="button"> <span class="bfh-selectbox-option input-medium" data-option=""></span> <i class="glyphicon glyphicon-chevron-down hidden-xs hidden-sm"></i></span>
	</a>
	<ul class="dropdown-menu dropdown-menu-right" role="option"></ul>
</div>

            </div>
        </div>
    </div>

    <script type="text/html" id="search_widget_body_template">
    
        <%
        switch(type) {
        case "5": //Media Files

        if (sectionName != "Photos & Videos") {
        sectionName = "Photos & Videos"; %>
            <div class='toolbar_section_name' id='media_anchor'><%= sectionName%></div>
        <% }; %>
		<% summary = summary.replace(/\\/g, ''); %>
                
            <div class="result_item media_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
                <div class="image_wrap">
                    <a href="<%= moreInfo_url %>">
                        <img onerror="this.src='/images/allSites/nologo.png'"  src="<%=thumb_nail%>"  />
                    </a>
                </div>
                <div class="content_wrap">
                    <div class="content_title">
                        <a href="<%= moreInfo_url %>"><%= name %> <%=media_type %></a>
                    </div>
                    <div class="content_summary">
                        <%= summary.substr(0,100) %>
                    </div>    
                </div>
            </div>    
                
        <% break;
        case "3": //press releases
        if (sectionName != "Press Releases") {
        sectionName = "Press Releases"; %>
            <div class='toolbar_section_name' id='pr_anchor'><%= sectionName%></div>
        <% }; %>
        
            <div class="result_item pr_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
                <div class="image_wrap">
                    <a href="/Company/ShowCompany/<%= company_id %>">
                        <img onerror="this.src='/images/allSites/nologo.png'" src="<%=pic_path%>"  />
                    </a>
                </div>
                <div class="content_wrap">
                    <div class="content_title">
                        <a href="/Pressrelease/ViewPressrelease/<%= record_id %>"><%= title %></a>
                    </div>
                    <div class="content_summary">
                        <%=publishDateTime%>
                    </div>    
                </div>
            </div>    
        
        <% break;
        case "7": //brochures
        if (sectionName != "Brochures") {
        sectionName = "Brochures"; %>
            <div class='toolbar_section_name' id='br_anchor'><%= sectionName%></div>
        <% }; %>
            <div class="result_item br_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
                <div class="image_wrap">
                    <a href="/Company/ShowCompany/<%= company_id %>">
                        <img onerror="this.src='/images/allSites/nologo.png'" src="<%=pic_path%>" />
                    </a>
                </div>
                <div class="content_wrap">
                    <div class="content_title">
                        <a href="/Company/ShowBrochure/<%= record_id %>"><%= title %></a>
                    </div>
                    <div class="content_summary">
                    </div>    
                </div>
            </div>   
        
        <% break;
        case "2": //companies
        if (sectionName != "Company Profile") {
        sectionName = "Company Profile"; %>
            <div class='toolbar_section_name' id='company_anchor'><%= sectionName%></div>
        <% }; %>
            <div class="result_item company_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
                <div class="image_wrap">
                    <a href="/Company/ShowCompany/<%= record_id %>">
                        <img onerror="this.src='/images/allSites/nologo.png'" src="<%=pic_path%>" />
                    </a>
                </div>
                <div class="content_wrap">
                    <div class="content_title">
                        <a href="/Company/ShowCompany/<%= record_id %>"><%= name %></a>
                    </div>
                    <div class="content_summary">
                        <%//=summary%>
                    </div>    
                </div>
            </div>    
        
        
        <% break;
        case "6": //stories
        if (sectionName != "Stories") {
        sectionName = "Stories"; %>
            <div class='toolbar_section_name' id='st_anchor'><%= sectionName%></div>
        <% }; %>
            <div class="result_item story_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
                <div class="image_wrap">
                    <a href="<%=link%>" target="_blank">
                        <img onerror="this.src='/images/allSites/nologo.png'" src="<%=pic_path%>" />
                    </a>
                </div>
                <div class="content_wrap">
                    <div class="content_title">
                        <a  href="<%=link%>" target="_blank"><%= title %></a>
                    </div>
                    <div class="content_summary">
                        <%=name%>
                        
                    </div>    
                </div>
            </div> 

		<% break;
        case "4": //travel plan
        if (sectionName != "Travel Plan") {
        sectionName = "Travel Plan";
        %>
            <div class='toolbar_section_name' id='tp_anchor'><%= sectionName%></div>
        <% }; %>
        <div class="result_item tp_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
            <div class="image_wrap">
                <a href="/Client/MyProfile/<%= record_id %>">
                    <img onerror="this.src='/images/profile_man.png'" id="profilePic" src="/images/uploads/client/<%=record_id%>/<%=pic_path%>" />
                </a>
            </div>
            <div class="content_wrap">
                <div class="content_title">
                    <a href="/Client/getTravelPlansDetailPaneAjax/<%= record_id %>">
						<%= city %> <%= country %><br />
						<%= from_date %> - <%= to_date %>
					</a>
                </div>
                <div class="content_summary">
                    <%= name %> 
                </div>    
            </div>
        </div>   
        
        <% break;
        case "1": //member profiles
        if (sectionName != "Member Profile") {
        sectionName = "Member Profile";
        %>
            <div class='toolbar_section_name' id='member_anchor'><%= sectionName%></div>
        <% }; %>
        <div class="result_item member_item" data-type='<%= type %>' data-pid='<%= record_id %>'>
            <div class="image_wrap">
                <a href="/Client/MyProfile/<%= record_id %>">
                    <img onerror="this.src='/images/profile_man.png'" id="profilePic" src="<%=pic_path%>"  />
                </a>
            </div>
            <div class="content_wrap">
                <div class="content_title">
                    <a href="/Client/MyProfile/<%= record_id %>"><%= firstname %> <%= surname %></a>
                </div>
                <div class="content_summary">
                    <%= organisation %>
                </div>    
            </div>
        </div>    
        
        <% default: break; } %>

</script>

<script type="text/html" id="search_widget_footer_template">
        <div class='advanced_search_link'>
            <a href="/Find/<%= query %><% if(jQuery('#searchForm').data('which-search')){
            	print("/" + jQuery('#searchForm').data('which-search'));
            } %>" id="advanced-search-link"><div style="padding-top: 8px;margin-right: 5px;">Click here for Advanced Search</div></a>
        </div>
    <br style="clear:both"/>
</script>

<script type="text/html" id="search_widget_empty_template">
    <div class="tt-suggestions" style="height: 100px">

        <div class="empty_results"><p> Sorry, but your query did not result in any suggestions.</p><br/>
            <p> Want to try an <a href="/Find/<%= query %><% if(jQuery('#searchForm').data('which-search')){
            	print("/" + jQuery('#searchForm').data('which-search'));
            } %>"" style="text-decoration: underline">advanced search</a>?</p>
        </div>

    </div>
</script>

<div class="mainbodyContainer">

    <div class="header">
        <div class="headerContainer">
            <div class="logo">
            	<a href="/">
    </a></div>

</div>
        <div class="clearall"></div>
        <div class="blueline"></div>
    </div>

    <div class="content-public">
        <div id="mainContentContainer" class="container" role="main">
            <div class="row">


<div id="sliderImageBlk" style="position: fixed;">
    <script type="text/javascript">
        jQuery('#sliderImageBlk').insertBefore("#mainContentContainer");
        cycleImages = false;
        showSliderImages();
        if (!Modernizr.objectfit) {
            jQuery('#sliderImageBlk img').each(function () {
                var $container = jQuery(this),
                    imgUrl = $container.prop('src');

                if (imgUrl) {
                    $container.css('backgroundImage', 'url(' + imgUrl + ')').addClass('compat-object-fit');
                }
            });
        }
    </script>
    <img class="active" src="https://cdn.travmedia.com/gallery/153564/large/153564_num1171400.jpg" /><img src="https://cdn.travmedia.com/gallery/153564/large/153564_num1171401.jpg" /><img src="https://cdn.travmedia.com/gallery/153564/large/153564_num1171402.jpg" /><img src="https://cdn.travmedia.com/gallery/153564/large/153564_num1171403.jpg" /><img src="https://cdn.travmedia.com/gallery/153564/large/153564_num1171404.jpg" />
</div>
<div class="row" id="contentArea">
    <div class="loginContainer">
        <div id="loginArea"></div>
    </div>
</div>


</div>
</div>
<div class="clearfix"></div>
<!--
<div class="container-fluid footer" role="banner" style="z-index: 5000;">
    <div class="row">
        <div class="col-sm-12">
            <p>Copyright &copy; 2016 TravMedia</p>
        </div>
    </div>
</div>
-->
</div>

        <div class="scrollup scrollUpContainer" style="cursor: pointer;">
			<img src="/images/allSites/scrollupArrow.png">
		</div>

    </body>
</html>
<input type="hidden" id="hiddenPressroomCount" style="display:none;" value="0" />