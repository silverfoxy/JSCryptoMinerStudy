<!DOCTYPE html>
<HTML dir='ltr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>
 
  // Written by Amit Agarwal
  
  /* Get the full URL of the current blogger page */
  var blog = document.location.href.toLowerCase();
 
  /* Do not redirect if the domain is .com already */
  if (!blog.match(/\.blogspot\.com/)) {
 
    /* Replace the country TLD with .com and ncr switch */
    blog = blog.replace(/\.blogspot\..*?\//, ".blogspot.com/ncr/");
 
    /* Redirect to the new .com URL in the current tab */
    window.location.replace(blog);
  }
 
  // Source: http://labnol.org/?p=21031
  
</script>
<!-- Start Alexa Certify Javascript -->
<script type='text/javascript'>
_atrk_opts = { atrk_acct:"qHw+k1aIF5y3Ug", domain:"danlambaovn.blogspot.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img alt='' height='1' src='https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=qHw+k1aIF5y3Ug' style='display:none' width='1'/></noscript>
<!-- End Alexa Certify Javascript -->
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<title>
Dân Làm Báo
</title>
<meta content='Dân Làm Báo, Danlambao, danlambaovn, blogspot, dan lam bao, dan, nhà báo công dân, dân báo, báo chí công dân, nhân quyền, dân chủ, blogger' name='keywords'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:   Extra News
Designer Url - http://www.emthemes.net - http://themeforest.net/user/fbtemplates/portfolio
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="linkcolor" description="Link Color"
type="color" default="#FE000A">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#1786B4">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#000">
<Variable name="bodyfont" description="Text Font"
type="font"default="normal normal 14px Arial, Tahoma, Helvetica">
*/
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
border: 0;
padding:0;
font-size: 100%;
font: normal;
vertical-align: baseline;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { display: block }
ol, ul { list-style: square}
blockquote, q { quotes: none }
blockquote:before, q:before {
content: '';
content: none;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { display: block }
.picfooter ol, .picfooter ul { list-style: none }
blockquote, q { quotes: none }
blockquote:before, q:before {
content: '';
content: none;
}
table {
border-collapse: collapse;
border-spacing: 0;
}
:focus { outline: 0 }
a:link { -webkit-tap-highlight-color: #95ec24 }
video, object, embed {
max-width: 100%;
height: auto!important;
}
iframe { max-width: 99% }
blockquote {
width: 75%;
font-style: normal;
font-weight: 400px;
font-family: helvetica;
font-size: 17px;
padding: 10px 10px 10px 27px;
position: relative;
margin-top: 10px;
margin-bottom: 10px;
background: #f9f9f9;
text-align: center;
}
blockquote p { margin-bottom: 10px }
strong, b { font-weight: bold }
em, i, cite {
font-style: italic;
font-family: "Times";
}
small { font-size: 100% }
figure { margin: 10px 0 }
code, pre {
font-family: monospace,consolas,sans-serif;
font-weight: normal;
font-style: normal;
}
pre {
margin: 5px 0 20px 0;
line-height: 1.3em;
padding: 8px 10px;
overflow: auto;
}
code {
padding: 0 8px;
line-height: 1.5;
}
mark {
padding: 1px 6px;
margin: 0 2px;
color: black;
background: #FFD700;
}
address { margin: 10px 0 }
.item-thumbnail img{
max-width: 9999px
}
.widget,.section {
padding:0;
margin:0
}
.item-thumbnail  {
overflow: hidden;
display: block;
}
.item .widget  {
overflow: hidden;
display: block;
}
.Attribution {
display: none
}
.navbar .widget {
display: none! important
}
body#layout #slider{
display: none
}
body#layout #search{
display: none
}
body#layout #box {
overflow:visible;
float:left;
width:290px;
}
body#layout #box1{
overflow:visible;
float:right;
width:290px;
}
body#layout #box3 {
overflow:visible;
width:180px;
}
#related-posts h2,.block-head h2,.comments h1,
.inter .widget>h2{
z-index:2;
position:relative;
background-color:#f9f9f9!important;
padding:0;
height:32px;
}
#related-posts h2:after,.block-head h2:after,.comments h1:after,
.inter .widget>h2:after{
position:absolute;
content:" ";display:block;
height:1px;
width:100%;
background-color:#95ce24;
left:0;
top:50%;
z-index:1;
margin-top:-1px;
}
#related-posts h2 span,.block-head h2 span,.comments h4 span>h2 span,
.inter .widget>h2 span{
z-index:2;
background:#f9f9f9;
font-size:18px;
font-family:helvetica;
padding:2px 7px 2px 7px;
position:absolute;
top:0;
line-height:28px;
left:0;
color:#222;
display:inline-block;
height:28px;
}
#related-posts h2 span:after,.block-head h2 span:after,.comments h1 span:after>h2 span:after,
.inter .widget>h2 span:after{
left:100%;
top:50%;
border:solid transparent;
content:" ";
height:0;
width:0;
position:absolute;
pointer-events:none;
border-color:rgba(205,33,34,0);
border-left-color:#f9f9f9;
border-width:16px;
margin-top:-16px;
}
a:visited {
color:#1f4f82;
text-decoration:none;
}
a:link {
color:#1f4f82;
text-decoration:none;
}
a:hover {
color:#1f4f82;
text-decoration:none;
}
#header-wrapper {
width:1140px;
height:90px;
background:transparent;
background: rgba(255, 255, 255);
margin:0 auto;
border-bottom:1px solid #f9f9f9;
}
#header-inner {
background-position: center;
margin-left: auto;
margin-right: auto;
}
#header {
margin: 5px 5px 0 5px;
float:left;
width:400px;
text-align:left;
}
#header2 {
float:right;
width:640px;
padding:0;
margin-top:15px;
text-align:left;
}
#header h1 {
margin:5px 5px 0;
padding:0 20px 0 18px;
text-transform:none;
font-family: helvetica;
color: #f21d55;
font-size:30px;
font-weight:normal
}
#header a {
color:#f21d55;
text-decoration:none;
}
#header a:hover {
color:#fff;
}
#header .description {
margin:-5px 0 0 23px;
padding:0;
max-width:400px;
text-transform:none;
line-height: .4em;
font:normal 11px Arial;
color: #fff;
text-shadow:#000 1px 1px 1px
}
#header img {
margin-left: auto;
margin-right: auto;
}
#outer-wrapper {
width: 1140px;
margin:0 auto;
padding:15px 20px 15px 20px;
text-align:left;
font:normal 14px helvetica;
}
#box3{
max-width:180px;
float:left;
}
#main-wrapper {
width: 620px;
float: left;
margin-right:20px;
word-wrap: break-word;
overflow: hidden;
}
#sidebar-wrapper {
width: 290px;
float: right;
word-wrap: break-word;
background: #f9f9f9;
margin-top: 16px;
margin-right: 0px;
}
#sidebar {
line-height: 1.5em;
margin-top: 0px;
}
.sidebar a {
color: #272727;
}
.sidebar a:hover {
color: #1f4f82;
text-decoration: none;
}
.sidebar ul, .sidebartop ul {
list-style:none;
margin:0 0 0;
padding:0 0 0;
}
.sidebar li, .sidebartop li {
margin:0;
padding: 5px 5px;
line-height:1.5em;
border-bottom: 1px dotted #95ec24;
}
h2.date-header {
display:none;
}
.post {
color:#333;
padding: 10px;
border-bottom: 1px dotted #95ec24;
margin-bottom: 5px;
padding-bottom: 1px;
}
.post h2 {
margin:5px 0 5px 0;
padding:0 0 4px;
font-family: helvetica;
font-size: 24px;
font-style: normal;
font-weight: 700;
line-height:28px;
color:#505050;
text-align: justify;
}
.post h2 a, .post h2 a:visited, .post h2 strong {
display:block;
text-decoration:none;
font-weight: 700;
text-align: justify;
}
.post-body {
padding-top: 1px;
line-height: 23px;
text-align: justify;
font-weight: 500px;
font-size: 18px;
color: #333;
font-family: "Times", Arial;
}
.post-body blockquote {
line-height:1.3e;}
.comment-link {
background: url(http://4.bp.blogspot.com/-yg3H7mAhTw0/TfrSB7ZR7-I/AAAAAAAACTI/NxfZRUbqsq8/s1600/comment2.png) no-repeat left center;
padding: 10px 15px 10px 20px;
margin-left: 5px;
font-family: helvetica;
font-size: 14px;
font-weight: bold;
height: 13px;
}
.post-footer, .post-header {
margin: 0p;
color: #122b15;
line-height: 1.4em;
font-size: 13px;
}
.post-footer {
margin-top: 20px;
margin-bottom: 10px;
}
.post-footer-line-2 {
margin-top: 20px;
margin-bottom: 10px;
}
.tr-caption-container img {
border: none;
padding: 0;
}
.post blockquote {
}
.post blockquote p {
}
#related-posts{
clear:both;
margin-top:10px;
margin-bottom:20px;
width:100%;
}
#related-posts ul li a,#related-posts li a .title h4{
color:#fff;
font-size:12px;
padding:0;margin:0;outline:0;list-style:none;outline: none;border:0 none
}
#related-posts ul{
margin-bottom:20px;
padding:10px 0;
}
#related-posts ul li{
list-style:none;
overflow:hidden;
float:left;
margin:0 10px 10px 0;
height:105px;
width:190px;
font-size:12px;
color:#fff;
position:relative;
}
#related-posts ul li:last-child{
margin:0 0 10px 0;
}
#related-posts li .thumb{
width:190px;
height:105px;
overflow:hidden;
}
#related-posts img:hover{opacity:.7}
#related-posts li .thumb img{height:auto;width:100%}
#related-posts li{background:#333}
#related-posts li .title{
position:absolute;
bottom:0;
left:0;
background:rgba(0,0,0,0.5);
width:85%;
padding:3px;
}
.post-meta{
}
.post-meta a{
color: #000;
}
.post-meta a:hover {
color: #111;
}
.showpageOf {
}
.showpagePoint {
padding: 8px 14px;
background: #393939;
float: left;
color: #fff;
margin-right:1px;
font-size: 14px;
font-weight: bold;
}
.showpage a, .showpageNum a {
padding: 8px 14px;
background: #f21d55;
float: left;
color: #fff;
margin-right:1px;
font-size: 14px;
font-weight: bold;
text-decoration: none;
}
.showpage a:hover {
background: #1f4f82;
color:#fff
}
.showpageNum a:hover {
background: #1f4f82;
color:#fff
}
.showpageArea {
text-align:center;
}
#comments{
font-size:14px;
background: #f9f9f9;
margin:0;
padding:15px;
}
#comments h4{display:inline;padding:10px;line-height:40px}
#comments h4,.comments .comment-header,.comments .comment-thread.inline-thread .comment{position:relative}
#comments h4,.comments .continue a{background:#E74C3C}
#comments h4,.comments .user a,.comments .continue a{font-size:16px}
#comments h4,.comments .continue a{font-weight:normal;color:#fff}
#comments h4:after{content:"";position:absolute;bottom:-10px;left:10px;border-top:10px solid #E74C3C;border-right:20px solid transparent;width:0;height:0;line-height:0}
#comments .avatar-image-container img{border:0}
.comment-thread{color:#111}
.comment-thread a{color:#777}
.comment-thread ol{margin:0 0 20px}
.comment-thread .comment-content a,.comments .user a,.comments .comment-thread.inline-thread .user a{color:#E74C3C}
.comments .avatar-image-container,.comments .avatar-image-container img{
width:48px;
max-width:48px;
height:48px;
max-height:48px
}
.comments .comment-block,.comments .comments-content .comment-replies,.comments .comment-replybox-single{
margin-left:60px
}
.comments .comment-block,.comments .comment-thread.inline-thread .comment{
border:1px solid #ddd;
background:#fff;
padding:10px
}
.comments .comments-content .comment{
margin:15px 0 0;
padding:0;
width:100%;
line-height:1em
}
.comments .comments-content .icon.blog-author{
position:absolute;
top:-12px;
right:-12px;
margin:0;
background-image: url(http://3.bp.blogspot.com/-L40LQSkg1qY/UelHlVcMJzI/AAAAAAAAEn0/DhSUnAzEE4c/s1600/author.png);
width:36px;
height:36px
}
.comments .comments-content .inline-thread{padding:0 0 0 20px}
.comments .comments-content .comment-replies{margin-top:0}
.comments .comment-content{padding:5px 0;line-height:1.4em}
.comments .comment-thread.inline-thread{
border-left:1px solid #ddd;
background:transparent
}
.comments .comment-thread.inline-thread .comment{width:auto}
.comments .comment-thread.inline-thread .comment:after{
content:"";
position:absolute;
top:10px;
left:-20px;
border-top:1px solid #ddd;
width:10px;height:0px
}
.comments .comment-thread.inline-thread .comment .comment-block{
border:0;
background:transparent;
padding:0
}
.comments .comment-thread.inline-thread .comment-block{margin-left:48px}
.comments .comment-thread.inline-thread .user a{font-size:13px}
.comments .comment-thread.inline-thread .avatar-image-container,.comments .comment-thread.inline-thread .avatar-image-container img{
width:36px;
max-width:36px;
height:36px;
max-height:36px
}
.comments .continue{border-top:0;width:100%}
.comments .continue a{padding:10px 0;text-align:center}
.comment .continue{display:none}
#comment-editor{width:103%!important}
.comment-form{width:100%;max-width:100%}
.comments .comments-content .loadmore,.comments .comments-content {margin:0}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
padding-top:20px;
margin:0 auto;
margin-bottom:-25px;
font-family:helvetica;
font-size:18px;
width:96%;
}
.feed-links {
display:none;
}
.sidebar {
line-height: 1.2em;
}
.sidebar h2 {
padding:6px 0;
border-top: 3px solid #95ec24;
background: #fff;
clear: both;
font:normal normal 18px helvetica;
text-align:center;
font-weight: normal;
font-size: 18px;
color:#555;
}
.sidebar ul {
padding: 3px;
margin: 3px;
list-style: square;
font:normal normal 17px "Times";
}
.sidebar li {
display:block;
}
.sidebar .widget, .main .widget {
margin:0 0 1em;
padding:0 0 1em;
}
.main .Blog {
border-bottom-width: 0;
}
.cloud-label-widget-content {
float:left;
margin-bottom:8px;
padding:10px 0px 0px 0px;
border:0;
}
.cloud-label-widget-content li, .cloud-label-widget-content a {
background:#f21d55;
color:#FFFFFF;
float:left;
font-family: 'helvetica', sans-serif;
font-size:13px !important;
margin:4px 4px 0 0;
padding:7px 10px;
text-decoration:none;
-webkit-transition:all 0.4s ease 0s;
-moz-transition:all 0.4s ease 0s;
-ms-transition:all 0.4s ease 0s;
-o-transition:all 0.4s ease 0s;
transition:all 0.4s ease 0s;
}
.cloud-label-widget-content a:hover {
background: #333;
color:#fff;
}
.status-msg-wrap{
display:none;
}
.BlogArchive #ArchiveList ul li{
list-style: none;
display: block;
padding: 5px 0 5px 15px;
text-decoration: none;
text-shadow: -1px -1px 0 #EEEEEE;
}
#BlogArchive1_ArchiveMenu {
width: 100%;
border: 1px solid #ddd;
background: #eee;
padding: 10px;
}
#search{
border:1px solid #d9d9d9;
background:#fff url(http://2.bp.blogspot.com/-vebTGZII36M/UlboWYIIY7I/AAAAAAAAKkI/WhymOag7igw/s1600/search.png) 99% 50% no-repeat;
text-align:left;
padding:10px 24px 10px 6px;
margin-top:0px;
margin-bottom:10px;
}
#search #s{
background:none;
color:#979797;
border:0;
width:100%;
outline:none;
margin:0;
padding:0;
}
#content-search{width:300px;padding:15px 0;}
.container {
background:#292A2C;
background: rgba(41, 42, 44, 0.85);
width: 1180px;
overflow:hidden;
margin: 0 auto;
}
footer p { color: #fff }
.footer-widgets {
overflow: hidden;
padding: 20px 2.8% 10px 3.1%;
width: 94.6%;
margin: 0;
}
.footer-widgets h2 {
background: #f9f9f9;
color:#999;
font-size:17px;
letter-spacing: 1px;
font-weight:400;
font-family: helvertica;
text-transform: uppercase;
margin-bottom: 0px;
}
.footer-widgets ul li a:visited {
color:#1f4f82;
}
.f-widget {
width: 46%;
float: left;
position: relative;
color: #fff;
font-family: "Times";
font-size:17px;
margin-bottom: 0px;
margin-right: 2.5%;
padding-bottom:0px;
}
.footer-widgets .last {
float: left;
position: relative;
margin-right: 0;
border:none;
overflow:hidden;
}
.footer-widgets .last .widget a {
color:#fff;
}
.contact-form-button{
border-radius:3x !important;
width:95%;
margin-top:10px;
}
.contact-form-name,.contact-form-email,.contact-form-email-message{
max-width:95%;
margin-bottom:5px;
color:#333;
}
.contact-form-email:hover,.contact-form-name:hover,.contact-form-email-message:hover{
box-shadow:none
}
input:focus,.contact-form-email-message{
box-shadow:none
}
.contact-form-email-message{
border:none !important;
border-top:0px;
border:0px
}
.contact-form-email, .contact-form-name{
border:none;
background:#fff;
border:none !important;
padding:5px;
}
.contact-form-name, .contact-form-email, .contact-form-email-message{
background:#fff;
padding:5px;
}
.contact-form-button-submit{
background:#f21d55;
background-color:#f21d55!important;
border:none !important;
box-shadow:none !important;
border-radius:none !important
}
#credit{
width: 1180px;
background: #292A2C;
background: rgba(41, 42, 44, 0.95);
border-top:1px solid #f21d55;
z-index:9999;
font-family: 'helvetica', sans-serif;
font-size:12px;
color: #ddd;
overflow:hidden;
margin:0 auto;
margin-bottom:40px;
clear:both;
padding:10px 0;
line-height:20px;
}
#credit .left{
float:left;
text-align:left;
margin-left:30px;
margin-top:5px;
}
#credit .right{
float:right;
text-align:right;
margin-right:30px;
}
#credit a{
color:#fff;
text-decoration:none;
}
#credit a:hover{
color:#fc0;
text-decoration:none
}
.social-icons{
text-align:center;
}
.social-icons a{
position:relative;
margin:0;
opacity:.7;
}
.social-icons a:hover{ opacity:1;}
.social-icons.icon_24 img{
width:24px;
height:24px;
}
.social-icons.icon_16 img{
width:16px;
height:16px;
}
.social-icons.icon_flat{
float:left;
margin:4px 0 0 0;
}
.social-icons.icon_flat a{
background:url(http://1.bp.blogspot.com/-YfwvUwnNgLA/Uv8TBoTlrCI/AAAAAAAAFhY/8XXssXTvk7c/s1600/social-icons.png) no-repeat top left;
width: 20px;
height: 20px;
opacity:.3;
}
.social-icons.icon_flat a:hover{ opacity:.6;}
.icon_flat a.google-tieicon{background-position:-38px 1px;}
.icon_flat a.facebook-tieicon{background-position:left 0;}
.icon_flat a.twitter-tieicon{background-position:-76px 1px;}
.icon_flat a.youtube-tieicon{background-position:-38px -82px;}
.icon_flat a.dribbble-tieicon{background-position:-121px -82px;}
.icon_flat a.rss-tieicon{background-position:left -123px;}
.icon_flat a.pinterest-tieicon{background-position:-76px -123px;}
.icon_flat a.instagram-tieicon{background-position:left -209px;}
a.ttip, a.tooldown{display:inline-block;}
#menu{
color: #222;
height: 60px;
z-index:9;
margin:0 auto;
}
#menu ul,#menu li{margin:0 auto;padding:0 0;list-style:none}
#menu ul{height:50px;}
#menu li{float:right;display:inline;position:relative;font: normal 0.8em helvetica; font-weight: 400; font-size: 14px; text-transform:none;}
#menu a{display: block;
line-height: 50px;
padding: 0 20px;
text-decoration: none;
color: #444;
text-shadow:#fff 1px 1px 1px;
}
#menu li a:hover{
color: #95ec24;
}
li.home a{color:#fff;}
#menu input{display:none;margin:0 0;padding:0 0;width:80px;height:30px;opacity:0;cursor:pointer}
#menu label{font:bold 30px helvetica;display:none;width:35px;height:36px;line-height:36px;text-align:center}
#menu label span{font-size:16px;position:absolute;left:35px}
#menu ul.menus{
height: auto;
overflow: hidden;
width: 190px;
background: #f9f9f9;
position: absolute;
z-index: 99;
display: none;
}
#menu ul.menus li{
display: block;
width: 100%;
font:normal 16px helvetica;
text-transform: none;
text-shadow: none;
}
#menu ul.menus a{
color: #222;
line-height: 35px;
}
#menu li:hover ul.menus{display:block}
#menu ul.menus a:hover{
background: #222;
color: #FFF;
-webkit-transition: all .1s ease-in-out;
-moz-transition: all .1s ease-in-out;
-ms-transition: all .1s ease-in-out;
-o-transition: all .1s ease-in-out;
transition: all .1s ease-in-out;
}
@media screen and (max-width: 800px){
#menu{position:relative}
#menu ul{background:#111;position:absolute;top:100%;right:0;left:0;z-index:3;height:auto;display:none}
#menu ul.menus{width:100%;position:static;padding-left:20px}
#menu li{display:block;float:none;width:auto; font:normal 0.8em helvetica;}
#menu input,#menu label{position:absolute;top:0;left:0;display:block}
#menu input{z-index:4}
#menu input:checked + label{color:white}
#menu input:checked ~ ul{display:block}
}
.headline-wrapper{
background: #E71838;
width: 1180px;
height: 39px;
color:#fff;
margin:0 auto;
display: block;
}
.part2 {
width:180px;
float:left;
margin-bottom:5px;
}
.part2 .opinion .cont h2{
color:#fff;
width:180px;
font-size:14px;
text-align:left;
padding:0 0;
overflow:hidden;
}
.part2 .opinion .cont{
width:180px;
overflow:hidden;
}
.cont.topLists{
margin-top:0px;
}
.cont.topLists .topimages .images{ margin:0px 0;}
.toptext{ width:170px; text-align:justify; padding-left:5px;padding-right:5px;}
.toptext a{ font:normal 17px "Times"; color:#555}
.toptext a:hover{color:#1f4f82}
figure figcaption .toptext a span{normal font:14px Oswald, Arial, sans-serif !important;}
.topimages{padding-bottom:0px; margin-bottom:0px;}
.topListimages{height:80px; overflow:hidden; text-align:center; margin-bottom:1px;}
.topListimages a { display:block; margin:0 auto;}
.topListimages a:hover{color:#1f4f82}
.author{ margin-top:3px; text-align:center; font:10px Arial, Helvetica, sans-serif;}
.author a{color:#fff; font-weight:normal; font-style:italic;}
.author span{color:#9f9f9f;}
.topimages .author a{color:#0099ff;}
.cont.topLists figure{width:180px; float:left; position:relative;}
img.cover {
display:inline;
position:relative;
left:0;
top:1px;
right:0;
bottom:0;
opacity:1;
filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
-webkit-transition: all 0.3s ease-out;    /* Saf3.2+, Chrome */
-moz-transition: all 0.3s ease-out;  /* FF4+ */
-ms-transition: all 0.3s ease-out;  /* IE10 */
-o-transition: all 0.3s ease-out;  /* Opera 10.5+ */
transition: all 0.3s ease-out;
}
img.cover:hover {opacity:1;filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=100);}
.latestpost{
font-family: Oswald;
font-size:18px;
overflow:hidden;
color:#fff;
}
.latestpost h4{
font-size: 18px;
font-family:helvetica;
font-style: bold;
font-weight: 700;
text-align: justify;
float: left;
padding: 16px 15px 17px 15px;
line-height: 0;
background-color: #f9f9f9;
color: #222;
margin:0;
margin-top:0px;
}
.latestpost h4 a{
color:#222;
}
.box3{
width:180px;
}
.box3 h2{
text-align:center;
float:left;
width:100%;
font-weight:bold;
font-family: helvetica;
font-size:18px;
background:#f9f9f9;
color:#222;
border-top: 1px solid #95ec24;
padding: 6px 0;
}
#thumb-wrapper {
width: 620px;
overflow: hidden;
margin-bottom:15px;
}
#box {
width:300px;
float:left;
padding: 3px 5px 5px 0;
overflow:hidden
}
#box1 {
width:300px;
float: right;
padding: 3px 0px 5px 0px;
overflow: hidden;
}
.box .widget, .box1 .widget, a {
color:#393939;
margin: 0 auto;
}
.box .widget h1, .box1 .widget h1{
padding:12px 0;
margin-bottom: 10px;
margin-left:0px;
color:#222;
font-size:18px;
font-style: bold;
font-family: helvetica;
font-weight: 700;
float: left;
padding: 16px 15px 17px 15px;
line-height: 0;
background-color: #f9f9f9;
margin-top:0;
}
.mastoras{
width: 620px;
overflow:hidden;
margin:0;
padding:0;
}
.mastoras .left{
float:left;
font-size: 17px;
padding:10px 0;
text-align:justify;
}
.mastoras .right{
float:right;
font-size: 11px;
padding:10px 5px;
}
.mastoras_wide{
width:300px;
}
.mastoras_wide .thumb{
width:300px;
height:170px;
overflow:hidden;
}
.mastoras_wide img{
display:block;
width:auto;
height:170px;
}
.mastoras_narrow{
width:300px;
padding-bottom:6px;
}
.mastoras_narrow .featuredTitle{
font:normal 17px "Times";
color:#555;
margin-bottom:3px;
padding-left:15px;
background: url("http://1.bp.blogspot.com/-VsZWkqb0G9g/U-u9MSGA8mI/AAAAAAAAuT4/kUXie1kNEu8/s1600/iconNewsitem.gif") no-repeat scroll 5px 9px rgba(0, 0, 0, 0);
}
.mastoras_narrow .featuredTitle a:hover{
color:#1f4f82
}
.mastoras_wide .featuredPostMeta{
float:right;
}
.mastoras h2 a,.mastoras h2 a:visited{
color:#1f4f82;
font-family: helvetica;
font-weight:400px;
font-size: 18px;
text-align:justify;
}
.mastoras_narrow .featuredTitle a{
color:#555;
}
.mastoras_narrow .featuredTitle ul{
}
.mastoras1{
width: 300px;
overflow:hidden;
margin:0 auto;
padding:0;
text-align:justify;
}
.mastoras1 .left{
float:none;
font-size: 11px;
padding:10px 0;
}
.mastoras1 .right{
float:none;
font-size: 11px;
padding: 0px;
}
.mastoras1_wide{
width:300px;
}
.mastoras1_wide .thumb{
padding-bottom:5px;
}
.mastoras1_wide img{
display:block;
}
.mastoras1_narrow{
width:300px;
padding-bottom:6px;
}
.mastoras1_narrow .thumb{
float:left;
margin-right:7px;
}
.mastoras1_narrow .featuredTitle{
font:bold 17px helvetica;
color:#555;
}
.mastoras1_narrow .featuredTitle a:hover{
color:#1f4f82;
}
.mastoras1_wide .featuredPostMeta{
float:left;
}
.mastoras1 h2 a,.mastoras1 h2 a:visited{
color:#1f4f82;
font-family: helvetica;
font-weight:400px;
font-size: 18px;
text-align:justify;
}
.mastoras1_narrow .featuredTitle a{
color:#555
}
.news_pictures {
margin-bottom:0;
}
.news_pictures .news_pictures_list {
overflow: hidden;
margin-right:-13px;
}
.news_pictures .news_pictures_list li {
float: left;
margin-right: 9px;
margin-bottom: 9px;width:200px; height:130px;
overflow:hidden;
list-style:none;
}
.news_pictures .news_pictures_list li a {
display: block;
}
.news_pictures .news_pictures_list li img {
padding: 0px;
border: 0px solid #eee;
}
.news_pictures .news_pictures_list li img {
width:auto; height:130px; min-height:120px;
}
.special-box {
width: 100%;
height: 33px;
border-top: 1px solid #95ec24;
clear: both;
margin-top:12px;
background-color: #f9f9f9;
}
.box6{
width: 620px;
padding-top:3px;
}
.box6 h1{
font-size: 18px;
font-family: helvetica;
font-style: bold;
font-weight: 700;
float: left;
padding: 16px 15px 17px 15px;
line-height: 0;
background-color: #f9f9f9;
color: #222;
margin-top:0px;
}
.lb-overlay-wrapper {
background: #f8f9f5;
border: 5px solid #f4f5f1;
border-radius: 5px;
margin-bottom: 30px;
position: relative;
text-align: center;
}
.error-404-title {
font-family: helvertica;
font-weight: normal;
font-size: 60px;
color: #4d4d4d;
text-align: center;
padding: 30px 0px 38px 0px ;
/* responsive phone */
}
@media (max-width: 767px) {
.error-404-title {
font-size: 30px;
line-height: 40px;
}
}
.error-404-sub-title {
font-family: helvertica;
font-weight: lighter;
font-size: 24px;
line-height: 30px;
color: #a6a6a6;
text-align: center;
padding: 0 0 40px 0;
}
.error-404-sub-sub-title {
text-align: center;
margin-bottom: 70px;
}
.error-404-sub-sub-title a {
color: white;
padding: 7px 14px 8px 14px;
margin-left: 10px;
background-color: #4db2ec;
}
.error-404-sub-sub-title a:hover {
color: white;
background-color: #555555;
text-decoration: none !important;
}
.error-404-head {
text-align: center;
}
.block-grid-1{
font-size:17px;
color:#555;
font-family: "Times";
text-align: justify;
margin-top:2px;
padding-top:2px;
padding-left:5px;
list-style:none;
}
.block-grid-1 a{
color:#555;
font-size:17px;
font-family: "Times";
font-weight: normal;
}
.block-grid-1 a:hover{
color:#1f4f82;
}
@media screen and (max-width:1024px) {
#header-wrapper {
max-width:940px;
}
#header {
width:250px;
}
#menu, #menu ul{
max-width:940px;
}
#carousel, #carousel .content{
max-width:940px;
margin: 0 auto;
}
#outer-wrapper {
max-width: 900px;
margim-bottom:10px;
}
#main-wrapper{
float:left;
}
#sidebar-wrapper{
width:100%;max-width:100%;
float:left;
}
.container, #credit {
max-width:940px;
}
#box3{
max-width:260px;
}
.box3{
width:260px;
}
.part2 {
width:260px;
}
.part2 .opinion .cont h2{
width:260px;
}
.part2 .opinion .cont{
width:260px;
}
.cont.topLists figure{
width:260px;
}
.toptext{
width:250px;
}
.topListimages img{
height:auto;
width:260px;
}
}
@media only screen and (max-width:768px){
#header-wrapper {
max-width:660px;
height:auto;
}
#header, #header .description{
float:none;
text-align:center;
margin:0 auto;
}
#header2{
max-width:100%;
text-align:center;
float:none;
margin:0 auto;
padding:10px 0;
}
#menu, #menu ul{
max-width:660px;
}
#outer-wrapper {
max-width: 620px;
}
.container, #credit {
max-width:660px;
}
#box3, #carousel{
display:none;
}
}
@media only screen and (max-width:600px){
#header-wrapper {
max-width:500px;
height:auto;
}
#header, #header .description{
float:none;
text-align:center;
margin:0 auto;
}
#header2{
max-width:100%;
text-align:center;
float:none;
margin:0 auto;
padding:10px 0;
}
#menu, #menu ul{
max-width:500px;
}
#outer-wrapper {
max-width: 460px;
}
#main-wrapper{
float:left;
width:460px;max-width:460px;
padding:0;
margin:0;
}
#thumb-wrapper {
width:300px;max-width:300px;
margin:0 auto;
}
.container, #credit {
max-width:500px;
}
.search-block{
display:none;
}
#box, #box1{
float:none;
margin:0 auto;
}
.box6{
width:290px;max-width:300px;
margin:auto;
}
.mastoras{
max-width:300px;
width:300px;
}
.footer-widgets .last {
width:20%;
}
#credit .left, #credit .right{
width:100%;
float:none;
text-align:center;
padding:0;
margin:0 auto;
}
.social-icons.icon_flat{
float:none;
text-align:center;
}
}
@media screen and (max-width:480px){
#header-wrapper {
max-width:400px;
height:auto;
}
#header{
padding-bottom:15px;
}
#menu, #menu ul{
max-width:400px;
}
#outer-wrapper {
max-width: 360px;
}
#main-wrapper{
float:left;
width:360px;max-width:360px;
padding:0;
margin:0;
}
#thumb-wrapper {
max-width:300px;
margin:0 auto;
}
.container, #credit {
max-width:400px;
}
.box6{
width:360px;max-width:360px;
float:left;
}
}
@media screen and (max-width:384px){
#header-wrapper {
max-width:350px;
height:auto;
}
#header{
max-width:350px;
}
#header h1 {
font-size:30px;
}
#header .description {
}
.headline-wrapper, .headline{
max-width:350px;
}
.headline-left{
max-width:30%;
}
#menu, #menu ul{
max-width:350px;
}
#outer-wrapper {
max-width: 310px;
}
#main-wrapper{
float:left;
width:310px;max-width:310px;
padding:0;
margin:0;
}
.fp-slider{
display:none;
}
#thumb-wrapper {
max-width:310px;
margin:0 auto;
}
.container, #credit {
max-width:350px;
}
.footer-widgets h2 {
font-size:12px;
}
.box6{
width:350px;max-width:350px;
float:left;
}
}
.post IMG {
max-width:600px;
width: expression(this.width &gt; 600 ? 600: true);
max-height:4000px;
height: expression(this.height &gt; 4000 ? 4000: true);
}
/* FEATURED */
a.jump-link {color:#fff;text-decoration:none}
.jump-link {
float:right;
padding:1px 1px;
margin:1px;
text-decoration: none;
font-family: helvetica;
font-size: 14px;
font-weight: bold;
text-align: center;
display:inline-block;
background: #f9f9f9;
background: -moz-linear-gradient(top, #f9f9f9, #f9f9f9 5%, #f9f9f9);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #f9f9f9), color-stop(.03, #f9f9f9), to(#f9f9f9));
filter: progid:DXImageTransform.Microsoft.gradient(startColorStr='#f9f9f9', EndColorStr='#f9f9f9'); /* IE6,IE7 only */
-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#f9f9f9', EndColorStr='#f9f9f9')"; /* IE8 only */
-moz-border-radius: 1px;
-webkit-border-radius: 1px;
border-radius: 1px;
border:1px solid #f9f9f9;
border-bottom:1px solid #f9f9f9;
color:#FFF;
text-shadow: 0 1px 1px #f9f9f9; }
.jump-link:hover {
background: #95ec24;
background: -moz-linear-gradient(top, #95ec24, #95ec24 5%, #95ec24);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #95ec24), color-stop(.03, #95ec24), to(#95ec24));
filter: progid:DXImageTransform.Microsoft.gradient(startColorStr='#95ec24', EndColorStr='#95ec24'); /* IE6,IE7 only */
-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#95ec24', EndColorStr='#95ec24')"; /* IE8 only */
border-bottom:1px solid #95ec24; }
a.add_comment{text-decoration:none;color:#fff}
.add_comment{float:right;padding:6px 10px;margin:10px;text-decoration:none;font-family:Arial,Helvetica,sans-serif;font-size:12px;font-weight:bold;text-align:center;display:inline-block;background:#d43131;background:-moz-linear-gradient(top,#ffaa9a,#f8674b 5%,#d54746);background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#ffa493),color-stop(.03,#f8674b),to(#d54746));filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#f8674b',EndColorStr='#d54746'); -ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorStr='#f8674b',EndColorStr='#d54746')";-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #d1371c;border-bottom:1px solid #9f220d;color:#FFF;text-shadow:0 1px 1px #6f3a02}
.add_comment:hover{background:#c92929;background:-moz-linear-gradient(top,#ff9986,#ee5f43 5%,#d04443);background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#fa8772),color-stop(.03,#ee5f43),to(#d04443));filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#ee5f43',EndColorStr='#d04443'); -ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorStr='#ee5f43',EndColorStr='#d04443')";border-bottom:1px solid #9f220d}
.add_comment:focus{padding:7px 11px;color:#FFF;text-shadow:0 -1px 1px #894906;border:none;background:#bc2323;background:-moz-linear-gradient(top,#d04443,#ee5f43 95%,#d04443);background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#d04443),color-stop(.9,#ee5f43),to(#d04443));filter:progid:DXImageTransform.Microsoft.gradient(startColorStr='#d04443',EndColorStr='#ee5f43'); -ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorStr='#d04443',EndColorStr='#ee5f43')";box-shadow:inset 0 2px 5px #9b1313,0 1px 0 #e0c7c7;-webkit-box-shadow:inset 0 2px 5px #9b1313,0 1px 0 #e0c7c7;-moz-box-shadow:inset 0 2px 5px #9b1313,0 1px 0 #e0c7c7}

--></style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-28069758-1', 'auto');
  ga('send', 'pageview');

</script>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js'></script>
<style>
      .fp-slider{margin:5px 0;padding:0;max-width:1140px;width:100%;height:500px;overflow:hidden;position:relative;}
      .fp-slides-container{}
      .fp-slides,.fp-thumbnail,.fp-prev-next,.fp-nav{width:1140px;}
      .fp-slides,.fp-thumbnail{max-width:1140px;width:100%;height:500px;overflow:hidden;position:relative}
      .fp-title{color:#fff;font:normal 26px Oswald,Helvetica,Sans-serif;padding:0 0 2px 0;margin:0}
      .fp-title a,.fp-title a:hover{color:#1f4f82;text-decoration:none}
      .fp-content{position:absolute;bottom:0;left:0;right:0;background:#222;opacity:0.7;filter:alpha(opacity = 70);padding:10px 15px;overflow:hidden}
      .fp-content p{font-size:17px;color:#fff;padding:0;margin:0;line-height:18px}
      .fp-more,.fp-more:hover{color:#fff;font-weight:bold}
      .fp-nav{display:none;}
      .fp-pager a{background-image:url(http://3.bp.blogspot.com/-_668d43Op_0/T2aDUoc25DI/AAAAAAAAEKY/psYROX1ZRhA/s1600/featured-pager.png);cursor:pointer;margin:0 8px 0 0;padding:0;display:inline-block;width:12px;height:12px;overflow:hidden;text-indent:-999px;background-position:0 0;float:none;line-height:1;opacity:0.7;filter:alpha(opacity = 70)}
      .fp-pager a:hover,.fp-pager a.activeSlide{text-decoration:none;background-position:0 -112px;opacity:1.0;filter:alpha(opacity = 100)}
      .fp-prev-next-wrap{position:relative;z-index:200}
      .fp-prev-next{position:absolute;bottom:130px;left:0;right:0;height:37px}
      .fp-prev{margin-top:-290px;float:left;margin-left:14px;width:52px;height:38px;background:url(https://lh6.googleusercontent.com/-4s4CcAVeftA/UJPPuhDgz0I/AAAAAAAAEh4/svhzaVSMJbI/s52/slider_big_arrow_left.png) left top no-repeat;opacity:0.6;filter:alpha(opacity = 60)}
      .fp-prev:hover{opacity:0.8;filter:alpha(opacity = 80)}
      .fp-next{margin-top:-290px;float:right;width:52px;height:38px;margin-right:14px;background:url(https://lh3.googleusercontent.com/-WbhJHH4A5nI/UJPPuiT5f5I/AAAAAAAAEh8/lSReGQqB5x4/s52/slider_big_arrow_right.png) right top no-repeat;opacity:0.6;filter:alpha(opacity = 60)}
      .fp-next:hover{opacity:0.8;filter:alpha(opacity = 80)}
      @media screen and (max-width:1024px) {
        .fp-slider{
          height:400px;
        }
        .fp-slides,.fp-thumbnail{
          height:400px;
        }
        .fp-slides,.fp-thumbnail img{
          max-width:900px;
          width:100%;
          height:auto
        }
        .fp-prev{
          margin-top:-220px;
        }
        .fp-next{
          margin-top:-220px;
        }
      }
      @media only screen and (max-width:768px){
        .fp-slider{
          height:300px;
        }
        .fp-slides,.fp-thumbnail{
          height:300px;
        }
      }
      @media only screen and (max-width:600px){
        .fp-slider{
          height:250px;
        }
        .fp-slides,.fp-thumbnail{
          height:250px;
        } 
        .fp-content{
          display:none;
        } 
        .fp-prev{
          margin-top:-140px;
        }
        .fp-next{
          margin-top:-140px;
        }
      }
    </style>
<script type='text/javascript'>
      //<![CDATA[
      /**
 * jQuery Mobile Menu 
 * Turn unordered list menu into dropdown select menu
 * version 1.0(31-OCT-2011)
 * 
 * Built on top of the jQuery library
 *   http://jquery.com
 * 
 * Documentation
 * 	 http://github.com/mambows/mobilemenu
 */
      (function($){
        $.fn.mobileMenu = function(options) {
          var defaults = {
            defaultText: 'Navigate to...',
            className: 'select-menu',
            containerClass: 'select-menu-container',
            subMenuClass: 'sub-menu',
            subMenuDash: '&ndash;'
          },
              settings = $.extend( defaults, options ),
              el = $(this);
          this.each(function(){
            // ad class to submenu list
            el.find('ul').addClass(settings.subMenuClass);
            // Create base menu
            $('<div />',{
              'class' : settings.containerClass
            }).insertAfter( el );
            // Create base menu
            $('<select />',{
              'class' : settings.className
            }).appendTo( '.' + settings.containerClass );
            // Create default option
            $('<option />', {
              "value"		: '#',
              "text"		: settings.defaultText
            }).appendTo( '.' + settings.className );
            // Create select option from menu
            el.find('a').each(function(){
              var $this 	= $(this),
                  optText	= '&nbsp;' + $this.text(),
                  optSub	= $this.parents( '.' + settings.subMenuClass ),
                  len			= optSub.length,
                  dash;
              // if menu has sub menu
              if( $this.parents('ul').hasClass( settings.subMenuClass ) ) {
                dash = Array( len+1 ).join( settings.subMenuDash );
                optText = dash + optText;
              }
              // Now build menu and append it
              $('<option />', {
                "value"	: this.href,
                "html"	: optText,
                "selected" : (this.href == window.location.href)
              }).appendTo( '.' + settings.className );
            }); // End el.find('a').each
            // Change event on select element
            $('.' + settings.className).change(function(){
              var locations = $(this).val();
              if( locations !== '#' ) {
                window.location.href = $(this).val();
              };
            });
          }); // End this.each
          return this;
        };
      })(jQuery);
      //]]>
</script>
<script type='text/javascript'>
      //<![CDATA[
      imgr=new Array();
      imgr[0]="http://3.bp.blogspot.com/-zP87C2q9yog/UVopoHY30SI/AAAAAAAAE5k/AIyPvrpGLn8/s1600/picture_not_available.png";
      showRandomImg=true;
      aBold=true;
      summaryPost=150;
      summaryPost1=40;
      summaryTitle=15;
      numposts=6;
      numposts1=6;
      numposts2=3;
      numposts3=6;
      numposts4=7;
      numposts5=12;
      numposts6=1;
      function removeHtmlTag(strx,chop){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}s=s.join("");s=s.substring(0,chop-1);return s}
      function recentarticles(json) {
        j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
        img  = new Array();
        for (var i = 0; i < numposts; i++) {
          var entry = json.feed.entry[i];
          var posttitle = entry.title.$t;
          var pcm;
          var posturl;
          if (i == json.feed.entry.length) break;
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          }
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
              pcm = entry.link[k].title.split(" ")[0];
              break;
            }
          }
          if ("content" in entry) {
            var postcontent = entry.content.$t;}
          else
            if ("summary" in entry) {
              var postcontent = entry.summary.$t;}
            else var postcontent = "";
          postdate = entry.published.$t;
          if(j>imgr.length-1) j=0;
          img[i] = imgr[j];
          s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);
          if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;
          //cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';
          var month = [1,2,3,4,5,6,7,8,9,10,11,12];
          var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];
          for(var u2=0;u2<month.length;u2++){
            if(parseInt(m)==month[u2]) {
              m = month2[u2] ; break;
            }
          }
          var daystr = day+ ' ' + m + ' ' + y ;
          var trtd = '<li style="position:relative;"><div class="imgauto"><a href="'+posturl+'"><img  src="'+img[i]+'"/></a></div><h3><a href="'+posturl+'">'+posttitle+'</a></h3></li>';					 
          document.write(trtd);       
          j++;
        }
      }
      function recentarticles1(json) {
        j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
        img  = new Array();
        for (var i = 0; i < numposts5; i++) {
          var entry = json.feed.entry[i];
          var posttitle = entry.title.$t;
          var pcm;
          var posturl;
          if (i == json.feed.entry.length) break;
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          }
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
              pcm = entry.link[k].title.split(" ")[0];
              break;
            }
          }
          if ("content" in entry) {
            var postcontent = entry.content.$t;}
          else
            if ("summary" in entry) {
              var postcontent = entry.summary.$t;}
            else var postcontent = "";
          postdate = entry.published.$t;
          if(j>imgr.length-1) j=0;
          img[i] = imgr[j];
          s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);
          if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;
          //cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';
          var month = [1,2,3,4,5,6,7,8,9,10,11,12];
          var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];
          for(var u2=0;u2<month.length;u2++){
            if(parseInt(m)==month[u2]) {
              m = month2[u2] ; break;
            }
          }
          var daystr = day+ ' ' + m + ' ' + y ;
          var trtd = '<li class="car"><div class="thumb"><a href="'+posturl+'"><img width="236" min-height="130" class="Thumbnail thumbnail carousel " src="'+img[i]+'"/></a></div><a class="slider_title" href="'+posturl+'">'+posttitle+'</a></li>';
          document.write(trtd);
          j++;
        }
      }
      function recentarticles2(json){
        j=(showRandomImg)?Math.floor((imgr.length+1)*Math.random()):0;
        img=new Array();
        if(numposts1<=json.feed.entry.length){maxpost=numposts4}else{maxpost=json.feed.entry.length}for(var i=0;
                                                                                                        i<maxpost;i++){var entry=json.feed.entry[i];
                                                                                                                       var posttitle=entry.title.$t;
                                                                                                                       var pcm;
                                                                                                                       var posturl;
                                                                                                                       if(i==json.feed.entry.length)break;
                                                                                                                       for(var k=0;k<entry.link.length;k++){if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;
                                                                                                                                                                                               break}
                                                                                                                                                           }
                                                                                                                       for(var k=0;
                                                                                                                           k<entry.link.length;
                                                                                                                           k++){if(entry.link[k].rel=='replies'&&entry.link[k].type=='text/html'){pcm=entry.link[k].title.split(" ")[0];
                                                                                                                                                                                                  break}}
                                                                                                                       if("content"in entry){var postcontent=entry.content.$t}
                                                                                                                       else 
                                                                                                                         if("summary"in entry){var postcontent=entry.summary.$t}else var postcontent="";
                                                                                                                       postdate=entry.published.$t;
                                                                                                                       if(j>imgr.length-1)j=0;img[i]="";
                                                                                                                       s=postcontent;
                                                                                                                       a=s.indexOf("<img");
                                                                                                                       b=s.indexOf("src=\"",a);
                                                                                                                       c=s.indexOf("\"",b+5);
                                                                                                                       d=s.substr(b+5,c-b-5);
                                                                                                                       if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")){if(i==0){img[i]='<img width="300" min-height="180" class="alignone" src="'+d+'"/>'}else{img[i]='<img class="alignright" min-height="65" src="'+d+'" width="90"/>'}}var month=[1,2,3,4,5,6,7,8,9,10,11,12];var month2=["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
                                                                                                                       var day=postdate.split("-")[2].substring(0,2);
                                                                                                                       var m=postdate.split("-")[1];
                                                                                                                       var y=postdate.split("-")[0];
                                                                                                                       for(var u2=0;u2<month.length;
                                                                                                                           u2++){if(parseInt(m)==month[u2]){m=month2[u2];
                                                                                                                                                            break}}var daystr=day+' '+m+' '+y;
                                                                                                                       if(i==0){var trtd='<div class="mastoras_wide left"><div class="thumb"><a href="'+posturl+'">'+img[i]+'</a></div><div class="featuredPost lastPost"><h2 class="postTitle"><a href="'+posturl+'">'+posttitle+'</a></h2>	<p></p><div class="clear"></div><span class="featuredPostMeta"><a href="'+posturl+'"></a></span></div></div><div class="mastoras_narrow right">';
                                                                                                                                document.write(trtd)}if((i>0)&&(i<maxpost)){var trtd='<div class="mastoras_narrow"><div class="thumb"><a href="'+posturl+'">'+'</a></div><div class="featuredTitle"><a href="'+posturl+'">'+posttitle+'</a></div><div class="clear"></div></div>';
                                                                                                                                                                            document.write(trtd)}j++}document.write('</div>')}
      function recentarticles4(json) {
        j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
        img  = new Array();
        for (var i = 0; i < numposts; i++) {
          var entry = json.feed.entry[i];
          var posttitle = entry.title.$t;
          var pcm;
          var posturl;
          if (i == json.feed.entry.length) break;
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          }
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
              pcm = entry.link[k].title.split(" ")[0];
              break;
            }
          }
          if ("content" in entry) {
            var postcontent = entry.content.$t;}
          else
            if ("summary" in entry) {
              var postcontent = entry.summary.$t;}
            else var postcontent = "";
          postdate = entry.published.$t;
          if(j>imgr.length-1) j=0;
          img[i] = imgr[j];
          s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);
          if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;
          //cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';
          var month = [1,2,3,4,5,6,7,8,9,10,11,12];
          var month2 = ["January","February","March","April","May","June","July","August","September","October","November","December"];
          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];
          for(var u2=0;u2<month.length;u2++){
            if(parseInt(m)==month[u2]) {
              m = month2[u2] ; break;
            }
          }
          var daystr = m+ ' ' + day + ' ' + y ;
          var trtd = '<a href="'+posturl+'"><span>&#187; </span>'+posttitle+'</a>';					 
          document.write(trtd);       
          j++;
        }
      }
      function recentarticles6(json) {
        j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
        img  = new Array();
        for (var i = 0; i < numposts2 ; i++) {
          var entry = json.feed.entry[i];
          var posttitle = entry.title.$t;
          var pcm;
          var posturl;
          if (i == json.feed.entry.length) break;
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          }
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
              pcm = entry.link[k].title.split(" ")[0];
              break;
            }
          }
          if ("content" in entry) {
            var postcontent = entry.content.$t;}
          else
            if ("summary" in entry) {
              var postcontent = entry.summary.$t;}
            else var postcontent = "";
          postdate = entry.published.$t;
          if(j>imgr.length-1) j=0;
          img[i] = imgr[j];
          s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);
          if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;
          //cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';
          var month = [1,2,3,4,5,6,7,8,9,10,11,12];
          var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];
          for(var u2=0;u2<month.length;u2++){
            if(parseInt(m)==month[u2]) {
              m = month2[u2] ; break;
            }
          }
          var daystr = day+ ' ' + m + ' ' + y ;
          var trtd = '<div class="topimages "><figure><div  class="topListimages"><a href="'+posturl+'"><img width="180" min-height="80" class="cover" src="'+img[i]+'"/></a></div><figcaption><div class="toptext"><a href="'+posturl+'">'+posttitle+'</a></div></figcaption></figure></div>';					 
          document.write(trtd);       
          j++;
        }
      }
      function recentarticles7(json) {
        j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
        img  = new Array();
        for (var i = 0; i < numposts3; i++) {
          var entry = json.feed.entry[i];
          var posttitle = entry.title.$t;
          var pcm;
          var posturl;
          if (i == json.feed.entry.length) break;
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          }
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
              pcm = entry.link[k].title.split(" ")[0];
              break;
            }
          }
          if ("content" in entry) {
            var postcontent = entry.content.$t;}
          else
            if ("summary" in entry) {
              var postcontent = entry.summary.$t;}
            else var postcontent = "";
          postdate = entry.published.$t;
          if(j>imgr.length-1) j=0;
          img[i] = imgr[j];
          s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);
          if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;
          //cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';
          var month = [1,2,3,4,5,6,7,8,9,10,11,12];
          var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];
          for(var u2=0;u2<month.length;u2++){
            if(parseInt(m)==month[u2]) {
              m = month2[u2] ; break;
            }
          }
          var daystr = day+ ' ' + m + ' ' + y ;
          var trtd = '<li><a title=" '+posttitle+' " href="'+posturl+'"><img width="90" height="70"  title=" '+posttitle+' " class=" " src="'+img[i]+'"/></a></li>';					 
          document.write(trtd);       
          j++;
        }
      }
      function recentarticles8(json) {
        j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
        img  = new Array();
        if (numposts5 <= json.feed.entry.length) {
          maxpost = numposts1;
        }
        else
        {
          maxpost=json.feed.entry.length;
        }	
        for (var i = 0; i < maxpost; i++) {
          var entry = json.feed.entry[i];
          var posttitle = entry.title.$t;
          var pcm;
          var posturl;
          if (i == json.feed.entry.length) break;
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          }
          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
              pcm = entry.link[k].title.split(" ")[0];
              break;
            }
          }
          if ("content" in entry) {
            var postcontent = entry.content.$t;}
          else
            if ("summary" in entry) {
              var postcontent = entry.summary.$t;}
            else var postcontent = "";
          postdate = entry.published.$t;
          if(j>imgr.length-1) j=0;
          img[i] = imgr[j];
          s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);
          if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;
          //cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';
          var month = [1,2,3,4,5,6,7,8,9,10,11,12];
          var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];
          for(var u2=0;u2<month.length;u2++){
            if(parseInt(m)==month[u2]) {
              m = month2[u2] ; break;
            }
          }
          var daystr = day+ ' ' + m + ' ' + y ;
          var trtd = '<li><h3 class="entry-title"><a href="'+posturl+'">'+posttitle+'</a></h3></li>';
          document.write(trtd);
          j++;
        }
      }
      //]]>
    </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4586427806370902477&amp;zx=3cc20295-332d-4093-b85c-4ff8168302c1' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4586427806370902477&amp;zx=3cc20295-332d-4093-b85c-4ff8168302c1' rel='stylesheet'/></noscript>
