<!DOCTYPE html>
<html lang="pt-BR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js" data-page="home" >
<head>
	<meta charset="UTF-8">
	<meta name="theme-color" content="#000000" />
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.oantagonista.com/xmlrpc.php">
	<style type="text/css" media="screen">img {
	-ms-interpolation-mode: bicubic;
	border: 0;
	height: auto;
	max-width: 100%;
	vertical-align: middle;
}

html.menu-open,
html body.menu-open{
overflow: hidden;
height: 100%;
width: 100%;
}




#mobile-menu-bottom ul li a.menu-auth span.fletter{
position: absolute;
top: 3px;
width: 25px;
height: 25px;
display: block;
border-radius: 115px;
left: 50%;
margin-left: -12px;
font-size: 2rem;
line-height: 2.6rem;
font-weight: bold;
color: #09a7c4;
background: #000;
text-transform: uppercase;
font-family: arial;
}
#mobile-menu-bottom ul li a.menu-auth span.fletter.photo{
line-height: 0;
overflow: hidden;
border:1px solid #cacaca;
}

#mobile-menu-bottom ul li a.menu-auth.active span.fletter::before{
content: '';
}
#mobile-menu-bottom ul li a.menu-auth.active span.fletter{
color: #000;
background: #09a7c4;
}
#mobile-menu-bottom ul li a.menu-auth.active span.fletter.photo{
opacity: .5;
}


#sponsor_post{
margin: 20px 0;
}

.container-title-tag a{
color: #fff;
text-decoration: none;
display: block;
position: relative;
}

.container-title-tag a span.open{
position: absolute;
right: 0;
top: 0;
font-size: 1.6rem;
}

.container-title-tag a:hover,
.container-title-tag a:focus,
.container-title-tag a:active{
color: #fff;
text-decoration: none;
}

.title-page-tag{
margin: 20px 0px;
color: #ffffff;
box-sizing: border-box;
border-radius: 5px;
padding: 10px 10px;
text-align: center;
background: #000000;
font-size: 2rem;
max-width: 70%;
}
.title-page-tag span.tag-image {
font-size: 2rem;
height: auto;
display: inline-block;
vertical-align: middle;
border: 2px solid #fff;
border-radius: 100%;
max-width: 100px;
}
.title-page-tag span.tag-name {
vertical-align: middle;
display: inline-block;
margin-left: 1%;
font-size: 2.5rem;
line-height: 3rem;
text-align: left;
}

#title-page-tag .trf4-call{

}

.title-page-tag .tag-description{
background: #fff;
margin-top: 10px;
border-radius: 3px;
text-align: left;
font-size: 1.6rem;
color: #000;
padding: 10px;
overflow: hidden;
}
.title-page-tag .tag-description a{
text-decoration: none;
color: #00a7c4;
}

.title-page-tag .glyphicon-tags{
margin-right: 0px;
display: none;
}

.title-page-tag .post-most-read{
text-align: center;
font-size: 0;
margin-top: 20px; 
}

.title-page-tag .post-most-read .button-tab{
color: #fff;
padding: 0px 6px;
border-radius: 3px;
font-size: 1.5rem;
text-decoration: none;
display: inline-block;
vertical-align: middle;
width: 40%;
margin: 0 2%;
background: #000;
border: 2px solid #fff;
line-height: 1.8rem;
}

.title-page-tag .post-most-read .button-tab:hover,
.title-page-tag .post-most-read .button-tab:focus,
.title-page-tag .post-most-read .button-tab:active{
background: #07a7c5;
border: 2px solid #07a7c5;	
}

.title-page-tag .post-most-read .button-tab.active{
background: #07a7c5;
border: 2px solid #07a7c5;
}

.title-page-tag .post-most-read .container-most-read,
.title-page-tag .post-most-read .container-description-tag{
background: rgb(84, 84, 84);
margin-top: 10px;
color: #fff;
text-align: left;
padding: 10px;
border-top: 1px dotted #fff;
display: none;
}

.title-page-tag .post-most-read .container-description-tag{
padding-top: 20px;
font-size: 1.4rem;
color: #fff;
}

.title-page-tag .post-most-read .container-description-tag p{
line-height: 1.3rem;
margin-bottom: 1.8rem;
}

.title-page-tag .post-most-read .container-description-tag a{
color: #fff;
}


.title-page-tag .post-most-read ul{
padding: 0;
margin: 0 20px;
list-style-type: decimal;
}
.title-page-tag .post-most-read ul li{
line-height: 1.6rem;
margin-bottom: 10px;
}
.title-page-tag .post-most-read ul li a{
font-size: 1.4rem;
    color: #fff;
}

.title-page-tag .post-most-read ul li a:hover,
.title-page-tag .post-most-read ul li a:active,
.title-page-tag .post-most-read ul li a:focus{
color: #00d9ff;
text-decoration: none;
}

.title-page-tag .post-most-read .container-description-tag a:hover,
.title-page-tag .post-most-read .container-description-tag a:active,
.title-page-tag .post-most-read .container-description-tag a:focus{
color: #00d9ff;
text-decoration: none;
}

#sponsorship-click{
display: block;
color: #000;
padding: 20px;
border-top: 1px solid #a2a2a2;
border-bottom: 1px solid #a2a2a2;
margin: 0 20px;
}

#sponsor_post .sponsorship span.sponsorship_type{
font-size: 13px;
font-family: arial;
color: #464646;
display: block;
vertical-align: top;
box-sizing: border-box;
padding: 0;
margin: 0;
line-height: 20px;
}

#sponsor_post .sponsorship span.sponsorship_type span{
font-weight: normal;
color: #464646;
font-size: 1.3rem;
padding-left: 5px;
}

#wrapper{
background-color: #ffffff;
}

#wrapper #top-content-fix-sticky-wrapper{
position: relative;
z-index: 100000000;
}

html body{
margin: 0;
padding: 0;
background-color: #fff;
}
header#header{
position: relative;
width: 100%;
height: 140px;
background-color: #000;
margin-bottom: 20px;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
font-family: sans-serif;
z-index: 999;
}
body header#header .container.topo {
background-image: url("https://cdn.oantagonista.com/uploads/assets/images/header-oantagonista-v3.jpg");
position: relative;
text-align: center;
padding: 25px 0;
height: 100%;
background-repeat: no-repeat;
background-position: 87% bottom;
background-size: 300px;	
}
header#header nav{
display: inline-block;
vertical-align: middle;
position: absolute;
left: 0;
height: 30px;
top: 50%;
margin-top: -15px;
}


header#header nav .menu_desktop{
display: none;
}

header#header nav a.menu_burguer{
display: block;
position: absolute;
left: 0;
top: 0;
width: 90px;
text-decoration: none;
}
header#header nav a.menu_burguer:hover{
text-decoration: none;
}

header#header nav a.menu_burguer span.menu-word{
display: inline-block;
color: #fff;
vertical-align: middle;
}

/* BURGUER MENU */
header#header .menu_burguer .burguercon,
header#header .menu_burguer .special-con {
cursor: pointer;
display: inline-block;
}

header#header .menu_burguer .burguerbar {
display: block;
height: 3px;
width: 30px;
background: #fff;
margin: 5px auto;
}

header#header .menu_burguer .burguercon {
width: auto;
margin: 0 auto;
-webkit-transition: all .7s ease;
-moz-transition: all .7s ease;
-ms-transition: all .7s ease;
-o-transition: all .7s ease;
transition: all .7s ease;
}

header#header .menu_burguer .burguercol {
display: inline-block;
text-align: center;
position: relative;
margin: 0 auto;
width: 40px;
height: 30px;
vertical-align: middle;
}

header#header .menu_burguer .middle {
margin: 0 auto;
}

header#header .menu_burguer .burguerbar {
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-ms-transition: all .3s ease;
-o-transition: all .3s ease;
transition: all .3s ease;
}

header#header .menu_burguer .burguercon.active .top {
-webkit-transform: translateY(8px) rotateZ(45deg);
-moz-transform: translateY(8px) rotateZ(45deg);
-ms-transform: translateY(8px) rotateZ(45deg);
-o-transform: translateY(8px) rotateZ(45deg);
transform: translateY(8px) rotateZ(45deg);
}

header#header .menu_burguer .burguercon.active .bottom {
-webkit-transform: translateY(-8px) rotateZ(-45deg);
-moz-transform: translateY(-8px) rotateZ(-45deg);
-ms-transform: translateY(-8px) rotateZ(-45deg);
-o-transform: translateY(-8px) rotateZ(-45deg);
transform: translateY(-8px) rotateZ(-45deg);
}

header#header .menu_burguer .burguercon.active .middle {
width: 0;
}

header#header nav ul li{
display: inline-block;
vertical-align: middle;
}
header#header nav ul li a{
color: #fff;
text-transform: uppercase;
}
header#header nav ul li a:hover,
header#header nav ul li a:active{
text-decoration: none;
color: #00a7c4;
}

/*
header#header.fixed .logo{
height: 45px;
margin-top: -22.5px;
margin-left: -75px;
width: 150px;
}
*/

header#header .logo{
position: absolute;
top: 50%;
height: 91px;
margin-top: -45px;
overflow: hidden;
left: 50%;
margin-left: -150px;
width: 300px;
z-index: 1;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}

header#header .logo h1 a{
display: block;
width: 100%;
height: 100%;
text-indent: -9999px;
}

header#header .search-user{
display: inline-block;
vertical-align: middle;
padding: 3px 10px;
color: #fff;
position: absolute;
right: 0;
height: 40px;
top: 50%;
margin-top: -20px;
background: rgba(0, 0, 0, 0.5);
box-shadow: 0 0 50px #000;
border-radius: 50px;
}

header#header #form-search{
display: inline-block;
vertical-align: top;
}
header#header #form-search .input{
display: none;
width: 200px;
font-size: 1.5rem;
padding: 6px;
color: #f1f1f1;
font-family: arial, sans-serif;
border: 0;
background: rgba(0, 0, 0, 0);
}
header#header #form-search{

}

header#header #form-container-search{
font-size: 2rem;
}

header#header #form-container-search #form-search{
width: 100%;
}

header#header #form-container-search #form-search .input{
font-size: 2rem;
color: #fff;
display: block;
border-radius: 0;
width: 100%;
background: transparent;
padding: 20px 0;
text-align: center;
}
header#header .logo h1{
margin: 0;
background-size: 100%;
background-repeat: no-repeat;
width: 100%;
height: 100%;
}

body.mobile header#header .search-user #form-search .input{
display: none!important;
}


header#header .auth-container-form #form-register-manual .input-nome,
header#header .auth-container-form #form-register-manual .input-email{
text-align: left;
background: #fff;
border: 0;
border-bottom: 2px solid #c3c3c3;
width: 100%;
}

header#header .user-logged{
width: 100%;
height: 100%;
background-color: #fff;
}

header#header .user-logged .user_data{
padding: 20px 0;
height: 170px;
background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiP…dpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjZ3JhZCkiIC8+PC9zdmc+IA==);
background-size: 100%;
background-image: -webkit-gradient(linear,50% 0,50% 100%,color-stop(0,#eee),color-stop(100%,#fff));
background-image: -moz-linear-gradient(#eee,#fff);
background-image: -webkit-linear-gradient(#eee,#fff);
background-image: linear-gradient(#eee,#fff);
-moz-box-shadow: rgba(0,0,0,.1) 0 1px 2px;
-webkit-box-shadow: rgba(0,0,0,.1) 0 1px 2px;
box-shadow: rgba(0,0,0,.1) 0 1px 2px;
}
header#header .user-logged .user_data .user-photo{
height: 80px;
width: 80px;
background: #ddd;
display: block;
margin: 10px auto;
border-radius: 100px
}
header#header .user-logged .user_data .user-photo.no-photo{
background-image: url('https://cdn.oantagonista.com/uploads/assets/images/user-icon.png');
background-size: cover;
}

header#header .user-logged .user_data .user-name{
display: block;
text-align: center;
}
header#header .user-logged .user_data .user-mail{
display: none;
}
header#header .user-logged .user-content{
height: -moz-calc(100% - 170px);
height: -webkit-calc(100% - 170px);
height: calc(100% - 170px);
background-color: #fff;
}


header#header .search-user .auth-button{
display: inline-block;
vertical-align: top;
text-align: center;
line-height: 2.3rem;
font-size: 2.8rem;
width: 50px;
}

header#header .search-user .auth-button .fletter{
line-height: 3.2rem;
background: #09abc9;
border-radius: 30px;
width: 30px;
height: 30px;
display: inline-block;
color: #000000;
font-size: 2.5rem;
}

header#header .search-user .auth-button img{
border-radius: 2px;
width: 32px;
height: 32px;
background-color: #fff;
display: block;
margin: 0 auto;
}

header#header .search-user a{
text-decoration: none;
color: #fff;
font-size: 2rem;
display: inline-block;
vertical-align: middle;
}
header#header .search-user a:hover,
header#header .search-user a:active{
text-decoration: none;
color: #00a7c5;
}
.page{
margin-top:0;
/*
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
*/
}
header#header #supermenu{
width: 100%;
background: rgba(6, 6, 6, .95);
position: fixed;
z-index: 10;
font-size: 0;
display: none;
border-top: 1px dotted rgb(78, 78, 78);
}




header#header #dropdown-perfil{
width: 200px;
background: rgba(6, 6, 6, .95);
position: fixed;
z-index: 10;
font-size: 0;
display: none;
border-top: 1px dotted rgb(78, 78, 78);
height: 100px;
right: 0;
z-index: 20;
}


header#header #dropdown-perfil ul{
list-style: none;
margin: 10px	;
padding: 0;
}

header#header #dropdown-perfil ul li a{
color: #fff;
text-decoration: none;
display: block;
margin-bottom: 5px;
font-size: 1.6rem;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}

header#header #dropdown-perfil ul li a:hover{
color: #00a7c4;
}

#wrapper #auth {
position: absolute;
width: 100%;
height: 100%;
z-index: 999999999;
text-align: center;
overflow: auto;
background: rgba(0, 0, 0, 0.2);
top: 0;
left: 0;
}

#wrapper #auth #iframeauth{
overflow-x: hidden;
overflow-y: visible;
height: 100%;
width: 100%;
}



#wrapper #auth .container-auth-screen {
position: absolute;
top: 50%;
left: 50%;
right: inherit;
bottom: inherit;
overflow-x: visible;
overflow-y: auto;
width: 600px;
height: 500px;
margin-top: -250px;
margin-left: -300px;
box-shadow: 0 0 50px #000;
z-index: 1000000;
background-color: #fff; 
}

#wrapper #auth .login-popin-overlay{
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
background-color: rgba(255, 255, 255, 0.5);
z-index: 1000000;
cursor: pointer;
}

#wrapper #auth .close-auth-button{
background: #fff;
color: #000;
width: 60px;
height: 20px;
position: absolute;
z-index: 9999999;
border-radius: 3px;
font-size: 1rem;
line-height: 2rem;
font-family: arial;
top: 10px;
right: 10px;
text-transform: uppercase;
cursor: pointer;
text-decoration: none;
}

#wrapper #auth #auth .auth-container-form .auth-header {
display: none;
}

#wrapper #auth #auth .auth-container-form {
max-width: inherit;
background: #fff;
max-height: 520px;
box-shadow: 0 0 5px #000;
border-radius: 0;
position: absolute;
margin-top: inherit;
margin-left: inherit;
z-index: 2;
overflow: hidden;
top: inherit;
left: inherit;
}

#wrapper #auth .auth-container-form .auth-action {
display: block;
margin: 10px 10px;
padding: 10px 5px;
border-radius: 3px;
text-decoration: none;
text-align: left;
line-height: 1.5rem;
font-size: 1.2rem;
overflow: hidden;
position: relative;
}


header#header .auth-container-form .auth-manual {
text-align: left;
font-size: 2rem;
background-color: #00a7c4;
color: #fff;
width: 275px;
height: 40px;
margin: 10px auto;
}
#wrapper #auth .auth-container-form .auth-action span.glyphicon-envelope {
display: inline-block;
vertical-align: middle;
margin: 0 16px 0px 3px;
font-size: 2.5rem;
line-height: 0;
}
#wrapper #auth .auth-container-form .auth-action span {
display: inline-block;
vertical-align: middle;
font-size: 1.6rem;
}


#auth .auth-container-form {
width: 100%;
background: #fff;
position: fixed;
z-index: 2;
overflow: hidden;
}

#wrapper #auth #auth .auth-container-form .auth-invite {
margin: 0;
padding: 0;
}

#wrapper #auth #auth .auth-container-form #form-register-ini,
#wrapper #auth #auth .auth-container-form #form-register-new{
max-width: 600px;
margin: 0 auto;
padding: 0 20px;
}

#wrapper #auth #auth .auth-container-form label.title{
text-align: left;
display: block;
margin-top: 10px;
color: #828282;
font-size: 1.2rem;
}
#wrapper #auth #auth .auth-container-form .option{
text-align: left;
font-size: 1.3rem;
display: block;
background: #ececec;
margin: 10px 0;
padding: 3px;
border-radius: 3px;
border-bottom: 1px solid #c7c7c7;
}


#wrapper #auth #auth .auth-container-form .input{
background: #fff;
border: 1px solid #d5d5d5;
border-radius: 3px;
border-top: 1px solid #aaa;
}

#wrapper #auth #auth .auth-container-form .submit{
background: #07a7c5;
border-bottom: 3px solid #008098;
border-radius: 5px;
width: 100%;
text-transform: uppercase;
font-family: arial;
font-size: 1.5rem;
line-height: 1rem;
}
#wrapper #auth #auth .auth-container-form p.question{
margin: 10px 0;
display: block;
font-size: 1.3rem;
}
#wrapper #auth #auth .auth-container-form p.question a{
display: block;
}

.youareonpage{
background: #fff;
margin: 20px 20px 0 20px;
text-align: center;
font-size: 1.5rem;
border-bottom: 1px dotted #ccc;
padding-bottom: 20px;
}

#mediabox{
width: 255px;
font-family: serif;
}
#sidebar{
width: 350px;
display: block;
text-align: center;
z-index: 100!important;
padding: 0;
overflow: hidden;
}


header#header .logo h1{
margin: 0;
background-size: 100%;
background-repeat: no-repeat;
width: 100%;
height: 100%;
}




header#header #form-search .input::-webkit-input-placeholder { /* WebKit, Blink, Edge */
color:#fff;
}
header#header #form-search .input:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
color:#fff;
opacity:  1;
}
header#header #form-search .input::-moz-placeholder { /* Mozilla Firefox 19+ */
color:#fff;
opacity:1;
}
header#header #form-search .input:-ms-input-placeholder { /* Internet Explorer 10-11 */
color:#fff;
}
header#header #form-search .input::-ms-input-placeholder { /* Microsoft Edge */
color:#fff;
}




header#header .search-user a.user::before{
content: "\f2be";
font-family: 'fontello';
font-size: 3rem;
}

header#header .search-user a.search small{
font-size: .9rem;
display: block;
font-family: arial;
text-transform: uppercase;
line-height: 2rem;
}
header#header .search-user a.display-user small{
font-size: .9rem;
display: block;
font-family: arial;
text-transform: uppercase;
line-height: 1.8rem;
width: 100%;
white-space: nowrap;
}

header#header .search-user a.auth-button .glyphicon-user::before{
line-height: 3.1rem;
}

header#header .search-user a.search::before{ 
font-family: 'fontello';
content: "\e800";
font-size: 3.5rem;
line-height: 3rem;
}



header#header #supermenu.active{
display: block;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}

header#header #supermenu .container{
text-align: left;
padding: 0;
}


header#header #supermenu ul{
padding: 0;
list-style: none;
}

header#header #supermenu ul li:first-child{
margin: 20px 0;
}



header#header #supermenu ul li h3{
font-size: 2rem;
margin: 20px 0 0 0;
color: #00a7c4;
padding: 30px 0 10px 0;
border-top: 1px dotted #484848;
text-transform: uppercase;
font-weight: bold;
}
header#header #supermenu ul li h3 a{
font-size: 2.5rem;
margin: 0;
color: #00a7c4;
}
header#header #supermenu ul li h3 a:hover{
color: #fff;
}

header#header #supermenu ul li a{
color: #fff;
text-decoration: none;
display: block;
margin-bottom: 5px;
font-size: 1.6rem;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}
header#header #supermenu ul li a:hover{
color: #00a7c4;	
}

header#header #supermenu .ini-super-menu{
border-bottom: 1px dotted rgb(78, 78, 78);
clear: both;
}

header#header #supermenu .final-super-menu{
border-top: 1px dotted rgb(78, 78, 78);
clear: both;
margin-bottom: 50px;
}



.leaderboard{
margin: 20px auto;
width: 100%;
overflow: hidden;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}

.dfp_ad_pos, 
.adunit{
text-align: center;
position: relative;
}



.dfp_ad_pos div{
padding: 15px 0;
position: relative;
text-align: center;
}


.dfp_ad_pos > div::before {
content: "ANÚNCIO";
font-size: 8px;
font-family: arial;
text-transform: uppercase;
color: #a0a0a0;
letter-spacing: 0.1em;
display: block;
vertical-align: top;
box-sizing: border-box;
text-align: center;
top: 2px;
left: 2px;
width: 100%;
position: absolute;
}

#move-banner-box1 .dfp_ad_pos > div::before {
content: "";
}

#move-banner-box1 .banner-box-single{
	
}


body.single-post_patrocinado .page{
margin-top: 50px;
}

body.single-post_patrocinado .page .frase-header{

}



body.single-post_patrocinado article.post .banner-box-single .bn-esq{
float: none;
}
body.single-post_patrocinado article.post .advise-banner-single{
text-align: center;
}


article.post #move-banner-box1 .banner-box-single{
margin-top: 50px;
}

#entry-text-post #move-banner-box1::before{
top: -15px;
content: "";
display: block;
background: #d6d6d6;
width: 100%;
position: absolute;
height: 1px;
}

#entry-text-post #move-banner-box1::after{
bottom: -20px;
content: "";
display: block;
background: #d6d6d6;
width: 100%;
position: absolute;
height: 1px;	
}

#entry-text-post #move-banner-box1 .banner-box-single::before {
content: "CONTINUA DEPOIS DA PUBLICIDADE";
font-size: 10px;
font-family: arial;
text-transform: uppercase;
color: #828282;
letter-spacing: 0.1em;
display: block;
vertical-align: top;
box-sizing: border-box;
text-align: center;
top: -20px;
left: 50%;
position: absolute;
background: #fff;
margin-left: -115px;
padding: 0 6px;
width: 230px;
}

body.single-post_patrocinado article.post .banner-box-single{
width: inherit;
}

body.mobile.single-post_patrocinado #single article{
padding: 0;	
}

body.single-post_patrocinado #single article{
border: 3px solid #09a7c4;
padding: 20px;
}


body.single-post_patrocinado .page .frase-header-container{
margin-top: 20px;
padding-bottom: 40px;
text-align:center;
}

body.mobile.single-post_patrocinado .page .frase-header-container hr{
display: none;
}

body.single-post_patrocinado .page .frase-header{
font-size: 1.5rem;
font-family: arial;
text-transform: uppercase;
color: #ffffff;
letter-spacing: 0.1em;
vertical-align: top;
box-sizing: border-box;
text-align: center;
background: #09a7c4;
font-weight: bold;
line-height: 15px;
z-index: 555;
padding: 7px;
display: inline-block;
position: relative;
}


.adslot div{
text-align: center;
margin: 0 auto;
display: block!important;
}


.admotion-store{
margin: 50px auto;
}


#boxpost article.post-banner{
padding: 10px;
display: inline-block;
background-color: #fff;
margin: 0 auto 20px;
}

html.auth-active #auth-screen{
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
background: #fff;
margin-top: 0;
margin-left: 0;
border: 10px solid rgb(9, 167, 196);
z-index: 999999999;
}


html.auth-active body.mobile #auth-screen{
width: 100%;
height: 100%;
position: fixed;
z-index: 999999999999;
left: 0;
background: #fff;
bottom: 0;
top: inherit;
overflow: hidden;
border: 0;
}

