
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
                <meta name="robots" content="all" />
    <title>Prototyping tool for web and mobile apps - Justinmind</title>
    <meta name="author" content="Justinmind" />
    <meta name="description" content="Easily create web and mobile app wireframes with Justinmind UI prototyping tool. Try it for FREE and start prototyping now!" />
        <meta name="keywords" content="web and mobile apps, prototyping tool, interactive wireframes" />    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WV4WFMD');</script>
    <link rel="canonical" href="https://www.justinmind.com" />    <link rel="shortcut icon" href="https://assets.justinmind.com/favicon.ico?v=6.8.2" />
    <!--[if lt IE 9]>
        <script src="https://assets.justinmind.com/static/components/html5shiv/dist/html5shiv.min.js?v=6.8.2"></script>
        <link href="https://assets.justinmind.com/static/css/styles-legacy.css?v=6.8.2" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->
            <style>
    html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}body{line-height:1.2}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}table{border-collapse:collapse;border-spacing:0}html{font-size:62.5%}html,body{height:100%}body{background:#fff;-webkit-text-size-adjust:none}body.show-content-on-dom-ready{opacity:1;-webkit-transition:opacity 0.25s ease-in-out;-moz-transition:opacity 0.25s ease-in-out;transition:opacity 0.25s ease-in-out}body>.body-content{position:relative;height:inherit}body>.body-content-footer{position:relative;min-height:100%}a{color:#21c0c0;text-decoration:none}a:hover{color:#37dddd}.noscroll{overflow:hidden}.btf{opacity:0;-webkit-transition:opacity 0.25s ease-in-out;-moz-transition:opacity 0.25s ease-in-out;transition:opacity 0.25s ease-in-out}.modal{opacity:0}body .mobile{display:none}@media only screen and (max-width: 667px) and (min-width: 376px){body .mobile{display:inline-block}}@media only screen and (max-width: 375px) and (min-width: 321px){body .mobile{display:inline-block}}@media only screen and (max-width: 320px){body .mobile{display:inline-block}}@media only screen and (max-width: 667px) and (min-width: 376px){body .desktop{display:none}}@media only screen and (max-width: 375px) and (min-width: 321px){body .desktop{display:none}}@media only screen and (max-width: 320px){body .desktop{display:none}}.atf-is-invisible{opacity:0 !important;visibility:hidden !important}.atf-is-hidden{display:none !important}.atf-is-temporarily-hidden{display:none}@font-face{font-family:'montserratbold';src:url("https://assets.justinmind.com/static/fonts/montserrat-bold-webfont.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/montserrat-bold-webfont.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/montserrat-bold-webfont.ttf") format("truetype");font-weight:normal;font-style:normal}@font-face{font-family:'montserratlight';src:url("https://assets.justinmind.com/static/fonts/montserrat-light-webfont.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/montserrat-light-webfont.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/montserrat-light-webfont.ttf") format("truetype");font-weight:normal;font-style:normal}@font-face{font-family:'montserratregular';src:url("https://assets.justinmind.com/static/fonts/montserrat-regular-webfont.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/montserrat-regular-webfont.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/montserrat-regular-webfont.ttf") format("truetype");font-weight:normal;font-style:normal}@font-face{font-family:'montserratultra_light';src:url("https://assets.justinmind.com/static/fonts/montserrat-ultralight-webfont.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/montserrat-ultralight-webfont.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/montserrat-ultralight-webfont.ttf") format("truetype");font-weight:normal;font-style:normal}@font-face{font-family:'Open Sans';src:url("https://assets.justinmind.com/static/fonts/OpenSansSemiBold.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/OpenSansSemiBold.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/OpenSansSemiBold.ttf") format("truetype");font-weight:600;font-style:normal}@font-face{font-family:'Open Sans';src:url("https://assets.justinmind.com/static/fonts/OpenSansLight.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/OpenSansLight.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/OpenSansLight.ttf") format("truetype");font-weight:300;font-style:normal}@font-face{font-family:'Open Sans';src:url("https://assets.justinmind.com/static/fonts/OpenSans.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/OpenSans.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/OpenSans.ttf") format("truetype");font-weight:400;font-style:normal}@font-face{font-family:'rubik';src:url("https://assets.justinmind.com/static/fonts/Rubik.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/Rubik.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/Rubik.ttf") format("truetype");font-weight:normal;font-style:normal}@font-face{font-family:'varelaRegular';src:url("https://assets.justinmind.com/static/fonts/Varela-Regular.woff2") format("woff2"),url("https://assets.justinmind.com/static/fonts/Varela-Regular.woff") format("woff"),url("https://assets.justinmind.com/static/fonts/Varela-Regular.ttf") format("truetype");font-weight:normal;font-style:normal}.sprite-common,.icon-menu,.icon-small-google-plus,.icon-small-facebook,.icon-small-twitter,.icon-small-linkedin{display:inline-block;background:url("https://assets.justinmind.com/static/img/sprite/sprite-common.png?v=6.8.2");background-repeat:no-repeat;background:url("https://assets.justinmind.com/static/img/sprite/sprite-common.svg?v=6.8.2"),transparent}.sprite-imagery,.logo-justinmind,.logo-justinmind-small{display:inline-block;background-repeat:no-repeat;background:url("https://assets.justinmind.com/static/img/sprite/sprite-imagery@2x.png?v=6.8.2");background-size:576px 484px}.icon-menu{width:21px;height:16px;background-position:-207.8px -80px}.icon-small-google-plus{width:27.8px;height:18.7px;background-position:-180px -80px}.icon-small-facebook{width:10px;height:19px;background-position:-339px -230px}.icon-small-twitter{width:24px;height:19px;background-position:-120px -80px}.icon-small-linkedin{width:20px;height:19px;background-position:-264px -126px}.logo-justinmind{width:158px;height:43px;background-position:-171px -352px}.logo-justinmind-small{width:133px;height:36px;background-position:0px -398px}.atf-layout-full-screen-background{position:relative;height:inherit;min-height:320px}.atf-layout-full-screen-background>div{position:absolute;height:inherit}.atf-layout-full-screen-background>div.background{right:0;left:0;z-index:100}.atf-layout-full-screen-background>div.foreground{left:0;right:0;z-index:101}.atf-layout-full-screen-background>div.foreground header,.atf-layout-full-screen-background>div.foreground section{position:relative}.atf-layout-full-screen-background>div.foreground header{z-index:111;height:74px}@media only screen and (max-width: 1024px) and (min-width: 769px){.atf-layout-full-screen-background>div.foreground header{height:64px}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-layout-full-screen-background>div.foreground header{height:64px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-layout-full-screen-background>div.foreground header{height:64px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-layout-full-screen-background>div.foreground header{height:64px}}@media only screen and (max-width: 320px){.atf-layout-full-screen-background>div.foreground header{height:64px}}.atf-layout-full-screen-background>div.foreground section{height:inherit;box-sizing:border-box;margin-right:auto;margin-bottom:0;margin-left:auto;z-index:110;margin-top:-74px;padding-top:74px;padding-bottom:130px}.atf-layout-full-screen-background>div.foreground section>.outer{display:table;left:0;right:0;margin:auto;height:inherit}.atf-layout-full-screen-background>div.foreground section>.outer>.inner{display:table-cell;text-align:center;vertical-align:middle}.atf-layout-full-screen-background>div.foreground section>.outer>.inner>.content,.atf-layout-full-screen-background>div.foreground section>.content{margin:auto}@media only screen and (max-width: 1024px) and (min-width: 769px){.atf-layout-full-screen-background>div.foreground section{margin-top:-64px;padding-top:64px;padding-bottom:64px}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-layout-full-screen-background>div.foreground section{margin-top:-64px;padding-top:64px;padding-bottom:64px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-layout-full-screen-background>div.foreground section{margin-top:-64px;padding-top:64px;padding-bottom:64px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-layout-full-screen-background>div.foreground section{margin-top:-64px;padding-top:64px;padding-bottom:64px}}@media only screen and (max-width: 320px){.atf-layout-full-screen-background>div.foreground section{margin-top:-64px;padding-top:64px;padding-bottom:64px}}.atf-layout-full-screen-background--i2>div{max-height:1095px;min-height:800px}.atf-layout-full-screen-background--i2>div.foreground section{padding-bottom:0}.atf-layout-full-screen-background--i2>div.foreground section>.content{position:relative;height:inherit}@media only screen and (min-height: 861px) and (max-height: 915px){.atf-layout-full-screen-background--i2>div{min-height:915px}}@media only screen and (min-height: 781px) and (max-height: 860px){.atf-layout-full-screen-background--i2>div{min-height:828px}}@media only screen and (max-height: 780px){.atf-layout-full-screen-background--i2>div{min-height:750px}}html.is-mobile .atf-layout-full-screen-background--i2>div{min-height:0}@media only screen and (min-height: 900px){html.is-mobile .atf-layout-full-screen-background--i2>div{max-height:850px}}@media only screen and (min-height: 900px) and (min-width: 1200px){html.is-mobile .atf-layout-full-screen-background--i2>div{max-height:1095px}}.atf-button{display:inline-block;padding:10px 25px;cursor:pointer;font-family:"Open Sans",Arial;font-weight:600;font-size:14px;font-size:1.4rem;text-transform:uppercase}.atf-button--i3{background:#2f2f2f;color:#fff}.atf-button--i3:hover{background:#474747;color:#fff}.atf-button--i10{margin-top:32px;padding:22px 35px;font-size:18px;font-size:1.8rem;-webkit-font-smoothing:antialiased}.atf-button--i11{margin-top:40px;padding:20px 43px;cursor:pointer;background:#121212;font-family:montserratlight,Arial;font-size:13px;font-size:1.3rem;letter-spacing:3px;color:#fff}.atf-button--i11:hover{background:#474747;color:#fff}@media only screen and (max-width: 979px) and (min-width: 735px){.atf-button--i11{display:none}}@media only screen and (max-width: 734px) and (min-width: 490px){.atf-button--i11{display:none}}@media only screen and (max-width: 489px){.atf-button--i11{display:none}}@-moz-document url-prefix(){.atf-button--i11{font-family:"Open Sans",Arial;font-weight:400}}.atf-container{overflow:hidden}.atf-container>.outer{display:table;width:100%;height:100%}.atf-container>.outer .inner{display:table-cell;height:100%;vertical-align:middle;text-align:center}.atf-container--i4{position:absolute;top:100px;right:0;left:0;margin:auto;width:100%;z-index:201;width:95%;max-width:1200px}@media only screen and (max-width: 1280px) and (min-width: 1025px){.atf-container--i4{max-width:1170px}}@media only screen and (max-width: 1024px) and (min-width: 769px){.atf-container--i4{max-width:940px}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-container--i4{max-width:690px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-container--i4{max-width:620px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-container--i4{max-width:343px}}@media only screen and (max-width: 320px){.atf-container--i4{max-width:283px}}@media only screen and (min-height: 961px) and (max-height: 1025px){.atf-container--i4{top:80px}}@media only screen and (max-height: 960px){.atf-container--i4{top:35px}}html.is-mobile .atf-container--i4{top:100px}@media only screen and (max-height: 768px){html.is-mobile .atf-container--i4{top:50px}}@media only screen and (max-height: 660px){html.is-mobile .atf-container--i4{position:static;height:100%;box-sizing:border-box;padding-bottom:64px}}@media only screen and (width: 1024px) and (height: 599px), only screen and (width: 1024px) and (height: 653px){html.is-mobile .atf-container--i4{position:absolute;top:20px;height:auto;padding:0}}.atf-container--i5{position:relative;overflow:visible;width:100%;height:100%;z-index:200;text-align:center}@media only screen and (max-width: 750px){html.is-mobile .atf-container--i5{display:none}}.atf-container--i6{background-color:#21c0c0;height:100%}.atf-container--i15{position:absolute;top:80px;right:0;left:0;margin:auto;width:100%;z-index:201;width:95%;max-width:1200px}@media only screen and (max-width: 1280px) and (min-width: 1025px){.atf-container--i15{max-width:1170px}}@media only screen and (max-width: 1024px) and (min-width: 769px){.atf-container--i15{max-width:940px}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-container--i15{max-width:690px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-container--i15{max-width:620px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-container--i15{max-width:343px}}@media only screen and (max-width: 320px){.atf-container--i15{max-width:283px}}@media only screen and (min-height: 961px) and (max-height: 1025px){.atf-container--i15{top:60px}}@media only screen and (max-height: 960px){.atf-container--i15{top:15px}}.atf-container--i16{text-align:center}.atf-container--i17{overflow:visible;background:#fff}.atf-gradient-layer{position:absolute;top:0;right:0;bottom:0;left:0;opacity:0.4}.atf-gradient-layer--i1{opacity:1;background:-moz-linear-gradient(45deg, #07d9d6 0%, rgba(7,217,214,0.7) 50%, rgba(56,99,207,0.4) 100%);background:-webkit-linear-gradient(45deg, #07d9d6 0%, rgba(7,217,214,0.7) 50%, rgba(56,99,207,0.4) 100%);background:linear-gradient(-137deg, #1fafc4 0%, rgba(7,217,214,0.7) 0%, rgba(56,99,207,0.4) 166%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#07d9d6', endColorstr='#3863cf',GradientType=1 )}@media only screen and (max-width: 979px){.atf-header .logo-justinmind-home{width:133px;height:36px;background-position:-134px -398px}}.atf-hero{margin:auto;color:#fff}.atf-hero h1{display:block;font-family:Rubik,Arial;font-size:50px;font-size:5rem;line-height:1.1;text-transform:uppercase}@media only screen and (max-width: 979px) and (min-width: 735px){.atf-hero h1{font-size:50px;font-size:5rem}}@media only screen and (max-width: 734px){.atf-hero h1{font-size:38px;font-size:3.8rem}}.atf-hero h2,.atf-hero h3,.atf-hero div,.atf-hero span{margin-top:18px;font-size:27px;font-size:2.7rem;font-family:"Open Sans",Arial;font-weight:400}@media only screen and (max-width: 979px) and (min-width: 735px){.atf-hero h2,.atf-hero h3,.atf-hero div,.atf-hero span{font-size:20px;font-size:2rem}}@media only screen and (max-width: 734px){.atf-hero h2,.atf-hero h3,.atf-hero div,.atf-hero span{font-size:15px;font-size:1.5rem}}.atf-hero--i6{color:#2f2f2f}.atf-hero--i8 h2{margin-top:55px;font-family:varelaRegular,Arial;font-size:38px;font-size:3.8rem;color:#fff}.atf-hero--i8 h3{margin-top:10px;font-family:montserratultra_light,Arial;font-size:22px;font-size:2.2rem;color:#fff}.atf-hero--i9{text-align:center;max-width:700px}.atf-hero--i9 h1{display:inline-block;max-width:650px;font-family:varelaRegular,Arial;text-transform:none;line-height:1.1;font-size:48px;font-size:4.8rem}@media only screen and (max-width: 320px){.atf-hero--i9 h1{font-size:40px;font-size:4rem}}.atf-hero--i9 h2{margin-top:12px;font-family:montserratultra_light,Arial;font-size:22px;font-size:2.2rem;text-transform:none}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-hero--i9{max-width:500px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-hero--i9{max-width:500px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-hero--i9{padding-left:15px;padding-right:15px;max-width:500px}}@media only screen and (max-width: 320px){.atf-hero--i9{max-width:500px}}.atf-list-links-floated{display:inline-block;font-size:0}.atf-list-links-floated::after{clear:both;content:"";display:table}.atf-list-links-floated li{float:left;margin-left:25px;font-family:"Open Sans",Arial;font-weight:400;font-size:15px;font-size:1.5rem}.atf-list-links-floated li:first-child{margin-left:0}.atf-list-links-floated a{display:inline-block;color:#fff;text-transform:uppercase;-webkit-font-smoothing:antialiased}.atf-list-links-floated a:hover{color:#d6f3f3}.atf-list-links-floated--more-margin li{margin-left:30px}.atf-list-links-floated--black a{color:#2f2f2f}.atf-list-links-floated--black a:hover{color:#666666}@media only screen and (max-width: 667px){.logo-justinmind{width:133px;height:36px;background-position:0px -398px}}.atf-media-background{-webkit-transition:opacity 0.5s ease-in-out;-moz-transition:opacity 0.5s ease-in-out;transition:opacity 0.5s ease-in-out;position:absolute;top:0;right:0;bottom:0;left:0}.atf-media-background--i1{background-position:bottom center;background-repeat:no-repeat;background-image:url("https://assets.justinmind.com/static/img/bg-home@2x.jpg?v=6.8.2");background-size:1444px 1080px}@media only screen and (max-width: 1024px){.atf-media-background--i1{background-image:url("https://assets.justinmind.com/static/img/bg-home-tablet@2x.jpg?v=6.8.2");background-size:1024px 768px}}@media only screen and (max-width: 375px){.atf-media-background--i1{background-image:url("https://assets.justinmind.com/static/img/bg-home-mobile@2x.jpg?v=6.8.2");background-size:433px 735px}}.atf-media-background--i2{background-position:center center;background-repeat:no-repeat;background-image:url("https://assets.justinmind.com/static/img/bg-home@2x.jpg?v=6.8.2");background-size:cover}.atf-media-img{-webkit-transition:opacity 0.5s ease-in-out;-moz-transition:opacity 0.5s ease-in-out;transition:opacity 0.5s ease-in-out;font-size:0}@media (-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi){.atf-media-img .non-retina{display:none}}.atf-media-img .retina{display:none}@media (-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi){.atf-media-img .retina{display:inline}}@media only screen and (max-width: 979px){.atf-media-img .desktop{display:none}}.atf-media-img .mobile{display:none}@media only screen and (max-width: 979px){.atf-media-img .mobile{display:inline}}@media only screen and (max-width: 979px) and (min-width: 735px){.atf-media-img--screenshot{display:none}}@media only screen and (max-width: 734px) and (min-width: 490px){.atf-media-img--screenshot{display:none}}@media only screen and (max-width: 489px){.atf-media-img--screenshot{display:none}}.atf-media-img--mobile{display:none}@media only screen and (max-width: 1299px) and (min-width: 980px){.atf-media-img--mobile{display:none}}@media only screen and (max-width: 979px) and (min-width: 735px){.atf-media-img--mobile{display:block}}@media only screen and (max-width: 734px) and (min-width: 490px){.atf-media-img--mobile{display:block}}@media only screen and (max-width: 489px){.atf-media-img--mobile{display:block}}.atf-media-img--i3{position:absolute;right:0;bottom:-30px;left:0;margin:auto;text-align:center}.atf-media-img--i3>img{width:100%;height:auto;max-width:1192px}@media only screen and (min-height: 861px) and (max-height: 1000px){.atf-media-img--i3>img{max-width:1100px}}@media only screen and (min-height: 781px) and (max-height: 860px){.atf-media-img--i3>img{max-width:930px}}@media only screen and (max-height: 780px){.atf-media-img--i3>img{max-width:764px}}@media only screen and (max-width: 1024px) and (min-width: 769px){.atf-media-img--i3{width:95%}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-media-img--i3{display:none;width:95%}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-media-img--i3{display:none;width:95%}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-media-img--i3{display:none;width:95%}}@media only screen and (max-width: 320px){.atf-media-img--i3{display:none;width:95%}}@media only screen and (min-height: 861px) and (max-height: 1000px){.atf-media-img--i3{bottom:-28px}}@media only screen and (min-height: 781px) and (max-height: 860px){.atf-media-img--i3{bottom:-23px}}@media only screen and (max-height: 780px){.atf-media-img--i3{bottom:-19px}}@media only screen and (width: 960px) and (height: 432px){html.is-mobile .atf-media-img--i3{display:none}}.atf-media-img--i4{position:absolute;right:0;left:0;margin:auto;text-align:center;display:none;bottom:-30px}.atf-media-img--i4>img{width:728px;height:371px}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-media-img--i4>img{width:95%;height:auto}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-media-img--i4>img{width:95%;height:auto}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-media-img--i4>img{width:95%;height:auto}}@media only screen and (max-width: 320px){.atf-media-img--i4>img{width:95%;height:auto}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-media-img--i4{display:block;bottom:-19px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-media-img--i4{display:block;bottom:-17px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-media-img--i4{bottom:-15px}}@media only screen and (max-width: 320px){.atf-media-img--i4{bottom:-15px}}.atf-media-img--i5{position:absolute;right:200px}.animation.atf-media-img--i5{-webkit-transition:all 1.4s ease-in-out;-moz-transition:all 1.4s ease-in-out;transition:all 1.4s ease-in-out;-webkit-transform:translate(175px, 0);-moz-transform:translate(175px, 0);-ms-transform:translate(175px, 0);-o-transform:translate(175px, 0);transform:translate(175px, 0)}.atf-media-img--i6{position:relative}.atf-media-img--i6>img{width:260px;height:501px}@-webkit-keyframes media-img--i7{0%{-webkit-transform:translate(0, 0)}17%{-webkit-transform:translate(0, -200px)}50%{-webkit-transform:translate(0, -200px)}67%{-webkit-transform:translate(0, 0)}100%{-webkit-transform:translate(0, 0)}}@-moz-keyframes media-img--i7{0%{-moz-transform:translate(0, 0)}17%{-moz-transform:translate(0, -200px)}50%{-moz-transform:translate(0, -200px)}67%{-moz-transform:translate(0, 0)}100%{-moz-transform:translate(0, 0)}}@keyframes media-img--i7{0%{-webkit-transform:translate(0, 0);-moz-transform:translate(0, 0);-ms-transform:translate(0, 0);-o-transform:translate(0, 0);transform:translate(0, 0)}17%{-webkit-transform:translate(0, -200px);-moz-transform:translate(0, -200px);-ms-transform:translate(0, -200px);-o-transform:translate(0, -200px);transform:translate(0, -200px)}50%{-webkit-transform:translate(0, -200px);-moz-transform:translate(0, -200px);-ms-transform:translate(0, -200px);-o-transform:translate(0, -200px);transform:translate(0, -200px)}67%{-webkit-transform:translate(0, 0);-moz-transform:translate(0, 0);-ms-transform:translate(0, 0);-o-transform:translate(0, 0);transform:translate(0, 0)}100%{-webkit-transform:translate(0, 0);-moz-transform:translate(0, 0);-ms-transform:translate(0, 0);-o-transform:translate(0, 0);transform:translate(0, 0)}}@-webkit-keyframes media-img--i14--in{0%{opacity:0;left:100%;margin-left:450px}100%{left:50%;margin-left:-450px;opacity:1}}@-moz-keyframes media-img--i14--in{0%{opacity:0;left:100%;margin-left:450px}100%{left:50%;margin-left:-450px;opacity:1}}@keyframes media-img--i14--in{0%{opacity:0;left:100%;margin-left:450px}100%{left:50%;margin-left:-450px;opacity:1}}@-webkit-keyframes media-img--i14--out{0%{left:50%;margin-left:-450px;opacity:1}100%{left:-100%;margin-left:450px;opacity:0}}@-moz-keyframes media-img--i14--out{0%{left:50%;margin-left:-450px;opacity:1}100%{left:-100%;margin-left:450px;opacity:0}}@keyframes media-img--i14--out{0%{left:50%;margin-left:-450px;opacity:1}100%{left:-100%;margin-left:450px;opacity:0}}@-webkit-keyframes media-img--i14--in--height-768{0%{opacity:0;left:100%;margin-left:319px}100%{left:50%;margin-left:-319px;opacity:1}}@-moz-keyframes media-img--i14--in--height-768{0%{opacity:0;left:100%;margin-left:319px}100%{left:50%;margin-left:-319px;opacity:1}}@keyframes media-img--i14--in--height-768{0%{opacity:0;left:100%;margin-left:319px}100%{left:50%;margin-left:-319px;opacity:1}}@-webkit-keyframes media-img--i14--out--height-768{0%{left:50%;margin-left:-319px;opacity:1}100%{left:-100%;margin-left:319px;opacity:0}}@-moz-keyframes media-img--i14--out--height-768{0%{left:50%;margin-left:-319px;opacity:1}100%{left:-100%;margin-left:319px;opacity:0}}@keyframes media-img--i14--out--height-768{0%{left:50%;margin-left:-319px;opacity:1}100%{left:-100%;margin-left:319px;opacity:0}}.atf-menu-header{font-size:0}.atf-menu-header [class^='menu-header--']{height:36px}.atf-menu-header .menu-header--item>a{line-height:36px;font-weight:600;-webkit-font-smoothing:antialiased}.atf-menu-header .menu-header--item--menu,.atf-menu-header .menu-header--item--menu--free{position:relative;width:20px;display:inline-block}.atf-menu-header .menu-header--item--menu>a,.atf-menu-header .menu-header--item--menu--free>a{position:absolute;top:50%;margin-top:-8px;margin-left:-20px}.atf-menu-header .menu-header--item--menu>a:hover,.atf-menu-header .menu-header--item--menu--free>a:hover{background-position:-144px -80px}.atf-menu-header .menu-header--item--menu>.icon-menu-black:hover,.atf-menu-header .menu-header--item--menu--free>.icon-menu-black:hover{background-position:-249.8px -80px}.atf-menu-header .menu-header--item--menu--free>a{color:#fff}.atf-menu-header .menu-header--item--menu--free>a:hover{color:#d6f3f3}.atf-menu-header .menu-header--item--menu--free>a:before{position:absolute;top:-1px;left:-55px;content:'Menu';padding-right:5px;text-transform:uppercase;font-family:"Open Sans",Arial;font-weight:700;font-size:17px;font-size:1.7rem}.atf-menu-header--i3 .menu-header--item{display:inline-block}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-menu-header--i3 .menu-header--item{display:none}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-menu-header--i3 .menu-header--item{display:none}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-menu-header--i3 .menu-header--item{display:none}}@media only screen and (max-width: 320px){.atf-menu-header--i3 .menu-header--item{display:none}}.atf-row-cols{display:table;margin:auto;height:100%}.atf-row-cols>div{display:table-cell;vertical-align:middle}.atf-row-cols--2>div{width:50%}.atf-row-cols--2 .col-1{text-align:left}.atf-row-cols--2 .col-2{text-align:right}.atf-row-cols--i10{width:95%;max-width:1200px}.atf-row-cols--i10>div{vertical-align:bottom}.atf-row-cols--i10>.col-1{padding-bottom:5px}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-row-cols--i10>.col-1{padding-bottom:7px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-row-cols--i10>.col-1{padding-bottom:7px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-row-cols--i10>.col-1{padding-bottom:7px}}@media only screen and (max-width: 320px){.atf-row-cols--i10>.col-1{padding-bottom:7px}}@media only screen and (max-width: 1280px) and (min-width: 1025px){.atf-row-cols--i10{max-width:1170px}}@media only screen and (max-width: 1024px) and (min-width: 769px){.atf-row-cols--i10{max-width:940px}}@media only screen and (max-width: 768px) and (min-width: 668px){.atf-row-cols--i10{max-width:690px}}@media only screen and (max-width: 667px) and (min-width: 376px){.atf-row-cols--i10{max-width:620px}}@media only screen and (max-width: 375px) and (min-width: 321px){.atf-row-cols--i10{max-width:343px}}@media only screen and (max-width: 320px){.atf-row-cols--i10{max-width:283px}}@media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 3){.atf-row-cols--i10{max-width:694px}}@media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (device-width: 414px) and (device-height: 736px) and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 3){.atf-row-cols--i10{max-width:364px}}</style>
        <script>var data = { "baseUrlAssets": "https://assets.justinmind.com/" };</script>
    </head>
<body>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WV4WFMD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <div class="body-content">
             
        <div class="atf-layout-full-screen-background atf-layout-full-screen-background--i2">
    <div class="foreground">
        <header class="atf-header">
                <div class="atf-row-cols atf-row-cols--2 atf-row-cols--i10">
                                <div class="col-1">
                    <a href="https://www.justinmind.com" class="logo logo-justinmind"></a>

            </div>
                                        <div class="col-2">
                <nav class="atf-menu-header atf-menu-header--i3">
    <ul class="atf-list-links-floated atf-list-links-floated--more-margin">
                                                    <li class="menu-header--item">
            <a href="https://www.justinmind.com/overview">Tour</a>
        </li>
                                                    <li class="menu-header--item">
            <a href="https://www.justinmind.com/enterprise">Enterprise</a>
        </li>
                                                    <li class="menu-header--item">
            <a href="https://www.justinmind.com/support">Support</a>
        </li>
                                                    <li class="menu-header--item--menu">
            <a title="Menu" href="javascript: void(0);"class="icon-menu"></a>
        </li>
    </ul>

</nav>

            </div>
            </div>

        </header>

        <section>
                        <div class="content">
                <div class="atf-container atf-container--i4">
        <div class="outer"><div class="inner">
                <div class="atf-hero atf-hero--i9">
    <h1>All-in-one Prototyping Tool for web and mobile apps</h1>
    <h2>Define awesome experiences through wireframes & prototypes</h2>    <a href="https://www.justinmind.com/usernote/signUp.action?home" class="atf-button atf-is-hidden atf-button--i11" data-hide-on-mobile="true" data-tag="cta-web" data-category="home-download" data-action="home-header">Download Free</a>

</div>
                    </div></div>
    </div>
<div class="atf-container atf-container--i5">
                    
<div class="atf-media-img atf-media-img--i3 atf-is-invisible">
                                        <img src="https://assets.justinmind.com/static/img/prototyping-wireframing-tool-for-mobile-apps@2x.png?v=6.8.2" alt="Justinmind prototyping and wireframing tool for web and mobile apps" />
                    </div>
            
<div class="atf-media-img atf-media-img--i4 atf-is-invisible">
                                        <img src="https://assets.justinmind.com/static/img/wireframing-tool-for-web-apps.png?v=6.8.2" alt="Justinmind wireframing tool for mobile and web apps" />
                    </div>
                        </div>

            </div>
                    </section>
        <div class="btf">
            <div class="list-logos list-logos--i1">
                                                                                <div class="wrapper wrapper--1">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-adobe@2x.png?v=6.8.2" alt="Adobe Logo" class="img-logo-home-adobe" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--2">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-google@2x.png?v=6.8.2" alt="Google Logo" class="img-logo-home-google" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--3">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-fedreserve@2x.png?v=6.8.2" alt="FedReserve Logo" class="img-logo-home-fedreserve" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--4">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-irs@2x.png?v=6.8.2" alt="IRS Logo" class="img-logo-home-irs" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--5">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-verizon@2x.png?v=6.8.2" alt="Verizon Logo" class="img-logo-home-verizon" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--6">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-cisco@2x.png?v=6.8.2" alt="Cisco Logo" class="img-logo-home-cisco" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--7">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-siemens@2x.png?v=6.8.2" alt="Siemens Logo" class="img-logo-home-siemens is-last-child" />
                                    </div>
</div>
                                                            <div class="wrapper wrapper--8 is-last-child">            
<div class="media-img">
                        <img src="https://assets.justinmind.com/static/img/img-logo-home-sony@2x.png?v=6.8.2" alt="Sony Logo" class="img-logo-home-sony" />
                                    </div>
</div>
                        </div>
<div class="container">
        <div class="container container--i3">
        <div class="image-content-direction reverse image-content-direction--i1">
        <div class="content">    <div class="article-section">
    <div class="subtitle-top">Preview your ideas in a click</div>    <h2 class="title">One prototyping tool <br/> for all screens</h2>            <div class="content">
                    <p>Justinmind is the best solution to prototype any web or mobile app you can think of. You can define <span>websites and apps for Web, iOS, and Android</span> with our intuitive <span>drag-and-drop<span> interface. No code involved.</p>
                    <p>Just start from the <span>template</span> of your choice and customize it. Add our <span>pre-loaded UI kits</span> and give life to your design with clickable regions and link interactions. Finally, test the final user experience in a click!</p>
            </div>
</div>
                            <a href="javascript: void(0);" class="button button--i17 desktop button-learn-more" data-toggle-class="expanded" data-custom-block-index="1" data-custom-scroll-addition="165">Learn More<svg xmlns="http://www.w3.org/2000/svg" width="11" height="7" viewBox="0 0 11 7"><polygon points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
</div>
    <div class="image"><div class="media-img-group media-img-group--i1" data-animate-childs-once-visible="true">
                
<div class="media-img media-img--i5" data-animate-once-visible="true">
                                        <img src="https://assets.justinmind.com/static/img/ui-prototype-for-mobile-and-tablet-apps@2x.png?v=6.8.2" alt="Example of UI prototype for Android and iOS mobile and tablet apps" class="ui-prototype-for-mobile-and-tablet-apps" />
                    </div>

</div>
<div class="media-img-group media-img-group--i3">
                
<div class="media-img media-img--i8">
                                        <img src="https://assets.justinmind.com/static/img/mobile-wireframe-for-tablet-apps.png?v=6.8.2" alt="Example of a mobile wireframe for tablet apps" />
                    </div>
<div class="container container--i9">
                                                                                                                            
<div class="media-img media-img--i9">
                                        <img src="https://assets.justinmind.com/static/img/mobile-prototype-for-iphone-apps.png?v=6.8.2" alt="Example of a mobile prototype for iphone apps" />
                    </div>
                            </div>

</div>
                            <a href="javascript: void(0);" class="button button--i19 mobile button-learn-more" data-toggle-class="expanded" data-custom-block-index="1" data-custom-scroll-addition="165">Learn More<svg xmlns="http://www.w3.org/2000/svg" width="11" height="7" viewBox="0 0 11 7"><polygon points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
</div>
    </div>
                <div class="container container--i16 container-extended" style="height: 0;" data-custom-block-index="1">
        <div class="image-content-direction image-content-direction--i8">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Hello immediacy</div>    <h3 class="title">1500+ Web, iOS and Android UI elements</h3>            <div class="content">
                    <p>Start wireframing right away with our pre-designed drag-and-drop UI kits for web and mobile devices. You can easily adjust them to correspond to your design guidelines.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/_1500-ui-web-android-ios-elements@2x.png?v=6.8.2" data-img-class="_1500-ui-web-android-ios-elements" data-img-alt="UI elements for android and IOs" data-event="custom" class="_1500-ui-web-android-ios-elements"></div>
                    </div>
</div>
    </div>
<div class="image-content-direction reverse image-content-direction--i10">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Bring ideas to life</div>    <h3 class="title">Web and mobile interactions</h3>            <div class="content">
                    <p>Build highly interactive wireframes for web applications. With our full range of user events you can trigger all sorts of actions. Define your mobile prototypes' interactions with the wide set of gestures and transitions available.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/web-and-mobile-interactions@2x.png?v=6.8.2" data-img-class="web-and-mobile-interactions" data-img-alt="Web and mobile interactions for your prototypes" data-event="custom" class="web-and-mobile-interactions"></div>
                    </div>
</div>
    </div>
<div class="image-content-direction image-content-direction--i9">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Clickable wireframes</div>    <h3 class="title">Clickable design</h3>            <div class="content">
                    <p>Add assets and images from any design tool, your file system or directly from the web browser, and turn them into engaging interactive prototypes. It's quick and easy with the hotspot tool, clickable regions and rapid link interactions.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/interactive-wireframes-clickable-design@2x.png?v=6.8.2" data-img-class="interactive-wireframes-clickable-design" data-img-alt="Clickable wireframes with images" data-event="custom" class="interactive-wireframes-clickable-design"></div>
                    </div>
</div>
    </div>
<div class="separator separator--i2"></div>
<div class="row-cols row-cols--2 row-cols--i14">
                                <div class="col-1">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Integrations</div>    <h4 class="title">Design tools integration</h4>            <div class="content">
                    <p>Link images and SVG files from Photoshop, Illustrator or Sketch. They will be automatically updated whenever image files are modified.</p>
            </div>
</div>

            </div>
                                        <div class="col-2">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Your own UI elements</div>    <h4 class="title">Custom UI libraries</h4>            <div class="content">
                    <p>You can create your own UI component libraries, and personalize them with your own style and interactions. Easily adapt your wireframes to your brand needs.</p>
            </div>
</div>

            </div>
            </div>
<div class="row-cols row-cols--2 is-responsive row-cols--i14">
                                <div class="col-1">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Reuse content & styles</div>    <h4 class="title">Customizable templates</h4>            <div class="content">
                    <p>Save time by using our pre-loaded templates for web or mobile devices, or create your own, and reuse them in any wireframe screen. Templates will allow you to set default styles to all prototype components, and share content through screens.</p>
            </div>
</div>

            </div>
                                        <div class="col-2">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Navigation diagrams</div>    <h4 class="title">Diagramming flows</h4>            <div class="content">
                    <p>With our diagram tool, you can design and validate the navigation flows of your future app or website. Reproduce the business processes and conditions of your UIs jumping effortlessly between diagrams and prototypes, and validate the specific requirements of your project.</p>
            </div>
</div>

            </div>
            </div>
                <a href="javascript: void(0);" class="button button--i19 button-hide-details" data-custom-block-index="1">Hide details<svg width="11" height="7" xmlns="http://www.w3.org/2000/svg"><polygon transform="rotate(-180 5.5,3.499999761581421) " id="svg_1" points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
                        </div>
                        </div>
<div class="container container--i2">
        <div class="image-content-direction image-content-direction--i5">
        <div class="content">    <div class="article-section article-section--i1">
    <div class="subtitle-top">From zero to hero</div>    <h2 class="title">From clickable wireframes to fully functional UI prototypes</h2>            <div class="content">
                    <p>Define any solution you need without technical expertise. You can use <span>advanced web and mobile interactions</span>, gestures and transitions, animations and effects.</p>
                    <p>Reproduce the dynamic behavior of your future apps or websites with <span>business logic and conditional navigation</span>. Design smart forms and data tables. Get a realistic simulation of your web or mobile concepts!</p>
            </div>
</div>
                            <a href="javascript: void(0);" class="button button--i18 desktop button-learn-more" data-toggle-class="expanded" data-custom-block-index="2" data-custom-scroll-addition="165">Learn More<svg xmlns="http://www.w3.org/2000/svg" width="11" height="7" viewBox="0 0 11 7"><polygon points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19" fill="#fff"/></svg></a>
</div>
    <div class="image"><div class="media-img-group media-img-group--i1" data-animate-childs-once-visible="true">
                
<div class="media-img media-img--i12" data-animate-once-visible="true">
                                        <img src="https://assets.justinmind.com/static/img/web-ui-wireframe@2x.png?v=6.8.2" alt="Web UI wireframe" class="web-ui-wireframe" />
                    </div>

</div>
<div class="media-img-group media-img-group--i5">
                
<div class="media-img media-img--i15" data-animate-once-visible="true">
                                        <img src="https://assets.justinmind.com/static/img/web-prototype-for-e-commerce.png?v=6.8.2" alt="Example of a web prototype for e-commerce" />
                    </div>

</div>
                            <a href="javascript: void(0);" class="button button--i20 mobile button-learn-more" data-toggle-class="expanded" data-custom-block-index="2" data-custom-scroll-addition="165">Learn More<svg xmlns="http://www.w3.org/2000/svg" width="11" height="7" viewBox="0 0 11 7"><polygon points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19" fill="#fff"/></svg></a>
</div>
    </div>
                <div class="container container--i16 container-extended" style="height: 0;" data-custom-block-index="2">
        <div class="image-content-direction image-content-direction--i8">
        <div class="content">    <div class="article-section article-section--i1 article-section--i2">
    <div class="subtitle-top">Swipe your way through</div>    <h3 class="title">Mobile gestures and transitions</h3>            <div class="content">
                    <p>Define the interaction of mobile app prototypes by choosing from a full set of gestures and transitions that will allow you to rotate, tap, swipe, scroll and pinch your way through your design.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/mobile-gestures-and-transitions@2x.png?v=6.8.2" data-img-class="mobile-gestures-and-transitions" data-img-alt="Gestures and transitions for your mobile wireframes" data-event="custom" class="mobile-gestures-and-transitions"></div>
                    </div>
</div>
    </div>
<div class="image-content-direction reverse image-content-direction--i12">
        <div class="content">    <div class="article-section article-section--i1 article-section--i2">
    <div class="subtitle-top">Interactive wireframes</div>    <h3 class="title">Web interactions and effects</h3>            <div class="content">
                    <p>Choose from all sorts of user events to define rich web interactions. They can be combined with a vast range of effects to make your web prototypes feel as realistic as possible.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/interactions-and-effects@2x.png?v=6.8.2" data-img-class="interactions-and-effects" data-img-alt="Interactions and effects for your UI prototypes" data-event="custom" class="interactions-and-effects"></div>
                    </div>
</div>
    </div>
<div class="separator separator--i3"></div>
<div class="row-cols row-cols--2 is-responsive row-cols--i14">
                                <div class="col-1">
                    <div class="article-section article-section--i4">
    <div class="subtitle-top">The real experience</div>    <h4 class="title">Test on device</h4>            <div class="content">
                    <p>Experience your mobile prototype on a real device. Use our mobile app to test your prototypes live from any iPhone, iPad or Android device.</p>
            </div>
</div>

            </div>
                                        <div class="col-2">
                    <div class="article-section article-section--i4">
    <div class="subtitle-top">Changing content</div>    <h4 class="title">Dynamic content</h4>            <div class="content">
                    <p>Use dynamic panels to show different content on the same region of your screen based on the user’s interaction. Prototyping dynamic content has never been easier.</p>
            </div>
</div>

            </div>
            </div>
<div class="row-cols row-cols--2 is-responsive row-cols--i14">
                                <div class="col-1">
                    <div class="article-section article-section--i4">
    <div class="subtitle-top">User journeys</div>    <h4 class="title">Conditional navigation</h4>            <div class="content">
                    <p>Apply conditional navigation to your prototypes with variables and conditions and the drag-and-drop expression builder.</p>
            </div>
</div>

            </div>
                                        <div class="col-2">
                    <div class="article-section article-section--i4">
    <div class="subtitle-top">Data-driven prototyping</div>    <h4 class="title">Forms and Datalists</h4>            <div class="content">
                    <p>Design smart forms and datalists, reproduce live form-filling and error messages, and test them instantly. Define how to show a datalist without touching a line of code.</p>
            </div>
</div>

            </div>
            </div>
            
<div class="media-img media-img--i24">
                                        <div data-img-src="https://assets.justinmind.com/static/img/conditional-navigation@2x.png?v=6.8.2" data-img-class="conditional-navigation" data-img-alt="Conditional navigation for your UI prototypes" data-event="custom" class="conditional-navigation"></div>
                    </div>
                <a href="javascript: void(0);" class="button button--i20 button-hide-details" data-custom-block-index="2">Hide details<svg width="11" height="7" xmlns="http://www.w3.org/2000/svg"><polygon transform="rotate(180 5.5,3.499999761581421) " id="svg_1" fill="#fff" points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
                        </div>
                        </div>
<div class="container container--i1">
        <div class="image-content-direction reverse image-content-direction--i1">
        <div class="content">    <div class="article-section">
    <div class="subtitle-top">Teamwork makes the dream work</div>    <h2 class="title">Enjoy a great collaborative prototyping process</h2>            <div class="content">
                    <p>With Justinmind, you can <span>publish your prototypes</span>, and gather useful feedback from all project stakeholders from early on in the creative process. Bring Business Analysts, UXers, Developers and Product Managers on the same page right from the start.</p>
                    <p>Work on <span>shared prototypes</span> with your team at the same time. Share assets with your colleagues, enhancing brand consistency and reducing rework.</p>
            </div>
</div>
                            <a href="javascript: void(0);" class="button button--i17 desktop button-learn-more--3" data-toggle-class="expanded" data-custom-block-index="3" data-custom-scroll-addition="250">Learn More<svg xmlns="http://www.w3.org/2000/svg" width="11" height="7" viewBox="0 0 11 7"><polygon points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
</div>
    <div class="image"><div class="media-img-group media-img-group--i2" data-animate-childs-once-visible="true">
                
<div class="media-img media-img--i13" data-animate-once-visible="true">
                                        <img src="https://assets.justinmind.com/static/img/add-comments-to-app-prototypes@2x.png?v=6.8.2" alt="Add comments to app prototypes" class="add-comments-to-app-prototypes" />
                    </div>

</div>
<div class="media-img-group media-img-group--i4">
                
<div class="media-img media-img--i16">
                                        <img src="https://assets.justinmind.com/static/img/collaborative-prototyping-comments.jpg?v=6.8.2" alt="Collaborative prototyping with comments on a wireframe" />
                    </div>

</div>
                            <a href="javascript: void(0);" class="button button--i19 mobile button-learn-more" data-toggle-class="expanded" data-custom-block-index="3" data-custom-scroll-addition="250">Learn More<svg xmlns="http://www.w3.org/2000/svg" width="11" height="7" viewBox="0 0 11 7"><polygon points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
</div>
    </div>
                <div class="container container--i16 container-extended" style="height: 0;" data-custom-block-index="3">
        <div class="image-content-direction image-content-direction--i11">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Online sharing</div>    <h3 class="title">Share your wireframes online</h3>            <div class="content">
                    <p>Make your mobile or web prototypes available to view and test in any web browser or device. Colleagues and clients will be able to see your live prototypes, and participate in the design process right from the start.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/online-sharing-share-your-wireframes@2x.png?v=6.8.2" data-img-class="online-sharing-share-your-wireframes" data-img-alt="Collaborative prototyping: share your wireframes online" data-event="custom" class="online-sharing-share-your-wireframes"></div>
                    </div>
</div>
    </div>
<div class="image-content-direction reverse image-content-direction--i9">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Early feedback</div>    <h3 class="title">Gather comments</h3>            <div class="content">
                    <p>Build highly interactive wireframes for web and mobile. With our full range of user events you can trigger all sorts of actions. Define your mobile prototypes' interactions with the wide set of gestures and transitions available.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/online-feedback-gather-comments@2x.png?v=6.8.2" data-img-class="online-feedback-gather-comments" data-img-alt="Collaborative prototyping: gather feedback on your prototypes" data-event="custom" class="online-feedback-gather-comments"></div>
                    </div>
</div>
    </div>
<div class="image-content-direction image-content-direction--i9">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Work together</div>    <h3 class="title">Team Prototyping</h3>            <div class="content">
                    <p>All members in your team can edit and make changes simultaneously to the same prototype at the same time. All project details and changes are registered for each version. You'll be able to see who did each modification or revision, create new web or mobile prototypes from them, and roll back to a previous version whenever you need to.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/teamwork-team-prototyping@2x.png?v=6.8.2" data-img-class="teamwork-team-prototyping" data-img-alt="Team prototyping: work together on the same prototypes" data-event="custom" class="teamwork-team-prototyping"></div>
                    </div>
</div>
    </div>
<div class="image-content-direction reverse image-content-direction--i13">
        <div class="content">    <div class="article-section article-section--i2">
    <div class="subtitle-top">Agile prototyping</div>    <h3 class="title">Requirements Management</h3>            <div class="content">
                    <p>Define, manage and update requirements with Justinmind.<br>Import and create requirements, and track their changes throughout the project. Associate them with specific UI elements in your prototype. You can also customize requirement fields as needed.</p>
            </div>
</div>
</div>
    <div class="image">            
<div class="media-img media-img--i23">
                                        <div data-img-src="https://assets.justinmind.com/static/img/requirements@2x.png?v=6.8.2" data-img-class="requirements" data-img-alt="Requirements management: visualize requirements in your prototypes" data-event="custom" class="requirements"></div>
                    </div>
</div>
    </div>
<div class="separator separator--i2"></div>
<div class="row-cols row-cols--2 is-responsive row-cols--i14">
                                <div class="col-1">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Requirements Integration</div>    <h4 class="title">JIRA, TFS and Doors Integration</h4>            <div class="content">
                    <p>Easily import and export requirements between your requirements management tool and Justinmind, and have all requirements linked from your project management tool to the visual component in Justinmind.</p>
            </div>
</div>

            </div>
                                        <div class="col-2">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Assets synchronization</div>    <h4 class="title">UI libraries synchronization</h4>            <div class="content">
                    <p>Create your own UI libraries and manage them centrally. Synchronize them with all your teams so that everyone has access to the latest version, no matter where they are.</p>
            </div>
</div>

            </div>
            </div>
<div class="row-cols row-cols--2 is-responsive row-cols--i14">
                                <div class="col-1">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Usability tests</div>    <h4 class="title">User testing</h4>            <div class="content">
                    <p>Run a user test with your prototype to evaluate its interactions and features. Choose from one of the many user testing tools Justinmind is integrated with, and let real world users validate your prototype.</p>
            </div>
</div>

            </div>
                                        <div class="col-2">
                    <div class="article-section article-section--i3">
    <div class="subtitle-top">Export your prototypes</div>    <h4 class="title">Export & Documentation</h4>            <div class="content">
                    <p>Export your wireframes to fully functional and interactive HTML pages that can be seen on any browser. Export your project to MS Word or Open Office and get a clear specifications document along with the visuals needed for interpretation.</p>
            </div>
</div>

            </div>
            </div>
            
<div class="media-img media-img--i25">
                                        <div data-img-src="https://assets.justinmind.com/static/img/justinmind-integration-jira-tfs-doors@2x.png?v=6.8.2" data-img-class="justinmind-integration-jira-tfs-doors" data-img-alt="Integrate Justinmind prototyping tool with your requirements management tool" data-event="custom" class="justinmind-integration-jira-tfs-doors"></div>
                    </div>
                <a href="javascript: void(0);" class="button button--i19 button-hide-details" data-custom-block-index="3">Hide details<svg width="11" height="7" xmlns="http://www.w3.org/2000/svg"><polygon transform="rotate(-180 5.5,3.499999761581421) " id="svg_1" points="0.06 1.19 5.5 6.53 10.94 1.19 10.24 0.47 5.5 5.13 0.76 0.47 0.06 1.19"/></svg></a>
                        </div>
                        </div>
                        </div>
<div class="container slider-container-testimonials">
        <div class="row-cols row-cols--2 row-cols--i15">
                                <div class="col-1">
                

                <div class="slider slider--i2" data-ua="false" data-animation-type="sideInOut" data-animation-container-selector=".slider-container-testimonials > .row-cols" data-ms-interval="5000" data-animate-once-visible="true">
    <div class="wrapper">
                <div class="content">
            <div class="slides-container side-in-out">
                                                                                <div class="slide active">
                            <div class="quote quote--i2">
    <div class="sentence">"Efficiently showing our requirements has led to highly well-designed products that our clients love"</div>
    <div class="name">Kacie Conroy, Yahara Software</div>    </div>

                        </div>
                                                                                                    <div class="slide">
                            <div class="quote quote--i2">
    <div class="sentence">"With the ability to create prototypes across different screen sizes and devices, we are able to validate hypotheses prior to creative design and build"</div>
    <div class="name">Chris Murray, Digitas Health Lifebrands</div>    </div>

                        </div>
                                                                                                    <div class="slide">
                            <div class="quote quote--i2">
    <div class="sentence">"Our team uses Justinmind to share ideas, collaborate, test assumptions, and prototype multiple design concepts for our web and mobile applications"</div>
    <div class="name">Randi Boyd, Falcon Physician Mobile</div>    </div>

                        </div>
                                                </div>
        </div>
            </div>
            <ul class="bullets">
                            <li class="selected"><a href="javascript: void(0);"></a></li>
                            <li><a href="javascript: void(0);"></a></li>
                            <li><a href="javascript: void(0);"></a></li>
                    </ul>
    </div>

            </div>
                                        <div class="col-2">
                <div class="container container--i18">
                    
<div class="media-img media-img--i26 media-img--slider active">
                                        <img src="https://assets.justinmind.com/static/img/testimonial-kacie-conroy@2x.png?v=6.8.2" alt="pending" class="testimonial-kacie-conroy" />
                    </div>
            
<div class="media-img media-img--i26 media-img--slider">
                                        <img src="https://assets.justinmind.com/static/img/testimonial-chris-murray@2x.png?v=6.8.2" alt="pending" class="testimonial-chris-murray" />
                    </div>
            
<div class="media-img media-img--i26 media-img--slider">
                                        <img src="https://assets.justinmind.com/static/img/testimonial-randi-boyd@2x.png?v=6.8.2" alt="pending" class="testimonial-randi-boyd" />
                    </div>
                        </div>

            </div>
            </div>
                        </div>
<div class="container container--i10 bg-home-enterprise">
        <div class="container container--i11">
            <div class="logo logo-justinmind-enterprise-i1"></div>
<div class="hero hero--i8">
    <h2>One-stop Platform for Application Definition</h2>
    <h3>On-Premise collaboration server - Requirements Management - JIRA, Doors, TFS Integration</h3>    <a href="https://www.justinmind.com/usernote/signUp.action?home-enterprise" class="button button--i12 button-enterprise" data-tag="cta-web" data-category="home-download" data-action="home-enterprise">Try it now</a>

</div>
                        </div>
                        </div>
<footer class="footer--i2">
    <div class="gap-content-footer"></div>
        <div class="company-legal">
                    <div class="row-cols row-cols--2 row-cols--i9">
                                <div class="col-1">
                    <div class="logo-copyright">
        <a href="https://www.justinmind.com" class="sprite logo-justinmind-footer"></a>

    <div class="slogan">Made with <span class=highlighted>Love</span> and Code</div>    <div class="copyright">
        Copyright 2014 - 2018 &copy;<a href="https://www.justinmind.com">www.justinmind.com</a>    </div>
</div>

            </div>
                                        <div class="col-2">
                <nav class="menu-legal">
    <ul class="list-links-floated list-links-floated--i1">
                                                    <li>
            <a href="https://www.justinmind.com/privacy">Privacy policy</a>
        </li>
                                                    <li>
            <a href="https://www.justinmind.com/terms">Terms of use</a>
        </li>
    </ul>
<a href="https://www.justinmind.com/usernote/signUp.action?footer" class="button is-hidden button--i7" data-hide-on-mobile="true" data-tag="cta-web" data-category="home-download" data-action="home-footer"><span>Download</span> Free</a>

</nav>

            </div>
            </div>

            </div>
</footer>

        </div>
        
    </div>
    <div class="background">
        <div class="atf-container atf-container--i6">
                                </div>
<div class="atf-gradient-layer atf-gradient-layer--i1"></div>

    </div>
</div>

                    </div>
    <div class="block-content"></div>
    <div class="side-panel right atf-is-temporarily-hidden">
    <a href="https://www.justinmind.com/usernote/signUp.action?home" class="button is-hidden button--i6" data-hide-on-mobile="true" data-tag="cta-web" data-category="home-download" data-action="home-menu">Download Free</a>

    <nav class="menu-side-panel">
    <div class="menu"><ul class="list-links list-links--side-panel">
                                            <li class="uppercase">
            <a href="https://www.justinmind.com">Home</a>
        </li>
                                            <li class="uppercase">
            <a href="https://www.justinmind.com/overview">Tour</a>
        </li>
                                            <li class="uppercase">
            <a href="https://www.justinmind.com/features">Features</a>
        </li>
                                            <li class="uppercase">
            <a href="https://www.justinmind.com/customers">Customers</a>
        </li>
                                            <li class="uppercase">
            <a href="https://www.justinmind.com/enterprise">Enterprise</a>
        </li>
                                            <li class="uppercase">
            <a href="https://www.justinmind.com/pricing">Pricing</a>
        </li>
    </ul>
</div><div class="menu"><ul class="list-links list-links--side-panel">
                                            <li>
            <a href="https://www.justinmind.com/support">Support</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/examples">Examples</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/widgets">UI Libraries</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/api-sdk">API & SDK</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/experts">Experts</a>
        </li>
    </ul>
</div><div class="menu"><ul class="list-links list-links--side-panel">
                                            <li>
            <a href="https://www.justinmind.com/usernote/toLogin.action">Sign In</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/about">About Us</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/blog/">Blog</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/presskit">Press Kit</a>
        </li>
                                            <li>
            <a href="https://www.justinmind.com/contact">Contact Us</a>
        </li>
    </ul>
</div>
    <div class="menu-social-networks menu">
    <ul class="list-links-floated">
                                                    <li>
            <a href="https://plus.google.com/103709402360388310917/post"class="icon-small-google-plus"></a>
        </li>
                                                    <li>
            <a href="https://www.facebook.com/pages/JustInMind-Prototyper/90153054718"class="icon-small-facebook"></a>
        </li>
                                                    <li>
            <a href="https://twitter.com/just_in_mind"class="icon-small-twitter"></a>
        </li>
                                                    <li>
            <a href="https://www.linkedin.com/company/justinmind"class="icon-small-linkedin"></a>
        </li>
    </ul>

</div>

</nav>

</div>
    <header class="sticky-header" data-position-reference-selector=".atf-layout-full-screen-background .foreground section .content .atf-hero" data-recalculate-on-resize="true">
    <div class="row-cols row-cols--2 row-cols--i8">
                                <div class="col-1">
                    <a href="https://www.justinmind.com" class="sprite logo-justinmind-home"></a>

            </div>
                                        <div class="col-2">
                <a href="https://www.justinmind.com/usernote/signUp.action?float" class="button is-hidden button--i16" data-hide-on-mobile="true" data-tag="cta-web" data-category="home-download" data-action="home-sticky-header">Download Free</a>

            </div>
            </div>

</header>
            <noscript id="deferred-styles">
            <link href="https://assets.justinmind.com/static/css/styles.css?v=6.8.2" media="screen" rel="stylesheet" type="text/css" />
        </noscript>
                                    <script type="text/javascript">
    var eventController = (function() {
    var _setEvent = function(element, eventName, handler) {
        if (document.addEventListener) element.addEventListener(eventName, handler, false);
        else if (window.attachEvent) element.attachEvent('on' + eventName, handler);
        else element['on' + eventName] = handler;
    };

    return { "setEvent": _setEvent };
})();

/* DEFERRED JS LOAD */
function downloadJSAtOnload() {
    var
        element = document.createElement("script"),
        prefix = data.baseUrlAssets || ""
    ;

    element.src = prefix + "static/js/app-home.min.js?v=6.8.2";
    document.body.appendChild(element);
}

eventController.setEvent(window, 'load', downloadJSAtOnload);
/* END DEFERRED JS LOAD */

/* DEFERRED CSS LOAD */
var loadDeferredStyles = function() {
    var addStylesNode = document.getElementById("deferred-styles");
    var replacement = document.createElement("div");
    replacement.innerHTML = addStylesNode.textContent;
    document.body.appendChild(replacement)
    addStylesNode.parentElement.removeChild(addStylesNode);
};

var raf = null;

try {
    raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
} catch (e) {
    raf = false;
}

if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
else eventController.setEvent(window, 'load', loadDeferredStyles);
/* END DEFERRED CSS LOAD */

/* DOM READY */
var domReady = (function() {
    var isTop, testDiv, scrollIntervalId,
        isBrowser = typeof window !== "undefined" && window.document,
        isPageLoaded = !isBrowser,
        doc = isBrowser ? document : null,
        _callback = null;

        function callReady() {
            if (isPageLoaded && _callback) {
                _callback(doc);
            }
        }
    /**
     * Sets the page as loaded.
     */
    function pageLoaded() {
        if (!isPageLoaded) {
            isPageLoaded = true;
            if (scrollIntervalId) {
                clearInterval(scrollIntervalId);
            }

            callReady();
        }
    }

    if (isBrowser) {
        if (document.addEventListener) {
            //Standards. Hooray! Assumption here that if standards based,
            //it knows about DOMContentLoaded.
            document.addEventListener("DOMContentLoaded", pageLoaded, false);
            window.addEventListener("load", pageLoaded, false);
        } else if (window.attachEvent) {
            window.attachEvent("onload", pageLoaded);

            testDiv = document.createElement('div');
            try {
                isTop = window.frameElement === null;
            } catch (e) {}

            //DOMContentLoaded approximation that uses a doScroll, as found by
            //Diego Perini: http://javascript.nwbox.com/IEContentLoaded/,
            //but modified by other contributors, including jdalton
            if (testDiv.doScroll && isTop && window.external) {
                scrollIntervalId = setInterval(function () {
                    try {
                        testDiv.doScroll();
                        pageLoaded();
                    } catch (e) {}
                }, 30);
            }
        }

        //Check if document already complete, and if so, just trigger page load
        //listeners. Latest webkit browsers also use "interactive", and
        //will fire the onDOMContentLoaded before "interactive" but not after
        //entering "interactive" or "complete". More details:
        //http://dev.w3.org/html5/spec/the-end.html#the-end
        //http://stackoverflow.com/questions/3665561/document-readystate-of-interactive-vs-ondomcontentloaded
        //Hmm, this is more complicated on further use, see "firing too early"
        //bug: https://github.com/requirejs/domReady/issues/1
        //so removing the || document.readyState === "interactive" test.
        //There is still a window.onload binding that should get fired if
        //DOMContentLoaded is missed.
        if (document.readyState === "complete") {
            pageLoaded();
        }
    }

    /** START OF PUBLIC API **/

    /**
     * Registers a callback for DOM ready. If DOM is already ready, the
     * callback is called immediately.
     * @param {Function} callback
     */
    function domReady(callback) {
        if (isPageLoaded) {
            callback(doc);
        } else {
            _callback = callback;
        }
        return domReady;
    }

    /**
     * Init Plugin API method
     */
    domReady.init = function(callback) {
        domReady(callback);
    };

    /** END OF PUBLIC API **/

    return domReady;
})();
/* ENS DOM READY */

/* ISMOBILE */
/**
 * isMobile.js v0.4.0
 *
 * A simple library to detect Apple phones and tablets,
 * Android phones and tablets, other mobile devices (like blackberry, mini-opera and windows phone),
 * and any kind of seven inch device, via user agent sniffing.
 *
 * @author: Kai Mallea (kmallea@gmail.com)
 *
 * @license: http://creativecommons.org/publicdomain/zero/1.0/
 */
var isMobile = (function () {
    var apple_phone         = /iPhone/i,
        apple_ipod          = /iPod/i,
        apple_tablet        = /iPad/i,
        android_phone       = /(?=.*\bAndroid\b)(?=.*\bMobile\b)/i, // Match 'Android' AND 'Mobile'
        android_tablet      = /Android/i,
        amazon_phone        = /(?=.*\bAndroid\b)(?=.*\bSD4930UR\b)/i,
        amazon_tablet       = /(?=.*\bAndroid\b)(?=.*\b(?:KFOT|KFTT|KFJWI|KFJWA|KFSOWI|KFTHWI|KFTHWA|KFAPWI|KFAPWA|KFARWI|KFASWI|KFSAWI|KFSAWA)\b)/i,
        windows_phone       = /IEMobile/i,
        windows_tablet      = /(?=.*\bWindows\b)(?=.*\bARM\b)/i, // Match 'Windows' AND 'ARM'
        other_blackberry    = /BlackBerry/i,
        other_blackberry_10 = /BB10/i,
        other_opera         = /Opera Mini/i,
        other_chrome        = /(CriOS|Chrome)(?=.*\bMobile\b)/i,
        other_firefox       = /(?=.*\bFirefox\b)(?=.*\bMobile\b)/i, // Match 'Firefox' AND 'Mobile'
        seven_inch = new RegExp(
            '(?:' +         // Non-capturing group

            'Nexus 7' +     // Nexus 7

            '|' +           // OR

            'BNTV250' +     // B&N Nook Tablet 7 inch

            '|' +           // OR

            'Kindle Fire' + // Kindle Fire

            '|' +           // OR

            'Silk' +        // Kindle Fire, Silk Accelerated

            '|' +           // OR

            'GT-P1000' +    // Galaxy Tab 7 inch

            ')',            // End non-capturing group

            'i');           // Case-insensitive matching

    var match = function(regex, userAgent) {
        return regex.test(userAgent);
    };

    var IsMobileClass = function(userAgent) {
        var ua = userAgent || navigator.userAgent;

        // Facebook mobile app's integrated browser adds a bunch of strings that
        // match everything. Strip it out if it exists.
        var tmp = ua.split('[FBAN');
        if (typeof tmp[1] !== 'undefined') {
            ua = tmp[0];
        }

        // Twitter mobile app's integrated browser on iPad adds a "Twitter for
        // iPhone" string. Same probable happens on other tablet platforms.
        // This will confuse detection so strip it out if it exists.
        tmp = ua.split('Twitter');
        if (typeof tmp[1] !== 'undefined') {
            ua = tmp[0];
        }

        this.apple = {
            phone:  match(apple_phone, ua),
            ipod:   match(apple_ipod, ua),
            tablet: !match(apple_phone, ua) && match(apple_tablet, ua),
            device: match(apple_phone, ua) || match(apple_ipod, ua) || match(apple_tablet, ua)
        };
        this.amazon = {
            phone:  match(amazon_phone, ua),
            tablet: !match(amazon_phone, ua) && match(amazon_tablet, ua),
            device: match(amazon_phone, ua) || match(amazon_tablet, ua)
        };
        this.android = {
            phone:  match(amazon_phone, ua) || match(android_phone, ua),
            tablet: !match(amazon_phone, ua) && !match(android_phone, ua) && (match(amazon_tablet, ua) || match(android_tablet, ua)),
            device: match(amazon_phone, ua) || match(amazon_tablet, ua) || match(android_phone, ua) || match(android_tablet, ua)
        };
        this.windows = {
            phone:  match(windows_phone, ua),
            tablet: match(windows_tablet, ua),
            device: match(windows_phone, ua) || match(windows_tablet, ua)
        };
        this.other = {
            blackberry:   match(other_blackberry, ua),
            blackberry10: match(other_blackberry_10, ua),
            opera:        match(other_opera, ua),
            firefox:      match(other_firefox, ua),
            chrome:       match(other_chrome, ua),
            device:       match(other_blackberry, ua) || match(other_blackberry_10, ua) || match(other_opera, ua) || match(other_firefox, ua) || match(other_chrome, ua)
        };
        this.seven_inch = match(seven_inch, ua);
        this.any = this.apple.device || this.android.device || this.windows.device || this.other.device || this.seven_inch;

        // excludes 'other' devices and ipods, targeting touchscreen phones
        this.phone = this.apple.phone || this.android.phone || this.windows.phone;

        // excludes 7 inch devices, classifying as phone or tablet is left to the user
        this.tablet = this.apple.tablet || this.android.tablet || this.windows.tablet;

        if (typeof window === 'undefined') {
            return this;
        }
    };

    var instantiate = function() {
        var IM = new IsMobileClass();
        IM.Class = IsMobileClass;
        return IM;
    };

    return instantiate();
})();
/* END ISMOBILE */

/* MEDIA IMG */
var mediaImgController = (function() {
    var mediaImgs = null;

    var _init = function(callback) {
            if (!('querySelector' in document)) return false;

            mediaImgs = document.querySelectorAll('.atf-media-img');

            return mediaImgs;
        },
        _showImages = function() {
            for (var i = 0; i <= mediaImgs.length - 1; i++) {
                mediaImgs[i].className = mediaImgs[i].className.replace(/\s?(atf-is-invisible)/, ' animation');
            }
        }
    ;

    return { "init": _init, "showImages": _showImages };
})();
/* END MEDIA IMG */

/* MEDIA BACKGROUND LAYER */
var mediaBackgroundController = (function() {
    var mediaBackgrounds = null;

    var _init = function(callback) {
            if (!('querySelector' in document)) return false;

            mediaBackgrounds = document.querySelectorAll('.atf-media-background');

            return mediaBackgrounds;
        },
        _showBackgrounds = function() {
            for (var i = 0; i <= mediaBackgrounds.length - 1; i++) {
                mediaBackgrounds[i].className = mediaBackgrounds[i].className.replace(/\s?atf-is-invisible/, '');
            }
        }
    ;

    return { "init": _init, "showBackgrounds": _showBackgrounds };
})();
/* END MEDIA BACKGROUND LAYER */

/* BUTTON */
(function() {
    var _DATA_PROPS = {
            "hide_on_mobile": "data-hide-on-mobile",
        }
    ;

    if (!('querySelector' in document)) return;

    var buttons = document.querySelectorAll('.atf-button');
    var hero = document.querySelector('.atf-hero');

    for (var i = 0; i <= buttons.length - 1; i++) {
        var button = buttons[i];
        if (!(isMobile.any && button.getAttribute(_DATA_PROPS.hide_on_mobile) === 'true')) button.className = button.className.replace(/\s?atf-is-hidden/, '');
    }

    hero.className = hero.className.replace(/\s?atf-is-hidden/, '');
})();
/* END BUTTON */

/* IMAGE CONTROLLER */
var imageController = (function() {
    var mediaImgs = mediaImgController.init(),
        mediaBackgrounds = mediaBackgroundController.init(),
        imagesLength = mediaImgs.length + mediaBackgrounds.length,
        loadedImagesCount = 0,
        allImagesLoaded = false,
        _callback = null
    ;

    var _init = function(callback) {
            if (!mediaImgs || !mediaBackgrounds) return;
            _callback = callback;

            imagesLength = mediaImgs.length + mediaBackgrounds.length;
            loadedImagesCount = 0;

            // mediaImg
            for (var i = 0; i <= mediaImgs.length - 1; i++) {
                var mediaImg = mediaImgs[i];
                var img = mediaImg.firstElementChild;

                (function(mediaImg, img) {
                    var imgComplete = false;
                    try { imgComplete = img.complete; } catch (e) {}
                    if (imgComplete) {
                        _initImages();
                    } else {
                        eventController.setEvent(img, 'load', function() {
                          _initImages();
                        });
                    }
                })(mediaImg, img);
            };

            // mediaBackground
            for (var i = 0; i <= mediaBackgrounds.length - 1; i++) {
                var mediaBackground = mediaBackgrounds[i],
                    mediaBackgroundStyles = window.getComputedStyle(mediaBackground),
                    src = mediaBackgroundStyles.backgroundImage,
                    url = src.match(/\((.*?)\)/)[1].replace(/('|")/g,'')
                ;

                (function(url) {
                    var img = new Image(),
                        imgComplete = false
                    ;

                    img.src = url;

                    try { imgComplete = img.complete; } catch (e) {}
                    if (imgComplete) {
                        _initImages();
                    } else {
                        eventController.setEvent(img, 'load', function() {
                          _initImages();
                        });
                    }
                })(url);
            };
        },
        _initImages = function() {
            loadedImagesCount += 1;

            if (loadedImagesCount == imagesLength) {
                mediaImgController.showImages();
                mediaBackgroundController.showBackgrounds();
                if (typeof _callback === 'function') _callback();

                allImagesLoaded = true;
            }
        }
    ;

    return { "init": _init, "mediaImgs": mediaImgs, "imagesLoaded": allImagesLoaded };
})();
/* END CONTROLLER */

/* ISMOBILEDETECTION CONTROLLER */
var isMobileDetectionController = (function() {
    var _root = document.documentElement;

    var _init = function() {
        if (isMobile.any) _root.className = _root.className == '' ? 'is-mobile' : ' is-mobile';
    };

    return { "init": _init };
})();
/* END CONTROLLER */

var onLoadDomCallback = function() {
	if (!('querySelector' in document)) return;

    var callbackResizeClaimSection = (function() {
        var returnValue = null;

        (function() {
            if (isMobile.any) { returnValue = false; return; }

            var layout = document.querySelector('.atf-layout-full-screen-background'),
                layoutChildren = document.querySelector('.atf-layout-full-screen-background > div'),
                layoutHeight = layout.offsetHeight,
                imgDesktop = document.querySelector('.atf-media-img--i3 > img'),
                imgMobile = document.querySelector('.atf-media-img--i4 > img'),
                imgDesktopDefaultInfo = { "width": 1024, "height": 534 },
                imgMobileDefaultInfo = { "width": 728, "height": 371 },
                heightLossFromDesktopToMobile = imgDesktopDefaultInfo.height - imgMobileDefaultInfo.height
            ;

            var getElementClassProp = function(elem, prop) {
                    var cssStyleDeclaration = window.getComputedStyle(elem),
                        returnValue = null
                    ;

                    (function() {
                        returnValue = cssStyleDeclaration;
                        if (prop) returnValue = cssStyleDeclaration.getPropertyValue(prop);
                    })();

                    return returnValue;
                },
                isDesktop = function() { return getElementClassProp(imgDesktop, 'visibility') === 'visible' && getElementClassProp(imgMobile, 'visibility') == 'hidden'; },
                resizeHandler = function() {
                    var imgDesktopResizedInfo = { "width": imgDesktop.offsetWidth, "height": imgDesktop.offsetHeight },
                        imgMobileResizedInfo = { "width": imgMobile.offsetWidth, "height": imgMobile.offsetHeight },
                        offsetWidth = isDesktop() ? imgDesktopResizedInfo.width : imgMobileResizedInfo.width,
                        heightLoss = (isDesktop() ? imgDesktopDefaultInfo.height : imgMobileDefaultInfo.height + heightLossFromDesktopToMobile) - (isDesktop() ? imgDesktopResizedInfo.height : imgMobileResizedInfo.height),
                        layoutNewHeight = layoutHeight;
                    ;

                    (function() {
                        if (offsetWidth >= 1024) { layoutNewHeight = false; return; }
                        layoutNewHeight -= heightLoss;
                    })();

                    if (layoutNewHeight === false) layout.removeAttribute('style');
                    else layout.style.height = layoutNewHeight + 'px';
                }
            ;

            returnValue = function() {
                resizeHandler();
                eventController.setEvent(window, 'resize', resizeHandler);
            }
        })();

        return false; //returnValue;
    })();

    isMobileDetectionController.init();
    imageController.init(callbackResizeClaimSection);

};

domReady.init(onLoadDomCallback);
</script>
    </body>
</html>