</head>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=213735878688734";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<body>
<div class='navbar section' id='navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d4586427806370902477\x26blogName\x3dD%C3%A2n+L%C3%A0m+B%C3%A1o\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://danlambaovn.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://danlambaovn.blogspot.com/\x26vt\x3d8861059970295215024',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>
        skip to main 
      </a>
      |
      <a href='#sidebar'>
        skip to sidebar
      </a>
</span>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://danlambaovn.blogspot.com/' style='display: block'>
<img alt='Dân Làm Báo' height='84px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-TxagOU7VYWw/U_YDlMV0R1I/AAAAAAAAudQ/1OUng4X74Co/s1600/3danlambao-banner2014-final2.png' style='display: block' width='276px; '/>
</a>
</div>
</div></div>
<div class='header2 section' id='header2'><div class='widget HTML' data-version='1' id='HTML17'>
<div class='widget-content'>
<nav id='menu'>
      <input type='checkbox'/>
      <label>
        &#8801;
        <span>
          Menu
        </span>
      </label>
      <ul>
        <li class='second'>
          <a href='http://danlambaovn.blogspot.com/2012/01/lien-lac.html'>
            Liên Lạc
          </a>
        </li>
        <li>
          <a href='#'>
          Chuyên mục
          </a>
          <ul class='menus'>
            <li>
              <a href='http://danlambaovn.blogspot.com/search/label/kythuat'>
                Hỗ trợ tin học
              </a>
            </li>
            <li>
              <a href='http://danlambaovn.blogspot.com/2012/01/gop-xay-thon.html'>
               Góp đá xây thôn
              </a>
            </li>
            <li>
              <a href='http://danlambaovn.blogspot.com/2011/12/thon-quy.html'>
                Nội quy phản hồi
              </a>
            </li>
          </ul>
        </li>
        <li>
          <a href='http://danlambaovn.blogspot.com/search/label/eng?max-results=40'>
            English
          </a>
        </li>
        <li>
          <a href='http://danlambaovn.blogspot.com/search/label/dlb%20danlambao'>
            Dân Làm Báo
          </a>
        </li>
        <li class='home'>
          <a href='/'>
            Trang Nhà
          </a>
        </li>
      </ul>
    </nav>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=header2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='clear'></div>
