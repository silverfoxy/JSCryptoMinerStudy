<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>ChatSpin: Free Random Video Chat App</title>
<meta name="description" content="ChatSpin is a free app for meeting new friends and chatting with strangers. Video chat with random people instantly using your webcam." />
<meta name="robots" content="index,follow" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0" />
<meta property="og:title" content="ChatSpin: Free Random Video Chat App" />
<meta property="og:site_name" content="Chatspin" />
<meta property="og:url" content="https://chatspin.com/" />
<meta property="og:image" content="https://chatspin.com/share.jpg" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="canonical" href="https://chatspin.com/" />
<link rel="image_src" href="https://chatspin.com/share.jpg" />
<link rel="alternate" hreflang="en" href="https://chatspin.com/" />
<link rel="alternate" hreflang="ar" href="https://ae.chatspin.com/" />
<link rel="alternate" hreflang="zh" href="https://cn.chatspin.com/" />
<link rel="alternate" hreflang="de" href="https://de.chatspin.com/" />
<link rel="alternate" hreflang="es" href="https://es.chatspin.com/" />
<link rel="alternate" hreflang="fr" href="https://fr.chatspin.com/" />
<link rel="alternate" hreflang="hi" href="https://in.chatspin.com/" />
<link rel="alternate" hreflang="it" href="https://it.chatspin.com/" />
<link rel="alternate" hreflang="ja" href="https://jp.chatspin.com/" />
<link rel="alternate" hreflang="ko" href="https://kr.chatspin.com/" />
<link rel="alternate" hreflang="pt" href="https://pt.chatspin.com/" />
<link rel="alternate" hreflang="ru" href="https://ru.chatspin.com/" />