#auth-screen .bar-auth-screen{}
#auth-screen .bar-auth-screen .close-auth-screen{}
#auth-screen .container-auth-screen{}

html.auth-active #auth-screen iframe{
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
html.auth-active,
html.auth-active body{
overflow: hidden;
}

#boxpost article.post{
position: relative;
font-family: "freight-text-pro", serif;
background-color: #fff;
margin-bottom: 0;
margin-top: 0;
padding: 0;
text-align: left;
overflow: hidden;
font-size: 2.2rem;
line-height: 150%;
width: 61%;
border: 1px solid #fff;
margin-bottom: 30px;
}



#boxpost article.post span.postmeta{
position: relative;
overflow: hidden;
}


/*
.page a.fav{
font-family: 'fontello';
display: inline-block;
vertical-align: middle;
font-size: 3rem;
font-weight: normal;
position: absolute;
right: 0;
}
.page a.fav::before{
content: '\e804';
}

.page a.fav.active{
color: #ff9d00;
text-shadow: -1px 1px 0px rgb(160, 93, 25);
}


.page a.fav.active::before{
content: '\e805';
}
*/


.single .page article.post .postmeta{
position: relative;
}

.single .page article.post .postmeta a.fav{
bottom: inherit;	
top: 0;
right: 0;
}


body .page article.post a.fav{
/*display: none;*/
font-family: 'fontello';
color: #898989;
position: absolute;
bottom: -6px;
right: 110px;
font-size: 2.5rem;
width: 70px;
text-align: center;
line-height: 1.5rem;
text-decoration: none;
}

body .page article.post a.fav::before{
content: '\e804';
}

body .page article.post a.fav.active::before{
content: '\e805';
}

body .page article.post a.fav:active,
body .page article.post a.fav:focus,
body .page article.post a.fav:hover{
}

body .page article.post a.fav.active{
}

body .page article.post a.fav.active small{
text-shadow: none;
width: 30px;
display: block;
overflow: hidden;
margin: 0 auto;
font-size: .8rem;
height: 20px;
}
body .page article.post a.fav.active small::before{
content: 'salvo  ';
}

body .page article.post a.fav small{
display: block;
font-size: .7rem;
text-transform: uppercase;
font-family: arial;
font-weight: bold;
line-height: 2rem;
color: #898989;
}

body .page article.post .container-post-home{
position: relative;
}

body .page article.post a.share-alt{
/*display: none; */
color: #9a9a9a;
position: absolute;
bottom: 0;
right: 20px;
font-size: 3rem;
text-align: center;
line-height: 0;
width: 90px;
text-decoration: none;
}
body .page article.post a.share-alt small{
display: block;
font-size: .7rem;
text-transform: uppercase;
font-family: arial;
margin-top: 0px;
font-weight: bold;
white-space: normal;
word-wrap: break-word;
line-height: .8rem;
color: #898989;
}

body .page article.post a.share-alt .share-alt-icon {
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/icon-share-gray.png);
display: block;
width: 40px;
height: 40px;
background-repeat: no-repeat;
background-position: 5px 12px;
margin: 0 auto;
background-size: 70%;
}

    


article.post span.share-content-home{
line-height: 0;
padding: 0;
margin: 0 25px;
font-size: 0;
overflow: hidden;
display: block;
position: relative;
text-align: center;
}

/*
article.post span.share-content-home::before{
content: '';
position: absolute;
height: 1px;
background: #dadada;
top: 16px;
width: 100%;
left: 0;
z-index: 0;
}*/

/*
#boxpost article.post span.share-content-home a.sharehome{
display: inline-block;
width: 40px;
height: 25px;
margin: 0px 10px;
background: #ffffff;
box-sizing: border-box;
font-family: 'fontello';
line-height: 2.6rem;
font-size: 2.6rem;
color: #bfbfbf;
position: relative;
z-index: 2;
}



#boxpost article.post span.share-content-home a.sharehome.wt{
}
#boxpost article.post span.share-content-home a.sharehome.fb{
}
#boxpost article.post span.share-content-home a.sharehome.tw{
}

#boxpost article.post span.share-content-home a.sharehome.wt:hover,
#boxpost article.post span.share-content-home a.sharehome.wt:focus,
#boxpost article.post span.share-content-home a.sharehome.wt:active{
color: #189d0e;
}
#boxpost article.post span.share-content-home a.sharehome.fb:hover,
#boxpost article.post span.share-content-home a.sharehome.fb:focus,
#boxpost article.post span.share-content-home a.sharehome.fb:active{
color: #3b5998;
}
#boxpost article.post span.share-content-home a.sharehome.tw:hover,
#boxpost article.post span.share-content-home a.sharehome.tw:focus,
#boxpost article.post span.share-content-home a.sharehome.tw:active{
color:#55acee;
}


#boxpost article.post span.share-content-home a.sharehome.active{
color: #ff9d00;
text-shadow: 0px 1px 1px rgb(160, 93, 25);
}

*/
    

.fav-register-confirm{
display: none;
padding: 20px;
width: 260px;
background: rgb(255, 255, 255);
position: fixed;
box-shadow: 10px 0 100px rgba(0, 0, 0, .75);
text-align: center;
font-family: arial;
left: 50%;
top: 50%;
margin-top: -65px;
z-index: 999999999;
border: 1px solid #afafaf;
max-width: 400px;
}

body.mobile .fav-register-confirm{
width: 100%;
left: 0;
height: 
}



body.mobile .fav-register-confirm{
max-width: inherit;
}


.fav-register-confirm-retina{
position: fixed;
top: 0;
left: 0;
background: #000;
}


.fav-register-confirm a.open-auth-box{
display: inline-block;
font-size: 1.6rem;
padding: 2px 10px;
font-weight: normal;
color: #fff;
background: #09a8c5;
border-radius: 5px;
text-decoration: none;
width: 100px;
}
.fav-register-confirm a.close-auth-box{
display: inline-block;
font-size: 1.6rem;
padding: 2px 10px;
color: #f9f9f9;
background: #797979;
border-radius: 5px;
text-decoration: none;
margin-right: 10px;
width: 100px;
font-weight: normal;
}

.fav-register-confirm h3{
font-weight: bold;
font-size: 1.8rem;
color: #4a4a4a;
}
.fav-register-confirm span{
color: #6f6f6f;
font-size: 1.4rem;
line-height: 1.8rem;
padding: 5px 10px 10px 10px;
display: block;
}

/*
#boxpost article.post .share-home{
position: absolute;
top: 25px;
right: 0px;
font-size: 2.5rem;
border-radius: 50px;
width: 40px;
height: 40px;
text-align: center;
color: #dcdcdc;
border-radius: 50px;
line-height: 4.3rem;
padding: 0 9px;
}
#boxpost article.post .share-home:hover,
#boxpost article.post .share-home:active,
#boxpost article.post .share-home:focus{
background-color: #0089a0;
color: #fff;
}
*/


#share-box-overlay{
display: none;
background: #000;
position: fixed;
top: 0;
left: 0;
z-index: 999999999;
width: 100%;
height: 100%;
-moz-opacity: 0.8;
-khtml-opacity: 0.8;
opacity: 0.8;
}

#share-box {
display: none;
height: 360px;
position: fixed;
z-index: 999999999999;
background: #fff;
bottom: 0;
margin-left: -25%;
left: 50%;
width: 600px;
top: 50%;
margin-top: -180px;
border-radius: 5px;
overflow: hidden;
border: 5px solid #fff;
}





#share-box .box-close{
height: 40px;
overflow: hidden;
background: #00a7c4;
position: relative;
}

#share-box .box-close .logo-share{
width: 30px;
height: auto;
display: inline-block;
vertical-align: middle;
margin: 0 0 0 20px;
}

#share-box .container-image-title{
border-bottom: 1px solid #dcdcdc;
overflow: hidden;
padding-bottom: 20px;
}

#share-box .container-image-title .img-share{
width: 150px;
height: 100px;
float: left;
margin-right: 10px;
border-radius: 3px;
background-size: auto 100%;
background-position: center;
background-repeat: no-repeat;
background-color: #e4e4e4;
}

#share-box .box-close h2{
display: inline-block;
text-align: left;
margin: 10px;
font-size: 1.6rem;
font-family: arial;
text-transform: uppercase;
color: #ffffff;
font-weight: 700;
vertical-align: middle;
}

#share-box .box-close .close-share-box{
font-size: 3rem;
color: #fff;
text-align: right;
padding: 0 10px;
float: right;
position: absolute;
right: 0;
}

#share-box .box-news-share{
width: 100%;
height: 320px;
overflow-x: auto;
padding: 20px;
box-sizing: border-box;
}
#share-box .box-news-share h3{
margin: 0 0 20px 0;
font-size: 2.3rem;
line-height: 2.8rem;
font-weight: bold;
font-family: "freight-display-pro", serif;
color: #000;
}

#share-box .box-news-share ul{
margin: 0;
padding: 0;
list-style: none;
}

#share-box .box-news-share ul li{
border-bottom: 1px solid #dcdcdc;
font-size: 2rem;
}

#share-box .box-news-share ul li .link-to-share{
white-space: nowrap;
font-size: 1.2rem;
display: inline-block;
vertical-align: middle;
width: calc(100% - 160px);
overflow: hidden;
margin: 0 10px;
background-color: #fff;
border:1px solid #ccc; 
}

#share-box .box-news-share ul li.link a{
display: inline-block;
vertical-align: middle;
}

#share-box .box-news-share ul li span.ico{
background-color: #000;
display: inline-block;
width: 40px;
height: 40px;
border-radius: 60px;
text-align: center;
color: #fff;
vertical-align: middle;
}

#share-box .box-news-share ul li span.space{

}

#share-box .box-news-share ul li span.share-link{
width: 100px;
background-color: #000;
display: inline-block;
height: 40px;
vertical-align: middle;
border-radius: 5px;
text-align: center;
font-family: arial;
float: right;
font-size: 1.2rem;
line-height: 4rem;
color: #fff;
}

#share-box .box-news-share ul li a{
display: block;
padding: 20px 0;
}

#share-box .box-news-share ul li span.ico{
padding: 5px;
}

#share-box .box-news-share ul li.link span.ico,
#share-box .box-news-share ul li.link span.share-link{
background-color: #8FA9BA;
line-height: 4rem;
fill: #fff;
}
#share-box .box-news-share ul li.fb span.ico,
#share-box .box-news-share ul li.fb span.share-link{
background-color: #3b589e;
fill: #fff;
}
#share-box .box-news-share ul li.tw span.ico,
#share-box .box-news-share ul li.tw span.share-link{
background-color: #55ACEE;
fill: #fff;
}

#share-box .box-news-share ul li.lk span.ico,
#share-box .box-news-share ul li.lk span.share-link{
background-color: #0077b5;
fill: #fff;
}

#share-box .box-news-share ul li.gm span.ico,
#share-box .box-news-share ul li.gm span.share-link{
background-color: #D4232E;
fill: #fff;
}
#share-box .box-news-share ul li.wt span.ico,
#share-box .box-news-share ul li.wt span.share-link{
background-color: #24C34B;
fill: #fff;
}
#share-box .box-news-share ul li.ms span.ico,
#share-box .box-news-share ul li.ms span.share-link{
background-color: #0084FF;
fill: #fff;
}
#share-box .box-news-share ul li.email span.ico,
#share-box .box-news-share ul li.email span.share-link{
background-color: #90a9b9;
fill: #fff;
}

#share-box .box-news-share ul li.wt,
#share-box .box-news-share ul li.ms{
display:none;
}


/* VIDEO CATEGORY TV */
#boxpost.video-roll article.post{
width: 80%;
}
.mobile #boxpost.video-roll article.post{
width: inherit;
}

body.mobile.category-tv.fixed.scrollpage #top-content-fix{
margin-top: -180px;
}

body #boxpost.video-roll .collect:first-child article.post:first-child{
margin: 20px 0 40px 0;
border-bottom: 1px solid #ccc;
padding-bottom: 40px;
}
body #boxpost.video-roll .collect:first-child article.post:first-child span.video-thumb{
width: 100%;
display: block;
}
body #boxpost.video-roll .collect:first-child article.post:first-child span.video-title{
width: 100%;
display: block;
font-size: 1.8rem;
line-height: 2rem;
padding: 10px 0px 0px 10px;
}

body .page .video-roll article.post a.fav{
font-size: 2rem;
width: 15px;
right: 0px;
line-height: 2rem;
z-index: 1000;
color: #898989;
bottom: inherit;
padding: 0;
height: 20px;
top: 5px;
}
body .page .video-roll .collect:first-child article.post:first-child a.fav{
right: 20px;
color: #fff;
font-size: 4rem;
top: 20px;
}

body .page .video-roll article.post a.share-alt{
width: 40px;
height: 40px;
}
body .page .video-roll article.post a.share-alt .share-alt-icon{
width: 40px;
}
body .page .video-roll article.post a.share-alt small{
font-size: 0;
}

body .page .video-roll article.post a.fav small,
body .page .video-roll article.post a.fav.active small{
font-size: 0;
}


.video-roll article{
font-size: 0;
margin-bottom: 10px;
margin-left: 10px;
margin-right: 10px;
}
.video-roll article a.video-link{
color: #000;
text-decoration: none;
display: block;
font-size: 0;
font-family: arial;
font-weight: normal;
}
.video-roll article span.video-thumb{
position: relative;
display: inline-block;
vertical-align: top;
width: 50%;
background: #000;
}

.mobile .video-roll article span.video-time{
position: absolute;
right: 5px;
bottom: 5px;
font-size: 1rem;
background-color: rgba(0, 0, 0, 0.5);
color: #fff;
display: inline-block;
padding: 0px 3px;
}
.video-roll article span.video-title{
display: inline-block;
vertical-align: top;
width: 50%;
font-size: 2rem;
line-height: 2rem;
text-align: left;
padding: 5px 25px 5px 5px;
}
.mobile .video-roll article span.video-title{
font-size: 1.3rem;
line-height: 1.4rem;
}



#boxpost article.post article.sponsorship{
margin-bottom: 0;
}
#boxpost article.post article.sponsorship a.article_link{
margin: 20px 25px 0px 25px;
}

#boxpost article.post article.sponsorship a#sponsorship-click h2{
color: #00687b;
}


#boxpost article.post article{
width: 100%;
}
#boxpost article.post article a h2{
color: #00687b;
}


#boxpost article.posttv{
width: 70%;
} 

#boxpost article.post:hover{
}

article .relatedBox{
margin-top: 50px;
margin-bottom: 20px;
padding: 0;
}
article .relatedBox ul li a{
border: 2px solid #000;
border-radius: 5px;
}
article .relatedBox ul li a:hover{
border: 2px solid #00a7c4;
}

article .navegacao_anterior_proximo{
display: none;
}

article .nex-prev-links{
margin-bottom: 20px;
text-align: center;
overflow: hidden;
margin-top: 30px;
}

article .nex-prev-links a{
text-decoration: none;
font-size: 1.8rem;
background: #fff;
color: #000;
border-radius: 5px;
padding: 5px 15px 10px 15px;
margin: 10px 20px;
border: 2px solid #000;
line-height: 0;
display: inline-block;
}
article .nex-prev-links a:hover{
border: 2px solid #00a7c4;
color: #00a7c4;
text-decoration: none;
}




#boxpost article.post.labeled{
border-bottom: 1px solid #cecece;
margin-bottom: 25px;
}

#boxpost article.post.labeled .share-home{
top: 50px;
}


#boxpost article.post.labeled span.label-retrospectiva2017{
display: block;
text-transform: uppercase;
color: #00a7c4;
font-size: 1rem;
font-family: arial;
}
#boxpost article.post.labeled span.label-retrospectiva2017{
display: block;
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/selo-retrospectiva-2017-3.png);
width: 300px;
height: 30px;
background-repeat: no-repeat;
margin: 20px 0px 0px 20px;
background-position: left bottom;
}
header.entry-header span.label-retrospectiva2017{
display: block;
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/selo-retrospectiva-2017-3.png);
width: 300px;
height: 30px;
background-repeat: no-repeat;
background-position: left top;
margin: 30px 0 0 0;
}


#boxpost article.post.labeled span.label-retrospectiva2017-frases{
display: block;
text-transform: uppercase;
color: #00a7c4;
font-size: 1rem;
font-family: arial;
}
#boxpost article.post.labeled span.label-retrospectiva2017-frases{
display: block;
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/selo-retrospectiva-2017-frases.png);
width: 300px;
height: 30px;
background-repeat: no-repeat;
margin: 20px 0px 0px 20px;
background-position: left bottom;
}
header.entry-header span.label-retrospectiva2017-frases{
display: block;
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/selo-retrospectiva-2017-frases.png);
width: 300px;
height: 30px;
background-repeat: no-repeat;
background-position: left top;
margin: 30px 0 0 0;
}
#boxpost article.post.labeled span.label-retrospectiva2017-videos{
display: block;
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/selo-retrospectiva-2017-video.png);
width: 300px;
height: 30px;
background-repeat: no-repeat;
margin: 20px 0px 0px 20px;
background-position: left bottom;
}
header.entry-header span.label-retrospectiva2017-videos{
display: block;
background-image: url(https://cdn.oantagonista.com/uploads/assets/images/selo-retrospectiva-2017-video.png);
width: 300px;
height: 30px;
background-repeat: no-repeat;
background-position: left top;
margin: 30px 0 0 0;
}





article.post p{
margin-bottom: 0;
line-height: 3rem;
font-size: 2rem;
}

.page article.post .container-banner-single{
position: relative;
margin-top: 20px;
display: block;
clear: both;
}


body.single article.post p{
margin-bottom: 30px;
color: #000;
font-size: 2.2rem;
line-height: 3.5rem;
}


body.single article.post p:last-child{
	margin-bottom: 0;
}


body .form-newsletter p{
font-size: 1.8rem;
line-height: normal;
}

body.page .form-newsletter{
margin: 10px 20px 50px 20px;					
}

body .form-newsletter{
background-color:#fafafa;
border:1px solid #ccc;
text-align:center;
font-family:sans-serif;
position:relative;
padding-bottom: 50px;
margin:50px 0;
}
body .page .form-newsletter h2{
font-size: 1.8rem;
color: #00a7c4;
margin-bottom: 0;
font-weight: bold;
margin: 20px 0;
}
body .form-newsletter p{
font-size: 1.5rem;
color:#808080;
}
body .form-newsletter .input-email{
text-align: center;
background-color: #fff;
border-radius: 3px;
padding: 10px;
width: 90%;
margin: 0 auto;
}

body .form-newsletter .check-action{
width: 90%;
margin: 0 auto;
text-align: center;
}
body .form-newsletter .check-action .checkbox-other-list{
display: inline-block;
vertical-align: middle;
}
body .form-newsletter .check-action .label-other-list{
display: inline-block;
vertical-align: middle;
font-size: 1.3rem;
text-align: left;
line-height: normal;
}

    
body .form-newsletter .bt-submit{
position: absolute;
bottom: -26px;
background-color: #00f0ff;
font-size: 2rem;
border-radius: 3px;
margin-top: 10px;
width: 160px;
left: 50%;
margin-left: -80px;
}














body .page .tags_list span{
font-size: 2rem;
display: inline-block;
margin-right: 10px;
vertical-align: top;
}

body .page .tags_list{
width: 98.3%;
height: initial;
}
body .page .tags_list a{
line-height: normal;
font-size: 1.6rem;
display: inline-block;
background: #fff;
border-radius: 3px;
width: initial;
padding: 0 5px;
color: #000;
margin: 4px;
height: initial;
border: 0;
}
body .page .tags_list a:hover,
body .page .tags_list a:active,
body .page .tags_list a:focus{
border: 0;
}





#boxpost article.post a.article_link {
text-decoration: none;
color: #000;
font-size: 2rem;
}
#boxpost article.post a.article_link:hover{
text-decoration: none;
color: #333;
}



#boxpost article.post a h2{
margin: 0 20px 0px 0px;
font-size: 3rem;
line-height: 3.5rem;
font-weight: bold;
font-family: "freight-display-pro", serif;
color: #000;
}
#boxpost article.post a h2:hover{
color: #0089a0;	
}

#boxpost article.post a h2:active{
color:#0089a0;
}

article.post h2.video-title{
padding: 5px;
text-align: right;
font-size: 1.5rem;
background: #f5f5f5;
color: #555;
}

body.fixed #fixed-player.pip{
position: fixed;
width: 300px;
box-shadow: 0 0 15px #000;
bottom: 0;
right: 5px;
border: 5px solid #fff;
z-index: 9999999;
}

#fixed-player-sticky-wrapper.is-sticky #fixed-player{
width: 100%!important;
left: 0;
background: #fff;
box-shadow: 0px 2px 16px #000;
}

#fixed-player-sticky-wrapper.is-sticky #fixed-player .video-content{
margin-bottom:0;
background-color: #000;
}
#fixed-player-sticky-wrapper.is-sticky #fixed-player  .video-content h2{
color: #fff;
display: none;
}

.entry-content .wp-embedded-content{
width: 100%;
}

.entry-content .video-content{
margin-bottom: 30px;
font-size: 0;
overflow: hidden;
box-sizing: border-box;
background-color: #fff;
}
.entry-content .video-content h2{
margin: 0;
font-size: 1.4rem;
line-height: normal;
display: block;
padding: 5px;
color: #484848;
font-family: arial;
}
.entry-content .video-content h2 span{
background: #9c9c9c;
color: #fff;
font-size: 1.2rem;
padding: 1px 4px;
border-radius: 5px;
}


#boxpost article.post a.article_link.top{
margin-bottom: 0;
margin-top: 0;
}
#boxpost article.post a.article_link.bottom{
margin-top: 0;
}

#boxpost article.post a.article_link{
display: block;
color: #000;
margin: 20px 25px;
}

#boxpost article.post.labeled a.article_link{
margin: 10px 25px 20px 25px;
}

#boxpost article.post article p{
color: #464646;
}


#boxpost article.post article a span.readmore{
color: #464646;
}


#boxpost article.post a.ver-mais{
color: #000;
}



.tv-antagonista{
max-width: 300px;
margin: 0 auto;
}

.tv-antagonista h2{
text-align: left;
    overflow: hidden;
    font-size: 3rem;
    line-height: normal;
    color: #000;
}

.tv-antagonista h2 a{
font-family: "freight-display-pro", serif;
font-weight: bold;
margin-top: 0;
padding: 0;
margin-bottom: 10px;
font-size: 2.5rem;
color: #333;
text-decoration: none;
}
.tv-antagonista h2 a:hover{
color: #00a7c4;
text-decoration: none;
}

.tv-antagonista ul{
font-size: 0;
list-style: none;
padding: 0;
}

.tv-antagonista ul li{
display: inline-block;
vertical-align: top;
width: 48%;
margin-bottom: 20px;
background: #000;
margin: 1%;
}

.tv-antagonista ul li:first-child{
width: 98%;
}

.tv-antagonista.allthumbs ul li:first-child{
width: 48%;
}


.tv-antagonista ul li .video img.oa-iframe:hover{
opacity: .8;
}



.tv-antagonista ul li h3{
font-size: 1rem;
text-align: left;
color: #353535;
padding: 5px;
font-family: sans-serif;
text-transform: uppercase;
background: #fff;
width: 100%;
overflow: hidden;
margin:0; 
}


.single .tv-antagonista h2 {
color: #333;
width: 95%;
font-family: "freight-display-pro", serif;
font-weight: bold;
margin-top: 0;
padding: 0;
margin-bottom: 10px;
font-size: 2.5rem;
}



.single .tv-antagonista{
max-width: inherit;
}
.single .tv-antagonista ul li:first-child{
width: 30.33%;
}
.single .tv-antagonista ul li {
display: inline-block;
vertical-align: top;
width: 30.33%;
margin-bottom: 20px;
background: #000;
margin: 1%;
}




.single .tv-antagonista.related h2 {
font-size: 2rem;
}