<div id='outer-wrapper'>
<div class='bigslider no-items section' id='fbt-slider'></div>
<div id='wrap2'>
<div id='content-wrapper'>
<div id='main-wrapper'>
<div class='box6 section' id='box6'><div class='widget HTML' data-version='1' id='HTML11'>
<div class='special-box'>
<h1 class='title'>
Bài Mới
</h1>
</div>
<div class='clear'></div>
<div class='widget-content'>
<div class='mastoras'>
<script>
                            document.write("<script src=\"/feeds/posts/default/-/baimoi?max-results="+numposts4+"&orderby=published&alt=json-in-script&callback=recentarticles2\"><\/script>");
                          </script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=box6' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='clear'></div>
<div id='thumb-wrapper'>
<div class='box no-items section' id='box'></div>
<div class='box1 no-items section' id='box1'></div>
</div>
<div class='clear'></div>
<div class='latestpost'>
<div class='special-box'>
<h4>
<a href='/search?max-results=50' title='Bài đăng trên blog'>
						Tất cả các bài                      
                      </a>
</h4>
</div>
</div>
<style>
                  #blog-pager{
                  display:none;  
                  }
                </style>
<div class='clear'></div>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='343500205548088567'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/giat-ien.html'>
Giật điện
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary343500205548088567'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://thienthanh2.files.wordpress.com/2015/03/f5c77-communism-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="204" data-original-width="686" height="190" src="https://thienthanh2.files.wordpress.com/2015/03/f5c77-communism-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Nguoiviettudo (Danlambao)</a></i></b> - Tám giờ tối,  tiếng ngáy của vài thằng tù vang lên sau một ngày vất vả. Giấc ngủ đem đến cho tù hai lợi ích: quên mệt và quên đói. Nhưng mà đâu có dễ dàng như vậy được. Trước khi nghỉ ngơi tù phải ngồi học ra rả như con vẹt cả chục điều cải tạo, nội quy trong căn phòng xây bằng xi măng xập xệ vừa đủ không gian chia xẻ cho mười sáu con người.</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/giat-ien.html#more' title='Giật điện'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/giat-ien.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-19T14:49:00+07:00'>3/19/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=343500205548088567&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='3289926005193631793'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/van-bai-lat-ngua.html'>
Ván bài lật ngửa
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary3289926005193631793'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-qo7Y_DACShI/Wq6xX3qHTZI/AAAAAAAAang/ssibPQ4Y7B4mlqnRFA-Bd9Z9QurswyHiQCLcBGAs/s1600/Va%25CC%2581n%2Bba%25CC%2580i%2Bla%25CC%25A3%25CC%2582t%2Bngu%25CC%259B%25CC%2589a.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="1216" data-original-width="1600" src="https://4.bp.blogspot.com/-qo7Y_DACShI/Wq6xX3qHTZI/AAAAAAAAang/ssibPQ4Y7B4mlqnRFA-Bd9Z9QurswyHiQCLcBGAs/s1600/Va%25CC%2581n%2Bba%25CC%2580i%2Bla%25CC%25A3%25CC%2582t%2Bngu%25CC%259B%25CC%2589a.jpg" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<b><i><a href="http://danlambaovn.blogspot.com/">Babui (Danlambao)</a></i></b></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/van-bai-lat-ngua.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-19T01:36:00+07:00'>3/19/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=3289926005193631793&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='958918657485921876'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/khuc-cui-truong-minh-tuan.html'>
Khúc củi Trương Minh Tuấn
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary958918657485921876'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Eh9bNAcg0SI/Wq1oH9YAQTI/AAAAAAACSvI/vYJCi9qRltgqCainXnMAL1WkKAlY0iWUACLcBGAs/s1600/khu%25CC%2581c%2Bcu%25CC%2589i%2BTru%25CC%259Bo%25CC%259Bng%2BMinh%2BTua%25CC%2582%25CC%2581n-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://2.bp.blogspot.com/-Eh9bNAcg0SI/Wq1oH9YAQTI/AAAAAAACSvI/vYJCi9qRltgqCainXnMAL1WkKAlY0iWUACLcBGAs/s1600/khu%25CC%2581c%2Bcu%25CC%2589i%2BTru%25CC%259Bo%25CC%259Bng%2BMinh%2BTua%25CC%2582%25CC%2581n-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Người Quan Sát (Danlambao)</a></i></b> - <i>&#8220;Bộ TT-TT không đủ thẩm quyền, tuy nhiên, ngày 21.12.2015, ông Trương Minh Tuấn lại ký ban hành Quyết định số 236/QĐ-BTTTT phê duyệt dự án đầu tư dịch vụ truyền hình của MobiFone. Quyết định này vi phạm quy định tại điều 31, điều 33 và điều 34 của luật Đầu tư; vi phạm điều 28 của luật số 69/2014/QH13. &#8220;Như vậy, Bộ TT-TT đã thiếu trách nhiệm, có biểu hiện <b>cố ý làm trái</b> các quy định của pháp luật trong việc quyết định phê duyệt đầu tư&#8221;.&#160;</i></div>
<div style="text-align: justify;">
<i><br></i></div>
<div style="text-align: justify;">
<i>&quot;Cố ý làm trái các quy định của pháp luật&quot;</i> là con đường... thênh thang mà Nguyễn Phú Trọng quăng Đinh La Thăng lên cổ xe chở củi để đưa vào lò. Đây lại là phiên bản được ông Trọng tiếp tục sử dụng để biến Ủy viên Trung ương đảng, Phó trưởng ban Tuyên giáo Trung ương, Bộ Trưởng Bộ Thông tin và Truyền thông Trương Minh Tuấn từ khúc củi ướt thành khúc củi khô.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/khuc-cui-truong-minh-tuan.html#more' title='Khúc củi Trương Minh Tuấn'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/%C4%91%E1%BA%A5u%20%C4%91%C3%A1?max-results=40' rel='tag'>đấu đá</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/khuc-cui-truong-minh-tuan.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T21:40:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=958918657485921876&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='518361644735364853'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/thanh-toan-ong-chi-la-ac-thu-cua-lanh.html'>
Thanh toán đồng chí là đặc thù của lãnh tụ Cộng Sản
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary518361644735364853'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Fhx5bwGU1LM/WlelR_y5uuI/AAAAAAACReg/omTfN7USOlkSC7Eokvh5z66pFTpRI7baQCLcBGAs/s1600/%25C4%2591o%25CC%2582%25CC%2580ng%2Bca%2Bcu%25CC%2589a%2Bquy%25CC%2589-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://4.bp.blogspot.com/-Fhx5bwGU1LM/WlelR_y5uuI/AAAAAAACReg/omTfN7USOlkSC7Eokvh5z66pFTpRI7baQCLcBGAs/s640/%25C4%2591o%25CC%2582%25CC%2580ng%2Bca%2Bcu%25CC%2589a%2Bquy%25CC%2589-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Le Nguyen (Danlambao)</a></i></b> - Đọc lịch sử các nước &#8220;bị&#8221; cuồng phong cộng sản đi qua, không khó để chúng ta nhận thấy là các đảng cộng sản, nhất là đảng csVN luôn khen đảng mình, chế độ mình là dân chủ vạn lần hơn... Thế nhưng trong thực tế chính chế độ, đảng CS là đảng chính trị phản động, là chế độ phản dân chủ, phi dân chủ, dân chủ trá hình, dân chủ cuội đi ngược trào lưu tiến hóa về hướng văn minh, tiến bộ của nhân loại.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/thanh-toan-ong-chi-la-ac-thu-cua-lanh.html#more' title='Thanh toán đồng chí là đặc thù của lãnh tụ Cộng Sản'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/QuanCh%E1%BB%A9cCS?max-results=40' rel='tag'>QuanChứcCS</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/thanh-toan-ong-chi-la-ac-thu-cua-lanh.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T21:35:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=518361644735364853&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6683739305765143959'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/hiep-si-bat-au-nhu-the.html'>
&#8220;Hiệp Sĩ&#8221; đã bắt đầu như thế!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary6683739305765143959'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Ucwwl9f2jTE/WL-Ru4nG4vI/AAAAAAACKvI/O9K1DXPs8UgvXiFQIG5h8rmMaO7MZ7VgwCLcB/s1600/Nhu%25CC%259B%25CC%2583ng%2Bngu%25CC%259Bo%25CC%259B%25CC%2580i%2Bphu%25CC%25A3%2Bnu%25CC%259B%25CC%2583%2Bcu%25CC%2589a%2Btu%25CC%259B%25CC%25A3%2Bdo-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="378" data-original-width="600" height="402" src="https://4.bp.blogspot.com/-Ucwwl9f2jTE/WL-Ru4nG4vI/AAAAAAACKvI/O9K1DXPs8UgvXiFQIG5h8rmMaO7MZ7VgwCLcB/s640/Nhu%25CC%259B%25CC%2583ng%2Bngu%25CC%259Bo%25CC%259B%25CC%2580i%2Bphu%25CC%25A3%2Bnu%25CC%259B%25CC%2583%2Bcu%25CC%2589a%2Btu%25CC%259B%25CC%25A3%2Bdo-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Nguyệt Quỳnh (Danlambao)</a></i></b> - Tôi khởi viết những dòng chữ đầu tiên này khi chị Phạm Đoan Trang - một nhà báo tự do - vừa bị công an bắt. Nhưng dù chị được thả ra hay lại bị bắt lại, tôi tin rằng chị vẫn luôn luôn là người tự do. Những hàng rào công an hay bốn bức tường gạch của chế độ này, dù có muốn, cũng không thể giam giữ tâm hồn của người phụ nữ ấy.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Trong một bài viết sẵn, để chia tay tự do, mang tên &#8220;<i><a href="http://danlambaovn.blogspot.com/2018/03/oan-trang-chung-toi-se-en-trong-nam.html">Chúng sẽ đến trong 5 phút nữa</a></i>&#8221;, tôi nghe chị mô tả về một buổi làm việc của chị với công an có cả tiếng đàn guitar và tiếng mưa rơi. Điều gì làm cho Hà Nội trong con mắt của người phụ nữ bị truy bức ấy vẫn gần gũi, thân thiết và đẹp lạ lùng như thế?<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/hiep-si-bat-au-nhu-the.html#more' title='“Hiệp Sĩ” đã bắt đầu như thế!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/ph%E1%BB%A5%20n%E1%BB%AF?max-results=40' rel='tag'>phụ nữ</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/hiep-si-bat-au-nhu-the.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T21:30:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=6683739305765143959&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7757823921867590273'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/thuong-tiec-chieu-mua-bien-gioi.html'>
Thương tiếc Chiều Mưa Biên Giới
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary7757823921867590273'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Txv_dn-uTLg/Wq2CuUEgRWI/AAAAAAACSwg/CAWU70rFJIQFbIXLwuZz8y_Eja-yqelpACLcBGAs/s1600/Nguye%25CC%2582%25CC%2583n%2BVa%25CC%2586n%2B%25C4%2590o%25CC%2582ng-Chie%25CC%2582%25CC%2580u%2Bmu%25CC%259Ba%2Bbie%25CC%2582n%2Bgio%25CC%259B%25CC%2581i-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://1.bp.blogspot.com/-Txv_dn-uTLg/Wq2CuUEgRWI/AAAAAAACSwg/CAWU70rFJIQFbIXLwuZz8y_Eja-yqelpACLcBGAs/s1600/Nguye%25CC%2582%25CC%2583n%2BVa%25CC%2586n%2B%25C4%2590o%25CC%2582ng-Chie%25CC%2582%25CC%2580u%2Bmu%25CC%259Ba%2Bbie%25CC%2582n%2Bgio%25CC%259B%25CC%2581i-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Ông Bút (Danlambao)</a></i></b> - Trên <i><a href="http://danlambaovn.blogspot.com/">Dân Làm Báo</a></i>, có chuyên gia Cao Đắc Tuấn, thường phân tích nhạc, ông ta rành rẽ về nhạc lý, và cả lãnh vực văn, thơ. Do đó bài phân tích của tác giả Cao Đắc Tuấn rất đắc hàng. Từ khi nhạc sĩ Nguyễn Văn Đông qua đời tới nay, tôi trông hoài không thấy ông hạ bút, nên tôi viết bài này, theo suy nghĩ hạn hẹp của mình, không có trăng, dùng sao, thưa quý vị.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/thuong-tiec-chieu-mua-bien-gioi.html#more' title='Thương tiếc Chiều Mưa Biên Giới'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/thuong-tiec-chieu-mua-bien-gioi.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T21:20:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=7757823921867590273&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='2306513015034243066'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/thien-uong-cua-ang-bi-lien-hiep-quoc.html'>
"Thiên đường của đảng" bị xếp hạng 95 trong bảng hạnh phúc
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary2306513015034243066'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-qSz0Z_y5PAI/Wq11tVVG66I/AAAAAAACSwA/EbBywvu-N7I29BRqq2Kr_gjn5zXqR2mTQCLcBGAs/s1600/temp-danlambao.jpeg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://2.bp.blogspot.com/-qSz0Z_y5PAI/Wq11tVVG66I/AAAAAAACSwA/EbBywvu-N7I29BRqq2Kr_gjn5zXqR2mTQCLcBGAs/s1600/temp-danlambao.jpeg"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Tháng Chín (Danlambao)</a></i></b> - Đầu năm 2017 báo chí lề đảng và các dư luận viên được một phen lên đồng khi <i>Indochina Research</i>, một tổ chức lơ tơ mơ, công bố <i>&#8220;Việt Nam là nước hạnh phúc thứ 4 trên thế giới&#8221;</i>. 1 năm sau, <i>Mạng lưới Giải pháp Phát triển Bền vững</i> của Liên Hiệp Quốc công bố bản báo cáo cho năm 2018 và thiên đường của đảng bị lọt tuốt xuống hàng thứ 95 của hạnh phúc (hay khổ đau).<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/thien-uong-cua-ang-bi-lien-hiep-quoc.html#more' title='"Thiên đường của đảng" bị xếp hạng 95 trong bảng hạnh phúc'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/thoisu?max-results=40' rel='tag'>thoisu</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/thien-uong-cua-ang-bi-lien-hiep-quoc.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T21:00:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=2306513015034243066&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6494566623746209022'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/xam-lang-khong-tieng-sung-trung-quoc.html'>
Xâm lăng không tiếng súng: Trung Quốc biến nợ thành lãnh thổ
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary6494566623746209022'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-QSw92807eso/V_hOsadFM2I/AAAAAAACF1c/VMVjBurO-AwHeS_c10DJsA_FCvpLOKODACLcB/s640/baquyenbiendong-Danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://3.bp.blogspot.com/-QSw92807eso/V_hOsadFM2I/AAAAAAACF1c/VMVjBurO-AwHeS_c10DJsA_FCvpLOKODACLcB/s640/baquyenbiendong-Danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Lê Minh Nguyên (Danlambao)</a>&#160;-&#160;</i></b>Trong chiến lược xây dựng đế quốc của Trung Quốc, dựa theo mô hình của Hoa Kỳ là bằng kinh tế và dùng quân sự hậu thuẫn phía sau, nhưng lộ liễu và võ biền hơn, đó là hình ảnh anh thương gia mặc đồ vest tay xách chiếc cập đầy tiền nhưng trên vai có mang khẩu súng, TQ vừa muốn khai thác thị trường và tài nguyên thế giới vừa biến các nước cận biên thành chư hầu. Kế hoạch &#8220;Vành Đai và Con Đường&#8221; còn gọi là &#8220;Con đường tơ lụa của thế kỷ 21&#8221; (BRI - Belt Road Initiative), với số tiền tung ra khoảng 1,700 tỷ đôla mỗi năm và 26,000 tỷ đôla tính đến năm 2030 đang biến nợ của các quốc nghèo thành lãnh thổ của Trung Quốc (<a href="http://cnb.cx/2tWJJUV">http://cnb.cx/2tWJJUV</a>).<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/xam-lang-khong-tieng-sung-trung-quoc.html#more' title='Xâm lăng không tiếng súng: Trung Quốc biến nợ thành lãnh thổ'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/xam-lang-khong-tieng-sung-trung-quoc.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T20:35:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=6494566623746209022&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6396104118555435433'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tan-bo-truong-bo-ngoai-giao-chlb-heiko.html'>
Tân Bộ trưởng Bộ Ngoại giao CHLBĐ Heiko Maas
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary6396104118555435433'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-V0euxXK_V5w/Wq2IdkWgCvI/AAAAAAACSxI/24O_FvX6cuo1Az5IAkgw9pean_p5DHZagCLcBGAs/s1600/Heiko%2BMaas-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://1.bp.blogspot.com/-V0euxXK_V5w/Wq2IdkWgCvI/AAAAAAACSxI/24O_FvX6cuo1Az5IAkgw9pean_p5DHZagCLcBGAs/s1600/Heiko%2BMaas-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<i><b><a href="http://danlambaovn.blogspot.com/">Thục Quyên (Danlambao)</a> </b>-&#160;</i>&#160;Việt Nam cần biết Tân Bộ trưởng Bộ Ngoại giao Cộng Hoà Liên Bang Đức <b>Heiko Maas</b> là ai.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Toà đại sứ CHLBĐ đã chọn một đoạn ngắn trong phát biểu nhậm chức của Tân Bộ trưởng Bộ Ngoại giao Heiko Maas để giới thiệu ông trên trang Facebook chính thức của họ:<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tan-bo-truong-bo-ngoai-giao-chlb-heiko.html#more' title='Tân Bộ trưởng Bộ Ngoại giao CHLBĐ Heiko Maas'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tan-bo-truong-bo-ngoai-giao-chlb-heiko.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T20:00:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=6396104118555435433&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7973597348614250876'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/dang-ung-viet-cong-cua-ma-dze-in-dziet.html'>
Dáng đứng Việt cộng của Ma dzê in Dziệt Nam
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary7973597348614250876'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-upICu-JIE-0/Wq1X0uUm_OI/AAAAAAACSuY/sr87-kWA3UgKmcJj8U_8sXi2XG4EUu3MwCLcBGAs/s1600/nguye%25CC%2582%25CC%2583n%2Bxua%25CC%2582n%2Bphu%25CC%2581c-U%25CC%2581c-2-2018.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="932" data-original-width="1080" src="https://4.bp.blogspot.com/-upICu-JIE-0/Wq1X0uUm_OI/AAAAAAACSuY/sr87-kWA3UgKmcJj8U_8sXi2XG4EUu3MwCLcBGAs/s1600/nguye%25CC%2582%25CC%2583n%2Bxua%25CC%2582n%2Bphu%25CC%2581c-U%25CC%2581c-2-2018.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Bạn đọc Danlambao</a></i></b> - Trên là dáng đứng Việt... cộng của người hùng cô đơn Nguyễn Xuân Bức Xúc tại ASEAN- Australia Special Summit. Bạn có biết vì sao ngài Xúc Phân của Ma dzê in đảng ta lại bư như thế không?<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/dang-ung-viet-cong-cua-ma-dze-in-dziet.html#more' title='Dáng đứng Việt cộng của Ma dzê in Dziệt Nam'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/thoisu?max-results=40' rel='tag'>thoisu</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/dang-ung-viet-cong-cua-ma-dze-in-dziet.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T13:07:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=7973597348614250876&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8850802289600904188'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/ke-chuyen-bit-mieng-nha-bao-bi-bit.html'>
Kẻ chuyên bịt miệng nhà báo đã bị bịt miệng như thế nào?
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8850802289600904188'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-11X9mnOHdFI/Wq0fM294Z-I/AAAAAAAAamg/kHqXdH6PQXM531R6QRZdSrL6o8XaofuTACLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-17%2Blu%25CC%2581c%2B8.58.58%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="534" data-original-width="1154" height="296" src="https://3.bp.blogspot.com/-11X9mnOHdFI/Wq0fM294Z-I/AAAAAAAAamg/kHqXdH6PQXM531R6QRZdSrL6o8XaofuTACLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-17%2Blu%25CC%2581c%2B8.58.58%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Phương Trạch (Danlambao)</a></i></b> - Sau khi có kết luận của Thanh tra Chính phủ (TTCP) về những sai phạm trong vụ mua bán giữa Tổng công ty Viễn thông Di động (MobiFone) và cổ phần của Công ty cổ phần Nghe nhìn Toàn cầu (AVG), mà theo đó, TTCP đã &quot;vạch mặt&quot; những sai phạm của 5 bộ ngành liên quan, là Bộ Thông tin &amp;Truyền thông (TTTT), Bộ Kế hoạch và Đầu tư, Bộ Tài chính, Bộ Công an, và Văn phòng Chính phủ.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/ke-chuyen-bit-mieng-nha-bao-bi-bit.html#more' title='Kẻ chuyên bịt miệng nhà báo đã bị bịt miệng như thế nào?'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/binhluan?max-results=40' rel='tag'>binhluan</a>,
<a href='http://danlambaovn.blogspot.com/search/label/QuanCh%E1%BB%A9cCS?max-results=40' rel='tag'>QuanChứcCS</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/ke-chuyen-bit-mieng-nha-bao-bi-bit.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-18T13:00:00+07:00'>3/18/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8850802289600904188&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='8872470154556829275'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/vung-len-hoi-nhung-ong-chi-khon-cung.html'>
Vùng lên hỡi những... đồng chí khốn cùng!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8872470154556829275'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-oB9eR_1qHOo/WqxU4sk_7cI/AAAAAAACStE/Dfs4nmHI1zU2_kJpCfh288T90NYXWW0fACLcBGAs/s1600/tru%25CC%259Bo%25CC%259Bng%2Bminh%2Btua%25CC%2582%25CC%2581n-lo%25CC%2580%2Blu%25CC%2581-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://3.bp.blogspot.com/-oB9eR_1qHOo/WqxU4sk_7cI/AAAAAAACStE/Dfs4nmHI1zU2_kJpCfh288T90NYXWW0fACLcBGAs/s1600/tru%25CC%259Bo%25CC%259Bng%2Bminh%2Btua%25CC%2582%25CC%2581n-lo%25CC%2580%2Blu%25CC%2581-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Tư nghèo (Danlambao)</a></i></b> - Không vùng lên thì chúng sẽ cho vào lò. Có khóc lóc bác-bác-cháu-cháu chúng cũng cho thành ma tù. Có dao mài dao, có súng chơi súng, có tiền xài tiền, có miệng thì la làng ỏm tỏi chứ nếu không thì sẽ trở thành khúc củi Đinh La Thăng, cục than Trịnh Xuân Thanh.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/vung-len-hoi-nhung-ong-chi-khon-cung.html#more' title='Vùng lên hỡi những... đồng chí khốn cùng!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/binhluan?max-results=40' rel='tag'>binhluan</a>,
<a href='http://danlambaovn.blogspot.com/search/label/%C4%91%E1%BA%A5u%20%C4%91%C3%A1?max-results=40' rel='tag'>đấu đá</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/vung-len-hoi-nhung-ong-chi-khon-cung.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T21:30:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8872470154556829275&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8036686802757324279'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/mobifone-avg-va-cai-lo-trong-lu.html'>
MobiFone - AVG và cái lò Trọng lú
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8036686802757324279'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-XsRRlJ9Xj5U/WqwyaN9UnwI/AAAAAAACSsk/H_jfaYIkVQgQmBhJkm93KyZXej9Fqye_gCLcBGAs/s1600/nguye%25CC%2582%25CC%2583n%2Bphu%25CC%2581%2Btro%25CC%25A3ng-mobifone-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://1.bp.blogspot.com/-XsRRlJ9Xj5U/WqwyaN9UnwI/AAAAAAACSsk/H_jfaYIkVQgQmBhJkm93KyZXej9Fqye_gCLcBGAs/s1600/nguye%25CC%2582%25CC%2583n%2Bphu%25CC%2581%2Btro%25CC%25A3ng-mobifone-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Người Quan Sát (Danlambao)</a></i></b> -  Từ đầu năm 2016 MobiFone chính thức công bố thông tin mua lại 95% cổ phần của AVG. 2 năm sau, đảng và nhà nước giẫy nẫy lên rằng: thương vụ Mobifone mua 95% cổ phần của AVG do định giá quá cao, không có cơ sở làm đảng và nhà nước mất toi 7.006 tỉ đồng. Tuy nhiên, đằng sau con số tiền của &quot;bá tánh&quot; bị &quot;hô biến&quot; này, đảng và nhà nước của Nguyễn Phú Trọng hôm nay chỉ muốn làm &quot;toi mạng&quot;... các quan chức thuộc đảng và nhà nước của Nguyễn Tấn Dũng hôm qua.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/mobifone-avg-va-cai-lo-trong-lu.html#more' title='MobiFone - AVG và cái lò Trọng lú'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/binhluan?max-results=40' rel='tag'>binhluan</a>,
<a href='http://danlambaovn.blogspot.com/search/label/%C4%91%E1%BA%A5u%20%C4%91%C3%A1?max-results=40' rel='tag'>đấu đá</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/mobifone-avg-va-cai-lo-trong-lu.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T21:00:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8036686802757324279&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7957056849468443923'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/745-ti-ho-te-cho-cong-vien-rau-xom.html'>
74,5 tỉ hồ tệ cho công viên râu xồm
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary7957056849468443923'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-CoucVgnnJFs/Wqv--UiO5jI/AAAAAAACSrE/ujfV9VIIOZ0E6LC4qlBM2drp3T0bLzVIQCLcBGAs/s1600/co%25CC%2582ng%2Bvie%25CC%2582n%2Bra%25CC%2582u%2Bxo%25CC%2582%25CC%2580m-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://3.bp.blogspot.com/-CoucVgnnJFs/Wqv--UiO5jI/AAAAAAACSrE/ujfV9VIIOZ0E6LC4qlBM2drp3T0bLzVIQCLcBGAs/s1600/co%25CC%2582ng%2Bvie%25CC%2582n%2Bra%25CC%2582u%2Bxo%25CC%2582%25CC%2580m-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Dân Đen (Danlambao)</a></i></b> - Có xây mới có... cất. Tiếp tục sự nghiệp bày mâm cỗ dự án để rút ruột công trình, các cán bộ đảng ta tại Quảng Trị đã đề xuất dự án công viên Fidel Castro, tạm gọi là công viên râu xồm.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Hiện nay, các quan chức đã tiến hành công cuộc giải phóng mặt bằng (tức là đuổi dân để có chỗ cho ông râu xồm bên Cu Ba ngự) và lên chi phí cho việc san lấp mặt bằng.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/745-ti-ho-te-cho-cong-vien-rau-xom.html#more' title='74,5 tỉ hồ tệ cho công viên râu xồm'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/thoisu?max-results=40' rel='tag'>thoisu</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/745-ti-ho-te-cho-cong-vien-rau-xom.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T20:30:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=7957056849468443923&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1957371075183474076'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/chu-quan-ruou-viet-cho-biet-co-cuoc-gap.html'>
Chủ quán rượu Việt cho biết có cuộc gặp gỡ được sắp xếp cho nghi can trong vụ giết Kim Jong Nam
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary1957371075183474076'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-VlrPOtiaHXI/WqyJFl8_tbI/AAAAAAACSuE/OqLYGLLXEQwGWndzX913PFa4xqTUGg_WACLcBGAs/s1600/%25C4%2591oa%25CC%2580n%2Bthi%25CC%25A3%2Bhu%25CC%259Bo%25CC%259Bng-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://3.bp.blogspot.com/-VlrPOtiaHXI/WqyJFl8_tbI/AAAAAAACSuE/OqLYGLLXEQwGWndzX913PFa4xqTUGg_WACLcBGAs/s1600/%25C4%2591oa%25CC%2580n%2Bthi%25CC%25A3%2Bhu%25CC%259Bo%25CC%259Bng-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Đỗ Hồng (Danlambao)</a></i></b> lược dịch - Phiên tòa Mã Lai hôm thứ tư (14/3/2018) cho biết một chủ nhân quán rượu người Việt được yêu cầu hành động trong một màn trò đùa video bởi một người đàn ông bị truy nã trong vụ sát hại ông Kim Jong Nam, người anh khác mẹ của lãnh tụ Bắc Hàn, nhưng đã từ chối đề nghị đó.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/chu-quan-ruou-viet-cho-biet-co-cuoc-gap.html#more' title='Chủ quán rượu Việt cho biết có cuộc gặp gỡ được sắp xếp cho nghi can trong vụ giết Kim Jong Nam'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/thoisu?max-results=40' rel='tag'>thoisu</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/chu-quan-ruou-viet-cho-biet-co-cuoc-gap.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T20:19:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=1957371075183474076&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='3088147326942642478'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tai-sao-vem-ua-bac-vo-chua.html'>
Tại sao Vẹm đưa bác vô chùa!?
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary3088147326942642478'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-IPBDISqUJ28/WqxfCdpHLKI/AAAAAAACStY/byuvluE0BLAbt7jaCnf3Yc2jQmKPapmewCLcBGAs/s1600/TMH.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="524" data-original-width="931" src="https://3.bp.blogspot.com/-IPBDISqUJ28/WqxfCdpHLKI/AAAAAAACStY/byuvluE0BLAbt7jaCnf3Yc2jQmKPapmewCLcBGAs/s1600/TMH.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Babui (Danlambao)</a></i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Bọn tư bản Nam Hàn đang giãy chết</div>
<div style="text-align: justify;">
Từ Hyundai đến điện thoại Samsung</div>
<div style="text-align: justify;">
&#8220;Ta&#8221; ra ngõ gặp anh hùng &#8220;Lê Văn Tám&#8221;</div>
<div style="text-align: justify;">
Ăn thua gì cái điện thoại cầm tay!<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tai-sao-vem-ua-bac-vo-chua.html#more' title='Tại sao Vẹm đưa bác vô chùa!?'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tai-sao-vem-ua-bac-vo-chua.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T20:15:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=3088147326942642478&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6686512605848052868'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/no-le.html'>
Nô lệ!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary6686512605848052868'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-OdUs8zTtTPA/Wqwh-oyBMdI/AAAAAAACSrk/zRC4ao3HGwYRohP8VLakhaLzEF1geqZRQCLcBGAs/s1600/no%25CC%2582%2Ble%25CC%25A3%25CC%2582%2Bco%25CC%25A3%25CC%2582ng%2Bsa%25CC%2589n-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" src="https://4.bp.blogspot.com/-OdUs8zTtTPA/Wqwh-oyBMdI/AAAAAAACSrk/zRC4ao3HGwYRohP8VLakhaLzEF1geqZRQCLcBGAs/s1600/no%25CC%2582%2Ble%25CC%25A3%25CC%2582%2Bco%25CC%25A3%25CC%2582ng%2Bsa%25CC%2589n-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Nguyên Thạch (Danlambao)</a></i></b> -&#160;<i>Nhân loại đã bước vào thế kỷ 21 văn minh mà Cộng Hòa XHCN Việt Nam vẫn chưa có một Hội Liên Hiệp đấu tranh cho Dân Chủ và Nhân Quyền được chính thức công nhận, chưa có một tờ báo đối lập với nhà nước nào được chính thức hoạt động, mà toàn quốc trên 800 hệ thống báo đài, TV, trang mạng với một Tổng biên tập duy nhất là Ban tư tưởng trung ương ĐCSVN, và đó là những điều chứng minh hùng hồn rằng ĐCSVN là một tập đoàn chuyên quyền man rợ và thấp kém nhất...</i><br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/no-le.html#more' title='Nô lệ!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/no-le.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T20:00:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=6686512605848052868&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8482027807000445209'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/dan-chu-mot-con-uong-cho-viet-nam-bai-2.html'>
Dân Chủ: Một con đường cho Việt Nam? (bài 2)
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8482027807000445209'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-C853R8si0og/Wqv1oW9uxaI/AAAAAAACSq0/Fi556iIJugQzMlw97vPYih0nxSOqNsPQgCLcBGAs/s1600/con%2B%25C4%2591u%25CC%259Bo%25CC%259B%25CC%2580ng%2Bda%25CC%2582n%2Bchu%25CC%2589-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="1280" src="https://3.bp.blogspot.com/-C853R8si0og/Wqv1oW9uxaI/AAAAAAACSq0/Fi556iIJugQzMlw97vPYih0nxSOqNsPQgCLcBGAs/s1600/con%2B%25C4%2591u%25CC%259Bo%25CC%259B%25CC%2580ng%2Bda%25CC%2582n%2Bchu%25CC%2589-danlambao.jpg"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Phan Văn Song (Danlambao)</a></i></b> - <i><a href="http://danlambaovn.blogspot.com/2018/03/nhung-cau-chuyen-doc-uong-dan-chu-mot.html">Bài tuần trước</a></i>, chúng tôi đã bắt đầu chia sẻ cùng quý vị ý niệm Dân Chủ. Và một thân hữu có ý kiến đã hỏi tôi tại sao lại có dấu hỏi đặt trên chủ đề: <i><a href="http://danlambaovn.blogspot.com/2018/03/nhung-cau-chuyen-doc-uong-dan-chu-mot.html">Dân Chủ. Một con đường cho Việt Nam?</a></i> Xin được phép trả lời câu hỏi bằng một câu hỏi: Quý thân hữu, người Việt tha thiết với tương lai vận mệnh quốc gia, quý vị có chắc rằng một chế độ dân chủ sẽ là một chế độ đưa quốc gia Việt Nam thoát cảnh nghèo đói tăm tối không?<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/dan-chu-mot-con-uong-cho-viet-nam-bai-2.html#more' title='Dân Chủ: Một con đường cho Việt Nam? (bài 2)'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/dan-chu-mot-con-uong-cho-viet-nam-bai-2.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T19:00:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8482027807000445209&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='4249261532334202811'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/cuc-truong-xao-ghe.html'>
Cục trưởng xạo ghê!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary4249261532334202811'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-SKgU8sV9kLc/WqxoC3WYPQI/AAAAAAACSto/vm1TwL0ajBY0DZTNwtbmXld5gsXfTYzCACLcBGAs/s1600/temp-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="1395" data-original-width="991" src="https://4.bp.blogspot.com/-SKgU8sV9kLc/WqxoC3WYPQI/AAAAAAACSto/vm1TwL0ajBY0DZTNwtbmXld5gsXfTYzCACLcBGAs/s1600/temp-danlambao.jpg"></a></div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/cuc-truong-xao-ghe.html#more' title='Cục trưởng xạo ghê!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/thoisu?max-results=40' rel='tag'>thoisu</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/cuc-truong-xao-ghe.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T07:58:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=4249261532334202811&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='2550772715213998649'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/gac-ma-2018.html'>
Gạc Ma 2018
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary2550772715213998649'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<iframe allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/TTnauyKIDks" width="640"></iframe><br />
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<b><i><a href="http://danlambaovn.blogspot.com/">Đinh Tấn Lực (Danlambao)</a></i></b></div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/thoisu?max-results=40' rel='tag'>thoisu</a>,
<a href='http://danlambaovn.blogspot.com/search/label/t%E1%BB%99i%20%C3%A1c?max-results=40' rel='tag'>tội ác</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/gac-ma-2018.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T01:01:00+07:00'>3/17/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1332343516'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=2550772715213998649&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='3397240091967454302'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/sam-hoi-con-au-khi-thien-can-mat.html'>
Sám hối còn đâu khi thiện căn đã mất
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary3397240091967454302'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-ao4AzkshRAs/U-o0NpiUgXI/AAAAAAABnRY/qqNaj8Fbfo4/s1600/dialogue-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="200" data-original-width="640" height="200" src="https://3.bp.blogspot.com/-ao4AzkshRAs/U-o0NpiUgXI/AAAAAAABnRY/qqNaj8Fbfo4/s1600/dialogue-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<span style="color: #0000ee;"><b><i><u>Chingiz Aitmatov</u></i></b></span><b><i><a href="http://danlambaovn.blogspot.com/">&#160;* Trần Quốc Việt (Danlambao)</a> dịch</i></b> - Liệu chúng ta có thể thật sự nói rằng nhân dân ta bây giờ tốt bụng hơn, hiền hậu hơn? Không, tôi không thể nói như thế. Ngay cả từ những gì tôi nhìn thấy trong đời thì thực trạng ngược lại mới đúng, còn theo như nếp nghĩ của dân chúng thì mọi sự càng ngày càng suy đồi. Tôi nhớ lại hồi nhỏ, thuở thiếu thời và thanh niên, rồi cố gắng so sánh những người hôm nay với những người tôi biết vào thời ấy; và sự so sánh ấy không có lợi cho những thế hệ hiện nay. Người thời nay có thể có học hơn- chứ không phải có giáo dục, chỉ có học: họ đều biết đọc biết viết, họ đều biết ngồi thoải mái trước máy truyền hình và thành thạo chọn cảnh giải trí, tiêu khiển, thú vị. Ai cũng biết lái xe, vân vân. Nhưng đấy không phải là văn hóa và cũng không chứng tỏ được gì. Người máy cũng có thể làm chính xác như vậy. Thiện căn cao quý sâu kín trong lòng người đã bị mất, thiện căn ấy đã bị mất mát quá nhiều.<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/sam-hoi-con-au-khi-thien-can-mat.html#more' title='Sám hối còn đâu khi thiện căn đã mất'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/sam-hoi-con-au-khi-thien-can-mat.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T20:40:00+07:00'>3/16/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=3397240091967454302&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6682031796708992891'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/cai-cach-ien-ia-ruong-at-duoi-thoi-vnch.html'>
Cải cách điền địa (ruộng đất) dưới thời VNCH
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary6682031796708992891'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-GKeXNMBd11o/WqtnbxwcgCI/AAAAAAAAamM/mdMDTMWI2wQFtERwTJry4WWdt_IPMzwzACLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-16%2Blu%25CC%2581c%2B1.42.33%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="1256" height="326" src="https://4.bp.blogspot.com/-GKeXNMBd11o/WqtnbxwcgCI/AAAAAAAAamM/mdMDTMWI2wQFtERwTJry4WWdt_IPMzwzACLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-16%2Blu%25CC%2581c%2B1.42.33%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Nguyễn Hoàng Dân (Danlambao)</a>&#160;-&#160;</i></b><i>Nhân đọc qua bài viết &quot;Chế độ VNCH trong sách giáo khoa nước Anh&quot; luân lưu trên Net, được cho là trích từ sách giáo khoa lịch sử Anh quốc dành cho học sinh chương trình dự bị đại học của Oxford University, trong đó đã đề cập đến vấn đề cải cách điền địa (tức cải cách ruộng đất theo lối nói ở miền bắc Việt Nam) và chương trình ấp chiến lược của chính phủ VNCH, vừa phiến diện, thiển cận và chứa đựng đầy rẫy các quy chụp láo khoét và bất lương, hoàn toàn bất chấp sự thật, kiểu truyền thống truyền thông thiên tả tây phương. Để rộng đường dư luận, nhất là để cung cấp cho giới trẻ Việt Nam sinh sau năm 1975 có thể hiểu đúng và rỏ hơn về lịch sử Việt Nam cận đại, chúng tôi xin bổ túc các điều thu nhặt được về công cuộc cải cách điền địa và chương trình ấp chiến lược ở miền nam Việt Nam trong giai đoạn từ năm 1954 đến năm 1975.</i><br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/cai-cach-ien-ia-ruong-at-duoi-thoi-vnch.html#more' title='Cải cách điền địa (ruộng đất) dưới thời VNCH'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/cai-cach-ien-ia-ruong-at-duoi-thoi-vnch.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T19:43:00+07:00'>3/16/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=6682031796708992891&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8722757466263207818'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/ngam-mieng-tien.html'>
Ngậm miệng ăn tiền!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8722757466263207818'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-xRq-V0sJuX8/WqtPTEckv7I/AAAAAAAAalg/HSGN4ZJM4R0mZffECn7X7vmwKqWmsZcHwCLcBGAs/s1600/image1%2B%25281%2529.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="634" data-original-width="1576" height="256" src="https://1.bp.blogspot.com/-xRq-V0sJuX8/WqtPTEckv7I/AAAAAAAAalg/HSGN4ZJM4R0mZffECn7X7vmwKqWmsZcHwCLcBGAs/s640/image1%2B%25281%2529.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Điệp Mỹ Linh (Danlambao)</a></i></b> - Được tin Hàng Không Mẫu Hạm USS Carl Vinson của Hải Quân Mỹ đến Đà Nẵng ngày March 5-2018, tôi cúi mặt, lặng yên, lòng dâng lên vời vợi một nỗi buồn! Lẽ nào đảng và người Cộng Sản Việt Nam (C.S.V.N.) gây ra cuộc chiến tương tàn, từ 1954 đến 1975, làm thiệt hại nhân mạng hơn 2 triệu thường dân &#8211; cả Nam lẫn Bắc Việt Nam; hơn 1 triệu quân của đảng C.S.V.N., bộ đội cụ Hồ; từ 200 ngàn cho đến 250 ngàn quân nhân miền Nam Việt Nam; chưa kể số thương vong của quân nhân Hoa Kỳ, Úc Đại Lợi, Đại Hàn, cố vấn Trung Cộng, v.v&#8230; chỉ để đánh cho Mỹ cút; nay Mỹ trở lại!<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/ngam-mieng-tien.html#more' title='Ngậm miệng ăn tiền!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/ngam-mieng-tien.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T19:01:00+07:00'>3/16/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8722757466263207818&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='2851175043606882537'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/chinh-tri-binh-dan-chinh-tri-cong-dan.html'>
Chính trị bình dân - Chính trị công dân!!!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary2851175043606882537'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-EErHU2xvwAE/WEBBpS-g_rI/AAAAAAACHOM/mZIQ0iLofAwBDHeagEBTl44FRooisWcgACLcB/s1600/Tunhanvabocau-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://2.bp.blogspot.com/-EErHU2xvwAE/WEBBpS-g_rI/AAAAAAACHOM/mZIQ0iLofAwBDHeagEBTl44FRooisWcgACLcB/s640/Tunhanvabocau-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Xã luận bán nguyệt san Tự do Ngôn luận</a></i></b> - Chế độ Cộng sản là chế độ có mối quan tâm rất khác lạ về chính trị. Trước tiên, nó chính trị hóa mọi vấn đề, mọi hoạt động, mọi tổ chức trong xã hội. Chính trị hóa đây là công cụ hóa, đảng hữu hóa. Ví dụ lập pháp, hành pháp, tư pháp, thay vì phân lập và biến thành 3 quyền lực lớn lao nhất trong việc điều hành quốc gia, quản trị đất nước, như tại các xứ dân chủ văn minh, thì lại trở nên dụng cụ của một mình đảng CS, bị phân công dưới sự lãnh đạo của đảng: lập pháp (quốc hội) soạn luật theo ý muốn đảng, tư pháp (tòa án) xét xử theo chỉ thị đảng, hành pháp (chính phủ) cai trị theo đường lối đảng. &#8220;Nghị gật&#8221;, &#8220;bản án bỏ túi&#8221;, &#8220;nhất thể hóa chủ tịch và bí thư&#8221;, &#8220;Hiến pháp nằm dưới Cương lĩnh đảng&#8221; là bằng chứng!<br>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/chinh-tri-binh-dan-chinh-tri-cong-dan.html#more' title='Chính trị bình dân - Chính trị công dân!!!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/chinh-tri-binh-dan-chinh-tri-cong-dan.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T13:04:00+07:00'>3/16/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=2851175043606882537&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='4312932505748064638'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/nang-len-roi.html'>
Nắng lên rồi
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary4312932505748064638'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-ajWc7kHNj74/WcceQBxo1yI/AAAAAAACPus/Vuvj7AtA6wgQSfjnnwM-qY2OJllqZfYSwCLcBGAs/s640/nhu%25CC%259B%25CC%2583ng%2Bke%25CC%2589%2Bda%25CC%2582%25CC%2583n%2B%25C4%2591u%25CC%259Bo%25CC%259B%25CC%2580ng-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://1.bp.blogspot.com/-ajWc7kHNj74/WcceQBxo1yI/AAAAAAACPus/Vuvj7AtA6wgQSfjnnwM-qY2OJllqZfYSwCLcBGAs/s640/nhu%25CC%259B%25CC%2583ng%2Bke%25CC%2589%2Bda%25CC%2582%25CC%2583n%2B%25C4%2591u%25CC%259Bo%25CC%259B%25CC%2580ng-danlambao.jpg" width="640"></a></div>
<div style="text-align: right;">
<b><i><a href="http://danlambaovn.blogspot.com/">Bảo Giang (Danlambao)</a></i></b></div>
Nắng lên rồi,<br>Hãy reo vang,<br>Thuyền của Ta thuộc về chúng ta.<br>Nắng lên rồi, chiếu trên ngàn,<br>Theo thời gian, ta hãy cùng vui lên.<br>Nhớ cho rằng,<br>Tình quê hương,<br>Cờ quê hương vẫn ngàn đời tung bay.<br>Hãy vui lên,<br>Hãy vui lên,<br>Hãy reo vui, reo theo tiếng gọi của non sông.
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/nang-len-roi.html#more' title='Nắng lên rồi'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/nang-len-roi.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T21:31:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=4312932505748064638&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='5473701583125665053'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/khong-uoc-anh-ong-nguoi-chu-truong-sa.html'>
Không được đánh đồng người chủ Trường Sa với kẻ cướp Trường Sa
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary5473701583125665053'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-YYquYdy2f8I/VZm2crFM1QI/AAAAAAAB2cE/SU-4hIhVblg/s1600/bien-trang-den-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://1.bp.blogspot.com/-YYquYdy2f8I/VZm2crFM1QI/AAAAAAAB2cE/SU-4hIhVblg/s1600/bien-trang-den-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Phạm Đình Trọng (Danlambao)</a></i></b> - <i>Trả lời bài viết &quot;Trường Sa 1988: không nổ súng trước nhưng phải nổ súng&quot; Báo Tiếng Dân 15.3.2018</i></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Tháng ba về lại nhớ Gạc Ma. Mỗi trái tim Việt Nam lại đau nỗi đau tháng ba 1988 Tàu Cộng cướp Gạc Ma của tổ tiên ta. Mỗi trái tim Việt Nam lại đau nỗi đau 64 người lính Việt Nam trở thành 64 tấm bia thịt cho lính Tàu Cộng đâm lê, kề súng AK tận ngực bóp cò. Tháng ba năm nay cùng nỗi đau mất đảo, mất 64 người con yêu của Mẹ Việt Nam lại thêm sự phẫn nộ vì giọng lưỡi trí trá, lấp liếm sự thật lịch sử và sự đánh đồng người chủ đích thực của Trường Sa với kẻ cướp Trường Sa.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/khong-uoc-anh-ong-nguoi-chu-truong-sa.html#more' title='Không được đánh đồng người chủ Trường Sa với kẻ cướp Trường Sa'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/khong-uoc-anh-ong-nguoi-chu-truong-sa.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T21:26:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=5473701583125665053&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='5609227047750242384'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/trung-tuong-con-phan-van-vinh-co-co-hoi.html'>
Trung tướng côn an Phan Văn Vĩnh có cơ hội cúng sao giải hạn sau khi &#8220;làm việc&#8221; với côn an tỉnh Phú Thọ?
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary5609227047750242384'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-CR7dDOsmudU/WqouV7DtFmI/AAAAAAAAak0/GE1fM8siQ1QNejSVJX3bPI1_4GqHduS3gCLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-15%2Blu%25CC%2581c%2B3.25.45%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="612" data-original-width="1298" height="300" src="https://4.bp.blogspot.com/-CR7dDOsmudU/WqouV7DtFmI/AAAAAAAAak0/GE1fM8siQ1QNejSVJX3bPI1_4GqHduS3gCLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-15%2Blu%25CC%2581c%2B3.25.45%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Dân Đen (Danlambao)</a>&#160;-&#160;</i></b>Liên quan vụ án hai tướng côn an dính líu đến đường dây đánh bạc nghìn tỷ đang rúng động chính trường cộng sản. Một nguồn tin liên quan đến vụ án cho biết: <i>&#8220;trưa ngày 15.3, công an tỉnh Phú Thọ đang làm việc với Trung tướng Phan Văn Vĩnh, cựu Tổng cục trưởng Tổng cục cảnh sát, Bộ công an&#8221;</i>. Theo nguồn tin trên<i> &#8220;công an Phú Thọ bắt đầu mời ông Vĩnh lên làm việc từ hôm qua (14.3), hiện vẫn đang tiếp tục làm việc&#8221;</i>, nội dung làm việc chưa được tiết lộ.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/trung-tuong-con-phan-van-vinh-co-co-hoi.html#more' title='Trung tướng côn an Phan Văn Vĩnh có cơ hội cúng sao giải hạn sau khi “làm việc” với côn an tỉnh Phú Thọ?'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/QuanCh%E1%BB%A9cCS?max-results=40' rel='tag'>QuanChứcCS</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/trung-tuong-con-phan-van-vinh-co-co-hoi.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T21:20:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=5609227047750242384&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8355764120627640208'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/kim-jong-un-am-phan-voi-my-cho-cai-gi.html'>
Kim Jong-un đàm phán với Mỹ cho cái gì?
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8355764120627640208'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-BN2DRLKO1tM/Wqp_7KrGElI/AAAAAAAAalM/PFS7DKPzRxoV_4uWYyvWXuDpMgUrgMeCwCLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-15%2Blu%25CC%2581c%2B9.14.43%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="644" data-original-width="1182" height="348" src="https://4.bp.blogspot.com/-BN2DRLKO1tM/Wqp_7KrGElI/AAAAAAAAalM/PFS7DKPzRxoV_4uWYyvWXuDpMgUrgMeCwCLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-15%2Blu%25CC%2581c%2B9.14.43%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Bùi Quang Vơm (Danlambao)</a>&#160;-&#160;</i></b>Trong bữa tiệc chiêu đãi đoàn Nam Hàn, Kim Jong-un đã chuyển cho đại diện Nam Hàn thư đề nghị đàm phán với Mỹ về giải trừ Hạt nhân tại Bắc Triều Tiên.</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/kim-jong-un-am-phan-voi-my-cho-cai-gi.html#more' title='Kim Jong-un đàm phán với Mỹ cho cái gì?'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/kim-jong-un-am-phan-voi-my-cho-cai-gi.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T21:15:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8355764120627640208&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1907689381353978425'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/ai-la-nguoi-quoc-gia-thuc-su-tai-viet.html'>
Ai là người Quốc Gia thực sự tại Việt Nam?
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary1907689381353978425'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-xvV3meBMOUc/VZ2I_JTfovI/AAAAAAAB2p4/8X-vU6qnx0M/s1600/vemientudo-Danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://3.bp.blogspot.com/-xvV3meBMOUc/VZ2I_JTfovI/AAAAAAAB2p4/8X-vU6qnx0M/s640/vemientudo-Danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Stephen B. Young * Đỗ Hồng (Danlambao)</a> lược dịch</i></b> - Trận tấn công Tết là thời điểm thay đổi trong cuộc chiến Việt Nam cho chủ nghĩa quốc gia VN. Trước việc Bắc Việt chuyển đổi thành cộng sản bởi người Pháp vào năm 1954, các tỉnh miền Nam đã trở thành nơi trú ẩn cho người quốc gia không cộng sản, giống như các tiểu bang miền tây nước Đức là nơi trú ẩn cho người Đức không cộng sản và một nửa miền nam Đại Hàn là một nước an toàn cho người Đại Hàn quốc gia không sản.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/ai-la-nguoi-quoc-gia-thuc-su-tai-viet.html#more' title='Ai là người Quốc Gia thực sự tại Việt Nam?'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/t%E1%BB%99i%20%C3%A1c?max-results=40' rel='tag'>tội ác</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/ai-la-nguoi-quoc-gia-thuc-su-tai-viet.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T21:01:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=1907689381353978425&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7009973482306186769'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tu-mau-than-1968-en-mac-ma-1988.html'>
Từ Mậu Thân 1968 đến Gạc Ma 1988
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary7009973482306186769'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-7AAr23Gb-Uo/WWr-DAMEPRI/AAAAAAACOJQ/oPOiIsq5Veoa5CF27M51AV3Y2mSmXY95ACLcBGAs/s1600/Tha%25CC%2582%25CC%2580n%2Bphu%25CC%25A3c%2BTa%25CC%25A3%25CC%2582p%2BCa%25CC%25A3%25CC%2582n%2BBi%25CC%2580nh-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://4.bp.blogspot.com/-7AAr23Gb-Uo/WWr-DAMEPRI/AAAAAAACOJQ/oPOiIsq5Veoa5CF27M51AV3Y2mSmXY95ACLcBGAs/s640/Tha%25CC%2582%25CC%2580n%2Bphu%25CC%25A3c%2BTa%25CC%25A3%25CC%2582p%2BCa%25CC%25A3%25CC%2582n%2BBi%25CC%2580nh-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Phạm Trần (Danlambao)</a></i></b> - Muốn biết đảng và nhà nước  độc tài Cộng sản Việt Nam khiếp nhược trước đồng tiền và áp lực quân sự của Trung Cộng như thế nào thì chỉ cần so sánh thái độ và việc làm của họ trong hai biến cố:  Tổ chức ăn mừng 50 năm tấn công Mậu Thân 1968 ở miền Nam Việt Nam, nhưng lại không dám hé răng lên án Trung Cộng đã thảm sát 64 lính Công binh Hải quân ở Gạc Ma, Trường Sa năm 1988.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tu-mau-than-1968-en-mac-ma-1988.html#more' title='Từ Mậu Thân 1968 đến Gạc Ma 1988'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/t%E1%BB%99i%20%C3%A1c?max-results=40' rel='tag'>tội ác</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tu-mau-than-1968-en-mac-ma-1988.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T20:56:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=7009973482306186769&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='5015725349399592133'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/mot-dan-toc-chua-anh-nhan-lenh-hang-giac.html'>
Một Dân Tộc chưa đánh đã nhận lệnh hàng giặc!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary5015725349399592133'>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-MkugQb0fkaA/WXQKE4Z1P_I/AAAAAAACOjA/R7CBMF5uaYwbfYTvzL1-uFslpY6L58ZoACLcBGAs/s640/Nguye%25CC%2582%25CC%2583n%2BPhu%25CC%2581%2BTro%25CC%25A3ng-henvoigiacacvoidan-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://4.bp.blogspot.com/-MkugQb0fkaA/WXQKE4Z1P_I/AAAAAAACOjA/R7CBMF5uaYwbfYTvzL1-uFslpY6L58ZoACLcBGAs/s640/Nguye%25CC%2582%25CC%2583n%2BPhu%25CC%2581%2BTro%25CC%25A3ng-henvoigiacacvoidan-danlambao.jpg" width="640"></a></div>
<b><i><a href="http://danlambaovn.blogspot.com/">Nguyễn Thị Thanh Bình (Danlambao)</a></i></b> - Và như thế oái oăm thay nào phải là vòng tròn bất tử, mà chính là bức tử.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Gạc Ma, ôi Trường Sa tiếng sóng dữ đau lòng rặng cát san hô</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Từ bao giờ thân trai gặp giặc đã không thể chiến đấu một lần rồi chết đẹp như qủa bom lịch sử đã hẹn giờ anh dũng.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/mot-dan-toc-chua-anh-nhan-lenh-hang-giac.html#more' title='Một Dân Tộc chưa đánh đã nhận lệnh hàng giặc!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/mot-dan-toc-chua-anh-nhan-lenh-hang-giac.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T20:42:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=5015725349399592133&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8930914137400117949'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/cam-on-ang-vien-thuan.html'>
Cảm ơn đảng viên Thuận
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary8930914137400117949'>
<div style="text-align: justify;">
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://3.bp.blogspot.com/-lnnV-9DDLIQ/Wqn8iT2yyKI/AAAAAAAAakk/iusPnfFAe70qnE9LAdl9eJ652vfqwkxEwCLcBGAs/s1600/th_binh_chanh_1.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" data-original-height="276" data-original-width="490" height="360" src="https://3.bp.blogspot.com/-lnnV-9DDLIQ/Wqn8iT2yyKI/AAAAAAAAakk/iusPnfFAe70qnE9LAdl9eJ652vfqwkxEwCLcBGAs/s640/th_binh_chanh_1.jpg" width="640"></a></td></tr>
<tr><td class="tr-caption" style="text-align: right;"><i>Trường Tiểu học Bình Chánh và ông Võ Hòa Thuận (ảnh nhỏ). (Ảnh, chú thích: H.L - Báo Giáo Dục)</i></td></tr>
</tbody></table>
<b><i><a href="http://danlambaovn.blogspot.com/">Ông Bút (Danlambao)</a></i></b> - Dòng họ nhà tôi cả thảy bốn đời theo nghề giáo, gia đình có 5 anh chị em, trừ tôi ra, còn lại đều giáo viên. Quê tôi rất nghèo, thuở thập niên 60, học trường chỉ có hai lớp, mái bằng tranh, phên ghép ván, nắng thì hanh, mưa tạt vào tới lớp, bảng phấn bằng gỗ, được làm bởi những người thợ vụng, mặt bảng không được trơn, nền trường bằng đất, giữa sân trường có cột cờ bằng tre, mỗi sáng thứ Hai, chúng tôi chào quốc kỳ VNCH. Thầy là những nông dân địa phương &quot;hay chữ,&quot; thế nhưng cả làng, cả xứ đều một mực kính trọng thầy.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/cam-on-ang-vien-thuan.html#more' title='Cảm ơn đảng viên Thuận'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/cam-on-ang-vien-thuan.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T20:25:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=8930914137400117949&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7867830276716506714'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tong-cong-to-lien-bang-uc-ieu-tra-tuong.html'>
Tổng công tố Liên bang Đức điều tra tướng CA VN chỉ huy vụ bắt cóc Trịnh Xuân Thanh.  Bí thư thứ nhất đi xóa bỏ vết tích
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary7867830276716506714'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-pFQUETGbcEg/V-L9Y-NNvCI/AAAAAAACFjg/jiPfU09qkn0u9HutopnXzVfarMQBU_VDACLcB/s1600/oneman-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://4.bp.blogspot.com/-pFQUETGbcEg/V-L9Y-NNvCI/AAAAAAACFjg/jiPfU09qkn0u9HutopnXzVfarMQBU_VDACLcB/s640/oneman-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><a href="https://sites.google.com/site/forumvietnam21/tiengviet/cths/tct20180314-tongcongtolienbangdieutratuongconganvc">Vi Minh (DĐVN21)</a></b> - Theo thông tin điều tra của nhật báo Süddeutsche Zeitung cùng hai đài NDR và &#8203;&#8203;WDR thuộc hệ thống truyền hình ARD, tổng công tố liên bang Đức bắt đầu tiến hành điều tra Trung tướng Đường Minh Hưng, Phó Tổng cục trưởng Tổng cục An ninh, Bộ Công an Việt Nam với cáo buộc vào tháng 7 năm 2017, ông Hưng đã tới Đức để phối hợp tổ chức vụ bắt cóc ông Trịnh Xuân Thanh tại Berlin.</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tong-cong-to-lien-bang-uc-ieu-tra-tuong.html#more' title='Tổng công tố Liên bang Đức điều tra tướng CA VN chỉ huy vụ bắt cóc Trịnh Xuân Thanh.  Bí thư thứ nhất đi xóa bỏ vết tích'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tong-cong-to-lien-bang-uc-ieu-tra-tuong.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T12:24:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=7867830276716506714&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6661308507384136770'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/noi-oan-uc-cua-dan-oan-tran-thi-thanh.html'>
Nô&#771;i oan ức cu&#777;a Dân Oan Trâ&#768;n Thi&#803; Tha&#768;nh
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary6661308507384136770'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-IXs2dZIbrkc/Wqn444uDBVI/AAAAAAAAakY/Ht4X4_vhj7YgUxsOke3Bz89TldltJ92twCLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-15%2Blu%25CC%2581c%2B11.35.52%2BSA.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="538" data-original-width="1052" height="326" src="https://1.bp.blogspot.com/-IXs2dZIbrkc/Wqn444uDBVI/AAAAAAAAakY/Ht4X4_vhj7YgUxsOke3Bz89TldltJ92twCLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-15%2Blu%25CC%2581c%2B11.35.52%2BSA.png" width="640"></a></div>
<div style="text-align: justify;">
<b>Phâ&#768;n 2: Khu&#777;ng Hoa&#777;ng vi&#768; &#8220;Giâ&#769;y Mơ&#768;i&#8221;</b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Dân Oan Trâ&#768;n Thi&#803; Tha&#768;nh, Thị Trấn Vĩnh An, Vi&#771;nh Cư&#777;u, Đô&#768;ng Nai</b>&#160;- Sau khi đăng ba&#768;i<a href="http://danlambaovn.blogspot.com/2018/02/oan-uc-cua-dan-oan-tran-thi-thanh.html"> &#8220;Nô&#771;i Oan Ư&#769;c cu&#777;a Dân Oan Trâ&#768;n Thi&#803; Tha&#768;nh, phâ&#768;n 1&#8221;</a>, trên website Dân La&#768;m Ba&#769;o đươ&#803;c mô&#803;t nga&#768;y, thi&#768; tôi nhâ&#803;n &#8220;Giâ&#769;y Mơ&#768;i&#8221; cu&#777;a UBND Thi&#803; trâ&#769;n đê&#777; tham dư&#803; buô&#777;i ho&#768;a gia&#777;i vê&#768; viê&#803;c tranh châ&#769;p đâ&#769;t.</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/noi-oan-uc-cua-dan-oan-tran-thi-thanh.html#more' title='Nỗi oan ức của Dân Oan Trần Thị Thành'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/ph%E1%BB%A5%20n%E1%BB%AF?max-results=40' rel='tag'>phụ nữ</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/noi-oan-uc-cua-dan-oan-tran-thi-thanh.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T11:41:00+07:00'>3/15/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=6661308507384136770&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='3064786621737319410'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/nuot-khong-troi-nen-anh-phai-nha-ra.html'>
Nuốt không trôi nên đành phải nhả ra
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary3064786621737319410'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-XbtifyC20h8/WqkrpMuWP3I/AAAAAAAAajo/2RYetwQHu4YmD4RhUC2aDHDh-NltHj-ZQCLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-14%2Blu%25CC%2581c%2B9.01.22%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="391" data-original-width="948" height="262" src="https://1.bp.blogspot.com/-XbtifyC20h8/WqkrpMuWP3I/AAAAAAAAajo/2RYetwQHu4YmD4RhUC2aDHDh-NltHj-ZQCLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-14%2Blu%25CC%2581c%2B9.01.22%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Hương Khê (Danlambao)</a></i></b> - Vậy là vụ âm mưu thực hiện kế hoạch &#8220;ăn cướp vĩ đại&#8221; giữa Tổng công ty Viễn thông Di động (MobiFone) mua 95% cổ phần của Công ty cổ phần Nghe nhìn Toàn cầu (AVG) đã có một cái kết rất bất ngờ.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/nuot-khong-troi-nen-anh-phai-nha-ra.html#more' title='Nuốt không trôi nên đành phải nhả ra'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/QuanCh%E1%BB%A9cCS?max-results=40' rel='tag'>QuanChứcCS</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/nuot-khong-troi-nen-anh-phai-nha-ra.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T22:03:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=3064786621737319410&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='3897452983569413709'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tuong-niem-30-nam-su-kien-gac-ma.html'>
Tưởng niệm 30 năm sự kiện Gạc Ma
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary3897452983569413709'>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://2.bp.blogspot.com/-1g5PJKH47T0/WqkLTmsI2fI/AAAAAAAAai4/qjpv85jPKoIaW6aEK4kws0Ic_EEVdzYcgCLcBGAs/s1600/29177960_778592629007208_966086170918256640_o.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" data-original-height="601" data-original-width="1215" height="316" src="https://2.bp.blogspot.com/-1g5PJKH47T0/WqkLTmsI2fI/AAAAAAAAai4/qjpv85jPKoIaW6aEK4kws0Ic_EEVdzYcgCLcBGAs/s640/29177960_778592629007208_966086170918256640_o.jpg" width="640"></a></td></tr>
<tr><td class="tr-caption" style="text-align: right;"><i>Ảnh: Facebook Nguyễn Thuý Hạnh</i></td></tr>
</tbody></table>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">CTV Danlambao</a></i></b> - <b>Cập nhật:</b> Khoảng 18 giờ cùng ngày ông Huỳnh Ngọc Chênh và ông Trương Văn Dũng đến đồn công an số 3 Nguyễn Gia Thiều, phường Trần Hưng Đạo, quận Hoàn Kiếm &#8211; Hà Nội để đòi người.<br>
<br>
Trong khi ông Chênh vào đồn công an để hỏi lý do tại sao bắt vợ ông là bà Nguyễn Thuý Hạnh, thì ông Dũng bên ngoài bị đám côn an, an ninh lôi vào trong đồn rồi bè đánh hội đồng cho đến ngất xỉu. Sau đó bọn chúng mới vứt anh ra công viên gần đó.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tuong-niem-30-nam-su-kien-gac-ma.html#more' title='Tưởng niệm 30 năm sự kiện Gạc Ma'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tuong-niem-30-nam-su-kien-gac-ma.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T21:30:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=3897452983569413709&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='5994048870027463708'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tai-xe-bi-con-o-hanh-hung-vi-quay-phim.html'>
Tài xế bị côn đồ hành hung vì quay phim CSTT
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary5994048870027463708'>
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/8LdFfYaFn7g" width="640"></iframe>

