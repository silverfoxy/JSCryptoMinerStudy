<!DOCTYPE html>
<html lang="en-US" class="no-js no-svg">
<head>
<script src="https://www.arcpointlabs.com/wp-content/themes/twentyseventeen-child/custom-js.js"></script>
<style>
/* Add you custom CSS here */ 
.orange-fa{
color: #F5A623;
}
.wrap{
max-width: 100%;
margin-left: 0px;
margin-right: 0px;
}
/*Main Header*/
.custom-header{
background-color: #2287C9;
}
/*Footer*/
.site-footer .widget-area{
background-color: #2287C9;
}
body .site-footer .wrap{
padding-left: 0;
padding-right: 0;
margin-bottom: 0;
padding-top: 0;
padding-bottom: 0;
}
.site-footer .widget-column.footer-widget-1 {
padding-left: 20px;
}
/*Copyright Area*/
body .site-info {
background-color: #005A96;
width: 100%;
margin-bottom: 0px;
}
/*  Global  */
body h2{
font-size:70px;
font-weight: 500;
padding-top:0;
}
body h3{
font-weight: 400;
font-size: 40px;
}
.row h3{
margin-bottom: 15px; 
font-size:30px;
}
.single-featured-image-header{
display:none;
}
body p{
margin-bottom:15px;
}
/* Header */
body header{
height:167px;
}
.logo-loc{
display:none;
}
body .logo-wrap{
max-width:385px;
}
body .main-navigation a {
opacity: .8;
font-weight: 400;
padding:0 10px;
text-shadow: none;
}
.menu-homemenu-container > ul > li{
padding-bottom:20px;
}
.menu-homemenu-container > ul > li:before{
display:none !important;
}
body .menu-homemenu-container #top-menu li{
position: unset;
}
.main-navigation ul li.menu-item-has-children:hover::after{
display:none !important;
}
body .menu-wrap{
position: absolute;
width: 100%;
right: 0;
top: 70px;
padding-right:30px;
}
body .menu-homemenu-container #top-menu ul.sub-menu{
display:none;
}
body .menu-homemenu-container #top-menu li:hover ul.sub-menu{
width:100%;
left:0;
text-align:center;
display:block;
}
body .menu-homemenu-container #top-menu li:hover ul.sub-menu li{
display: inline-block;
position:relative;
}
body .menu-homemenu-container #top-menu ul.sub-menu ul.sub-menu,
body .menu-homemenu-container #top-menu ul.sub-menu ul.sub-menu ul.sub-menu,
body .menu-homemenu-container #top-menu ul.sub-menu li:hover ul.sub-menu ul.sub-menu{
display:none;
}
body .menu-homemenu-container #top-menu ul.sub-menu li:hover ul.sub-menu{
display:block;
}
body .menu-homemenu-container #top-menu ul.sub-menu li:hover ul.sub-menu{
display:block;
width: auto;
top: 58px;
}
body .menu-homemenu-container #top-menu ul.sub-menu ul.sub-menu li:hover ul.sub-menu{
display:block;
left:300px;
top:1px;
}
body .menu-homemenu-container #top-menu ul.sub-menu li:hover ul.sub-menu li{
display:block;
width:300px;
}
body .main-navigation ul ul .menu-item-has-children > a > .icon, 
body .main-navigation ul ul .page_item_has_children > a > .icon{
margin-top: -6px;
}
body .menu-homemenu-container #top-menu ul.sub-menu li svg{
transform: rotate(0deg);
}
body .menu-homemenu-container #top-menu ul.sub-menu ul.sub-menu li svg{
transform: rotate(-90deg) !important;
overflow: visible;
/*margin-top: auto;*/
}
body a.phoneicon{
right: 10px;
height:25px;
width:25px;
padding:0;
top: 4px;
float: left;
text-align:center;
line-height: 2.5;
}
.top-header a.phoneicon .fa {
margin-right: 0;
top: -3px;
position: relative;
color:#005A96;
}
.top-header-right a{
line-height: 2.5;
}
.top-social-icons{
list-style:none;
}
.top-social-icons li{
display:inline-block;
}
body .top-header a{
font-size:20px;
}
body .site-branding{
box-shadow: none;
}
body .top-header .wrap{
padding-right: 30px;
}
.top-buttons ul{
list-style:none;
}
.top-buttons ul li{
display: inline-block;
}
.logged-in.admin-bar .top-buttons{
position: fixed;
right: 30px;
top: 88px;
z-index: 200;
}
.top-buttons{
position: fixed;
right: 30px;
top: 60px;
z-index: 200;
}
.btn-bt.default,
body footer a.cta-but-footer{
background-image: linear-gradient(-233deg, rgba(235,131,37,0.00) 0%, rgba(235,131,37,0.70) 100%);
background-color: #D21D46;
letter-spacing: 2px;
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
border-radius: 50px;
font-family: 'Muli', sans-serif;
font-weight: 400;
font-size:14px;
color: #FFFFFF;
text-transform: uppercase;
padding: 17px 25px 17px 25px;
transition: 0.3s;
text-shadow: 1px 1px 1px rgba(0,0,0, 0.5);
}
footer a.cta-but-footer{
background-image: linear-gradient(-233deg, rgba(235,131,37,0.00) 0%, rgba(235,131,37,0.70) 100%);
background-color: #D21D46;
font-size:14px;
text-shadow: 1px 1px 1px rgba(0,0,0, 0.5);
width:70%;
text-align:center;
}
footer a.cta-but-footer:hover{
background-image: linear-gradient(-233deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
}
.btn-bt.default.location{
padding: 17px 25px 17px 55px;
}
.btn-bt.default.location:before{
content: "\f041";
font-family: FontAwesome;
position: absolute;
font-size: 30px;
margin-left: -30px;
}
.row.fifty-cta .btn-bt.default.location:before{
line-height:3;
margin-top:-3px;
}
.btn-bt.default:hover{
background-image: linear-gradient(-233deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
background-color: #D21D46;
transition: 0.3s;
}
.top-buttons ul li.blue{
margin-right:30px;
visibility: hidden;
}
.top-buttons a{
text-shadow: 1px 1px 1px rgba(0,0,0, 0.5);
}
.top-buttons ul li.orange a{
background-image: linear-gradient(-233deg, rgba(235,131,37,0.00) 0%, rgba(235,131,37,0.70) 100%);
background-color: #D21D46;
letter-spacing: 2px;
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
border-radius: 50px;
font-family: 'Muli', sans-serif;
font-weight: 400;
font-size:14px;
color: #FFFFFF;
text-transform: uppercase;
padding: 17px 25px 17px 55px;
}
.top-buttons ul li.blue a{
background: #005a96;
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
padding: 17px 25px 17px 65px;
}
.top-buttons ul li.blue a i{
margin-left:-40px;
}
.top-buttons ul li a{
letter-spacing: 2px;
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
border-radius: 50px;
font-family: 'Muli', sans-serif;
font-weight: 400;
font-size:14px;
color: #FFFFFF;
text-transform: uppercase;
padding: 17px 25px 17px 55px;
}
.top-buttons ul li i{
color: #fff;
margin-right:15px;
font-size: 30px;
margin-top: -6px;
margin-left:-30px;
position: absolute;
}
/* LARGE HEADER */
.large-header{
height:575px;
background-size:cover !important;
background-position: center -83px !important;
}
.page-title,
.wrapper,
.title-blurb{
height:100%;
}
.vertical-align{
display:table-cell;
vertical-align:middle;
}
.title-blurb{
width:60%;
text-align: right;
display:table;
}
.title-blurb.right{
float:right;    
}
.page-title h1{
font-family: 'Poppins',sans-serif;
text-transform: none;
font-weight: 400;
}
.page-title.light-title h1{
color: #fff;
text-shadow: 0 1px 2px rgba(0,37,74,0.50);
}
.page-title.dark-title h1{
color: #00254a;
text-shadow: 0 2px 10px rgba(255, 255, 255, 1);
}
.home .vertical-align h1{
margin-top: 150px;  
}
h1 .small{
font-size: 35px;
letter-spacing: 1px;
font-weight:500;
}
h1 .large{
font-size:85px;
}
h1 .medium{
font-size:65px;
}
.btn-learn-more{
background-image: linear-gradient(-233deg, rgba(235,131,37,0.00) 0%, rgba(235,131,37,0.70) 100%);
background-color: #D21D46;
letter-spacing: 2px;
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
border-radius: 50px;
font-family: 'Muli', sans-serif;
font-weight: bold;
font-size: 20px;
color: #FFFFFF;
text-transform: uppercase;
padding: 20px 40px;
float: right;
margin-top: 30px;
text-shadow: 1px 1px 1px rgba(0,0,0, 0.5);
}
.content-light h2,
.content-light h3,
.content-light h4,
.content-light h5,
.content-light p,
.content-light li,
.content-light a{
color:#fff;
text-shadow: 1px 1px rgba(0, 0, 0, 0.5);
}
/* Default Header */
.default-header{
height:270px;
background-size:cover !important;
background-position:center !important;
}
.default-header h1,
.few-text h1{
font-size: 100px;
display:table-cell;
vertical-align:middle;
}
.default-header .wrapper{
display: table;
}
/* Latest News Shortcode */
.latest-posts .span6{
width:calc(50% - 60px);
margin:15px 30px;
box-shadow: 0 0 5px 0 rgba(0,0,0,0.2);
border-radius: 3px;
padding:30px;
}
.latest-posts h3{
font-size:24px;
}
.latest-posts ul{
list-style: none;
margin: 15px 0;
}
.latest-posts ul li{
font-size:14px;
margin-left: 25px;
}
.latest-posts ul img{
margin-top: 4px;
position: absolute;
margin-left: -25px;
}
.latest-posts p a{
border: 1px solid #000;
padding:10px 20px;
border-radius: 50px;
letter-spacing: 3px;
text-transform: uppercase;
font-size: 14px;
transition:0.3s;
}
.latest-posts p a:hover{
background: #000;
color:#fff;
box-shadow: inset 0 0 0 1px #fff !important;
-moz-box-shadow: inset 0 0 0 1px #fff !important;
transition:0.3s;
}
/* Footer */
#colophon{
border-top:none;
}
/* Home Page */
.testing-solutions h2{
margin-bottom:30px 
}
.testing-solutions ul{
list-style:none; 
text-align:center;
}
.testing-solutions ul li{
display:inline-block; 
margin:15px;
}
.p-top-margin p{
margin-top:30px 
}
/* Inner Pages */
.page-id-2696 .title-blurb{
width:65%; 
}
.row .wrapper ul{
margin-left:30px 
}
/*.row .wrapper ul li{
margin-bottom:10px; 
} */
.locate-padding .btn-bt.default{
margin-top: 15px;
float: left;
height: 55px;
line-height: 22px; 
}
.two-images{
text-align:center;
display:table;
height:100%;
}
.two-images p{
display:table-cell;
vertical-align: middle;
}
.two-images img{
margin: 0 20px 
}
.mobile-top-icons{
display:none;
}	
ul.mobile{
display:none;  
}
.check-list.row .wrapper ul{
margin-left:0;
margin-bottom: 30px;
}	
.check-list ul li{
display: inline-block;
}
.check-list ul li:nth-child(odd){
clear: both; 
width:65%;
}
.check-list ul li:before{
content: "\f046"; 
font-family: FontAwesome;
color: #2287c9;
margin-right: 10px
}
.table table tr{
border-bottom: none; 
}
.table table{
width:60%; 
margin:0 auto;
}
.table table td{
padding-bottom:30px; 
}
.table table tr td:first-child{
width: 150px;
vertical-align: top; 
}
.page-id-2667 h1,
.page-id-2669 h1 {
font-size: 65px  
}
.span6.two-images img {
margin: 60px 30px 30px 30px;
}
.row.corporate{
background-repeat: no-repeat !important; 
background-size: 30% !important;
background-position: 97% center !important;
}
.home .default-header{
display:none; 
}
span.some-border{
border-bottom: 1px solid #000; 
width: 25% !important;
margin-top: 25px;
}
.sup span{
float:left;
width:100%;
}
.onsite img{
opacity:0.7; 
}
body .site-footer .widget-area h2,
body .orange-fa,
body a.phoneicon{
color: rgb(235,132,45);
}
.franchise-cf br{
display:none; 
}
.page-id-2698 .default-header h1{
font-size: 60px; 
}
.row.icon-side-by-side .wrapper ul{
margin-left: 0 ; 
}
.icon-side-by-side ul li{
display: inline-block;
width: 47%;
padding-right: 30px; 
padding-left: 20px;
}
.icon-side-by-side ul li:before{
content: "\f046";
font-family: FontAwesome;
position:absolute;
margin-left:-20px
}
.page-id-2712 .icon-side-by-side ul li{
width:50%;
float:left; 
margin-bottom:10px;
}
.page-id-2712 .icon-side-by-side p{
width:100%; 
float:left;
}
.news_post_type-template-default #content .wrap{
width:100%;
max-width: 1150px;
margin:0 auto;
padding: 60px 30px 30px 30px;
text-align:left
}
.news_post_type-template-default #content{
text-align: center 
}
.btn-next{
float: left; 
margin-top: 30px;
}
.btn-prev{
float: right; 
margin-top: 30px;
}
/* Blog */
body #content .wrap{
margin-top: 50px;
padding-left:50px;
padding-right: 50px;
}	
.post-template-default article .entry-header{
display:block !important;
height: auto;
}
.post-template-default article .entry-meta{
display:none; 
}
aside.widget-area input[type="search"]{
margin: 0 0 30px 0
}
aside.widget-area h2.widget-title{
font-size:20px;
margin-bottom:0;
} 
body #content footer .wrap{
margin:0;
padding: 0;
}
.testimonials table td:first-child{
width: 270px;
}
.no-padding .wrapper{
padding:0; 
}
#read-more-btn{
margin-top:30px 
}
/* Blog layout */
.single-post.has-sidebar:not(.error404) #primary{
width:65% 
}
.single-post.has-sidebar #secondary{
width: 30%; 
}
.widget.widget_recent_entries ul li a{
font-size:14px 
}
.search-submit{
background :rgb(235,132,45);
}
body .search-form .search-submit{
right:0;
top:0;
bottom: 0;
border-top-right-radius: 7px;
border-bottom-right-radius: 7px
}
input[type="search"].search-field{
border: 2px solid rgb(235,132,45);
}
.single-post h1.entry-title{
font-size: 50px; 
}
.single-post h3{
font-size:30px; 
padding-top:20px;
}
.single-post ul{
margin-left:20px; 
}
@media(max-width: 1280px){
body .main-navigation a{
font-size: 14px;   
}
body .menu-homemenu-container #top-menu li:hover ul.sub-menu{
padding: 2px 0;  
}
}
@media(max-width: 1180px){
.row.fifty.flex-row div.span6.right.has-content {
width: 50%;
padding: 60px 30px;
} 
body a.custom-logo-link img {
max-height: 70px;
margin: 15px 0;
}
div.wrapper,
div.wrapper.more-padding, .more-padding{
padding-left:30px;
padding-right: 30px;
}
}
@media(max-width: 979px){
body .main-navigation a{
font-size:12px;  
}
body a.custom-logo-link img {
max-height: 45px;
margin: 28px 0;
}
.top-buttons ul li a,
.top-buttons ul li.orange a{
font-size:10px;  
}
body a.custom-logo-link img {
max-height: 45px;
margin: 5px 0 50px;
}
}
@media(max-width:767px){
#top-menu ul ul ul{
display:none !important;  
}
#top-menu ul ul .icon.icon-angle-down{
display:none  
}
.top-buttons{
display:none;    
}
.top-header-left, 
.top-header-right{
display:none;  
}
.mobile-top-icons{
display:block;  
}
.mobile-top-icons ul li a{
float:left;  
}
.mobile-top-icons ul{
text-align:center;   
}
.mobile-top-icons ul li{
height:30px;  
line-height:30px
}
.mobile-top-icons .white i{
color: #fff;
}
.mobile-top-icons .cercle a{
text-align: center;
margin-top:-5px
}
.mobile-top-icons .cercle i{
width: 22px;
height: 22px;
border-radius: 50px;  
background:rgb(235,132,45);
font-size: 13px
}
.mobile-top-icons .cercle i:before{
position:relative;
top:4px;
}
body .custom-logo-link img{
max-height: 45px !important;   
}
body .logo-wrap{
margin-top:0;
}
body .main-navigation .menu-toggle{
top: -67px;
}
body #site-navigation{
width:100%;
margin-top:-3px;
}
body .dropdown-toggle{
right: 15px; 
top: -17px;
}
#top-menu ul li{
display:block;  
}	
body .menu-homemenu-container #top-menu li{
position: relative;
padding:10px 0;
}
body .menu-homemenu-container #top-menu li ul.sub-menu,
body .menu-homemenu-container #top-menu li ul.sub-menu ul.sub-menu,
body .menu-homemenu-container #top-menu li:hover ul.sub-menu,
body .menu-homemenu-container #top-menu ul.sub-menu li:hover ul.sub-menu{
position:relative;
top:0;
}
body .menu-homemenu-container #top-menu li ul.sub-menu li{
display:block;
width:100%;
padding-top: 0;
text-align: left;
}
body .menu-homemenu-container #top-menu li:hover ul.sub-menu,
body .menu-homemenu-container #top-menu ul.sub-menu li:hover ul.sub-menu{
display:none;   
}
body .wrapper{
padding-left:30px;
padding-right:30px
}
body .wrapper.more-padding, 
body .more-padding{
padding:30px
}
.row .wrapper ul li{
font-size:12px;
line-height:1;
}
/* Home page */
body h1{
line-height: 1;
font-size: 20px;
font-weight: 500;
}
body p,
body li{
font-size:12px; 
line-height: 1.3;
}
h1 .large{
font-size:25px;
line-height:1;
}
h1 .small{
font-size:15px;
line-height:1;
}
.title-blurb{
width:75%;  
}
body .btn-bt.default.location{
padding: 12px 15px 12px 45px;
font-size:12px;
}
.btn-bt.default.location::before {
font-size: 25px;
margin-top: -7px;
}
.btn-learn-more{
font-size:15px; 
padding:10px 40px
}
body header {
height: 113px;
}
.large-header{
height: 250px;  
}
.row h3{
font-size:15px;  
margin-bottom: 0;
}
.row h2{
font-size:25px;  
}	
body .index-grid .span6.left.first h4, 
body .index-grid .span3.normal h4, 
body .index-grid .span4.normal h4{
font-size:25px;   
}
body .index-grid .span3.normal{
width:50%; 
height:48vw;
}
ul.desktop{
display:none;  
}
.row .wrapper ul.mobile{
display:block; 
margin-left:0
}
body .testing-solutions h2{
margin-bottom:0;  
}
.no-mobile-background{
background-image: none !important;  
}
.news h3{
font-size: 30px;  
}
.latest-posts .span6{
width: 100%; 
margin-left:0;
margin-right:0;
}
.latest-posts .span6 h3{
font-size:15px  
}
.row.latest-posts .wrapper{
padding:0;  
}
.latest-posts p a{
font-size: 12px;
letter-spacing: 1px;
}
body .row.full-cta a.btn-bt.default.location {
font-size: 12px;
padding: 15px 20px 15px 50px;
letter-spacing: 2px;
}
body footer a.cta-but-footer{
font-size:12px;
padding:13px;
}
body .site-footer .widget-area h2{
font-size:15px;  
}
body .site-footer .widget-area .footer-widget-2{
margin: 30px 0;
}
.home .vertical-align h1{
margin-top:0  
}
/* Inner Pages */
.default-header h1, 
.few-text h1{
font-size: 28px !important;  
}
body .default-header{
height:100px
}
body .row.fifty.flex-row{
display:block  
}
body .row-imgs{
display:block !important; 
}
body .row.fifty-cta{
display: block; 
}
body .row.fifty-cta .span6.left{
height: 64vw;  
}
.row.fifty.flex-row div.span6.right.has-content {
width: 100%;
padding: 30px;
} 
.row.onethird.ancestry{
background: none !important; 
}
body .icon-side-by-side ul li{
width:100%;
}
.page-id-2641 .btn-bt.default{
padding: 10px 20px;  
}
body .row.fifty.flex-row .more-padding .span6.left.has-content{
padding: 30px;  
}
body .footer-widget-1a,
body .footer-widget-2a,
body div.footer-widget-3a,
body .footer-widget-1a p,
body .top-social-icons{
width:100% !important;
}
body .footer-widget-1a p{
max-width:100%  
}
body .top-social-icons{
text-align: center;  
}
body .blue-bg{
background-image: none !important;
background-color: #035b96 !important
}
body div.wrapper{
display:block;
float:left;
overflow: hidden;
}
body .row.testing-solutions .wrapper ul{
margin-left:0;
}
body div.row p:last-child{
margin-bottom: 0;  
}
.row.mobile-no-background-white{
background: none !important
}
.row.mobile-no-background-blue{
background-image: none !important;
background-color: #00659b !important
}
body .row.full-cta h3{
font-size:12px;
padding-top: 7px;
padding-bottom: 30px;
}
body .row.full-cta .wrapper{
padding:20px 0 40px;  
}
body aside.widget-area h2.widget-title{
font-size: 16px;  
}
.row.onethird.p-top-margin{
background-position: -120px !important;
background-repeat: no-repeat !important;
padding: 30px 0;
}
.row.onethird.p-top-margin .span8{
width: 65% !important; 
float: right;
}
body .no-wrapper .row .span6.right{
padding: 30px;  
}
body .row:not(.full-cta) .btn-bt.default:not(.location){
float: left;  
}
.page-id-2722 .wrapper.content-light.more-padding h3{
margin-bottom:20px  
}
.page-id-2722 .wpcf7{
margin-top: 30px;  
}
}
/* Mobile edits made by DA 1-9-17 */
@media (max-width:767px) {
body .menu-homemenu-container #top-menu li ul.sub-menu {
padding:2px 0;
}
.sub-menu.toggled-on li {
padding-left: 30px !important;
padding-top: 5px !important;
}
#content .row.fifty.flex-row .span6.left.has-content {
padding-left:30px;
}
.page-id-2698 .default-header h1 {
font-size: 28px;
}
}
@media (max-width:480px) {
.row.onethird.corporate {
background-image: none !important;
} 
}
@media (max-width:400px) {
body .btn-bt.default.location {
padding: 12px 10px 12px 38px;
font-size: 12px;
white-space: nowrap;
letter-spacing: 0;
} 
}
/* Final Edits made by DA 1/12/2018 */ 
.btn-bt.default.new-home {
display: inline-block;
padding: 10px 35px;
}
.top-header {
position: fixed;
width: 100%;
z-index: 200; 
}
.hide-me {
display:none!important; 
}
.four-plex .span3 {
display: flex;
height: 360px;
justify-content: center;
align-items: center;
background-position: center center; 
}
.four-plex h3,
.four-plex a {
color:white; 
text-shadow: 1px 2px 3px black;
}
.four-plex .span3:nth-child(4) {
background-image: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/man-research-laptop1-1.jpg);
}
.add-flex {
display: flex;
align-items: center; 
}
.remove-indent {
margin-left: 20px;
}
@media (min-width:767px) {
#masthead .custom-header {
position: fixed;
width: 100%;
z-index: 200;
/*top: 63px;*/
top:32px
}
.logged-in.admin-bar #masthead .custom-header {
position: fixed;
width: 100%;
z-index: 200;
top: 63px;
}
.site-content .row.fifty.flex-row .span6.left.has-bg-image {
height: 400px;
}
}
/* Fixing the map */
@media (min-width:767px) {
.mpfy-container {
z-index:199;
}
}
/* Fixing the header */
@media (max-width: 767px) {
body .custom-logo-link img{
margin: 35px 0 35px !important;
}
body .main-navigation .menu-toggle {
top: -35px !important;
}
.page-id-2641 .span3 {
width: 100%;   
}
.page-id-2641 .row h3 {
font-size: 35px;
}
.page-id-2655 .row.fifty.flex-row div.span6.right.has-content {
padding: 2px;
}
}
/* Immigration */ 
.immigration ul li {
line-height:30px;
}
.immigration ul {
margin-bottom: 25px;
}    
</style>
<script src="https://use.fontawesome.com/ddb3408c3d.js"></script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="https://gmpg.org/xfn/11">