.single .tv-antagonista.related ul li:first-child {
    width: 30.33%;
}

.tv-antagonista ul li h3 span{
background: #9c9c9c;
color: #fff;
padding: 1px 4px;
border-radius: 5px;
}








#div-gpt-desktop-box1,
#div-gpt-desktop-box2,
#div-gpt-desktop-box3,
#div-gpt-desktop-box4,
#div-gpt-desktop-box5,
#div-gpt-desktop-box6{
	display: inline-block;
	/*min-width: 336px;*/
}

.banners_content_home{
display: block;
overflow: hidden;
margin: 40px 0;
width: 750px;
}

#div-gpt-desktop-box1,
#div-gpt-desktop-box3,
#div-gpt-desktop-box5{
float: left;
text-align: left;
}

#div-gpt-desktop-box2,
#div-gpt-desktop-box4,
#div-gpt-desktop-box6{
float: right;
text-align: right;
}

.page .contato{
text-align: center;
}

.page .contato h1{
font-size: 4rem;
}
.page .contato p{
font-size: 2.5rem;
}

.page section.notfound{
text-align: center;
}

.page section.notfound h1{
font-size: 4rem;
}

.page section.notfound p{
font-size: 3rem;
}

.page section.notfound #counter{
color: #00a7c4;
font-weight: bold;
}

#taboola-below-article-thumbnails{
margin: 50px 20px;
}

#div-gpt-comment{
max-width: 366px;
margin: 0px auto;
}

.comment-list {
list-style: none; 
margin: 0 20px;
}

.no-comments{
text-align: center;
margin: 0 20px;
}

.oferta-login{
background: #fff;
margin: 10px 0;
padding: 5px;
border: 1px solid #e4e4e4;
}

.mobile .oferta-login .chamada{
width: 272px;
}
.oferta-login .chamada{
display: inline-block;
vertical-align: middle;
margin-left: 5px;
color: #444;
font-size: 1.3rem;
line-height: 1.6rem;
font-family: arial;
}
.oferta-login .user-icon{
display: inline-block;
vertical-align: middle;
font-size: 3rem;
color: #999;
padding: 2px;
overflow: hidden;
width: 38px;
height: 38px;
}
.oferta-login a{
display: block;
}

#read-comments{
background: #07a7c5;
color: #fff;
padding: 5px;
margin: 20px auto;
display: block;
text-align: center;
font-size: 2.4rem;
max-width: 320px;
border-radius: 3px;
border-bottom: 3px solid #0189a2;
text-shadow: 1px 1px 1px #057c92;
text-decoration: none;
}
#read-comments:hover,
#read-comments:active,
#read-comments:focus{
background: #058198;
text-decoration: none;
}


.page .comments-title, .comment-reply-title {
font-family: "freight-display-pro", serif;
font-weight: bold;
margin-top: 0;
padding: 0;
margin-bottom: 10px;
font-size: 2rem;
}

#charNum{
font-size: 1rem;
font-family: sans-serif;
text-align: right;
width: 100%;
display: block;
margin: 0;
padding: 0;
}

body .form-newsletter form .input-email {
    text-align: center;
    background-color: #e2e2e2;
    border-radius: 3px;
    padding: 10px;
    width: 90%;
    margin: 0 auto;
    font-family: sans-serif, arial;
    box-shadow: inset 2px 2px 7px #888;
}

body .form-newsletter form .bt-submit {
    position: absolute;
    bottom: -26px;
    background-color: #00a7c4;
    font-size: 1.8rem;
    border-radius: 3px;
    margin-top: 10px;
    width: 160px;
    left: 50%;
    margin-left: -80px;
    color: #ffffff;
    border: 1px solid #ccc;
    font-family: sans-serif, arial;
}


.newsletter-captation-header {
margin-top: -20px;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}
.newsletter-captation-header.active{
width: 100%;
height: 100%;
z-index: 9999;
background-color: rgba(0, 0, 0, 0.9);
bottom: 0;
left: 0;
position: absolute;
}

.newsletter-captation-header .click-view-form-news{
display: block;
font-size: 1.6rem;
background: #494949;
color: #fff;
font-family: sans-serif;
padding: 5px 0;
text-decoration: none;
text-align: center;
}
.newsletter-captation-header .click-view-form-news:hover{
background: #00a7c4;	
}

.newsletter-captation-header.active .click-view-form-news{
position: absolute;
top: 32%;
right: 19%;
background: #000;
border-radius: 3px;
border: 2px solid #fff;
text-transform: uppercase;
font-weight: bold;
z-index: 5;
padding: 0px 10px;
line-height: 2rem;
}

.newsletter-captation-header .click-view-form-news span{
display: none;
}
.newsletter-captation-header .click-view-form-news::before{
content: 'Assine nossa newsletter e receba gratuitamente conteúdos exclusivos';
}
.newsletter-captation-header.active .click-view-form-news::before{
content: 'FECHAR';
font-size: 1rem;
}

.newsletter-captation-header form{
display: none;
}

.newsletter-captation-header.active .form-newsletter{
display: block!important;
background: #fff;
width: 60%;
height: 260px;
top: 50%;
left: 50%;
position: absolute;
margin-left: -30%;
margin-top: -130px;
}

body .form-newsletter form .check-action {
width: 90%;
margin: 5px auto;
text-align: center;
}

body .form-newsletter .check-action .label-other-list {
display: inline-block;
vertical-align: middle;
font-size: 1.3rem;
text-align: left;
line-height: normal;
width: 260px;
margin-left: 10px;
}

.newsletter-captation-header .input-email{
width: 70%;
display: inline-block;
vertical-align: middle;
}
.newsletter-captation-header .bt-submit{
width: 30%;
}


header.entry-header a.click-open-newsletter {
text-align: center;
font-weight: bold;
vertical-align: middle;
color: #fff;
font-size: 1.5rem;
display: block;
background: #09a7c4;
border-radius: 5px;
margin: 20px auto;
max-width: 300px;
padding: 5px 0;
}
header.entry-header a.click-open-newsletter span{
font-size: 1.5rem;
display: inline-block;
vertical-align: middle;
}


.related-newsletter-overlay{
background: #000;
position: fixed;
top: 0;
left: 0;
z-index: 99999999999;
width: 100%;
height: 100%;
}
#container-related-newsletter{
position: relative;
}

.related-newsletter-overlay .close-newsletter{
position: absolute;
top: 15px;
right: 20px;
font-size: 1.2rem;
font-weight: normal;
color: #fff;
border-radius: 50px;
padding: 0px 0px;
line-height: 0;
font-family: arial;
display: inline-block;
vertical-align: middle;
text-transform: uppercase;
}
.related-newsletter-overlay .close-newsletter:hover,
.related-newsletter-overlay .close-newsletter:active,
.related-newsletter-overlay .close-newsletter:focus{
color: rgb(0, 196, 208);
text-decoration: none;
}
.related-newsletter-overlay .close-newsletter span{
font-size: 2rem;
display: inline-block;
vertical-align: middle;
}

.related-newsletter{
border-top: 15px solid rgb(0, 196, 208);
position: fixed;
background: #fff;
width: 600px;
padding: 20px;
z-index: 99999999999;
top: 300px;
left: 50%;
margin-left: -300px;
margin-top: -200px;
overflow-y: auto;
height: -moz-calc(100% - 120px); /* Firefox */
height: -webkit-calc(100% - 120px); /* Chrome, Safari */
height: calc(100% - 120px); /* IE9+ and future browsers */
}
#container-related-newsletter .related-newsletter p.msg{
font-size: 1.5rem;
text-align: center;
margin: 0;
line-height: 1.5rem;
margin-bottom: 20px;
color: #077f88;
border-bottom: 1px solid #007f88;
padding-bottom: 15px;
}

#container-related-newsletter .newsletter-logo{
position: fixed;
width: 200px;
height: auto;
z-index: 999999999999999;
top: 20px;
left: 50%;
margin-left: -100px;
}

.related-newsletter ul{
margin: 30px 0;
list-style: none;
padding: 0;
}

.related-newsletter ul li{
margin-bottom: 50px;
}
.related-newsletter ul li a{
text-decoration: none;
}

.related-newsletter ul li a:hover,
.related-newsletter ul li a:active,
.related-newsletter ul li a:focus{
text-decoration: none;
color: #09a7c4;
}

.related-newsletter ul li a h3{
margin: 0px;
border-top-width: 0px;
border-right-width: 0px;
border-left-width: 0px;
border-bottom-width: 1.98864px;
border-color: rgb(34, 42, 50) rgb(34, 42, 50) rgb(0, 196, 210);
border-style: none none solid;
border-bottom-style: solid;
padding: 0px;
float: none;
color: rgb(34, 42, 50);
font-style: normal;
font-family: 'PT Serif', Georgia, serif;
font-size: 22px;
font-weight: 400;
line-height: 100%;
text-decoration: none solid rgb(34, 42, 50);
text-transform: none;
display: inline;
position: static;
white-space: normal;
}

#container-related-newsletter .related-newsletter ul li a p{
margin: 0px;
padding: 0px;
color: rgb(85, 85, 85);
font-style: normal;
font-size: 16px;
font-family: 'PT Serif', Georgia, serif;
font-weight: 400;
line-height: 24.8px;
text-decoration: none solid rgb(85, 85, 85);
text-transform: none;
display: block;
text-align: left;
margin-top: 10px; 
}
#container-related-newsletter .related-newsletter ul li a p span.vejamais{
border-width: 0px 0px 1.98864px;
margin: 0px;
border-top-width: 0px;
border-right-width: 0px;
border-left-width: 0px;
border-bottom-width: 1.98864px;
border-color: rgb(0, 196, 210);
border-style: solid;
border-bottom-style: solid;
padding: 0px;
float: none;
color: rgb(0, 196, 210);
font-style: normal;
font-family: 'PT Serif', Georgia, serif;
font-size: 16px;
font-weight: 700;
line-height: 24.8px;
text-decoration: none solid rgb(85, 85, 85);
text-transform: none;
display: inline;
position: static;
white-space: normal;
}




#backtotop{
display: none;
position: fixed;
bottom: 20px;
right: 30px;
z-index: 1000;
color: #000;
cursor: pointer;
font-size: 3rem;
}
#backtotop a{
color: #fff;
text-decoration: none;
background: #000;
font-size: 1.5rem;
width: 30px;
height: 30px;
text-align: center;
padding: 5px 0;
}
#backtotop a small{
display: block;
font-family: arial;
font-size: .8rem;
}

#backtotop a:hover,
#backtotop a:active,
#backtotop a:focus{
background: #09abc9;
color: #fff;
}

body.fixed #backtotop{
display: block;
}

#mobile-menu-bottom{
display: none;
}

.mobile footer#footer{
padding-bottom: 50px;
}
footer#footer{
background: #000;
color: #fff;
text-align: center;
display: block;
position: relative;
z-index: 100;
}

footer#footer .spacer{
display: block;
height: 25px;
width: 100%;
}

footer#footer .footer-links{
border-top: 1px solid #222;
margin-top: 20px;
padding-top: 20px;
font-size: 0;
}
.mobile footer#footer .footer-links a{
width: 50%;
}
footer#footer .footer-links a{
color: #999;
font-size: 1.4rem;
display: inline-block;
padding: 0 10px;
vertical-align: top;
}

footer#footer small{
display: block;
text-align: center;
}

footer .footer-home-icon,
footer .footer-home-icon:hover{
color: #fff;
text-decoration: none;
display: block;
}


#trf4-countdown{
background-color: #000;
color: #fff;
font-size: 0;
font-family: arial;
margin: 10px 0 0 0;	
}
#trf4-countdown .cd-container{
display: inline-block;
vertical-align: top;
width: 25%;
font-size: 1rem;
text-align: center;
background: #000000;
box-sizing: border-box;
}
#trf4-countdown .cd-title{
color: #fff;
display: block;
background-color: #000;
font-size: .8rem;
}

#trf4-countdown .cd-value{
background: #ffffff;
display: block;
color: #131313;
padding: 5px;
border-radius: 8px;
margin: 5px;
font-weight: bold;
overflow: hidden;
line-height: 1.4rem;
font-size: 1.8rem;
}
/*
body.scrollpage #iframetrf4liveplay{
position: fixed;
bottom: 0;
left: 0;
width: 320px;
height: auto;
z-index: 5;
}
*/

body #iframetrf4liveplay.disable{
display: none;
}


body #iframetrf4liveplay #closeiframevideo{
display: none;
}
/*
body.scrollpage #iframetrf4liveplay #closeiframevideo{
display: block;
position: absolute;
top: -10px;
right: -10px;
width: 25px;
height: 25px;
background: #fff;
font-size: 1.5rem;
z-index: 9999;
color: #000;
border-radius: 100px;
border: 2px solid #000;
padding: 4px 0;
box-sizing: border-box;
}
*/

.visible-phone { display: none !important; }
.visible-tablet { display: none !important; }
.hidden-phone { }
.hidden-tablet { }
.hidden-desktop { display: none !important; }
.visible-desktop { display: inherit !important; }

@media screen and (max-width: 990px) {
	.hidden-desktop { display: inherit !important; }
	.visible-desktop { display: none !important; }
	.visible-phone { display: inherit !important; }
	.hidden-phone { display: none !important; }
}


@-ms-viewport {
	width: device-width;
}

@viewport {
	width: device-width;
}

@media screen and (min-width: 900px) {
.container {width: 100%;}
}

/* MEDIA QUERY 1200 */
@media (max-width:1200px) {

/*
body.scrollpage #iframetrf4liveplay{
position: fixed;
bottom: 38px;
left: 0;
width: 150px;
height: auto;
z-index: 5;
}
*/

.page #boxpost article.videopost{
width: 100%;
}

.page article .entry-title{
font-size: 3rem;
}

.page #boxpost article.videopost:first-child,
.page #boxpost article.videopost:nth-child(2),
.page #boxpost article.videopost:nth-child(3){
width: 100%;    
}
.page #boxpost article.videopost:first-child .thumb,
.page #boxpost article.videopost:first-child .time,
.page #boxpost article.videopost:nth-child(2) .thumb,
.page #boxpost article.videopost:nth-child(2) .time,
.page #boxpost article.videopost:nth-child(3) .thumb,
.page #boxpost article.videopost:nth-child(3) .time{
width: 100%;
}

.page #boxpost article.videopost .thumb{}


.page #boxpost article.videopost .video{
width: 50%;
display: inline-block;
vertical-align: top;
}
.page #boxpost article.videopost a.article_link_video h2 {
display: inline-block;
vertical-align: top;
font-size: 1.8rem!important;
padding-left: 1%;
line-height: 2rem;
margin: 0;
}





body .page .tags_list{
border: 0;
}

body .page .tag_list span{
font-size: 2rem;
margin-right: 20px;
display: inline-block;
}

body .page .tags_list a{
line-height: normal;
font-size: 1.6rem;
display: inline-block;
width: initial;
color: #464646;
margin: 0 20px 0 0;
padding: 0;
}

header#header {
height: 100px;
}

.nspmotion-store,
.aep-ads{
width: 300px;
margin: 0 auto
}

.adslot div{
margin:0 auto; 
}

header#header .logo{
position: absolute;
top: 50%;
height: 60px;
margin-top: -30px;
overflow: hidden;
left: 50%;
margin-left: -100px;
width: 200px;
z-index: 1;
}

#wrapper #sidebar{
width: 300px;
}

#wrapper #mediabox {
    width: 215px;
}


article.post .banner-box-single {
width: 750px;
}

article .relatedBox{
margin-top:50px; 
}

.single .tv-antagonista {
max-width: 320px;
}
.single .tv-antagonista ul li:first-child {
width: 98%;
}

.single .tv-antagonista.related ul li:first-child {
width: 48%;
}


.single .tv-antagonista ul li {
    display: inline-block;
    vertical-align: top;
    width: 48%;
    margin-bottom: 20px;
    background: #000;
    margin: 1%;
}   


body.single .page .form-newsletter{
    margin: 50px 20px 100px 20px;
}

}

@media (max-width:768px) {





#share-box .box-news-share ul li.wt,
#share-box .box-news-share ul li.ms{
display:block;
}
#boxpost article.post .share-home{
display: block;
}
}

/* MEDIA QUERY 990 */
@media (max-width:990px) {


header#header nav{
display: none;
}

#wrapper #auth .login-popin-overlay{
display: none;
}


#wrapper #auth .container-auth-screen{
position: absolute;
top: 0;
left: 0;
right: 0;
bottom: 0;
overflow-x: visible;
overflow-y: auto;
width: 100%;
height: 100%;
margin-top: inherit;
margin-left: inherit;
box-shadow: none;
background-color: #fff;
}

.display-user small{
display: block;
}


.title-page-tag{
margin: 20px 10px;
color: #ffffff;
box-sizing: border-box;
border-radius: 5px;
padding: 10px 10px;
text-align: center;
background: #000000;
font-size: 2rem;
max-width: inherit;
}
.title-page-tag span.tag-image {
font-size: 2rem;
height: auto;
display: inline-block;
vertical-align: middle;
border: 2px solid #fff;
border-radius: 100%;
max-width: 100px;
width: 21%;
}

.title-page-tag .container-title-tag{
margin-bottom: 10px;
}


.title-page-tag span.tag-name {
vertical-align: middle;
display: inline-block;
margin-left: 1%;
font-size: 2.5rem;
line-height: 3rem;
text-align: left;
}
.title-page-tag span.tag-name small{
line-height: .8rem;
font-size: 1.4rem;
}

.sidebar .form-newsletter{
display: none;
visibility: hidden;
background-color: #00ff00;
}

.tv-antagonista{
max-width: 300px;
margin: 20px auto;
}


body.fixed #top-content-fix .dfp_ad_pos div{
padding: 0;
}
body.fixed #top-content-fix .dfp_ad_pos > div::before{
display: none;
}


#boxpost article.post.sticky a h2{
color: #000; 
}


#boxpost article.post a h2{
margin: 0 30px 0 0;
font-size: 3.1rem;
line-height: 3.5rem;
font-weight: bold;
font-family: "freight-display-pro", serif;
color: #000;
}
#boxpost article.post a h2:hover{
color: #0089a0; 
}

#boxpost article.post a h2:active{
color:#0089a0;
}


.newsletter-captation-header {
display: none;
margin-top: 0px;
position: fixed;
bottom: 0;
width: 100%;
z-index: 1;
}

body.scrollpagemore .newsletter-captation-header{
bottom: -40px;
}

.newsletter-captation-header .click-view-form-news{
display: block;
font-size: 1.6rem;
background: #00a7c4;
color: #fff;
font-family: sans-serif;
padding: 5px 0;
text-decoration: none;
}



.related-newsletter{
border-top: 15px solid rgb(0, 196, 208);
position: fixed;
background: #fff;
width: 90%;
padding: 20px;
z-index: 99999999999;
top: 300px;
left: 50%;
margin-left: -45%;
margin-top: -200px;
overflow-y: auto;
height: -moz-calc(100% - 120px); /* Firefox */
height: -webkit-calc(100% - 120px); /* Chrome, Safari */
height: calc(100% - 120px); /* IE9+ and future browsers */
}

.related-newsletter-overlay .close-newsletter strong{
display: none;
}

.newsletter-captation-header.active .click-view-form-news{
position: absolute;
top: 5px;
right: 5px;
background: #000;
border-radius: 79px;
border: 5px solid #fff;
text-transform: uppercase;
font-size: 2rem;
font-weight: bold;
z-index: 5;
padding: 6px 10px;
box-shadow: 0 0 5px #000;
}
.newsletter-captation-header .click-view-form-news span{
display: none;
}
.newsletter-captation-header .click-view-form-news::before{
content: 'Receba nossa newsletter';
}
.newsletter-captation-header.active .click-view-form-news::before{
content: 'X';
font-size: 2rem;
}

.newsletter-captation-header form{
display: none;
}
.newsletter-captation-header.active{
position: fixed;
width: 100%;
height: 0;
z-index: 9999;
background-color: rgba(0, 0, 0, 0.6);
bottom: 0;
left: 0;
}
.newsletter-captation-header.active .form-newsletter{
display: block!important;
background: #fff;
width: 90%;
height: 250px;
top: 20px;
left: 50%;
position: absolute;
margin-left: -45%;
margin-top: 0;
}
body .form-newsletter .check-action .label-other-list {
display: inline-block;
vertical-align: middle;
font-size: 1.3rem;
text-align: left;
line-height: normal;
width: 260px;
margin-left: 10px;
}

.newsletter-captation-header .input-email{
width: 70%;
display: inline-block;
vertical-align: middle;
}
.newsletter-captation-header .bt-submit{
width: 30%;
}




.nspmotion-store{
width: 300px;
margin: 0 auto
}

#div-gpt-box1,
#div-gpt-box2,
#div-gpt-box3,
#div-gpt-box4,
#div-gpt-box5,
#div-gpt-box6{
	display: inline-block;
	/*min-width: 336px;*/
}

.banners_content_home{
display: block;
width: 100%;
margin: 0;
background: #fbfbfb;
padding: 25px 0;
}

#div-gpt-box1,
#div-gpt-box3,
#div-gpt-box5,
#div-gpt-box2,
#div-gpt-box4,
#div-gpt-box6{
float: none;
/*text-align: left;*/
}




#mobile-menu-bottom{
display: block;
position: fixed;
bottom: 0;
width: 100%;
height: 45px;
z-index: 999999999;
background-color: #fff;
border: 1px solid #ccc;
box-shadow: 0 1px 2px #b1b1b1;
/*display: none;*/
}  
#mobile-menu-bottom ul{
margin: 0;
padding: 0;
list-style: none;
font-size:0; 
}
#mobile-menu-bottom ul li{
width: 25%;
display: inline-block;
vertical-align: top;
}
#mobile-menu-bottom ul li a{
display: block;
width: 100%;
text-align: center;
position: relative;
height: 45px;
}
#mobile-menu-bottom ul li a small{
color: #818181;
font-size: 1rem;
position: absolute;
bottom: 2px;
width: 100%;
text-align: center;
left: 0;
font-family: arial;
white-space: nowrap;
text-transform: uppercase;
}
#mobile-menu-bottom ul li a.active small{
color: #74b5e7;
}

#mobile-menu-bottom ul li a span{
display: inline-block;
height: 36px;
color: #999;
font-size: 2rem;
line-height: 3rem;
}
#mobile-menu-bottom ul li a.active span{
color: #087c91;
}

#mobile-menu-bottom ul li a.menu-auth.active span::before{
content: '\e014';
}


#mobile-menu-bottom ul li.mntburguer a span{background-position: 0 0;width: 25px;}
#mobile-menu-bottom ul li.mntnews a span{background-position: -26px 0px;width: 38px;}
#mobile-menu-bottom ul li.mntvideo a span{background-position: -67px 0px;width: 38px;}
#mobile-menu-bottom ul li.mntlogin a span{background-position: -110px 0;width: 25px;}


#mobile-menu-bottom ul li.mntburguer a.active span{background-position: 0 -36px;}

#mobile-menu-bottom ul li.mntnews a:hover span,
#mobile-menu-bottom ul li.mntnews a:active span,
#mobile-menu-bottom ul li.mntnews a:focus span{background-position: -26px -36px;}

#mobile-menu-bottom ul li.mntvideo a:hover span,
#mobile-menu-bottom ul li.mntvideo a:active span,
#mobile-menu-bottom ul li.mntvideo a:focus span{background-position: -67px -36px;}

#mobile-menu-bottom ul li.mntlogin a.active span{background-position: -110px -36px;}


body header#header .container.topo {
position: relative;
text-align: center;
padding: 25px 0;
height: 100%;
background-repeat: no-repeat;
background-position: bottom right;
background-size: 190px;
}


#boxpost article.post,
#boxpost article.post.labeled{
width: inherit;
}

.page article.post .container-banner-single{
width: 100%;
min-width: initial;
text-align: center;
}

#onesignal-bell-container{
bottom: 35px;
opacity: .8;
}