<br>
<div style="text-align: justify;">
<b><br></b>
<b><i><a href="http://danlambaovn.blogspot.com/">Bạn đọc Danlambao</a></i></b> - Bị cảnh sát trật tự (CSTT) quận Phú Nhuận yêu cầu kiểm tra giấy tờ khi xe bị hỏng đột ngột, tài xế đã quay phim lại thì ngay lập tức bị 2 côn đồ đi cùng nhóm cảnh sát hành hung, đập điện thoại.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tai-xe-bi-con-o-hanh-hung-vi-quay-phim.html#more' title='Tài xế bị côn đồ hành hung vì quay phim CSTT'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tai-xe-bi-con-o-hanh-hung-vi-quay-phim.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T21:25:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=5994048870027463708&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1561309815058951828'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/du-am-mot-chuyen-ghe-choi.html'>
Dư âm mô&#803;t chuyê&#769;n ghe&#769; chơi
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary1561309815058951828'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Zr6fJbI6Ux4/WqktBXpPR3I/AAAAAAAAaj0/hORkvs0abow-6mLGAkh9jWeTlg-Fo1lNwCLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-14%2Blu%25CC%2581c%2B9.04.40%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="392" data-original-width="1212" height="206" src="https://1.bp.blogspot.com/-Zr6fJbI6Ux4/WqktBXpPR3I/AAAAAAAAaj0/hORkvs0abow-6mLGAkh9jWeTlg-Fo1lNwCLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-14%2Blu%25CC%2581c%2B9.04.40%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">S.T.T.D Tươ&#777;ng Năng Tiê&#769;n (Danlambao)</a></i></b> -<i> &quot;Chỗ mạnh của Mỹ là vũ khí nguyên tử thì chúng không dùng được. Còn chỗ mạnh của ta là chiến tranh nhân dân thì Mỹ không có. Phát huy ưu thế này và những kinh nghiệm tích lũy được, chúng ta nhất định đánh thắng bất kỳ tên xâm lược nào, dù đó là đế quốc Mỹ.&quot;</i> <a href="http://www.dangcongsan.vn/tu-lieu-van-kien/tu-lieu-ve-dang/sach-chinh-tri/books-410620158553746/index-11062015854564628.html">Lê Duâ&#777;n</a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/du-am-mot-chuyen-ghe-choi.html#more' title='Dư âm một chuyến ghé chơi'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/du-am-mot-chuyen-ghe-choi.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T21:09:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=1561309815058951828&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='4030852482340180199'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/nguoi-dan-hay-gianh-lai-quyen-lam-chu.html'>
Người dân hãy giành lại quyền làm chủ của mình, vì nhà cầm quyền CS đã hết khả năng lãnh đạo!
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary4030852482340180199'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-k5WR22Clj9Q/U_z6DfIuqUI/AAAAAAABn6E/Lkvf4N1qqFw/s1600/Vimotquocgiacuongthing-WE-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://1.bp.blogspot.com/-k5WR22Clj9Q/U_z6DfIuqUI/AAAAAAABn6E/Lkvf4N1qqFw/s1600/Vimotquocgiacuongthing-WE-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Tiếng Dân Việt (Danlambao)</a>&#160;-&#160;</i></b>Tư&#768; Đông Tây cô&#777; kim, chưa tư&#768;ng thâ&#769;y co&#769; mô&#803;t chi&#769;nh quyê&#768;n na&#768;o ma&#768; bi&#803; dân đă&#803;t cho ca&#769;i biê&#803;t danh &#8220;hèn với giăc, ác vớ dân&quot; như nha&#768; câ&#768;m quyê&#768;n CS VN! A&#769;c vơ&#769;i dân thi&#768; co&#769;, khi ke&#777; câ&#768;m quyê&#768;n du&#768;ng ba&#803;o quyê&#768;n, ba&#803;o lư&#803;c đê&#777; cai tri&#803; dân, nhưng &#8220;he&#768;n vơ&#769;i giă&#803;c&#8221; thi&#768; không co&#769;. Những nha&#768; câ&#768;m quyê&#768;n du&#768; la&#768; dân chu&#777; hay đô&#803;c ta&#768;i, khi co&#769; giă&#803;c xâm lăng, ho&#803; cu&#771;ng quyê&#769;t giư&#771; nươ&#769;c, tư&#769;c la&#768; giư&#771; quyê&#768;n, giư&#771; ghê&#769;, vi&#768; pha&#777;i giư&#771; đươ&#803;c nươ&#769;c mơ&#769;i co&#769; quyê&#768;n, co&#769; ghê&#769;, mơ&#769;i co&#769; cơ hô&#803;i vơ ve&#769;t, lô&#803;ng ha&#768;nh! Muô&#769;n giư&#771; nươ&#769;c thi&#768; pha&#777;i co&#769; dân, vi&#768; dân mơ&#769;i la&#768; chu&#777; đâ&#769;t nươ&#769;c, la&#768; sư&#769;c ma&#803;nh đê&#777; chô&#769;ng giă&#803;c ngoa&#803;i xâm. Không mô&#803;t chi&#769;nh quyê&#768;n na&#768;o la&#803;i da&#769;m ta&#769;ch dân ra ma&#768; giư&#771; đươ&#803;c nươ&#769;c, nhâ&#769;t la&#768; không co&#769; mô&#803;t chi&#769;nh quyê&#768;n na&#768;o la&#803;i dư&#803;a va&#768;o ngoa&#803;i bang đê&#777; đô&#769;i pho&#769; vơ&#769;i dân như chi&#769;nh quyê&#768;n CS VN hiê&#803;n ta&#803;i! Đu&#769;ng la&#768; mô&#803;t sư&#803; kha&#769;c thươ&#768;ng va&#768; qua&#769;i đa&#777;n!<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/nguoi-dan-hay-gianh-lai-quyen-lam-chu.html#more' title='Người dân hãy giành lại quyền làm chủ của mình, vì nhà cầm quyền CS đã hết khả năng lãnh đạo!'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/nguoi-dan-hay-gianh-lai-quyen-lam-chu.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:42:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=4030852482340180199&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='880458546830480893'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/loi-cuoi-cho-mot-cuoc-tinh.html'>
Lời cuối cho một cuộc tình&#8230;
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary880458546830480893'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-jWrIrgrlq4Y/WqjDXHMmCoI/AAAAAAAAaiY/k8wt_LxJQKw9NRdxA2lheefrVCG3WZx7QCLcBGAs/s1600/image1%2B%252813%2529.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="416" data-original-width="813" height="326" src="https://1.bp.blogspot.com/-jWrIrgrlq4Y/WqjDXHMmCoI/AAAAAAAAaiY/k8wt_LxJQKw9NRdxA2lheefrVCG3WZx7QCLcBGAs/s640/image1%2B%252813%2529.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Mai Thanh Truyết (Danlambao)</a>&#160;-&#160;</i></b><i>Hôm nay, tuy là &#8220;lời cuối cho một cuộc tình&#8221; nhưng điều đó không có nghĩa là cuộc tình đã chấm dứt, vì mối tình giữa tôi và em vẫn chưa thể nào đi đến kết cuộc được khi mà Đất và Nước đang còn điêu linh, 92 triệu người dân (không kể 4 triệu đảng viên cs) đang còn dưới ách cai trị của&#8230; cường quyền.</i><br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/loi-cuoi-cho-mot-cuoc-tinh.html#more' title='Lời cuối cho một cuộc tình…'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/loi-cuoi-cho-mot-cuoc-tinh.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:40:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=880458546830480893&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='42419325773624553'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/30-nam-gac-ma-1431988-2018.html'>
30 năm Gạc Ma 14.3.1988 - 2018
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary42419325773624553'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-ZcyCjGElvv4/UAnQCExPE1I/AAAAAAAAaPI/a3oKgetclc4/s1600/hatka-Thu%CC%9Bo%CC%9Bng+Binh+Lie%CC%A3%CC%82t+si%CC%83+Ga%CC%A3c+Ma-danlambao.PNG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="363" data-original-width="697" height="332" src="https://1.bp.blogspot.com/-ZcyCjGElvv4/UAnQCExPE1I/AAAAAAAAaPI/a3oKgetclc4/s1600/hatka-Thu%CC%9Bo%CC%9Bng+Binh+Lie%CC%A3%CC%82t+si%CC%83+Ga%CC%A3c+Ma-danlambao.PNG" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Phạm Đình Trọng (Danlambao)</a></i></b> - Tròn 30 năm, Tàu Cộng chiếm dải cát Gạc Ma, trong quần đảo Trường Sa. Tròn 30 năm, 64 chiếm sĩ hải quân Việt Nam giữ Gạc Ma, tay nắm cán lá cờ Tổ quốc cắm trên cát đảo, tay ghì súng AK nhưng lệnh không cho nổ súng đã phải đưa thân ra hứng đạn của giặc.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Hằng năm nhắc lại sự kiện đau thương này để mỗi người Việt Nam đinh ninh trong dạ món nợ đòi lại Gạc Ma.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/30-nam-gac-ma-1431988-2018.html#more' title='30 năm Gạc Ma 14.3.1988 - 2018'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/30-nam-gac-ma-1431988-2018.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:35:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=42419325773624553&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1923900807346084224'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/dam-loan-va-cong-san.html'>
Dâm loàn và cộng sản
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary1923900807346084224'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-_BSFuRJAc8I/WhCiM3yLWeI/AAAAAAACQ7g/NwzUqPsZ658R0HZoXLjfzxWdNEd2FLSPQCLcBGAs/s1600/ca%25CC%2581o%2Bho%25CC%2582%25CC%2580%2Bda%25CC%2582m%2Bta%25CC%25A3%25CC%2586c-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://2.bp.blogspot.com/-_BSFuRJAc8I/WhCiM3yLWeI/AAAAAAACQ7g/NwzUqPsZ658R0HZoXLjfzxWdNEd2FLSPQCLcBGAs/s640/ca%25CC%2581o%2Bho%25CC%2582%25CC%2580%2Bda%25CC%2582m%2Bta%25CC%25A3%25CC%2586c-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Hoàng Tất Thắng (Danlambao)</a>&#160;-&#160;</i></b>Sách xưa ghi bậc đại trượng phu phải là người phú quý bất năng dâm. Bởi phàm là con người khi trở nên giàu có, nhiều tiền, lắm của, hay có quyền uy, thế lực trong vai trò cai trị, chăn dân, thì rất dể coi thường phép tắc, không chịu kiểm soát, hay tự chế các hành vi của mình, nên phần lớn cũng rất dể tha hóa, trở thành loại hôn quân vô đạo, tham quan dâm loàn, cường hào trọc phú đắm chìm trong trụy lạc. Tuy nhiên, nếu cũng ở trong hoàn cảnh đó, kẻ tiết chế không mê man sắc dục, biết giữ quy củ cho bản thân, ngay thẳng, trong sáng, không tham lam, nhũng lạm, chí công vô tư khi thi hành công vụ,  thì mới đúng là trượng phu, được người đời ngưỡng mộ.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/dam-loan-va-cong-san.html#more' title='Dâm loàn và cộng sản'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/dam-loan-va-cong-san.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:35:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=1923900807346084224&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1097323367923498544'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/qua-that-lai-la-huyen-thoai-ve-le-van.html'>
Quả thật lại là &#8220;Huyền Thoại&#8221; về Lê Văn Tám
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary1097323367923498544'>
<div class="separator" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em; text-align: right;">
<img border="0" data-original-height="335" data-original-width="403" height="532" src="https://4.bp.blogspot.com/-LTNCQM-XgO8/WqixviKN94I/AAAAAAAAaiE/dZoyPEwayl4NxqbQ3uwaAAGBSevzPgycACLcBGAs/s640/image1%2B%252812%2529.jpg" width="640"><span style="text-align: justify;"><i>Cậu bé thiếu niên Lê Văn Tám được mệnh danh là &#8220;Cây đuốc sống&#8221;.</i></span></div>
<br>
<div style="text-align: justify;">
<i><br></i></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Đông Đô (Danlambao)</a>&#160;-&#160;</i></b><i>Lê Văn Tám là tên của một thiếu niên anh hùng trong thời kỳ chiến tranh Đông Dương của Việt Nam với chiến tích nổi bật là đã cảm tử châm lửa để phá hủy một kho đạn của quân Pháp. Sau chiến tranh, hình ảnh Lê Văn Tám được coi là một biểu tượng anh hùng cách mạng, được nhắc tới cho đến tận ngày nay trong sách giáo khoa để các em thiếu nhi học tập tấm gương của một thiếu niên anh hùng dân tộc, đã xả thân vì nghiệp lớn giải phóng dân tộc</i> (sis--theo vi.wikipedia.org).<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/qua-that-lai-la-huyen-thoai-ve-le-van.html#more' title='Quả thật lại là “Huyền Thoại” về Lê Văn Tám'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/qua-that-lai-la-huyen-thoai-ve-le-van.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:24:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=1097323367923498544&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='2752734824923614635'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/tham-sat-gac-ma-1431988-nguoi-dan-viet.html'>
Thảm sát Gạc Ma 14/3/1988 - Người dân  Việt mãi mãi khắc cốt, ghi tâm
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary2752734824923614635'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-J2s5B3Ad2Oo/VuTcu45Ke6I/AAAAAAAAO-8/Q-OE0FMF2iQfQULtvQ4rQAz2Q9kOclhPA/s640/images.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="122" data-original-width="376" height="206" src="https://2.bp.blogspot.com/-J2s5B3Ad2Oo/VuTcu45Ke6I/AAAAAAAAO-8/Q-OE0FMF2iQfQULtvQ4rQAz2Q9kOclhPA/s640/images.jpg" width="640"></a></div>
<b style="text-align: justify;"><i><a href="http://danlambaovn.blogspot.com/">Trần Quang Thành (Danlambao)</a></i></b><span style="text-align: justify;"> - </span><b style="text-align: justify;">Luật sư Lê Công Định trả lời phỏng vấn của nhà báo Trần Quang Thành</b><br>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
14/3/1988 &#8211; Ngày ấy cách đây vừa tròn 30 năm, tại đảo Gạc Ma thuộc quần đảo Trường Sa, hải quân Việt Nam đã phải đương đầu với một cuộc chiến mà kẻ gây chiến lại là những người &#8220;vừa là đồng chí, vừa là anh em&#8221;- Hải quân Trung Quốc.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/tham-sat-gac-ma-1431988-nguoi-dan-viet.html#more' title='Thảm sát Gạc Ma 14/3/1988 - Người dân  Việt mãi mãi khắc cốt, ghi tâm'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/tham-sat-gac-ma-1431988-nguoi-dan-viet.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:05:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=2752734824923614635&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='5272343382195832726'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/vong-tron-bat-tu-gac-ma.html'>
Vòng tròn bất tử Gạc Ma
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary5272343382195832726'>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-smgDiDPaILA/TmlDaAnc7qI/AAAAAAAAC8k/feE_myZhz7o/s1600/vongtronbattu-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="204" data-original-width="686" height="190" src="https://2.bp.blogspot.com/-smgDiDPaILA/TmlDaAnc7qI/AAAAAAAAC8k/feE_myZhz7o/s1600/vongtronbattu-danlambao.jpg" width="640"></a></div>
<b><i><a href="http://danlambaovn.blogspot.com/">Đặng Huy Văn (Danlambao)</a>&#160;-&#160;</i></b><i>(Tưởng nhớ các anh nhân ngày 14/3)</i><br>
<br>
Vòng Tròn Bất Tử Gạc Ma<br>
Sáu tư người lính giữ cờ vàng sao<br>
Trước họng súng của giặc Tàu<br>
&#8220;Quân ta không được bắn vào đối phương!&#8221;<br>
Đây là lệnh của trung ương<br>
Vì Lê Chột Mắt xót thương lính Tàu<br>
Thà hi sinh máu đồng bào<br>
Để Bắc Kinh tặng long bào phong vương<br>
Nguyễn Mậu Phong, Trần Văn Phương&#8230;(1)<br>
Xác đẫm máu, tay còn giương ngọn cờ!<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/vong-tron-bat-tu-gac-ma.html#more' title='Vòng tròn bất tử Gạc Ma'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/vong-tron-bat-tu-gac-ma.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T20:03:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=5272343382195832726&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='3089360243223517523'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/oi-loi-ve-hai-chien-truong-sa.html'>
 Đôi lời về Hải Chiến Trường Sa
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary3089360243223517523'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-bLqoIv88Lqg/WMe7YVoQFnI/AAAAAAAAVvo/Kn-axUvAUEwG4O9j2UgnwHRFPfC9WaQMgCEw/s1600/macma5.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="765" data-original-width="1356" height="360" src="https://3.bp.blogspot.com/-bLqoIv88Lqg/WMe7YVoQFnI/AAAAAAAAVvo/Kn-axUvAUEwG4O9j2UgnwHRFPfC9WaQMgCEw/s640/macma5.png" width="640"></a></div>
<div style="text-align: justify;">
<b><a href="http://danlambaovn.blogspot.com/"><i>Le Nguyen (Danlambao)</i></a></b> - Có những người chồng, người cha, người con của mẹ Việt Nam ra đi giữ gìn biển đảo tổ tiên ngàn đời truyền lại. Họ ra đi trong hừng hực khí thế quyết tử cho tổ quốc quyết sinh và đã vĩnh viễn nằm lại trong lòng đại dương bao la của biển trời tổ quốc.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/oi-loi-ve-hai-chien-truong-sa.html#more' title=' Đôi lời về Hải Chiến Trường Sa'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/oi-loi-ve-hai-chien-truong-sa.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T19:44:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=3089360243223517523&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='4919237403055633272'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/toi-au-co-biet-toi-ang-nam-vien.html'>
&#8220;Tôi đâu có biết, tôi đang nằm viện"
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary4919237403055633272'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-2GiNHZucAcg/VO9qD9WaKpI/AAAAAAAByjs/y0CKn6ZEzZc/s640/congsanvatoi1-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://1.bp.blogspot.com/-2GiNHZucAcg/VO9qD9WaKpI/AAAAAAAByjs/y0CKn6ZEzZc/s640/congsanvatoi1-danlambao.jpg" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Hạ Trắng (Danlambao)</a>&#160;-&#160;</i></b>Chỉ ít hôm sau khi được báo đảng nhét câu &#8220;tau khoẻ mà, có chi mô&#8221; vào mồm Nguyễn Bá Thanh, nguyên chủ tịch Đà Nẵng, trưởng Ban Nội chính Trung Ương đang sống chuyển sang từ trần. Vụ Nguyễn Bá Thanh bệnh (được đồn là do bị đồng chí đầu độc) rồi chết đã gây bàn tán một cách đặc biệt trong dân chúng. Tất nhiên, hiệu ứng này có công không nhỏ của giới bồi bút lề đảng và cũng đương nhiên, thành phần này được hưởng lợi không ít. Kể cũng lạ, đất nước gì mà kỳ cục thật. Dân chúng chỉ thích có... quốc tang, chỉ mong chờ các ông lãnh đạo hay quan chức cỡ bự tự nhiên tắt thở, hoặc đánh đấm cắn xé hại nhau từ chết đến bị thương.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/toi-au-co-biet-toi-ang-nam-vien.html#more' title='“Tôi đâu có biết, tôi đang nằm viện"'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/QuanCh%E1%BB%A9cCS?max-results=40' rel='tag'>QuanChứcCS</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/toi-au-co-biet-toi-ang-nam-vien.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T19:30:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=4919237403055633272&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7553873256875552435'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/buoi-gap-go-cam-on-quy-ong-huong.html'>
Buô&#777;i gă&#803;p gơ&#771; ca&#777;m ơn quy&#769; đô&#768;ng hương Arizona va&#768; TNS John McCain cu&#777;a Nha&#803;c Si&#771; Viê&#803;t Khang
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary7553873256875552435'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-GnMWGYprWSE/WqjadUSfZiI/AAAAAAAAaio/cnF92JCNzf8czBn0Ey8lCMysWEsfjiXAwCLcBGAs/s1600/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-14%2Blu%25CC%2581c%2B3.16.17%2BCH.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="388" data-original-width="778" height="318" src="https://1.bp.blogspot.com/-GnMWGYprWSE/WqjadUSfZiI/AAAAAAAAaio/cnF92JCNzf8czBn0Ey8lCMysWEsfjiXAwCLcBGAs/s640/A%25CC%2589nh%2Bchu%25CC%25A3p%2BMa%25CC%2580n%2Bhi%25CC%2580nh%2B2018-03-14%2Blu%25CC%2581c%2B3.16.17%2BCH.png" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Lê Thi&#803; Kim Thu (Danlambao)</a> tươ&#768;ng tri&#768;nh -&#160;</i></b>Vơ&#769;i bâ&#768;u trơ&#768;i di&#803;u ma&#769;t, cu&#768;ng va&#768;i ha&#803;t mưa nho&#777; la&#768;m tăng thêm sư&#803; dê&#771; chi&#803;u va&#768; ha&#768;i lo&#768;ng cu&#777;a gâ&#768;n 500 ngươ&#768;i tham dư&#803; buô&#777;i ca&#769;m ơn đô&#768;ng hương va&#768; ân nhân Thươ&#803;ng Nghi&#803; Si&#771; John McCain, cu&#777;a Nha&#803;c si&#771; Viê&#803;t Khang, ta&#803;i tiê&#777;u bang Arizona, lu&#769;c 6:00 chiê&#768;u, nga&#768;y 10 tha&#769;ng Ba, năm 2018. Buô&#777;i gă&#803;p gơ&#771; na&#768;y, cu&#771;ng co&#769; mu&#803;c đi&#769;ch, câ&#768;u an cho TNS John McCain đang lâm tro&#803;ng bệnh. Đo&#769; la&#768; chu&#769;t lo&#768;ng tha&#768;nh biê&#769;t ơn cu&#777;a NVQG ơ&#777; Arizona va&#768; Ns VK da&#768;nh cho ông.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/buoi-gap-go-cam-on-quy-ong-huong.html#more' title='Buổi gặp gỡ cảm ơn quý đồng hương Arizona và TNS John McCain của Nhạc Sĩ Việt Khang'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/buoi-gap-go-cam-on-quy-ong-huong.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T15:17:00+07:00'>3/14/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=7553873256875552435&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry'>
<a name='1618840334734394037'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/an-may-cua-phat.html'>
Ăn mày cửa Phật
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary1618840334734394037'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-iERnOle1Ld8/WqcmSOflvKI/AAAAAAAAahg/4Jpactx4Z7US3izVnmKb6Uj3lSD6ioMIgCLcBGAs/s1600/Hinh%2BMH.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="337" data-original-width="600" height="358" src="https://3.bp.blogspot.com/-iERnOle1Ld8/WqcmSOflvKI/AAAAAAAAahg/4Jpactx4Z7US3izVnmKb6Uj3lSD6ioMIgCLcBGAs/s640/Hinh%2BMH.jpg" width="640"></a></div>
<div style="text-align: right;">
<b><i><a href="http://danlambaovn.blogspot.com/">Babui (Danlambao)</a></i></b></div>
Nhìn hình Quang gục đầu bên Ấn Độ<br>
Trông hắn mềm như bún trước thần linh<br>
Nếu không biết hắn là tay la sát<br>
Tướng côn an thì sẽ rất là lầm<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/an-may-cua-phat.html#more' title='Ăn mày cửa Phật'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/an-may-cua-phat.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-13T20:16:00+07:00'>3/13/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=1618840334734394037&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='4927353263209115310'></a>
<h2 class='post-title entry-title'>
<a href='http://danlambaovn.blogspot.com/2018/03/ot-lo-ot-ca-trung-uong.html'>
Đốt lò đốt cả Trung Ương
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<style>
                        @media only screen and (max-width:600px){
                          .post{
                            width:460px;
                            height:auto;
                            margin:0;
                            margin-bottom:35px;
                            padding:0;
                            float:left;
                          }
                          .post h2 {
                            float:none;
                            width:100%;
                          }
                          .cutter{
                            width::100%;
                            height:170px;
                          }
                          .post img {
                            width:100%;
                          }
                        }
                        @media screen and (max-width:480px){
                          .post{
                            width:360px;
                          }
                        }
                        @media screen and (max-width:384px){
                          .post{
                            width:310px;
                          }
                          .cutter{
                            width::310px;
                            height:170px;
                          }
                          .post img {
                            width:310px;
                          }
                        }
                      </style>