<link rel="stylesheet" type="text/css" href="//www.arcpointlabs.com/wp-content/cache/wpfc-minified/a7e81ebd905b321c26e0f94d71a5fe77/1521220760index.css" media="all" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<link href="https://fonts.googleapis.com/css?family=Muli:200,300,400,600,700,800,900" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700" rel="stylesheet">
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>ARCpoint Labs | Trusted Drug Testing, Alcohol Testing, &amp; DNA Testing</title>

<meta name="description" content="ARCpoint Labs offers reliable, confidential drug testing services for businesses &amp; individuals, including federally mandated &amp; DOT testing." />
<link rel="canonical" href="https://www.arcpointlabs.com/" />

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="ARCpoint Labs &raquo; Feed" href="https://www.arcpointlabs.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ARCpoint Labs &raquo; Comments Feed" href="https://www.arcpointlabs.com/comments/feed/" />




<link rel="stylesheet" type="text/css" href="//www.arcpointlabs.com/wp-content/cache/wpfc-minified/01bde6199682a30c4ffc24478728fb01/1521220760index.css" media="all" />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>



<link rel="stylesheet" type="text/css" href="//www.arcpointlabs.com/wp-content/cache/wpfc-minified/4a6c664d00d77c93b9d5e790bee089be/1521220760index.css" media="all" />
<link rel='stylesheet' id='twentyseventeen-fonts-css' href='https://fonts.googleapis.com/css?family=Libre+Franklin%3A300%2C300i%2C400%2C400i%2C600%2C600i%2C800%2C800i&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />

<link rel="stylesheet" type="text/css" href="//www.arcpointlabs.com/wp-content/cache/wpfc-minified/2a2c86ad37feec3caf06a7d9ed0c2a84/1521220760index.css" media="all" />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyseventeen-ie8-css'  href='https://www.arcpointlabs.com/wp-content/themes/twentyseventeen/assets/css/ie8.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/plugins/wordpress-social-stream/js/jquery.social.stream.wall.1.7.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/plugins/wordpress-social-stream/js/jquery.social.stream.1.6.min.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/themes/twentyseventeen/assets/js/html5.js'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.arcpointlabs.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.arcpointlabs.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.arcpointlabs.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://www.arcpointlabs.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.arcpointlabs.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.arcpointlabs.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.arcpointlabs.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.arcpointlabs.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
var addEvent = function(evt, handler) {
if (window.addEventListener) {
document.addEventListener(evt, handler, false);
} else if (window.attachEvent) {
document.attachEvent('on' + evt, handler);
}
};
var removeEvent = function(evt, handler) {
if (window.removeEventListener) {
document.removeEventListener(evt, handler, false);
} else if (window.detachEvent) {
document.detachEvent('on' + evt, handler);
}
};
var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
var logHuman = function() {
var wfscr = document.createElement('script');
wfscr.type = 'text/javascript';
wfscr.async = true;
wfscr.src = url + '&r=' + Math.random();
(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
for (var i = 0; i < evts.length; i++) {
removeEvent(evts[i], logHuman);
}
};
for (var i = 0; i < evts.length; i++) {
addEvent(evts[i], logHuman);
}
})('//www.arcpointlabs.com/?wordfence_lh=1&hid=587BC40F3072B3319B26B4C6C833539D');
</script>
<style type="text/css">
.stream li.dcsns-twitter .section-intro,.filter .f-twitter a:hover, .wall-outer .dcsns-toolbar .filter .f-twitter a.iso-active{background-color:#4ec2dc!important;}.stream li.dcsns-facebook .section-intro,.filter .f-facebook a:hover, .wall-outer .dcsns-toolbar .filter .f-facebook a.iso-active{background-color:#3b5998!important;}.stream li.dcsns-google .section-intro,.filter .f-google a:hover, .wall-outer .dcsns-toolbar .filter .f-google a.iso-active{background-color:#2d2d2d!important;}.stream li.dcsns-rss .section-intro,.filter .f-rss a:hover, .wall-outer .dcsns-toolbar .filter .f-rss a.iso-active{background-color:#FF9800!important;}.stream li.dcsns-flickr .section-intro,.filter .f-flickr a:hover, .wall-outer .dcsns-toolbar .filter .f-flickr a.iso-active{background-color:#f90784!important;}.stream li.dcsns-delicious .section-intro,.filter .f-delicious a:hover, .wall-outer .dcsns-toolbar .filter .f-delicious a.iso-active{background-color:#3271CB!important;}.stream li.dcsns-youtube .section-intro,.filter .f-youtube a:hover, .wall-outer .dcsns-toolbar .filter .f-youtube a.iso-active{background-color:#DF1F1C!important;}.stream li.dcsns-pinterest .section-intro,.filter .f-pinterest a:hover, .wall-outer .dcsns-toolbar .filter .f-pinterest a.iso-active{background-color:#CB2528!important;}.stream li.dcsns-lastfm .section-intro,.filter .f-lastfm a:hover, .wall-outer .dcsns-toolbar .filter .f-lastfm a.iso-active{background-color:#C90E12!important;}.stream li.dcsns-dribbble .section-intro,.filter .f-dribbble a:hover, .wall-outer .dcsns-toolbar .filter .f-dribbble a.iso-active{background-color:#F175A8!important;}.stream li.dcsns-vimeo .section-intro,.filter .f-vimeo a:hover, .wall-outer .dcsns-toolbar .filter .f-vimeo a.iso-active{background-color:#4EBAFF!important;}.stream li.dcsns-stumbleupon .section-intro,.filter .f-stumbleupon a:hover, .wall-outer .dcsns-toolbar .filter .f-stumbleupon a.iso-active{background-color:#EB4924!important;}.stream li.dcsns-deviantart .section-intro,.filter .f-deviantart a:hover, .wall-outer .dcsns-toolbar .filter .f-deviantart a.iso-active{background-color:#607365!important;}.stream li.dcsns-tumblr .section-intro,.filter .f-tumblr a:hover, .wall-outer .dcsns-toolbar .filter .f-tumblr a.iso-active{background-color:#385774!important;}.stream li.dcsns-instagram .section-intro,.filter .f-instagram a:hover, .wall-outer .dcsns-toolbar .filter .f-instagram a.iso-active{background-color:#413A33!important;}.wall-outer .dcsns-toolbar .filter li a {background:#777;}@media (max-width: 767px) {
.dcwss.dc-wall.col-4 .stream li {
width: 100% !important;
position: relative !important;
float: left !important;
left: 0 !important;
top: 0 !important;
margin-bottom: 30px !important; 
}
}
@media (max-width: 480px) {
.dcwss.dc-wall.col-4 .stream li {
width: 100% !important;
position: relative !important;
float: left !important;
left: 0 !important;
top: 0 !important;
margin-bottom: 30px !important; 
}  
}
</style>
<style id="twentyseventeen-custom-header-styles" type="text/css">
.site-title,
.site-description {
position: absolute;
clip: rect(1px, 1px, 1px, 1px);
}
</style>
<meta name="generator" content="Powered by Slider Revolution 5.3.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-45766726-2','auto');ga('send','pageview');</script>
<script async src="//146874.tctm.co/t.js"></script>
<script type='application/ld+json'> 
{
"@context": "http://www.schema.org",
"@type": "WebSite",
"name": "ARCpoint Labs",
"url": "https://www.arcpointlabs.com"
}
</script>
<script type='application/ld+json'> 
{
"@context": "http://www.schema.org",
"@type": "Organization",
"name": "ARCpoint Labs",
"url": "https://www.arcpointlabs.com/",
"sameAs": [
"https://www.facebook.com/ARCpointFranchiseGroup/",
"https://twitter.com/ARCpointFG",
"https://www.linkedin.com/company/arcpoint-labs/",
"https://www.youtube.com/channel/UC9MPmBgzA6A8qo9p8VuDcDg"
],
"logo": "https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARC-Logo-CMYK-Reversed-White-2.png",
"image": "https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARC-Logo-CMYK-Reversed-White-2.png",
"description": "ARCpoint Labs is a full-service national third-party provider/administrator of accurate, reliable, and confidential diagnostic testing for individuals, companies, and legal and healthcare professionals. We’ve been in the drug and alcohol testing business for over 18 years, and our staff has over 60 years of combined industry experience."
}
</script><link rel="icon" href="https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARCpoint-Favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARCpoint-Favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARCpoint-Favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARCpoint-Favicon-270x270.png" />
<style type="text/css" id="wp-custom-css">
.site-title{
max-width: 200px;
margin: 0 auto;
}
/*
You can add your own CSS here.
Click the help icon above to learn more.
*/
h1,h2,h3,h4,h5,h6{
margin:0;
font-family:'Poppins',sans-serif;
font-weight: 300;
color: #00254A;
}
span{
margin:0;
}
.white-color{
color: #fff;
}
/*Extra Padding Classes*/
.extra-space{
padding: 30px;
}
.extra-space-small{
padding: 10px;
}
/*End extra Padding Classes*/
.special-h2-top{
font-size: 36px;
}
.special-h2-bottom{
padding-top:10px;
font-size: 54px;
font-weight: 200;
}
.subpage-h2-top{
font-size: 44px;
font-weight: 300;
line-height: 44px;
}
.subpage-h2-bottom{
font-size: 30px;
font-weight: 300;
line-height: 30px;
padding-top: 15px;
padding-bottom: 30px;
}
/*Remove Extra padding on bottom*/
.page:not(.home) #content{
padding-bottom: 0;
}
p,ul,li {
margin:0;
font-family: 'Muli', sans-serif;
font-weight: 400;
font-size: 18px;
color: #00254A;
line-height: 30px;
}
li i{
top: 7px !important;
color: #2287c9;
/*text-shadow: 0 1px 2px rgba(0,37,74,0.50);*/
}
/*For those purple Check List on the Employer List*/
.purple-list li {
display: inline-block;
vertical-align: top;
width: 33%;
float: left;
font-size: 16px;
color: #FFF;
/*    padding-left:8px;
padding-right:22px;*/
padding-left: 6px;
padding-right: 40px;
text-shadow: 0 1px 2px rgba(0,37,74,0.50);
}
.purple-list .fa-li{
color: #9E3292;
font-size: 26px;
font-weight: 900;
}
/*End Purple Check List styles*/
/*P Tag text shadow*/
p{
font-weight: 100;
/*text-shadow: 0 1px 2px rgba(0,37,74,0.50);*/
}
.white-p{
font-size: 18px;
color: #FFF;
line-height: 30px;
text-shadow: 0 1px 1px #00254A;
}
.white-li li{
font-size: 18px;
color: #FFF;
line-height: 30px;
text-shadow: 0 1px 1px #00254A;
}
.half-li{
-moz-column-count: 2;
-moz-column-gap: 2.5em;
-webkit-column-count: 2;
-webkit-column-gap: 2.5em;
column-count: 2;
column-gap: 2.5em;
}
.white-h2{
/*font-size: 30px;*/
color: #FFF;
/*line-height: 72px;*/
text-shadow: 0 1px 2px rgba(0,37,74,0.50);
}
/*Carousel Styles*/
/*.bx-wrapper{
max-width: 1200px;
}*/
/*Test Here*/
.site-content{
padding:0;
}
/*Button*/
.cta-but{
padding:16px 40px;
background:#D21D46;
background-image:linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow:0 4px 16px 0 rgba(119,119,119,0.16);
border-radius:50px;
color:#FFF;
text-transform:uppercase;
letter-spacing:3px;
font-size:20px;
line-height:22px;
display:inline-block;
/*margin-top:10px;*/
margin-top: 20px;
}
.cta-but:hover {
background-image: linear-gradient(-140deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
box-shadow: 0 -4px 16px 0 rgba(119,119,119,0.16);
text-shadow: 0 -1px 0 #00254A;
color: #FFF!important;
}
.cta-but-footer{
padding:16px 40px;
background:#D21D46;
background-image:linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow:0 4px 16px 0 rgba(119,119,119,0.16);
border-radius:50px;
color:#FFF;
text-transform:uppercase;
letter-spacing:3px;
font-size:20px;
line-height:22px;
display:inline-block;
margin-top:10px;
}
.cta-but-footer:hover {
background-image: linear-gradient(-140deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
box-shadow: 0 -4px 16px 0 rgba(119,119,119,0.16);
text-shadow: 0 -1px 0 #00254A;
color: #FFF!important;
}
/**********Employer PAGE**********/
/*Resirtict the hero text*/
.page-id-599 .container-inner.hero-inner{
max-width: 650px;
}
/**********CONTACT PAGE**********/
/*Contact Form Styles*/
.contact-form p{
color: #00254A;
text-shadow: none;
}
input[type="button"], input[type="submit"]{
background: #D21D46;
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
border-radius: 24px;
font-family: 'Muli', sans-serif;
font-weight: 800;
color: #FFFFFF;
text-shadow: 0 1px 0 #00254A;
background-image: linear-gradient(-233deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
font-size: 14px;
letter-spacing: 2px;
width: 45%;
}
.wpcf7-form-control.wpcf7-select{
width: 100%;
}
input[type="button"], input[type="submit"]:hover {
background-image: linear-gradient(-140deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
box-shadow: 0 -4px 16px 0 rgba(119,119,119,0.16);
text-shadow: 0 -1px 0 #00254A;
color: #FFF!important;
background: #D21D46;
}
input[type="text"], input[type="email"], input[type="url"], input[type="password"], input[type="search"], input[type="number"], input[type="tel"], input[type="range"], input[type="date"], input[type="month"], input[type="week"], input[type="time"], input[type="datetime"], input[type="datetime-local"], input[type="color"], textarea{
border: 1px solid #00254A;
border-radius: 7px;
margin: 10px;
}
select {
border: 1px solid #00254A;
margin: 10px;
}
/*Header Stuff*/
/*Header title padding bottom*/
.h2-title{
padding-bottom: 20px;
font-weight: 400;
}
.contact-title{
padding-bottom: 8px;
padding-top:14px;
font-size: 22px;
}
.extra-pad{
padding-top: 10px;
}
.wrap {
max-width: 100%;
margin-left: 0px;
margin-right: 0px;
display: inline-block;
width: 100%;
}
a.phoneicon {
background: #eb8325;
color: #fff;
position: relative;
right: -7px;
top: 50%;
padding: 7px 7px;
font-size: 130%;
border-radius: 30px;
z-index: 9;
}
.logo-wrap{
display: block;
float: left;
max-width: 100%;
zoom: 1;
}
.logo-wrap img{
width: auto;
border-style: none;
vertical-align: top;
max-width: 100%;
height: auto;
}
.menu-wrap{
float: right;
position: relative;
z-index: 200;
}
.top-header {
height:30px;
background-color:#005A96;
}
.top-header-left {
width:auto;
float:left;
}
.top-header-right {
width:auto;
float:right;
}
.top-header p,.top-header a {
margin:0;
color:#fff;
font-size: 16px;
}
.top-header .fa {
margin-right:10px;
}
.top-header .widget {
padding-bottom:0;
}
.top-header-left p {
display:inline;
}
.sub-menu {
background-color:#005A96!important;
}
.navigation-top {
display:none;
}
.site-branding {
margin-bottom:0!important;
padding:20px 0;
box-shadow: 0px 2px 6px #000000;
}
#site-navigation {
float:right;
}
.main-navigation a {
color:#fff;
font-family:'Muli',sans-serif;
font-weight: 700;
text-transform:uppercase;
letter-spacing:1px;
font-size:18px;
opacity:.8;
}
.main-navigation a:hover {
opacity:1;
color:#fff;
}
.widget-area {
padding:30px;
}
.site-info {
padding: 20px 30px;
overflow:hidden;
}
.site-info p {
margin:0;
font-size: 12px;
line-height: 16px;
}
.site-footer{
margin-top: 0;
line-height: 0!important;
}
.site-footer .widget-area .footer-widget-1 {
width:26%;
float:left;
padding-left:0!important;
}
.site-footer .widget-area .footer-widget-2 {
width:50%;
float:left;
margin-top:40px;
}
.site-footer .widget-area .footer-widget-3 {
width:12%;
float:left;
}
.site-footer .widget-area .footer-widget-4 {
width:12%;
float:left;
}
.footer-widget-1a {
width:25%;
float:left;
}
.footer-widget-2a {
width:50%;
float:left;
}
.footer-widget-3a {
width:25%;
float:left;
text-align:right;
}
.footer-widget-3a .fa{
font-size: 26px;
line-height: 30px;
margin: 10px 10px;
}
.footer-widget-1a p{
max-width: 200px;
}
.widget {
padding-bottom:0;
}
.site-footer .menu li {
border:none;
padding:0;
font-size: 13px;
}
.site-footer .widget-area p{
font-size: 13px;
}
#text-10 img {
width:auto;
height:65px;
margin-right:5px;
}
#text-16 {
text-align:right;
}
#text-16 .fa {
font-size:18px;
margin-right:10px;
}
.site-footer .widget-area p,.site-footer .widget-area a,.site-info p {
color:#fff;
}
.site-footer .widget-area h2 {
color:#F5A623;
font-weight:400;
font-size:18px;
line-height:24px;
letter-spacing:0;
text-transform:capitalize;
margin-bottom:10px;
}
/**********Body************/
.blog:not(.has-sidebar) #primary article,.archive:not(.page-one-column):not(.has-sidebar) #primary article,.search:not(.has-sidebar) #primary article,.error404:not(.has-sidebar) #primary .page-content,.error404.has-sidebar #primary .page-content,body.page-two-column:not(.archive) #primary .entry-content,body.page-two-column #comments {
width:100%;
}
a {
box-shadow:none!important;
}
.entry-header {
display:none!important;
}
.panel-content .wrap {
padding:0;
}
/*Main Container Inner Class*/
.container-inner {
padding:30px 40px;
overflow:hidden;
}
@media screen and (min-width: 767px){
.half_half_row .main-container{
padding:30px 120px !important;
overflow:hidden !important;
}
.std_row .main-container{
padding:30px 120px !important;
overflow:hidden !important;
}
.std_row{
padding-top:30px;
}
.full_width_row .main-container{
padding:30px 120px !important;
overflow:hidden !important;
}
.sixty_forty_row .main-container{
padding:30px 120px !important;
overflow:hidden !important;
}
.forty_sixty_row .main-container{
padding:30px 60px !important;
overflow:hidden !important;
}
/*Physicians page Monitor your patients progress margin-top */
.page-id-602 .half_half_row .half_row_right-6 h2{
margin-top: 40px;
}
}
@media screen and (max-width: 767px){
.subpage-h2-top{
font-size: 22px;
font-weight: 300;
line-height: 26px;
text-align: left!important;
}
.subpage-h2-bottom{
font-size: 18px;
font-weight: 300;
line-height: 22px;
padding-top: 15px;
padding-bottom: 30px;
text-align: left!important;
}
.right-80-2 .desktop_only_images{
display:none!important;
}
.right-80-5 .desktop_only_images{
display:none!important;
}
/*Patients/individual section*/
.right-80-1 .desktop_only_images{
display:none!important;
}
.right-80-4 .desktop_only_images{
display:none!important;
}
.full-width-row-2.mobile_only_images-2.full_width_row{
display:block;
}
.full-width-row-5.mobile_only_images-5.full_width_row{
display:block;
}
/*End patient/individual hides*/
.full-width-row-3.mobile_only_images-3.full_width_row{
display:block;
}
.full-width-row-6.mobile_only_images-6.full_width_row{
display:block;
}
.half_half_row .main-container{
padding:30px 40px !important;
overflow:hidden !important;
}
.std_row .main-container{
padding:30px 40px !important;
overflow:hidden !important;
}
.std_row{
padding-top:30px;
}
.full_width_row .main-container{
padding:30px 40px !important;
overflow:hidden !important;
}
.sixty_forty_row .main-container{
padding:30px 40px !important;
overflow:hidden !important;
}
.forty_sixty_row .main-container{
padding:30px 40px !important;
overflow:hidden !important;
}
.sixty_forty-pill_row-1{
background-position:left!important;
}
.sixty_forty_right {
display:none;
}
.sixty_forty_left{
width:100%!important;
}
}
@media screen and (max-width:500px){
.forty_sixty_row .main-container {
padding: 30px 16px !important;
overflow: hidden !important;
}
}
/*Patient part*/
.right-80-1 .desktop_only_images{
display:block;
}
.right-80-4 .desktop_only_images{
display:block;
}
.full-width-row-2.mobile_only_images-2{
display:none;
}
.full-width-row-5.mobile_only_images-5{
display:none;
}
/*employer part*/
.right-80-2 .desktop_only_images{
display:block;
}
.right-80-5 .desktop_only_images{
display:block;
}
/*Hide the images on desktop by default*/
.full-width-row-3.mobile_only_images-3{
display:none;
}
.full-width-row-6.mobile_only_images-6{
display:none;
}
.text-center {
text-align:center;
}
.max-width-half {
max-width:1170px;
margin:auto;
}
/**********Hero image**********/
.hero-inner {
max-width:750px;
text-align:right;
}
.hero-img {
background-size:cover;
min-height:600px;
width:100%;
}
.hero-img h2 {
font-family:'Poppins',sans-serif;
font-size:36px;
color:#FFF;
line-height:40px;
text-shadow:0 2px 4px rgba(0,0,0,0.50);
padding:0;
margin:0;
}
.hero-img h1 {
font-family:'Poppins',sans-serif;
font-size:100px;
color:#FFF;
letter-spacing:-1px;
line-height:110px;
text-shadow:0 2px 4px rgba(0,0,0,0.50);
padding:0;
padding:0;
margin:0;
}
.hero-img span {
font-family:'Poppins',sans-serif;
margin:0;
padding:0;
font-size:72px;
color:#FFF;
line-height:68px;
text-shadow:0 2px 4px rgba(0,0,0,0.50);
}
.hero-img a {
padding:16px 40px;
background:#D21D46;
background-image:linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow:0 4px 16px 0 rgba(119,119,119,0.16);
max-width:250px;
border-radius:50px;
color:#fff;
text-transform:uppercase;
letter-spacing:3px;
font-size:20px;
line-height:22px;
}
.hero-img .fa {
font-size:18px;
margin-left:20px;
}
/*HomePage 4 Grid Row*/
/**********Solutions*********/
.solutions h2 {
font-family:'Poppins',sans-serif;
font-size:44px;
color:#00254A;
line-height:56px;
margin:0;
padding:0;
text-align:center;
}
.solutions h1 {
font-family:'Poppins',sans-serif;
font-size:64px;
color:#00254A;
line-height:56px;
margin:0;
padding:0;
text-align:center;
}
.solution-4-img ul {
list-style:none;
padding:0;
}
.solution-4-img ul li {
width:25%;
float:left;
min-height:300px;
background-size:cover;
background-repeat:no-repeat;
}
.sol-li-1 {
background-image:url(./wp-content/uploads/2017/10/Employer.jpg);
}
.sol-li-2 {
background-image:url(./wp-content/uploads/2017/10/Physician.jpg);
}
.sol-li-3 {
background-image:url(./wp-content/uploads/2017/10/Legal.jpg);
}
.sol-li-4 {
background-image:url(./wp-content/uploads/2017/10/Individual.jpg);
}
.solution-4-img ul li h2 {
margin-top:30%;
font-size:36px;
color:#FFF;
line-height:46px;
text-shadow:0 2px 4px rgba(0,0,0,0.50);
text-align:center;
}
.solution-4-img ul li h3 {
font-size:32px;
color:#FFF;
line-height:46px;
text-shadow:0 2px 4px rgba(0,0,0,0.50);
text-align:center;
padding:0;
}
/********parallax********/
.parallax {
background-image:url(./wp-content/uploads/2017/10/Parallax.jpg)!important;
float:left;
background-size:cover;
width:100%;
padding-top:110px;
padding-bottom:85px;
}
.Parallax-six-img {
padding:0 30px;
}
.Parallax-six-img ul {
list-style:none;
padding:0;
}
.Parallax-six-img ul li {
width:32%;
float:left;
background-size:cover;
background-repeat:no-repeat;
margin-bottom:6%;
}
.parallax-li-1,.parallax-li-2,.parallax-li-4,.parallax-li-5 {
margin-right:2%;
}
.Parallax-six-img h2 {
font-size:24px;
color:#FFF;
letter-spacing:2px;
line-height:24px;
text-shadow:0 1px 2px #00254A;
margin-top:32%;
margin-left:6%;
margin-bottom:5%;
}
.parallax-li-1 {
background-image:url(./wp-content/uploads/2017/10/DrugTestingCard.png);
}
.parallax-li-2 {
background-image:url(./wp-content/uploads/2017/10/AlcoholTestingCard.png);
}
.parallax-li-3 {
background-image:url(./wp-content/uploads/2017/10/DNATestingCard.png);
}
.parallax-li-4 {
background-image:url(./wp-content/uploads/2017/10/WellnessTestingCard.png);
}
.parallax-li-5 {
background-image:url(./wp-content/uploads/2017/10/LabTestingCard.png);
}
.parallax-li-6 {
background-image:url(./wp-content/uploads/2017/10/BackgroundTestingCard.png);
}
@media screen and (min-width: 980px){
.main-parallax{
background: no-repeat center center fixed;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}
/*Workplace page 'Types of DOT Testing we provide' Move it to the right more*/
/*	.page-id-599 .full_width_row .main-container{
margin-left: 110px;
}*/
}
@media screen and (max-width: 979px){
.main-parallax{
background-size: cover;
}
}
/********Text Left Side Row********/
.left-side-div {
background-image:url(./wp-content/uploads/2017/09/Text-Row.png);
background-repeat:no-repeat;
background-size:cover;
display:block;
float:left;
width:100%;
}
.left-side-inner {
width:675px;
float:left;
}
.left-side-div h2 {
font-size:30px;
color:#FFF;
line-height:72px;
text-shadow:0 1px 2px rgba(0,37,74,0.50);
}
.left-side-div p {
font-size:18px;
color:#FFF;
line-height:30px;
text-shadow:0 1px 1px #00254A;
}
/********Text Right Side Row********/
.right-side-div {
background-image:url(./wp-content/uploads/2017/09/parallax-img.png);
background-repeat:no-repeat;
background-size:cover;
display:block;
float:left;
width:100%;
}
.right-side-inner {
width:675px;
float:right;
}
.right-side-div h2 {
font-size:30px;
color:#000;
line-height:72px;
text-shadow:0 1px 2px rgba(0,37,74,0.50);
}
.right-side-div p {
font-size:18px;
color:#000;
line-height:30px;
text-shadow:0 1px 1px #00254A;
}
.dna-2-inner a {
padding:16px 40px;
background:#D21D46;
background-image:linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow:0 4px 16px 0 rgba(119,119,119,0.16);
border-radius:50px;
color:#fff;
text-transform:uppercase;
letter-spacing:3px;
font-size:20px;
line-height:22px;
display:inline-block;
margin-top:10px;
}
/********DNA-3********/
.dna-3 {
background-image:url(./wp-content/uploads/2017/09/MicroscopeRow.png);
background-repeat:no-repeat;
background-size:cover;
display:block;
float:left;
width:100%;
}
.dna-3 h2 {
font-size:30px;
color:#FFF;
line-height:72px;
text-shadow:0 1px 2px rgba(0,37,74,0.50);
}
.dna-3 p {
font-size:18px;
color:#FFF;
line-height:30px;
text-shadow:0 1px 1px #00254A;
}
/********Contact area*******/
.contact-area h2,.contact-area p {
color:#fff;
}
.contact-area-left {
width:50%;
float:left;
min-height:530px;
}
.contact-area-right {
background-color:#005A96;
width:50%;
float:left;
min-height:530px;
padding:20px 45px;
}
/********Call To Action********/
.call-to-action {
text-align:center;
overflow:hidden;
float:left;
width:100%;
background-color:#2287C9;
}
.call-to-action h1 {
color:#fff;
text-transform:capitalize;
font-size:46px;
line-height:50px;
font-weight:100;
margin-bottom:10px;
}
.call-to-action h2 {
color:#fff;
padding:0;
}
/*.call-to-action a {
padding:16px 40px;
background:#D21D46;
background-image:linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow:0 4px 16px 0 rgba(119,119,119,0.16);
border-radius:50px;
color:#fff;
text-transform:uppercase;
letter-spacing:3px;
font-size:20px;
line-height:22px;
display:inline-block;
margin-top:10px;
}*/
.call-to-action-sub {
text-align:center;
overflow:hidden;
float:left;
width:100%;
background-color:#005A96;
}
.call-to-action-sub h2 {
color:#fff;
text-transform:capitalize;
font-size:46px;
line-height:50px;
font-weight:100;
margin-bottom:10px;
}
.call-to-action-sub h3 {
color:#fff;
padding:0;
}
.call-to-action-sub a {
padding:16px 40px;
background:#D21D46;
background-image:linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow:0 4px 16px 0 rgba(119,119,119,0.16);
border-radius:50px;
color:#fff;
text-transform:uppercase;
letter-spacing:3px;
font-size:20px;
line-height:22px;
display:inline-block;
margin-top:10px;
}
.call-to-action-sub a:hover{
background-image: linear-gradient(-140deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
box-shadow: 0 -4px 16px 0 rgba(119,119,119,0.16);
text-shadow: 0 -1px 0 #00254A;
color: #FFF!important;
}
/********Coupon Testing********/
.testing-1 {
max-width:210px;
box-shadow:0 0 8px #000;
}
.testing-1-main {
width:30%;
float:left;
text-align:center;
padding-top:20px;
}
.testing-2 {
width:70%;
float:left;
}
.testing-3 {
overflow:hidden;
width:100%;
max-width:70%;
float:right;
margin-top:25px;
}
.dna-testing h2 {
background:#00254a;
color:#fff;
text-align:center;
padding:20px 0;
font-size:36px;
}
.dna-testing-inner {
background-image:url(./wp-content/uploads/2017/10/green-dna-1.png);
background-size:cover;
float:left;
width:100%;
}
.testing-1 h4 {
text-transform:uppercase;
font-size:80px;
line-height:80px;
color:#00254a;
}
.testing-1 span {
font-size:40px;
text-transform:uppercase;
line-height:40px;
color:#00254a;
}
.testing-2 h4 {
/*text-transform:capitalize;*/
font-size:62px;
}
.testing-2 h3 {
padding:0;
font-size:30px;
text-transform:capitalize;
}
.testing-3 p {
font-size:18px;
line-height:20px;
}
.testing-3-p1 {
float:left;
}
.testing-3-p2 {
float:right;
margin-top:6%;
}
.testing-3 span {
text-transform:uppercase;
font-size:30px;
line-height:36px;
margin-left:10px;
}
/*Bottom Supported Companies Images*/
.home_supported_images{
display: flex;
justify-content: center;
}
/********lab info********/
.lab-left {
float:left;
width:40%;
}
.lab-right {
float:left;
width:60%;
}
/********Sub Pages********/
.hero-img-sub{
min-height: 200px;
background-size: cover;
}
.hero-sub-h1 {
text-align: left;
font-family:'Poppins',sans-serif;
font-size:100px;
color:#FFF;
letter-spacing:-1px;
line-height:110px;
text-shadow:0 2px 4px rgba(0,0,0,0.50);
padding:0;
padding:0;
margin:0;
}
.custom-header{
margin-bottom:0!important;
text-shadow: 0 1px 2px rgba(0,37,74,0.50);
}
iframe {
margin-bottom: 0;
}
/*For Business Page Stylings*/
.page-id-504 .container-inner.hero-inner{
max-width: 727px;
padding-top: 168px;
}
.hero-img-business h2{
font-family: 'Poppins',sans-serif;
/* font-size: 35px;*/
font-size: 30px;
font-weight: 400;
color: #FFF;
line-height: 40px;
text-align: right;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
margin: 0;
}
.hero-img-business span {
font-family: 'Poppins',sans-serif;
margin: 0;
padding: 0;
font-size: 35px;
color: #FFF;
line-height: 50px;
font-weight: 400;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
}
.hero-img-business h1 {
font-family: 'Poppins',sans-serif;
/*font-size: 84px;*/
font-size: 64px;
color: #FFF;
letter-spacing: -1px;
/*line-height: 110px;*/
line-height: 56px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
padding: 0;
margin: 0;
}
.hero-img-business a {
padding: 16px 40px;
background: #D21D46;
background-image: linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
max-width: 250px;
border-radius: 50px;
color: #fff;
text-transform: uppercase;
letter-spacing: 3px;
font-size: 20px;
/*line-height: 22px;*/
line-height: 80px;
}
.hero-img-business a:hover{
background-image: linear-gradient(-140deg, rgba(235,131,37,0.70) 0%, rgba(235,131,37,0.00) 100%);
box-shadow: 0 -4px 16px 0 rgba(119,119,119,0.16);
text-shadow: 0 -1px 0 #00254A;
color: #FFF!important;
}
/*Quick FAQ Page*/
/*Remove the extra padding below the full width row*/
.page-id-513 .full-width-row-0.remove-padding-0 .main-container{
padding-bottom: 0!important;
}
.page-id-513 .full-width-row-1.full_width_row .main-container{
padding-bottom: 0!important;
}
.page-id-513 .full-width-row-3.full_width_row .main-container{
padding-bottom: 0!important;
}
/*For Individuals Page Stylings*/
/*Set Hero for patient/individual on desktop*/
.page-id-605 .hero-inner {
padding-top: 130px;
}
/*.hero-img-individuals h2{
font-family: 'Poppins',sans-serif;
font-size: 36px;
color: #FFF;
line-height: 40px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
margin: 0;
}
.hero-img-individuals span {
font-family: 'Poppins',sans-serif;
margin: 0;
padding: 0;
font-size: 35px;
color: #FFF;
line-height: 50px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
}
.hero-img-individuals h1 {
font-family: 'Poppins',sans-serif;
font-size: 100px;
color: #FFF;
letter-spacing: -1px;
line-height: 110px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
padding: 0;
margin: 0;
}
.hero-img-individuals a {
padding: 16px 40px;
background: #D21D46;
background-image: linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
max-width: 250px;
border-radius: 50px;
color: #fff;
text-transform: uppercase;
letter-spacing: 3px;
font-size: 20px;
line-height: 22px;
}*/
/*For Lawyers Page Stylings*/
/*Set background position for gavel image row*/
.half_half_row-legal-bg-row-1{
background-position: bottom;
}
/*About Page*/
.page-id-515 
@media screen and (max-width: 500px){
.half_half_row-legal-bg-row-1{
background-position: left;
}
}
/*.hero-img-lawyers h2{
font-family: 'Poppins',sans-serif;
font-size: 36px;
color: #FFF;
line-height: 40px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
margin: 0;
}
.hero-img-lawyers span {
font-family: 'Poppins',sans-serif;
margin: 0;
padding: 0;
font-size: 35px;
color: #FFF;
line-height: 50px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
}
.hero-img-lawyers h1 {
font-family: 'Poppins',sans-serif;
font-size: 100px;
color: #FFF;
letter-spacing: -1px;
line-height: 110px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
padding: 0;
margin: 0;
}
.hero-img-lawyers a {
padding: 16px 40px;
background: #D21D46;
background-image: linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
max-width: 250px;
border-radius: 50px;
color: #fff;
text-transform: uppercase;
letter-spacing: 3px;
font-size: 20px;
line-height: 22px;
}*/
/*For Physicians Page Stylings*/
/*.hero-img-physicians h2{
font-family: 'Poppins',sans-serif;
font-size: 36px;
color: #FFF;
line-height: 40px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
margin: 0;
}
.hero-img-physicians span {
font-family: 'Poppins',sans-serif;
margin: 0;
padding: 0;
font-size: 35px;
color: #FFF;
line-height: 50px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
}
.hero-img-physicians h1 {
font-family: 'Poppins',sans-serif;
font-size: 100px;
color: #FFF;
letter-spacing: -1px;
line-height: 110px;
text-shadow: 0 2px 4px rgba(0,0,0,0.50);
padding: 0;
padding: 0;
margin: 0;
}
.hero-img-physicians a {
padding: 16px 40px;
background: #D21D46;
background-image: linear-gradient(-233deg,rgba(235,131,37,0.70) 0%,rgba(235,131,37,0.00) 100%);
box-shadow: 0 4px 16px 0 rgba(119,119,119,0.16);
max-width: 250px;
border-radius: 50px;
color: #fff;
text-transform: uppercase;
letter-spacing: 3px;
font-size: 20px;
line-height: 22px;
}
*/
.page-id-602 .std_row-1.health-well-row-1.std_row{
min-height: 240px !important;
}
/********Media********/
@media screen and (max-width: 500px) {
/*Homepage*/
.page-id-504 .container-inner.hero-inner {
max-width: 316px !important;
padding-top: 92px !important;
}
.page-id-504 .hero-img-business h1{
line-height: 24px;
font-size: 32px !important;
}
.page-id-504 .container-inner.hero-inner p{
line-height: 56px;
}
.std_row{
padding-top:0;
}
.hero-img {
min-height:400px;
}
.hero-img h2 {
font-size:13px!important;
line-height:20px;
}
.hero-img h1 {
font-size:38px!important;
line-height:46px;
}
.hero-img span {
font-size:32px!important;
line-height:40px;
}
.hero-img a {
font-size:16px!important;
line-height:20px;
padding:16px 20px!important;
}
.hero-img-sub{
min-height: 160px;
background-size: cover;
background-position: bottom;
}
.solution-4-img ul li {
min-height:206px!important;
}
.hero-img-business{
min-height: 400px;
background-size: cover;
background-position: bottom;
}
.hero-img-business h2 {
font-size:13px!important;
line-height:22px;
font-weight: 800;
}
.hero-img-business h1 {
font-size:36px!important;
line-height:42px;
}
.hero-img-business span {
font-size:13px!important;
/*line-height:40px;*/
line-height: 24px!important;
}
.hero-img-business a {
font-size:16px!important;
/*line-height:20px;*/
line-height: 60px;
padding:16px 20px!important;
}
/*Workplace/Employer Solutions*/
.page-id-599 .container-inner.hero-inner {
max-width: 310px !important;
}
.page-id-599 .hero-img.hero-img-business{
background-position: left;
}
/*Individuals Hero*/
/*	.hero-img-individuals{
min-height: 400px;
background-size: cover;
background-position: bottom;
}
.hero-img-individuals h2 {
font-size:13px!important;
line-height:20px;
}
.hero-img-individuals h1 {
font-size:36px!important;
line-height:46px;
}
.hero-img-individuals span {
font-size:14px!important;
line-height:40px;
}
.hero-img-individuals a {
font-size:16px!important;
line-height:20px;
padding:16px 20px!important;
}*/
/*Lawyers Hero*/
/*	.hero-img-lawyers{
min-height: 400px;
background-size: cover;
background-position: bottom;
}
.hero-img-lawyers h2 {
font-size:13px!important;
line-height:20px;
}
.hero-img-lawyers h1 {
font-size:36px!important;
line-height:46px;
}
.hero-img-lawyers span {
font-size:14px!important;
line-height:40px;
}
.hero-img-lawyers a {
font-size:16px!important;
line-height:20px;
padding:16px 20px!important;
}*/
/*Physicians Hero*/
/*	.hero-img-physicians{
min-height: 400px;
background-size: cover;
background-position: bottom;
}
.hero-img-physicians h2 {
font-size:13px!important;
line-height:20px;
}
.hero-img-physicians h1 {
font-size:36px!important;
line-height:46px;
}
.hero-img-physicians span {
font-size:13px!important;
line-height:40px;
}
.hero-img-physicians a {
font-size:16px!important;
line-height:20px;
padding:16px 20px!important;
}*/
}
@media screen and (min-width: 767px){
/*Contact Page Push down the image of location building*/
.page-id-517 .half_row_right-2 .main-container{
margin-top: 125px;
}
/*About Page push Down the right image*/
.page-id-515 .half_row_right-2 .main-container{
margin-top: 120px;
}
}
@media screen and (max-width: 767px) {
.hero-sub-h1 {
font-size: 60px;
line-height: 100px;
}
/*Homepage Hides*/
.page-id-504 .container-inner.hero-inner {
max-width: 518px;
padding-top: 168px;
}
/*Hide the walking doctor picture*/
.page-id-504 .half_row_left-2{
display: none;
}
.page-id-504 .half_row_right-3{
display: none;
}
/*Homepage restrict size of map on mobile*/
.page-id-504 .contact_half_row_left-5 {
max-height: 300px !important;
min-height: 300px !important;
}
/*contact page restrict size of map on mobile*/
.page-id-517 .contact_half_row_left-1 {
max-height: 300px !important;
min-height: 300px !important;
}
/*yoga image hide on mobile*/
.page-id-605 .half_row_right-3{
display:none;
}
.page-id-605 .half_row_left-9 {
height: 450px;
background-position: bottom;
}
.page-id-602 .half_row_right-3{
display: none;
}
.page-id-602 .half_row_right-5{
display:none;
}
.page-id-602 .half_row_left-6{
display: none;
}
.page-id-602 .half_row_left-7{
height: 450px;
}
.page-id-607 .half_row_right-5{
display: none;
}
.page-id-607 .half_row_right-7{
display: none;
}
.page-id-607 .half_row_right-9{
display: none;
}
/*Employer Solutions Hide*/
.page-id-599 .half_row_left-4{
display: none;
}
.page-id-599 .half_row_left-6{
display: none;
}
.page-id-599 .half_row_left-7{
display: none;
}
/*Set the two button images to look a little smaller*/
/*.page-id-599 .half_row_left-1 .container-inner .row-imgs img{
max-width: 80px;
max-height: 80px;
}*/
/*Now let's lessen the height difference between buttons & text */
/*.page-id-599 .half_row_left-1 .container-inner{
padding-bottom: 0;
}*/
/*Set some background positioning*/
.page-id-599 .full-width-row-3{
background-position: right;
}
.page-id-599 .half_half_row--9{
background-position: bottom;
}
/*Purple fontawesome List mobile*/
.purple-list li {
vertical-align: top;
width: 100%;
float: none;
padding-right:0;
padding-bottom: 5px;
}
.call-to-action-sub h2 {
font-size: 29px;
line-height: 50px;
}
.left-side-inner{
width:100%;
}
.right-side-inner{
width:100%;
}
.menu-toggle:focus {
outline: none;
}
.dropdown-toggle:focus {
outline: none;
}
.menu-toggle{
margin:0;
}
.menu-wrap{
width: 100%;
}
#site-navigation {
float: left;
width: 98%;
margin-top: 20px;
position: absolute;
}
.js .menu-toggle {
display: block;
position: absolute;
top: -62px;
}
.menu-toggle .icon {
font-size: 28px;
color: #fff;
}
.js .main-navigation.toggled-on > div > ul{
background-color: #005A96;
border: none;
}
.sub-menu{
position: relative;
}
.logo-wrap{
float:right;
}
/*Coupon Section*/
.testing-3 {
max-width:100%;
}
.testing-1{
font-size: 38px;
line-height: 40px;
}
.testing-1 h4 {
font-size: 40px;
line-height: 42px;
}
.testing-1 span{
font-size: 20px;
line-height: 24px;
}
.testing-2 h4 {
font-size: 30px;
padding: 16px;
}
.testing-2 h3{
font-size: 19px;
}
.Parallax-six-img ul li {
width:100%!important;
}
.parallax-li-1,.parallax-li-3,.parallax-li-5 {
margin-right:0!important;
}
.parallax-li-2,.parallax-li-4,.parallax-li-6 {
margin-right:0;
}
.dna-inner {
width:100%;
}
.dna-2-inner {
width:100%;
}
.hero-img {
min-height:300px;
}
.hero-img h2 {
font-size:24px;
line-height:30px;
}
.hero-img h1 {
font-size:50px;
line-height:60px;
}
.hero-img span {
font-size:36px;
line-height:44px;
}
.hero-img-business {
min-height:300px;
}
.hero-img-business h2 {
font-size:24px;
/*line-height:30px;*/
line-height: 24px;
}
.hero-img-business h1 {
font-size:50px;
line-height:60px;
}
.hero-img-business span {
font-size:36px;
line-height:44px;
}
/*For Individuals*/
/*	.hero-img-individuals {
min-height:300px;
}
.hero-img-individuals h2 {
font-size:24px;
line-height:30px;
}
.hero-img-individuals h1 {
font-size:50px;
line-height:60px;
}
.hero-img-individuals span {
font-size:36px;
line-height:44px;
}*/
/*For Patients*/
/*Set the two button images to look a little smaller*/
/*	.page-id-605 .half_row_left-8 .container-inner .row-imgs img{
max-width: 80px;
max-height: 80px;
}*/
/*
.page-id-605 .half_row_left-8 .container-inner{
padding-bottom: 0;
}*/
/*For Lawyers*/
/*Set the two button images to look a little smaller*/
/*	.page-id-607 .half_row_left-2 .container-inner .row-imgs img{
max-width: 80px;
max-height: 80px;
}*/
/*
.page-id-607 .half_row_left-2 .container-inner{
padding-bottom: 0;
}*/
/*	.hero-img-lawyers {
min-height:300px;
}
.hero-img-lawyers h2 {
font-size:24px;
line-height:30px;
}
.hero-img-lawyers h1 {
font-size:50px;
line-height:60px;
}
.hero-img-lawyers span {
font-size:36px;
line-height:44px;
}*/
/*For Physicians*/
/*	.hero-img-physicians {
min-height:300px;
}
.hero-img-physicians h2 {
font-size:24px;
line-height:30px;
}
.hero-img-physicians h1 {
font-size:50px;
line-height:60px;
}
.hero-img-physicians span {
font-size:36px;
line-height:44px;
}*/
}
.row-imgs{
display:flex!important;
justify-content: space-evenly;
}
/*Set the contact page image on mobile to be full size of container*/
@media screen and (max-width:480px){
.page-id-517 .half_row_right-2 .main-container {
padding: 0px 0px!important;
overflow: hidden!important;
}
.white-p {
font-size: 17px;
line-height: 20px;
}
.white-li li{
font-size: 17px;
line-height: 20px;
}
p{
font-size: 16px;
line-height: 20px;
}
li{
font-size: 16px;
line-height: 20px;
}
.hero-sub-h1 {
font-size: 44px;
line-height: 100px;
}
/*Employer Page change out image on mobile*/
.page-id-599 .full-width-row-2{
background-image: url(./wp-content/uploads/2017/10/Bg.png);
background-size: cover;
}
}
@media screen and (max-width: 979px) {
.top-header p, .top-header a {
color: #fff;
font-size: 22px;
}
.dropdown-toggle {
color:#fff;
font-size: 28px;
}
.top-header {
height: 40px;
}
.top-header-left p {
display: none;
}
.top-header-left {
padding: 3px 0;
}
.top-header-right {
padding: 3px 0;
}
.contact-area-left {
width:100%;
max-height:300px!important;
min-height:300px!important;
}
.contact-area-left iframe {
height:300px!important;
}
.contact-area-right {
width:100%;
min-height:530px;
}
.Parallax-six-img ul li {
width:49%;
}
.parallax-li-1,.parallax-li-3,.parallax-li-5 {
margin-right:2%;
}
.parallax-li-2,.parallax-li-4,.parallax-li-6 {
margin-right:0;
}
.solution-4-img ul li {
width:50%;
}
.hero-inner {
max-width:85%;
text-align:right;
}
.footer-widget-1,.footer-widget-2,.footer-widget-3a {
width:100%!important;
text-align:center;
}
.footer-widget-1a,.footer-widget-2a {
width:50%!important;
padding:10px;
}
.footer-widget-3a {
padding:10px;
}
.footer-widget-3,.footer-widget-4 {
width:50%!important;
}
/*Set the min height on the 50/50 (half half) rows for mobile*/
.half_half_row{
/*min-height: 350px!important;*/
min-height: 300px!important;
}
/******LEGAL PAGE/ JUDICIAL SOLUTIONS*****/
/*Legal Page Hide right 50/50 row images gene chart*/
.page-id-607 .half_half_row .half_row_right-7{
display:none;
}
/*Set left side to be 100%*/
.page-id-607 .half_half_row .half_row_left-7{
width: 100%;
}
/*Legal Page Hide right 50/50 row images dna helix row*/
.page-id-607 .half_half_row .half_row_right-9{
display:none;
}
/*Set left side to be 100%*/
.page-id-607 .half_half_row .half_row_left-9{
width: 100%;
}
/*Drug & Alcohol Testing Services*/
.page-id-607 .std_row .left-20-2{
display: none;
}
.page-id-607 .std_row .right-80-2{
width: 100%;
}
/*Court-Ordered DNA testing*/
.page-id-607 .std_row .left-20-5{
display: none;
}
.page-id-607 .std_row .right-80-5{
width: 100%;
}
/*STD Testing*/
.page-id-607 .std_row .left-20-8{
display: none;
}
.page-id-607 .std_row .right-80-8{
width: 100%;
}
/*End LEGAL PAGE / JUDICIAL SOLUTIONS*****/
/*****Patient Solutions / Individual Solutions*****/
/*Health & Wellness Services*/
.page-id-605 .std_row .left-20-1{
display: none;
}
.page-id-605 .std_row .right-80-1{
width: 100%;
}
/*Take charge of Your wellness (Yoga heart thingy)*/
.page-id-605 .half_half_row .half_row_right-3{
display: none;
}
.page-id-605 .half_half_row .half_row_left-3{
width: 100%
}
/*DNA Testing*/
.page-id-605 .std_row .left-20-4{
display: none;
}
.page-id-605 .std_row .right-80-4{
width: 100%;
}
/*Put Questions to rest with reliable DNA testing*/
.page-id-605 .half_half_row .half_row_right-6{
display: none;
}
.page-id-605 .half_half_row .half_row_left-6{
width: 100%;
}
/*STD Testing*/
.page-id-605 .std_row .left-20-7{
display: none;
}
.page-id-605 .std_row .right-80-7{
width: 100%;
}
/*Drug & Alcohol Testing Services*/
.page-id-605 .forty_sixty_row .forty_sixty_left-8.forty_sixty_left{
display: none;
}
.page-id-605 .forty_sixty_row .forty_sixty_right-8.forty_sixty_right{
width: 100%;
}
/*****Physician Solutions*****/
/*Health & Wellness*/
.page-id-602 .std_row .left-20-1{
display: none;
}
.page-id-602 .std_row .right-80-1{
width: 100%;
}
/*Keep patients Healthy*/
.page-id-602 .half_half_row .half_row_right-3{
display: none;
}
.page-id-602 .half_half_row .half_row_left-3{
width: 100%;
}
/*STD Testing*/
.page-id-602 .std_row .left-20-4{
display: none;
}
.page-id-602 .std_row .right-80-4{
width: 100%;
}
/*Put questions to rest*/
.page-id-602 .half_half_row .half_row_right-5{
display: none;
}
.page-id-602 .half_half_row .half_row_left-5{
width: 100%;
}
/*Drug Monitoring*/
/*	.page-id-602 .std_row .left-20-6{
display: none;
}
.page-id-602 .std_row .right-80-6{
width: 100%;
}*/
.page-id-602 .half_half_row .half_row_right-6{
width: 100%;
}
/*Employer Solutions */ 
.page-id-599 .std_row .left-20-3{
display: none;
}
.page-id-599 .std_row .right-80-3{
width: 100%;
}
/*Health & Wellness*/
.page-id-599 .std_row .left-20-5{
display: none;
}
.page-id-599 .std_row .right-80-5{
width: 100%;
}
/*DOT Testing*/
.page-id-599 .std_row .left-20-7{
display: none;
}
.page-id-599 .std_row .right-80-7{
width: 100%;
}
/*Types of DOT Testing We Provide*/
.page-id-599 .half_half_row .half_row_right-8{
display: none;
}
}
@media screen and (max-width: 1105px){
.main-navigation a {
font-size: 16px;
padding: 20px 10px;
}
.custom-logo-link img {
max-height: 60px;
}
.custom-logo-link {
padding-right: 0px;
}
}
@media screen and (min-width: 48em){
.page-id-2702 label{
font-size: 0.8rem;
}
}
.page-id-2702 input#wpsl-search-btn{
width: 100%;
}
#wpsl-result-list a, #wpsl-wrap [class*=" wpsl-icon-"]:focus, #wpsl-wrap [class^=wpsl-icon-]:active {
color: #005A96;
}
.wpsl-info-window a{
font-size: 1.1rem;
color: #005A96;
}		</style>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WFTCRN6');</script>