<style>
	*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{height:100%;font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;overflow-x:hidden}body{background-color:#fff;color:#000;font-family:Montserrat,sans-serif;font-size:16px;height:100%;line-height:1.42857143;margin:0}a{color:#fff;text-decoration:none;-webkit-transition:300ms;-moz-transition:300ms;-o-transition:300ms;transition:300ms}a:focus,a:hover{text-decoration:none;outline:0;color:#fbb03b}.bold,strong{font-weight:700}img{border:0;vertical-align:middle}button,input,select,textarea{cursor:pointer;color:inherit;font-family:inherit;font-size:inherit;line-height:inherit}.img-responsive{max-width:100%;height:auto}h1,h2,h3,h4{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h1,h2,h3{margin-top:20px;margin-bottom:10px}h2{font-size:30px}h3{font-size:24px}h4{font-size:18px;margin-top:10px;margin-bottom:10px}p{margin:0 0 10px}ol,ul{list-style:none;margin:0;padding:0}.list-inline{padding-left:0;margin-left:-5px;list-style:none}.list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}.container{position:relative;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media(min-width:768px){.container{width:750px}}@media(min-width:992px){.container{width:970px}}@media(min-width:1200px){.container{width:1170px}}#navigation,.navbar-fixed-top{background-color:rgba(255,255,255,0.90);border-bottom:1px solid #eee}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav>li{position:relative;display:inline-block}.nav>li.hn-user{display:none}.nav>li>a:focus,.nav>li>a:hover{text-decoration:none}.navbar{position:relative;min-height:50px}.navbar-fixed-top{position:fixed;top:0;right:0;left:0;z-index:1030}.navbar-brand{float:left;padding:6px 0;width:200px}.navbar-toggle{display:none}@media(min-width:1201px){.navbar>.container .navbar-brand{margin-left:-10px}}#mainmenu{float:right;margin:8px 10px}.navbar-nav>li>span{color:#000;cursor:pointer;display:block;text-transform:uppercase;font-size:14px;font-weight:600;padding:8px 20px}.navbar-nav>li>span.mw-user em{color:#fab81b}.navbar-nav>li>span.mw-user{text-transform:lowercase}.navbar-nav>li>span.grey-bg:hover{background:#eee;border-radius:4px}.navbar-nav .orng-btn{border-width:0 0 2px;font-weight:700}.lng_wrap{cursor:pointer;float:right;padding:12px 0 12px 10px;position:relative;z-index:10}.lng_mnu{display:none;background:#f3f3f3;background:rgba(255,255,255,.8);box-shadow:1px 1px 2px #292828;border-radius:4px;padding:5px 5px 0;margin-top:5px;position:absolute;left:5px;z-index:1001}.lng_mnu li{list-style-type:none;padding-bottom:5px}.flg_sprt{background:url(/assets/img/flags_sprite.png) no-repeat;width:40px;height:32px;display:block}.lng_wrap:hover .lng_mnu{display:block;-webkit-animation:fadeInUp .3s;-moz-animation:fadeInUpM .3s;-ms-animation:fadeInUp .3s;-o-animation:fadeInUp0.3s;animation:fadeInUp .3s}.lng_fr{background-position:0 -73px}.lng_de{background-position:0 -36px}.lng_ae{background-position:0 -180px}.lng_es{background-position:0 -143px}.lng_it{background-position:0 -106px}.lng_pt{background-position:0 -294px}.lng_ru{background-position:0 -260px}.lng_jp{background-position:0 -331px}.lng_kr{background-position:0 -408px}.lng_cn{background-position:0 -368px}.lng_in{background-position:0 -219px}.orng-btn{background:#ffbf24;border:1px solid #cc8600;border-bottom-width:6px;border-radius:4px;display:inline-block;font-weight:800;letter-spacing:-0.3px}.orng-btn:hover{cursor:pointer;background:#f2ac00}#home-section .container,#footer .container,#download-apps .container,#navigation .container{width:95%;max-width:1920px}#home-section .container{height:100%}.image-bg{background-size:cover;background-repeat:no-repeat;position:relative}#home-section{background-color:#fec337;background-image:url(../img/bg/home-bg.jpg);background-position:center;position:relative;height:100%;height:calc(100% - 56px);min-height:550px;max-height:700px}.hc-usrs{font-size:12px;font-weight:600}.hc-usrs em{font-size:16px}.hc-usrs strong{font-weight:800;margin-left:2px;font-size:larger}.home-content{font-size:16px;position:absolute;top:49%;left:15px;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);-o-transform:translateY(-50%);transform:translateY(-50%)}.home-content h1{font-size:5.6em;font-weight:300;letter-spacing:3px;margin:10px 0 0;position:relative;text-transform:uppercase;z-index:1}.home-content h1 span{margin:0 10px;font-size:larger;display:inline-block;vertical-align:middle}.home-content h1 span:before{content:'\e80b';color:#fff;font-family:ChatspinIcons}.home-content h2{font-size:6.3em;font-weight:800;margin:-0.3em 0 5px;letter-spacing:7px}.home-content>span{font-size:1.6em;font-weight:400;max-width:615px;display:block;line-height:1.2}.hc-welcome{margin-top:25px}.hc-select strong{display:block;font-size:14px;text-transform:uppercase}.hc-select strong em{font-size:22px;margin-right:5px;vertical-align:sub}.hc-gndr{color:#7e7e7e;display:inline-block;margin-top:12px;position:relative}.hc-gndr>span{background:#fff;border-radius:4px;-webkit-box-shadow:0 2px 8px rgba(69,51,5,0.25);box-shadow:0 2px 8px rgba(69,51,5,0.25);cursor:pointer;display:block;font-weight:700;padding:15px 60px 15px 15px;text-align:left;width:260px}.hc-gndr>span:after{content:'\e80f';border-left:1px solid #c0c0c0;color:#000;font-size:28px;font-family:ChatspinIcons;line-height:52px;text-align:center;position:absolute;top:0;right:0;height:100%;width:50px}.hc-gndr ul{display:none;background:#fff;border-top:1px solid #c0c0c0;border-radius:0 0 4px 4px;box-shadow:0 2px 2px rgba(0,0,0,0.5);margin:0;padding:0;text-align:left;position:absolute;left:0;white-space:nowrap;min-width:100%;z-index:10}.hc-gndr ul li{list-style-type:none;-webkit-transition:all .25s ease;-o-transition:all .25s ease;transition:all .25s ease}.hc-gndr ul li:hover{background:#ffe2a3;color:#444}.hc-gndr ul li input{display:none}.hc-gndr ul li label{display:block;cursor:pointer;padding:8px 10px;font-weight:600;font-size:17px}.hc-gndr em{font-size:larger;margin-right:5px;font-weight:bold}.hc-gndr em.ci-user-1{color:#f1b62b}em.ci-mars{color:#347ef5}em.ci-venus{color:#fd62cf}em.ci-venus-mars{color:#ff6c00}#rlt-start-btn{background:#000;border-radius:2px;color:#fff;cursor:pointer;display:inline-block;margin-top:10px;letter-spacing:1.5px;font-size:20px;font-weight:600;padding:20px 0;text-align:center;text-transform:uppercase;width:260px}#rlt-start-btn:hover{background:#333}.hc-warn{display:flex;align-items:center;margin-top:20px;font-size:10px;font-weight:600}.hcw-cont{padding-left:5px;text-align:left}.hcw-cont span{display:block}.hcw-logo img{height:45px}.hc-warn a{color:#000;text-decoration:underline}.app-icons{position:absolute;bottom:5px;right:5%}.app-icons li{padding:0;margin:0 -2px}.app-icons li a{background-color:transparent;color:#000;display:block;font-size:26px;text-align:center;height:50px;width:50px}.app-icons li a em{vertical-align:sub}.app-icons li a:hover{background-color:rgba(0,0,0,0.40);color:#fff}.android_view .android-icon em,.android-icon img{display:none}.android_view .app-icons li a{width:initial;height:inherit}.android_view .android-icon img{display:block;margin:0 auto;height:50px;width:165px}html[lang="ar"] #home-section{text-align:left}html[lang="ar"] .hc-warn{flex-direction:row-reverse}html[lang="fr"] .home-content h1{font-size:4.8em}html[lang="fr"] .home-content h2{margin:-.2em 0 5px}html[lang="fr"] #rlt-start-btn{font-size:18px}html[lang="de"] .home-content h1{font-size:4.9em;letter-spacing:2px}html[lang="de"] .home-content h2{font-size:5em;letter-spacing:2px}html[lang="de"] .home-content>span{font-size:1.4em}html[lang="es"] .home-content h1{font-size:5em}html[lang="es"] .home-content h2{margin:-0.15em 0 5px;letter-spacing:5px}html[lang="es"] .home-content>span{font-size:1.5em}html[lang="es"] #rlt-start-btn{font-size:17px}html[lang="it"] .home-content h1{font-size:5em}html[lang="it"] .home-content h2{font-size:5.7em;letter-spacing:5px}html[lang="pt"] .home-content h1{font-size:4em}html[lang="pt"] .home-content h2{letter-spacing:7px;font-size:6.1em}html[lang="pt"] #rlt-start-btn{font-size:16px}html[lang="ru"] .home-content h1{font-size:4.4em;letter-spacing:0}html[lang="ru"] .home-content h2{font-size:4.3em;letter-spacing:2px}html[lang="ru"] .home-content>span{font-size:1.4em}html[lang="jp"] .home-content h1{font-size:4.1em}html[lang="jp"] .home-content h2{font-size:6em;margin:-0.1em 0 5px;letter-spacing:2px}html[lang="kr"] .home-content h1{font-size:5.2em}html[lang="kr"] .home-content h2{margin:-0.1em 0 5px}html[lang="in"] .home-content h1{font-size:5.4em}@media only screen and (max-width:1300px){.navbar-brand{width:180px}#mainmenu{margin:7px 10px}.navbar-nav>li>span{font-size:13px}.lng_wrap{padding:10px 0 9px 10px}#home-section{max-height:650px;min-height:500px}.home-content{font-size:13px}.home-content>span{font-size:1.9em;max-width:580px}.hc-gndr>span{font-size:16px}html[lang="pt"] .home-content>span{font-size:1.8em}html[lang="pt"] #rlt-start-btn{font-size:14px}}@media only screen and (max-width:1200px){#download-apps .container,#footer .container,#home-section .container,#navigation .container{width:100%}.lng_wrap{padding:10px}#home-section{height:calc(100% - 55px);max-height:550px;min-height:460px}.home-content{font-size:12px}.home-content>span{max-width:540px}.hc-gndr>span{padding:12px 50px 12px 15px;width:240px}.hc-gndr>span:after{font-size:25px;line-height:46px;width:46px}#rlt-start-btn{font-size:18px;padding:15px 0;width:240px}html[lang="fr"] .home-content>span{max-width:560px}html[lang="fr"] #rlt-start-btn{font-size:17px}html[lang="es"] #rlt-start-btn{font-size:15px}}@media only screen and (max-width:991px){body{font-size:15px}#home-section{max-height:500px;min-height:420px}.home-content{font-size:9.5px}.hc-usrs{font-size:11px}.hc-usrs em{font-size:14px}html[lang=fr] .home-content>span,.home-content>span{max-width:450px}.hc-select strong{font-size:12px}.hc-select strong em{font-size:18px;vertical-align:bottom}.hc-select strong{font-size:13px}}@media only screen and (max-width:767px){#home-section{background-position:65%;height:calc(100% - 47px);min-height:500px;max-height:initial}.home-content{font-size:8px}.home-content h1 span{margin:0 5px}.home-content h2{letter-spacing:5px}.home-content>span{max-width:410px}#navigation{position:relative;z-index:100}.navbar{min-height:45px;text-align:center}.navbar-brand{display:inline-block;float:none;padding:4px 0;width:171px}#mainmenu{background:rgba(255,255,255,.85);border-top:1px solid #cecece;box-shadow:-1px 3px 5px #cecece;margin:0;padding:0 0 2000px;position:absolute;top:47px;left:0;overflow:auto;-webkit-transform:translateX(-100%);-ms-transform:translateX(-100%);-o-transform:translateX(-100%);transform:translateX(-100%);-webkit-transition:all .25s linear;-o-transition:all .25s linear;transition:all .25s linear;opacity:0;visibility:hidden;min-width:150px;z-index:100}#mainmenu.mnu_opn{opacity:1;visibility:visible;-webkit-transform:translateX(0);-ms-transform:translateX(0);-o-transform:translateX(0);transform:translateX(0)}.navbar-nav>li{display:block;margin:0 auto 10px;text-align:center;white-space:nowrap;width:90%}.navbar-nav>li>span{padding:8px}.bg_over.mnu_opn{background:rgba(34,34,34,.4);position:fixed;left:0;top:0;height:100%;width:100%;z-index:10}.navbar-toggle{background:transparent;border:0;color:#202020;display:inline-block;font-size:25px;float:left;outline:0;padding:5px 10px;margin:0}.lng_wrap{padding:7px 0;-webkit-transform:scale(.9);-ms-transform:scale(.9);-o-transform:scale(.9);transform:scale(.9)}.lng_mnu{left:-5px}}@media only screen and (max-width:600px){#home-section{background:linear-gradient(to bottom,#ffce4e,#f7ba2f);text-align:center}.home-content{padding:0;top:45%;left:5%;width:90%}.hc-usrs{margin-bottom:15px}.home-content>span{max-width:100%}.hc-welcome{padding:15px 0;display:block}.hc-warn{justify-content:center;font-size:9px}.app-icons{right:0;width:100%}html[lang=ar] #home-section{text-align:center}}@media only screen and (max-width:479px){body{font-size:14px}#navigation .container{padding:0 5px}.home-content{font-size:7.5px}.hc-gndr>span{font-size:14px}.hc-select strong{font-size:12px}.hc-select strong em{font-size:17px}html[lang="fr"] .home-content{font-size:6.5px}html[lang="es"] .home-content h2{margin:0 0 5px}html[lang="es"] #rlt-start-btn{font-size:14px}html[lang="de"] .home-content h2,html[lang="pt"] .home-content h1,html[lang="es"] .home-content h1{letter-spacing:0}html[lang="it"] .home-content h1,html[lang="it"] .home-content h2,html[lang="pt"] .home-content h2{letter-spacing:1px}}@media only screen and (max-width:360px){#home-section{min-height:400px}.home-content{font-size:6px}.hc-welcome{margin-top:15px;padding:10px 0}.hc-gndr>span{padding:10px 50px 10px 10px;width:225px}.hc-gndr>span:after{font-size:20px;line-height:40px;width:40px}#rlt-start-btn{font-size:16px;padding:12px 0;width:225px}html[lang="fr"] .home-content{font-size:5.5px}html[lang="fr"] #rlt-start-btn{font-size:15px}}@media only screen and (min-width:1301px){html[lang="fr"] .home-content{font-size:15px}html[lang="fr"] .home-content>span{max-width:670px}}@media only screen and (min-width:1550px){#home-section{height:calc(100% - 70px);max-height:750px;min-height:650px}.home-content{font-size:19px}.hc-usrs{font-size:15px}.hc-usrs em{font-size:20px}.home-content>span{max-width:700px}.hc-welcome{margin-top:45px}.hc-gndr>span{width:300px}#rlt-start-btn{font-size:23px;padding:20px 0;width:300px}.hc-select strong{font-size:16px}.hc-select strong em{font-size:24px}.hc-warn{margin-top:30px;font-size:12px}.hcw-logo img{height:53px}.app-icons{bottom:30px}.app-icons li a{font-size:36px;height:65px;width:65px}.navbar-brand{padding:10px 0;width:230px}#mainmenu{margin:14px}.navbar-nav>li>span{font-size:15px;padding:8px 25px}.lng_wrap{padding:19px 10px}html[lang="fr"] .home-content{font-size:17px}html[lang="de"] .home-content>span,html[lang="fr"] .home-content>span{max-width:760px}html[lang="fr"] #rlt-start-btn{font-size:21px}html[lang="es"] #rlt-start-btn{font-size:20px}html[lang="pt"] .home-content>span{max-width:740px}html[lang="pt"] #rlt-start-btn{font-size:18px}html[lang="ru"] .home-content>span{max-width:850px}}@media only screen and (min-width:1800px){body{font-size:18px}#home-section{max-height:900px;min-height:800px}.hc-usrs{font-size:16px}.hc-usrs em{font-size:23px}.home-content{font-size:23px}.home-content h1{margin-top:10px}.home-content h2{letter-spacing:9px}.home-content>span{max-width:780px}.hc-select strong{font-size:20px}.hc-select strong em{font-size:32px}.hc-gndr{margin-top:17px}.hc-gndr>span{padding:20px 60px 20px 20px;width:365px}.hc-gndr>span:after{font-size:34px;line-height:75px;width:75px}#rlt-start-btn{margin-top:15px;letter-spacing:2px;font-size:28px;padding:30px 0;width:365px}.hc-warn{font-size:13px}.hcw-logo img{height:60px}.app-icons{bottom:65px}.app-icons li a{font-size:40px;height:75px;width:75px}.hc-gndr ul li label{font-size:22px;padding:8px 15px}html[lang="fr"] .home-content{font-size:21px}html[lang="fr"] .home-content>span{max-width:940px}html[lang="fr"] #rlt-start-btn{font-size:26px}html[lang="de"] .home-content>span{max-width:890px}html[lang="pt"] #rlt-start-btn,html[lang="es"] #rlt-start-btn{font-size:23px}html[lang="it"] .home-content>span{max-width:820px}html[lang="pt"] .home-content>span{max-width:890px}html[lang="ru"] body{font-size:17px}html[lang="ru"] .home-content>span{max-width:1030px}}.preloader{background:#fff;position:fixed;left:0;top:0;overflow:hidden;height:100%;width:100%;z-index:999999}.loader-body{position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);-o-transform:translate(-50%,-50%);transform:translate(-50%,-50%);height:100px;width:100px}.loader-body>div{background:url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjxzdmcgd2lkdGg9IjM2cHgiIGhlaWdodD0iNDJweCIgdmlld0JveD0iMCAwIDM2IDQyIiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbG5zOnNrZXRjaD0iaHR0cDovL3d3dy5ib2hlbWlhbmNvZGluZy5jb20vc2tldGNoL25zIj4KICAgIDwhLS0gR2VuZXJhdG9yOiBTa2V0Y2ggMy4yLjIgKDk5ODMpIC0gaHR0cDovL3d3dy5ib2hlbWlhbmNvZGluZy5jb20vc2tldGNoIC0tPgogICAgPHRpdGxlPkN1YmU8L3RpdGxlPgogICAgPGRlc2M+Q3JlYXRlZCB3aXRoIFNrZXRjaC48L2Rlc2M+CiAgICA8ZGVmcz48L2RlZnM+CiAgICA8ZyBpZD0iUGFnZS0xIiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBza2V0Y2g6dHlwZT0iTVNQYWdlIj4KICAgICAgICA8ZyBpZD0iSWNvbnMiIHNrZXRjaDp0eXBlPSJNU0FydGJvYXJkR3JvdXAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zNDAuMDAwMDAwLCAtNDQyLjAwMDAwMCkiPgogICAgICAgICAgICA8ZyBpZD0iQ3ViZSIgc2tldGNoOnR5cGU9Ik1TTGF5ZXJHcm91cCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzQwLjAwMDAwMCwgNDQyLjAwMDAwMCkiPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTE4LDIxLjMzMzUyMjcgTDE4LDQyIEwzNiwzMSBMMzYsMTEgTDE4LDIxLjMzMzUyMjcgWiIgaWQ9IkZpbGwtMiIgZmlsbD0iI0M1NzYyRiIgc2tldGNoOnR5cGU9Ik1TU2hhcGVHcm91cCI+PC9wYXRoPgogICAgICAgICAgICAgICAgPHBhdGggZD0iTTAsMzEgTDE4LDQyIEwxOCwyMS4zMzM1MjI3IEwwLDExIEwwLDMxIFoiIGlkPSJGaWxsLTMiIGZpbGw9IiNFM0EzMkQiIHNrZXRjaDp0eXBlPSJNU1NoYXBlR3JvdXAiPjwvcGF0aD4KICAgICAgICAgICAgICAgIDxwYXRoIGQ9Ik0wLDExIEwxOCwyMiBMMzYsMTEgTDE4LDAgTDAsMTEgWiIgaWQ9IkZpbGwtMSIgZmlsbD0iI0ZCRDc0RSIgc2tldGNoOnR5cGU9Ik1TU2hhcGVHcm91cCI+PC9wYXRoPgogICAgICAgICAgICA8L2c+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4=") no-repeat top center;position:absolute;-webkit-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease;width:36px;height:42px}.loader-body>div:after{content:'';background:rgba(150,150,150,0.5);display:block;position:absolute;top:75px;-webkit-transform:rotateX(55deg) rotateZ(45deg);-ms-transform:rotateX(55deg) rotateZ(45deg);-o-transform:rotateX(55deg) rotateZ(45deg);transform:rotateX(55deg) rotateZ(45deg);width:23px;height:23px}.loader-body>div:nth-child(1){-webkit-animation:cube1 .5s ease-out infinite;animation:cube1 .5s ease-out infinite}.loader-body>div:nth-child(2){-webkit-animation:cube2 .5s ease-out infinite;animation:cube2 .5s ease-out infinite}.loader-body>div:nth-child(3){-webkit-animation:cube3 .5s ease-out infinite;animation:cube3 .5s ease-out infinite;z-index:2}.loader-body>div:nth-child(4){-webkit-animation:cube4 .5s ease-out infinite;animation:cube4 .5s ease-out infinite}@keyframes cube1{0%{-webkit-transform:translate(0,0);transform:translate(0,0)}50%{-webkit-transform:translate(16px,-9.5px);transform:translate(16px,-9.5px)}100%{-webkit-transform:translate(32px,0);transform:translate(32px,0)}}@keyframes cube2{0%,50%{-webkit-transform:translate(32px,0);transform:translate(32px,0)}100%{-webkit-transform:translate(48px,9.5px);transform:translate(48px,9.5px)}}@keyframes cube3{0%{-webkit-transform:translate(48px,9.5px);transform:translate(48px,9.5px)}50%{-webkit-transform:translate(32px,19px);transform:translate(32px,19px)}100%{-webkit-transform:translate(16px,9.5px);transform:translate(16px,9.5px)}}@keyframes cube4{0%,50%{-webkit-transform:translate(16px,9.5px);transform:translate(16px,9.5px)}100%{-webkit-transform:translate(0,0);transform:translate(0,0)}}@media print{*,:after,:before{background:0!important;color:#000!important;font-family:sans-serif;text-shadow:none!important;-webkit-box-shadow:none!important;box-shadow:none!important;visibility:visible!important}a,a:visited{text-decoration:underline}thead{display:table-header-group}h2,h3,p{orphans:3;widows:3}.navbar{border:0}.navbar-fixed-top{position:relative}.logo{display:block;margin:10px auto}#home-section{height:300px}.home-content{text-align:center;width:100%;margin-top:100px}.home-content>span{max-width:100%}#whatsit{margin-top:300px!important}#whatsit .img_wrp{float:left}.sect-cont .sc-bigger{max-width:100%!important}.special-image img{max-height:450px!important}.feat_sprt,.feature{margin-bottom:0!important}.padding{page-break-inside:avoid}#whatsit,#compatibility{page-break-inside:auto}.lft_sf,.rht_sf{text-align:center!important}#screenshots,.feat_sprt h4:before,#whats-special h3:before,.app-icons,.hc-welcome,.lng_wrap,#mainmenu{display:none}}
</style>
<noscript>
	<style>.preloader{display:none;}</style>

	<link href="/css/main.min.css" rel="stylesheet">

		<link href="/assets/css/player_main.css?v0.1" rel="stylesheet" />
	
	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">
</noscript>
<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<script src="js/respond.min.js"></script>
	<![endif]-->
<link rel="icon" type="image/png" href="/img/ico/favicon16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/img/ico/favicon32.png" sizes="32x32" />
<link rel="apple-touch-icon" href="/img/ico/favicon57.png" sizes="57x57" />
<link rel="apple-touch-icon" href="/img/ico/favicon72.png" sizes="72x72" />
<link rel="apple-touch-icon" href="/img/ico/favicon76.png" sizes="76x76" />
<link rel="apple-touch-icon" href="/img/ico/favicon114.png" sizes="114x114" />
<link rel="apple-touch-icon" href="/img/ico/favicon120.png" sizes="120x120" />
<link rel="apple-touch-icon" href="/img/ico/favicon144.png" sizes="144x144" />
<link rel="apple-touch-icon" href="/img/ico/favicon152.png" sizes="152x152" />
<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-82633700-1', 'auto');
		ga('send', 'pageview');
	</script>
</head>
<body>

<div class="preloader">
<div class="loader-body">
<div></div>
<div></div>
 <div></div>
<div></div>
</div>
</div><header id="navigation">
<div class="navbar" role="banner">
<div class="container">
<button type="button" class="navbar-toggle">
<em class="ci ci-user"></em>
</button>
<a class="navbar-brand" title="Chatspin" href="/">
<img class="main-logo img-responsive" src="/img/logo.svg" alt="Chatspin" />
</a>
<div class="lng_wrap">
<span class="flg_sprt lng_en"></span>
<ul class="lng_mnu">
<li><a class="flg_sprt lng_fr" href="https://fr.chatspin.com" title="French"></a></li>
<li><a class="flg_sprt lng_de" href="https://de.chatspin.com" title="German"></a></li>
<li><a class="flg_sprt lng_ae" href="https://ae.chatspin.com" title="Arabic"></a></li>
<li><a class="flg_sprt lng_es" href="https://es.chatspin.com" title="Spanish"></a></li>
<li><a class="flg_sprt lng_it" href="https://it.chatspin.com" title="Italian"></a></li>
<li><a class="flg_sprt lng_pt" href="https://pt.chatspin.com" title="Portuguese"></a></li>
<li><a class="flg_sprt lng_ru" href="https://ru.chatspin.com" title="Russian"></a></li>
<li><a class="flg_sprt lng_jp" href="https://jp.chatspin.com" title="Japanese"></a></li>
<li><a class="flg_sprt lng_kr" href="https://kr.chatspin.com" title="Korean"></a></li>
<li><a class="flg_sprt lng_cn" href="https://cn.chatspin.com" title="Chinese"></a></li>
<li><a class="flg_sprt lng_in" href="https://in.chatspin.com" title="Hindi"></a></li>
</ul>
</div>
<nav id="mainmenu">
<ul class="nav navbar-nav">
<li class="hn-guest">
<span class="login-mdl grey-bg trns">Login</span>
</li>
<li class="hn-guest">
<span class="join-mdl orng-btn trns">Join Now</span>
</li>
<li class="hn-user">
<span class="mw-user grey-bg trns">
<em class="ci ci-user trns"></em> <span class="rlt-usrmail"></span>
</span>
</li>
<li class="hn-user">
<span class="rlt-logout orng-btn trns">Log Out</span>
</li>
</ul>
</nav>
</div>
</div>
</header><div id="home-section" class="image-bg">
<div class="container">
<div class="home-content">
<div class="hc-usrs">
<span id="onlineUsers"><em class="ci ci-couple"></em> <strong><span>---</span></strong> People Chatting</span>
</div>
<h1>Chat<span></span>with</h1> <h2>STRANGERS</h2>
<span>Meet new people instantly with the super simple Chatspin video chat app.</span>
<div class="hc-welcome">
<div class="hc-select">
<strong><em class="ci ci-choose-gender"></em> Choose your gender</strong>
<div id="rlt-gender-select" class="hc-gndr">
<span>I am <em class="ci ci-user-1"></em></span>
<ul>
<li>
<input type="radio" id="m-gndr" name="gender" value="m" />
<label for="m-gndr"><em class="ci ci-mars"></em> Male</label>
</li>
<li>
<input type="radio" id="f-gndr" name="gender" value="f" />
<label for="f-gndr"><em class="ci ci-venus"></em> Female</label>
</li>
<li>
<input type="radio" id="c-gndr" name="gender" value="c" />
<label for="c-gndr"><em class="ci ci-venus-mars"></em> Couple</label>
</li>
</ul>
</div>
</div>
<div id="rlt-start-btn" class="trns">Start Chatting</div>
<div class="hc-warn">
<div class="hcw-logo">
<img src="/img/esrb-m.svg" alt="Mature">
</div>
<div class="hcw-cont">
<span>Rated Mature 17+</span>
<span>By using this website, you agree with our <a href="/terms/">terms of service</a>.</span>
</div>
</div>
</div>
</div>
<div class="app-icons">
<ul class="list-inline">
<li class="android-icon">
<a href="https://play.google.com/store/apps/details?id=com.Chatspin&amp;hl=en" title="Get it on Google Play" target="_blank">
<img src="/img/badge/google-play-badge-en.png" alt="Get it on Google Play" />
<em class="ci ci-android"></em>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="main_player">
<div class="cams_wrap">
<div class="remote_vid">
<div class="rv_head">
<div class="remaud_wrp trns">
<div id="remote_audio_button">
<em class="ci ci-volume-up"></em>
</div>
<input id="audio_range" class="trns" type="range" min="0" max="1" step="0.1" value="0.5">
</div>
<div id="gndr_sel_mob">
<span class="all_gndr"></span>
</div>
<div id="cntr_sel_mob">
<span></span>
</div>
<button class="button trns" id="rpt_btn">
<em class="ci ci-flag"></em>
</button>
<div class="full_btn trns"></div>
</div>
<div id="message"></div>
<div id="water_mrk"></div>
<video id="remoteVideo" autoplay></video>
<div id="loading_div">
<em class="ci ci-spinner ci-pulse ci-fw"></em>
</div>
</div>
<div class="local_vid">
<div class="lv_video">
<video id="localVideo" autoplay></video>
<div id="enable_vid">Start Cam</div>
<div id="vip-badge">Vip</div>
</div>
<div id="lv_btns" class="lv_btn_bott">
<button class="button" id="switch_camera">
<em class="ci ci-retweet"></em>
</button>
<button type="submit" class="button" id="video_button">
<em class="ci ci-videocam"></em>
</button>
<button type="submit" class="button" id="audio_button">
<em class="ci ci-volume-up"></em>
</button>
<button class="button lv_mobile lv_play" onclick="init()">
<em class="ci ci-play ci-lg"></em>
</button>
<button class="button lv_mobile lv_stop">
<em class="ci ci-stop ci-lg"></em>
</button>
</div>
</div>
</div>
<div class="chat_div" id="chat">
<div class="cw_girls">
<button id="left_button" class="blue_btn trns">
<em class="ci ci-left-dir ci-lg"></em> Back
</button>
<button id="right_button" class="blue_btn trns">
Next <em class="ci ci-right-dir ci-lg"></em>
</button>
<button id="start_btn" class="blue_btn trns" onclick="init()">
Start <em class="ci ci-right-dir ci-lg"></em>
</button>
<button type="submit" id="cancelButton" class="orange_btn trns" disabled>
<em class="ci ci-stop ci-lg"></em> Stop
</button>
<button id="grl_btn" class="blue_btn trns">
<em class="ci ci-female"></em> Girls
</button>
<div class="cntr_wrap">
<span id="cntr_sel">Country: <span id="cntr_pref">all</span></span>
<div class="cl_wrap select-wrapper">
<div class="select-body">
<div class="select-title">
<p>Select which countries you’d like to connect to.</p>
</div>
<ul id="cntr_lst">
<li id="all_cntr"><span>all countries</span></li>
</ul>
<div id="close_cl">
<em class="ci ci-cancel"></em>
</div>
</div>
</div>
</div>
<div class="gender_wrap">
<span id="gndr_sel">Gender: <span id="gndr_pref" class="all_gndr">all</span></span>
<div class="gndr_wrap select-wrapper">
<div class="select-body">
<div class="select-title">
<p>Select which genders you’d like to connect to.</p>
</div>
<ul id="gndr_lst">
<li id="all_gndr" class="li-hidden">Everyone</li>
<li id="male_gndr" data-code="m"><em class="ci ci-mars"></em> Male</li>
<li id="female_gndr" data-code="f"><em class="ci ci-venus"></em> Female</li>
<li id="couple_gndr" data-code="c"><em class="ci ci-venus-mars"></em> Couple</li>
</ul>
<div id="close_cl">
<em class="ci ci-cancel"></em>
</div>
</div>
</div>
</div>
<div class="cw_share">
<div class="fb-like" data-href="https://chatspin.com/" data-width="50" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
<div class="g-plusone" data-size="medium"></div>
</div>
</div>
<div class="msg_wrap">
<div id="connect_wrap">
<p id="cnct_est"><strong>Warning</strong>: You are not allowed to stream pornography, nudity or vulgarity on this app. Please be polite or you will be banned.</p>
<p id="cnct_srch"><em class="ci ci-search"></em> Searching for partner</p>
</div>
<div id="rv_info" class="rv_head">
<div id="flag"></div>
<div id="gender"></div>
<div id="chat-vip-badge" class="rlt-partner-vip" title="VIP Member">Vip</div>
</div>
<div id="conversation"></div>
</div>
<div class="chat_input">
<form id="msg_form" onsubmit="chat(); return false;" name="msgform" novalidate>
<div class="ci_iw">
<input type="text" id="chatMessage" class="ci_input" placeholder="type your message here" data-emojiable="true" />
<div class="chat-emoji">
<span class="emoji-btn trns"><em class="ci ci-smile"></em></span>
</div>
</div>
<button id="send_btn" class="btn trns" type="submit">Send</button>
</form>
</div>
<button id="btm_grl" class="trns"><em class="ci ci-female"></em> Chat with Girls</button>
</div>
</div>
<div class="modal" id="dialog" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body" id="dialogBody"></div>
<div class="modal-footer" id="dialogButtons"></div>
</div>
</div>
</div>
<div id="join-modal" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<h4>It’s Completely <strong>Free to Join</strong> <span class="ht-br">the Chatspin Community.</span></h4>
</div>
<div class="hpm-main">
<div class="hpm-cont">
<p class="hpmi-form-error"></p>
<h5>Fill Out the Form</h5>
<form action="#" class="hpmc-form">
<div class="hpmc-input">
<label for="hpm-email">
<em class="ci ci-lock"></em>
<input type="email" id="hpm-email" class="rlt-signup-email" placeholder="Enter a Valid Email Address" />
<span class="hpmi-error"></span>
</label>
<label for="hpm-pass">
<em class="ci ci-lock"></em>
<input type="password" class="rlt-signup-pass" id="hpm-pass" placeholder="Create Password" />
<span class="hpmi-error"></span>
</label>
<label for="hpm-conf-pass">
<em class="ci ci-lock"></em>
<input type="password" class="rlt-signup-pass-conf" id="hpm-conf-pass" placeholder="Confirm Password" />
<span class="hpmi-error"></span>
</label>
<input type="checkbox" class="rlt-signup-terms" id="hpm-confirm" />
<label class="hpm-checkbox" for="hpm-confirm">
<span>I hereby verify that I am over 18 years of age and agree to the <a title="Terms of Use." href="/terms/">Terms of Use.</a></span>
<span class="hpmi-error"></span>
</label>
</div>
<div class="hpmc-btns">
<div class="hpmcb-cntr">
<button class="btn black-btn rlt-signup">
<span>Sign Up</span>
</button>
<p>Already a Member? <span class="login-mdl hpmc-lnk trns">Log in Here</span></p>
</div>
<button class="btn border-btn rlt-google-login trns">
<span><em class="ci ci-gplus"></em> Log In with Google</span>
</button>
<button class="btn border-btn rlt-fb-login trns">
<span><em class="ci ci-facebook"></em> Log In with Facebook</span>
</button>
</div>
</form>
<div class="hpm-ajax-rst hpm-form-bg">
<div class="loader-body">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
</div>
<div class="hpm-reg-succes hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-mail"></em>
<p>Registration successful, please check your <strong>e-mail</strong> to activate your account.</p>
</div>
</div>
<div class="hpm-reg-conf hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-ok"></em>
<p>Your e-mail has been confirmed. You can <strong class="mw-login">log in now!</strong></p>
</div>
</div>
</div>
<div class="hpm-features">
<div class="hpmf-item">
<em class="ci ci-choice-gender"></em>
<h5>More Features</h5>
<p>Enjoy many additional features by making an account on Chatspin, it’s free!</p>
</div>
<div class="hpmf-item">
<em class="ci ci-scary-book"></em>
<h5>Fully Anonymous</h5>
<p>You can be anyone you want to be on Chatspin, we’ll never reveal your personal information.</p>
</div>
<div class="hpmf-item">
<em class="ci ci-moon-landing"></em>
<h5>Join the Community</h5>
<p>Become part of the Chatspin community with your unique name and personality! With over 500,000 active users, you’re sure to find some new friends!</p>
</div>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="login-modal" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<h4>Welcome Back!</h4>
</div>
<div class="hpm-cont">
<form action="#" class="hpmc-form">
<div class="hpmc-input">
<label for="user-email">
<em class="ci ci-lock"></em>
<input type="email" class="rlt-login-email" id="user-email" placeholder="Email Address" />
<span class="hpmi-error"></span>
</label>
<label for="user-pass">
<em class="ci ci-lock"></em>
<input type="password" class="rlt-login-password" id="user-pass" placeholder="Password" />
<span class="hpmi-error"></span>
</label>
</div>
<div class="hpmc-btns">
<span class="hpmc-lnk trns mw-forgot">Forgot password?</span>
<div class="hpmcb-cntr">
<button class="btn black-btn rlt-login trns"><span>Log In</span></button>
<p>Don’t have an account yet? <span class="join-mdl hpmc-lnk">Create one for free!</span></p>
</div>
<button class="btn border-btn rlt-google-login trns">
<span><em class="ci ci-gplus"></em> Log In with Google</span>
</button>
<button class="btn border-btn rlt-fb-login trns">
<span><em class="ci ci-facebook"></em> Log In with Facebook</span>
</button>
</div>
</form>
<div class="hpm-ajax-rst hpm-form-bg">
<div class="loader-body">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
</div>
<div class="hpm-del-conf hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-user"></em>
<p>Your account has been deleted.</p>
</div>
</div>
<div class="hpm-reactivation-email hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-mail"></em>
<p>Please check your e-mail for the link to confirm your account reactivation.</p>
</div>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="forgot-modal" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<h4>Lost Password?</h4>
</div>
<div class="hpm-cont">
<form action="#" class="hpmc-form reset-form">
<p>Type your e-mail below and we'll send you an e-mail with instructions to reset your password.</p>
<div class="hpmc-input">
<label for="recovery-email">
<em class="ci ci-lock"></em>
<input type="email" id="recovery-email" class="rlt-recovery-email" placeholder="Email Address" />
<span class="hpmi-error"></span>
</label>
</div>
<div class="hpmc-btns">
<button class="btn black-btn rlt-recovery trns"><span>Send</span></button>
</div>
</form>
<form action="#" class="hpmc-form recovery-form">
<p>Type your new password in the box below:</p>
<div class="hpmc-input">
<label for="recovery-pass">
<em class="ci ci-lock"></em>
<input type="password" id="recovery-pass" class="rlt-recovery-pass" placeholder="Enter Password" />
<span class="hpmi-error"></span>
</label>
<label for="recovery-pass-conf">
<em class="ci ci-lock"></em>
<input type="password" id="recovery-pass-conf" class="rlt-recovery-pass-conf" placeholder="Confirm Password" />
<span class="hpmi-error"></span>
</label>
</div>
<div class="hpmc-btns">
<button class="btn black-btn rlt-recovery-confirm trns"><span>Confirm</span></button>
</div>
</form>
<div class="hpm-ajax-rst hpm-form-bg">
<div class="loader-body">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
</div>
<div class="hpm-pass-reset hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-mail"></em>
<p>Password reset link has been sent to your e-mail.</p>
</div>
</div>
<div class="hpm-pass-chng hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-ok"></em>
<p>Your password has been changed successfully. You can <strong class="mw-login">log in now!</strong></p>
</div>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="vip-modal" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<h4>Upgrade to Chatspin Plus <span class="vmt-hide">for <strong class="ht-br">Awesome New Stuff to Enhance Chatting.</strong></span></h4>
</div>
<div class="hpm-slogo">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#chatspin-plus-logo" />
</svg>
</div>
<div class="hpm-features">
<div class="hpmf-item">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#mld-gender-filter" />
</svg>
<h5>Gender Filter</h5>
<p>Filter who you randomly connect to by gender. Get the exact experience you want.</p>
</div>
<div class="hpmf-item">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#mld-location-filter" />
</svg>
<h5>Location Filter</h5>
<p>Connect to random people in over 200 countries around the world with ease.</p>
</div>
<div class="hpmf-item">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#mld-reconnect" />
</svg>
<h5>Get Reconnected</h5>
<p>Simply press your Back button to get reconnnected to the previous user.</p>
</div>
<div class="hpmf-item">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#mld-noad" />
</svg>
<h5>Kill the Ads</h5>
<p>When you’re a member, the ads go away, giving you more open space to chat and watch.</p>
</div>
<div class="hpmf-item">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#mld-chat-badge" />
</svg>
<h5>In-Chat VIP Badge</h5>
<p>Show-off your membership to other random chatters on Chatspin. It feels good to be VIP.</p>
</div>
<div class="hpmf-item">
<svg>
<use xlink:href="/img/roulette/modal-sprite4.svg#mld-get-more" />
</svg>
<h5>Get Even More</h5>
<p>Chatspin is working on new features, as a VIP you’ll get access to all of them.</p>
</div>
</div>
<div class="vip-upgr">
<div class="vuc-price">
<h5>Ready to Upgrade?</h5>
<p>$17.99/month <span>or</span> $4.99/week</p>
</div>
<div class="vuc-btn">
<span class="orng-btn trns mw-plan"><em class="ci ci-upgrade-now trns"></em> Upgrade now</span>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="plan-modal" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<div class="hpm-slogo">
<svg>
<use xlink:href="/img/roulette/modal-sprite5.svg#chatspin-plus-logo-white" />
</svg>
</div>
<h4>Let’s pick your plan.</h4>
</div>
<div class="pi-select">
<span id="pis-month">Monthly</span>
<span id="pis-week">Weekly</span>
</div>
<div class="pi-plans">
<div id="pi-month" class="hpm-cont plan-item rlt-upgrade-btn" data-product="vip.mon">
<div class="vpc-title">
<h5>Monthly</h5>
<h6>$17.99<span>/month</span></h6>
<p>Get access to features and tools that make video chatting even more awesome!</p>
</div>
<ul class="vpc-features">
<li>
<em class="ci ci-check-star"></em>
<p>Remove All Ads</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>Gender Filters</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>Location Filters</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>Back Button</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>VIP Chat Badge</p>
</li>
</ul>
<div class="vpc-btn">
<span class="orng-btn trns"><em class="ci ci-upgrade-now trns"></em> Buy Monthly</span>
</div>
<div class="vpc-badge">
<em class="ci ci-star-o"></em><strong>Best</strong> <p>Deal</p>
</div>
</div>
<div id="pi-week" class="hpm-cont plan-item rlt-upgrade-btn" data-product="vip.week">
<div class="vpc-title">
<h5>Weekly</h5>
<h6>$4.99<span>/week</span></h6>
<p>Get access to features and tools that make video chatting even more awesome!</p>
</div>
<ul class="vpc-features">
<li>
<em class="ci ci-check-star"></em>
<p>Remove All Ads</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>Gender Filters</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>Location Filters</p>
</li>
<li>
<em class="ci ci-check-star"></em>
<p>Back Button</p>
</li>
<li>
<em class="ci ci-check-star"></em>
 <p>VIP Chat Badge</p>
</li>
</ul>
<div class="vpc-btn">
<span class="grey-btn trns">Buy Weekly</span>
</div>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="rlt-ban-modal" class="ban-modal-wrp">
<div class="bmw-body">
<div class="bmw-title">
<img src="/img/logo.svg" alt="Chatspin" />
<h4>You have been <span>banned</span> from Chatspin chat.</h4>
</div>
<div class="bmw-detal">
<div class="rlt-ban-scr"></div>
<h6>Suspension Details:</h6>
<p>Reason: <span class="rlt-ban-reason"></span></p>
<p>Duration: <span class="rlt-ban-duration"></span></p>
<p>ID: <span class="rlt-ban-id"></span></p>
</div>
<div class="bmw-cont-bg">
<div class="bmw-cont">
<em class="ci ci-unlock"></em>
<p>Instant unbans are available for a fee, if you want to avoid the wait.</p>
</div>
<div class="bmw-btn">
<span class="rlt-unban-btn orng-btn trns"><em class="ci ci-key"></em> Remove Ban</span>
</div>
</div>
</div>
</div>

<div id="pay-modal" class="hp-modal-wrp">
<div class="hpm-body">
<iframe name="payment_frame"></iframe>
<div class="hpm-ajax-rst hpm-form-bg">
<div class="loader-body">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="member-modal" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<h4>My Account</h4>
</div>
<div class="member-details">
<div class="md-item">
<h5><em class="ci ci-mail"></em> E-mail:</h5>
<p><span class="rlt-usrmail"></span> <span class="rlt-del-account orng-btn sm-btn"><em class="ci ci-cancel"></em> Delete my account</span></p>
</div>
<div class="md-item">
<h5><em class="ci ci-star-o"></em> Membership status:</h5>
<p class="rlt-free-user">Free</p><span class="rlt-vip-upgrade orng-btn">Upgrade <em class="ci ci-upgrade-now"></em></span>
<p class="rlt-vip-user">VIP</p>
</div>
<div class="md-item rlt-vip-user">
<h5><em class="ci ci-calendar-check-o"></em> <span class="rlt-vip-next-bill-text">.</span></h5>
<p><span class="rlt-vip-next-bill"></span> <span class="rlt-vip-cancel orng-btn sm-btn"><em class="ci ci-spinner ci-pulse ci-lg"></em><em class="ci ci-cancel"></em> Cancel membership</span></p>
</div>
<div class="md-item mdi-table">
<h5>Order history:</h5>
<table class="table table-bordered table-vertical-middle table-hover">
<thead>
<tr>
<td>Id</td>
<td>Date</td>
<td>Amount</td>
<td>Type</td>
<td>Status</td>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="hpm-ajax-rst hpm-form-bg">
<div class="loader-body">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
</div>
<div class="hpm-del-email hpm-form-bg">
<div class="hpms-msg">
<em class="ci ci-mail"></em>
<p>Please check your e-mail for the link to confirm the account deletion.</p>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>

<div id="rlt-cancel-confirm" class="hp-modal-wrp">
<div class="hpm-body">
<div class="hpm-title">
<h6>Are you sure you want to cancel your membership?</h6>
</div>
<div class="member-details">
<div class="membr-reason">
<textarea maxlength="5000" class="rlt-cancel-reason" placeholder="Reason for cancellation?"></textarea>
</div>
<div class="membr-btn">
<span class="hpm-close-btn btn orng-btn">No</span>
<span class="rlt-cancel-confirm-yes btn grey-btn">Yes, cancel my membership</span>
</div>
</div>
<div class="hpm-close"></div>
</div>
<div class="hpm-overlay"></div>
</div>
<div id="whatsit" class="padding">
<div class="container">
<div class="row">
<div class="col-sm-4 col-md-3 wow fadeInUp img_wrp" data-wow-duration="0.5s" data-wow-delay="0.10s">
<img class="img-responsive" src="/img/different.png" alt="Free random video chat" />
</div>
<div class="col-sm-8 col-md-9 wow fadeInUp sect-cont" data-wow-duration="0.5s" data-wow-delay="0.20s">
<div class="whatsit">
<h3>What Is <span>ChatSpin</span></h3>
<span class="sc-bigger">Free random chat with strangers. Cam chat instantly with thousands of people you never met before!</span>
<p>Welcome to ChatSpin, a random video chat app where you can instantly meet strangers from around the world. As the fastest growing app like Chatroulette &amp; Omegle, we pride ourselves on providing simple random chat without registration. It takes only one click to get started and video chat with a stranger using your webcam. In addition, there are tons of great free chat features to take advantage of and make your cam to cam chat even more exciting!</p>
</div>
</div>
</div>
</div>
</div>
<div id="whats-special" class="padding image-bg parallax-section">
<div class="overlay-bg"></div>
<div class="container">
<div class="text-center section-title wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.10s">
<h3 data-text="What's Special?">What's Special?</h3>
</div>
<div class="special-features">
<div class="row">
<div class="col-sm-6 col-md-push-3 img_sf">
<div class="special-image wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.7s">
<img class="img-responsive" src="/img/special.png" alt="What's Special?" />
</div>
</div>
<div class="col-sm-6 col-md-3 col-md-pull-6 lft_sf">
<div class="special-content wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.3s">
<h4>Cam Filters</h4>
<p>Choose from dozens of effects and filters to liven up your random video chats.</p>
</div>
<div class="special-content wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>Gender Filter</h4>
<p>Random chat with girls only by clicking the option at the top of the chat platform.</p>
</div>
<div class="special-content wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>Country Filter</h4>
<p>Only random chat with users from a specific country or with users who speak your language.</p>
</div>
</div>
<div class="col-sm-6 col-md-3 rht_sf">
<div class="special-content wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.3s">
<h4>Super Simple</h4>
<p>It takes only <strong>one click to get started</strong> and video chat with a stranger using your webcam. In addition, there are tons of great free chat features to take advantage of and make your cam to cam chat even more exciting!</p>
</div>
<div class="special-content wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>Audio Settings</h4>
<p>Change the mic input and volume for your webcam and change the volume of the stranger you are connected with.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="compatibility" class="padding">
<div class="container">
<div class="section-title text-center wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.1s">
<h3>Which Devices?</h3>
</div>
<div class="row">
<div class="col-sm-6 left-side">
<div class="compatibility">
<div class="os text-right wow fadeInLeft" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>Android</h4>
<p>Chatspin's Android app has quickly become one of the fastest growing chat apps in the Google Play store.</p>
</div>
<div class="os-image" data-wow-duration="0.5s" data-wow-delay="0.5s">
<img class="img-responsive" src="/img/os1.png" alt="Android chat app" />
</div>
</div>
</div>
<div class="col-sm-6 right-side">
<div class="compatibility">
<div class="os-image" data-wow-duration="0.5s" data-wow-delay="0.5s">
<img class="img-responsive" src="/img/os2.png" alt="iPhone chat app" />
 </div>
<div class="os text-left wow fadeInRight" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>iPhone</h4>
<p>Our long awaited IOS app finally allows iphone and ipad users to use Chatspin's video chat features.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="video-section" class="padding">
<div class="container text-center">
<div class="section-title wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.1s">
<h3>See Us In Action</h3>
</div>
<div class="video wow zoomIn" data-wow-duration="0.5s" data-wow-delay="0.3s">
<a class="video-link" title="See Us In Action" href="https://www.youtube.com/watch?v=FDpBoO3ckCM"></a>
<img class="img-responsive" src="/img/video.png" alt="See Us" />
</div>
</div>
</div>
<div id="features" class="padding">
<div class="container">
<div class="row">
<div class="text-center section-title wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.1s">
<em class="ci ci-gift-box"></em>
<h3><span class="ylw_txt">ChatSpin</span> Features</h3>
</div>
</div>
<div class="all-features text-center">
<div class="row">
<div class="col-xs-6 col-sm-4 col-md-3 feat_sprt">
<div class="feature wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.4s">
<h4>Free Video Chat</h4>
<p>Chat &amp; meet new people</p>
</div>
</div>
<div class="col-xs-6 col-sm-4 col-md-3 feat_sprt">
<div class="feature wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.2s">
<h4>Talk to Strangers</h4>
<p>Make new friends &amp; have fun</p>
</div>
</div>
<div class="col-xs-6 col-sm-4 col-md-3 feat_sprt">
<div class="feature wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.4s">
<h4>Easy to Use</h4>
<p>Press start to begin chatting</p>
</div>
</div>
<div class="col-xs-6 col-sm-4 col-md-3 feat_sprt">
<div class="feature wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>Country Filter</h4>
<p>Connect nearby or by country</p>
</div>
</div>
<div class="col-xs-6 col-sm-4 col-md-3 feat_sprt">
<div class="feature wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h4>Meet New People</h4>
<p>Chat with cool new people</p>
</div>
</div>
<div class="col-xs-6 col-sm-4 col-md-3 feat_sprt">
<div class="feature wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.3s">
<h4>Cam to Cam Chat</h4>
<p>Chat cam to cam for free</p>
</div>
</div>
<div class="col-xs-6 col-md-3 feat_sprt">
<div class="feature wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.3s">
<h4>Super Fast</h4>
<p>When connecting to new people</p>
</div>
</div>
<div class="col-xs-6 col-md-3 feat_sprt">
<div class="feature wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.6s">
<h4>Gender Filter</h4>
<p>Chat with girls, guys or couples</p>
</div>
 </div>
</div>
</div>
</div>
</div>
<div id="call-to-action" class="padding image-bg parallax-section">
<div class="container">
<div class="row">
<div class="col-sm-6 wow slideInDown img_wrp" data-wow-duration="0.5s" data-wow-delay="0.3s">
<img class="img-responsive" src="/img/mockup.png" alt="No Registration" />
</div>
<div class="col-sm-6">
<div class="sect-cont wow slideInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
<h3>No Registration</h3>
<span class="sc-bigger">Using our random roulette chat is completely free for everyone</span>
<p>We don`t ask for any credit card or payment information and you can even use ChatSpin without registration. This helps to protect your identity when meeting strangers on video chat and allows you to chat anonymously. We will never ask for information such as a phone number, real address or other personal information. We also advise users to never provide this information to anyone while chatting.</p>
</div>
</div>
</div>
</div>
</div>
<div id="screenshots" class="padding">
<div class="container">
<div class="text-center section-title  wow fadeInDown" data-wow-duration="0.5s" data-wow-delay="0.1s">
<em class="ci ci-picture"></em>
<h3>Screenshot Gallery</h3>
</div>
<div id="screenshot-slider">
<div class="screenshot wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.2s">
<a class="image-link" href="/img/slider/en-slider/cam.png"><img class="img-responsive" src="/img/slider/en-slider/cams.png" alt="Cam to cam" /></a>
</div>
<div class="screenshot wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.3s">
<a class="image-link" href="/img/slider/en-slider/swipe.png"><img class="img-responsive" src="/img/slider/en-slider/swipes.png" alt="Swipe Right" /></a>
</div>
<div class="screenshot wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.4s">
<a class="image-link" href="/img/slider/en-slider/gender.png"><img class="img-responsive" src="/img/slider/en-slider/genders.png" alt="Gender Filter" /></a>
</div>
<div class="screenshot wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
<a class="image-link" href="/img/slider/en-slider/location.png"><img class="img-responsive" src="/img/slider/en-slider/locations.png" alt="Location Filter" /></a>
</div>
</div>
</div>
</div>
<div id="howto" class="padding-top image-bg">
<div class="container">
<div class="row">
<div class="col-sm-4 col-lg-5 wow fadeInUp img_wrp" data-wow-duration="0.5s" data-wow-delay="0.10s">
<img class="img-responsive" src="/img/get_start.png" alt="Video Chat Screenshot" />
</div>
<div class="col-sm-8 col-md-7 wow fadeInUp sect-cont" data-wow-duration="0.5s" data-wow-delay="0.20s">
<div class="howto">
<h3>Get Started Now</h3>
<span class="sc-bigger">It’s so simple. It takes only a moment to begin meeting <strong>strangers</strong> on webcam!</span>
<div class="button dbl_bord">
<span class="dbl_btn to_top">Start Chatting</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="download-apps" class="padding image-bg">
<div class="container text-center">
<div class="row">
<div class="col-sm-12">
<div class="download-apps wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.4s">
<h3>Available on These Devices</h3>
<div class="apps wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
<ul class="list-inline">
<li><a title="Get it on Google Play" href="https://play.google.com/store/apps/details?id=com.Chatspin&amp;hl=en" target="_blank"><em class="ci ci-android"></em></a></li>
<li><a title="Launching Soon" href="#"><em class="ci ci-apple"></em></a></li>
<li><a title="Launching Soon" href="#"><em class="ci ci-windows"></em></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<footer id="footer">
<div class="container">
<div class="row">
<div class="footer-menu col-md-4 col-md-push-8">
<ul class="list-inline">
<li><a href="/rules/">Rules</a></li>
<li><a href="/help/">Help</a></li>
<li><a href="/privacy/">Privacy</a></li>
<li><a href="/terms/">Terms</a></li>
<li><a href="/billing-support/">Billing Support</a></li>
<li><a href="/contact/">Contact Us</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-4 col-md-pull-4 footer-social">
<a title="Facebook" class="fs-fb" target="_blank" href="https://www.facebook.com/chatspin/">
<em class="ci ci-facebook" aria-hidden="true"></em>
</a>

<a title="Youtube" class="fs-ytb" target="_blank" href="https://www.youtube.com/channel/UCrfRCpLLwF7Zh98Ed-wqoKA">
<em class="ci ci-youtube-play" aria-hidden="true"></em>
 </a>
</div>
<div class="copy-wrap text-center col-xs-6 col-md-4 col-md-pull-4">
<p>&copy; 2015-2018 <a href="/">ChatSpin</a>.</p>
</div>
</div>
</div>
</footer>
<div class="bg_over"></div>
<script>
		function loadCss (hf) {
			var ms=document.createElement("link");ms.rel="stylesheet";
			ms.href=hf;document.getElementsByTagName("head")[0].appendChild(ms);
		}
		loadCss ("/css/main.min.css?1221048328");
		loadCss ("https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,800");
	</script>
<script>
		function loadCss (hf) {
			var ms=document.createElement("link");ms.rel="stylesheet";
			ms.href=hf;document.getElementsByTagName("head")[0].appendChild(ms);
		}

		loadCss ("/assets/css/player-main.min.css?1838315471");
		loadCss("//static.omecam.com/emoji/emoji.css?849945342");
		loadCss ("/css/modal.min.css?112236366");
	</script>
<script defer type="text/javascript" src="/js/common.min.js?v1.06"></script>
<script src="/assets/lang/en.js?1521567929"></script>
<script>
		window.__langVer = '1521567929';
		window.RouletteInitOptions = {
			'Language': 'en'
		};
	</script>
<script defer src="//static.omecam.com/js/roulette-members.js"></script>
<script defer type="text/javascript" src="/assets/js/main.js?1968384554"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
</body>
</html>