<div class='post-body entry-content'>
<div id='summary4927353263209115310'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-xImnuYkcoDM/WeUOhtma4nI/AAAAAAACQE0/_5CzKMSbEiIwBGOIjMQEJWWAJ7oNMoj2QCLcBGAs/s640/Nguye%25CC%2582%25CC%2583n%2BPhu%25CC%2581%2BTro%25CC%25A3ng-Chu%25CC%2589%2Blo%25CC%2580%2Bnu%25CC%259Bo%25CC%259B%25CC%2581ng-danlambao.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="250" data-original-width="600" height="266" src="https://3.bp.blogspot.com/-xImnuYkcoDM/WeUOhtma4nI/AAAAAAACQE0/_5CzKMSbEiIwBGOIjMQEJWWAJ7oNMoj2QCLcBGAs/s640/Nguye%25CC%2582%25CC%2583n%2BPhu%25CC%2581%2BTro%25CC%25A3ng-Chu%25CC%2589%2Blo%25CC%2580%2Bnu%25CC%259Bo%25CC%259B%25CC%2581ng-danlambao.jpg" width="640"></a></div>
<div style="text-align: justify;">
<b><i><a href="http://danlambaovn.blogspot.com/">Lê Minh Nguyên (Danlambao)</a>&#160;-&#160;</i></b>Hôm 8/3/18 TBT Nguyễn Phú Trọng chủ trì cuộc họp của Ban Bí thư nghe báo cáo kết quả thanh tra MobiFone mua 95% cổ phần AVG và Ban Bí thư cho rằng đây là vụ việc rất nghiêm trọng, phức tạp, nhạy cảm, dư luận xã hội đặc biệt quan tâm.<br>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://danlambaovn.blogspot.com/2018/03/ot-lo-ot-ca-trung-uong.html#more' title='Đốt lò đốt cả Trung Ương'>
Đọc thêm &#8594;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-labels'>
Labels:
<a href='http://danlambaovn.blogspot.com/search/label/baimoi?max-results=40' rel='tag'>baimoi</a>,
<a href='http://danlambaovn.blogspot.com/search/label/QuanCh%E1%BB%A9cCS?max-results=40' rel='tag'>QuanChứcCS</a>
</span>
<span class='post-timestamp'>
|
<a class='timestamp-link' href='http://danlambaovn.blogspot.com/2018/03/ot-lo-ot-ca-trung-uong.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-13T20:13:00+07:00'>3/13/2018</abbr></a>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1297612264'>
<a href='https://www.blogger.com/post-edit.g?blogID=4586427806370902477&postID=4927353263209115310&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
</div>
</div>
</div>

                        </div></div>
                      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://danlambaovn.blogspot.com/search?updated-max=2018-03-13T20:13:00%2B07:00&amp;max-results=50' id='Blog1_blog-pager-older-link' title='Older Posts'>