</head>
<body class="home page-template page-template-Home-Page page-template-Home-Page-php page page-id-2788 wp-custom-logo group-blog twentyseventeen-front-page page-two-column title-tagline-hidden colors-light">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WFTCRN6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="page" class="site">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header id="masthead" class="site-header" role="banner">

<div class="top-header">
<div class="wrap">
<div class="top-header-left">
<ul class="top-social-icons">
<li>
<a target="_blank" href="https://www.facebook.com/ARCpointFranchiseGroup/"><i class="fa fa-facebook orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://twitter.com/ARCpointFG"><i class="fa fa-twitter orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://www.linkedin.com/company/arcpoint-labs/"><i class="fa fa-linkedin orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://www.youtube.com/channel/UC9MPmBgzA6A8qo9p8VuDcDg"><i class="fa fa-youtube-play orange-fa" aria-hidden="true"></i></a>
</li>
</ul>
</div>
<div class="mobile-top-icons">
<ul class="top-social-icons">
<li>
<a target="_blank" href="https://www.facebook.com/ARCpointFranchiseGroup/"><i class="fa fa-facebook orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://twitter.com/ARCpointFG"><i class="fa fa-twitter orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://www.linkedin.com/company/arcpoint-labs/"><i class="fa fa-linkedin orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://www.youtube.com/channel/UC9MPmBgzA6A8qo9p8VuDcDg"><i class="fa fa-youtube-play orange-fa" aria-hidden="true"></i></a>
</li>
<li class="white cercle">
<a href="http://arcpointlabs.com/resource-center/"><i class="fa fa-link" aria-hidden="true"></i></a>
</li>
<li class="white cercle">
<a href="http://arcpointlabs.com/find-your-location/"><i class="fa fa-map-marker" aria-hidden="true"></i></a>
</li>
<li class="cercle">
<a href="tel:864-271-3210"><i class="fa fa-phone" aria-hidden="true"></i></a>
</li>
</ul>
</div>
<div class="top-header-right"><a class="phoneicon" href="tel:864-271-3210"><i class="fa fa-phone" aria-hidden="true"></i></a><a href="tel:864-271-3210">864-271-3210</a></div>
</div>
</div>
<div class="custom-header">
<div class="custom-header-media">
</div>
<div class="site-branding">
<div class="wrap">
<div class="logo-wrap"><a href="https://www.arcpointlabs.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="714" height="250" src="https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARC-Logo-CMYK-Reversed-White-2.png" class="custom-logo" alt="ARCpoint Labs" itemprop="logo" srcset="https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARC-Logo-CMYK-Reversed-White-2.png 714w, https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARC-Logo-CMYK-Reversed-White-2-300x105.png 300w, https://www.arcpointlabs.com/wp-content/uploads/2018/01/cropped-ARC-Logo-CMYK-Reversed-White-2-31x11.png 31w" sizes="100vw" /></a><p class="logo-loc">Scottsdale, AZ North</p></div>
<div class="menu-wrap"><nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Top Menu">
<button class="menu-toggle" aria-controls="top-menu" aria-expanded="false">
<svg class="icon icon-bars" aria-hidden="true" role="img"> <use href="#icon-bars" xlink:href="#icon-bars"></use> </svg><svg class="icon icon-close" aria-hidden="true" role="img"> <use href="#icon-close" xlink:href="#icon-close"></use> </svg> </button>
<div class="menu-homemenu-container"><ul id="top-menu" class="menu"><li id="menu-item-2724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2724"><a href="https://www.arcpointlabs.com/about-us/">About Us<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-2728" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2728"><a href="https://www.arcpointlabs.com/about-us/social/">Social</a></li>
<li id="menu-item-2727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2727"><a href="https://www.arcpointlabs.com/about-us/newsmedia/">News/Media</a></li>
<li id="menu-item-2725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2725"><a href="https://www.arcpointlabs.com/about-us/awards/">Awards</a></li>
<li id="menu-item-3538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3538"><a href="https://www.arcpointlabs.com/faq/">FAQ</a></li>
</ul>
</li>
<li id="menu-item-2000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2000"><a>Our Solutions<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-2729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2729"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/">For Employers<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-2731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2731"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/drug-alcohol/">Drug &#038; Alcohol<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-3089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3089"><a href="/our-solutions/for-employers/drug-alcohol/#policy">Policy Development</a></li>
<li id="menu-item-3088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3088"><a href="/our-solutions/for-employers/drug-alcohol/#drug">Drug &#038; Alcohol Testing</a></li>
<li id="menu-item-3086" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3086"><a href="/our-solutions/for-employers/drug-alcohol/#random">Random Program Management</a></li>
<li id="menu-item-3087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3087"><a href="/our-solutions/for-employers/drug-alcohol/#corporate">Corporate Training</a></li>
</ul>
</li>
<li id="menu-item-2737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2737"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/background/">Background</a></li>
<li id="menu-item-2738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2738"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/wellness/">Wellness and Telehealth</a></li>
<li id="menu-item-2739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2739"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/dot/">DOT Compliance Services<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-3143" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3143"><a href="/our-solutions/for-employers/dot/#federal">Federally Mandated Drug &#038; Alcohol Testing</a></li>
<li id="menu-item-3144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3144"><a href="/our-solutions/for-employers/dot/#onsite">Onsite &#038; After Hours</a></li>
<li id="menu-item-3145" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3145"><a href="/our-solutions/for-employers/dot/#consortium">Consortium</a></li>
<li id="menu-item-3146" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3146"><a href="/our-solutions/for-employers/dot/#program">Program Management</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-2740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2740"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/">For Individuals<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-2741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2741"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/health-wellness/">Health &#038; Wellness<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-3179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3179"><a href="/our-solutions/for-individuals/health-wellness/#blood">Blood Testing</a></li>
<li id="menu-item-3180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3180"><a href="/our-solutions/for-individuals/health-wellness/#wellness">Wellness Panels</a></li>
</ul>
</li>
<li id="menu-item-2744" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2744"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/dna/">DNA<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-3228" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3228"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/dna/#paternity">Paternity</a></li>
<li id="menu-item-3229" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3229"><a href="/our-solutions/for-individuals/dna/#pharmacogenetics">Pharmacogenetics</a></li>
<li id="menu-item-3230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3230"><a href="/our-solutions/for-individuals/dna/#ancestry">Ancestry</a></li>
<li id="menu-item-3231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3231"><a href="/our-solutions/for-individuals/dna/#diet">Diet &#038; Weightloss</a></li>
<li id="menu-item-3232" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3232"><a href="/our-solutions/for-individuals/dna/#immigration">Immigration</a></li>
<li id="menu-item-3233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3233"><a href="/our-solutions/for-individuals/dna/#infidelity">Infidelity</a></li>
</ul>
</li>
<li id="menu-item-2751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2751"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/std/">STD</a></li>
<li id="menu-item-2752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2752"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/drug-alcohol/">Drug &#038; Alcohol</a></li>
</ul>
</li>
<li id="menu-item-2754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2754"><a href="https://www.arcpointlabs.com/our-solutions/legal-judicial-solutions/">Legal and Judicial Solutions</a></li>
<li id="menu-item-2753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2753"><a href="https://www.arcpointlabs.com/our-solutions/for-physicians/">For Physicians</a></li>
</ul>
</li>
<li id="menu-item-2763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2763"><a href="https://www.arcpointlabs.com/blog-under-the-microscope/">Blog</a></li>
<li id="menu-item-2764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2764"><a href="https://www.arcpointlabs.com/franchising/">Franchising</a></li>
<li id="menu-item-2765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2765"><a href="https://www.arcpointlabs.com/contact/">Contact</a></li>
</ul></div>
</nav>
</div>
<div class="site-branding-text">
<h1 class="site-title"><a href="https://www.arcpointlabs.com/" rel="home">ARCpoint Labs</a></h1>
</div>
</div>
</div>
</div>
<div class="wrap">

<div class="top-buttons">
<ul>
<li class="blue"><a href="https://www.arcpointlabs.com/resource-center/"><i class="fa fa-link" aria-hidden="true"></i>Resource Center</a></li>
<li class="orange"><a href="https://www.arcpointlabs.com/find-your-location/"><i class="fa fa-map-marker" aria-hidden="true"></i>Find Your Location</a></li>
</ul>
</div>
<div class="navigation-top">
<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Top Menu">
<button class="menu-toggle" aria-controls="top-menu" aria-expanded="false">
<svg class="icon icon-bars" aria-hidden="true" role="img"> <use href="#icon-bars" xlink:href="#icon-bars"></use> </svg><svg class="icon icon-close" aria-hidden="true" role="img"> <use href="#icon-close" xlink:href="#icon-close"></use> </svg> </button>
<div class="menu-homemenu-container"><ul id="top-menu" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2724"><a href="https://www.arcpointlabs.com/about-us/">About Us<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2728"><a href="https://www.arcpointlabs.com/about-us/social/">Social</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2727"><a href="https://www.arcpointlabs.com/about-us/newsmedia/">News/Media</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2725"><a href="https://www.arcpointlabs.com/about-us/awards/">Awards</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3538"><a href="https://www.arcpointlabs.com/faq/">FAQ</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2000"><a>Our Solutions<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2729"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/">For Employers<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2731"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/drug-alcohol/">Drug &#038; Alcohol<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3089"><a href="/our-solutions/for-employers/drug-alcohol/#policy">Policy Development</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3088"><a href="/our-solutions/for-employers/drug-alcohol/#drug">Drug &#038; Alcohol Testing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3086"><a href="/our-solutions/for-employers/drug-alcohol/#random">Random Program Management</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3087"><a href="/our-solutions/for-employers/drug-alcohol/#corporate">Corporate Training</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2737"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/background/">Background</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2738"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/wellness/">Wellness and Telehealth</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2739"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/dot/">DOT Compliance Services<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3143"><a href="/our-solutions/for-employers/dot/#federal">Federally Mandated Drug &#038; Alcohol Testing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3144"><a href="/our-solutions/for-employers/dot/#onsite">Onsite &#038; After Hours</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3145"><a href="/our-solutions/for-employers/dot/#consortium">Consortium</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3146"><a href="/our-solutions/for-employers/dot/#program">Program Management</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2740"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/">For Individuals<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2741"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/health-wellness/">Health &#038; Wellness<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3179"><a href="/our-solutions/for-individuals/health-wellness/#blood">Blood Testing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3180"><a href="/our-solutions/for-individuals/health-wellness/#wellness">Wellness Panels</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2744"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/dna/">DNA<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3228"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/dna/#paternity">Paternity</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3229"><a href="/our-solutions/for-individuals/dna/#pharmacogenetics">Pharmacogenetics</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3230"><a href="/our-solutions/for-individuals/dna/#ancestry">Ancestry</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3231"><a href="/our-solutions/for-individuals/dna/#diet">Diet &#038; Weightloss</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3232"><a href="/our-solutions/for-individuals/dna/#immigration">Immigration</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3233"><a href="/our-solutions/for-individuals/dna/#infidelity">Infidelity</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2751"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/std/">STD</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2752"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/drug-alcohol/">Drug &#038; Alcohol</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2754"><a href="https://www.arcpointlabs.com/our-solutions/legal-judicial-solutions/">Legal and Judicial Solutions</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2753"><a href="https://www.arcpointlabs.com/our-solutions/for-physicians/">For Physicians</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2763"><a href="https://www.arcpointlabs.com/blog-under-the-microscope/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2764"><a href="https://www.arcpointlabs.com/franchising/">Franchising</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2765"><a href="https://www.arcpointlabs.com/contact/">Contact</a></li>
</ul></div>
</nav>
</div>
</div>
</header>
<div class="site-content-contain">
<div id="content" class="site-content">
<div id="primary" class="content-area">
<main id="main" class="site-main" role="main">


<div class="row default-header ">
<div class="row page-title dark-title  ">
<div class="wrapper">
<h1>Home</h1>
</div>
</div>
</div>


<div class="row full_width" style="">
<div class=" content-dark">
<link href="https://fonts.googleapis.com/css?family=Open+Sans%3A400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_4_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.3.1">
<ul> 
<li data-index="rs-17" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-delay="3000" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.arcpointlabs.com/wp-content/uploads/2018/01/PhysiciansARCpointbanner.png" alt="" title="PhysiciansARCpointbanner" width="1440" height="700" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-17-layer-1" data-x="['center','center','center','center']" data-hoffset="['-228','-67','-96','-11']" data-y="['middle','middle','middle','middle']" data-voffset="['-9','44','-42','-17']" data-width="['none','none','none','400']" data-height="['none','none','none','174']" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;"><div class="dk-bg"><h1 style="color: #FFF; line-height:2; text-shadow: 0 1px 2px black;"><span style="text-shadow: 0 1px 2px black;" class="large">Physicians Solutions</span><br>
<span style="text-shadow: 0 1px 2px black;" class="small">Your diagnostic partner to<br> compliment your medical expertise.</span></h1></div>
<a style="text-shadow: 0 1px 2px black;" href="#individual" class="btn-learn-more">Learn More <i class="fa fa-arrow-down" aria-hidden="true"></i></a> </div>
</li>