#share-box{
display: none;
width: 90%;
height: 75%;
position: fixed;
z-index: 999999999999;
left: 0;
background: #fff;
bottom: 0;
top: inherit;
overflow: hidden;
border: 0;
margin-left: 5%;
margin-right: 5%;
border-radius: 10px 10px 0 0;
}
#share-box .container-image-title .img-share{
width: 100%;
margin-right: 0;
background-color: #000;
}
#share-box .container-image-title {
    border-bottom: 1px solid #dcdcdc;
    overflow: hidden;
    padding-bottom: 0px;
}
#share-box .box-news-share {
    width: 100%;
    height: 90%;
    overflow-x: auto;
    padding: 20px;
    box-sizing: border-box;
}



article .navegacao_anterior_proximo{
position: fixed;
display: block;
bottom: 0;
height: 40px;
width: 100%;
background: #000;
-webkit-transition: all .2s ease;
-moz-transition: all .2s ease;
-ms-transition: all .2s ease;
-o-transition: all .2s ease;
transition: all .2s ease;
bottom: -40px;
z-index: 1000;
}

.fixed article .navegacao_anterior_proximo{
bottom: 0px;
z-index: 1000;
border-top: 1px solid #fff;
box-sizing: border-box;
width: 100%;
left: 0;
text-align: center;
}

.fixed article .navegacao_anterior_proximo .arrows{
position: relative;
display: inline-block;
vertical-align: top;
width: 200px;
height: 40px;
}

article .navegacao_anterior_proximo .arrows a{
position: absolute;
top: 0;
width: 100px;
height: 40px;
float: right;
z-index: 9000;
color: #fff;
font-size: 1.3rem;
text-align: center;
text-transform: uppercase;
font-family: arial;
line-height: 4rem;
}
article .navegacao_anterior_proximo .arrows a:hover,
article .navegacao_anterior_proximo .arrows a:active,
article .navegacao_anterior_proximo .arrows a:focus{
background-color: #026173;
text-decoration: none;
}

article .navegacao_anterior_proximo .open-share-bottom{
text-align: center;
font-size: 2rem;
vertical-align: top;
color: #fff;
position: absolute;
left: 0;
width: 40px;
display: block;
top: 0px;
padding-top: 5px;
height: 40px;
text-decoration: none;
line-height: 30px;
overflow: hidden;
}
article .navegacao_anterior_proximo .open-share-bottom.active{
background: #026173;
}




article .navegacao_anterior_proximo .share-bottom{
margin: 0 auto;
text-align: center;
font-size: 0;
font-family: 'fontello';
vertical-align: top;
display: none;
position: fixed;
bottom: 40px;
width: 100%;
right: 0;
background: #026173;
height: 40px;
}
article .navegacao_anterior_proximo .share-bottom a{
color: #fff;
font-size: 2.5rem;
margin: 0;
text-decoration: none;
width: 60px;
display: inline-block;
vertical-align: top;
}

article .navegacao_anterior_proximo .share-bottom a.glyphicon-envelope{
padding: 7px 0;
}

article .navegacao_anterior_proximo .share-bottom a:hover,
article .navegacao_anterior_proximo .share-bottom a:active,
article .navegacao_anterior_proximo .share-bottom a:focus{
background: #004552;

}


article .relatedBox{
padding: 0 7.6923% 0 7.6923%;
margin-top: 50px;
}


.navegacao_anterior_proximo .arrows a:first-child{
left:0;
}
.navegacao_anterior_proximo .arrows a:nth-child(2){
right:0;
}








#boxpost article.posttv{
width: 100%;
} 

.entry-header {
	padding: 0 7.6923% 0 7.6923%;
	margin-bottom: 1.5rem;
}

.entry-content,
.entry-summary {
padding: 0 7.6923% 0 7.6923%;
}

.page article.post .banner-box-single{
width: 100%;
min-width: inherit;
text-align: center;
}



.page article.post .banner-box-single .bn-esq{
margin: 0 auto;
float: none;
display: block;
}

.page article.post .banner-box-single .bn-dir{
display: none;
}

.comment-content {
    font-size: 2.2rem;
    line-height: 3.5rem;
    padding: 0 10px;
}


.single .relatedBox ul li {
width: 100%;
height: inherit;
margin-bottom: 20px;
}
.single .relatedBox ul li a{
border: 0;
}
.single .relatedBox ul li a:hover{
border: 0;
}
.single .relatedBox ul li a span{
padding: 0;
}
.single .relatedBox ul li a span h2{
line-height: normal;
}

header#header #supermenu.open{
z-index: 1000;
}

header#header #supermenu ul li a{
color: #fff;
text-decoration: none;
display: block;
margin-bottom: 20px;
font-size: 1.6rem;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}


header#header .search-user a.search{
display: none;
}

#single .banner{
padding: 0;
margin: 20px auto;
overflow: hidden;
width: 100%;
background: #fff;
/*box-shadow: 0 1px 2px rgba(0,0,0,.1);*/
}

body.single.tv.mobile .page{
margin-top: 0;
}

body.single.tv.mobile #top-content-fix{
position: relative;
}

#fixed-player-sticky-wrapper #fixed-player{
z-index: 100000!important;
width: 100%;
}



#boxpost article:first-child{
margin-top: 0;
}

body.mobile.no-fixed #top-content-fix{
position: relative;
}

#top-content-fix{
/*position: fixed;*/
top: 0;
width: 100%;
z-index: 100000;
margin-top: 0;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}

body.mobile.fixed #top-content-fix{
margin-top: -80px;
z-index: 100000!important;
background-color: #fff;
}
/*
body.mobile.fixed.scrollpagemore #top-content-fix{
margin-top: -180px;
}
*/

body.mobile.fixed #top-content-fix header#header{
margin-bottom: 0;
}

body.mobile.fixed #top-content-fix.subindo{
margin-top: 0;
}

header#header{
margin-bottom: 10px;
height: 80px;
border-bottom: 1px solid #fff;
}

body.mobile .page{
margin-top: 10px;
overflow: hidden;
}

#fixed-leaderbord-mobile{
z-index: 1000;
height: 100px;
}



.leaderboard{
margin: 0;
padding: 0;
background-color: #fff;
max-height: 120px;
}

.tv .leaderboard{
margin-bottom: 10px;
}

body .col-md-8,
body .col-md-5{
padding: 0;
}

body.menu-open header#header #supermenu .container{
height: 100%;
overflow: auto;
}

header#header nav a.menu_burguer{
display: block;
width: 60px
}
header#header nav .menu_desktop{
display: none;
}

.single .page .entry-header .share a {
font-family: 'fontello';
font-size: 2.8rem;
background: #fff;
padding: 0 10px;
margin: 0;
display: inline-block;
}



.page .container{
padding: 0;
}
/*
header#header .logo{
position: absolute;
top: 50%;
height: 40px;
margin-top: -20px;
overflow: hidden;
left: 0;
margin-left: 60px;
width: 120px;
z-index: 1;
}
*/
header#header .logo {
position: absolute;
top: 50%;
height: 46px;
margin-top: -22px;
overflow: hidden;
left: 10px;
margin-left: 10px;
width: 150px;
z-index: 1;
}


#wrapper .page #sidebar{
display: none;
}

#sidebar-sticky-wrapper{
display: none;	
}
#mediabox-sticky-wrapper{
display: none;
}

#boxpost article.post{
/*box-shadow: 0 0 40px #efefef;
border-bottom: 1px dotted #e0e0e0;
*/
}


#boxpost article.post span.img img{
width: 100%;
height:auto;
}

#boxpost article.post iframe{

}

#boxpost article.post p(> iframe) {
background-color: #ff0000;
}


header#header #supermenu{
height: 100%;
overflow: auto;
}

header#header #supermenu ul {
padding: 0;
list-style: none;
margin-bottom: 30px;
}
header#header #supermenu ul li {
display: block;
vertical-align: middle;
text-align: center;
margin: 0 10px;
}
header#header #supermenu ul li:first-child {
margin: 5px 10px;
}
body.menu-open header#header #supermenu .container {
height: 100%;
overflow: auto;
padding-bottom: 100px;
}
header#header nav a.menu_burguer span.menu-word {
display: none;
}
header#header .search-user {
display: none;
vertical-align: middle;
border: 0 solid #fff;
padding: 3px 10px;
color: #fff;
position: absolute;
right: 0;
height: 30px;
top: 50%;
margin-top: -15px;
background: rgba(0, 0, 0, 0.5);
box-shadow: 0 0 50px #000;
}

#wrapper #auth #auth {
position: fixed;
width: 100%;
height: 100%;
top: 0;
left: 0;
z-index: 1000;
text-align: center;
overflow: auto;
background-color: #fff;
display: none;
}

#wrapper #auth #auth .auth-container-form #form-register-manual {
display: block;
margin: 0 30px;
max-width: 600px;
margin:0 auto; 
}

#wrapper #auth .auth-container-form .auth-header {
width: 100%;
height: 100px;
background-repeat: no-repeat;
background-position: center;
background-color: #dedede;
background-size: 160px;
}

#wrapper #auth .auth-container-form .auth-header {
display: block;
height: 80px;
background-color: transparent;
position: relative;
}

#wrapper #auth .auth-container-form .auth-header a{
position: absolute;
width: 100%;
height: 100%;
display: block;
top: 0;
left: 0;
}

#wrapper #auth .auth-container-form {
max-width: inherit;
background: transparent;
max-height: inherit;
border-radius: 0;
position: absolute;
margin-top: inherit;
margin-left: inherit;
z-index: 2;
overflow: auto;
top: inherit;
left: inherit;
height: 100%;
padding-bottom: 100px;
}


.auth-container-form .auth-action span {
display: inline-block;
vertical-align: middle;
font-size: 1.2rem;
}
.auth-container-form .auth-header{
height: 50px;
}
.auth-container-form .auth-invite {
margin: 10px;
padding: 0;
}
.auth-container-form .auth-action span.action small {
display: none;
}
.auth-container-form .auth-manual {
font-size: 1.4rem;
}

.auth-container-form .email-to-signin span.action {
font-size: 1.5rem;
color: #05636d;
width: 190px;
}

#auth .close-auth {
position: absolute;
top: 0;
right: 0;
color: #fff;
text-decoration: none;
font-size: 3rem;
z-index: 9999;
background: #000;
border-radius: 50px;
padding: 5px;
}

.entry-title {
margin: 0;
font-size: 3.1rem;
line-height: 3rem;
font-weight: bold;
font-family: "freight-display-pro", serif;
}







#boxpost .podcasts span.container-title{
width: 90%;
padding-left: 20px;
}



#oa-player-audio {
height: 100px;
}
#oa-player-audio .banner-player-300x250 {
display: none;
}
#oa-player-audio .container-player {
width: 100%;
padding: 5px;
}
#oa-player-audio .container-player #player-title {
font-size: 1.4rem;
color: #fff;
width: 270px;
height: 60px;
line-height: 100%;
}


#backtotop{
display: block;
position: fixed;
bottom: 60px;
right: -50px;
z-index: 1000;
cursor: pointer;
font-size: 2rem;
height: 30px;
width: 30px;
-webkit-transition: all .2s ease;
-moz-transition: all .2s ease;
-ms-transition: all .2s ease;
-o-transition: all .2s ease;
transition: all .2s ease;
}
body.fixed #backtotop {
display: block;
right: 0px;
}
#backtotop a {
color: #fff;
text-decoration: none;
}
#backtotop a:hover,
#backtotop a:active,
#backtotop a:focus{
color: #fff;
}

}


@media (max-width:320px) {
header#header nav a.menu_burguer{
width: 40px;
}
header#header .container.topo {
background-position: 148px bottom;
}
header#header .logo {
position: absolute;
top: 50%;
height: 40px;
margin-top: -20px;
overflow: hidden;
left: 0;
margin-left: 10px;
width: 130px;
z-index: 1;
}
.mobile .oferta-login .chamada {
    width: 220px;
}


}