Older Posts
                          >>
                        </a>
</span>
<a class='home-link' href='http://danlambaovn.blogspot.com/'>
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://danlambaovn.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Posts
                        (
                        Atom
                        )
                      </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
<div class='clear:both'></div>
<div id='box3'>
<div class='box3 section' id='box3'><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>
Bình Luận
</h2>
<div class='widget-content'>
<div class='part2'>
<div class='opinion'>
<div class='cont topLists'>
<script>
                            document.write("<script src=\"/feeds/posts/default/-/binhluan?max-results="+numposts2+"&orderby=published&alt=json-in-script&callback=recentarticles6\"><\/script>");
                          </script>
</div>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=box3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML21'>
<h2 class='title'>
Articles in English
</h2>
<div class='widget-content'>
<div class='part2'>
<div class='opinion'>
<div class='cont topLists'>
<script>
                            document.write("<script src=\"/feeds/posts/default/-/eng?max-results="+numposts2+"&orderby=published&alt=json-in-script&callback=recentarticles6\"><\/script>");
                          </script>
</div>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML21&action=editWidget&sectionId=box3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML21"));' target='configHTML21' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title' style='margin-bottom:20px;'>
Thời Sự
</h2>
<div class='widget-content'>
<div class='block-grid-1'>
<script>
                        document.write("<script src=\"/feeds/posts/default/-/thoisu?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=recentarticles8\"><\/script>");
                      </script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=box3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='title'>