<li data-index="rs-14" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-delay="3000" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.arcpointlabs.com/wp-content/uploads/2018/01/older-couple.png" alt="" title="older couple" width="1440" height="700" data-bgposition="right top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-14-layer-1" data-x="['center','center','center','center']" data-hoffset="['281','188','121','0']" data-y="['middle','middle','middle','middle']" data-voffset="['-52','-78','12','-32']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;"><div class="dk-bg"><h1 style="color: #FFF; line-height:2; text-shadow: 0 1px 2px black;"><span style="text-shadow: 0 1px 2px black;" class="large">Personal Solutions</span><br>
<span style="text-shadow: 0 1px 2px black;" class="small">Lab work doesn’t have to<br> start with your doctor.</span></h1></div>
<a style="text-shadow: 0 1px 2px black;" href="#individual" class="btn-learn-more">Learn More <i class="fa fa-arrow-down" aria-hidden="true"></i></a> </div>
</li>

<li data-index="rs-15" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-delay="3000" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.arcpointlabs.com/wp-content/uploads/2017/09/Location-Hero.jpg" alt="" title="Location Hero" width="1440" height="700" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-15-layer-1" data-x="['center','center','center','center']" data-hoffset="['-281','-198','-146','-22']" data-y="['middle','middle','middle','middle']" data-voffset="['51','26','35','-17']" data-lineheight="['22','22','22','20']" data-width="['none','none','none','394']" data-height="['none','none','none','229']" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;"><div class="dk-bg"><h1 style="color: #FFF; line-height:2; text-shadow: 0 1px 2px black;"><span style="text-shadow: 0 1px 2px black;" class="large">Employer Solutions</span><br>
<span style="text-shadow: 0 1px 2px black;" class="small">Helping you keep and maintain<br> a drug and alcohol free workplace.</span></h1></div>
<a style="text-shadow: 0 1px 2px black;" href="#employer" class="btn-learn-more">Learn More <i class="fa fa-arrow-down" aria-hidden="true"></i></a> </div>
</li>

<li data-index="rs-16" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-delay="3000" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.arcpointlabs.com/wp-content/uploads/2017/12/lawyer-briefcase-and-gavel_-Legal.jpg" alt="" title="Lawyer Putting Documents In Briefcase" width="1600" height="1068" data-bgposition="center bottom" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-16-layer-1" data-x="['center','center','center','center']" data-hoffset="['15','78','58','8']" data-y="['middle','middle','middle','middle']" data-voffset="['-110','-81','-84','-39']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;"><div class="dk-bg"><h1 style="color: #fff; line-height:2; text-shadow: 0 1px 2px black;"><span style="text-shadow: black 2px 3px 3px;" class="large">Legal & Judicial Solutions</span><br>
<span style="text-shadow: black 2px 2px 2px;" class="small">Your knowledge partnered with our<br> test expertise to build your clients case.</span></h1></div>
<a style="text-shadow: 0 1px 2px black;" href="#lawyer" class="btn-learn-more">Learn More <i class="fa fa-arrow-down" aria-hidden="true"></i></a> </div>
</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
if(htmlDiv) {
htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
}else{
var htmlDiv = document.createElement("div");
htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
}
</script>
<script type="text/javascript">
/******************************************
-	PREPARE PLACEHOLDER FOR SLIDER	-
******************************************/
var setREVStartSize=function(){
try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
e.c = jQuery('#rev_slider_4_1');
e.responsiveLevels = [1240,1024,778,480];
e.gridwidth = [1440,1024,778,480];
e.gridheight = [575,575,400,300];
e.sliderLayout = "fullwidth";
if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
}catch(d){console.log("Failure at Presize of Slider:"+d)}
};
setREVStartSize();
var tpj=jQuery;
var revapi4;
tpj(document).ready(function() {
if(tpj("#rev_slider_4_1").revolution == undefined){
revslider_showDoubleJqueryError("#rev_slider_4_1");
}else{
revapi4 = tpj("#rev_slider_4_1").show().revolution({
sliderType:"standard",
jsFileLocation:"//www.arcpointlabs.com/wp-content/plugins/revslider/public/assets/js/",
sliderLayout:"fullwidth",
dottedOverlay:"none",
delay:9000,
navigation: {
onHoverStop:"off",
},
responsiveLevels:[1240,1024,778,480],
visibilityLevels:[1240,1024,778,480],
gridwidth:[1440,1024,778,480],
gridheight:[575,575,400,300],
lazyType:"none",
shadow:0,
spinner:"spinner0",
stopLoop:"off",
stopAfterLoops:-1,
stopAtSlide:-1,
shuffle:"off",
autoHeight:"off",
disableProgressBar:"on",
hideThumbsOnMobile:"off",
hideSliderAtLimit:0,
hideCaptionAtLimit:0,
hideAllCaptionAtLilmit:0,
debugMode:false,
fallbacks: {
simplifyAll:"off",
nextSlideOnWindowFocus:"off",
disableFocusListener:false,
}
});
}
});	/*ready*/
</script>
</div>
</div>
</div>

<div class="row full_width" style="">
<div class="wrapper content-dark">
<h2 style="text-align: center;">National Testing at its Best!</h2>
</div>
</div>
<div class="index-grid">
<a href="https://www.arcpointlabs.com/our-solutions/for-employers/">
<div class="span3 normal" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/employer-solution.jpg)">
<h4>Employers<br><span>Solutions</span></h4>
</div>
</a>
<a href="https://www.arcpointlabs.com/our-solutions/for-individuals/">
<div class="span3 normal" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/Consumers.jpg)">
<h4>Individual<br><span>Solutions</span></h4>
</div>
</a>
<a href="https://www.arcpointlabs.com/our-solutions/legal-judicial-solutions/">
<div class="span3 normal" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/Legal.jpg)">
<h4>Legal<br><span>Solutions</span></h4>
</div>
</a>
<a href="https://www.arcpointlabs.com/our-solutions/for-physicians/">
<div class="span3 normal" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/physitian.jpg)">
<h4>Physicians<br><span>Solutions</span></h4>
</div>
</a>
</div>
<style type="text/css">
.index-grid{
float:left;
width:100%;
}
.index-grid .span6.left{
height: 20vw;
background-repeat: no-repeat !important;
background-size: cover !important;
display: table;
position:relative;
}
.index-grid .span6.left.first{
height:50vw;
background-repeat: no-repeat !important;
background-size: cover !important;
display: table;
position:relative;
}
.index-grid .span4.normal{
height:30vw;
background-repeat: no-repeat !important;
background-size: cover !important;
position:relative;
}
.index-grid .span3.normal{
height:24.7vw;
background-repeat: no-repeat !important;
background-size: cover !important;
position:relative;
background-position: center !important;
display:table;
transition:0.3s;
}
.index-grid .span6.left.first h4,
.index-grid .span3.normal h4,
.index-grid .span4.normal h4{
font-size: 39px;
font-family: 'Poppins',sans-serif;
color:#fff;
font-weight:500;
text-shadow: rgba(0, 0, 0, 0.5) 0px 2px 4px;
text-align:center;
display:table-cell;
vertical-align:middle;
}
.index-grid .span3.normal h4 span{
font-weight: 200;
margin-top: 10px;
font-family: 'Poppins',sans-serif;
}
.span3.normal:hover{
opacity: 0.9;
transition:0.3s;
}
</style>

<div class="row full_width testing-solutions" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/Testing-Solutions-Cards-Bg.jpg);background-position:center center;background-size:cover;">
<div class="wrapper content-dark">
<h2 style="text-align: center;">Testing Solutions</h2>
<ul class="desktop">
<li><a href="/our-solutions/for-individuals/dna/"><img src="/wp-content/uploads/2017/11/DNA-Testing-Card.png" /></a></li>
<li><a href="/our-solutions/for-employers/drug-alcohol/"><img src="/wp-content/uploads/2017/11/Drug-_-Alcohol-Testing-Card.png" /></a></li>
</ul>
<ul class="desktop">
<li><a href="/our-solutions/for-physicians/"><img src="/wp-content/uploads/2017/11/Blood-Work-Card.png" /></a></li>
<li><a href="/our-solutions/for-employers/background/"><img src="/wp-content/uploads/2017/11/Background-Screening-Card.png" /></a></li>
</ul>
<ul class="mobile">
<li><a href="/our-solutions/for-individuals/dna/"><img src="/wp-content/uploads/2017/11/DNA-Testing-Card.png" /></a></li>
<li><a href="/our-solutions/for-employers/drug-alcohol/"><img src="/wp-content/uploads/2017/11/Drug-_-Alcohol-Testing-Card.png" /></a></li>
</ul>
<ul class="mobile">
<li><a href="/our-solutions/for-physicians/"><img src="/wp-content/uploads/2017/11/Blood-Work-Card.png" /></a></li>
<li><a href="/our-solutions/for-employers/background/"><img src="/wp-content/uploads/2017/11/Background-Screening-Card.png" /></a></li>
</ul>
</div>
</div>

<div class="row fifty  employer no-mobile-background" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/employer-solutions-background-2.jpg);background-position:top left;background-size:cover;">
<div class="wrapper content-dark more-padding">
<div class="span6 left "> </div>
<div class="span6 right has-content"> <h3>Employer Solutions</h3>
<p>We know that drug testing isn’t a priority…until it needs to be. Starting a new drug testing program or changing the one you have can seem like an unnecessary strain on your already overloaded schedule. But with changing marijuana laws, new drugs hitting the streets and the opioid epidemic in full swing, you need a partner who is an expert in the drug and alcohol testing industry.</p>
<p>Let ARCpoint take the burden off of you. We’ll handle the entire onboarding program, from developing policies and a random testing program to background screening and all necessary testing.</p>
<p class="hold"><a class="btn-bt default new-home" href="/our-solutions/for-employers">Learn More</a></p>
</div>
</div>
</div>

<div class="row fifty  individual" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/Reliable-Drug-Testing-Row-Bg.png);background-position:center center;background-size:cover;">
<div class="wrapper content-light">
<div class="span6 left has-content"> <h3>Individual Solutions</h3>
<p>Who has time for healthcare right now? Your time is valuable and finite, as is your money.</p>
<p>It can be weeks before you get an appointment with your provider, and then hours in the clinic waiting for results and a diagnosis. On top of all that, the costs for your visit are likely high and often unclear.</p>
<p>At ARCpoint, we put control of your healthcare back into your hands. With a couple of clicks and 15 minutes in a local ARCpoint lab, you can get the blood work your physician needs to help you make the best choices for your health. Whether you want to lose weight, understand why you are tired or get an annual work-up, ARCpoint provides you the convenience you need at an up-front cost that is less than you would expect.</p>
<p class="hold"><a class="btn-bt default new-home" href="/our-solutions/for-individuals">Learn More</a></p>
</div>
<div class="span6 right  left-has-content"> </div>
</div>
</div>

<div class="row fifty  lawyer no-mobile-background" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/legal.jpg);background-position:top left;background-size:cover;">
<div class="wrapper content-dark more-padding">
<div class="span6 left "> </div>
<div class="span6 right has-content"> <h3>Legal Solutions</h3>
<p>Your clients rely on you to have the skills, information and tools you need to serve them effectively to get the outcome they desire. ARCpoint’s national network of laboratories allows you access to the tests and guidance your clients need. We partner with state-of-the-art laboratories that are fully compliant with all federal and state regulations and chain-of-custody requirements. Whether you’re looking for a paternity test, drug test, immigration test or other diagnostic service, you can rest assured with ARCpoint that your testing results are both accurate and admissible.</p>
<p class="hold"><a class="btn-bt default new-home" href="/our-solutions/legal-judicial-solutions">Learn More</a></p>
</div>
</div>
</div>

<div class="row fifty  physician" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/physician-solutions-1.jpg);background-position:top right;background-size:cover;">
<div class="wrapper content-light more-padding">
<div class="span6 left has-content"> <h3>Physician Solutions</h3>
<p>As a medical professional, you depend on diagnostic testing to help ensure you are providing the best possible care for your patients. You need a diagnostic partner that’s an expert in getting you the right test when you need it. You need to know what tests are available and easy access to the results. Let ARCpoint be your hub…your point of contact for all your diagnostic needs. We partner with quality labs that give you the breadth and depth of testing options you need to effectively treat your patients.</p>
<p class="hold"><a class="btn-bt default new-home" href="/our-solutions/for-physicians">Learn More</a></p>
</div>
<div class="span6 right  left-has-content"> </div>
</div>
</div>

<div class="row onethird p-top-margin" style="background: url(https://www.arcpointlabs.com/wp-content/uploads/2017/11/Our-Mission-Row-Bg-1.jpg);background-position:top left;background-size:cover;">
<div class="wrapper content-dark">
<div class="span4 left"> </div>
<div class="span8 right"> <h3>It is our mission to empower individuals and companies to manage their health and wellness through affordable screening programs and lab services</h3>
<p><a class="btn-bt default location" href="/find-your-location/">Find Your Location</a></p>
</div>
</div>
</div>

<div class="row full_width news" style="">
<div class="wrapper content-dark">
<h3 style="text-align: center;">ARCpoint News</h3>
<div class="row latest-posts">
<div class="wrapper">
<div class="span6">
<h3>Mary and Rob Sykes-ARCpoint Labs of King of Prussia</h3>
<ul>
<li><img src="/wp-content/uploads/2017/11/date.png"> Sep 11, 2017</li>
</ul>
<p>Longtime Montgomery County residents Rob and Mary Sykes opened ARCpoint Labs of King of Prussia in July ARCpoint Labs is a national third-party provider and administrator of confidential drug alcohol...</p>
<p>
<a class="read-more" href="https://www.arcpointlabs.com/mary-and-rob-sykes-arcpoint-labs-of-king-of-prussia-2/">Read More</a>
</p>
</div>
<div class="span6">
<h3>The Pressure Teens Face to Use Drugs &amp; Alcohol</h3>
<ul>
<li><img src="/wp-content/uploads/2017/11/date.png"> Sep 5, 2017</li>
</ul>
<p>ARCpoint Labs of Hickory was recently featured on a local station giving great tips for parents to use when talking to their kids about drugs and alcohol Watch video here...</p>
<p>
<a class="read-more" href="https://www.arcpointlabs.com/the-pressure-teens-face-to-use-drugs-alcohol/">Read More</a>
</p>
</div>
</div>
</div>
</div>
</div>