.vjs-resolution-button .vjs-menu-icon:before{content:'\f110';font-family:VideoJS;font-weight:400;font-style:normal;font-size:1.8em;line-height:1.67em}.vjs-resolution-button .vjs-resolution-button-label{font-size:1em;line-height:3em;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;box-sizing:inherit}.vjs-resolution-button .vjs-menu .vjs-menu-content{width:4em;left:50%;margin-left:-2em}.vjs-resolution-button .vjs-menu li{text-transform:none;font-size:1em}
.ima-ad-container{top:0;position:absolute;display:block;height:100%}.video-js.vjs-playing .bumpable-ima-ad-container{margin-top:-70px}.video-js.vjs-user-inactive.vjs-playing .bumpable-ima-ad-container{margin-top:0}.video-js.vjs-paused .bumpable-ima-ad-container,.video-js.vjs-playing:hover .bumpable-ima-ad-container,.video-js.vjs-user-active.vjs-playing .bumpable-ima-ad-container{margin-top:-70px}.ima-controls-div{bottom:0;height:37px;position:absolute;overflow:hidden;display:none;opacity:1;background:-moz-linear-gradient(bottom,rgba(7,20,30,.7) 0,rgba(7,20,30,0) 100%);background:-webkit-gradient(linear,left bottom,left top,color-stop(0,rgba(7,20,30,.7)),color-stop(100%,rgba(7,20,30,0)));background:-webkit-linear-gradient(bottom,rgba(7,20,30,.7) 0,rgba(7,20,30,0) 100%);background:-o-linear-gradient(bottom,rgba(7,20,30,.7) 0,rgba(7,20,30,0) 100%);background:-ms-linear-gradient(bottom,rgba(7,20,30,.7) 0,rgba(7,20,30,0) 100%);background:linear-gradient(to top,rgba(7,20,30,.7) 0,rgba(7,20,30,0) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0007141E',endColorstr='#07141E', GradientType=0 )}.ima-countdown-div{height:10px;color:#FFF;text-shadow:0 0 .2em #000;cursor:default}.ima-fullscreen:hover:before,.ima-muted:hover:before,.ima-non-fullscreen:hover:before,.ima-non-muted:hover:before,.ima-paused:hover:before,.ima-playing:hover:before{text-shadow:0 0 1em #fff}.ima-seek-bar-div{top:12px;height:3px;position:absolute;background:rgba(255,255,255,.4)}.ima-progress-div{width:0;height:3px;background-color:#ECC546}.ima-fullscreen-div,.ima-mute-div,.ima-play-pause-div,.ima-slider-div{width:35px;height:20px;top:11px;left:0;position:absolute;color:#CCC;font-size:1.5em;line-height:2;text-align:center;font-family:VideoJS;cursor:pointer}.ima-mute-div{left:auto;right:85px}.ima-slider-div{left:auto;right:35px;width:50px;height:10px;top:20px;background-color:#555}.ima-slider-level-div{width:100%;height:10px;background-color:#ECC546}.ima-fullscreen-div{left:auto;right:0}.ima-playing:before{content:"\00f103"}.ima-paused:before{content:"\00f101"}.ima-non-muted:before{content:"\00f107"}.ima-muted:before{content:"\00f104"}.ima-non-fullscreen:before{content:"\00f108"}.ima-fullscreen:before{content:"\00f109"}
.vjs-ad-playing.vjs-ad-playing .vjs-progress-control{pointer-events:none}.vjs-ad-playing.vjs-ad-playing .vjs-play-progress{background-color:#ffe400}.vjs-ad-playing.vjs-ad-loading .vjs-loading-spinner{display:block}
@charset "UTF-8";.video-js .vjs-big-play-button:before,.video-js .vjs-control:before,.video-js .vjs-modal-dialog,.vjs-modal-dialog .vjs-modal-dialog-content{position:absolute;top:0;left:0;width:100%;height:100%}.video-js .vjs-big-play-button:before,.video-js .vjs-control:before{text-align:center}@font-face{font-family:VideoJS;src:url(../font/1.4.0/VideoJS.eot?#iefix) format("eot")}@font-face{font-family:VideoJS;src:url(data:application/font-woff;charset=utf-8;base64,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) format("woff"),url(data:application/x-font-ttf;charset=utf-8;base64,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ATcuAScjBh8BHgEXDgEFMz8BFTMRIwYDJRUnAxyEzZRbCA2rgketCAEBqlRoCglxYwF+IiEOIysBAkswHQEECiQ0AgE+YyIhDiIsAQJLMB4BBQokNAE/YyIhDiIsAQJLMB4BBQokNAEBPvmD7kHhqs0s0gEnjgHJAv0FD2a9gIrADwUFAwPDAlVMZ3MF/pUHwgc1HTyWV325PgsJED+oY3G9TAc1HTyWV325PgsJED+oY3G9TAc1HTyWV325PgsJED+oY3G9UmQBZQMMR/61g/kBAAAAAAAQAMYAAQAAAAAAAQAHAAAAAQAAAAAAAgAHAAcAAQAAAAAAAwAHAA4AAQAAAAAABAAHABUAAQAAAAAABQALABwAAQAAAAAABgAHACcAAQAAAAAACgArAC4AAQAAAAAACwATAFkAAwABBAkAAQAOAGwAAwABBAkAAgAOAHoAAwABBAkAAwAOAIgAAwABBAkABAAOAJYAAwABBAkABQAWAKQAAwABBAkABgAOALoAAwABBAkACgBWAMgAAwABBAkACwAmAR5WaWRlb0pTUmVndWxhclZpZGVvSlNWaWRlb0pTVmVyc2lvbiAxLjBWaWRlb0pTR2VuZXJhdGVkIGJ5IHN2ZzJ0dGYgZnJvbSBGb250ZWxsbyBwcm9qZWN0Lmh0dHA6Ly9mb250ZWxsby5jb20AVgBpAGQAZQBvAEoAUwBSAGUAZwB1AGwAYQByAFYAaQBkAGUAbwBKAFMAVgBpAGQAZQBvAEoAUwBWAGUAcgBzAGkAbwBuACAAMQAuADAAVgBpAGQAZQBvAEoAUwBHAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAHMAdgBnADIAdAB0AGYAIABmAHIAbwBtACAARgBvAG4AdABlAGwAbABvACAAcAByAG8AagBlAGMAdAAuAGgAdAB0AHAAOgAvAC8AZgBvAG4AdABlAGwAbABvAC4AYwBvAG0AAAACAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB4AAAECAQMBBAEFAQYBBwEIAQkBCgELAQwBDQEOAQ8BEAERARIBEwEUARUBFgEXARgBGQEaARsBHAEdAR4EcGxheQtwbGF5LWNpcmNsZQVwYXVzZQt2b2x1bWUtbXV0ZQp2b2x1bWUtbG93CnZvbHVtZS1taWQLdm9sdW1lLWhpZ2gQZnVsbHNjcmVlbi1lbnRlcg9mdWxsc2NyZWVuLWV4aXQGc3F1YXJlB3NwaW5uZXIJc3VidGl0bGVzCGNhcHRpb25zCGNoYXB0ZXJzBXNoYXJlA2NvZwZjaXJjbGUOY2lyY2xlLW91dGxpbmUTY2lyY2xlLWlubmVyLWNpcmNsZQJoZAZjYW5jZWwGcmVwbGF5CGZhY2Vib29rBWdwbHVzCGxpbmtlZGluB3R3aXR0ZXIGdHVtYmxyCXBpbnRlcmVzdBFhdWRpby1kZXNjcmlwdGlvbgAAAAAA) format("truetype");font-weight:400;font-style:normal}.vjs-icon-play,.video-js .vjs-big-play-button,.video-js .vjs-play-control{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-play:before,.video-js .vjs-big-play-button:before,.video-js .vjs-play-control:before{content:""}.vjs-icon-play-circle{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-play-circle:before{content:""}.vjs-icon-pause,.video-js .vjs-play-control.vjs-playing{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-pause:before,.video-js .vjs-play-control.vjs-playing:before{content:""}.vjs-icon-volume-mute,.video-js .vjs-mute-control.vjs-vol-0,.video-js .vjs-volume-menu-button.vjs-vol-0{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-volume-mute:before,.video-js .vjs-mute-control.vjs-vol-0:before,.video-js .vjs-volume-menu-button.vjs-vol-0:before{content:""}.vjs-icon-volume-low,.video-js .vjs-mute-control.vjs-vol-1,.video-js .vjs-volume-menu-button.vjs-vol-1{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-volume-low:before,.video-js .vjs-mute-control.vjs-vol-1:before,.video-js .vjs-volume-menu-button.vjs-vol-1:before{content:""}.vjs-icon-volume-mid,.video-js .vjs-mute-control.vjs-vol-2,.video-js .vjs-volume-menu-button.vjs-vol-2{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-volume-mid:before,.video-js .vjs-mute-control.vjs-vol-2:before,.video-js .vjs-volume-menu-button.vjs-vol-2:before{content:""}.vjs-icon-volume-high,.video-js .vjs-mute-control,.video-js .vjs-volume-menu-button{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-volume-high:before,.video-js .vjs-mute-control:before,.video-js .vjs-volume-menu-button:before{content:""}.vjs-icon-fullscreen-enter,.video-js .vjs-fullscreen-control{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-fullscreen-enter:before,.video-js .vjs-fullscreen-control:before{content:""}.vjs-icon-fullscreen-exit,.video-js.vjs-fullscreen .vjs-fullscreen-control{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-fullscreen-exit:before,.video-js.vjs-fullscreen .vjs-fullscreen-control:before{content:""}.vjs-icon-square{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-square:before{content:""}.vjs-icon-spinner{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-spinner:before{content:""}.vjs-icon-subtitles,.video-js .vjs-subtitles-button{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-subtitles:before,.video-js .vjs-subtitles-button:before{content:""}.vjs-icon-captions,.video-js .vjs-captions-button{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-captions:before,.video-js .vjs-captions-button:before{content:""}.vjs-icon-chapters,.video-js .vjs-chapters-button{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-chapters:before,.video-js .vjs-chapters-button:before{content:""}.vjs-icon-share{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-share:before{content:""}.vjs-icon-cog{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-cog:before{content:""}.vjs-icon-circle,.video-js .vjs-mouse-display,.video-js .vjs-play-progress,.video-js .vjs-volume-level{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-circle:before,.video-js .vjs-mouse-display:before,.video-js .vjs-play-progress:before,.video-js .vjs-volume-level:before{content:""}.vjs-icon-circle-outline{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-circle-outline:before{content:""}.vjs-icon-circle-inner-circle{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-circle-inner-circle:before{content:""}.vjs-icon-hd{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-hd:before{content:""}.vjs-icon-cancel,.video-js .vjs-control.vjs-close-button{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-cancel:before,.video-js .vjs-control.vjs-close-button:before{content:""}.vjs-icon-replay{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-replay:before{content:""}.vjs-icon-facebook{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-facebook:before{content:""}.vjs-icon-gplus{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-gplus:before{content:""}.vjs-icon-linkedin{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-linkedin:before{content:""}.vjs-icon-twitter{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-twitter:before{content:""}.vjs-icon-tumblr{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-tumblr:before{content:""}.vjs-icon-pinterest{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-pinterest:before{content:""}.vjs-icon-audio-description{font-family:VideoJS;font-weight:400;font-style:normal}.vjs-icon-audio-description:before{content:""}.video-js{display:block;vertical-align:top;box-sizing:border-box;color:#fff;background-color:#000;position:relative;padding:0;font-size:10px;line-height:1;font-weight:400;font-style:normal;font-family:Arial,Helvetica,sans-serif;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.video-js:-moz-full-screen{position:absolute}.video-js:-webkit-full-screen{width:100%!important;height:100%!important}.video-js *,.video-js :before,.video-js :after{box-sizing:inherit}.video-js ul{font-family:inherit;font-size:inherit;line-height:inherit;list-style-position:outside;margin-left:0;margin-right:0;margin-top:0;margin-bottom:0}.video-js.vjs-fluid,.video-js.vjs-16-9,.video-js.vjs-4-3{width:100%;max-width:100%;height:0}.video-js.vjs-16-9{padding-top:56.25%}.video-js.vjs-4-3{padding-top:75%}.video-js.vjs-fill{width:100%;height:100%}.video-js .vjs-tech{position:absolute;top:0;left:0;width:100%;height:100%}body.vjs-full-window{padding:0;margin:0;height:100%;overflow-y:auto}.vjs-full-window .video-js.vjs-fullscreen{position:fixed;overflow:hidden;z-index:1000;left:0;top:0;bottom:0;right:0}.video-js.vjs-fullscreen{width:100%!important;height:100%!important;padding-top:0!important}.video-js.vjs-fullscreen.vjs-user-inactive{cursor:none}.vjs-hidden{display:none!important}.video-js .vjs-offscreen{height:1px;left:-9999px;position:absolute;top:0;width:1px}.vjs-lock-showing{display:block!important;opacity:1;visibility:visible}.vjs-no-js{padding:20px;color:#fff;background-color:#000;font-size:18px;font-family:Arial,Helvetica,sans-serif;text-align:center;width:300px;height:150px;margin:0 auto}.vjs-no-js a,.vjs-no-js a:visited{color:#66A8CC}.video-js .vjs-big-play-button{font-size:3em;line-height:1.5em;height:1.5em;width:3em;display:block;position:absolute;top:10px;left:10px;padding:0;cursor:pointer;opacity:1;border:.06666em solid #fff;background-color:#2B333F;background-color:rgba(43,51,63,.7);-webkit-border-radius:.3em;-moz-border-radius:.3em;border-radius:.3em;-webkit-transition:all .4s;-moz-transition:all .4s;-o-transition:all .4s;transition:all .4s}.vjs-big-play-centered .vjs-big-play-button{top:50%;left:50%;margin-top:-.75em;margin-left:-1.5em}.video-js:hover .vjs-big-play-button,.video-js .vjs-big-play-button:focus{outline:0;border-color:#fff;background-color:#73859f;background-color:rgba(115,133,159,.5);-webkit-transition:all 0s;-moz-transition:all 0s;-o-transition:all 0s;transition:all 0s}.vjs-controls-disabled .vjs-big-play-button,.vjs-has-started .vjs-big-play-button,.vjs-using-native-controls .vjs-big-play-button,.vjs-error .vjs-big-play-button{display:none}.video-js button{background:0 0;border:0;color:inherit;display:inline-block;overflow:visible;font-size:inherit;line-height:inherit;text-transform:none;text-decoration:none;transition:none;-webkit-appearance:none;-moz-appearance:none;appearance:none}.video-js .vjs-control.vjs-close-button{cursor:pointer;height:3em;position:absolute;right:0;top:.5em;z-index:2}.vjs-menu-button{cursor:pointer}.vjs-menu .vjs-menu-content{display:block;padding:0;margin:0;overflow:auto}.vjs-scrubbing .vjs-menu-button:hover .vjs-menu{display:none}.vjs-menu li{list-style:none;margin:0;padding:.2em 0;line-height:1.4em;font-size:1.2em;text-align:center;text-transform:lowercase}.vjs-menu li:focus,.vjs-menu li:hover{outline:0;background-color:#73859f;background-color:rgba(115,133,159,.5)}.vjs-menu li.vjs-selected,.vjs-menu li.vjs-selected:focus,.vjs-menu li.vjs-selected:hover{background-color:#fff;color:#2B333F}.vjs-menu li.vjs-menu-title{text-align:center;text-transform:uppercase;font-size:1em;line-height:2em;padding:0;margin:0 0 .3em;font-weight:700;cursor:default}.vjs-menu-button-popup .vjs-menu{display:none;position:absolute;bottom:0;width:10em;left:-3em;height:0;margin-bottom:1.5em;border-top-color:rgba(43,51,63,.7)}.vjs-menu-button-popup .vjs-menu .vjs-menu-content{background-color:#2B333F;background-color:rgba(43,51,63,.7);position:absolute;width:100%;bottom:1.5em;max-height:15em}.vjs-menu-button-popup:hover .vjs-menu,.vjs-menu-button-popup .vjs-menu.vjs-lock-showing{display:block}.video-js .vjs-menu-button-inline{-webkit-transition:all .4s;-moz-transition:all .4s;-o-transition:all .4s;transition:all .4s;overflow:hidden}.video-js .vjs-menu-button-inline:before{width:2.222222222em}.video-js .vjs-menu-button-inline:hover,.video-js .vjs-menu-button-inline:focus,.video-js .vjs-menu-button-inline.vjs-slider-active,.video-js.vjs-no-flex .vjs-menu-button-inline{width:12em}.video-js .vjs-menu-button-inline.vjs-slider-active{-webkit-transition:none;-moz-transition:none;-o-transition:none;transition:none}.vjs-menu-button-inline .vjs-menu{opacity:0;height:100%;width:auto;position:absolute;left:2.2222222em;top:0;padding:0;margin:0;-webkit-transition:all .4s;-moz-transition:all .4s;-o-transition:all .4s;transition:all .4s}.vjs-menu-button-inline:hover .vjs-menu,.vjs-menu-button-inline:focus .vjs-menu,.vjs-menu-button-inline.vjs-slider-active .vjs-menu{display:block;opacity:1}.vjs-no-flex .vjs-menu-button-inline .vjs-menu{display:block;opacity:1;position:relative;width:auto}.vjs-no-flex .vjs-menu-button-inline:hover .vjs-menu,.vjs-no-flex .vjs-menu-button-inline:focus .vjs-menu,.vjs-no-flex .vjs-menu-button-inline.vjs-slider-active .vjs-menu{width:auto}.vjs-menu-button-inline .vjs-menu-content{width:auto;height:100%;margin:0;overflow:hidden}.video-js .vjs-control-bar{display:none;width:100%;position:absolute;bottom:0;left:0;right:0;height:3em;background-color:#2B333F;background-color:rgba(43,51,63,.7)}.vjs-has-started .vjs-control-bar{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;visibility:visible;opacity:1;-webkit-transition:visibility .1s,opacity .1s;-moz-transition:visibility .1s,opacity .1s;-o-transition:visibility .1s,opacity .1s;transition:visibility .1s,opacity .1s}.vjs-has-started.vjs-user-inactive.vjs-playing .vjs-control-bar{visibility:hidden;opacity:0;-webkit-transition:visibility 1s,opacity 1s;-moz-transition:visibility 1s,opacity 1s;-o-transition:visibility 1s,opacity 1s;transition:visibility 1s,opacity 1s}.vjs-controls-disabled .vjs-control-bar,.vjs-using-native-controls .vjs-control-bar,.vjs-error .vjs-control-bar{display:none!important}.vjs-audio.vjs-has-started.vjs-user-inactive.vjs-playing .vjs-control-bar{opacity:1;visibility:visible}@media �screen{.vjs-user-inactive.vjs-playing .vjs-control-bar :before{content:""}}.vjs-has-started.vjs-no-flex .vjs-control-bar{display:table}.video-js .vjs-control{outline:0;position:relative;text-align:center;margin:0;padding:0;height:100%;width:4em;-webkit-box-flex:none;-moz-box-flex:none;-webkit-flex:none;-ms-flex:none;flex:none}.video-js .vjs-control:before{font-size:1.8em;line-height:1.67}.video-js .vjs-control:focus:before,.video-js .vjs-control:hover:before,.video-js .vjs-control:focus{text-shadow:0 0 1em #fff}.video-js .vjs-control-text{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.vjs-no-flex .vjs-control{display:table-cell;vertical-align:middle}.video-js .vjs-custom-control-spacer{display:none}.video-js .vjs-progress-control{-webkit-box-flex:auto;-moz-box-flex:auto;-webkit-flex:auto;-ms-flex:auto;flex:auto;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.vjs-live .vjs-progress-control{display:none}.video-js .vjs-progress-holder{-webkit-box-flex:auto;-moz-box-flex:auto;-webkit-flex:auto;-ms-flex:auto;flex:auto;-webkit-transition:all .2s;-moz-transition:all .2s;-o-transition:all .2s;transition:all .2s;height:.3em}.video-js .vjs-progress-control:hover .vjs-progress-holder{font-size:1.666666666666666666em}.video-js .vjs-progress-control:hover .vjs-mouse-display:after,.video-js .vjs-progress-control:hover .vjs-play-progress:after{display:block;font-size:.6em}.video-js .vjs-progress-holder .vjs-play-progress,.video-js .vjs-progress-holder .vjs-load-progress,.video-js .vjs-progress-holder .vjs-load-progress div{position:absolute;display:block;height:.3em;margin:0;padding:0;width:0;left:0;top:0}.video-js .vjs-mouse-display:before{display:none}.video-js .vjs-play-progress{background-color:#fff}.video-js .vjs-play-progress:before{position:absolute;top:-.333333333333333em;right:-.5em;font-size:.9em}.video-js .vjs-mouse-display:after,.video-js .vjs-play-progress:after{display:none;position:absolute;top:-2.4em;right:-1.5em;font-size:.9em;color:#000;content:attr(data-current-time);padding:.2em .5em;background-color:#fff;background-color:rgba(255,255,255,.8);-webkit-border-radius:.3em;-moz-border-radius:.3em;border-radius:.3em}.video-js .vjs-play-progress:before,.video-js .vjs-play-progress:after{z-index:1}.video-js .vjs-load-progress{background:ligthen(#73859f,25%);background:rgba(115,133,159,.5)}.video-js .vjs-load-progress div{background:ligthen(#73859f,50%);background:rgba(115,133,159,.75)}.video-js.vjs-no-flex .vjs-progress-control{width:auto}.video-js .vjs-progress-control .vjs-mouse-display{display:none;position:absolute;width:1px;height:100%;background-color:#000;z-index:1}.vjs-no-flex .vjs-progress-control .vjs-mouse-display{z-index:0}.video-js .vjs-progress-control:hover .vjs-mouse-display{display:block}.video-js.vjs-user-inactive .vjs-progress-control .vjs-mouse-display,.video-js.vjs-user-inactive .vjs-progress-control .vjs-mouse-display:after{visibility:hidden;opacity:0;-webkit-transition:visibility 1s,opacity 1s;-moz-transition:visibility 1s,opacity 1s;-o-transition:visibility 1s,opacity 1s;transition:visibility 1s,opacity 1s}.video-js.vjs-user-inactive.vjs-no-flex .vjs-progress-control .vjs-mouse-display,.video-js.vjs-user-inactive.vjs-no-flex .vjs-progress-control .vjs-mouse-display:after{display:none}.video-js .vjs-progress-control .vjs-mouse-display:after{color:#fff;background-color:#000;background-color:rgba(0,0,0,.8)}.video-js .vjs-slider{outline:0;position:relative;cursor:pointer;padding:0;margin:0 .45em;background-color:#73859f;background-color:rgba(115,133,159,.5)}.video-js .vjs-slider:focus{text-shadow:0 0 1em #fff;-webkit-box-shadow:0 0 1em #fff;-moz-box-shadow:0 0 1em #fff;box-shadow:0 0 1em #fff}.video-js .vjs-mute-control,.video-js .vjs-volume-menu-button{cursor:pointer;-webkit-box-flex:none;-moz-box-flex:none;-webkit-flex:none;-ms-flex:none;flex:none}.video-js .vjs-volume-control{width:5em;-webkit-box-flex:none;-moz-box-flex:none;-webkit-flex:none;-ms-flex:none;flex:none;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.video-js .vjs-volume-bar{margin:1.35em}.vjs-volume-bar.vjs-slider-horizontal{width:5em;height:.3em}.vjs-volume-bar.vjs-slider-vertical{width:.3em;height:5em}.video-js .vjs-volume-level{position:absolute;bottom:0;left:0;background-color:#fff}.video-js .vjs-volume-level:before{position:absolute;font-size:.9em}.vjs-slider-vertical .vjs-volume-level{width:.3em}.vjs-slider-vertical .vjs-volume-level:before{top:-.5em;left:-.3em}.vjs-slider-horizontal .vjs-volume-level{height:.3em}.vjs-slider-horizontal .vjs-volume-level:before{top:-.3em;right:-.5em}.vjs-volume-bar.vjs-slider-vertical .vjs-volume-level{height:100%}.vjs-volume-bar.vjs-slider-horizontal .vjs-volume-level{width:100%}.vjs-menu-button-popup.vjs-volume-menu-button .vjs-menu{display:block;width:0;height:0;border-top-color:transparent}.vjs-menu-button-popup.vjs-volume-menu-button-vertical .vjs-menu{left:.5em;height:8em}.vjs-menu-button-popup.vjs-volume-menu-button-horizontal .vjs-menu{left:-2em}.vjs-menu-button-popup.vjs-volume-menu-button .vjs-menu-content{height:0;width:0;overflow-x:hidden;overflow-y:hidden}.vjs-volume-menu-button-vertical:hover .vjs-menu-content,.vjs-volume-menu-button-vertical .vjs-lock-showing .vjs-menu-content{height:8em;width:2.9em}.vjs-volume-menu-button-horizontal:hover .vjs-menu-content,.vjs-volume-menu-button-horizontal .vjs-lock-showing .vjs-menu-content{height:2.9em;width:8em}.vjs-volume-menu-button.vjs-menu-button-inline .vjs-menu-content{background-color:transparent!important}.vjs-poster{display:inline-block;vertical-align:middle;background-repeat:no-repeat;background-position:50% 50%;background-size:contain;cursor:pointer;margin:0;padding:0;position:absolute;top:0;right:0;bottom:0;left:0;height:100%}.vjs-poster img{display:block;vertical-align:middle;margin:0 auto;max-height:100%;padding:0;width:100%}.vjs-has-started .vjs-poster{display:none}.vjs-audio.vjs-has-started .vjs-poster{display:block}.vjs-controls-disabled .vjs-poster{display:none}.vjs-using-native-controls .vjs-poster{display:none}.video-js .vjs-live-control{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-align:flex-start;-webkit-align-items:flex-start;-ms-flex-align:flex-start;align-items:flex-start;-webkit-box-flex:auto;-moz-box-flex:auto;-webkit-flex:auto;-ms-flex:auto;flex:auto;font-size:1em;line-height:3em}.vjs-no-flex .vjs-live-control{display:table-cell;width:auto;text-align:left}.video-js .vjs-time-control{-webkit-box-flex:none;-moz-box-flex:none;-webkit-flex:none;-ms-flex:none;flex:none;font-size:1em;line-height:3em}.vjs-live .vjs-time-control{display:none}.video-js .vjs-current-time,.vjs-no-flex .vjs-current-time{display:none}.video-js .vjs-duration,.vjs-no-flex .vjs-duration{display:none}.vjs-time-divider{display:none;line-height:3em}.vjs-live .vjs-time-divider{display:none}.video-js .vjs-play-control{cursor:pointer;-webkit-box-flex:none;-moz-box-flex:none;-webkit-flex:none;-ms-flex:none;flex:none}.vjs-text-track-display{position:absolute;bottom:3em;left:0;right:0;top:0;pointer-events:none}.video-js.vjs-user-inactive.vjs-playing .vjs-text-track-display{bottom:1em}.video-js .vjs-text-track{font-size:1.4em;text-align:center;margin-bottom:.1em;background-color:#000;background-color:rgba(0,0,0,.5)}.vjs-subtitles{color:#fff}.vjs-captions{color:#fc6}.vjs-tt-cue{display:block}video::-webkit-media-text-track-display{-moz-transform:translateY(-3em);-ms-transform:translateY(-3em);-o-transform:translateY(-3em);-webkit-transform:translateY(-3em);transform:translateY(-3em)}.video-js.vjs-user-inactive.vjs-playing video::-webkit-media-text-track-display{-moz-transform:translateY(-1.5em);-ms-transform:translateY(-1.5em);-o-transform:translateY(-1.5em);-webkit-transform:translateY(-1.5em);transform:translateY(-1.5em)}.video-js .vjs-fullscreen-control{width:3.8em;cursor:pointer;-webkit-box-flex:none;-moz-box-flex:none;-webkit-flex:none;-ms-flex:none;flex:none}.vjs-playback-rate .vjs-playback-rate-value{font-size:1.5em;line-height:2;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center}.vjs-playback-rate .vjs-menu{width:4em;left:0}.vjs-error .vjs-error-display .vjs-modal-dialog-content{font-size:1.4em;text-align:center}.vjs-error .vjs-error-display:before{color:#fff;content:'X';font-family:Arial,Helvetica,sans-serif;font-size:4em;left:0;line-height:1;margin-top:-.5em;position:absolute;text-shadow:.05em .05em .1em #000;text-align:center;top:50%;vertical-align:middle;width:100%}.vjs-loading-spinner{display:none;position:absolute;top:50%;left:50%;margin:-25px 0 0 -25px;opacity:.85;text-align:left;border:6px solid rgba(43,51,63,.7);box-sizing:border-box;background-clip:padding-box;width:50px;height:50px;border-radius:25px}.vjs-seeking .vjs-loading-spinner,.vjs-waiting .vjs-loading-spinner{display:block}.vjs-loading-spinner:before,.vjs-loading-spinner:after{content:"";position:absolute;margin:-6px;box-sizing:inherit;width:inherit;height:inherit;border-radius:inherit;opacity:1;border:inherit;border-color:transparent;border-top-color:#fff}.vjs-seeking .vjs-loading-spinner:before,.vjs-seeking .vjs-loading-spinner:after,.vjs-waiting .vjs-loading-spinner:before,.vjs-waiting .vjs-loading-spinner:after{-webkit-animation:vjs-spinner-spin 1.1s cubic-bezier(0.6,.2,0,.8) infinite,vjs-spinner-fade 1.1s linear infinite;animation:vjs-spinner-spin 1.1s cubic-bezier(0.6,.2,0,.8) infinite,vjs-spinner-fade 1.1s linear infinite}.vjs-seeking .vjs-loading-spinner:before,.vjs-waiting .vjs-loading-spinner:before{border-top-color:#fff}.vjs-seeking .vjs-loading-spinner:after,.vjs-waiting .vjs-loading-spinner:after{border-top-color:#fff;-webkit-animation-delay:.44s;animation-delay:.44s}@keyframes vjs-spinner-spin{100%{transform:rotate(360deg)}}@-webkit-keyframes vjs-spinner-spin{100%{-webkit-transform:rotate(360deg)}}@keyframes vjs-spinner-fade{0%{border-top-color:#73859f}20%{border-top-color:#73859f}35%{border-top-color:#fff}60%{border-top-color:#73859f}100%{border-top-color:#73859f}}@-webkit-keyframes vjs-spinner-fade{0%{border-top-color:#73859f}20%{border-top-color:#73859f}35%{border-top-color:#fff}60%{border-top-color:#73859f}100%{border-top-color:#73859f}}.vjs-chapters-button .vjs-menu{left:-10em;width:0}.vjs-chapters-button .vjs-menu ul{width:24em}.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-custom-control-spacer{-webkit-box-flex:auto;-moz-box-flex:auto;-webkit-flex:auto;-ms-flex:auto;flex:auto}.video-js.vjs-layout-tiny:not(.vjs-fullscreen).vjs-no-flex .vjs-custom-control-spacer{width:auto}.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-current-time,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-captions-button,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-time-divider,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-progress-control,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-duration,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-remaining-time,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-playback-rate,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-mute-control,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-volume-control,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-chapters-button,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-captions-button,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-subtitles-button,.video-js.vjs-layout-tiny:not(.vjs-fullscreen) .vjs-volume-menu-button{display:none}.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-current-time,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-captions-button,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-time-divider,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-duration,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-remaining-time,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-playback-rate,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-captions-button,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-mute-control,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-volume-control,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-chapters-button,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-subtitles-button,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-volume-button,.video-js.vjs-layout-x-small:not(.vjs-fullscreen) .vjs-fullscreen-control{display:none}.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-current-time,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-captions-button,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-time-divider,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-duration,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-remaining-time,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-playback-rate,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-mute-control,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-volume-control,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-chapters-button,.video-js.vjs-layout-small:not(.vjs-fullscreen) .vjs-subtitles-button{display:none}.vjs-caption-settings{position:relative;top:1em;background-color:#2B333F;background-color:rgba(43,51,63,.75);color:#fff;margin:0 auto;padding:.5em;height:15em;font-size:12px;width:40em}.vjs-caption-settings .vjs-tracksettings{top:0;bottom:2em;left:0;right:0;position:absolute;overflow:auto}.vjs-caption-settings .vjs-tracksettings-colors,.vjs-caption-settings .vjs-tracksettings-font{float:left}.vjs-caption-settings .vjs-tracksettings-colors:after,.vjs-caption-settings .vjs-tracksettings-font:after,.vjs-caption-settings .vjs-tracksettings-controls:after{clear:both}.vjs-caption-settings .vjs-tracksettings-controls{position:absolute;bottom:1em;right:1em}.vjs-caption-settings .vjs-tracksetting{margin:5px;padding:3px;min-height:40px}.vjs-caption-settings .vjs-tracksetting label{display:block;width:100px;margin-bottom:5px}.vjs-caption-settings .vjs-tracksetting span{display:inline;margin-left:5px}.vjs-caption-settings .vjs-tracksetting>div{margin-bottom:5px;min-height:20px}.vjs-caption-settings .vjs-tracksetting>div:last-child{margin-bottom:0;padding-bottom:0;min-height:0}.vjs-caption-settings label>input{margin-right:10px}.vjs-caption-settings input[type=button]{width:40px;height:40px}.video-js .vjs-modal-dialog{background:rgba(0,0,0,.8);background:-webkit-linear-gradient(-90deg,rgba(0,0,0,.8),rgba(255,255,255,0));background:linear-gradient(180deg,rgba(0,0,0,.8),rgba(255,255,255,0))}.vjs-modal-dialog .vjs-modal-dialog-content{font-size:1.2em;line-height:1.5;padding:20px 24px;z-index:1}
.video-js .vjs-load-progress {background: rgba(255,255,255,0.3);}
.video-js .vjs-menu-button-inline.vjs-slider-active,.video-js .vjs-menu-button-inline:focus,.video-js .vjs-menu-button-inline:hover,.video-js.vjs-no-flex .vjs-menu-button-inline{width:10em}.video-js .vjs-controls-disabled .vjs-big-play-button{display:none!important}.video-js .vjs-control{width:3em}.video-js .vjs-menu-button-inline:before{width:1.5em}.vjs-menu-button-inline .vjs-menu{left:3em}.video-js.vjs-paused .vjs-big-play-button,.vjs-paused.vjs-has-started.video-js .vjs-big-play-button{display:block}.video-js .vjs-load-progress div,.vjs-seeking .vjs-big-play-button,.vjs-waiting .vjs-big-play-button{display:none!important}.video-js .vjs-mouse-display:after,.video-js .vjs-play-progress:after{padding:0 .4em .3em}.video-js.vjs-ended .vjs-loading-spinner{display:none}.video-js.vjs-ended .vjs-big-play-button{display:block!important}.video-js *,.video-js:after,.video-js:before{box-sizing:inherit;font-size:inherit;color:inherit;line-height:inherit}.video-js.vjs-fullscreen,.video-js.vjs-fullscreen .vjs-tech{width:100%!important;height:100%!important}.video-js{font-size:14px;overflow:hidden}.video-js .vjs-control{color:inherit}.video-js .vjs-menu-button-inline:hover,.video-js.vjs-no-flex .vjs-menu-button-inline{width:8.35em}.video-js .vjs-volume-menu-button.vjs-volume-menu-button-horizontal:hover .vjs-menu .vjs-menu-content{height:3em;width:6.35em}.video-js .vjs-control:focus:before,.video-js .vjs-control:hover:before{text-shadow:0 0 1em #fff,0 0 1em #fff,0 0 1em #fff}.video-js .vjs-spacer,.video-js .vjs-time-control{display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-box-flex:1 1 auto;-moz-box-flex:1 1 auto;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto}.video-js .vjs-time-control{-webkit-box-flex:0 1 auto;-moz-box-flex:0 1 auto;-webkit-flex:0 1 auto;-ms-flex:0 1 auto;flex:0 1 auto;width:auto}.video-js .vjs-time-control.vjs-time-divider{width:14px}.video-js .vjs-time-control.vjs-time-divider div{width:100%;text-align:center}.video-js .vjs-time-control.vjs-current-time{margin-left:1em}.video-js .vjs-time-control .vjs-current-time-display,.video-js .vjs-time-control .vjs-duration-display{width:100%}.video-js .vjs-time-control .vjs-current-time-display{text-align:right}.video-js .vjs-time-control .vjs-duration-display{text-align:left}.video-js .vjs-play-progress:before,.video-js .vjs-progress-control .vjs-play-progress:before,.video-js .vjs-remaining-time,.video-js .vjs-volume-level:after,.video-js .vjs-volume-level:before,.video-js.vjs-live .vjs-time-control.vjs-current-time,.video-js.vjs-live .vjs-time-control.vjs-duration,.video-js.vjs-live .vjs-time-control.vjs-time-divider,.video-js.vjs-no-flex .vjs-time-control.vjs-remaining-time{display:none}.video-js.vjs-no-flex .vjs-time-control{display:table-cell;width:4em}.video-js .vjs-progress-control{position:absolute;left:0;right:0;width:100%;height:.5em;top:-.5em}.video-js .vjs-progress-control .vjs-load-progress,.video-js .vjs-progress-control .vjs-play-progress,.video-js .vjs-progress-control .vjs-progress-holder{height:100%}.video-js .vjs-progress-control .vjs-progress-holder{margin:0}.video-js .vjs-progress-control:hover{height:1.5em;top:-1.5em}.video-js .vjs-control-bar{-webkit-transition:-webkit-transform .1s ease 0s;-moz-transition:-moz-transform .1s ease 0s;-ms-transition:-ms-transform .1s ease 0s;-o-transition:-o-transform .1s ease 0s;transition:transform .1s ease 0s}.video-js.not-hover.vjs-has-started.vjs-paused.vjs-user-active .vjs-control-bar,.video-js.not-hover.vjs-has-started.vjs-paused.vjs-user-inactive .vjs-control-bar,.video-js.not-hover.vjs-has-started.vjs-playing.vjs-user-active .vjs-control-bar,.video-js.not-hover.vjs-has-started.vjs-playing.vjs-user-inactive .vjs-control-bar,.video-js.vjs-has-started.vjs-playing.vjs-user-inactive .vjs-control-bar{visibility:visible;opacity:1;-webkit-backface-visibility:hidden;-webkit-transform:translateY(3em);-moz-transform:translateY(3em);-ms-transform:translateY(3em);-o-transform:translateY(3em);transform:translateY(3em);-webkit-transition:-webkit-transform 1s ease 0s;-moz-transition:-moz-transform 1s ease 0s;-ms-transition:-ms-transform 1s ease 0s;-o-transition:-o-transform 1s ease 0s;transition:transform 1s ease 0s}.video-js.not-hover.vjs-has-started.vjs-paused.vjs-user-active .vjs-progress-control,.video-js.not-hover.vjs-has-started.vjs-paused.vjs-user-inactive .vjs-progress-control,.video-js.not-hover.vjs-has-started.vjs-playing.vjs-user-active .vjs-progress-control,.video-js.not-hover.vjs-has-started.vjs-playing.vjs-user-inactive .vjs-progress-control,.video-js.vjs-has-started.vjs-playing.vjs-user-inactive .vjs-progress-control{height:.25em;top:-.25em;pointer-events:none;-webkit-transition:height 1s,top 1s;-moz-transition:height 1s,top 1s;-ms-transition:height 1s,top 1s;-o-transition:height 1s,top 1s;transition:height 1s,top 1s}.video-js.not-hover.vjs-has-started.vjs-paused.vjs-user-active.vjs-fullscreen .vjs-progress-control,.video-js.not-hover.vjs-has-started.vjs-paused.vjs-user-inactive.vjs-fullscreen .vjs-progress-control,.video-js.not-hover.vjs-has-started.vjs-playing.vjs-user-active.vjs-fullscreen .vjs-progress-control,.video-js.not-hover.vjs-has-started.vjs-playing.vjs-user-inactive.vjs-fullscreen .vjs-progress-control,.video-js.vjs-has-started.vjs-playing.vjs-user-inactive.vjs-fullscreen .vjs-progress-control{opacity:0;-webkit-transition:opacity 1s ease 1s;-moz-transition:opacity 1s ease 1s;-ms-transition:opacity 1s ease 1s;-o-transition:opacity 1s ease 1s;transition:opacity 1s ease 1s}.video-js.vjs-live .vjs-live-control{margin-left:1em}.video-js .vjs-big-play-button{top:50%;left:50%;margin-left:-1em;width:2em;border:none;color:#fff;-webkit-transition:border-color .4s,outline .4s,background-color .4s;-moz-transition:border-color .4s,outline .4s,background-color .4s;-ms-transition:border-color .4s,outline .4s,background-color .4s;-o-transition:border-color .4s,outline .4s,background-color .4s;transition:border-color .4s,outline .4s,background-color .4s;background-color:rgba(0,0,0,.5);font-size:2.5em;border-radius:20%;height:1.4em!important;line-height:1.4em!important;margin-top:-.7em!important}.video-js .vjs-menu-button-popup .vjs-menu{left:-3em}.video-js .vjs-menu-button-popup .vjs-menu .vjs-menu-content{background-color:transparent;width:12em;left:-1.5em;padding-bottom:.5em}.video-js .vjs-menu-button-popup .vjs-menu .vjs-menu-item,.video-js .vjs-menu-button-popup .vjs-menu .vjs-menu-title{background-color:#151b17;margin:.3em 0;padding:.5em;border-radius:.3em}.video-js .vjs-menu-button-popup .vjs-menu .vjs-menu-item.vjs-selected{background-color:#2483d5}.video-js .vjs-big-play-button:active,.video-js .vjs-big-play-button:focus,.video-js:hover .vjs-big-play-button{background-color:#09a7c4}.video-js .vjs-loading-spinner{border-color:#09a7c4}.video-js .vjs-control-bar2{background-color:#000}.video-js .vjs-control-bar{background-color:rgba(0,0,0,.3)!important;color:#fff;font-size:16px}.video-js .vjs-play-progress,.video-js .vjs-volume-level{background-color:#09a7c4}.video-js .vjs-load-progress{background:rgba(255,255,255,.3)}
.video-js .vjs-big-play-button{top:0;left:0;margin-left:10px;margin-top:10px!important;}
</style>

	<!--[if lt IE 9]>
	<script src="https://www.oantagonista.com/wp-content/themes/oantagonistav2/js/html5.js"></script>
	<![endif]-->
	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>O Antagonista -</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="https://www.oantagonista.com/" />
<link rel="next" href="https://www.oantagonista.com/pagina/2/" />
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="O Antagonista" />
<meta property="og:url" content="https://www.oantagonista.com/" />
<meta property="og:site_name" content="O Antagonista" />
<meta property="fb:app_id" content="1043310605803406" />
<meta property="og:image" content="https://cdn.oantagonista.net/uploads/2017/10/og-image-default-square.jpg" />
<meta property="og:image:secure_url" content="https://cdn.oantagonista.net/uploads/2017/10/og-image-default-square.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="O Antagonista -" />
<meta name="twitter:site" content="@o_antagonista" />
<meta name="twitter:image" content="https://cdn.oantagonista.net/uploads/2017/10/og-image-default-square.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.oantagonista.com\/","name":"O Antagonista","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.oantagonista.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.oantagonista.com\/","sameAs":["https:\/\/www.facebook.com\/oantagonista\/","https:\/\/www.instagram.com\/o_antagonista\/","https:\/\/www.youtube.com\/oantagonista","https:\/\/twitter.com\/o_antagonista"],"@id":"#organization","name":"O Antagonista","logo":"https:\/\/cdn.oantagonista.net\/uploads\/2017\/07\/logo-quadrado.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.oantagonista.com' />
<link rel='dns-prefetch' href='//cdn.oantagonista.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para O Antagonista &raquo;" href="https://www.oantagonista.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para O Antagonista &raquo;" href="https://www.oantagonista.com/comentarios/feed/" />
<link rel='stylesheet' id='oantagonistav2-style-css'  href='https://www.oantagonista.com/wp-content/themes/oantagonistav2/style.css?ver=bab96b65b445d6bf5a164501f1b890f6' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='oantagonistav2-ie-css'  href='https://www.oantagonista.com/wp-content/themes/oantagonistav2/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='oantagonistav2-ie7-css'  href='https://www.oantagonista.com/wp-content/themes/oantagonistav2/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='genericons-css'  href='https://www.oantagonista.com/wp-content/themes/oantagonistav2/genericons/genericons.css?ver=3.2' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.oantagonista.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.oantagonista.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.oantagonista.com/wp-includes/wlwmanifest.xml" /> 

      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.oantagonista.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.oantagonista.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'b8b3c12a-616a-41a6-8868-c34406a48b63';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "O Antagonista";
oneSignal_options['welcomeNotification']['message'] = "Obrigado por inscrever-se!";
oneSignal_options['welcomeNotification']['url'] = "https://www.oantagonista.com";
oneSignal_options['path'] = "https://www.oantagonista.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.3a3b4186-8f32-4bbf-a810-be3f3be590a9";
oneSignal_options['persistNotification'] = true;
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Quer ser o primeiro a receber notícias exclusivas de O Antagonista?';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Esse é um exemplo de notificação';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Notificação que aparecerá em seu navegador';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Exemplo de notificação';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'As notificações irão aparecer para você';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'você pode se desinscrever a qualquer momento';
oneSignal_options['promptOptions']['acceptButtonText'] = 'Sim';
oneSignal_options['promptOptions']['cancelButtonText'] = 'Mais tarde';
oneSignal_options['promptOptions']['siteName'] = 'O Antagonista';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Aceitar';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'inverse';
oneSignal_options['notifyButton']['size'] = 'small';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Inscreva-se para receber notícias exclusivas';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Inscreva-se para receber notificações';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Você receberá nossas notificações';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Você bloqueou nossas notificações';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Obrigado por inscrever-se!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Você já se inscreveu para receber notificações';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Você não receberá nossas notificações novamente';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Suas notificações';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'inscreva-se!';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'não quero mais receber notificações';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Desbloqueie nossas notificações';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Para aceitar nossas notificações siga os passsos:';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#000000';
oneSignal_options['notifyButton']['colors']['circle.foreground'] = '#ffffff';
oneSignal_options['notifyButton']['colors']['badge.background'] = '#000000';
oneSignal_options['notifyButton']['colors']['badge.foreground'] = '#ffffff';
oneSignal_options['notifyButton']['colors']['badge.bordercolor'] = '#ffffff';
oneSignal_options['notifyButton']['colors']['pulse.color'] = '#000000';
oneSignal_options['notifyButton']['colors']['dialog.button.background'] = '#000000';
oneSignal_options['notifyButton']['colors']['dialog.button.background.hovering'] = '#000000';
oneSignal_options['notifyButton']['colors']['dialog.button.background.active'] = '#000000';
oneSignal_options['notifyButton']['colors']['dialog.button.foreground'] = '#ffffff';
oneSignal_options['notifyButton']['offset'] = {};
oneSignal_options['notifyButton']['offset']['bottom'] = '60px';
oneSignal_options['notifyButton']['offset']['left'] = '5px';
oneSignal_options['notifyButton']['offset']['right'] = '5px';
              oneSignal_options['autoRegister'] = false;
              OneSignal.showHttpPrompt();
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>



<link rel="shortcut icon" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="180x180" href="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-180x180.png" />


<script>

var pageType='home';
var pageSingle='n';
var adUnits;
var viewPortW=document.documentElement.clientWidth;
var paged=0;
var data_page = document.getElementsByTagName("HTML")[0].getAttribute('data-page');

/* A9 INTEGRATION */

!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
apstag.init({
     pubID: '516e8272-68d9-4e60-9d5a-9ea19b28171a', //enter your pub ID here as shown above, it must within quotes
     adServer: 'googletag'
});
var a9HB;
if(viewPortW<990){
	if(pageType=="home"){
		if(paged==0){
			a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Home_Leaderboard1_Mobile',sizes: [[320,50]]},{slotID: 'div-gpt-box1',slotName: '/61881175/Oantagonista_Home_Box1_Mobile',sizes: [[300,250]]},{slotID: 'div-gpt-box2',slotName: '/61881175/Oantagonista_Home_Box2_Mobile',sizes: [[300,250]]}];
		} else{
			a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Home_Leaderboard1_Mobile',sizes: [[320,50]]}];
		}
	}
	if(pageType=="other"){
		a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Post_Leaderboard1_Mobile',sizes: [[320,50]]},{slotID: 'div-gpt-box1',slotName: '/61881175/Oantagonista_Post_Box1_Mobile',sizes: [[300,250]]},{slotID: 'div-gpt-box2',slotName: '/61881175/Oantagonista_Post_Box2_Mobile',sizes: [[300,250]]}];
	}
	if(pageType=="page"){
		a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Post_Leaderboard1_Mobile',sizes: [[320,50]]}];	
	}
}else{
	if(pageType=="home"){
		if(paged==0){
			a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Home_Leaderboard1_Desktop',sizes: [[728,90],[970,250]]},{slotID: 'div-gpt-halfpage',slotName: '/61881175/OA_Desktop_Home_HalfPage2_Sidebar',sizes: [[300,600],[120,600]]},{slotID: 'div-gpt-box0',slotName: '/61881175/Oantagonista_Home_Box1_Sidebar_Desktop',sizes: [[300,250]]},{slotID: 'div-gpt-desktop-box1',slotName: '/61881175/Oantagonista_Home_Box1_Desktop',sizes: [[300,250]]},{slotID: 'div-gpt-desktop-box2',slotName: '/61881175/Oantagonista_Home_Box2_Desktop',sizes: [[300,250]]}];
		}else{
			a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Home_Leaderboard1_Desktop',sizes: [[728,90],[970,250]]},{slotID: 'div-gpt-halfpage',slotName: '/61881175/OA_Desktop_Home_HalfPage2_Sidebar',sizes: [[300,600],[120,600]]},{slotID: 'div-gpt-box0',slotName: '/61881175/Oantagonista_Home_Box1_Sidebar_Desktop',sizes: [[300,250]]}];
		}
	}
	if(pageType=="other"){
		a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Post_Leaderboard1_Desktop',sizes: [[728,90],[970,250]]},{slotID: 'div-gpt-halfpage',slotName: '/61881175/Oantagonista_Post_HalfPage1_Sidebar_Desktop',sizes: [[300,600],[120,600]]},{slotID: 'div-gpt-desktop-box1',slotName: '/61881175/Oantagonista_Post_Box1_Desktop',sizes: [[300,250]]},{slotID: 'div-gpt-desktop-box2',slotName: '/61881175/Oantagonista_Post_Box2_Desktop',sizes: [[300,250]]}];
	}
	if(pageType=="page"){
		a9HB=[{slotID: 'div-gpt-leaderboard',slotName: '/61881175/Oantagonista_Home_Leaderboard1_Desktop',sizes: [[728,90],[970,250]]}];	
	}
}

apstag.fetchBids({slots: a9HB,timeout: 2e3}, function(bids) {
googletag.cmd.push(function(){
	apstag.setDisplayBids();
	//googletag.pubads().refresh();
});
}); 
/* A9 INTEGRATION */



function getParameterURL(name, url) {if (!url) url = window.location.href;name = name.replace(/[\[\]]/g, "\\$&");var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),results = regex.exec(url);if (!results) return null;if (!results[2]) return '';return decodeURIComponent(results[2].replace(/\+/g, " "));}
function readUserlogged(name) {var nameEQ = name + "=";var ca = document.cookie.split(';');for(var i=0;i < ca.length;i++) {var c = ca[i];while (c.charAt(0)==' ') c = c.substring(1,c.length);if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);}return null;}
function createCookietouser(name,value,days) {var expires = "";if (days) {var date = new Date();date.setTime(date.getTime() + (days*24*60*60*1000));expires = "; expires=" + date.toUTCString();}document.cookie = name + "=" + value + expires + "; path=/";}


var PREBID_TIMEOUT = 2000;
if(viewPortW<900){
	PREBID_TIMEOUT = 3000;
}



var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

var customGranularity = {
    "buckets" : [
        {
            "precision": 2,
            "min" : 0,
            "max" : 50,
            "increment" : 0.01
        }
    ]
};

pbjs.que.push(function() {
	pbjs.setConfig({
	    priceGranularity: customGranularity
	})
});

//*0.9635
pbjs.bidderSettings = {
appnexus: {bidCpmAdjustment: function(bidCpm, bid) {return (bidCpm*0.9635);}},
rubicon: {bidCpmAdjustment: function(bidCpm, bid) {return (bidCpm*0.8);}},
criteo: {bidCpmAdjustment: function(bidCpm, bid) {return bidCpm;}}
};



if(viewPortW<990){
	if(pageType=="home"){
		adUnits=[{
"code": "div-gpt-leaderboard","sizes": [[320, 100],[320, 50],[375, 90]],"bids": [{
"bidder": "aol","params": {"placement": 4632927,"network":11170.1}}, {
"bidder": "appnexus","params": {"placementId": 11550390}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120080,"zoneId": 568190}}, {
"bidder": "criteo","params": {"zoneId": 787780}}]}, {

"code": "div-gpt-box1","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "appnexus","params": {"placementId": 11550391}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120080,"zoneId": 568190}}, {
"bidder": "criteo","params": {"zoneId": 787779}}]}, {

"code": "div-gpt-box2","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "appnexus","params": {"placementId": 11550392}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120080,"zoneId": 568190}}, {
"bidder": "criteo","params": {"zoneId": 787779}}]
}]	} else {
		adUnits=[{
"code": "div-gpt-leaderboard","sizes": [[320, 100],[320, 50],[375, 90]],"bids": [{
"bidder": "aol","params": {"placement": 4632928,"network":11170.1}}, {
"bidder": "appnexus","params": {"placementId": 11550393}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120080,"zoneId": 568190}}, {
"bidder": "criteo","params": {"zoneId": 787783}}]}, {

"code": "div-gpt-box1","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "aol","params": {"placement": 4631265,"network":11170.1}}, {
"bidder": "appnexus","params": {"placementId": 11550394}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120080,"zoneId": 568190}}, {
"bidder": "criteo","params": {"zoneId": 787784}}]

}]	}	
} else {
if(pageType=="home"){
		adUnits=[{
"code": "div-gpt-leaderboard","sizes": [[970, 90],[728, 90],[970, 250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550397}}, {
"bidder": "aol","params": {"placement": 4631261,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787770}}]}, {

"code": "div-gpt-box0","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 12095373}}, {
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787767}}]}, {

"code": "div-gpt-desktop-box1","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550401}}, {
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787767}}]}, {

"code": "div-gpt-desktop-box2","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550402}}, {
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787767}}]}, {

"code": "div-gpt-halfpage","sizes": [[300, 600],[120, 600],[160, 600]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550398}}, {
"bidder": "aol","params": {"placement": 4631262,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787768}}]}]	} else {
		adUnits=[{
"code": "div-gpt-leaderboard","sizes": [[970, 90],[728, 90],[970, 250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550399}}, {
"bidder": "aol","params": {"placement": 4631266,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787775}}]}, {

"code": "div-gpt-halfpage","sizes": [[300, 600],[120, 600],[160, 600]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550400}}, {
"bidder": "aol","params": {"placement": 4631267,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787773}}]}, {

"code": "div-gpt-box1","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550401}}, {
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787772}}]}, {

"code": "div-gpt-desktop-box2","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{
"bidder": "appnexus","params": {"placementId": 11550402}}, {
"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {
"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {
"bidder": "criteo","params": {"zoneId": 787772}}]

}]	}
}