Video
</h2>
<div class='widget-content'>
<div class='part2'>
<div class='opinion'>
<div class='cont topLists'>
<script>
                            document.write("<script src=\"/feeds/posts/default/-/video?max-results="+numposts2+"&orderby=published&alt=json-in-script&callback=recentarticles6\"><\/script>");
                          </script>
</div>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=box3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DLBNews -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2398794779417186"
     data-ad-slot="7429221957"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=box3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div id='search' title='Nhấn phím enter để bắt đầu tìm'>
<form action='/search' id='searchform' method='get'>
<input id='s' name='q' onblur='if (this.value == "") {this.value = "Search";}' onfocus='if (this.value == "Search") {this.value = "";}' type='text' value='Search'/>
</form>
</div>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML1'>
<script type='text/javascript'>
                var disqus_shortname = 'danlambaovn1';
                var disqus_blogger_current_url = "http://danlambaovn.blogspot.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://danlambaovn.blogspot.com/";
                }
                var disqus_blogger_homepage_url = "http://danlambaovn.blogspot.com/";
                var disqus_blogger_canonical_homepage_url = "http://danlambaovn.blogspot.com/";
            </script>
<style type='text/css'>
                    .post-comment-link { visibility: hidden; }
                </style>
<script type='text/javascript'>
                (function() {
                    var bloggerjs = document.createElement('script');
                    bloggerjs.type = 'text/javascript';
                    bloggerjs.async = true;
                    bloggerjs.src = 'https://'+disqus_shortname+'.disqus.com/blogger_index.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                })();
                </script>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Facebook</h2>
<div class='widget-content'>
<div class="fb-page" data-href="https://www.facebook.com/danlambaovn" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/danlambaovn"><a href="https://www.facebook.com/danlambaovn">Dân Làm Báo VN</a></blockquote></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DLB-336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2398794779417186"
     data-ad-slot="5787521158"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Google Search</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://danlambaovn.blogspot.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='Search'/>
</td>
</tr>
</tbody>
</table>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>Email liên lạc</h2>
<div class='widget-content'>
lienlacdanlambao@gmail.com
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>
Bài được quan tâm
</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/trung-tuong-con-phan-van-vinh-co-co-hoi.html'>
Trung tướng côn an Phan Văn Vĩnh có cơ hội cúng sao giải hạn sau khi &#8220;làm việc&#8221; với côn an tỉnh Phú Thọ?
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/khuc-cui-truong-minh-tuan.html'>
Khúc củi Trương Minh Tuấn
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/nuot-khong-troi-nen-anh-phai-nha-ra.html'>
Nuốt không trôi nên đành phải nhả ra
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/ngam-mieng-tien.html'>
Ngậm miệng ăn tiền!
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/ke-chuyen-bit-mieng-nha-bao-bi-bit.html'>
Kẻ chuyên bịt miệng nhà báo đã bị bịt miệng như thế nào?
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/ot-lo-ot-ca-trung-uong.html'>
Đốt lò đốt cả Trung Ương
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/vung-len-hoi-nhung-ong-chi-khon-cung.html'>
Vùng lên hỡi những... đồng chí khốn cùng!
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/cam-on-ang-vien-thuan.html'>
Cảm ơn đảng viên Thuận
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/dang-ung-viet-cong-cua-ma-dze-in-dziet.html'>
Dáng đứng Việt cộng của Ma dzê in Dziệt Nam
</a>
</li>
<li>
<a href='http://danlambaovn.blogspot.com/2018/03/thuong-tiec-chieu-mua-bien-gioi.html'>
Thương tiếc Chiều Mưa Biên Giới
</a>
</li>
</ul>
</div>
<div class='clear'></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PlusBadge' data-version='1' id='PlusBadge2'>
<h2 class='title'>Google+ Badge</h2>
<div class='g-person' data-href='https://plus.google.com/' data-layout='landscape' data-rel='author' data-showcoverphoto='true' data-showtagline='true' data-theme='light' data-width='246'>
</div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<a class="twitter-timeline" href="https://twitter.com/danlambaovn" data-widget-id="246790024652259328">Tweets by @danlambaovn</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>Bạn ghé thăm</h2>
<div class='widget-content'>
<div style="text-align: center;"><!-- Histats.com  START  (standard)-->
<script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script>
<a href="http://www.histats.com" target="_blank" title="website free tracking" ><script  type="text/javascript" >
try {Histats.start(1,1932363,4,205,255,27,"00011111");
Histats.track_hits();} catch(err){};
</script></a>
<noscript><a href="http://www.histats.com" target="_blank"><img src="http://sstatic1.histats.com/0.gif?1932363&amp;101" alt="website free tracking" border="0" /></a></noscript>
<!-- Histats.com  END  -->
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Người theo dõi</h2>
<div class='widget-content'>
<div id='Followers1-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d4586427806370902477\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByNmZmZmZmYiByMxZjRmODIqByNGRkZGRkYyByMwMDAwMDA6ByNmZmZmZmZCByMxZjRmODJKByMwMDAwMDBSByMxZjRmODJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://danlambaovn.blogspot.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d4586427806370902477\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByNmZmZmZmYiByMxZjRmODIqByNGRkZGRkYyByMwMDAwMDA6ByNmZmZmZmZCByMxZjRmODJKByMwMDAwMDBSByMxZjRmODJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://danlambaovn.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<div class='widget-content'>
<div style="text-align: center;"><a href="http://s05.flagcounter.com/more/7EN"><img src="http://s05.flagcounter.com/mini/7EN/bg_FFFFFF/txt_000000/border_CCCCCC/flags_1/" alt="Free counters!" border="0" /></a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://danlambaovn.blogspot.com/2018/03/'>March (129)</option>
<option value='http://danlambaovn.blogspot.com/2018/02/'>February (200)</option>
<option value='http://danlambaovn.blogspot.com/2018/01/'>January (258)</option>
<option value='http://danlambaovn.blogspot.com/2017/12/'>December (209)</option>
<option value='http://danlambaovn.blogspot.com/2017/11/'>November (250)</option>
<option value='http://danlambaovn.blogspot.com/2017/10/'>October (247)</option>
<option value='http://danlambaovn.blogspot.com/2017/09/'>September (229)</option>
<option value='http://danlambaovn.blogspot.com/2017/08/'>August (285)</option>
<option value='http://danlambaovn.blogspot.com/2017/07/'>July (277)</option>
<option value='http://danlambaovn.blogspot.com/2017/06/'>June (248)</option>
<option value='http://danlambaovn.blogspot.com/2017/05/'>May (270)</option>
<option value='http://danlambaovn.blogspot.com/2017/04/'>April (299)</option>
<option value='http://danlambaovn.blogspot.com/2017/03/'>March (332)</option>
<option value='http://danlambaovn.blogspot.com/2017/02/'>February (284)</option>
<option value='http://danlambaovn.blogspot.com/2017/01/'>January (316)</option>
<option value='http://danlambaovn.blogspot.com/2016/12/'>December (320)</option>
<option value='http://danlambaovn.blogspot.com/2016/11/'>November (259)</option>
<option value='http://danlambaovn.blogspot.com/2016/10/'>October (329)</option>
<option value='http://danlambaovn.blogspot.com/2016/09/'>September (322)</option>
<option value='http://danlambaovn.blogspot.com/2016/08/'>August (404)</option>
<option value='http://danlambaovn.blogspot.com/2016/07/'>July (370)</option>
<option value='http://danlambaovn.blogspot.com/2016/06/'>June (372)</option>
<option value='http://danlambaovn.blogspot.com/2016/05/'>May (466)</option>
<option value='http://danlambaovn.blogspot.com/2016/04/'>April (397)</option>
<option value='http://danlambaovn.blogspot.com/2016/03/'>March (314)</option>
<option value='http://danlambaovn.blogspot.com/2016/02/'>February (255)</option>
<option value='http://danlambaovn.blogspot.com/2016/01/'>January (343)</option>
<option value='http://danlambaovn.blogspot.com/2015/12/'>December (241)</option>
<option value='http://danlambaovn.blogspot.com/2015/11/'>November (265)</option>
<option value='http://danlambaovn.blogspot.com/2015/10/'>October (301)</option>
<option value='http://danlambaovn.blogspot.com/2015/09/'>September (297)</option>
<option value='http://danlambaovn.blogspot.com/2015/08/'>August (369)</option>
<option value='http://danlambaovn.blogspot.com/2015/07/'>July (400)</option>
<option value='http://danlambaovn.blogspot.com/2015/06/'>June (307)</option>
<option value='http://danlambaovn.blogspot.com/2015/05/'>May (363)</option>
<option value='http://danlambaovn.blogspot.com/2015/04/'>April (444)</option>
<option value='http://danlambaovn.blogspot.com/2015/03/'>March (393)</option>
<option value='http://danlambaovn.blogspot.com/2015/02/'>February (271)</option>
<option value='http://danlambaovn.blogspot.com/2015/01/'>January (321)</option>
<option value='http://danlambaovn.blogspot.com/2014/12/'>December (407)</option>
<option value='http://danlambaovn.blogspot.com/2014/11/'>November (327)</option>
<option value='http://danlambaovn.blogspot.com/2014/10/'>October (394)</option>
<option value='http://danlambaovn.blogspot.com/2014/09/'>September (374)</option>
<option value='http://danlambaovn.blogspot.com/2014/08/'>August (375)</option>
<option value='http://danlambaovn.blogspot.com/2014/07/'>July (316)</option>
<option value='http://danlambaovn.blogspot.com/2014/06/'>June (358)</option>
<option value='http://danlambaovn.blogspot.com/2014/05/'>May (547)</option>
<option value='http://danlambaovn.blogspot.com/2014/04/'>April (406)</option>
<option value='http://danlambaovn.blogspot.com/2014/03/'>March (404)</option>
<option value='http://danlambaovn.blogspot.com/2014/02/'>February (444)</option>
<option value='http://danlambaovn.blogspot.com/2014/01/'>January (529)</option>
<option value='http://danlambaovn.blogspot.com/2013/12/'>December (497)</option>
<option value='http://danlambaovn.blogspot.com/2013/11/'>November (523)</option>
<option value='http://danlambaovn.blogspot.com/2013/10/'>October (415)</option>
<option value='http://danlambaovn.blogspot.com/2013/09/'>September (349)</option>
<option value='http://danlambaovn.blogspot.com/2013/08/'>August (481)</option>
<option value='http://danlambaovn.blogspot.com/2013/07/'>July (601)</option>
<option value='http://danlambaovn.blogspot.com/2013/06/'>June (413)</option>
<option value='http://danlambaovn.blogspot.com/2013/05/'>May (519)</option>
<option value='http://danlambaovn.blogspot.com/2013/04/'>April (538)</option>
<option value='http://danlambaovn.blogspot.com/2013/03/'>March (492)</option>
<option value='http://danlambaovn.blogspot.com/2013/02/'>February (501)</option>
<option value='http://danlambaovn.blogspot.com/2013/01/'>January (644)</option>
<option value='http://danlambaovn.blogspot.com/2012/12/'>December (572)</option>
<option value='http://danlambaovn.blogspot.com/2012/11/'>November (642)</option>
<option value='http://danlambaovn.blogspot.com/2012/10/'>October (651)</option>
<option value='http://danlambaovn.blogspot.com/2012/09/'>September (769)</option>
<option value='http://danlambaovn.blogspot.com/2012/08/'>August (670)</option>
<option value='http://danlambaovn.blogspot.com/2012/07/'>July (726)</option>
<option value='http://danlambaovn.blogspot.com/2012/06/'>June (749)</option>
<option value='http://danlambaovn.blogspot.com/2012/05/'>May (642)</option>
<option value='http://danlambaovn.blogspot.com/2012/04/'>April (777)</option>
<option value='http://danlambaovn.blogspot.com/2012/03/'>March (674)</option>
<option value='http://danlambaovn.blogspot.com/2012/02/'>February (586)</option>
<option value='http://danlambaovn.blogspot.com/2012/01/'>January (609)</option>
<option value='http://danlambaovn.blogspot.com/2011/12/'>December (572)</option>
<option value='http://danlambaovn.blogspot.com/2011/11/'>November (515)</option>
<option value='http://danlambaovn.blogspot.com/2011/10/'>October (555)</option>
<option value='http://danlambaovn.blogspot.com/2011/09/'>September (596)</option>
<option value='http://danlambaovn.blogspot.com/2011/08/'>August (596)</option>
<option value='http://danlambaovn.blogspot.com/2011/07/'>July (625)</option>
<option value='http://danlambaovn.blogspot.com/2011/06/'>June (547)</option>
<option value='http://danlambaovn.blogspot.com/2011/05/'>May (563)</option>
<option value='http://danlambaovn.blogspot.com/2011/04/'>April (578)</option>
<option value='http://danlambaovn.blogspot.com/2011/03/'>March (674)</option>
<option value='http://danlambaovn.blogspot.com/2011/02/'>February (495)</option>
<option value='http://danlambaovn.blogspot.com/2011/01/'>January (571)</option>
<option value='http://danlambaovn.blogspot.com/2010/12/'>December (75)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Nhận tin qua Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=danlambao", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='follow-by-email-submit' type='submit' value='Submit'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='danlambao'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
<script type="text/javascript">
  ( function() {
    if (window.CHITIKA === undefined) { window.CHITIKA = { 'units' : [] }; };
    var unit = {"calltype":"async[2]","publisher":"danlambao","width":300,"height":250,"sid":"Chitika Default"};
    var placement_id = window.CHITIKA.units.length;
    window.CHITIKA.units.push(unit);
    document.write('<div id="chitikaAdBlock-' + placement_id + '"></div>');
}());
</script>
<script type="text/javascript" src="//cdn.chitika.net/getads.js" async></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>
            &#160;
          </div>
</div>
<!-- end content-wrapper -->
</div>
<div class='clear'></div>
<div class='clear'></div>
</div>
<!--Page Navigation Starts-->
<script style='text/javascript'>
            var postperpage=50;
            var numshowpage=4;
            var upPageWord=" < ";
            var downPageWord=" > ";
            var home_page="/";
            var urlactivepage=location.href;
          </script>
<script type='text/javascript'>
            //<![CDATA[
            eval(function(h,b,j,f,g,i){g=function(a){return(a<b?"":g(parseInt(a/b)))+((a=a%b)>35?String.fromCharCode(a+29):a.toString(36))};if(!"".replace(/^/,String)){while(j--){i[g(j)]=f[j]||g(j)}f=[function(a){return i[a]}];g=function(){return"\\w+"};j=1}while(j--){if(f[j]){h=h.replace(new RegExp("\\b"+g(j)+"\\b","g"),f[j])}}return h}('7 L;7 j;7 h;7 v;1A();H 1z(1d){7 6=\'\';M=K(12/2);5(M==12-M){12=M*2+1}C=h-M;5(C<1)C=1;e=K(1d/m)+1;5(e-1==1d/m)e=e-1;D=C+12-1;5(D>e)D=e;6+="<4 9=\'1M\'>1L "+h+\' 1Y \'+e+"</4>";7 17=K(h)-1;5(h>1){5(h==2){5(j=="u"){6+=\'<4 9="1Z"><a b="\'+B+\'">\'+S+\'</a></4>\'}c{6+=\'<4 9="g"><a b="/r/s/\'+v+\'?&d-l=\'+m+\'">\'+S+\'</a></4>\'}}c{5(j=="u"){6+=\'<4 9="g"><a b="#" y="N(\'+17+\');x w">\'+S+\'</a></4>\'}c{6+=\'<4 9="g"><a b="#" y="O(\'+17+\');x w">\'+S+\'</a></4>\'}}}5(C>1){5(j=="u"){6+=\'<4 9="g"><a b="\'+B+\'">1</a></4>\'}c{6+=\'<4 9="g"><a b="/r/s/\'+v+\'?&d-l=\'+m+\'">1</a></4>\'}}5(C>2){6+=\' ... \'}1s(7 k=C;k<=D;k++){5(h==k){6+=\'<4 9="24">\'+k+\'</4>\'}c 5(k==1){5(j=="u"){6+=\'<4 9="g"><a b="\'+B+\'">1</a></4>\'}c{6+=\'<4 9="g"><a b="/r/s/\'+v+\'?&d-l=\'+m+\'">1</a></4>\'}}c{5(j=="u"){6+=\'<4 9="g"><a b="#" y="N(\'+k+\');x w">\'+k+\'</a></4>\'}c{6+=\'<4 9="g"><a b="#" y="O(\'+k+\');x w">\'+k+\'</a></4>\'}}}5(D<e-1){6+=\'...\'}5(D<e){5(j=="u"){6+=\'<4 9="g"><a b="#" y="N(\'+e+\');x w">\'+e+\'</a></4>\'}c{6+=\'<4 9="g"><a b="#" y="O(\'+e+\');x w">\'+e+\'</a></4>\'}}7 16=K(h)+1;5(h<e){5(j=="u"){6+=\'<4 9="g"><a b="#" y="N(\'+16+\');x w">\'+1l+\'</a></4>\'}c{6+=\'<4 9="g"><a b="#" y="O(\'+16+\');x w">\'+1l+\'</a></4>\'}}6+=\'<1q><a b="1n://1O.1K.1m" 1R="1Q 1S" 1D="1E-1F: 1I; 1G: 1H; 1N: 2d;" 28="27"><1o 26="0" J="1n://2a.2b.1m/1o/2f.2e" 1T="3" 2c="3" /></a></1q>\';7 E=z.1W("E");7 18=z.1V("1U-1X");1s(7 p=0;p<E.Q;p++){E[p].1i=6}5(E&&E.Q>0){6=\'\'}5(18){18.1i=6}}H 1f(X){7 Y=X.Y;7 1C=K(Y.22$21.$t,10);1z(1C)}H 1A(){7 i=o;5(i.f("/r/s/")!=-1){5(i.f("?V-d")!=-1){v=i.I(i.f("/r/s/")+14,i.f("?V-d"))}c{v=i.I(i.f("/r/s/")+14,i.f("?&d"))}}5(i.f("?q=")==-1&&i.f(".6")==-1){5(i.f("/r/s/")==-1){j="u";5(o.f("#G=")!=-1){h=o.I(o.f("#G=")+8,o.Q)}c{h=1}z.1p("<n J=\\""+B+"P/R/U?d-l=1&13=15-Z-n&T=1f\\"><\\/n>")}c{j="s";5(i.f("&d-l=")==-1){m=20}5(o.f("#G=")!=-1){h=o.I(o.f("#G=")+8,o.Q)}c{h=1}z.1p(\'<n J="\'+B+\'P/R/U/-/\'+v+\'?13=15-Z-n&T=1f&d-l=1" ><\\/n>\')}}}H N(F){11=(F-1)*m;L=F;7 W=z.1r(\'1g\')[0];7 A=z.1w(\'n\');A.1t=\'1v/1u\';A.1y("J",B+"P/R/U?1B-1j="+11+"&d-l=1&13=15-Z-n&T=1e");W.1h(A)}H O(F){11=(F-1)*m;L=F;7 W=z.1r(\'1g\')[0];7 A=z.1w(\'n\');A.1t=\'1v/1u\';A.1y("J",B+"P/R/U/-/"+v+"?1B-1j="+11+"&d-l=1&13=15-Z-n&T=1e");W.1h(A)}H 1e(X){1c=X.Y.25[0];7 1x=1c.1k.$t.I(0,19)+1c.1k.$t.I(23,29);7 1a=1P(1x);5(j=="u"){7 1b="/r?V-d="+1a+"&d-l="+m+"#G="+L}c{7 1b="/r/s/"+v+"?V-d="+1a+"&d-l="+m+"#G="+L}1J.b=1b}',62,140,"||||span|if|html|var||class||href|else|max|maksimal|indexOf|showpageNum|nomerhal|thisUrl|jenis|jj|results|postperpage|script|urlactivepage|||search|label||page|lblname1|false|return|onclick|document|newInclude|home_page|mulai|akhir|pageArea|numberpage|PageNo|function|substring|src|parseInt|nopage|nomerkiri|redirectpage|redirectlabel|feeds|length|posts|upPageWord|callback|summary|updated|nBody|root|feed|in||jsonstart|numshowpage|alt||json|nextnomer|prevnomer|blogPager||timestamp|alamat|post|banyakdata|finddatepost|hitungtotaldata|head|appendChild|innerHTML|index|published|downPageWord|com|http|img|write|div|getElementsByTagName|for|type|javascript|text|createElement|timestamp1|setAttribute|loophalaman|halamanblogger|start|totaldata|style|font|size|float|right|7pt|location|blogspot|Page|showpageOf|padding|24work|encodeURIComponent|Blogger|title|Templates|width|blog|getElementById|getElementsByName|pager|of|showpage||totalResults|openSearch||showpagePoint|entry|border|_blank|target||img1|blogblog|height|2px|gif|blank".split("|"),0,{}));
            //]]>
          </script>
<!--Page Navigation Ends -->
<!-- end outer-wrapper -->
<div class='separator' style='clear: both; text-align: center;'>
<a href='http://danlambaovn.blogspot.com/search?max-results=50'><img alt='http://danlambaovn.blogspot.com/search?max-results=50' border='0' src='http://3.bp.blogspot.com/-rjGKsJVtzxU/U_OhT64_MbI/AAAAAAAAubU/EwF2fv2xnSA/s1600/baicuhon2-danlambao.png'/></a></div>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- DLB-Mobile -->
<ins class='adsbygoogle' data-ad-client='ca-pub-2398794779417186' data-ad-format='auto' data-ad-slot='8646773158' style='display:block'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<footer>
<div class='container'>
<div class='footer-widgets'>
<div class='f-widget f-widget-1'>
<div class='f-widget-1 section' id='f-widget-1'><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><br /><a href="http://4.bp.blogspot.com/-C2Dk-FJgRjc/U_IKzQdPYjI/AAAAAAAAuXQ/UzR6Pw1q3n8/s1600/Traitimxanh-signature.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/-C2Dk-FJgRjc/U_IKzQdPYjI/AAAAAAAAuXQ/UzR6Pw1q3n8/s1600/Traitimxanh-signature.png" /></a></div><b>CHÚNG TA</b><br /><i>Mỗi người là một chiến sỹ thông tin</i>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=f-widget-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='f-widget f-widget-3'>
<div class='f-widget-3 section' id='f-widget-3'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div style="text-align: right;"><br /><br />Liên lạc / Contact: lienlacdanlambao@gmail.com</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4586427806370902477&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=f-widget-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
</div>
</footer>
<div class='clear'></div>
<div id='credit'>
<!-- Under Creative Commons Attribution 3.0 License | http://creativecommons.org/licenses/by/3.0/ -->
<div class='left'>
        Copyright &#169; 2014 
        <a class='sitename' href='http://danlambaovn.blogspot.com/' title='Dân Làm Báo'>
Dân Làm Báo
</a>
</div>
<div class='right'>
<div class='social-icons icon_flat'>
<a class='tooldown rss-tieicon' href='#' target='_blank' title='Rss'></a>
<a class='tooldown google-tieicon' href='https://plus.google.com/+danlambaotv/posts' target='_blank' title='Google+'></a>
<a class='tooldown facebook-tieicon' href='https://www.facebook.com/danlambaovn' target='_blank' title='Facebook'></a>
<a class='tooldown twitter-tieicon' href='https://twitter.com/danlambaovn' target='_blank' title='Twitter'></a>
<a class='tooldown youtube-tieicon' href='http://www.youtube.com/user/danlambaotv' target='_blank' title='Youtube'></a>
</div>
</div>
<!-- Under Creative Commons Attribution 3.0 License | http://creativecommons.org/licenses/by/3.0/ -->
</div>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="//www.google.com/js/bg/lSvH2GMDHdWiQ5txKk8DBwe8KHVpOosizyQXSe1BYYE.js"></script><script type="text/javascript" src="/b/csi.js?h=lSvH2GMDHdWiQ5txKk8DBwe8KHVpOosizyQXSe1BYYE" defer="true"></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5N-3R1Or66uzQYDpBuAhKgZV9JlQ:1521447333735';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4586427806370902477','//danlambaovn.blogspot.com/','4586427806370902477');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4586427806370902477', 'title': 'Dân Làm Báo', 'url': 'http://danlambaovn.blogspot.com/', 'canonicalUrl': 'http://danlambaovn.blogspot.com/', 'homepageUrl': 'http://danlambaovn.blogspot.com/', 'searchUrl': 'http://danlambaovn.blogspot.com/search', 'canonicalHomepageUrl': 'http://danlambaovn.blogspot.com/', 'blogspotFaviconUrl': 'http://danlambaovn.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-28069758-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Dân Làm Báo - Atom\x22 href\x3d\x22http://danlambaovn.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Dân Làm Báo - RSS\x22 href\x3d\x22http://danlambaovn.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Dân Làm Báo - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4586427806370902477/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://danlambaovn.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-2398794779417186', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Đọc thêm &#8594;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Dân Làm Báo', 'metaDescription': 'Dân Làm Báo'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Dân Làm Báo', 'description': 'Dân Làm Báo', 'url': 'http://danlambaovn.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'header2', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'box6', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'box3', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'box3', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'box3', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'box3', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'box3', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusBadgeView', new _WidgetInfo('PlusBadge2', 'sidebar', null, document.getElementById('PlusBadge2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'sidebar', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'sidebar', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'f-widget-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'f-widget-3', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
</script>
</body>
</HTML>