<div class="row full-cta" style='background: #005a96'>
<div class="wrapper">
<h2 style="text-align: center;">Learn More About Our<br />
Testing Services</h2>
<h3 style="text-align: center;">Accurate. Reliable. Confidential Testing.</h3>
<p style="text-align: center;"><a class="btn-bt default location" href="/find-your-location/">Find your location</a></p>
</div>
</div>
<style>
.row.fifty-cta{
display:flex;
}
.row.fifty-cta .span6.right{
padding:60px 60px 30px 60px;
}
.row.fifty-cta a.btn-bt.default.location{
line-height:6;
}
.row.fifty-cta .span6.left{
background-position: center !important;
background-size: cover !important;
}
.row.fifty-cta h3{
font-size:30px;
}
.row.fifty-cta p{
margin-top:40px;
margin-bottom:20px;
}
.row.full-cta h2,
.row.full-cta h3{
color: #fff;
line-height:1.2;
text-shadow: 2px 2px 2px rgba(0,0,0,0.3);
}
.row.full-cta h2{
font-weight:300;
}
.row.full-cta h3{
padding-top:30px;
padding-bottom: 50px;
}
.row.full-cta a.btn-bt.default.location{
font-size:20px;
font-weight:400;
padding: 20px 40px 20px 60px;
text-shadow: 1px 1px 1px rgba(0,0,0,0.7);
letter-spacing:3px;
}
.row.full-cta .wrapper{
padding:60px 0;
}
</style>
</div>
<footer id="colophon" class="site-footer" role="contentinfo">
<div class="wrap">
<aside class="widget-area" role="complementary">
<div class="widget-column footer-widget-1">
<section id="text-7" class="widget widget_text"><h2 class="widget-title">Accurate. Reliable. Confidential Testing</h2> <div class="textwidget"><p>Learn More About Our Testing Services</p>
<p><a class="cta-but-footer" href="/contact#cform">Contact Us</a></p>
</div>
</section> </div>
<div class="widget-column footer-widget-2">
<section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="row-imgs">
<img src="/wp-content/uploads/2017/11/footer-logos.png" />
</div></div></section> </div>
<div class="widget-column footer-widget-3">
<section id="nav_menu-2" class="widget widget_nav_menu"><h2 class="widget-title">FAQs</h2><div class="menu-resource-center-container"><ul id="menu-resource-center" class="menu"><li id="menu-item-3539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3539"><a href="https://www.arcpointlabs.com/faq/">FAQ</a></li>
</ul></div></section> </div>
<div class="widget-column footer-widget-4">
<section id="nav_menu-3" class="widget widget_nav_menu"><h2 class="widget-title">Solutions</h2><div class="menu-solutions-container"><ul id="menu-solutions" class="menu"><li id="menu-item-2776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2776"><a href="https://www.arcpointlabs.com/our-solutions/for-employers/">Employers Solutions</a></li>
<li id="menu-item-2778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2778"><a href="https://www.arcpointlabs.com/our-solutions/for-physicians/">Physicians Solutions</a></li>
<li id="menu-item-2777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2777"><a href="https://www.arcpointlabs.com/our-solutions/for-individuals/">Patient Solutions</a></li>
<li id="menu-item-2779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2779"><a href="https://www.arcpointlabs.com/our-solutions/legal-judicial-solutions/">Legal and Judicial Solutions</a></li>
</ul></div></section> </div>
</aside>
<div class="site-info">
<div class="footer-widget-1a">
<p>© Copyright 2011 - <script>document.write(new Date().getFullYear())</script> ARCpoint Labs Franchise Group All rights reserved.</p>
</div>
<div class="footer-widget-2a">
<p>Site Disclaimer: Though we make every effort to display the most informed content and services that we can, we cannot guarantee the contents of this site are completely accurate. In addition, ARCpoint Labs is a franchise group and the services listed on this site can vary per each location. Please contact your nearest location directly to be completely informed on the services they can or cannot provide.</p>
</div>
<div class="footer-widget-3a">
<ul class="top-social-icons">
<li>
<a target="_blank" href="https://www.facebook.com/ARCpointFranchiseGroup/"><i class="fa fa-facebook orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://twitter.com/ARCpointFG"><i class="fa fa-twitter orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://www.linkedin.com/company/arcpoint-labs/"><i class="fa fa-linkedin orange-fa" aria-hidden="true"></i></a>
</li>
<li>
<a target="_blank" href="https://www.youtube.com/channel/UC9MPmBgzA6A8qo9p8VuDcDg"><i class="fa fa-youtube-play orange-fa" aria-hidden="true"></i></a>
</li>
</ul></div>
</div>
</div>
</footer>
</div>
</div>
<script>jQuery(document).ready(function(){jQuery(".kiwi-logo-carousel-default").bxSlider({mode:"horizontal",speed:500,slideMargin:0,infiniteLoop:true,hideControlOnEnd:false,captions:false,ticker:false,tickerHover:false,adaptiveHeight:false,responsive:true,pager:false,controls:true,autoControls:false,minSlides:1,maxSlides:4,moveSlides:1,slideWidth:200,auto:true,pause:4000,useCSS:false});jQuery(".kiwi-logo-carousel-home-carousel").bxSlider({mode:"horizontal",speed:500,slideMargin:0,infiniteLoop:true,hideControlOnEnd:false,captions:false,ticker:false,tickerHover:false,adaptiveHeight:false,responsive:true,pager:false,controls:true,autoControls:false,minSlides:1,maxSlides:4,moveSlides:1,slideWidth:200,auto:true,pause:4000,useCSS:false});});</script> <script type="text/javascript">
function revslider_showDoubleJqueryError(sliderID) {
var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
jQuery(sliderID).show().html(errorMessage);
}
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.arcpointlabs.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var twentyseventeenScreenReaderText = {"quote":"<svg class=\"icon icon-quote-right\" aria-hidden=\"true\" role=\"img\"> <use href=\"#icon-quote-right\" xlink:href=\"#icon-quote-right\"><\/use> <\/svg>","expand":"Expand child menu","collapse":"Collapse child menu","icon":"<svg class=\"icon icon-angle-down\" aria-hidden=\"true\" role=\"img\"> <use href=\"#icon-angle-down\" xlink:href=\"#icon-angle-down\"><\/use> <span class=\"svg-fallback icon-angle-down\"><\/span><\/svg>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/themes/twentyseventeen/assets/js/skip-link-focus-fix.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/themes/twentyseventeen/assets/js/navigation.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/themes/twentyseventeen/assets/js/global.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/themes/twentyseventeen/assets/js/jquery.scrollTo.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.arcpointlabs.com/wp-content/plugins/kiwi-logo-carousel/third-party/jquery.bxslider/jquery.bxslider.js'></script>
<svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-behance" viewBox="0 0 37 32">
<path class="path1" d="M33 6.054h-9.125v2.214h9.125v-2.214zM28.5 13.661q-1.607 0-2.607 0.938t-1.107 2.545h7.286q-0.321-3.482-3.571-3.482zM28.786 24.107q1.125 0 2.179-0.571t1.357-1.554h3.946q-1.786 5.482-7.625 5.482-3.821 0-6.080-2.357t-2.259-6.196q0-3.714 2.33-6.17t6.009-2.455q2.464 0 4.295 1.214t2.732 3.196 0.902 4.429q0 0.304-0.036 0.839h-11.75q0 1.982 1.027 3.063t2.973 1.080zM4.946 23.214h5.286q3.661 0 3.661-2.982 0-3.214-3.554-3.214h-5.393v6.196zM4.946 13.625h5.018q1.393 0 2.205-0.652t0.813-2.027q0-2.571-3.393-2.571h-4.643v5.25zM0 4.536h10.607q1.554 0 2.768 0.25t2.259 0.848 1.607 1.723 0.563 2.75q0 3.232-3.071 4.696 2.036 0.571 3.071 2.054t1.036 3.643q0 1.339-0.438 2.438t-1.179 1.848-1.759 1.268-2.161 0.75-2.393 0.232h-10.911v-22.5z"></path>
</symbol>
<symbol id="icon-deviantart" viewBox="0 0 18 32">
<path class="path1" d="M18.286 5.411l-5.411 10.393 0.429 0.554h4.982v7.411h-9.054l-0.786 0.536-2.536 4.875-0.536 0.536h-5.375v-5.411l5.411-10.411-0.429-0.536h-4.982v-7.411h9.054l0.786-0.536 2.536-4.875 0.536-0.536h5.375v5.411z"></path>
</symbol>
<symbol id="icon-medium" viewBox="0 0 32 32">
<path class="path1" d="M10.661 7.518v20.946q0 0.446-0.223 0.759t-0.652 0.313q-0.304 0-0.589-0.143l-8.304-4.161q-0.375-0.179-0.634-0.598t-0.259-0.83v-20.357q0-0.357 0.179-0.607t0.518-0.25q0.25 0 0.786 0.268l9.125 4.571q0.054 0.054 0.054 0.089zM11.804 9.321l9.536 15.464-9.536-4.75v-10.714zM32 9.643v18.821q0 0.446-0.25 0.723t-0.679 0.277-0.839-0.232l-7.875-3.929zM31.946 7.5q0 0.054-4.58 7.491t-5.366 8.705l-6.964-11.321 5.786-9.411q0.304-0.5 0.929-0.5 0.25 0 0.464 0.107l9.661 4.821q0.071 0.036 0.071 0.107z"></path>
</symbol>
<symbol id="icon-slideshare" viewBox="0 0 32 32">
<path class="path1" d="M15.589 13.214q0 1.482-1.134 2.545t-2.723 1.063-2.723-1.063-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054 2.723 1.054 1.134 2.554zM24.554 13.214q0 1.482-1.125 2.545t-2.732 1.063q-1.589 0-2.723-1.063t-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054q1.607 0 2.732 1.054t1.125 2.554zM28.571 16.429v-11.911q0-1.554-0.571-2.205t-1.982-0.652h-19.857q-1.482 0-2.009 0.607t-0.527 2.25v12.018q0.768 0.411 1.58 0.714t1.446 0.5 1.446 0.33 1.268 0.196 1.25 0.071 1.045 0.009 1.009-0.036 0.795-0.036q1.214-0.018 1.696 0.482 0.107 0.107 0.179 0.161 0.464 0.446 1.089 0.911 0.125-1.625 2.107-1.554 0.089 0 0.652 0.027t0.768 0.036 0.813 0.018 0.946-0.018 0.973-0.080 1.089-0.152 1.107-0.241 1.196-0.348 1.205-0.482 1.286-0.616zM31.482 16.339q-2.161 2.661-6.643 4.5 1.5 5.089-0.411 8.304-1.179 2.018-3.268 2.643-1.857 0.571-3.25-0.268-1.536-0.911-1.464-2.929l-0.018-5.821v-0.018q-0.143-0.036-0.438-0.107t-0.42-0.089l-0.018 6.036q0.071 2.036-1.482 2.929-1.411 0.839-3.268 0.268-2.089-0.643-3.25-2.679-1.875-3.214-0.393-8.268-4.482-1.839-6.643-4.5-0.446-0.661-0.071-1.125t1.071 0.018q0.054 0.036 0.196 0.125t0.196 0.143v-12.393q0-1.286 0.839-2.196t2.036-0.911h22.446q1.196 0 2.036 0.911t0.839 2.196v12.393l0.375-0.268q0.696-0.482 1.071-0.018t-0.071 1.125z"></path>
</symbol>
<symbol id="icon-snapchat-ghost" viewBox="0 0 30 32">
<path class="path1" d="M15.143 2.286q2.393-0.018 4.295 1.223t2.92 3.438q0.482 1.036 0.482 3.196 0 0.839-0.161 3.411 0.25 0.125 0.5 0.125 0.321 0 0.911-0.241t0.911-0.241q0.518 0 1 0.321t0.482 0.821q0 0.571-0.563 0.964t-1.232 0.563-1.232 0.518-0.563 0.848q0 0.268 0.214 0.768 0.661 1.464 1.83 2.679t2.58 1.804q0.5 0.214 1.429 0.411 0.5 0.107 0.5 0.625 0 1.25-3.911 1.839-0.125 0.196-0.196 0.696t-0.25 0.83-0.589 0.33q-0.357 0-1.107-0.116t-1.143-0.116q-0.661 0-1.107 0.089-0.571 0.089-1.125 0.402t-1.036 0.679-1.036 0.723-1.357 0.598-1.768 0.241q-0.929 0-1.723-0.241t-1.339-0.598-1.027-0.723-1.036-0.679-1.107-0.402q-0.464-0.089-1.125-0.089-0.429 0-1.17 0.134t-1.045 0.134q-0.446 0-0.625-0.33t-0.25-0.848-0.196-0.714q-3.911-0.589-3.911-1.839 0-0.518 0.5-0.625 0.929-0.196 1.429-0.411 1.393-0.571 2.58-1.804t1.83-2.679q0.214-0.5 0.214-0.768 0-0.5-0.563-0.848t-1.241-0.527-1.241-0.563-0.563-0.938q0-0.482 0.464-0.813t0.982-0.33q0.268 0 0.857 0.232t0.946 0.232q0.321 0 0.571-0.125-0.161-2.536-0.161-3.393 0-2.179 0.482-3.214 1.143-2.446 3.071-3.536t4.714-1.125z"></path>
</symbol>
<symbol id="icon-yelp" viewBox="0 0 27 32">
<path class="path1" d="M13.804 23.554v2.268q-0.018 5.214-0.107 5.446-0.214 0.571-0.911 0.714-0.964 0.161-3.241-0.679t-2.902-1.589q-0.232-0.268-0.304-0.643-0.018-0.214 0.071-0.464 0.071-0.179 0.607-0.839t3.232-3.857q0.018 0 1.071-1.25 0.268-0.339 0.705-0.438t0.884 0.063q0.429 0.179 0.67 0.518t0.223 0.75zM11.143 19.071q-0.054 0.982-0.929 1.25l-2.143 0.696q-4.911 1.571-5.214 1.571-0.625-0.036-0.964-0.643-0.214-0.446-0.304-1.339-0.143-1.357 0.018-2.973t0.536-2.223 1-0.571q0.232 0 3.607 1.375 1.25 0.518 2.054 0.839l1.5 0.607q0.411 0.161 0.634 0.545t0.205 0.866zM25.893 24.375q-0.125 0.964-1.634 2.875t-2.42 2.268q-0.661 0.25-1.125-0.125-0.25-0.179-3.286-5.125l-0.839-1.375q-0.25-0.375-0.205-0.821t0.348-0.821q0.625-0.768 1.482-0.464 0.018 0.018 2.125 0.714 3.625 1.179 4.321 1.42t0.839 0.366q0.5 0.393 0.393 1.089zM13.893 13.089q0.089 1.821-0.964 2.179-1.036 0.304-2.036-1.268l-6.75-10.679q-0.143-0.625 0.339-1.107 0.732-0.768 3.705-1.598t4.009-0.563q0.714 0.179 0.875 0.804 0.054 0.321 0.393 5.455t0.429 6.777zM25.714 15.018q0.054 0.696-0.464 1.054-0.268 0.179-5.875 1.536-1.196 0.268-1.625 0.411l0.018-0.036q-0.411 0.107-0.821-0.071t-0.661-0.571q-0.536-0.839 0-1.554 0.018-0.018 1.339-1.821 2.232-3.054 2.679-3.643t0.607-0.696q0.5-0.339 1.161-0.036 0.857 0.411 2.196 2.384t1.446 2.991v0.054z"></path>
</symbol>
<symbol id="icon-vine" viewBox="0 0 27 32">
<path class="path1" d="M26.732 14.768v3.536q-1.804 0.411-3.536 0.411-1.161 2.429-2.955 4.839t-3.241 3.848-2.286 1.902q-1.429 0.804-2.893-0.054-0.5-0.304-1.080-0.777t-1.518-1.491-1.83-2.295-1.92-3.286-1.884-4.357-1.634-5.616-1.259-6.964h5.054q0.464 3.893 1.25 7.116t1.866 5.661 2.17 4.205 2.5 3.482q3.018-3.018 5.125-7.25-2.536-1.286-3.982-3.929t-1.446-5.946q0-3.429 1.857-5.616t5.071-2.188q3.179 0 4.875 1.884t1.696 5.313q0 2.839-1.036 5.107-0.125 0.018-0.348 0.054t-0.821 0.036-1.125-0.107-1.107-0.455-0.902-0.92q0.554-1.839 0.554-3.286 0-1.554-0.518-2.357t-1.411-0.804q-0.946 0-1.518 0.884t-0.571 2.509q0 3.321 1.875 5.241t4.768 1.92q1.107 0 2.161-0.25z"></path>
</symbol>
<symbol id="icon-vk" viewBox="0 0 35 32">
<path class="path1" d="M34.232 9.286q0.411 1.143-2.679 5.25-0.429 0.571-1.161 1.518-1.393 1.786-1.607 2.339-0.304 0.732 0.25 1.446 0.304 0.375 1.446 1.464h0.018l0.071 0.071q2.518 2.339 3.411 3.946 0.054 0.089 0.116 0.223t0.125 0.473-0.009 0.607-0.446 0.491-1.054 0.223l-4.571 0.071q-0.429 0.089-1-0.089t-0.929-0.393l-0.357-0.214q-0.536-0.375-1.25-1.143t-1.223-1.384-1.089-1.036-1.009-0.277q-0.054 0.018-0.143 0.063t-0.304 0.259-0.384 0.527-0.304 0.929-0.116 1.384q0 0.268-0.063 0.491t-0.134 0.33l-0.071 0.089q-0.321 0.339-0.946 0.393h-2.054q-1.268 0.071-2.607-0.295t-2.348-0.946-1.839-1.179-1.259-1.027l-0.446-0.429q-0.179-0.179-0.491-0.536t-1.277-1.625-1.893-2.696-2.188-3.768-2.33-4.857q-0.107-0.286-0.107-0.482t0.054-0.286l0.071-0.107q0.268-0.339 1.018-0.339l4.893-0.036q0.214 0.036 0.411 0.116t0.286 0.152l0.089 0.054q0.286 0.196 0.429 0.571 0.357 0.893 0.821 1.848t0.732 1.455l0.286 0.518q0.518 1.071 1 1.857t0.866 1.223 0.741 0.688 0.607 0.25 0.482-0.089q0.036-0.018 0.089-0.089t0.214-0.393 0.241-0.839 0.17-1.446 0-2.232q-0.036-0.714-0.161-1.304t-0.25-0.821l-0.107-0.214q-0.446-0.607-1.518-0.768-0.232-0.036 0.089-0.429 0.304-0.339 0.679-0.536 0.946-0.464 4.268-0.429 1.464 0.018 2.411 0.232 0.357 0.089 0.598 0.241t0.366 0.429 0.188 0.571 0.063 0.813-0.018 0.982-0.045 1.259-0.027 1.473q0 0.196-0.018 0.75t-0.009 0.857 0.063 0.723 0.205 0.696 0.402 0.438q0.143 0.036 0.304 0.071t0.464-0.196 0.679-0.616 0.929-1.196 1.214-1.92q1.071-1.857 1.911-4.018 0.071-0.179 0.179-0.313t0.196-0.188l0.071-0.054 0.089-0.045t0.232-0.054 0.357-0.009l5.143-0.036q0.696-0.089 1.143 0.045t0.554 0.295z"></path>
</symbol>
<symbol id="icon-search" viewBox="0 0 30 32">
<path class="path1" d="M20.571 14.857q0-3.304-2.348-5.652t-5.652-2.348-5.652 2.348-2.348 5.652 2.348 5.652 5.652 2.348 5.652-2.348 2.348-5.652zM29.714 29.714q0 0.929-0.679 1.607t-1.607 0.679q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884 0.991-4.884 2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607z"></path>
</symbol>
<symbol id="icon-envelope-o" viewBox="0 0 32 32">
<path class="path1" d="M29.714 26.857v-13.714q-0.571 0.643-1.232 1.179-4.786 3.679-7.607 6.036-0.911 0.768-1.482 1.196t-1.545 0.866-1.83 0.438h-0.036q-0.857 0-1.83-0.438t-1.545-0.866-1.482-1.196q-2.821-2.357-7.607-6.036-0.661-0.536-1.232-1.179v13.714q0 0.232 0.17 0.402t0.402 0.17h26.286q0.232 0 0.402-0.17t0.17-0.402zM29.714 8.089v-0.438t-0.009-0.232-0.054-0.223-0.098-0.161-0.161-0.134-0.25-0.045h-26.286q-0.232 0-0.402 0.17t-0.17 0.402q0 3 2.625 5.071 3.446 2.714 7.161 5.661 0.107 0.089 0.625 0.527t0.821 0.67 0.795 0.563 0.902 0.491 0.768 0.161h0.036q0.357 0 0.768-0.161t0.902-0.491 0.795-0.563 0.821-0.67 0.625-0.527q3.714-2.946 7.161-5.661 0.964-0.768 1.795-2.063t0.83-2.348zM32 7.429v19.429q0 1.179-0.839 2.018t-2.018 0.839h-26.286q-1.179 0-2.018-0.839t-0.839-2.018v-19.429q0-1.179 0.839-2.018t2.018-0.839h26.286q1.179 0 2.018 0.839t0.839 2.018z"></path>
</symbol>
<symbol id="icon-close" viewBox="0 0 25 32">
<path class="path1" d="M23.179 23.607q0 0.714-0.5 1.214l-2.429 2.429q-0.5 0.5-1.214 0.5t-1.214-0.5l-5.25-5.25-5.25 5.25q-0.5 0.5-1.214 0.5t-1.214-0.5l-2.429-2.429q-0.5-0.5-0.5-1.214t0.5-1.214l5.25-5.25-5.25-5.25q-0.5-0.5-0.5-1.214t0.5-1.214l2.429-2.429q0.5-0.5 1.214-0.5t1.214 0.5l5.25 5.25 5.25-5.25q0.5-0.5 1.214-0.5t1.214 0.5l2.429 2.429q0.5 0.5 0.5 1.214t-0.5 1.214l-5.25 5.25 5.25 5.25q0.5 0.5 0.5 1.214z"></path>
</symbol>
<symbol id="icon-angle-down" viewBox="0 0 21 32">
<path class="path1" d="M19.196 13.143q0 0.232-0.179 0.411l-8.321 8.321q-0.179 0.179-0.411 0.179t-0.411-0.179l-8.321-8.321q-0.179-0.179-0.179-0.411t0.179-0.411l0.893-0.893q0.179-0.179 0.411-0.179t0.411 0.179l7.018 7.018 7.018-7.018q0.179-0.179 0.411-0.179t0.411 0.179l0.893 0.893q0.179 0.179 0.179 0.411z"></path>
</symbol>
<symbol id="icon-folder-open" viewBox="0 0 34 32">
<path class="path1" d="M33.554 17q0 0.554-0.554 1.179l-6 7.071q-0.768 0.911-2.152 1.545t-2.563 0.634h-19.429q-0.607 0-1.080-0.232t-0.473-0.768q0-0.554 0.554-1.179l6-7.071q0.768-0.911 2.152-1.545t2.563-0.634h19.429q0.607 0 1.080 0.232t0.473 0.768zM27.429 10.857v2.857h-14.857q-1.679 0-3.518 0.848t-2.929 2.134l-6.107 7.179q0-0.071-0.009-0.223t-0.009-0.223v-17.143q0-1.643 1.179-2.821t2.821-1.179h5.714q1.643 0 2.821 1.179t1.179 2.821v0.571h9.714q1.643 0 2.821 1.179t1.179 2.821z"></path>
</symbol>
<symbol id="icon-twitter" viewBox="0 0 30 32">
<path class="path1" d="M28.929 7.286q-1.196 1.75-2.893 2.982 0.018 0.25 0.018 0.75 0 2.321-0.679 4.634t-2.063 4.437-3.295 3.759-4.607 2.607-5.768 0.973q-4.839 0-8.857-2.589 0.625 0.071 1.393 0.071 4.018 0 7.161-2.464-1.875-0.036-3.357-1.152t-2.036-2.848q0.589 0.089 1.089 0.089 0.768 0 1.518-0.196-2-0.411-3.313-1.991t-1.313-3.67v-0.071q1.214 0.679 2.607 0.732-1.179-0.786-1.875-2.054t-0.696-2.75q0-1.571 0.786-2.911 2.161 2.661 5.259 4.259t6.634 1.777q-0.143-0.679-0.143-1.321 0-2.393 1.688-4.080t4.080-1.688q2.5 0 4.214 1.821 1.946-0.375 3.661-1.393-0.661 2.054-2.536 3.179 1.661-0.179 3.321-0.893z"></path>
</symbol>
<symbol id="icon-facebook" viewBox="0 0 19 32">
<path class="path1" d="M17.125 0.214v4.714h-2.804q-1.536 0-2.071 0.643t-0.536 1.929v3.375h5.232l-0.696 5.286h-4.536v13.554h-5.464v-13.554h-4.554v-5.286h4.554v-3.893q0-3.321 1.857-5.152t4.946-1.83q2.625 0 4.071 0.214z"></path>
</symbol>
<symbol id="icon-github" viewBox="0 0 27 32">
<path class="path1" d="M13.714 2.286q3.732 0 6.884 1.839t4.991 4.991 1.839 6.884q0 4.482-2.616 8.063t-6.759 4.955q-0.482 0.089-0.714-0.125t-0.232-0.536q0-0.054 0.009-1.366t0.009-2.402q0-1.732-0.929-2.536 1.018-0.107 1.83-0.321t1.679-0.696 1.446-1.188 0.946-1.875 0.366-2.688q0-2.125-1.411-3.679 0.661-1.625-0.143-3.643-0.5-0.161-1.446 0.196t-1.643 0.786l-0.679 0.429q-1.661-0.464-3.429-0.464t-3.429 0.464q-0.286-0.196-0.759-0.482t-1.491-0.688-1.518-0.241q-0.804 2.018-0.143 3.643-1.411 1.554-1.411 3.679 0 1.518 0.366 2.679t0.938 1.875 1.438 1.196 1.679 0.696 1.83 0.321q-0.696 0.643-0.875 1.839-0.375 0.179-0.804 0.268t-1.018 0.089-1.17-0.384-0.991-1.116q-0.339-0.571-0.866-0.929t-0.884-0.429l-0.357-0.054q-0.375 0-0.518 0.080t-0.089 0.205 0.161 0.25 0.232 0.214l0.125 0.089q0.393 0.179 0.777 0.679t0.563 0.911l0.179 0.411q0.232 0.679 0.786 1.098t1.196 0.536 1.241 0.125 0.991-0.063l0.411-0.071q0 0.679 0.009 1.58t0.009 0.973q0 0.321-0.232 0.536t-0.714 0.125q-4.143-1.375-6.759-4.955t-2.616-8.063q0-3.732 1.839-6.884t4.991-4.991 6.884-1.839zM5.196 21.982q0.054-0.125-0.125-0.214-0.179-0.054-0.232 0.036-0.054 0.125 0.125 0.214 0.161 0.107 0.232-0.036zM5.75 22.589q0.125-0.089-0.036-0.286-0.179-0.161-0.286-0.054-0.125 0.089 0.036 0.286 0.179 0.179 0.286 0.054zM6.286 23.393q0.161-0.125 0-0.339-0.143-0.232-0.304-0.107-0.161 0.089 0 0.321t0.304 0.125zM7.036 24.143q0.143-0.143-0.071-0.339-0.214-0.214-0.357-0.054-0.161 0.143 0.071 0.339 0.214 0.214 0.357 0.054zM8.054 24.589q0.054-0.196-0.232-0.286-0.268-0.071-0.339 0.125t0.232 0.268q0.268 0.107 0.339-0.107zM9.179 24.679q0-0.232-0.304-0.196-0.286 0-0.286 0.196 0 0.232 0.304 0.196 0.286 0 0.286-0.196zM10.214 24.5q-0.036-0.196-0.321-0.161-0.286 0.054-0.25 0.268t0.321 0.143 0.25-0.25z"></path>
</symbol>
<symbol id="icon-bars" viewBox="0 0 27 32">
<path class="path1" d="M27.429 24v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 14.857v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 5.714v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804z"></path>
</symbol>
<symbol id="icon-google-plus" viewBox="0 0 41 32">
<path class="path1" d="M25.661 16.304q0 3.714-1.554 6.616t-4.429 4.536-6.589 1.634q-2.661 0-5.089-1.036t-4.179-2.786-2.786-4.179-1.036-5.089 1.036-5.089 2.786-4.179 4.179-2.786 5.089-1.036q5.107 0 8.768 3.429l-3.554 3.411q-2.089-2.018-5.214-2.018-2.196 0-4.063 1.107t-2.955 3.009-1.089 4.152 1.089 4.152 2.955 3.009 4.063 1.107q1.482 0 2.723-0.411t2.045-1.027 1.402-1.402 0.875-1.482 0.384-1.321h-7.429v-4.5h12.357q0.214 1.125 0.214 2.179zM41.143 14.125v3.75h-3.732v3.732h-3.75v-3.732h-3.732v-3.75h3.732v-3.732h3.75v3.732h3.732z"></path>
</symbol>
<symbol id="icon-linkedin" viewBox="0 0 27 32">
<path class="path1" d="M6.232 11.161v17.696h-5.893v-17.696h5.893zM6.607 5.696q0.018 1.304-0.902 2.179t-2.42 0.875h-0.036q-1.464 0-2.357-0.875t-0.893-2.179q0-1.321 0.92-2.188t2.402-0.866 2.375 0.866 0.911 2.188zM27.429 18.714v10.143h-5.875v-9.464q0-1.875-0.723-2.938t-2.259-1.063q-1.125 0-1.884 0.616t-1.134 1.527q-0.196 0.536-0.196 1.446v9.875h-5.875q0.036-7.125 0.036-11.554t-0.018-5.286l-0.018-0.857h5.875v2.571h-0.036q0.357-0.571 0.732-1t1.009-0.929 1.554-0.777 2.045-0.277q3.054 0 4.911 2.027t1.857 5.938z"></path>
</symbol>
<symbol id="icon-quote-right" viewBox="0 0 30 32">
<path class="path1" d="M13.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429zM29.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429z"></path>
</symbol>
<symbol id="icon-mail-reply" viewBox="0 0 32 32">
<path class="path1" d="M32 20q0 2.964-2.268 8.054-0.054 0.125-0.188 0.429t-0.241 0.536-0.232 0.393q-0.214 0.304-0.5 0.304-0.268 0-0.42-0.179t-0.152-0.446q0-0.161 0.045-0.473t0.045-0.42q0.089-1.214 0.089-2.196 0-1.804-0.313-3.232t-0.866-2.473-1.429-1.804-1.884-1.241-2.375-0.759-2.75-0.384-3.134-0.107h-4v4.571q0 0.464-0.339 0.804t-0.804 0.339-0.804-0.339l-9.143-9.143q-0.339-0.339-0.339-0.804t0.339-0.804l9.143-9.143q0.339-0.339 0.804-0.339t0.804 0.339 0.339 0.804v4.571h4q12.732 0 15.625 7.196 0.946 2.393 0.946 5.946z"></path>
</symbol>
<symbol id="icon-youtube" viewBox="0 0 27 32">
<path class="path1" d="M17.339 22.214v3.768q0 1.196-0.696 1.196-0.411 0-0.804-0.393v-5.375q0.393-0.393 0.804-0.393 0.696 0 0.696 1.196zM23.375 22.232v0.821h-1.607v-0.821q0-1.214 0.804-1.214t0.804 1.214zM6.125 18.339h1.911v-1.679h-5.571v1.679h1.875v10.161h1.786v-10.161zM11.268 28.5h1.589v-8.821h-1.589v6.75q-0.536 0.75-1.018 0.75-0.321 0-0.375-0.375-0.018-0.054-0.018-0.625v-6.5h-1.589v6.982q0 0.875 0.143 1.304 0.214 0.661 1.036 0.661 0.857 0 1.821-1.089v0.964zM18.929 25.857v-3.518q0-1.304-0.161-1.768-0.304-1-1.268-1-0.893 0-1.661 0.964v-3.875h-1.589v11.839h1.589v-0.857q0.804 0.982 1.661 0.982 0.964 0 1.268-0.982 0.161-0.482 0.161-1.786zM24.964 25.679v-0.232h-1.625q0 0.911-0.036 1.089-0.125 0.643-0.714 0.643-0.821 0-0.821-1.232v-1.554h3.196v-1.839q0-1.411-0.482-2.071-0.696-0.911-1.893-0.911-1.214 0-1.911 0.911-0.5 0.661-0.5 2.071v3.089q0 1.411 0.518 2.071 0.696 0.911 1.929 0.911 1.286 0 1.929-0.946 0.321-0.482 0.375-0.964 0.036-0.161 0.036-1.036zM14.107 9.375v-3.75q0-1.232-0.768-1.232t-0.768 1.232v3.75q0 1.25 0.768 1.25t0.768-1.25zM26.946 22.786q0 4.179-0.464 6.25-0.25 1.054-1.036 1.768t-1.821 0.821q-3.286 0.375-9.911 0.375t-9.911-0.375q-1.036-0.107-1.83-0.821t-1.027-1.768q-0.464-2-0.464-6.25 0-4.179 0.464-6.25 0.25-1.054 1.036-1.768t1.839-0.839q3.268-0.357 9.893-0.357t9.911 0.357q1.036 0.125 1.83 0.839t1.027 1.768q0.464 2 0.464 6.25zM9.125 0h1.821l-2.161 7.125v4.839h-1.786v-4.839q-0.25-1.321-1.089-3.786-0.661-1.839-1.161-3.339h1.893l1.268 4.696zM15.732 5.946v3.125q0 1.446-0.5 2.107-0.661 0.911-1.893 0.911-1.196 0-1.875-0.911-0.5-0.679-0.5-2.107v-3.125q0-1.429 0.5-2.089 0.679-0.911 1.875-0.911 1.232 0 1.893 0.911 0.5 0.661 0.5 2.089zM21.714 3.054v8.911h-1.625v-0.982q-0.946 1.107-1.839 1.107-0.821 0-1.054-0.661-0.143-0.429-0.143-1.339v-7.036h1.625v6.554q0 0.589 0.018 0.625 0.054 0.393 0.375 0.393 0.482 0 1.018-0.768v-6.804h1.625z"></path>
</symbol>
<symbol id="icon-dropbox" viewBox="0 0 32 32">
<path class="path1" d="M7.179 12.625l8.821 5.446-6.107 5.089-8.75-5.696zM24.786 22.536v1.929l-8.75 5.232v0.018l-0.018-0.018-0.018 0.018v-0.018l-8.732-5.232v-1.929l2.625 1.714 6.107-5.071v-0.036l0.018 0.018 0.018-0.018v0.036l6.125 5.071zM9.893 2.107l6.107 5.089-8.821 5.429-6.036-4.821zM24.821 12.625l6.036 4.839-8.732 5.696-6.125-5.089zM22.125 2.107l8.732 5.696-6.036 4.821-8.821-5.429z"></path>
</symbol>
<symbol id="icon-instagram" viewBox="0 0 27 32">
<path class="path1" d="M18.286 16q0-1.893-1.339-3.232t-3.232-1.339-3.232 1.339-1.339 3.232 1.339 3.232 3.232 1.339 3.232-1.339 1.339-3.232zM20.75 16q0 2.929-2.054 4.982t-4.982 2.054-4.982-2.054-2.054-4.982 2.054-4.982 4.982-2.054 4.982 2.054 2.054 4.982zM22.679 8.679q0 0.679-0.482 1.161t-1.161 0.482-1.161-0.482-0.482-1.161 0.482-1.161 1.161-0.482 1.161 0.482 0.482 1.161zM13.714 4.75q-0.125 0-1.366-0.009t-1.884 0-1.723 0.054-1.839 0.179-1.277 0.33q-0.893 0.357-1.571 1.036t-1.036 1.571q-0.196 0.518-0.33 1.277t-0.179 1.839-0.054 1.723 0 1.884 0.009 1.366-0.009 1.366 0 1.884 0.054 1.723 0.179 1.839 0.33 1.277q0.357 0.893 1.036 1.571t1.571 1.036q0.518 0.196 1.277 0.33t1.839 0.179 1.723 0.054 1.884 0 1.366-0.009 1.366 0.009 1.884 0 1.723-0.054 1.839-0.179 1.277-0.33q0.893-0.357 1.571-1.036t1.036-1.571q0.196-0.518 0.33-1.277t0.179-1.839 0.054-1.723 0-1.884-0.009-1.366 0.009-1.366 0-1.884-0.054-1.723-0.179-1.839-0.33-1.277q-0.357-0.893-1.036-1.571t-1.571-1.036q-0.518-0.196-1.277-0.33t-1.839-0.179-1.723-0.054-1.884 0-1.366 0.009zM27.429 16q0 4.089-0.089 5.661-0.179 3.714-2.214 5.75t-5.75 2.214q-1.571 0.089-5.661 0.089t-5.661-0.089q-3.714-0.179-5.75-2.214t-2.214-5.75q-0.089-1.571-0.089-5.661t0.089-5.661q0.179-3.714 2.214-5.75t5.75-2.214q1.571-0.089 5.661-0.089t5.661 0.089q3.714 0.179 5.75 2.214t2.214 5.75q0.089 1.571 0.089 5.661z"></path>
</symbol>
<symbol id="icon-flickr" viewBox="0 0 27 32">
<path class="path1" d="M22.286 2.286q2.125 0 3.634 1.509t1.509 3.634v17.143q0 2.125-1.509 3.634t-3.634 1.509h-17.143q-2.125 0-3.634-1.509t-1.509-3.634v-17.143q0-2.125 1.509-3.634t3.634-1.509h17.143zM12.464 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679zM22.536 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679z"></path>
</symbol>
<symbol id="icon-tumblr" viewBox="0 0 19 32">
<path class="path1" d="M16.857 23.732l1.429 4.232q-0.411 0.625-1.982 1.179t-3.161 0.571q-1.857 0.036-3.402-0.464t-2.545-1.321-1.696-1.893-0.991-2.143-0.295-2.107v-9.714h-3v-3.839q1.286-0.464 2.304-1.241t1.625-1.607 1.036-1.821 0.607-1.768 0.268-1.58q0.018-0.089 0.080-0.152t0.134-0.063h4.357v7.571h5.946v4.5h-5.964v9.25q0 0.536 0.116 1t0.402 0.938 0.884 0.741 1.455 0.25q1.393-0.036 2.393-0.518z"></path>
</symbol>
<symbol id="icon-dockerhub" viewBox="0 0 24 28">
<path class="path1" d="M1.597 10.257h2.911v2.83H1.597v-2.83zm3.573 0h2.91v2.83H5.17v-2.83zm0-3.627h2.91v2.829H5.17V6.63zm3.57 3.627h2.912v2.83H8.74v-2.83zm0-3.627h2.912v2.829H8.74V6.63zm3.573 3.627h2.911v2.83h-2.911v-2.83zm0-3.627h2.911v2.829h-2.911V6.63zm3.572 3.627h2.911v2.83h-2.911v-2.83zM12.313 3h2.911v2.83h-2.911V3zm-6.65 14.173c-.449 0-.812.354-.812.788 0 .435.364.788.812.788.447 0 .811-.353.811-.788 0-.434-.363-.788-.811-.788"></path>
<path class="path2" d="M28.172 11.721c-.978-.549-2.278-.624-3.388-.306-.136-1.146-.91-2.149-1.83-2.869l-.366-.286-.307.345c-.618.692-.8 1.845-.718 2.73.063.651.273 1.312.685 1.834-.313.183-.668.328-.985.434-.646.212-1.347.33-2.028.33H.083l-.042.429c-.137 1.432.065 2.866.674 4.173l.262.519.03.048c1.8 2.973 4.963 4.225 8.41 4.225 6.672 0 12.174-2.896 14.702-9.015 1.689.085 3.417-.4 4.243-1.968l.211-.4-.401-.223zM5.664 19.458c-.85 0-1.542-.671-1.542-1.497 0-.825.691-1.498 1.541-1.498.849 0 1.54.672 1.54 1.497s-.69 1.498-1.539 1.498z"></path>
</symbol>
<symbol id="icon-dribbble" viewBox="0 0 27 32">
<path class="path1" d="M18.286 26.786q-0.75-4.304-2.5-8.893h-0.036l-0.036 0.018q-0.286 0.107-0.768 0.295t-1.804 0.875-2.446 1.464-2.339 2.045-1.839 2.643l-0.268-0.196q3.286 2.679 7.464 2.679 2.357 0 4.571-0.929zM14.982 15.946q-0.375-0.875-0.946-1.982-5.554 1.661-12.018 1.661-0.018 0.125-0.018 0.375 0 2.214 0.786 4.223t2.214 3.598q0.893-1.589 2.205-2.973t2.545-2.223 2.33-1.446 1.777-0.857l0.661-0.232q0.071-0.018 0.232-0.063t0.232-0.080zM13.071 12.161q-2.143-3.804-4.357-6.75-2.464 1.161-4.179 3.321t-2.286 4.857q5.393 0 10.821-1.429zM25.286 17.857q-3.75-1.071-7.304-0.518 1.554 4.268 2.286 8.375 1.982-1.339 3.304-3.384t1.714-4.473zM10.911 4.625q-0.018 0-0.036 0.018 0.018-0.018 0.036-0.018zM21.446 7.214q-3.304-2.929-7.732-2.929-1.357 0-2.768 0.339 2.339 3.036 4.393 6.821 1.232-0.464 2.321-1.080t1.723-1.098 1.17-1.018 0.67-0.723zM25.429 15.875q-0.054-4.143-2.661-7.321l-0.018 0.018q-0.161 0.214-0.339 0.438t-0.777 0.795-1.268 1.080-1.786 1.161-2.348 1.152q0.446 0.946 0.786 1.696 0.036 0.107 0.116 0.313t0.134 0.295q0.643-0.089 1.33-0.125t1.313-0.036 1.232 0.027 1.143 0.071 1.009 0.098 0.857 0.116 0.652 0.107 0.446 0.080zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-skype" viewBox="0 0 27 32">
<path class="path1" d="M20.946 18.982q0-0.893-0.348-1.634t-0.866-1.223-1.304-0.875-1.473-0.607-1.563-0.411l-1.857-0.429q-0.536-0.125-0.786-0.188t-0.625-0.205-0.536-0.286-0.295-0.375-0.134-0.536q0-1.375 2.571-1.375 0.768 0 1.375 0.214t0.964 0.509 0.679 0.598 0.714 0.518 0.857 0.214q0.839 0 1.348-0.571t0.509-1.375q0-0.982-1-1.777t-2.536-1.205-3.25-0.411q-1.214 0-2.357 0.277t-2.134 0.839-1.589 1.554-0.598 2.295q0 1.089 0.339 1.902t1 1.348 1.429 0.866 1.839 0.58l2.607 0.643q1.607 0.393 2 0.643 0.571 0.357 0.571 1.071 0 0.696-0.714 1.152t-1.875 0.455q-0.911 0-1.634-0.286t-1.161-0.688-0.813-0.804-0.821-0.688-0.964-0.286q-0.893 0-1.348 0.536t-0.455 1.339q0 1.643 2.179 2.813t5.196 1.17q1.304 0 2.5-0.33t2.188-0.955 1.58-1.67 0.589-2.348zM27.429 22.857q0 2.839-2.009 4.848t-4.848 2.009q-2.321 0-4.179-1.429-1.375 0.286-2.679 0.286-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884q0-1.304 0.286-2.679-1.429-1.857-1.429-4.179 0-2.839 2.009-4.848t4.848-2.009q2.321 0 4.179 1.429 1.375-0.286 2.679-0.286 2.554 0 4.884 0.991t4.018 2.679 2.679 4.018 0.991 4.884q0 1.304-0.286 2.679 1.429 1.857 1.429 4.179z"></path>
</symbol>
<symbol id="icon-foursquare" viewBox="0 0 23 32">
<path class="path1" d="M17.857 7.75l0.661-3.464q0.089-0.411-0.161-0.714t-0.625-0.304h-12.714q-0.411 0-0.688 0.304t-0.277 0.661v19.661q0 0.125 0.107 0.018l5.196-6.286q0.411-0.464 0.679-0.598t0.857-0.134h4.268q0.393 0 0.661-0.259t0.321-0.527q0.429-2.321 0.661-3.411 0.071-0.375-0.205-0.714t-0.652-0.339h-5.25q-0.518 0-0.857-0.339t-0.339-0.857v-0.75q0-0.518 0.339-0.848t0.857-0.33h6.179q0.321 0 0.625-0.241t0.357-0.527zM21.911 3.786q-0.268 1.304-0.955 4.759t-1.241 6.25-0.625 3.098q-0.107 0.393-0.161 0.58t-0.25 0.58-0.438 0.589-0.688 0.375-1.036 0.179h-4.839q-0.232 0-0.393 0.179-0.143 0.161-7.607 8.821-0.393 0.446-1.045 0.509t-0.866-0.098q-0.982-0.393-0.982-1.75v-25.179q0-0.982 0.679-1.83t2.143-0.848h15.857q1.696 0 2.268 0.946t0.179 2.839zM21.911 3.786l-2.821 14.107q0.071-0.304 0.625-3.098t1.241-6.25 0.955-4.759z"></path>
</symbol>
<symbol id="icon-wordpress" viewBox="0 0 32 32">
<path class="path1" d="M2.268 16q0-2.911 1.196-5.589l6.554 17.946q-3.5-1.696-5.625-5.018t-2.125-7.339zM25.268 15.304q0 0.339-0.045 0.688t-0.179 0.884-0.205 0.786-0.313 1.054-0.313 1.036l-1.357 4.571-4.964-14.75q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-1.339-0.018-3.607-0.179-0.214-0.018-0.366 0.089t-0.205 0.268-0.027 0.33 0.161 0.295 0.348 0.143l1.429 0.143 2.143 5.857-3 9-5-14.857q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-0.125 0-0.411-0.009t-0.464-0.009q1.875-2.857 4.902-4.527t6.563-1.67q2.625 0 5.009 0.946t4.259 2.661h-0.179q-0.982 0-1.643 0.723t-0.661 1.705q0 0.214 0.036 0.429t0.071 0.384 0.143 0.411 0.161 0.375 0.214 0.402 0.223 0.375 0.259 0.429 0.25 0.411q1.125 1.911 1.125 3.786zM16.232 17.196l4.232 11.554q0.018 0.107 0.089 0.196-2.25 0.786-4.554 0.786-2 0-3.875-0.571zM28.036 9.411q1.696 3.107 1.696 6.589 0 3.732-1.857 6.884t-4.982 4.973l4.196-12.107q1.054-3.018 1.054-4.929 0-0.75-0.107-1.411zM16 0q3.25 0 6.214 1.268t5.107 3.411 3.411 5.107 1.268 6.214-1.268 6.214-3.411 5.107-5.107 3.411-6.214 1.268-6.214-1.268-5.107-3.411-3.411-5.107-1.268-6.214 1.268-6.214 3.411-5.107 5.107-3.411 6.214-1.268zM16 31.268q3.089 0 5.92-1.214t4.875-3.259 3.259-4.875 1.214-5.92-1.214-5.92-3.259-4.875-4.875-3.259-5.92-1.214-5.92 1.214-4.875 3.259-3.259 4.875-1.214 5.92 1.214 5.92 3.259 4.875 4.875 3.259 5.92 1.214z"></path>
</symbol>
<symbol id="icon-stumbleupon" viewBox="0 0 34 32">
<path class="path1" d="M18.964 12.714v-2.107q0-0.75-0.536-1.286t-1.286-0.536-1.286 0.536-0.536 1.286v10.929q0 3.125-2.25 5.339t-5.411 2.214q-3.179 0-5.42-2.241t-2.241-5.42v-4.75h5.857v4.679q0 0.768 0.536 1.295t1.286 0.527 1.286-0.527 0.536-1.295v-11.071q0-3.054 2.259-5.214t5.384-2.161q3.143 0 5.393 2.179t2.25 5.25v2.429l-3.482 1.036zM28.429 16.679h5.857v4.75q0 3.179-2.241 5.42t-5.42 2.241q-3.161 0-5.411-2.223t-2.25-5.366v-4.786l2.339 1.089 3.482-1.036v4.821q0 0.75 0.536 1.277t1.286 0.527 1.286-0.527 0.536-1.277v-4.911z"></path>
</symbol>
<symbol id="icon-digg" viewBox="0 0 37 32">
<path class="path1" d="M5.857 5.036h3.643v17.554h-9.5v-12.446h5.857v-5.107zM5.857 19.661v-6.589h-2.196v6.589h2.196zM10.964 10.143v12.446h3.661v-12.446h-3.661zM10.964 5.036v3.643h3.661v-3.643h-3.661zM16.089 10.143h9.518v16.821h-9.518v-2.911h5.857v-1.464h-5.857v-12.446zM21.946 19.661v-6.589h-2.196v6.589h2.196zM27.071 10.143h9.5v16.821h-9.5v-2.911h5.839v-1.464h-5.839v-12.446zM32.911 19.661v-6.589h-2.196v6.589h2.196z"></path>
</symbol>
<symbol id="icon-spotify" viewBox="0 0 27 32">
<path class="path1" d="M20.125 21.607q0-0.571-0.536-0.911-3.446-2.054-7.982-2.054-2.375 0-5.125 0.607-0.75 0.161-0.75 0.929 0 0.357 0.241 0.616t0.634 0.259q0.089 0 0.661-0.143 2.357-0.482 4.339-0.482 4.036 0 7.089 1.839 0.339 0.196 0.589 0.196 0.339 0 0.589-0.241t0.25-0.616zM21.839 17.768q0-0.714-0.625-1.089-4.232-2.518-9.786-2.518-2.732 0-5.411 0.75-0.857 0.232-0.857 1.143 0 0.446 0.313 0.759t0.759 0.313q0.125 0 0.661-0.143 2.179-0.589 4.482-0.589 4.982 0 8.714 2.214 0.429 0.232 0.679 0.232 0.446 0 0.759-0.313t0.313-0.759zM23.768 13.339q0-0.839-0.714-1.25-2.25-1.304-5.232-1.973t-6.125-0.67q-3.643 0-6.5 0.839-0.411 0.125-0.688 0.455t-0.277 0.866q0 0.554 0.366 0.929t0.92 0.375q0.196 0 0.714-0.143 2.375-0.661 5.482-0.661 2.839 0 5.527 0.607t4.527 1.696q0.375 0.214 0.714 0.214 0.518 0 0.902-0.366t0.384-0.92zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-soundcloud" viewBox="0 0 41 32">
<path class="path1" d="M14 24.5l0.286-4.304-0.286-9.339q-0.018-0.179-0.134-0.304t-0.295-0.125q-0.161 0-0.286 0.125t-0.125 0.304l-0.25 9.339 0.25 4.304q0.018 0.179 0.134 0.295t0.277 0.116q0.393 0 0.429-0.411zM19.286 23.982l0.196-3.768-0.214-10.464q0-0.286-0.232-0.429-0.143-0.089-0.286-0.089t-0.286 0.089q-0.232 0.143-0.232 0.429l-0.018 0.107-0.179 10.339q0 0.018 0.196 4.214v0.018q0 0.179 0.107 0.304 0.161 0.196 0.411 0.196 0.196 0 0.357-0.161 0.161-0.125 0.161-0.357zM0.625 17.911l0.357 2.286-0.357 2.25q-0.036 0.161-0.161 0.161t-0.161-0.161l-0.304-2.25 0.304-2.286q0.036-0.161 0.161-0.161t0.161 0.161zM2.161 16.5l0.464 3.696-0.464 3.625q-0.036 0.161-0.179 0.161-0.161 0-0.161-0.179l-0.411-3.607 0.411-3.696q0-0.161 0.161-0.161 0.143 0 0.179 0.161zM3.804 15.821l0.446 4.375-0.446 4.232q0 0.196-0.196 0.196-0.179 0-0.214-0.196l-0.375-4.232 0.375-4.375q0.036-0.214 0.214-0.214 0.196 0 0.196 0.214zM5.482 15.696l0.411 4.5-0.411 4.357q-0.036 0.232-0.25 0.232-0.232 0-0.232-0.232l-0.375-4.357 0.375-4.5q0-0.232 0.232-0.232 0.214 0 0.25 0.232zM7.161 16.018l0.375 4.179-0.375 4.393q-0.036 0.286-0.286 0.286-0.107 0-0.188-0.080t-0.080-0.205l-0.357-4.393 0.357-4.179q0-0.107 0.080-0.188t0.188-0.080q0.25 0 0.286 0.268zM8.839 13.411l0.375 6.786-0.375 4.393q0 0.125-0.089 0.223t-0.214 0.098q-0.286 0-0.321-0.321l-0.321-4.393 0.321-6.786q0.036-0.321 0.321-0.321 0.125 0 0.214 0.098t0.089 0.223zM10.518 11.875l0.339 8.357-0.339 4.357q0 0.143-0.098 0.241t-0.241 0.098q-0.321 0-0.357-0.339l-0.286-4.357 0.286-8.357q0.036-0.339 0.357-0.339 0.143 0 0.241 0.098t0.098 0.241zM12.268 11.161l0.321 9.036-0.321 4.321q-0.036 0.375-0.393 0.375-0.339 0-0.375-0.375l-0.286-4.321 0.286-9.036q0-0.161 0.116-0.277t0.259-0.116q0.161 0 0.268 0.116t0.125 0.277zM19.268 24.411v0 0zM15.732 11.089l0.268 9.107-0.268 4.268q0 0.179-0.134 0.313t-0.313 0.134-0.304-0.125-0.143-0.321l-0.25-4.268 0.25-9.107q0-0.196 0.134-0.321t0.313-0.125 0.313 0.125 0.134 0.321zM17.5 11.429l0.25 8.786-0.25 4.214q0 0.196-0.143 0.339t-0.339 0.143-0.339-0.143-0.161-0.339l-0.214-4.214 0.214-8.786q0.018-0.214 0.161-0.357t0.339-0.143 0.33 0.143 0.152 0.357zM21.286 20.214l-0.25 4.125q0 0.232-0.161 0.393t-0.393 0.161-0.393-0.161-0.179-0.393l-0.107-2.036-0.107-2.089 0.214-11.357v-0.054q0.036-0.268 0.214-0.429 0.161-0.125 0.357-0.125 0.143 0 0.268 0.089 0.25 0.143 0.286 0.464zM41.143 19.875q0 2.089-1.482 3.563t-3.571 1.473h-14.036q-0.232-0.036-0.393-0.196t-0.161-0.393v-16.054q0-0.411 0.5-0.589 1.518-0.607 3.232-0.607 3.482 0 6.036 2.348t2.857 5.777q0.946-0.393 1.964-0.393 2.089 0 3.571 1.482t1.482 3.589z"></path>
</symbol>
<symbol id="icon-codepen" viewBox="0 0 32 32">
<path class="path1" d="M3.857 20.875l10.768 7.179v-6.411l-5.964-3.982zM2.75 18.304l3.446-2.304-3.446-2.304v4.607zM17.375 28.054l10.768-7.179-4.804-3.214-5.964 3.982v6.411zM16 19.25l4.857-3.25-4.857-3.25-4.857 3.25zM8.661 14.339l5.964-3.982v-6.411l-10.768 7.179zM25.804 16l3.446 2.304v-4.607zM23.339 14.339l4.804-3.214-10.768-7.179v6.411zM32 11.125v9.75q0 0.732-0.607 1.143l-14.625 9.75q-0.375 0.232-0.768 0.232t-0.768-0.232l-14.625-9.75q-0.607-0.411-0.607-1.143v-9.75q0-0.732 0.607-1.143l14.625-9.75q0.375-0.232 0.768-0.232t0.768 0.232l14.625 9.75q0.607 0.411 0.607 1.143z"></path>
</symbol>
<symbol id="icon-twitch" viewBox="0 0 32 32">
<path class="path1" d="M16 7.75v7.75h-2.589v-7.75h2.589zM23.107 7.75v7.75h-2.589v-7.75h2.589zM23.107 21.321l4.518-4.536v-14.196h-21.321v18.732h5.821v3.875l3.875-3.875h7.107zM30.214 0v18.089l-7.75 7.75h-5.821l-3.875 3.875h-3.875v-3.875h-7.107v-20.679l1.946-5.161h26.482z"></path>
</symbol>
<symbol id="icon-meanpath" viewBox="0 0 27 32">
<path class="path1" d="M23.411 15.036v2.036q0 0.429-0.241 0.679t-0.67 0.25h-3.607q-0.429 0-0.679-0.25t-0.25-0.679v-2.036q0-0.429 0.25-0.679t0.679-0.25h3.607q0.429 0 0.67 0.25t0.241 0.679zM14.661 19.143v-4.464q0-0.946-0.58-1.527t-1.527-0.58h-2.375q-1.214 0-1.714 0.929-0.5-0.929-1.714-0.929h-2.321q-0.946 0-1.527 0.58t-0.58 1.527v4.464q0 0.393 0.375 0.393h0.982q0.393 0 0.393-0.393v-4.107q0-0.429 0.241-0.679t0.688-0.25h1.679q0.429 0 0.679 0.25t0.25 0.679v4.107q0 0.393 0.375 0.393h0.964q0.393 0 0.393-0.393v-4.107q0-0.429 0.25-0.679t0.679-0.25h1.732q0.429 0 0.67 0.25t0.241 0.679v4.107q0 0.393 0.393 0.393h0.982q0.375 0 0.375-0.393zM25.179 17.429v-2.75q0-0.946-0.589-1.527t-1.536-0.58h-4.714q-0.946 0-1.536 0.58t-0.589 1.527v7.321q0 0.375 0.393 0.375h0.982q0.375 0 0.375-0.375v-3.214q0.554 0.75 1.679 0.75h3.411q0.946 0 1.536-0.58t0.589-1.527zM27.429 6.429v19.143q0 1.714-1.214 2.929t-2.929 1.214h-19.143q-1.714 0-2.929-1.214t-1.214-2.929v-19.143q0-1.714 1.214-2.929t2.929-1.214h19.143q1.714 0 2.929 1.214t1.214 2.929z"></path>
</symbol>
<symbol id="icon-pinterest-p" viewBox="0 0 23 32">
<path class="path1" d="M0 10.661q0-1.929 0.67-3.634t1.848-2.973 2.714-2.196 3.304-1.393 3.607-0.464q2.821 0 5.25 1.188t3.946 3.455 1.518 5.125q0 1.714-0.339 3.357t-1.071 3.161-1.786 2.67-2.589 1.839-3.375 0.688q-1.214 0-2.411-0.571t-1.714-1.571q-0.179 0.696-0.5 2.009t-0.42 1.696-0.366 1.268-0.464 1.268-0.571 1.116-0.821 1.384-1.107 1.545l-0.25 0.089-0.161-0.179q-0.268-2.804-0.268-3.357 0-1.643 0.384-3.688t1.188-5.134 0.929-3.625q-0.571-1.161-0.571-3.018 0-1.482 0.929-2.786t2.357-1.304q1.089 0 1.696 0.723t0.607 1.83q0 1.179-0.786 3.411t-0.786 3.339q0 1.125 0.804 1.866t1.946 0.741q0.982 0 1.821-0.446t1.402-1.214 1-1.696 0.679-1.973 0.357-1.982 0.116-1.777q0-3.089-1.955-4.813t-5.098-1.723q-3.571 0-5.964 2.313t-2.393 5.866q0 0.786 0.223 1.518t0.482 1.161 0.482 0.813 0.223 0.545q0 0.5-0.268 1.304t-0.661 0.804q-0.036 0-0.304-0.054-0.911-0.268-1.616-1t-1.089-1.688-0.58-1.929-0.196-1.902z"></path>
</symbol>
<symbol id="icon-periscope" viewBox="0 0 24 28">
<path class="path1" d="M12.285,1C6.696,1,2.277,5.643,2.277,11.243c0,5.851,7.77,14.578,10.007,14.578c1.959,0,9.729-8.728,9.729-14.578 C22.015,5.643,17.596,1,12.285,1z M12.317,16.551c-3.473,0-6.152-2.611-6.152-5.664c0-1.292,0.39-2.472,1.065-3.438 c0.206,1.084,1.18,1.906,2.352,1.906c1.322,0,2.393-1.043,2.393-2.333c0-0.832-0.447-1.561-1.119-1.975 c0.467-0.105,0.955-0.161,1.46-0.161c3.133,0,5.81,2.611,5.81,5.998C18.126,13.94,15.449,16.551,12.317,16.551z"></path>
</symbol>
<symbol id="icon-get-pocket" viewBox="0 0 31 32">
<path class="path1" d="M27.946 2.286q1.161 0 1.964 0.813t0.804 1.973v9.268q0 3.143-1.214 6t-3.259 4.911-4.893 3.259-5.973 1.205q-3.143 0-5.991-1.205t-4.902-3.259-3.268-4.911-1.214-6v-9.268q0-1.143 0.821-1.964t1.964-0.821h25.161zM15.375 21.286q0.839 0 1.464-0.589l7.214-6.929q0.661-0.625 0.661-1.518 0-0.875-0.616-1.491t-1.491-0.616q-0.839 0-1.464 0.589l-5.768 5.536-5.768-5.536q-0.625-0.589-1.446-0.589-0.875 0-1.491 0.616t-0.616 1.491q0 0.911 0.643 1.518l7.232 6.929q0.589 0.589 1.446 0.589z"></path>
</symbol>
<symbol id="icon-vimeo" viewBox="0 0 32 32">
<path class="path1" d="M30.518 9.25q-0.179 4.214-5.929 11.625-5.946 7.696-10.036 7.696-2.536 0-4.286-4.696-0.786-2.857-2.357-8.607-1.286-4.679-2.804-4.679-0.321 0-2.268 1.357l-1.375-1.75q0.429-0.375 1.929-1.723t2.321-2.063q2.786-2.464 4.304-2.607 1.696-0.161 2.732 0.991t1.446 3.634q0.786 5.125 1.179 6.661 0.982 4.446 2.143 4.446 0.911 0 2.75-2.875 1.804-2.875 1.946-4.393 0.232-2.482-1.946-2.482-1.018 0-2.161 0.464 2.143-7.018 8.196-6.821 4.482 0.143 4.214 5.821z"></path>
</symbol>
<symbol id="icon-reddit-alien" viewBox="0 0 32 32">
<path class="path1" d="M32 15.107q0 1.036-0.527 1.884t-1.42 1.295q0.214 0.821 0.214 1.714 0 2.768-1.902 5.125t-5.188 3.723-7.143 1.366-7.134-1.366-5.179-3.723-1.902-5.125q0-0.839 0.196-1.679-0.911-0.446-1.464-1.313t-0.554-1.902q0-1.464 1.036-2.509t2.518-1.045q1.518 0 2.589 1.125 3.893-2.714 9.196-2.893l2.071-9.304q0.054-0.232 0.268-0.375t0.464-0.089l6.589 1.446q0.321-0.661 0.964-1.063t1.411-0.402q1.107 0 1.893 0.777t0.786 1.884-0.786 1.893-1.893 0.786-1.884-0.777-0.777-1.884l-5.964-1.321-1.857 8.429q5.357 0.161 9.268 2.857 1.036-1.089 2.554-1.089 1.482 0 2.518 1.045t1.036 2.509zM7.464 18.661q0 1.107 0.777 1.893t1.884 0.786 1.893-0.786 0.786-1.893-0.786-1.884-1.893-0.777q-1.089 0-1.875 0.786t-0.786 1.875zM21.929 25q0.196-0.196 0.196-0.464t-0.196-0.464q-0.179-0.179-0.446-0.179t-0.464 0.179q-0.732 0.75-2.161 1.107t-2.857 0.357-2.857-0.357-2.161-1.107q-0.196-0.179-0.464-0.179t-0.446 0.179q-0.196 0.179-0.196 0.455t0.196 0.473q0.768 0.768 2.116 1.214t2.188 0.527 1.625 0.080 1.625-0.080 2.188-0.527 2.116-1.214zM21.875 21.339q1.107 0 1.884-0.786t0.777-1.893q0-1.089-0.786-1.875t-1.875-0.786q-1.107 0-1.893 0.777t-0.786 1.884 0.786 1.893 1.893 0.786z"></path>
</symbol>
<symbol id="icon-hashtag" viewBox="0 0 32 32">
<path class="path1" d="M17.696 18.286l1.143-4.571h-4.536l-1.143 4.571h4.536zM31.411 9.286l-1 4q-0.125 0.429-0.554 0.429h-5.839l-1.143 4.571h5.554q0.268 0 0.446 0.214 0.179 0.25 0.107 0.5l-1 4q-0.089 0.429-0.554 0.429h-5.839l-1.446 5.857q-0.125 0.429-0.554 0.429h-4q-0.286 0-0.464-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-4.536l-1.446 5.857q-0.125 0.429-0.554 0.429h-4.018q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-5.554q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1-4q0.125-0.429 0.554-0.429h5.839l1.143-4.571h-5.554q-0.268 0-0.446-0.214-0.179-0.25-0.107-0.5l1-4q0.089-0.429 0.554-0.429h5.839l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h4.536l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h5.554q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5z"></path>
</symbol>
<symbol id="icon-chain" viewBox="0 0 30 32">
<path class="path1" d="M26 21.714q0-0.714-0.5-1.214l-3.714-3.714q-0.5-0.5-1.214-0.5-0.75 0-1.286 0.571 0.054 0.054 0.339 0.33t0.384 0.384 0.268 0.339 0.232 0.455 0.063 0.491q0 0.714-0.5 1.214t-1.214 0.5q-0.268 0-0.491-0.063t-0.455-0.232-0.339-0.268-0.384-0.384-0.33-0.339q-0.589 0.554-0.589 1.304 0 0.714 0.5 1.214l3.679 3.696q0.482 0.482 1.214 0.482 0.714 0 1.214-0.464l2.625-2.607q0.5-0.5 0.5-1.196zM13.446 9.125q0-0.714-0.5-1.214l-3.679-3.696q-0.5-0.5-1.214-0.5-0.696 0-1.214 0.482l-2.625 2.607q-0.5 0.5-0.5 1.196 0 0.714 0.5 1.214l3.714 3.714q0.482 0.482 1.214 0.482 0.75 0 1.286-0.554-0.054-0.054-0.339-0.33t-0.384-0.384-0.268-0.339-0.232-0.455-0.063-0.491q0-0.714 0.5-1.214t1.214-0.5q0.268 0 0.491 0.063t0.455 0.232 0.339 0.268 0.384 0.384 0.33 0.339q0.589-0.554 0.589-1.304zM29.429 21.714q0 2.143-1.518 3.625l-2.625 2.607q-1.482 1.482-3.625 1.482-2.161 0-3.643-1.518l-3.679-3.696q-1.482-1.482-1.482-3.625 0-2.196 1.571-3.732l-1.571-1.571q-1.536 1.571-3.714 1.571-2.143 0-3.643-1.5l-3.714-3.714q-1.5-1.5-1.5-3.643t1.518-3.625l2.625-2.607q1.482-1.482 3.625-1.482 2.161 0 3.643 1.518l3.679 3.696q1.482 1.482 1.482 3.625 0 2.196-1.571 3.732l1.571 1.571q1.536-1.571 3.714-1.571 2.143 0 3.643 1.5l3.714 3.714q1.5 1.5 1.5 3.643z"></path>
</symbol>
<symbol id="icon-thumb-tack" viewBox="0 0 21 32">
<path class="path1" d="M8.571 15.429v-8q0-0.25-0.161-0.411t-0.411-0.161-0.411 0.161-0.161 0.411v8q0 0.25 0.161 0.411t0.411 0.161 0.411-0.161 0.161-0.411zM20.571 21.714q0 0.464-0.339 0.804t-0.804 0.339h-7.661l-0.911 8.625q-0.036 0.214-0.188 0.366t-0.366 0.152h-0.018q-0.482 0-0.571-0.482l-1.357-8.661h-7.214q-0.464 0-0.804-0.339t-0.339-0.804q0-2.196 1.402-3.955t3.17-1.759v-9.143q-0.929 0-1.607-0.679t-0.679-1.607 0.679-1.607 1.607-0.679h11.429q0.929 0 1.607 0.679t0.679 1.607-0.679 1.607-1.607 0.679v9.143q1.768 0 3.17 1.759t1.402 3.955z"></path>
</symbol>
<symbol id="icon-arrow-left" viewBox="0 0 43 32">
<path class="path1" d="M42.311 14.044c-0.178-0.178-0.533-0.356-0.711-0.356h-33.778l10.311-10.489c0.178-0.178 0.356-0.533 0.356-0.711 0-0.356-0.178-0.533-0.356-0.711l-1.6-1.422c-0.356-0.178-0.533-0.356-0.889-0.356s-0.533 0.178-0.711 0.356l-14.578 14.933c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l14.756 14.933c0 0.178 0.356 0.356 0.533 0.356s0.533-0.178 0.711-0.356l1.6-1.6c0.178-0.178 0.356-0.533 0.356-0.711s-0.178-0.533-0.356-0.711l-10.311-10.489h33.778c0.178 0 0.533-0.178 0.711-0.356 0.356-0.178 0.533-0.356 0.533-0.711v-2.133c0-0.356-0.178-0.711-0.356-0.889z"></path>
</symbol>
<symbol id="icon-arrow-right" viewBox="0 0 43 32">
<path class="path1" d="M0.356 17.956c0.178 0.178 0.533 0.356 0.711 0.356h33.778l-10.311 10.489c-0.178 0.178-0.356 0.533-0.356 0.711 0 0.356 0.178 0.533 0.356 0.711l1.6 1.6c0.178 0.178 0.533 0.356 0.711 0.356s0.533-0.178 0.711-0.356l14.756-14.933c0.178-0.356 0.356-0.711 0.356-0.889s-0.178-0.533-0.356-0.711l-14.756-14.933c0-0.178-0.356-0.356-0.533-0.356s-0.533 0.178-0.711 0.356l-1.6 1.6c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l10.311 10.489h-33.778c-0.178 0-0.533 0.178-0.711 0.356-0.356 0.178-0.533 0.356-0.533 0.711v2.311c0 0.178 0.178 0.533 0.356 0.711z"></path>
</symbol>
<symbol id="icon-play" viewBox="0 0 22 28">
<path d="M21.625 14.484l-20.75 11.531c-0.484 0.266-0.875 0.031-0.875-0.516v-23c0-0.547 0.391-0.781 0.875-0.516l20.75 11.531c0.484 0.266 0.484 0.703 0 0.969z"></path>
</symbol>
<symbol id="icon-pause" viewBox="0 0 24 28">
<path d="M24 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1zM10 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1z"></path>
</symbol>
</defs>
</svg>

<script type="text/javascript">
jQuery(document).ready(function($) {
$('#accordion').find('.accordion-toggle').click(function(){
//Expand or collapse this panel
$(this).next().slideToggle('fast');
$(this).toggleClass('expanded');
//Hide the other panels
$(".accordion-content").not($(this).next()).slideUp('fast');
//remove class
$(".accordion-toggle").not($(this)).removeClass('expanded');
});
//Mega menu 
/*if ($(window).width() < 767) {
$(".sub-menu").prependTo();
}
else {
$(".sub-menu").prependTo(".custom-header");
$('.sub-menu').hide();
$('#menu-item-2000').mouseenter(function(){
$('.sub-menu').show();
});
$('#menu-item-1308, #menu-item-1307, #menu-item-1306').mouseenter(function(){
$('.sub-menu').hide();
});
$('.sub-menu').mouseleave(function(){
$('.sub-menu').hide();
});
} */
//Smooth scrolling 
var className = ("a.btn-learn-more, .page-id-2720 .btn-bt.default");
$(className).on('click', function(event) {
if (this.hash !== "") {
event.preventDefault();
var hash = this.hash;
$('html, body').animate({
scrollTop: $(hash).offset().top
}, 800, function(){
window.location.hash = hash;
});
}   	}); 
//Wrapping icons text
$('.solution-4-img li.sol-li-1 h2, .solution-4-img li.sol-li-1 h3').wrapAll('<div class="icon-wrp"></div>');
$('.solution-4-img li.sol-li-2 h2, .solution-4-img li.sol-li-2 h3').wrapAll('<div class="icon-wrp"></div>');
$('.solution-4-img li.sol-li-3 h2, .solution-4-img li.sol-li-3 h3').wrapAll('<div class="icon-wrp"></div>');
$('.solution-4-img li.sol-li-4 h2, .solution-4-img li.sol-li-4 h3').wrapAll('<div class="icon-wrp"></div>');
//Wrapping business info on homepage 
$('.home .contact_half_half_row-contact-max-height-5, .home .contact_half_row_right-5').wrapAll('<div class="business-info"></div>');
//Url replace
//$("#menu-item-2729 > a").attr('href', '#');    
// Section ID 
$( ".policy" ).prepend( "<span id='policy' class='section-href' style='visibility:hidden;'></span>" );
$( ".random" ).prepend( "<span id='random' class='section-href' style='visibility:hidden;'></span>" );
$( ".corporate" ).prepend( "<span id='corporate' class='section-href' style='visibility:hidden;'></span>" );
$( ".drug" ).prepend( "<span id='drug' class='section-href' style='visibility:hidden;'></span>" );
$( ".individual" ).prepend( "<span id='individual' class='section-href' style='visibility:hidden;'></span>" );
$( ".employer" ).prepend( "<span id='employer' class='section-href' style='visibility:hidden;'></span>" );
$( ".lawyer" ).prepend( "<span id='lawyer' class='section-href' style='visibility:hidden;'></span>" );
$( ".physician" ).prepend( "<span id='physician' class='section-href' style='visibility:hidden;'></span>" );
$( ".federal" ).prepend( "<span id='federal' class='section-href' style='visibility:hidden;'></span>" );
$( ".onsite" ).prepend( "<span id='onsite' class='section-href' style='visibility:hidden;'></span>" );
$( ".consortium" ).prepend( "<span id='consortium' class='section-href' style='visibility:hidden;'></span>" );
$( ".program" ).prepend( "<span id='program' class='section-href' style='visibility:hidden;'></span>" );
$( ".blood" ).prepend( "<span id='blood' class='section-href' style='visibility:hidden;'></span>" );
$( ".wellness" ).prepend( "<span id='wellness' class='section-href' style='visibility:hidden;'></span>" );
$( ".paternity" ).prepend( "<span id='paternity' class='section-href' style='visibility:hidden;'></span>" );
$( ".pharmacogenetics" ).prepend( "<span id='pharmacogenetics' class='section-href' style='visibility:hidden;'></span>" );
$( ".ancestry" ).prepend( "<span id='ancestry' class='section-href' style='visibility:hidden;'></span>" );
$( ".diet" ).prepend( "<span id='diet' class='section-href' style='visibility:hidden;'></span>" );
$( ".infidelity" ).prepend( "<span id='infidelity' class='section-href' style='visibility:hidden;'></span>" );
$( ".immigration" ).prepend( "<span id='immigration' class='section-href' style='visibility:hidden;'></span>" );
});
</script>
<script>
document.addEventListener( 'wpcf7mailsent', function( event ) {
location = '/thank-you';
}, false );
</script>
<script>
var a = "David H. Shell A";
console.log(a);
</script>
</body>
</html></main>
</div>