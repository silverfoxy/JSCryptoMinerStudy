
<!DOCTYPE html>
<html lang="en">
    <head> 
         
        <title>Secret Santa Generator | Online Gift Exchange App | Elfster</title>
        <meta name="title" content="Secret Santa Generator | Online Gift Exchange App | Elfster">
        <meta name="description" content="Free secret santa generator. Easy to use gift exchange app to organize office parties, family or friends events online.">
        <meta name="keywords" content="secret santa generator, secret santa organizer, secret santa gift exchange, online secret santa, gift exchange, secret santa name picker, christmas gift exchange">
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <meta http-equiv="Content-Language" content="en">
        <meta name="ROBOTS" content="INDEX,FOLLOW">
        <meta name="theme-color" content="#6B004A">
        <meta property="og:title" content="Secret Santa Generator | Online Gift Exchange App | Elfster">
        <meta property="og:description" content="Free secret santa generator. Easy to use gift exchange app to organize office parties, family or friends events online.">
        <meta property="og:image" content="https://www.elfster.com/images/elf-2011.jpg"/>
        <meta name="viewport" content="initial-scale=1.0, width=device-width, minimum-scale=1, maximum-scale=6" />
        
        <link rel="search" href="/opensearch.xml" type="application/opensearchdescription+xml" title="Elfster Products" />
        <link rel="manifest" href="/manifest.json">

        <style>html{font-family:sans-serif;text-size-adjust:100%}body{margin:0;font-family:Gotham,"Helvetica Neue",Helvetica,Arial,sans-serif;position:relative}nav,section{display:block}a{background-color:transparent}a:active,a:hover{outline:0}h1{font-size:2em;margin:.67em 0}img{border:0}button{color:inherit;font-style:inherit;font-variant:inherit;font-weight:inherit;font-stretch:inherit;font-size:inherit;line-height:inherit;font-family:inherit;margin:0;overflow:visible;text-transform:none;-webkit-appearance:button;cursor:pointer}.ei-is-hidden{display:none!important}.ei-menu,.ei-menu-item,.ei-menu-link,.ei-menu-sub{position:relative;display:block;margin:0;padding:0;text-decoration:none}.ei-menu::after{content:"";display:table;clear:both}.ei-menu-link{cursor:pointer}.ei-menu--master-nav *{box-sizing:border-box}.ei-menu--master-nav{height:100%;width:0;z-index:1;background-color:#313842;overflow-x:hidden;transition:.15s}.ei-menu--master-nav{position:fixed;top:60px;left:0}.ei-menu--master-nav>a,.ei-menu--master-nav .ei-menu__header{display:block;position:relative;text-align:left;font-size:14px;padding:15px;color:#fff;line-height:1.4em;font-family:Lato,sans-serif;text-transform:uppercase;letter-spacing:1px;cursor:pointer;width:340px;transition:background-color .3s ease 0s}.ei-menu--master-nav>a{text-decoration:none}.ei-menu--master-nav .ei-menu__header{font-size:20px;text-transform:capitalize}.ei-menu--master-nav .ei-menu__header::before{content:"« "}.ei-master-branding,.ei-master-branding__inner,.ei-master-nav,.ei-master-hdr-logo{display:block;position:relative;margin:0;padding:0;box-sizing:border-box}.ei-master-branding{background-color:#6b004a;position:fixed;z-index:999;width:100%}.ei-master-branding__inner{display:flex;-webkit-box-pack:justify;justify-content:space-between;-webkit-box-align:center;align-items:center;height:60px;position:relative;max-width:1600px;margin:0 auto;padding:0}.ei-master-logo{border-radius:100%;padding:4px 8px;display:inline-block;vertical-align:middle}.ei-master-hdr-logo{width:180px;height:46px;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAWgAAABcCAYAAABDeS/aAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RTk1QzRFMDMxOTc4MTFFN0E0ODdDQUU4Qjg2QjdDMzAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RTk1QzRFMDQxOTc4MTFFN0E0ODdDQUU4Qjg2QjdDMzAiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpFOTVDNEUwMTE5NzgxMUU3QTQ4N0NBRThCODZCN0MzMCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpFOTVDNEUwMjE5NzgxMUU3QTQ4N0NBRThCODZCN0MzMCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pvevr+IAABdMSURBVHja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");background-repeat:no-repeat;display:block;background-position:50% center;background-size:cover;text-decoration:none;background-color:transparent}.ei-master-nav{z-index:99997}.ei-section-content{max-width:960px;margin:0 auto}.ei-section-content{display:block;padding:0 20px}.ei-btn{cursor:pointer;display:inline-block;text-align:center;text-decoration:none;letter-spacing:.025em;vertical-align:middle;white-space:nowrap;margin:0;padding:0;box-sizing:border-box;position:relative;line-height:2em;overflow:hidden}.ei-btn--pri,.ei-btn--pri.is-disabled:hover{font-size:16px;background:#538022;border:1px solid #75b431;color:#fff;padding:10px;font-weight:bold}.ei-mast-hdr-btn{position:relative;display:inline-block;width:48px;min-width:48px;height:48px;margin:0 2px;border:1px solid transparent;background-repeat:no-repeat;background-position:center center;background-color:transparent;transition:all .3s ease 0s;border-radius:4px;cursor:pointer}.ei-mast-hdr-btn:hover{background-color:rgba(255,255,255,.35);border:1px solid #bfbfbf}.ei-mast-hdr-btn--mobile-menu{background:url(https://d3v9wj21ypoq8b.cloudfront.net/images/sprite-home-pg-2017-8-18.png) -139px -275px}.ei-hero{position:relative;text-align:center;overflow:hidden;padding-top:60px;background-position:center bottom;background-repeat:no-repeat}.ei-hero img{width:100%;height:auto}.ei-section--action-tiles{background-color:#e2e2e2;padding:0}.ei-action-tiles{display:block;position:relative;top:-10px}.ei-action-tiles::after{content:"";display:table;clear:both}.ei-section--action-tiles .ei-tile{position:relative;display:none;float:left;width:32%;background-color:#fff;text-align:center;text-decoration:none;box-shadow:rgba(0,0,0,.6) 0 2px 2px 0}.ei-section--action-tiles .ei-tile--exchange{top:-24px;width:100%;z-index:100;display:block}.ei-section--action-tiles .ei-tile-content{padding:0 2% 10px;border:1px solid #fff}.ei-section--action-tiles .ei-tile:hover .ei-tile-content{border-color:#404040}.ei-section--action-tiles .ei-tile-img{position:relative;top:-45px}.ei-section--action-tiles .ei-tile--exchange .ei-tile-img{top:-60px}.ei-wish-tile-icon,.ei-start-tile-icon,.ei-shop-tile-icon{position:relative;width:89px;height:89px;top:-45px;margin:0 auto;background:url(https://d3v9wj21ypoq8b.cloudfront.net/images/sprite-home-pg-2017-8-18.png) no-repeat center}.ei-wish-tile-icon{background-position:0 -402px}.ei-start-tile-icon{width:122px;height:122px;top:-60px;background-position:0 -280px}.ei-shop-tile-icon{background-position:-101px -402px}.ei-section--action-tiles .ei-tile-title{font-size:19px;margin:-40px 0 0 0;color:#c41a7a;font-weight:bold}.ei-section--action-tiles .ei-tile--exchange .ei-tile-title{font-size:25px;margin-top:-50px}.ei-section--action-tiles .ei-tile-title .ei-icon{vertical-align:middle;line-height:28px;width:14px;height:18px;margin-left:10px}.ei-section--action-tiles .ei-tile-bullets{display:inline-block}.ei-section--action-tiles .ei-tile-bullets li{margin:10px 0;color:#646464;text-align:left}.ei-section--action-tiles .ei-icon{display:inline-block;overflow:hidden;background-repeat:no-repeat}#sdGetStartedBtn{display:none;margin-bottom:2em}.ei-section--intro p{font-size:1.5em;color:#c50677;margin-bottom:1.5em;text-align:center}.ei-section--as-seen-on .ei-section-content{padding:2em 0;text-align:center;border-top:1px solid #e5e5e5;border-bottom:1px solid #e5e5e5}.ei-as-seen-logo{display:inline-block;margin:0 10px;width:190px;height:70px;border:1px solid #e2e2e2;background-color:#fff;background:url(https://d3v9wj21ypoq8b.cloudfront.net/images/sprite-home-pg-2017-8-18.png) no-repeat center}.ei-as-seen-logo--usa-today{background-position:0 0}.ei-as-seen-logo--good-housekeeping{background-position:0 -70px}.ei-as-seen-logo--family-circle{background-position:0 -140px}.ei-as-seen-logo--ny-times{background-position:0 -210px}.ei-section--as-seen-on .ei-section-title{font-size:25px;font-weight:bold;line-height:16px;margin:0 0 16px;padding:0;text-align:center}.ei-section--hp-quotes .ei-section-content{text-align:center;padding:20px 0}.ei-section--hp-quotes .ei-quote{position:relative;width:240px;margin-top:40px;padding:0 70px;display:inline-block;vertical-align:top;overflow:hidden;min-height:60px}.ei-section--hp-quotes blockquote{margin:0;padding:0;text-align:center;color:#737373}.ei-section--hp-quotes .ei-open-quote,.ei-section--hp-quotes .ei-close-quote{position:absolute;top:0;width:60px;height:60px;background:url(https://d3v9wj21ypoq8b.cloudfront.net/images/sprite-home-pg-2017-8-18.png) no-repeat center}.ei-section--hp-quotes .ei-open-quote{left:0;background-position:0 -491px}.ei-section--hp-quotes .ei-close-quote{right:0;background-position:-60px -491px}.ei-quote-divider{background-color:#e5e5e5;display:inline-block;margin:20px;width:1px;height:100px}.ei-section--secret-santa{padding:60px 0;text-align:center}.ei-section--secret-santa .ei-section-title{font-size:25px;font-weight:bold;line-height:16px;margin:0 0 16px;padding:0;text-align:center;color:#737373}.ei-section--secret-santa p{font-size:16px;line-height:1.6em;color:#737373}@font-face{font-family:'Lato';font-style:normal;font-weight:300;src:local('Lato Light'),local('Lato-Light'),url(https://fonts.gstatic.com/s/lato/v13/IY9HZVvI1cMoAHxvl0w9LVKPGs1ZzpMvnHX-7fPOuAc.woff2) format('woff2');unicode-range:U+100-24F,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Lato';font-style:normal;font-weight:300;src:local('Lato Light'),local('Lato-Light'),url(https://fonts.gstatic.com/s/lato/v13/22JRxvfANxSmnAhzbFH8PgLUuEpTyoUstqEm5AMlJo4.woff2) format('woff2');unicode-range:U+0-FF,U+131,U+152-153,U+2C6,U+2DA,U+2DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215}@font-face{font-family:'Lato';font-style:normal;font-weight:400;src:local('Lato Regular'),local('Lato-Regular'),url(https://fonts.gstatic.com/s/lato/v13/8qcEw_nrk_5HEcCpYdJu8BTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+100-24F,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Lato';font-style:normal;font-weight:400;src:local('Lato Regular'),local('Lato-Regular'),url(https://fonts.gstatic.com/s/lato/v13/MDadn8DQ_3oT6kvnUq_2r_esZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0-FF,U+131,U+152-153,U+2C6,U+2DA,U+2DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215}@media screen and (max-width:890px){.ei-section--action-tiles .ei-tile--exchange .ei-tile-title{font-size:20px}}@media screen and (max-width:820px){.ei-action-tiles{top:-8px;padding:0}.ei-section--action-tiles .ei-tile--exchange{top:-14px}.ei-section--action-tiles .ei-tile--exchange .ei-tile-content{}.ei-section--action-tiles .ei-tile--exchange .ei-tile-img{top:-70px}.ei-section--action-tiles .ei-tile-bullets,#sassBtn{}#sdGetStartedBtn{display:block}.ei-section--action-tiles .ei-tile--exchange .ei-tile-title{margin-top:-60px}.ei-section--action-tiles .ei-tile-title .ei-icon{display:none}}@media screen and (min-width:400px){.ei-master-branding__inner{padding:0 20px}}@media screen and (min-width:580px){.ei-master-nav{display:none}}@media screen and (min-width:660px){.ei-section--action-tiles .ei-tile{display:block}.ei-section--action-tiles .ei-tile--exchange{width:36%}}@media screen and (max-width:849px){.ei-master-logo{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%)}}@media screen and (min-width:850px){.ei-master-mobile-nav-btn{display:none}.ei-master-nav{margin-left:10px;display:inline-block;vertical-align:middle}}@media screen and (min-width:1201px){.ei-master-branding__inner{padding:0}}@media screen and (max-width:620px){.ei-menu-link--fb-login{display:none}}@media screen and (max-width:520px){.ei-menu-item.ei-menu-link--resources{display:none}}@media screen and (max-width:849px){.ei-menu--master-nav a:hover{background-color:#fff;color:#000}}@media screen and (min-width:850px){.ei-menu--master-nav{position:relative;top:auto;left:auto;width:auto;margin:0 auto;display:inline-block;overflow:visible;background-color:transparent;-moz-transition:none!important;-webkit-transition:none!important;transition:none!important}.ei-menu--master-nav .ei-menu__header{color:#000;width:auto;font-size:18px;margin:0 0 .75em 0;font-weight:bold;padding:0}.ei-menu--master-nav .ei-menu__header::before{display:none}.ei-menu__parent.ei-goodies::after{display:none}.ei-menu--master-nav .ei-menu_link--sm-screen{display:none}.ei-menu--master-nav a{display:inline-block;border-bottom:solid 4px transparent;padding:23px 15px 17px;text-decoration:none;background-color:transparent;line-height:16.1px;width:auto;font-weight:400}.ei-menu--master-nav a:hover{border-bottom-color:#fff}.ei-menu--master-nav a.is-active{color:#ff9be0;border-bottom-color:#ff9be0}.js-goodies-menu{display:none!important}.ei-menu--master-nav .js-friends,.ei-menu--master-nav .js-groups,.ei-menu--master-nav .js-activity,.ei-menu--master-nav .js-messages{display:none}}.ei-hero{background-image:url(https://d3v9wj21ypoq8b.cloudfront.net/free-downloadables/elfster-landing-hero-600X260.jpg)}.ei-hero__content{position:relative;max-width:1200px;height:260px;margin:0 auto;width:96%}.ei-hero .ei-hero-tagline{position:absolute;width:100%;right:0;top:30px;text-align:center;font-size:30px}.ei-hero .ei-large-primary,.ei-hero .ei-text-secondary{font-family:Lato,Arial,Helvetica,sans-serif;color:#fff;line-height:1em}.ei-hero .ei-large-primary{font-size:1em;font-weight:normal;margin-bottom:10px}.ei-hero .ei-text-secondary{font-size:.7em;font-weight:300}.ei-content-links{max-width:400px;display:flex;margin:40px auto 0 auto;-webkit-flex-wrap:wrap;-moz-flex-wrap:wrap;flex-wrap:wrap}.ei-content-links a{background-color:#538022;border-radius:4px;color:#fff;padding:10px;display:block;margin:0 10px 20px 10px;position:relative;text-decoration:none;font-family:Lato,Arial,Helvetica,sans-serif;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-flex:0 1 calc(100% - 20px);-moz-flex:0 1 calc(100% - 20px);flex:0 1 calc(100% - 20px)}.ei-content-links a:hover{background-color:#659c2a}.ei-goodies-sub-menu{position:absolute;background-color:#fff;top:100%;width:100%;display:none}.ei-goodies-sub-menu-content{max-width:1200px;margin:0 auto;padding:10px;display:flex;flex-wrap:nowrap}.ei-goodies-sub-menu-content .ei-item{display:block;margin:0 20px 20px 20px;font-family:Lato,Arial,Helvetica,sans-serif;box-sizing:border-box}.ei-goodies-sub-menu-content .ei-item a{display:block;padding:6px 0;margin-bottom:5px;text-decoration:none;color:#0071bc;line-height:1.1em}.ei-goodies-sub-menu-content .ei-item a:hover{text-decoration:underline}.ei-goodies-sub-menu-content .ei-strong{font-weight:bold}@media screen and (min-width:480px){.ei-hero .ei-hero-tagline{top:60px}}@media screen and (min-width:600px){.ei-hero{background-image:url(https://d3v9wj21ypoq8b.cloudfront.net/free-downloadables/elfster-landing-hero-850x370.jpg)}.ei-hero__content{height:370px}.ei-hero .ei-hero-tagline{top:auto;bottom:200px;font-size:40px}}@media screen and (min-width:850px){.ei-hero{height:427px;background-image:url(https://d3v9wj21ypoq8b.cloudfront.net/free-downloadables/elfster-landing-hero-980x427.jpg)}.ei-hero .ei-hero-tagline{font-size:50px}.ei-content-links{max-width:800px}.ei-content-links a{-webkit-flex:0 1 calc(50% - 20px);-moz-flex:0 1 calc(50% - 20px);flex:0 1 calc(50% - 20px)}}@media screen and (min-width:980px){.ei-hero{background-image:url(https://d3v9wj21ypoq8b.cloudfront.net/free-downloadables/elfster-landing-hero-1350x427.jpg);background-size:cover}}@media screen and (min-width:1200px){}.ei-global-footer{font-size:14px}.ei-gf__section{}.ei-gfs__inner{max-width:1600px;margin:0 auto;width:94%}.ei-gfs__inner,.ei-flex-group{display:-webkit-flex;display:flex;-webkit-flex-direction:column;flex-direction:column;-webkit-box-pack:justify;justify-content:space-between}.ei-gf__section--links{background:#40002d;padding:20px 0 0 0;text-align:center}.ei-gf__section--company{background:#40002d;padding:20px 0}.ei-gfs__title{font-size:14px;padding:0 0 10px 0;color:#fff;margin:0 0 10px 0;border-bottom:solid 1px #bfbfbf;letter-spacing:.05em;text-transform:uppercase}.ei-gfs__block{box-sizing:border-box;padding:12px 0}.ei-gf__section--company .ei-flex-group{-webkit-align-items:center;-webkit-box-align:center;align-items:center}.ei-gfm--links{margin:0;padding:0;list-style-type:none;display:block}.ei-gfm--links .ei-menu-link{display:block;font-size:12px;color:#fff;padding:8px 0;line-height:1.4em}.ei-gfm--links .ei-menu-link:hover{text-decoration:underline}.ei-gfm--links .ei-menu-link.strong{font-weight:bold}.ei-gfm--company{margin:0;padding:0;list-style-type:none;display:block;width:100%}.ei-gfm--company .ei-menu-item{display:block;position:relative;margin-bottom:5px}.ei-gfm--company .ei-menu-link,.ei-gfm--company .ei-menu-text{color:#fff;font-size:14px;line-height:1.5;text-align:center;padding:10px;display:block}.ei-gfm--company .ei-menu-link{text-decoration:none;background-color:#3d3d3d;border-radius:4px}.ei-gfm--company .ei-menu-link:hover{background-color:#777}.ei-sm-pf-icon{display:inline-block;text-decoration:none;width:26px;text-align:center;font-variant:normal;text-transform:none;line-height:1em;height:26px;margin-right:12px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;color:#fff;background:url(https://d3v9wj21ypoq8b.cloudfront.net/images/sprite-home-pg-2017-8-18.png) no-repeat center}.ei-sm-pf-twitter{background-position:0 -551px}.ei-sm-pf-instagram{background-position:-26px -551px}.ei-sm-pf-facebook{background-position:-52px -551px}.ei-sm-pf-pinterest{background-position:-78px -551px}.ei-sm-pf-google{background-position:-104px -551px}.ei-sm-pf-text{position:absolute;height:1px;width:1px;overflow:hidden;clip:rect(1px,1px,1px,1px);font-size:20px}@media screen and (min-width:500px){.ei-gfm--company{width:auto}.ei-gfm--company .ei-menu-item{display:inline-block;padding-right:30px;margin:0}.ei-gfm--company .ei-menu-item::before{content:"·";position:absolute;top:50%;right:10px;-webkit-transform:translateY(-50%);transform:translateY(-50%);font-size:30px;line-height:1.5;color:#fff}.ei-gfm--company .ei-menu-item:last-child{padding-right:0}.ei-gfm--company .ei-menu-item:last-child::before{content:""}.ei-gfm--company .ei-menu-link{background-color:transparent}.ei-gfm--company .ei-menu-link:hover{background-color:transparent;text-decoration:underline}.ei-gf__section--company .ei-gfs__block{padding:0}}@media screen and (min-width:640px){.ei-gf__section--links{text-align:left}.ei-gf__section--links .ei-flex-group{flex-wrap:wrap;flex-direction:row;margin:0 -15px}.ei-gf__section--links .ei-gfs__block{margin:0 15px 15px 15px}.ei-gfs__block--blog{order:3}.ei-gfs__block--extras{order:2}.ei-gfs__block--topics,.ei-gfs__block--blog{width:calc(65% - 30px);flex:0 1 calc(65% - 30px)}.ei-gfs__block--printables,.ei-gfs__block--extras{width:calc(35% - 30px);flex:0 1 calc(35% - 30px)}.ei-gfm--links .ei-menu-link{padding:4px 0}}@media screen and (min-width:980px){.ei-gf__section--company .ei-flex-group{flex-direction:row}.ei-gf__section--links .ei-flex-group{flex-wrap:nowrap}.ei-gfs__block--printables,.ei-gfs__block--extras{width:auto;flex:1 0 auto}.ei-gfs__block--topics,.ei-gfs__block--blog{width:auto;flex:1 1 auto}.ei-gfs__block--blog{order:2}.ei-gfs__block--extras{order:3}.ei-gfs__menu-group{display:-webkit-flex;display:flex;-webkit-flex-direction:row;flex-direction:row;-webkit-box-pack:justify;justify-content:space-between;margin:0 -15px}.ei-gfs__menu-group .ei-gfm--links{margin:0 15px}.ei-gfm--company .ei-menu-link,.ei-gfm--company .ei-menu-text{padding:0}}</style>

        
        
        <link rel="shortcut icon" href="https://d3v9wj21ypoq8b.cloudfront.net/images/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    </head>

    <body>

		
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=711325022391948&ev=PageView&noscript=1"/>
        

        <div class="ei-page">
            <div class="ei-master-branding">
			    <div class="ei-master-branding__inner">

                    
                    <div class="ei-master-mobile-nav-btn">
                        <button class="ei-mast-hdr-btn  ei-mast-hdr-btn--mobile-menu  js-master-hdr-btn-menu" aria-label="menu"></button>
                    </div>

                        
                    
				    <div>
                        <div class="ei-master-logo">
				            <a href="/" class="ei-master-hdr-logo" title="Secret Santa Generator | Online Gift Exchange App | Elfster" aria-label="logo"></a>
                        </div>
				    </div>

                    
                    <div>
		                <nav class="ei-master-nav  js-master-nav">
		                    <div class="ei-menu  ei-menu--master-nav">
		                        <a href="http://blog.elfster.com">Blog</a>
                                <a href="/shop/">Shop</a>
                                <a href="/goodies/" class="js-goodies-link">Goodies</a>
                                <a href="/auth/login/">Login</a>
                                <a href="/auth/register/">join</a>
                            </div>
		                </nav>
                    </div>

			    </div>

            
			    <div class="ei-goodies-sub-menu  js-goodies-sub-menu">
				    <div class="ei-goodies-sub-menu-content">
					    <div class="ei-item">
						    <h3 class="ei-menu-header">Free Printables</h3>
                            
                            <a href="/free-printables/christmas-activity-book/">Christmas Activity Book</a>
                            <a href="/free-printables/secret-santa-office-rules/">Secret Santa Office Rules</a>
                            <a href="/free-printables/holiday-to-from-gift-tags/">Holiday To / From Gift Tags</a>
                            <a href="/free-printables/holiday-from-santa-gift-tags/">Holiday From Santa Gift Tags</a>
                            <a href="/free-printables/" class="ei-strong">More Printables</a>
					    </div>
					    <div class="ei-item">
						    <h3 class="ei-menu-header">Fun Topics</h3>
                            <a href="/best-secret-santa-gifts/">Best Secret Santa Gifts</a>
                            <a href="/best-online-wish-list-2017-2018/">Best Online Christmas Wish List 2017-2018</a>
                            <a href="/best-website-for-sharing-your-holiday-wish-list/">Managing a Christmas Wish List: The Best Website for Sharing Your Holiday Wish List</a>
					        <a href="/five-truly-unique-adult-ice-breaker-games-and-discussion-questions/">5 Truly Unique Adult Ice Breaker Games and Discussion Questions</a>
					        <a href="/a-lightning-question-office-party-icebreaker-game-that-will-have-your-coworkers-shooting-from-the-hip/">A Lightning Question Office Party Icebreaker Game That Will Have Your Coworkers Shooting from the Hip</a>
					    </div>
					    <div class="ei-item">
						    <h3 class="ei-menu-header">Blog Articles</h3>
                            <a href="http://blog.elfster.com/2017/09/21/enchanting-halloween-treat-bag-ideas-school-classroom-party/">Enchanting Halloween Treat Bag Ideas for a School Classroom Party</a>
                            <a href="http://blog.elfster.com/2017/09/19/3-spooktacular-halloween-party-games-adults/">The 3 Most Spooktacular Halloween Party Games for Adults</a>
						    <a href="http://blog.elfster.com/2017/09/14/personalized-gifts-wedding-newlyweds-will-fall-love/">Personalized Gifts for a Wedding That Newlyweds Will Fall in Love With</a>
                            <a href="http://blog.elfster.com" class="ei-strong">View Our Blog</a>
					    </div>
				    </div>
			    </div>
            
            </div>
            <div class="ei-hero">
                <div class="ei-hero__content">
                    <div class="ei-hero-tagline">
                        <div class="ei-large-primary">Connecting Friends &amp; Families</div>
                        <div class="ei-text-secondary">The World's #1 Secret Santa Generator</div>
                    </div>
                </div>
            </div>

            
            <div class="ei-section  ei-section--action-tiles">
                <div class="ei-section-content">
            
                    <div class="ei-action-tiles">

                        <a href="/shop/" class="ei-tile  ei-tile--wish">
                            <div class="ei-tile-content">
                                <div class="ei-wish-tile-icon" aria-label="icon"></div>
                            
                                <div class="ei-tile-title">Convenient Wish Lists</div>
                           
                                <ul class="ei-tile-bullets">
	                                <li>Add Anything From Anywhere</li>
                                    <li>Share with Friends And Family</li>
                                    <li>Create Private and Restricted Lists</li>
                                </ul>
                            </div>
                        </a>

                        <div class="ei-tile  ei-tile--exchange">
                            <div class="ei-tile-content">
                                <div class="ei-start-tile-icon" aria-label="icon"></div>
                                <h1 class="ei-tile-title">Start A Secret Santa</h1>
                                <ul class="ei-tile-bullets">
                                    <li>Fast and Easy, Setup In Minutes</li>
                                    <li>Never Draw Yourself (or a Spouse!)</li>
                                    <li>Share Wish Lists For Perfect Gifts</li>
                                </ul>
	                            <br />
                                <a href="/secret-santa-generator/" id="sassBtn" title="Secret Santa Generator" class="ei-btn  ei-btn--pri">Get Started - It's Free!</a>
                            </div>
                        </div>

                        <a href="/secret-santa-generator/" class="ei-tile  ei-tile--shop">
                            <div class="ei-tile-content">
                                <div class="ei-shop-tile-icon" aria-label="icon"></div>
                                <div class="ei-tile-title">#1 Gift Exchange Community</div>
                                <ul class="ei-tile-bullets">
                                    <li>Free Chat & Email Support</li>
                                    <li>Over 5.5 Million Members</li>
                                    <li>Top Rated iPhone, Android Apps</li>
                                </ul>
                            </div>
                        </a>

                    </div>

                </div>
           </div>
            <div class="ei-section  ei-section--intro">
                <div class="ei-section-content">

                    <p>Elfster is a FREE gift exchange website to make gift-giving easier. Our Secret Santa Generator makes Christmas, holidays and other gift exchanges free, easy, and fun!</p>

                </div>
           </div>
            <div class="ei-section  ei-section--as-seen-on">
                <div class="ei-section-content">

                    <div class="ei-section-title">As Seen On</div>
                    <span class="ei-as-seen-logo  ei-as-seen-logo--usa-today"></span>
                    <span class="ei-as-seen-logo  ei-as-seen-logo--family-circle"></span>
                    <span class="ei-as-seen-logo  ei-as-seen-logo--good-housekeeping"></span>
                    <span class="ei-as-seen-logo  ei-as-seen-logo--ny-times"></span>

                </div>
           </div>
            <div class="ei-section  ei-section--hp-quotes">
                <div class="ei-section-content">

                    <div class="ei-quote">
                        <div class="ei-open-quote"></div>
                        <blockquote>
                            What's the deal? I love it! I love your site. Awesome. Simply awesome!
                        </blockquote>
                        <div class="ei-close-quote"></div>
                    </div>

                    <div class="ei-quote-divider"></div>

                    <div class="ei-quote">
                        <div class="ei-open-quote"></div>
                        <blockquote>
                            Fabulous website! ... Excellent idea - beautifully executed.
                        </blockquote>
                        <div class="ei-close-quote"></div>
                    </div>

                </div>
           </div>

            <div class="ei-section ei-section--secret-santa">
                <div class="ei-section-content">
                    <h2 class="ei-section-title">Secret Santa</h2>
                    <p>Secret Santa is a traditional Christmas gift exchange game played in many cultures around the world. Family or friends draw names and anonymously exchange presents. The Secret Santas can stay truly a secret or be revealed after the gifts are unwrapped.</p>
                
                    
                    <div class="ei-content-links">
                        <a href="/how-to-play-secret-santa-how-it-works/">How to Play Secret Santa</a>
                        <a href="/secret-santa-rules/">The Rules of Secret Santa</a>
                        <a href="/secret-santa-generator/">Secret Santa Generator</a>
                        <a href="/secret-santa-online/">Secret Santa Online</a>
                    </div>
                </div>
            </div>



        
<div class="ei-global-footer">
                
    <div class="ei-gf__section  ei-gf__section--links">
        <div class="ei-gfs__inner">
                        
            <div class="ei-flex-group">

                <div class="ei-gfs__block  ei-gfs__block--printables">
                    <h6 class="ei-gfs__title">Free Printables</h6>
                    <ul class="ei-gfm--links">
                        <li class="ei-menu-item"><a href="/free-printables/christmas-activity-book/" class="ei-menu-link">Christmas Activity Book</a></li>
                        <li class="ei-menu-item"><a href="/free-printables/secret-santa-office-rules/" class="ei-menu-link">Secret Santa Office Rules</a></li>
                        <li class="ei-menu-item"><a href="/free-printables/holiday-to-from-gift-tags/" class="ei-menu-link">Holiday To / From Gift Tags</a></li>
                        <li class="ei-menu-item"><a href="/free-printables/holiday-from-santa-gift-tags/" class="ei-menu-link">Holiday From Santa Gift Tags</a></li>
                        <li class="ei-menu-item"><a href="/free-printables/holiday-return-address-labels/" class="ei-menu-link">Holiday Return Address Labels</a></li>
                        <li class="ei-menu-item"><a href="/free-printables/" class="ei-menu-link strong">More Free Printables &raquo;</a></li>
                    </ul>
                </div>
                        
                <div class="ei-gfs__block  ei-gfs__block--topics">
                    <h6 class="ei-gfs__title">Fun Topics</h6>
                    <ul class="ei-gfm--links">
                        <li class="ei-menu-item"><a href="/best-secret-santa-gifts/" class="ei-menu-link">Best Secret Santa Gifts</a></li>
                        <li class="ei-menu-item"><a href="/best-online-wish-list-2017-2018/" class="ei-menu-link">Best Online Christmas Wish List 2017-2018</a></li>
                        <li class="ei-menu-item"><a href="/best-website-for-sharing-your-holiday-wish-list/" class="ei-menu-link">Managing a Christmas Wish List: The Best Website for Sharing Your Holiday Wish List</a></li>
                        <li class="ei-menu-item"><a href="/five-truly-unique-adult-ice-breaker-games-and-discussion-questions/" class="ei-menu-link">5 Truly Unique Adult Ice Breaker Games and Discussion Questions</a></li>
                        <li class="ei-menu-item"><a href="/a-lightning-question-office-party-icebreaker-game-that-will-have-your-coworkers-shooting-from-the-hip/" class="ei-menu-link">A Lightning Question Office Party Icebreaker Game That Will Have Your Coworkers Shooting from the Hip</a></li>
                        <li class="ei-menu-item"><a href="/best-sorority-icebreaker-games-ways-to-strengthen-sisterhood-with-your-new-bffs/"" class="ei-menu-link">The Best Sorority Icebreaker Games: Ways To Strengthen Sisterhood With Your New BFFs</a></li>
                    </ul>
                </div>
                        
                <div class="ei-gfs__block  ei-gfs__block--blog">
                    <h6 class="ei-gfs__title">Blog Articles</h6>
                    <ul class="ei-gfm--links">
                        <li class="ei-menu-item"><a href="http://blog.elfster.com/2017/10/17/fun-thanksgiving-day-games-for-after-dinner/" class="ei-menu-link">Fun Thanksgiving Day Games For After Dinner</a></li>
                        <li class="ei-menu-item"><a href="http://blog.elfster.com/2017/10/12/hilarious-office-party-gift-exchange-ideas-for-creative-coworkers/" class="ei-menu-link">Hilarious Office Party Gift Exchange Ideas for Creative Coworkers</a></li>
                        <li class="ei-menu-item"><a href="http://blog.elfster.com/2017/10/10/homemade-christmas-gifts-for-in-laws-who-have-everything/" class="ei-menu-link">Homemade Christmas Gifts For In-Laws Who Have Everything</a></li>
                        <li class="ei-menu-item"><a href="http://blog.elfster.com/2017/10/05/a-guide-to-buying-christmas-gifts-throughout-the-year/" class="ei-menu-link">A Guide to Buying Christmas Gifts Throughout the Year</a></li>
                        <li class="ei-menu-item"><a href="http://blog.elfster.com/2017/10/03/gratitude-inspired-thanksgiving-activities-for-families/" class="ei-menu-link">Gratitude-Inspired Thanksgiving Activities for Families</a></li>
                        <li class="ei-menu-item"><a href="http://blog.elfster.com" class="ei-menu-link strong">More Blog Articles &raquo;</a></li>
                    </ul>
                </div>

                <div class="ei-gfs__block  ei-gfs__block--extras">
                    <h6 class="ei-gfs__title">Extras</h6>
                    <div class="ei-gfs__menu-group">
                        <ul class="ei-gfm--links">
                            <li class="ei-menu-item"><a href="/secret-santa-generator/" class="ei-menu-link">Secret Santa Generator</a></li>
                            <li class="ei-menu-item"><a href="/how-to-play-secret-santa-how-it-works/" class="ei-menu-link">How to Play Secret Santa</a></li>
                            <li class="ei-menu-item"><a href="/secret-santa-rules/" class="ei-menu-link">The Rules of Secret Santa</a></li>
                            <li class="ei-menu-item"><a href="/secret-santa-online/" class="ei-menu-link">Secret Santa Online</a></li>
                            <li class="ei-menu-item"><a href="/secretsanta/" class="ei-menu-link">Secret Santa</a></li>
                            <li class="ei-menu-item"><a href="/gift-exchange-generator/" class="ei-menu-link">Gift Exchange Generator</a></li>
                        </ul>
                        <ul class="ei-gfm--links">
                            <li class="ei-menu-item"><a href="/christmas-gift-exchange/" class="ei-menu-link">Christmas Gift Exchange</a></li>
                            <li class="ei-menu-item"><a href="/kris-kringle/" class="ei-menu-link">Kris Kringle</a></li>
                            <li class="ei-menu-item"><a href="/holiday-gift-exchange/" class="ei-menu-link">Holiday Gift Exchange</a></li>
                            <li class="ei-menu-item"><a href="/secret-santas-cousins/" class="ei-menu-link">Secret Santa's Cousins</a></li>
                            <li class="ei-menu-item"><a href="/secret-santa-name-picker/" class="ei-menu-link">Secret Santa Name Picker</a></li>
                            <li class="ei-menu-item"><a href="/how-to-play-a-white-elephant-gift-exchange-game/" class="ei-menu-link">White Elephant Rules</a></li>
                        </ul>
                    </div>
                </div>
                            
            </div>

        </div>
    </div>
                    
                    
    <div class="ei-gf__section  ei-gf__section--company">
        <div class="ei-gfs__inner">
                    
            <div class="ei-flex-group">
                            
                
	            <ul class="ei-gfs__block  ei-gfm--company">
		            <li class="ei-menu-item"><a class="ei-menu-link" href="/about/">About</a></li>
		            <li class="ei-menu-item"><a class="ei-menu-link" href="/help/">Help</a></li>
		            <li class="ei-menu-item"><a class="ei-menu-link" href="&#x6d;&#x61;&#x69;&#x6c;&#x74;&#x6f;&#x3a;&#x70;&#x61;&#x72;&#x74;&#x6e;&#x65;&#x72;&#x40;&#x65;&#x6c;&#x66;&#x73;&#x74;&#x65;&#x72;&#x2e;&#x63;&#x6f;&#x6d;&#x3f;&#x73;&#x75;&#x62;&#x6a;&#x65;&#x63;&#x74;&#x3d;&#x45;&#x6c;&#x66;&#x73;&#x74;&#x65;&#x72;&#x20;&#x41;&#x64;&#x76;&#x65;&#x72;&#x74;&#x69;&#x73;&#x69;&#x6e;&#x67;&#x20;&#x49;&#x6e;&#x71;&#x75;&#x69;&#x72;&#x79;">Advertise</a></li>
                    <li class="ei-menu-item"><a class="ei-menu-link" href="http://blog.elfster.com/">Blog</a></li>
	            </ul>
                

                
	            <div class="ei-gfs__block">
		            <a href="https://www.twitter.com/elfster" class="ei-sm-pf-icon  ei-sm-pf-twitter" title="Elfster on Twitter" target="_blank" rel="noopener"><span class="ei-sm-pf-text">Twitter</span></a>
		            <a href="https://www.facebook.com/elfster" class="ei-sm-pf-icon  ei-sm-pf-facebook" title="Elfster on Facebook" target="_blank" rel="noopener"><span class="ei-sm-pf-text">Facebook</span></a>
		            <a href="https://www.pinterest.com/elfster1" class="ei-sm-pf-icon  ei-sm-pf-pinterest" title="Elfster on Pinterest" target="_blank" rel="noopener"><span class="ei-sm-pf-text">Pinterest</span></a>
                    <a href="https://www.instagram.com/elfstergram" class="ei-sm-pf-icon  ei-sm-pf-instagram" title="Elfster on Instagram" target="_blank" rel="noopener"><span class="ei-sm-pf-text">Instagram</span></a>
                    <a href="https://plus.google.com/u/0/115087113158005446422/about" class="ei-sm-pf-icon  ei-sm-pf-google" title="Elfster on Google" target="_blank" rel="noopener"><span class="ei-sm-pf-text">Google +</span></a>
	            </div>


                
	            <ul class="ei-gfs__block  ei-gfm--company">
		            <li class="ei-menu-item"><span class="ei-menu-text">&copy; 2018 Elfster, Inc.</span></li>
		            <li class="ei-menu-item"><a class="ei-menu-link" href="/privacy/">Privacy Policy</a></li>
		            
                        <li class="ei-menu-item"><a class="ei-menu-link" href="/tos/">Terms Of Service</a></li>
                    
	            </ul>

            </div>

        </div>
    </div>

</div>

        

        </div>

        <script type="text/javascript" src="https://d14hrvc6w3dk2o.cloudfront.net/15.23.2403.23127/bundles/landing.js"></script>

        

        

    </body>
</html>