/* DESKTOP */
var adunit_div_gpt_desktop_box3=[{"code": "div-gpt-desktop-box3","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 12095396}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {"bidder": "criteo","params": {"zoneId": 787767}}]}];
var adunit_div_gpt_desktop_box4=[{"code": "div-gpt-desktop-box4","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 12095396}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {"bidder": "criteo","params": {"zoneId": 787767}}]}];
var adunit_div_gpt_desktop_box5=[{"code": "div-gpt-desktop-box5","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 12095396}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {"bidder": "criteo","params": {"zoneId": 787767}}]}];
var adunit_div_gpt_desktop_box6=[{"code": "div-gpt-desktop-box6","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 12095396}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {"bidder": "criteo","params": {"zoneId": 787767}}]}];
var adunit_div_gpt_desktop_comment=[{"code": "div-gpt-comment","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 12095396}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568188}}, {"bidder": "criteo","params": {"zoneId": 787767}}]}];

/* MOBILE */
var adunit_div_gpt_box3=[{"code": "div-gpt-box3","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 11550392}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568190}}, {"bidder": "criteo","params": {"zoneId": 787779}}]}];
var adunit_div_gpt_box4=[{"code": "div-gpt-box4","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 11550392}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568190}}, {"bidder": "criteo","params": {"zoneId": 787779}}]}];
var adunit_div_gpt_box5=[{"code": "div-gpt-box5","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 11550392}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568190}}, {"bidder": "criteo","params": {"zoneId": 787779}}]}];
var adunit_div_gpt_box6=[{"code": "div-gpt-box6","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 11550392}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568190}}, {"bidder": "criteo","params": {"zoneId": 787779}}]}];
var adunit_div_gpt_box7=[{"code": "div-gpt-box7","sizes": [[336,280],[366,280],[300,250],[320,250],[250,250]],"bids": [{"bidder": "appnexus","params": {"placementId": 11550392}}, {"bidder": "aol","params": {"placement": 4631260,"network":11170.1}}, {"bidder": "rubicon","params": {"accountId": 16316,"siteId": 120078,"zoneId": 568190}}, {"bidder": "criteo","params": {"zoneId": 787779}}]}];
</script>
<script type="text/javascript" src="//cdn.oantagonista.com/uploads/assets/js/prebid.v0.29-with-aol-desk.js" async></script>


<script>

function loadDFPBanner(idbanner,slot_div_gpt,Scrolla9HB){

	if(Scrolla9HB){
		apstag.fetchBids({slots: Scrolla9HB,timeout: 2e3}, function(bids) {googletag.cmd.push(function(){apstag.setDisplayBids();});});
	}

	pbjs.que.push(function() {
		pbjs.requestBids({
			timeout: PREBID_TIMEOUT,
			adUnitCodes: [idbanner],
			bidsBackHandler: function() {
				pbjs.setTargetingForGPTAsync([idbanner]);
				googletag.pubads().refresh([slot_div_gpt]);
			}
		});
	});
}


var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
       googletag.pubads().disableInitialLoad();
	});

pbjs.que.push(function() {

pbjs.requestBids({
	bidsBackHandler: function(bidResponses) {
		initAdserver();
	}
});

        pbjs.addAdUnits(adUnits);
        pbjs.setBidderSequence('random');
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();
            });
        });
    }

 setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);

</script>

<script>


function initAdserver() {
	if (pbjs.initAdserverSet) return;
	(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
	pbjs.initAdserverSet = true;
};	







googletag.cmd.push(function () {
console.log('')

if(pageType!='page'){
if(viewPortW<990){
	if(data_page=="home"){
		googletag.defineSlot('/61881175/Oantagonista_Home_Leaderboard1_Mobile', [[320, 100], [320, 50], [300, 100], [375, 90]], 'div-gpt-leaderboard').addService(googletag.pubads());
		googletag.defineOutOfPageSlot('/61881175/XAWA_OOP_Mobile', 'div-gpt-outofpage').addService(googletag.pubads());
		if(paged==0){
			//SOMENTE NA PAGINA 1
			googletag.defineSlot('/61881175/Oantagonista_Home_Box1_Mobile', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box1').addService(googletag.pubads());
			googletag.defineSlot('/61881175/Oantagonista_Home_Box2_Mobile', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box2').addService(googletag.pubads());
		}
	} else if(data_page=="tv"){
		if(pageSingle=="n"){
			googletag.defineSlot('/61881175/OA_Mobile_TV_Leaderboard_320x50_320x100', [[320, 100], [320, 50], [300, 100], [375, 90]], 'div-gpt-leaderboard').addService(googletag.pubads());
			if(paged==0){
				googletag.defineSlot('/61881175/OA_Mobile_TV_Box1_300x250', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box1').addService(googletag.pubads());
				googletag.defineSlot('/61881175/OA_Mobile_TV_Box2_300x250', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box2').addService(googletag.pubads());			
			}
		}else{
			googletag.defineSlot('/61881175/OA_Mobile_Post_TV_Leaderboard', [[320, 100], [320, 50], [300, 100], [375, 90]], 'div-gpt-leaderboard').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Mobile_Post_TV_Box1', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box1').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Mobile_Post_TV_Box2', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box2').addService(googletag.pubads());			
		}
	} else {
		//MOBILE POST
		googletag.defineSlot('/61881175/Oantagonista_Post_Leaderboard1_Mobile', [[320, 100], [320, 50], [300, 100], [375, 90]], 'div-gpt-leaderboard').addService(googletag.pubads());
		if(pageType=="other"){
			googletag.defineSlot('/61881175/Oantagonista_Post_Box1_Mobile', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box1').addService(googletag.pubads());
			//googletag.defineSlot('/61881175/Oantagonista_Post_Box2_Mobile', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box2').addService(googletag.pubads());
		}
	}
} else {
	if(data_page=="home"){
		googletag.defineSlot('/61881175/Oantagonista_Home_Leaderboard1_Desktop', [[728, 90], [468, 60], [970, 90], [672, 151], [1062, 90], [1062, 151], [970, 250]], 'div-gpt-leaderboard').addService(googletag.pubads());
		googletag.defineSlot('/61881175/OA_Desktop_Home_HalfPage2_Sidebar', [[300, 600], [120, 600], [160, 600]], 'div-gpt-halfpage').addService(googletag.pubads());
		googletag.defineSlot('/61881175/Oantagonista_Home_Box1_Sidebar_Desktop', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box0').addService(googletag.pubads());
		googletag.defineOutOfPageSlot('/61881175/XAWA_OOP_Desktop', 'div-gpt-outofpage').addService(googletag.pubads());
		if(paged==0){
			googletag.defineSlot('/61881175/Oantagonista_Home_Box1_Desktop', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-desktop-box1').addService(googletag.pubads());
			googletag.defineSlot('/61881175/Oantagonista_Home_Box2_Desktop', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-desktop-box2').addService(googletag.pubads());
		}
	} else if(data_page=="tv"){
		if(pageSingle=="n"){
			googletag.defineSlot('/61881175/OA_Desktop_TV_970x90_728x90', [[728, 90], [468, 60], [970, 90], [672, 151], [1062, 90], [1062, 151], [970, 250]], 'div-gpt-leaderboard').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Desktop_TV_300x600', [[300, 600], [120, 600], [160, 600]], 'div-gpt-halfpage').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Desktop_Post_TV_Halfpage', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box0').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/61881175/XAWA_OOP_Desktop', 'div-gpt-outofpage').addService(googletag.pubads());
			if(paged==0){
				googletag.defineSlot('/61881175/OA_Desktop_TV_300x250', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-desktop-box1').addService(googletag.pubads());
				googletag.defineSlot('/61881175/OA_Desktop_TV_300x250_320x250_366x280', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-desktop-box2').addService(googletag.pubads());
			}
		}else{
			googletag.defineSlot('/61881175/OA_Deskto_Leaderboard2_728x90', [[728, 90], [468, 60], [970, 90], [672, 151], [1062, 90], [1062, 151], [970, 250]], 'div-gpt-leaderboard').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/61881175/OA_Desktop_Post_OutOfPage', 'div-gpt-outofpage').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Desktop_Post_TV_Halfpage', [[300, 600], [120, 600], [160, 600]], 'div-gpt-halfpage').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Desktop_Post_TV_Box1', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box1').addService(googletag.pubads());
			googletag.defineSlot('/61881175/OA_Desktop_Post_TV_Box2', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-desktop-box2').addService(googletag.pubads());
		}
	} else{
		//DESKTOP - POST
		googletag.defineSlot('/61881175/Oantagonista_Post_Leaderboard1_Desktop', [[728, 90], [468, 60], [970, 90], [672, 151], [1062, 90], [1062, 151], [970, 250]], 'div-gpt-leaderboard').addService(googletag.pubads());
		googletag.defineOutOfPageSlot('/61881175/OA_Desktop_Post_OutOfPage', 'div-gpt-outofpage').addService(googletag.pubads());
		if(pageType=="other"){
			googletag.defineSlot('/61881175/Oantagonista_Post_HalfPage1_Sidebar_Desktop', [[300, 600], [120, 600], [160, 600]], 'div-gpt-halfpage').addService(googletag.pubads());
			googletag.defineSlot('/61881175/Oantagonista_Post_Box1_Desktop', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-box1').addService(googletag.pubads());
			googletag.defineSlot('/61881175/Oantagonista_Post_Box2_Desktop', [[300, 250] , [336, 280], [250, 250], [366, 280], [320, 250], [200, 200], [180, 150]], 'div-gpt-desktop-box2').addService(googletag.pubads());
		}
	}
}
}


/* var paramurlcampaing=getParameterURL('oa_match');if(paramurlcampaing!=null){	window.googletag.pubads().setTargeting("oa_teste1", '1');} */


//TAILTARGET
(function(i) {var ts = document.createElement('script');ts.type = 'text/javascript';ts.async = true;ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.t.tailtarget.com/t3m.js?i=' + i;var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ts, s); })('TT-11851-6/CT-748');var getTailTargetParam = function(a) {var ttCookieName = "_ttdmp";if (!window._ttprofilescache) {window._ttprofilescache = {};try {var c = document.cookie.match('(^|;)\\s*' + ttCookieName + '\\s*=\\s*([^;]+)');var d = c ? c.pop().split('|') : [];for (var i = 0; i < d.length; i++) {var kv = d[i].split(":");if (kv[1] && kv[1].indexOf(",") > 0) {window._ttprofilescache[kv[0]] = kv[1].split(",");} else {window._ttprofilescache[kv[0]] = kv[1];}}} catch (e) {}}return window._ttprofilescache[a] ? window._ttprofilescache[a] : 'na';};

window.googletag.pubads().setTargeting("ttLS​", getTailTargetParam('LS'));
window.googletag.pubads().setTargeting("ttS​", getTailTargetParam('S'));
window.googletag.pubads().setTargeting("ttT​", getTailTargetParam('T'));
window.googletag.pubads().setTargeting("ttC​", getTailTargetParam('C'));
window.googletag.pubads().setTargeting("ttU​", getTailTargetParam('U'));
window.googletag.pubads().setTargeting("ttCA​", getTailTargetParam('CA'));
window.googletag.pubads().setTargeting("ttE​", getTailTargetParam('E'));
window.googletag.pubads().setTargeting("ttA​", getTailTargetParam('A'));
window.googletag.pubads().setTargeting("ttG​", getTailTargetParam('G'));
googletag.pubads().enableSingleRequest();googletag.pubads().collapseEmptyDivs();try{ nvg45300.dfpnvg() ; } catch(e){};googletag.enableServices();});

</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-57935273-1', 'auto');
  	ga('send', 'pageview');
  	var oaL=readUserlogged('oa_l');
  	if(oaL!=null){
  		var USER_ID=oaL.split('.')[1];
  		ga('set', 'userId', USER_ID);
  	}
</script>

<script>
//site: '310475b3-ed0f-48ce-a89d-3726021392ab',
pbjs.que.push(function () {
    pbjs.enableAnalytics([{
        provider: 'ga',
        options: {
            global: 'ga',
            enableDistribution: false,
        }
    }]);
});


//COMSCORE
var _comscore = _comscore || []; 
_comscore.push({ c1: "2", c2: "26241670" }); 
(function() { 
var s = document.createElement("script"), 
el = document.getElementsByTagName("script")[0]; 
s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; 
el.parentNode.insertBefore(s, el); })();

</script>


<script id="navegg" type="text/javascript" src="https://tag.navdmp.com/tm45300.js" async></script>


<script>
 (function(d) {
   var config = {
     kitId: 'gsy8pdy',
     //kitId: 'jwq4nik',
     scriptTimeout: 3000,
     async: true
   },
   h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
 })(document);
</script>


</head>

<body data-page="home" class="home blog">
<div id="fb-root"></div>
<div id="wrapper">
	



<div id="top-content-fix">
<header id="header">
	
	<div class="container topo">
	
		<nav>
			<a href="#" class="menu_burguer">
				<div class="burguercol">
					<div class="burguercon">
						<div class="burguerbar top"></div>
						<div class="burguerbar middle"></div>
						<div class="burguerbar bottom"></div>
					</div>
				</div>
				<span class="menu-word">MENU</span>
			</a>
		</nav>
	
		<div class="logo">
			<h1><a href="https://www.oantagonista.com/">O Antagonista</a></h1>
		</div>
	
		<div class="search-user">
			<a href="" class="glyphicon glyphicon-search search"><small>buscar</small></a>
			<form action="https://www.oantagonista.com/pesquisa/" method="get" id="form-search"><input type="text" name="q" class="input" placeholder="Digite o que procura..."></form>
			<a href="#" class="auth-button display-user" style=""></a>
		</div>
	


	</div>


	<div id="supermenu">
		<div class="container">
			<div class="menu-form-busca">
			<form action="https://www.oantagonista.com/pesquisa/" method="get">
			<input type="text" name="q" placeholder="BUSCA" class="campo-busca">
			<input type="hidden" name="cx" value="partner-pub-7736619337202879:1261488049" />
	        <input type="hidden" name="cof" value="FORID:10" />
	        <input type="hidden" name="ie" value="UTF-8" />
			</form>
			</div>
			
			<ul class="col-md-3">
				<li><h3>Assuntos</h3></li>
				<li><a href="https://www.oantagonista.com/assuntos/brasil/">Brasil</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/cultura/">Cultura</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/economia/">Economia</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/mundo/">Mundo</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/sociedade/">Sociedade</a></li>
			</ul>
			<ul class="col-md-3">
				<li><h3><a href="https://www.oantagonista.com/tv/">TV</a></h3></li>
				<li><a href="https://www.oantagonista.com/assuntos/tv/ao-vivo/">Ao vivo</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/tv/felipe-moura-brasil/">Crônica Antagonista</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/tv/diogo-mainardi/">Diogo Mainardi</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/tv/entrevistas/">Entrevistas</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/tv/claudio-dantas/">Momento Antagonista</a></li>
				<li><a href="https://www.oantagonista.com/assuntos/tv/reuniao-de-pauta/">Reunião de Pauta</a></li>
			</ul>
			<ul class="col-md-2">
				<li><h3>Podcast</h3></li>
				<li><a href="https://www.oantagonista.com/podcasts/">Últimos podcasts</a></li>
			</ul>
			<ul class="col-md-2">
				<li><h3>Na rede</h3></li>
				<li><a href="https://www.facebook.com/oantagonista/" target="_blank">Facebook</a></li>
				<li><a href="https://www.instagram.com/o_antagonista/" target="_blank">Instagram</a></li>
				<li><a href="https://www.linkedin.com/company-beta/10887299/" target="_blank">LinkedIn</a></li>
				<li><a href="https://twitter.com/o_antagonista/" target="_blank">Twitter</a></li>
				<li><a href="https://www.youtube.com/oantagonista/" target="_blank">Youtube</a></li>
			</ul>
			<ul class="col-md-2">
				<li><h3>O Antagonista</h3></li>
				<li><a href="https://www.oantagonista.com/sobre/">Origem</a></li>
				<li><a href="https://www.oantagonista.com/contato/">Contato</a></li>
				<li><a href="https://www.oantagonista.com/assine-nossa-newsletter/">Assine nossa newsletter</a></li>
				<li><a href="https://www.oantagonista.com/politica-de-privacidade/">Política de Privacidade</a></li>
				<li><a href="https://www.oantagonista.com/termos-de-uso/">Termos de Uso</a></li>
			</ul>
			<div class="final-super-menu"></div>
		</div>
	</div>
</header>



<div id="newsletter-captation-header" class="newsletter-captation-header">
<div id="form-newsletter" class="form-newsletter" style="display:none;padding-bottom: 30px;">
<h2>O Antagonista em seu e-mail</h2>
<form action="https://ws.oantagonista.com/subscribe" method="post" id="subForm-news-post">
<input class="input-email" id="fieldEmail-news-post" name="emailAddress" type="email" required="" oninput="this.setCustomValidity('')" oninvalid="this.setCustomValidity('Preencha um endereço de e-mail válido.')" placeholder="Digite seu e-mail">
<input id="fieldAdtracking" name="cm-f-udilyu" type="hidden" value="XA-MEL-OA-CO-POST-X-CC-X-D">
<input id="fieldudhlii" name="cm-f-udhlii" type="hidden" value="XV-MEL-OA-CO-POST-X-CC-X-D" class="input-other-list">

<input name="coregs-0-buCode" id="buCode" type="hidden" value="ANTAGONISTA">
<input name="coregs-0-listCode" id="listCode" type="hidden" value="all_subscribers">
<input name="coregs-0-email_page" id="email_page" type="hidden" value="oa_welcome_coreg">

<input name="redirect" type="hidden" value="https://www.oantagonista.com/obrigado-pelo-cadastro-nl">
<input name="listCode" type="hidden" value="all_subscribers">
<input name="email_page" type="hidden" value="ant_welcome">
<input name="coregs-0-sourceId" id="sourceIdfield" type="hidden" value="XV-MEL-OA-CO-POST-X-CC-X-D">
<input name="sourceId" id="sourceIdfield2" type="hidden" value="XA-MEL-OA-CO-POST-X-CC-X-D">

<div class="check-action">
<p style="margin-bottom: 0;">Receba gratuitamente nossa newsletter com conteúdos exclusivos*</p>
<a href="https://www.oantagonista.com/politica-de-privacidade/" target="_blank" style="font-size:.9rem;">Política de privacidade</a>
</div>
<button id="botsend" class="bt-submit botsend" type="submit" title="Receber">Receber</button>
</form>
</div>
</div>
<div id="div-gpt-leaderboard" class="leaderboard dfp_ad_pos"><script>googletag.cmd.push(function() { googletag.display("div-gpt-leaderboard"); });</script></div>





</div>


<nav id="auth" style="display:none;">
<div class="login-popin-overlay"></div>
<div class="container-auth-screen"></div>
</nav><!--#auth-->

<div class="page"><div class="container"><div class="col-md-8"><section id="boxpost"><div id="sponsor_post" style="display:none;"></div><script>
setTimeout(function(){ 
$("#sponsor_post").slideDown();
$("article.p0c4").append( $("#sponsor_post") );
ga("send", "event", "cp_view", "", "p0c4");
$(document).on( "click", "#sponsorship-click", function(e) {
	ga("send", "event", "cp_click", "", "p0c4");
});
}, 1500);
</script>
<div class="collect" id="page_0">
	<article id="post_88556" data-page="0" class="p0c1 post post-88556  sticky">
	
	<div class="container-post-home">
	<a href="#" rel="fav" class="fav" data-id="88556" title="Guardar em seus favoritos"><small>salvar</small></a>
	<a href="#" class="share-home share-alt" data-thumb="none" data-id="88556" data-link="https://www.oantagonista.com/brasil/jair-bolsonaro-esfrega-maos/" data-title="&#8220;Jair Bolsonaro esfrega as mãos&#8221;"><span class="share-alt-icon"></span><small>compartilhar</small></a>
	
	<a href="https://www.oantagonista.com/brasil/jair-bolsonaro-esfrega-maos/" title="&#8220;Jair Bolsonaro esfrega as mãos&#8221;" class="article_link">
	<h2>&#8220;Jair Bolsonaro esfrega as mãos&#8221;</h2>
	<span class="postmeta">
	<span class="categoria">Brasil</span>
	<time class="entry-date published" datetime="2018-03-19 09:37:43">19.03.18 09:37</time>
	</span>
	
	<p>O assassinato de Marielle Franco pode favorecer Jair Bolsonaro...</p></a><a href="https://www.oantagonista.com/brasil/jair-bolsonaro-esfrega-maos/" title="&#8220;Jair Bolsonaro esfrega as mãos&#8221;" class="article_link"><span class="readmore">Ver mais</span></a></div></article>
	<article id="post_88554" data-page="0" class="p0c2 post post-88554  ">
	
	<div class="container-post-home">
	<a href="#" rel="fav" class="fav" data-id="88554" title="Guardar em seus favoritos"><small>salvar</small></a>
	<a href="#" class="share-home share-alt" data-thumb="none" data-id="88554" data-link="https://www.oantagonista.com/brasil/bolsonaro-x-ciro/" data-title="Bolsonaro X Ciro"><span class="share-alt-icon"></span><small>compartilhar</small></a>
	
	<a href="https://www.oantagonista.com/brasil/bolsonaro-x-ciro/" title="Bolsonaro X Ciro" class="article_link">
	<h2>Bolsonaro X Ciro</h2>
	<span class="postmeta">
	<span class="categoria">Brasil</span>
	<time class="entry-date published" datetime="2018-03-19 09:24:59">19.03.18 09:24</time>
	</span>
	
	<p>Ciro Gomes negocia o apoio de Lula.<br/><br/>Se isso der certo, ele tem tudo para disputar o segundo turno contra Jair Bolsonaro...</p></a><a href="https://www.oantagonista.com/brasil/bolsonaro-x-ciro/" title="Bolsonaro X Ciro" class="article_link"><span class="readmore">Ver mais</span></a></div></article><div class="banners_content_home visible-desktop"><div id="div-gpt-desktop-box1" class="dfp_ad_pos"></div><div id="div-gpt-desktop-box2" class="dfp_ad_pos"></div></div><div class="banners_content_home hidden-desktop"><div id="div-gpt-box1" class="dfp_ad_pos"></div></div>
	<article id="post_88553" data-page="0" class="p0c3 post post-88553  ">
	
	<div class="container-post-home">
	<a href="#" rel="fav" class="fav" data-id="88553" title="Guardar em seus favoritos"><small>salvar</small></a>
	<a href="#" class="share-home share-alt" data-thumb="none" data-id="88553" data-link="https://www.oantagonista.com/brasil/prisao-de-lula-e-massas/" data-title="A prisão de Lula e as massas"><span class="share-alt-icon"></span><small>compartilhar</small></a>
	
	<a href="https://www.oantagonista.com/brasil/prisao-de-lula-e-massas/" title="A prisão de Lula e as massas" class="article_link">
	<h2>A prisão de Lula e as massas</h2>
	<span class="postmeta">
	<span class="categoria">Brasil</span>
	<time class="entry-date published" datetime="2018-03-19 09:05:50">19.03.18 09:05</time>
	</span>
	
	<p>O PT entendeu que ninguém vai protestar contra a prisão de Lula.<br/><br/>Nem a torcida do Bayern...</p></a><a href="https://www.oantagonista.com/brasil/prisao-de-lula-e-massas/" title="A prisão de Lula e as massas" class="article_link"><span class="readmore">Ver mais</span></a></div></article>
	<article id="post_88551" data-page="0" class="p0c4 post post-88551  ">
	
	<div class="container-post-home">
	<a href="#" rel="fav" class="fav" data-id="88551" title="Guardar em seus favoritos"><small>salvar</small></a>
	<a href="#" class="share-home share-alt" data-thumb="none" data-id="88551" data-link="https://www.oantagonista.com/brasil/folha-e-uol-sao-de-extrema-direita/" data-title="Folha e UOL são de “extrema-direita”?"><span class="share-alt-icon"></span><small>compartilhar</small></a>
	
	<a href="https://www.oantagonista.com/brasil/folha-e-uol-sao-de-extrema-direita/" title="Folha e UOL são de “extrema-direita”?" class="article_link">
	<h2>Folha e UOL são de “extrema-direita”?</h2>
	<span class="postmeta">
	<span class="categoria">Brasil</span>
	<time class="entry-date published" datetime="2018-03-19 09:02:06">19.03.18 09:02</time>
	</span>
	
	<p>O Antagonista foi atacado nas redes sociais porque disse a verdade, com dados do TRE: Marielle Franco não foi eleita pelas favelas, mas pela classe média branca dos bairros nobres...

&nbsp;

&nbsp;</p></a><span class="readmore"><br></span><p><blockquote class="wp-embedded-content" data-secret="ottaxsltQ8"><a href="https://www.oantagonista.com/brasil/marielle-nao-foi-eleita-pelas-favelas/">Marielle não foi eleita pelas favelas</a></blockquote><iframe class="wp-embedded-content" sandbox="allow-scripts" security="restricted" style="position: absolute; clip: rect(1px, 1px, 1px, 1px);" src="https://www.oantagonista.com/brasil/marielle-nao-foi-eleita-pelas-favelas/embed/#?secret=ottaxsltQ8" data-secret="ottaxsltQ8" width="200" height="200" title="&#8220;Marielle não foi eleita pelas favelas&#8221; &#8212; O Antagonista" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe></p></div></article>
<div class="banners_content_home hidden-desktop">
<div id="taboola-below-article-thumbnails"></div>
<script type="text/javascript" async>if (viewPortW <= 990){window._taboola = window._taboola || [];_taboola.push({mode: "thumbnails-d",container: "taboola-below-article-thumbnails",placement: "Below Article Thumbnails",target_type: "mix"});}</script>
</div>
	<article id="post_88552" data-page="0" class="p0c5 post post-88552  ">
	
	<div class="container-post-home">
	<a href="#" rel="fav" class="fav" data-id="88552" title="Guardar em seus favoritos"><small>salvar</small></a>
	<a href="#" class="share-home share-alt" data-thumb="none" data-id="88552" data-link="https://www.oantagonista.com/brasil/ruralistas-prometem-bloquear-caravana-de-lula/" data-title="Ruralistas prometem bloquear caravana de Lula"><span class="share-alt-icon"></span><small>compartilhar</small></a>
	
	<a href="https://www.oantagonista.com/brasil/ruralistas-prometem-bloquear-caravana-de-lula/" title="Ruralistas prometem bloquear caravana de Lula" class="article_link">
	<h2>Ruralistas prometem bloquear caravana de Lula</h2>
	<span class="postmeta">
	<span class="categoria">Brasil</span>
	<time class="entry-date published" datetime="2018-03-19 08:58:21">19.03.18 08:58</time>
	</span>
	
	<p>A caravana da ORCRIM passa hoje por Bagé.<br/><br/>Segundo a Folha de S. Paulo, ruralistas prometem bloquear, “com tratores, caminhoneiros e cavalarianos”, o acesso de Lula à Unipampa.</p></a><a href="https://www.oantagonista.com/brasil/ruralistas-prometem-bloquear-caravana-de-lula/" title="Ruralistas prometem bloquear caravana de Lula" class="article_link"><span class="readmore">Ver mais</span></a></div></article>
<div class="banners_content_home visible-desktop">
<div id="taboola-below-article-thumbnails-desk"></div>
<script type="text/javascript">
if (viewPortW > 990){
	window._taboola = window._taboola || [];_taboola.push({mode: "thumbnails-d",container: "taboola-below-article-thumbnails-desk",placement: "Below Article Thumbnails",target_type: "mix"});
}
</script>
</div>

	<article id="post_88550" data-page="0" class="p0c6 post post-88550  ">
	
	<div class="container-post-home">
	<a href="#" rel="fav" class="fav" data-id="88550" title="Guardar em seus favoritos"><small>salvar</small></a>
	<a href="#" class="share-home share-alt" data-thumb="none" data-id="88550" data-link="https://www.oantagonista.com/brasil/de-katy-perry-ao-bip-bip/" data-title="De Katy Perry ao Bip-Bip"><span class="share-alt-icon"></span><small>compartilhar</small></a>
	
	<a href="https://www.oantagonista.com/brasil/de-katy-perry-ao-bip-bip/" title="De Katy Perry ao Bip-Bip" class="article_link">
	<h2>De Katy Perry ao Bip-Bip</h2>
	<span class="postmeta">
	<span class="categoria">Brasil</span>
	<time class="entry-date published" datetime="2018-03-19 08:46:26">19.03.18 08:46</time>
	</span>
	
	<p>É preciso impedir que o assassinato de Marielle Franco entre para o terreno do folclore.<br/><br/>A cantora americana Katy Perry, depois de homenagear Gretchen, homenageou também a vereadora do PSOL...</p></a><a href="https://www.oantagonista.com/brasil/de-katy-perry-ao-bip-bip/" title="De Katy Perry ao Bip-Bip" class="article_link"><span class="readmore">Ver mais</span></a></div></article><div class="banners_content_home hidden-desktop"><div id="div-gpt-box2" class="dfp_ad_pos"></div></div></div>
<script>
var _comscore = _comscore || []; 
_comscore.push({ c1: "2", c2: "26241670" }); 
(function() { 
var s = document.createElement("script"), 
el = document.getElementsByTagName("script")[0]; 
s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; 
el.parentNode.insertBefore(s, el); })();
</script>
<noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=26241670&cv=2.0&cj=1" alt="comscore"/></noscript>
</section></div><div class="col-md-4"><div id="sidebar">
	<aside>
		<div id="div-gpt-box0" class="visible-desktop dfp_ad_pos">
			<script>
				if(viewPortW<900){
					
				} else{
					googletag.cmd.push(function() {
						googletag.display("div-gpt-box0");
					});
				}
			</script>
		</div>
	</aside>
<div id="form-newsletter" class="form-newsletter" style="display:block;padding-bottom: 30px;">
<h2>O Antagonista em seu e-mail</h2>
<form action="https://ws.oantagonista.com/subscribe" method="post" id="subForm-news-post">
<input class="input-email" id="fieldEmail-news-post" name="emailAddress" type="email" required="" oninput="this.setCustomValidity('')" oninvalid="this.setCustomValidity('Preencha um endereço de e-mail válido.')" placeholder="Digite seu e-mail">
<input id="fieldAdtracking" name="cm-f-udilyu" type="hidden" value="XA-MEL-OA-CO-POST-X-CC-X-D">
<input id="fieldudhlii" name="cm-f-udhlii" type="hidden" value="XV-MEL-OA-CO-POST-X-CC-X-D" class="input-other-list">

<input name="coregs-0-buCode" id="buCode" type="hidden" value="ANTAGONISTA">
<input name="coregs-0-listCode" id="listCode" type="hidden" value="all_subscribers">
<input name="coregs-0-email_page" id="email_page" type="hidden" value="oa_welcome_coreg">

<input name="redirect" type="hidden" value="https://www.oantagonista.com/obrigado-pelo-cadastro-nl">
<input name="listCode" type="hidden" value="all_subscribers">
<input name="email_page" type="hidden" value="ant_welcome">
<input name="coregs-0-sourceId" id="sourceIdfield" type="hidden" value="XV-MEL-OA-CO-POST-X-CC-X-D">
<input name="sourceId" id="sourceIdfield2" type="hidden" value="XA-MEL-OA-CO-POST-X-CC-X-D">

<div class="check-action">
<p style="margin-bottom: 0;">Receba gratuitamente nossa newsletter com conteúdos exclusivos*</p>
<a href="https://www.oantagonista.com/politica-de-privacidade/" target="_blank" style="font-size:.9rem;">Política de privacidade</a>
</div>
<button id="botsend" class="bt-submit botsend" type="submit" title="Receber">Receber</button>
</form>
</div>
<aside class="visible-desktop"><div class="tv-antagonista"><h2><a href="https://www.oantagonista.com/tv">TV Antagonista</a></h2><ul>
		<li>
		<div class="video">
		<a href="https://www.oantagonista.com/tv/resumao-antagonista-cadeia-para-lula-e-para-assassinos-de-anderson-e-marielle/" title="RESUMÃO ANTAGONISTA: Cadeia para Lula e assassinos de Anderson e Marielle">
		<span class="glyphicon glyphicon-play-circle"></span>
		<img src="https://cdn.oantagonista.net/uploads/2018/03/antagoni_cron-5.png" class="oa-iframe" alt="RESUMÃO ANTAGONISTA: Cadeia para Lula e assassinos de Anderson e Marielle">
		</a>
		</div>
		<h3>RESUMÃO ANTAGONISTA: Cadeia para Lula e assassinos de Anderson e Marielle</h3>
		</li>
		
		<li>
		<div class="video">
		<a href="https://www.oantagonista.com/brasil/video-mostra-marielle-saindo-de-evento-antes-crime/" title="Vídeo mostra Marielle saindo de evento antes do crime">
		<span class="glyphicon glyphicon-play-circle"></span>
		<img src="https://cdn.oantagonista.net/uploads/2018/03/antagoni_drops-1.png" class="oa-iframe" alt="Vídeo mostra Marielle saindo de evento antes do crime">
		</a>
		</div>
		<h3>Vídeo mostra Marielle saindo de evento antes do crime</h3>
		</li>
		
		<li>
		<div class="video">
		<a href="https://www.oantagonista.com/brasil/dilma-tambem-nao-tem-vergonha-de-se-apropriar-da-morte-de-marielle/" title="Dilma também não tem vergonha de se apropriar da morte de Marielle">
		<span class="glyphicon glyphicon-play-circle"></span>
		<img src="https://cdn.oantagonista.net/uploads/2018/03/antagoni_drops2-4.png" class="oa-iframe" alt="Dilma também não tem vergonha de se apropriar da morte de Marielle">
		</a>
		</div>
		<h3>Dilma também não tem vergonha de se apropriar da morte de Marielle</h3>
		</li>
		</ul></div></aside>
	<aside id="fixed-sidebar">
		<div id="div-gpt-halfpage" class="visible-desktop dfp_ad_pos">
			<script>
				if(viewPortW<900){
					
				} else{
					googletag.cmd.push(function() {
						googletag.display("div-gpt-halfpage");
					});
				}
			</script>
		</div>
	</aside>

</div></div></div></div>
<footer id="footer" style="display:none;">
<div class="spacer"></div>
<a href="https://www.oantagonista.com" class="footer-home-icon"> &copy; 2018 - O ANTAGONISTA <small>Todos os direitos reservados</small></a>
<div class="spacer"></div>
</footer>


  
<div id="mobile-menu-bottom">
<ul>
  <li class="mntburguer"><a href="#" class="menu_burguer"><span class="glyphicon glyphicon-menu-hamburger"></span><small>MENU</small></a></li>
  <li class="mntnews"><a href="https://www.oantagonista.com/assine-nossa-newsletter/"><span class="glyphicon glyphicon-envelope"></span><small>NEWSLETTER</small></a></li>
  <li class="mntvideo"><a href="https://www.oantagonista.com/tv/"><span class="glyphicon glyphicon-facetime-video"></span><small>VÍDEOS</small></a></li>
  <li class="mntlogin"><a href="#" class="menu-auth display-user"></a></li>
</ul>
</div>

<div class="fav-register-confirm-retina" style="display:none;"></div>
<div class="fav-register-confirm" style="display:none;">
<h3>Quer marcar este post como favorito?</h3>
<span>Faça o login e acesse seus conteúdos favoritos a partir de qualquer dispositivo</span>
<a href="#" class="close-auth-box">Mais tarde</a>
<a href="#" class="open-auth-box">Fazer login</a>
</div>



<div id="oa-player-audio" style="display:none;">
    <div class="container" style="position: relative;">
        <div class="banner-player-300x250"></div>
        <div class="container-player">
            <div id="player-title"></div>
            <div id="player-controls"></div>
        </div>
        <div id="player-feed"></div>
        <a href="#" class="glyphicon glyphicon-remove-circle close-player"></a>
    </div>
</div>


<div id="backtotop"><a class="glyphicon glyphicon-arrow-up"><small>TOPO</small></a></div>
<div id="share-box" style="display: none;">
    <div class="box-close"><img src="https://www.oantagonista.com/wp-content/themes/oantagonistav2/images/apple-touch-icon-57x57.png" class="logo-share"><h2>Compartilhe</h2><a href="#" class="close-share-box"><span class="glyphicon glyphicon-remove-circle"></span></a></div>
    <div class="box-news-share" id="box-news-share">
        <div class="container-image-title"><div class="img-share"></div><h3>TITULO</h3></div>
        <ul>
            <li class="fb"><a href="#" data-rel="fb"><span class="ico"><svg viewBox="0 0 512 512"><path d="M211.9 197.4h-36.7v59.9h36.7V433.1h70.5V256.5h49.2l5.2-59.1h-54.4c0 0 0-22.1 0-33.7 0-13.9 2.8-19.5 16.3-19.5 10.9 0 38.2 0 38.2 0V82.9c0 0-40.2 0-48.8 0 -52.5 0-76.1 23.1-76.1 67.3C211.9 188.8 211.9 197.4 211.9 197.4z"/></svg><!--[if lt IE 9]><em>Facebook</em><![endif]--></span><span class="space"></span><span class="share-link">COMPARTILHE</span></a></li>
            <li class="wt"><a href="#" data-rel="wt"><span class="ico"><svg viewBox="0 0 24 24"><path d="M12.2 2.84c.6 0 1.2.06 1.77.18.6.12 1.16.3 1.72.5.52.23 1.02.5 1.5.82.48.33.93.7 1.37 1.1.4.43.76.88 1.1 1.34.3.46.58.96.8 1.5.25.54.43 1.1.53 1.7.1.6.17 1.18.17 1.77 0 .6-.06 1.2-.17 1.78-.1.57-.28 1.14-.53 1.7-.22.52-.5 1.02-.8 1.5-.34.48-.7.92-1.1 1.33-.44.4-.9.76-1.37 1.1-.48.3-.98.58-1.5.8-.57.25-1.14.42-1.73.53-.6.1-1.17.15-1.76.15-.4 0-.8-.02-1.17-.07-.4-.04-.77-.1-1.14-.2-.35-.1-.7-.2-1.03-.35-.34-.14-.68-.3-1.02-.5l-.33-.13-4.22 1.35 1.4-4.1-.2-.3c-.43-.7-.75-1.43-.97-2.22-.22-.78-.32-1.58-.32-2.4 0-.57.07-1.16.2-1.75.12-.6.3-1.16.5-1.72.22-.52.5-1.02.8-1.48.34-.46.72-.9 1.15-1.35.4-.4.84-.76 1.32-1.1.48-.3 1-.58 1.5-.8.57-.22 1.14-.4 1.73-.5.6-.13 1.2-.2 1.8-.2zm0-.84c-1.35 0-2.63.26-3.82.77-1.2.5-2.23 1.2-3.1 2.08-.9.9-1.6 1.92-2.12 3.1-.53 1.2-.8 2.46-.8 3.8 0 .92.13 1.8.38 2.66.25.86.6 1.65 1.07 2.36L2 22l5.48-1.72c.68.37 1.42.67 2.22.88.8.22 1.64.33 2.5.33 1.34 0 2.6-.27 3.8-.78 1.22-.5 2.26-1.2 3.15-2.08.88-.9 1.57-1.9 2.08-3.1.5-1.16.77-2.43.77-3.8 0-1.32-.26-2.6-.77-3.78-.5-1.2-1.2-2.22-2.08-3.1-.9-.9-1.93-1.58-3.14-2.1-1.2-.5-2.46-.76-3.8-.76zm4.6 11.97c-.12-.1-.4-.25-.85-.5-.45-.22-.74-.35-.86-.38-.1-.07-.2-.1-.3-.1-.08 0-.18.06-.27.18-.1.13-.23.3-.42.5-.17.23-.3.37-.4.43-.07.1-.15.15-.24.15-.1 0-.18-.03-.28-.1l-.74-.36-1.25-.94c-.35-.34-.64-.7-.87-1.04-.23-.36-.38-.6-.44-.72-.1-.13-.13-.23-.08-.3.05-.08.1-.15.16-.2l.42-.43.14-.2c.1-.1.12-.2.1-.22.05-.06.08-.13.06-.2 0-.1-.04-.16-.07-.22l-.3-.8-.4-1.1c-.1-.22-.18-.34-.27-.37l-.28-.1h-.46l-.33.08c-.23.04-.35.1-.38.2l-.5.68c-.26.32-.4.78-.43 1.37-.04.6.1 1.18.38 1.7l.54.93c.06.06.45.6 1.16 1.58.7 1 1.7 1.77 2.97 2.33 1.27.53 2.02.78 2.27.76l.7-.03c.25-.03.57-.15.97-.37s.66-.46.78-.74c.1-.3.16-.57.2-.8.02-.2.02-.35 0-.4l-.17-.13-.3-.16z"></path></svg></span><span class="space"></span><span class="share-link">ENVIE</span></a></li>
            <li class="ms"><a href="#" data-rel="ms"><span class="ico"><svg id="mrf-Icon--messenger" viewBox="0 0 24 24"><path d="M11.878 3.017c-4.904 0-8.88 3.78-8.88 8.445 0 2.653 1.288 5.02 3.3 6.57v3.23l3.03-1.71c.808.232 1.664.355 2.55.355 4.905 0 8.88-3.78 8.88-8.445 0-4.664-3.976-8.445-8.88-8.445zm9.867 8.445c0 5.235-4.43 9.45-9.867 9.45-.782 0-2.437-.29-2.437-.29L5.31 22.97s.127-4.347 0-4.456c-2.076-1.773-3.3-4.315-3.3-7.052 0-5.235 4.433-9.45 9.868-9.45 5.436 0 9.867 4.215 9.867 9.45z"></path><path d="M10.326 12.172l-5.044 2.603 5.53-5.97 2.618 2.534 5.044-2.604-5.53 5.97"></path></svg></span><span class="space"></span><span class="share-link">ENVIE</span></a></li>
            <li class="tw"><a href="#" data-rel="tw"><span class="ico"><svg viewBox="0 0 512 512"><path d="M419.6 168.6c-11.7 5.2-24.2 8.7-37.4 10.2 13.4-8.1 23.8-20.8 28.6-36 -12.6 7.5-26.5 12.9-41.3 15.8 -11.9-12.6-28.8-20.6-47.5-20.6 -42 0-72.9 39.2-63.4 79.9 -54.1-2.7-102.1-28.6-134.2-68 -17 29.2-8.8 67.5 20.1 86.9 -10.7-0.3-20.7-3.3-29.5-8.1 -0.7 30.2 20.9 58.4 52.2 64.6 -9.2 2.5-19.2 3.1-29.4 1.1 8.3 25.9 32.3 44.7 60.8 45.2 -27.4 21.4-61.8 31-96.4 27 28.8 18.5 63 29.2 99.8 29.2 120.8 0 189.1-102.1 185-193.6C399.9 193.1 410.9 181.7 419.6 168.6z"/></svg><!--[if lt IE 9]><em>Twitter</em><![endif]--></span><span class="space"></span><span class="share-link">COMPARTILHE</span></a></li>
            <li class="lk"><a href="#" data-rel="lk"><span class="ico"><svg viewBox="-7 -5 35 35"><path d="M4.98 3.5c0 1.381-1.11 2.5-2.48 2.5s-2.48-1.119-2.48-2.5c0-1.38 1.11-2.5 2.48-2.5s2.48 1.12 2.48 2.5zm.02 4.5h-5v16h5v-16zm7.982 0h-4.968v16h4.969v-8.399c0-4.67 6.029-5.052 6.029 0v8.399h4.988v-10.131c0-7.88-8.922-7.593-11.018-3.714v-2.155z"/></svg><!--[if lt IE 9]><em>Linkedin</em><![endif]--></span><span class="space"></span><span class="share-link">COMPARTILHE</span></a></li>
            <li class="gm"><a href="#" data-rel="gm"><span class="ico"><svg viewBox="0 0 512 512"><path d="M179.7 237.6L179.7 284.2 256.7 284.2C253.6 304.2 233.4 342.9 179.7 342.9 133.4 342.9 95.6 304.4 95.6 257 95.6 209.6 133.4 171.1 179.7 171.1 206.1 171.1 223.7 182.4 233.8 192.1L270.6 156.6C247 134.4 216.4 121 179.7 121 104.7 121 44 181.8 44 257 44 332.2 104.7 393 179.7 393 258 393 310 337.8 310 260.1 310 251.2 309 244.4 307.9 237.6L179.7 237.6 179.7 237.6ZM468 236.7L429.3 236.7 429.3 198 390.7 198 390.7 236.7 352 236.7 352 275.3 390.7 275.3 390.7 314 429.3 314 429.3 275.3 468 275.3"/></svg><!--[if lt IE 9]><em>GooglePlus</em><![endif]--></span><span class="space"></span><span class="share-link">COMPARTILHE</span></a></li>
            <li class="link"><span class="ico"><svg id="mrf-Icon--copyLink" viewBox="0 0 24 24"><path d="M16.1 3c.63 0 1.26.12 1.85.36.6.25 1.14.6 1.6 1.08.5.47.84 1 1.1 1.6.23.6.35 1.23.35 1.87 0 .65-.12 1.27-.37 1.87-.24.6-.6 1.14-1.07 1.6l-2.45 2.46c-.04.05-.1.12-.2.2-.46.4-.97.7-1.53.93-.56.2-1.14.3-1.73.3-.75 0-1.45-.15-2.12-.47-.5-.24-.95-.56-1.35-.97-.4-.4-.73-.85-.96-1.35.33-.32.7-.48 1.16-.48.16 0 .32.02.48.07.28.45.64.8 1.1 1.1.5.3 1.08.47 1.7.47.42 0 .84-.08 1.24-.25.4-.17.76-.4 1.07-.72l2.46-2.46c.32-.3.56-.67.72-1.07.16-.4.24-.82.24-1.24 0-.42-.08-.83-.24-1.23-.16-.4-.4-.76-.7-1.08-.33-.32-.7-.56-1.1-.72-.4-.17-.8-.25-1.23-.25-.44 0-.85.08-1.25.25-.4.16-.76.4-1.07.7l-1.72 1.73c-.55-.14-1.1-.2-1.7-.2h-.4l.2-.2 2.46-2.46c.47-.47 1-.83 1.6-1.07.6-.25 1.23-.37 1.87-.37zm-5.74 5.73c.75 0 1.45.16 2.12.48.5.24.95.56 1.35.97.4.4.73.85.96 1.35-.33.32-.7.48-1.16.48-.16 0-.32-.02-.48-.07-.28-.45-.64-.8-1.1-1.1-.5-.3-1.08-.47-1.7-.47-.42 0-.84.08-1.24.25-.4.17-.76.4-1.07.72L5.6 13.78c-.32.3-.56.67-.72 1.07-.16.4-.25.82-.25 1.24 0 .42.1.83.25 1.23.16.4.4.76.7 1.08.33.32.7.56 1.1.72.4.17.8.25 1.23.25.43 0 .85-.08 1.25-.25.4-.16.76-.4 1.07-.7l1.72-1.73c.55.14 1.1.2 1.7.2h.4l-.2.2-2.46 2.46c-.47.48-1 .83-1.6 1.08-.6.24-1.23.36-1.87.36-.63 0-1.25-.12-1.85-.37-.6-.24-1.14-.6-1.6-1.07-.48-.47-.84-1-1.1-1.6-.23-.6-.35-1.22-.35-1.87 0-.65.12-1.27.36-1.87.25-.6.6-1.14 1.08-1.6l2.45-2.46c.04-.05.1-.12.2-.2.46-.4.97-.7 1.53-.92.56-.22 1.14-.32 1.73-.32z"></path></svg></span><input type="text" name="link-to-share" id="link-to-share" class="link-to-share" value=""><a href="#" data-rel="link"><span class="share-link">COPIAR LINK</span></a></li>
            <li class="email"><a href="#" data-rel="mail"><span class="ico"><svg id="mrf-Icon--email" viewBox="0 0 24 24"><path d="M4 3h16q1.242 0 2.121 0.879t0.879 2.121v12q0 1.242-0.879 2.121t-2.121 0.879h-16q-1.242 0-2.121-0.879t-0.879-2.121v-12q0-1.242 0.879-2.121t2.121-0.879zM21 18v-10.922l-8.375 6.703q-0.266 0.219-0.625 0.219t-0.625-0.219l-8.375-6.703v10.922q0 0.414 0.293 0.707t0.707 0.293h16q0.414 0 0.707-0.293t0.293-0.707zM20 5h-16q-0.148 0-0.328 0.055l8.328 6.664 8.328-6.664q-0.18-0.055-0.328-0.055z"></path></svg></span><span class="space"></span><span class="share-link">ENVIE</span></a></li>
        </ul>
    </div>
</div>
<div id="share-box-overlay" style="display: none;"></div>




<span class="inifiniteLoader"><span class="percent"></span></span>

<div id="div-gpt-outofpage"></div>

<script type='text/javascript' src='https://www.oantagonista.com/wp-content/themes/oantagonistav2/js/full-js-v5-min.js?ver=1.12.4#asyncload'></script>
<script type='text/javascript' src='https://cdn.oantagonista.com/uploads/assets/js/oa-functions-20180306.js?ver=20170831'></script>
<script type='text/javascript' src='https://www.oantagonista.com/wp-includes/js/wp-embed.min.js?ver=bab96b65b445d6bf5a164501f1b890f6'></script>

</div><!--wrapper-->

<script type="text/javascript">

  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/oantagonista/loader.js',
  'tb_loader_script');
</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
//end of footer
</script>

<noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=26241670&cv=2.0&cj=1" alt="comscore"/></noscript> 


<script type='text/javascript'>
function getSite(){if (window.location.host == 'localhost') {var site = '//localhost/oawp/stack-aws/';} else {var site = '//' + window.location.host+'/';}return site;}
var m_newsletter=readUserlogged('m_newsletter');
var oa_matched=readUserlogged('oa_matched');
if(m_newsletter!=null && navigator.cookieEnabled==true && oa_matched==null){
    var url_consult=getSite()+"/auth/match-cookie";
    var send_post={cookie:m_newsletter}
    $.post(url_consult,send_post, function( datareturn ) {
        if(datareturn=='true'){
            console.log('m_newsletter:'+m_newsletter);
            var axel = Math.random() + '';
            var a = axel * 10000000000000;
            $("#load-pixel-counter").html('<img src="https://pubads.g.doubleclick.net/activity;dc_iu=/61881175/DFPAudiencePixel;ord=' + a + ';dc_seg=544995109?" width=1 height=1 border=0/>');
        } else{
        }
        createCookietouser('oa_matched',m_newsletter,'7');
    });
}


function print_pixel(id,seg,cookievalue){
var axel1 = Math.random() + '';
var a1 = axel1 * 10000000000000;
$('#'+id).html('<img src="https://pubads.g.doubleclick.net/activity;dc_iu=/61881175/DFPAudiencePixel;ord=' + a1 + ';dc_seg='+seg+'?" width=1 height=1 border=0/>');
createCookietouser('oa_reg',cookievalue,'7');
}

function oa_print_audience(){
  var d = new Date();var n = d.getTime();var oa_l=readUserlogged('oa_l');
  var oa_logged=readUserlogged('oa_reg');
  var cookievalue=n+'.'+oa_l;
  if(oa_l!=null && oa_logged==null){
    setTimeout(function(){  print_pixel('load-pixel-counter-1','545552389',cookievalue); }, 3000);
  }
}
oa_print_audience();



function print_pixel_audience(id,seg){
var axel1 = Math.random() + '';
var a1 = axel1 * 10000000000000;
$('#'+id).html('<img src="https://pubads.g.doubleclick.net/activity;dc_iu=/61881175/DFPAudiencePixel;ord=' + a1 + ';dc_seg='+seg+'?" width=1 height=1 border=0/>');
}


var bodydata = document.getElementsByTagName("BODY")[0];
var datapage = bodydata.getAttribute('data-page');
if(datapage=="economia"){
setTimeout(function(){  print_pixel_audience("load-pixel-economia","548040734"); }, 2000);
}
</script>
<div id="load-pixel-counter"></div>
<div id="load-pixel-counter-1"></div>
<div id="load-pixel-economia"></div>



</body>
</html>