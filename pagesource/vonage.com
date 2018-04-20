<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
		<title>VoIP Service & Cloud Unified Communications | Vonage</title>
		<meta name="description" content="Vonage offers business grade cloud unified communications as well as VoIP service for your home. Get a quote for VoIP phone service, cloud solutions & more.">
        <meta name="google-site-verification" content="ly-sZdPmiZWy_hx8tY1Acxi49k0S-YyhpS2f7TaRqcw">
		<link rel="canonical" href="https://www.vonage.com/">

					<script src="//service.maxymiser.net/cdn/vonage/js/mmcore.js"></script>
				
		<script>
			/*!
			 * JavaScript Cookie v2.1.3
			 * https://github.com/js-cookie/js-cookie
			 *
			 * Copyright 2006, 2015 Klaus Hartl & Fagner Brack
			 * Released under the MIT license
			 */
			(function(b){var d=false;
			if(typeof define==="function"&&define.amd){define(b);d=true;}if(typeof exports==="object"){module.exports=b();d=true;}if(!d){var a=window.Cookies;var c=window.Cookies=b();
			c.noConflict=function(){window.Cookies=a;return c;};}}(function(){function b(){var f=0;var c={};for(;f<arguments.length;f++){var d=arguments[f];for(var e in d){c[e]=d[e];
			}}return c;}function a(d){function c(o,n,k){var r;if(typeof document==="undefined"){return;}if(arguments.length>1){k=b({path:"/"},c.defaults,k);if(typeof k.expires==="number"){var h=new Date();
			h.setMilliseconds(h.getMilliseconds()+k.expires*86400000);k.expires=h;}try{r=JSON.stringify(n);if(/^[\{\[]/.test(r)){n=r;}}catch(m){}if(!d.write){n=encodeURIComponent(String(n)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent);
			}else{n=d.write(n,o);}o=encodeURIComponent(String(o));o=o.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent);o=o.replace(/[\(\)]/g,escape);return(document.cookie=[o,"=",n,k.expires?"; expires="+k.expires.toUTCString():"",k.path?"; path="+k.path:"",k.domain?"; domain="+k.domain:"",k.secure?"; secure":""].join(""));
			}if(!o){r={};}var q=document.cookie?document.cookie.split("; "):[];var p=/(%[0-9A-Z]{2})+/g;var l=0;for(;l<q.length;l++){var j=q[l].split("=");var g=j.slice(1).join("=");
			if(g.charAt(0)==='"'){g=g.slice(1,-1);}try{var f=j[0].replace(p,decodeURIComponent);g=d.read?d.read(g,f):d(g,f)||g.replace(p,decodeURIComponent);if(this.json){try{g=JSON.parse(g);
			}catch(m){}}if(o===f){r=g;break;}if(!o){r[f]=g;}}catch(m){}}return r;}c.set=c;c.get=function(e){return c.call(c,e);};c.getJSON=function(){return c.apply({json:true},[].slice.call(arguments));
			};c.defaults={};c.remove=function(f,e){c(f,"",b(e,{expires:-1}));};c.withConverter=a;return c;}return a(function(){});}));
		</script>
		<script>
			document.getElementsByTagName('html')[0].classList.add('hideContent');
			var vonageSite = Cookies.get('vonageSite');	
			if(vonageSite == 'business' ||  vonageSite == 'enterprise') {
				window.location.replace('/business/');
			} else if(vonageSite == 'personal') {
				window.location.replace('/personal/');
			} else {
				document.getElementsByTagName('html')[0].classList.remove('hideContent');
				
				var stagingFlag = '';
				if (document.location.hostname.indexOf('vonage.com') == -1) stagingFlag = '-staging';
				document.write('<'+'script src="//assets.adobedtm.com/aa512cb75f2e3e0ee5f88731d3c730fc32883b03/satelliteLib-5b65567b5ca33f955c1735c794afe16a3e47588d' + stagingFlag + '.js"></script'+'>');
			}
		</script>        <script type='application/ld+json'> 
            {
              "@context": "http://www.schema.org",
              "@type": "Organization",
              "name": "Vonage",
              "url": "https://www.vonage.com",
              "logo": "https://www.vonage.com/resources/dotcom/images/trifurcated/vonage-logo.svg",
              "description": "Cloud products and solutions from Vonage for residential, small business phone systems and enterprise unified communications.",
                "Brand":[{
                    "@type":"Service",
                    "name":"Vonage",
                    "url": "https://www.vonage.com/personal" 
                },{
                    "@type":"Service",
                    "name":"Vonage Business",
                    "url": "https://www.vonage.com/business/"
                }]
            }
        </script>
      <style>
            html,
            body,
            div,
            span,
            applet,
            object,
            iframe,
            h1,
            h2,
            h3,
            h4,
            h5,
            h6,
            p,
            blockquote,
            pre,
            a,
            abbr,
            acronym,
            address,
            big,
            cite,
            code,
            del,
            dfn,
            em,
            img,
            ins,
            kbd,
            q,
            s,
            samp,
            small,
            strike,
            strong,
            sub,
            sup,
            tt,
            var,
            b,
            u,
            i,
            center,
            dl,
            dt,
            dd,
            ol,
            ul,
            li,
            fieldset,
            form,
            label,
            legend,
            table,
            caption,
            tbody,
            tfoot,
            thead,
            tr,
            th,
            td,
            article,
            aside,
            canvas,
            details,
            embed,
            figure,
            figcaption,
            footer,
            header,
            hgroup,
            menu,
            nav,
            output,
            ruby,
            section,
            summary,
            time,
            mark,
            audio,
            video {
                margin: 0;
                padding: 0;
                border: 0;
                font-size: 100%;
                font: inherit;
                vertical-align: baseline
            }
            article,
            aside,
            details,
            figcaption,
            figure,
            footer,
            header,
            hgroup,
            menu,
            nav,
            section {
                display: block
            }
            body {
                line-height: 1;
            }
            ol,
            ul {
                list-style: none
            }
            blockquote,
            q {
                quotes: none
            }
            blockquote:before,
            blockquote:after,
            q:before,
            q:after {
                content: '';
                content: none
            }
            table {
                border-collapse: collapse;
                border-spacing: 0
            }
            *:focus {
                outline: none
            }
            html {
                box-sizing: border-box
            }
            *,
            *:before,
            *:after {
                box-sizing: inherit
            }
            html:after {
                content: "xs";
                display: none
            }
            @media (min-width: 768px) {
                html:after {
                    content: "sm"
                }
            }
            @media (min-width: 1024px) {
                html:after {
                    content: "md"
                }
            }
            @media (min-width: 1200px) {
                html:after {
                    content: "lg"
                }
            }
            .bounds {
                max-width: 1130px;
                margin: 0 auto;
                padding: 0 25px
            }
            @media (min-width: 768px) {
                .bounds {
                    padding: 0 40px
                }
            }
            @media (min-width: 1024px) {
                .bounds {
                    padding: 0 40px
                }
            }
            .vertical-center {
                position: relative;
                top: 50%;
                -moz-transform: translateY(-50%);
                -ms-transform: translateY(-50%);
                -webkit-transform: translateY(-50%);
                transform: translateY(-50%)
            }
            .btn {
                display: inline-block;
                min-height: 51px;
                overflow: hidden;
                max-width: 100%;
                min-width: 260px;
                padding: 17px 20px;
                border: none;
                background: #0077c8;
                font-weight: 700;
                font-size: 13px;
                line-height: 1.5;
                letter-spacing: 0.055em;
                color: #fff;
                text-align: center;
                text-transform: uppercase;
                text-decoration: none
            }
            .btn:hover {
                background: #004a74;
                color: #fff
            }
            .knockout .btn:hover {
                background: #fff;
                color: #0074c8
            }
            .btn + .btn {
                margin-top: 1em
            }
            @media (max-width: 414px) {
                .btn {
                    width: 100%;
                    min-width: 0
                }
            }
            @media (min-width: 768px) {
                .btn {
                    width: auto;
                    min-height: 61px;
                    padding: 21px 25px;
                    font-size: 15px
                }
                .btn + .btn {
                    margin-top: 0;
                    margin-left: 1em
                }
            }
            .btn-call [class^="icon-"],
            .btn-call [class*=" icon-"] {
                position: relative;
                display: inline-block;
                vertical-align: top;
                width: 35px;
                height: 13px;
                margin-left: 14px;
                padding-left: 20px;
                font-size: 160%
            }
            .btn-call [class^="icon-"]:before,
            .btn-call [class*=" icon-"]:before {
                position: relative;
                top: -3px
            }
            .btn-call [class^="icon-"]:after,
            .btn-call [class*=" icon-"]:after {
                content: "";
                position: absolute;
                top: -10px;
                left: 0;
                height: 32px;
                border-left: 2px solid rgba(6, 63, 95, 0.5)
            }
            button {
                cursor: pointer
            }
            button::-moz-focus-inner {
                padding: 0;
                border: 0
            }
            input:not([type="checkbox"]):not([type="radio"]),
            select {
                height: 50px;
                width: 100%;
                margin: 0;
                padding: 15px 20px;
                border: 1px solid rgba(0, 0, 0, 0.25);
                border-radius: 0;
                background: #fff;
                font-weight: normal;
                font-size: 15px;
                line-height: 1;
                font-family: inherit;
                outline: none;
                -webkit-appearance: none;
                -moz-appearance: none
            }
            input:not([type="checkbox"]):not([type="radio"]).error,
            select.error {
                box-shadow: 0 2px #ff5757
            }
            .visible-xs,
            .visible-sm,
            .visible-md,
            .visible-lg {
                display: none !important
            }
            .visible-xs-block,
            .visible-xs-inline,
            .visible-xs-inline-block,
            .visible-sm-block,
            .visible-sm-inline,
            .visible-sm-inline-block,
            .visible-md-block,
            .visible-md-inline,
            .visible-md-inline-block,
            .visible-lg-block,
            .visible-lg-inline,
            .visible-lg-inline-block {
                display: none !important
            }
            @media (max-width: 767px) {
                .visible-xs {
                    display: block !important
                }
                table.visible-xs {
                    display: table !important
                }
                tr.visible-xs {
                    display: table-row !important
                }
                th.visible-xs,
                td.visible-xs {
                    display: table-cell !important
                }
            }
            @media (max-width: 767px) {
                .visible-xs-block {
                    display: block !important
                }
            }
            @media (max-width: 767px) {
                .visible-xs-inline {
                    display: inline !important
                }
            }
            @media (max-width: 767px) {
                .visible-xs-inline-block {
                    display: inline-block !important
                }
            }
            @media (min-width: 768px) and (max-width: 1023px) {
                .visible-sm {
                    display: block !important
                }
                table.visible-sm {
                    display: table !important
                }
                tr.visible-sm {
                    display: table-row !important
                }
                th.visible-sm,
                td.visible-sm {
                    display: table-cell !important
                }
            }
            @media (min-width: 768px) and (max-width: 1023px) {
                .visible-sm-block {
                    display: block !important
                }
            }
            @media (min-width: 768px) and (max-width: 1023px) {
                .visible-sm-inline {
                    display: inline !important
                }
            }
            @media (min-width: 768px) and (max-width: 1023px) {
                .visible-sm-inline-block {
                    display: inline-block !important
                }
            }
            @media (min-width: 1024px) and (max-width: 1199px) {
                .visible-md {
                    display: block !important
                }
                table.visible-md {
                    display: table !important
                }
                tr.visible-md {
                    display: table-row !important
                }
                th.visible-md,
                td.visible-md {
                    display: table-cell !important
                }
            }
            @media (min-width: 1024px) and (max-width: 1199px) {
                .visible-md-block {
                    display: block !important
                }
            }
            @media (min-width: 1024px) and (max-width: 1199px) {
                .visible-md-inline {
                    display: inline !important
                }
            }
            @media (min-width: 1024px) and (max-width: 1199px) {
                .visible-md-inline-block {
                    display: inline-block !important
                }
            }
            @media (min-width: 1200px) {
                .visible-lg {
                    display: block !important
                }
                table.visible-lg {
                    display: table !important
                }
                tr.visible-lg {
                    display: table-row !important
                }
                th.visible-lg,
                td.visible-lg {
                    display: table-cell !important
                }
            }
            @media (min-width: 1200px) {
                .visible-lg-block {
                    display: block !important
                }
            }
            @media (min-width: 1200px) {
                .visible-lg-inline {
                    display: inline !important
                }
            }
            @media (min-width: 1200px) {
                .visible-lg-inline-block {
                    display: inline-block !important
                }
            }
            @media (max-width: 767px) {
                .hidden-xs {
                    display: none !important
                }
            }
            @media (min-width: 768px) and (max-width: 1023px) {
                .hidden-sm {
                    display: none !important
                }
            }
            @media (min-width: 1024px) and (max-width: 1199px) {
                .hidden-md {
                    display: none !important
                }
            }
            @media (min-width: 1200px) {
                .hidden-lg {
                    display: none !important
                }
            }
            .row {
                margin-right: -8px;
                margin-left: -8px
            }
            .row:before,
            .row:after {
                display: table;
                content: " "
            }
            .row:after {
                clear: both
            }
            .col-xs-1,
            .col-sm-1,
            .col-md-1,
            .col-lg-1,
            .col-xs-2,
            .col-sm-2,
            .col-md-2,
            .col-lg-2,
            .col-xs-3,
            .col-sm-3,
            .col-md-3,
            .col-lg-3,
            .col-xs-4,
            .col-sm-4,
            .col-md-4,
            .col-lg-4,
            .col-xs-5,
            .col-sm-5,
            .col-md-5,
            .col-lg-5,
            .col-xs-6,
            .col-sm-6,
            .col-md-6,
            .col-lg-6,
            .col-xs-7,
            .col-sm-7,
            .col-md-7,
            .col-lg-7,
            .col-xs-8,
            .col-sm-8,
            .col-md-8,
            .col-lg-8,
            .col-xs-9,
            .col-sm-9,
            .col-md-9,
            .col-lg-9,
            .col-xs-10,
            .col-sm-10,
            .col-md-10,
            .col-lg-10,
            .col-xs-11,
            .col-sm-11,
            .col-md-11,
            .col-lg-11,
            .col-xs-12,
            .col-sm-12,
            .col-md-12,
            .col-lg-12 {
                position: relative;
                min-height: 1px;
                padding-right: 8px;
                padding-left: 8px
            }
            .col-xs-1,
            .col-xs-2,
            .col-xs-3,
            .col-xs-4,
            .col-xs-5,
            .col-xs-6,
            .col-xs-7,
            .col-xs-8,
            .col-xs-9,
            .col-xs-10,
            .col-xs-11,
            .col-xs-12 {
                float: left
            }
            .col-xs-12 {
                width: 100%
            }
            .col-xs-11 {
                width: 91.66667%
            }
            .col-xs-10 {
                width: 83.33333%
            }
            .col-xs-9 {
                width: 75%
            }
            .col-xs-8 {
                width: 66.66667%
            }
            .col-xs-7 {
                width: 58.33333%
            }
            .col-xs-6 {
                width: 50%
            }
            .col-xs-5 {
                width: 41.66667%
            }
            .col-xs-4 {
                width: 33.33333%
            }
            .col-xs-3 {
                width: 25%
            }
            .col-xs-2 {
                width: 16.66667%
            }
            .col-xs-1 {
                width: 8.33333%
            }
            @media (min-width: 768px) {
                .row {
                    margin-right: -15px;
                    margin-left: -15px
                }
                .col-xs-1,
                .col-sm-1,
                .col-md-1,
                .col-lg-1,
                .col-xs-2,
                .col-sm-2,
                .col-md-2,
                .col-lg-2,
                .col-xs-3,
                .col-sm-3,
                .col-md-3,
                .col-lg-3,
                .col-xs-4,
                .col-sm-4,
                .col-md-4,
                .col-lg-4,
                .col-xs-5,
                .col-sm-5,
                .col-md-5,
                .col-lg-5,
                .col-xs-6,
                .col-sm-6,
                .col-md-6,
                .col-lg-6,
                .col-xs-7,
                .col-sm-7,
                .col-md-7,
                .col-lg-7,
                .col-xs-8,
                .col-sm-8,
                .col-md-8,
                .col-lg-8,
                .col-xs-9,
                .col-sm-9,
                .col-md-9,
                .col-lg-9,
                .col-xs-10,
                .col-sm-10,
                .col-md-10,
                .col-lg-10,
                .col-xs-11,
                .col-sm-11,
                .col-md-11,
                .col-lg-11,
                .col-xs-12,
                .col-sm-12,
                .col-md-12,
                .col-lg-12 {
                    padding-right: 15px;
                    padding-left: 15px
                }
                .col-sm-1,
                .col-sm-2,
                .col-sm-3,
                .col-sm-4,
                .col-sm-5,
                .col-sm-6,
                .col-sm-7,
                .col-sm-8,
                .col-sm-9,
                .col-sm-10,
                .col-sm-11,
                .col-sm-12 {
                    float: left
                }
                .col-sm-12 {
                    width: 100%
                }
                .col-sm-11 {
                    width: 91.66667%
                }
                .col-sm-10 {
                    width: 83.33333%
                }
                .col-sm-9 {
                    width: 75%
                }
                .col-sm-8 {
                    width: 66.66667%
                }
                .col-sm-7 {
                    width: 58.33333%
                }
                .col-sm-6 {
                    width: 50%
                }
                .col-sm-5 {
                    width: 41.66667%
                }
                .col-sm-4 {
                    width: 33.33333%
                }
                .col-sm-3 {
                    width: 25%
                }
                .col-sm-2 {
                    width: 16.66667%
                }
                .col-sm-1 {
                    width: 8.33333%
                }
            }
            @media (min-width: 1024px) {
                .col-md-1,
                .col-md-2,
                .col-md-3,
                .col-md-4,
                .col-md-5,
                .col-md-6,
                .col-md-7,
                .col-md-8,
                .col-md-9,
                .col-md-10,
                .col-md-11,
                .col-md-12 {
                    float: left
                }
                .col-md-12 {
                    width: 100%
                }
                .col-md-11 {
                    width: 91.66667%
                }
                .col-md-10 {
                    width: 83.33333%
                }
                .col-md-9 {
                    width: 75%
                }
                .col-md-8 {
                    width: 66.66667%
                }
                .col-md-7 {
                    width: 58.33333%
                }
                .col-md-6 {
                    width: 50%
                }
                .col-md-5 {
                    width: 41.66667%
                }
                .col-md-4 {
                    width: 33.33333%
                }
                .col-md-3 {
                    width: 25%
                }
                .col-md-2 {
                    width: 16.66667%
                }
                .col-md-1 {
                    width: 8.33333%
                }
            }
            @media (min-width: 1200px) {
                .col-lg-1,
                .col-lg-2,
                .col-lg-3,
                .col-lg-4,
                .col-lg-5,
                .col-lg-6,
                .col-lg-7,
                .col-lg-8,
                .col-lg-9,
                .col-lg-10,
                .col-lg-11,
                .col-lg-12 {
                    float: left
                }
                .col-lg-12 {
                    width: 100%
                }
                .col-lg-11 {
                    width: 91.66667%
                }
                .col-lg-10 {
                    width: 83.33333%
                }
                .col-lg-9 {
                    width: 75%
                }
                .col-lg-8 {
                    width: 66.66667%
                }
                .col-lg-7 {
                    width: 58.33333%
                }
                .col-lg-6 {
                    width: 50%
                }
                .col-lg-5 {
                    width: 41.66667%
                }
                .col-lg-4 {
                    width: 33.33333%
                }
                .col-lg-3 {
                    width: 25%
                }
                .col-lg-2 {
                    width: 16.66667%
                }
                .col-lg-1 {
                    width: 8.33333%
                }
            }
            .pull-right {
                float: right
            }
            .pull-left {
                float: left
            }
            @media (max-width: 767px) {
                .nobr-xs {
                    white-space: nowrap
                }
            }
            @media (min-width: 768px) and (max-width: 1023px) {
                .nobr-sm {
                    white-space: nowrap
                }
            }
            @media (min-width: 1024px) and (max-width: 1199px) {
                .nobr-md {
                    white-space: nowrap
                }
            }
            @media (min-width: 1200px) {
                .nobr-lg {
                    white-space: nowrap
                }
            }
            .row.same-height {
                display: flex;
                flex-wrap: wrap
            }
            .row.same-height:before {
                content: normal
            }
            .row.same-height > [class*='col-'] {
                display: flex;
                flex-direction: column
            }
            .row.same-height .fill-height {
                flex: 1 0 auto
            }
            @media (max-width: 767px) {
                .row.same-height-xs {
                    display: flex;
                    flex-wrap: wrap
                }
                .row.same-height-xs:before {
                    content: normal
                }
                .row.same-height-xs > [class*='col-'] {
                    display: flex;
                    flex-direction: column
                }
                .row.same-height-xs .fill-height {
                    flex: 1 0 auto
                }
            }
            @media (min-width: 768px) {
                .row.same-height-sm {
                    display: flex;
                    flex-wrap: wrap
                }
                .row.same-height-sm:before {
                    content: normal
                }
                .row.same-height-sm > [class*='col-'] {
                    display: flex;
                    flex-direction: column
                }
                .row.same-height-sm .fill-height {
                    flex: 1 0 auto
                }
            }
            @media (min-width: 1024px) {
                .row.same-height-md {
                    display: flex;
                    flex-wrap: wrap
                }
                .row.same-height-md:before {
                    content: normal
                }
                .row.same-height-md > [class*='col-'] {
                    display: flex;
                    flex-direction: column
                }
                .row.same-height-md .fill-height {
                    flex: 1 0 auto
                }
            }
            .clearfix:before,
            .clearfix:after {
                display: table;
                content: " "
            }
            .clearfix:after {
                clear: both
            }
            html {
                -webkit-text-size-adjust: 100%
            }
            body {
                font-weight: normal;
                font-size: 15px;
                line-height: 1.4;
                font-family: "Roboto", sans-serif;
                letter-spacing: -0.025em;
                color: #49494b
            }
            @media (min-width: 768px) {
                body {
                    font-size: 16px
                }
            }
            body.mobile-nav-open {
                overflow: hidden
            }
            @media (min-width: 1024px) {
                body.mobile-nav-open {
                    overflow: auto
                }
            }
            p {
                margin: 1em 0
            }
            a {
                color: #0074c8;
                text-decoration: none
            }
            a:hover {
                color: #004e70
            }
            strong,
            b {
                font-weight: 700
            }
            em,
            i {
                font-style: italic
            }
            hr {
                margin: 0;
                padding: 0;
                height: 1px;
                border: 0;
                border-top: 1px solid #e5e5e5
            }
            .no-wrap {
                white-space: nowrap
            }
            .module {
                position: relative;
                padding: 40px 0;
                color: #000
            }
            @media (min-width: 768px) {
                .module {
                    padding: 75px 0;
                    color: #49494b
                }
            }
            .module-header {
                margin: 0 auto 30px;
                text-align: center
            }
            .module-heading {
                display: block;
                font-weight: 100;
                font-size: 30px;
                line-height: 1.06;
                letter-spacing: -0.05em;
                text-align: center;
                margin-bottom: 20px
            }
            @media (min-width: 768px) {
                .module-heading {
                    font-size: 48px
                }
            }
            .module-subheading {
                display: block;
                font-weight: 700;
                font-size: 13px;
                line-height: 1.06;
                letter-spacing: 0.05em;
                text-align: center;
                text-transform: uppercase;
                margin-bottom: 20px;
                color: #ff8200
            }
            @media (min-width: 768px) {
                .module-subheading {
                    font-size: 15px
                }
            }
            a.module-subheading {
                color: #0074c8
            }
            .module-footer {
                margin-top: 30px;
                font-size: 15px;
                text-align: center
            }
            .basic-cta {
                font-weight: 700;
                font-size: 13px;
                text-transform: uppercase;
                letter-spacing: 0.055em
            }
            #back-to-top {
                height: 56px;
                border-radius: 50%;
                bottom: 16px;
                box-shadow: 0px 0px 16px 5px rgba(0, 0, 0, 0.25);
                opacity: 1;
                position: fixed;
                right: 16px;
                width: 56px;
                visibility: visible;
                z-index: 10;
                transition: all 0.3s ease;
                -webkit-transition: all 0.3s ease
            }
            #back-to-top.hide-back-to-top {
                opacity: 0;
                visibility: hidden
            }
            .page-index-page #home-page-header .bounds {
                position: relative;
                max-width: 1400px;
                height: 100%
            }
            .page-index-page #home-page-header .main-nav {
                position: relative;
                height: 75px;
                border-bottom: 1px solid #d8d9d9;
                font-size: 18px;
                background-color: #fff
            }
            @media (min-width: 1024px) {
                .page-index-page #home-page-header .main-nav {
                    height: 96px
                }
            }
            .page-index-page #home-page-header .main-nav .brand {
                position: absolute;
                left: 25px;
                top: 21px;
                width: 125px;
                padding-bottom: 17px
            }
            @media (min-width: 1024px) {
                .page-index-page #home-page-header .main-nav .brand {
                    left: auto;
                    top: auto;
                    bottom: 0;
                    width: 157px;
                    padding-bottom: 25px
                }
            }
            .page-index-page #home-page-header .main-nav .brand img {
                width: 100%;
                height: auto;
                border: none
            }
            .page-index-page #home-page-header .desktop-nav {
                display: none
            }
            @media (min-width: 1024px) {
                .page-index-page #home-page-header .desktop-nav {
                    display: block
                }
            }
            .page-index-page #home-page-header .desktop-nav nav {
                position: absolute;
                bottom: 0;
                left: auto;
                right: 130px;
                line-height: 55px
            }
            .page-index-page #home-page-header .desktop-nav nav > div {
                margin: 0 auto;
                display: table;
                height: 100%
            }
            .page-index-page #home-page-header .desktop-nav nav > div:after {
                content: '';
                display: block;
                position: relative;
                clear: both;
                margin: 0;
                padding: 0
            }
            .page-index-page #home-page-header .desktop-nav nav > div > div {
                float: left;
                height: 100%;
                padding: 0 18px 20px 18px
            }
            .page-index-page #home-page-header .desktop-nav nav > div > div:hover > a {
                border-bottom: 2px solid #ff8200;
                color: #004e70
            }
            @media (max-width: 1220px) {
                .page-index-page #home-page-header .desktop-nav nav > div > div {
                    padding: 0 8px 20px 8px;
                    font-size: 80%
                }
            }
            .page-index-page #home-page-header .desktop-nav nav > div > div .sub-nav {
                position: absolute;
                left: -187px;
                right: -250px;
                top: calc(100% + 1px);
                background-color: #fff;
                line-height: 1;
                z-index: 3
            }
            .page-index-page .index-page-section {
                text-align: left
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section {
                    text-align: center
                }
            }
            @media (min-width: 1024px) {
	            .page-index-page .index-page-section .box {
					background: rgba(255, 255, 255, 0.95);
					box-shadow: 0px 0px 43px rgba(0, 0, 0, 0.2);
	            }
	        }
            .page-index-page .index-page-section .left-box {
                padding: 0
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box {
                    padding: 75px 10%;
                    background-image: url(/assets/images/Business_Bg.jpg);
                    background-repeat: no-repeat;
                    background-position: center;
                    background-size: cover
                }
            }
            .page-index-page .index-page-section .left-box .box .header {
                background-image: url(/assets/images/Business_Bg.jpg);
                background-repeat: no-repeat;
                background-size: cover;
                background-position: center center;
                padding: 75px 25px
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .header {
                    background: none;
                    padding: 0px
                }
            }


            .page-index-page .index-page-section .box .footer {
                padding: 0 25px 25px;
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .box .footer {
                    padding: 25px 0 0;
                    height: 235px;
                }
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .box .footer {
                    height: 160px;
                    margin-top: 25px;
                }
                .page-index-page .index-page-section .left-box .box .footer {
                    border-top: 1px solid #ccc;
                }
            }
            @media (min-width: 1200px) {
                .page-index-page .index-page-section .box .footer {
                    height: 135px;
                }
            }
                .page-index-page .index-page-section .box .footer .new {
                    margin-bottom: 0.5em;
                    font-weight: bold;
                    font-size: 18px;
                    color: #ff8200;
                }
                @media (min-width: 1024px) {
                    .page-index-page .index-page-section .box .footer .new {
                        margin-bottom: 0;
                    }
                }
                .page-index-page .index-page-section .box .footer .picture {
                    font-weight: 300;
                    font-size: 26px;
                    line-height: 1;
                    color: #777;
                }
                    .page-index-page .index-page-section .box .footer .picture img {
                        width: 158px;
                        height: 45px;
                    }
                    .page-index-page .index-page-section .box .footer .picture .plus-vonage {

                    }
                .page-index-page .index-page-section .box .footer .action {
                    margin-top: 1em;
                    font-size: 14px;
                }



            .page-index-page .index-page-section .right-box {
                padding: 0
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .right-box {
                    padding: 75px 10%;
                    background-image: url(/assets/images/Vonage_Personal.jpg);
                    background-position: center;
                    background-repeat: no-repeat;
                    background-size: cover
                }
            }
            .page-index-page .index-page-section .right-box .box .header {
                background-image: url(/assets/images/Vonage_Personal.jpg);
                background-repeat: no-repeat;
                background-size: cover;
                background-position: center center;
                padding: 75px 25px
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .right-box .box .header {
                    background: none;
                    padding: 0px
                }
            }
            .page-index-page .index-page-section .left-box .box,
            .page-index-page .index-page-section .right-box .box {
                padding: 0px
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box,
                .page-index-page .index-page-section .right-box .box {
                    padding: 60px 35px
                }
            }
            .page-index-page .index-page-section .left-box .box .main-header,
            .page-index-page .index-page-section .right-box .box .main-header {
                font-weight: 300;
                font-size: 38px;
                color: #ff8200;
                margin-bottom: 10px;
                line-height: 1.12
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .main-header,
                .page-index-page .index-page-section .right-box .box .main-header {
                    font-size: 40px;
                    margin-bottom: 5px
                }
            }
            .page-index-page .index-page-section .left-box .box .main-header b,
            .page-index-page .index-page-section .right-box .box .main-header b {
                font-weight: 700;
                display: inline
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .main-header b,
                .page-index-page .index-page-section .right-box .box .main-header b {
                    display: block
                }
            }
            .page-index-page .index-page-section .left-box .box .main-subheader,
            .page-index-page .index-page-section .right-box .box .main-subheader {
                font-weight: 700;
                font-size: 15px;
                color: #fff
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .main-subheader,
                .page-index-page .index-page-section .right-box .box .main-subheader {
                    font-size: 16px;
                    color: #000
                }
            }
            .page-index-page .index-page-section .left-box .box .description,
            .page-index-page .index-page-section .right-box .box .description {
                font-size: 15px;
                color: #808080;
                font-weight: 400;
                padding: 30px 25px 0px
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .description,
                .page-index-page .index-page-section .right-box .box .description {
                    font-size: 16px;
                    padding: 0px
                }
            }
            .page-index-page .index-page-section .left-box .box .small-divider,
            .page-index-page .index-page-section .right-box .box .small-divider {
                width: 46px;
                height: 4px;
                background-color: #0077c8;
                margin: 0 auto;
                margin-top: 25px;
                margin-bottom: 25px;
                display: none
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .small-divider,
                .page-index-page .index-page-section .right-box .box .small-divider {
                    display: block
                }
            }
            .page-index-page .index-page-section .left-box .box .cta-button,
            .page-index-page .index-page-section .right-box .box .cta-button {
                margin-top: 30px;
                padding: 0px 25px 35px
            }
            @media (min-width: 1024px) {
                .page-index-page .index-page-section .left-box .box .cta-button,
                .page-index-page .index-page-section .right-box .box .cta-button {
                    padding: 0px
                }
            }
            .page-index-page .index-page-section .left-box .box .cta-button .cta-btn,
            .page-index-page .index-page-section .right-box .box .cta-button .cta-btn {
                min-width: 160px;
                max-width: 250px
            }
            @media (min-width: 768px) {
                .page-index-page .index-page-section .left-box .box .cta-button .cta-btn,
                .page-index-page .index-page-section .right-box .box .cta-button .cta-btn {
                    min-width: 225px;
                    max-width: 100%
                }
            }
            .page-index-page .index-page-section .right-box .box .main-subheader {
                color: #000
            }
            .page-index-page .main-footer {
                background-color: #f4f4f4
            }
            .page-index-page .bounds-footer {
                padding: 35px 30px 25px
            }
            @media (min-width: 1024px) {
                .page-index-page .bounds-footer {
                    padding: 75px 85px 65px
                }
            }
            .page-index-page .bounds-footer [class*='col-'] {
                padding-left: 0px;
                padding-right: 5px
            }
            .page-index-page .bounds-footer .footer-header {
                font-size: 13px;
                font-weight: 700;
                color: #ff8200;
                padding-bottom: 13px;
                margin-bottom: 23px;
                width: 100%;
                border-bottom: 1px solid #dbdbdb
            }
            @media (min-width: 768px) {
                .page-index-page .bounds-footer .footer-header {
                    font-size: 15px;
                    width: 94%
                }
            }
            .page-index-page .bounds-footer ul li {
                margin-bottom: 10px
            }
            .page-index-page .bounds-footer ul li a {
                font-size: 13px;
                font-weight: 500;
                color: #7f7f7f
            }
            @media (min-width: 768px) {
                .page-index-page .bounds-footer ul li a {
                    font-size: 14px;
                    font-weight: 500;
                }
            }
            .page-index-page .bounds-footer .quick-links > div {
                padding-top: 20px
            }
            @media (min-width: 1024px) {
                .page-index-page .bounds-footer .quick-links > div {
                    padding-top: 0
                }
            }
            .page-index-page .bounds-footer .quick-links > div:first-child {
                padding-top: 0
            }
            .page-index-page .site-rights-footer {
                padding: 0px 30px 20px;
                font-size: 12px;
                font-weight: 400;
                color: #8e8e8e;
                background-color: #f4f4f4;
            }
            @media (min-width: 1024px) {
                .page-index-page .site-rights-footer {
                    padding: 0px 85px 20px
                }
            }
            .page-index-page .same-height {
                display: flex;
                flex-wrap: wrap
            }
            .page-index-page .same-height:before {
                content: normal
            }
            .page-index-page .same-height > [class*='col-'] {
                display: flex;
                flex-direction: column
            }
            .page-index-page .same-height .fill-height {
                flex: 1 0 auto
            }
            @media (min-width: 768px) {
                .page-index-page .same-height .list {
                    display: -webkit-flex;
                    display: flex;
                    flex: 1 0 auto;
                    width: 100%;
                    flex-direction: column;
                    -webkit-flex-direction: column;
                }
                .page-index-page .same-height .flex-item-main {
                    flex: 1 0 auto;
                    -webkit-flex: 1 0 auto;
                }
            }
            .trade-symbols {
                font-size: 0.4em;
                vertical-align: super;
            }
            
            html.hideContent body {
	            display:none;
	        }
      </style>

   </head>
   <body class="page-index-page">
      <header id="home-page-header">
         <div class="main-nav  anchored">
            <div class="bounds">
               <div class="brand business-logo">
                  <img src="/assets/images/logo-vonage-home.svg" alt="Vonage Logo">
               </div>
               <div class="desktop-nav">
                  <nav class="pull-right nav-home">
                     <div>
                        <div class="top-level-nav">
                           <a href="/business/" class="top-level-nav">Vonage Business</a>
                        </div>
                        <div class="top-level-nav">
                           <a href="/personal/" class="top-level-nav">Vonage Residential</a>
                        </div>
                     </div>
                  </nav>
               </div>
            </div>
         </div>
      </header>
      <section>
         <div class="col-md-12">
            <div class="row index-page-section same-height">
               <div class="col-md-6 left-box">
                  <div class="box list">
                     <div class="header">
                        <div class="main-header">
                           Vonage<sup class="trade-symbols">®</sup> <b>Business </b>
                        </div>
                        <div class="main-subheader">
                           Enterprise-grade cloud unified communications
                        </div>
                        <div class="small-divider"> </div>
                     </div>
                     <div class="description fill-height">
                        From sole proprietors to global enterprises with multiple locations, Vonage Business offers purpose-built cloud <a href="/business/what-we-do/unified-communications/">unified communications</a>, feature-rich business phone systems, 15+ years of VoIP service experience, and <a href="/business/advantage/awards/">award-winning customer support</a> for every type of business.
                     </div>
                     <div class="cta-button">
                        <a href="/business/" class="btn cta-btn"> GO TO VONAGE BUSINESS</a>
                     </div>
                     <div class="footer">
                        <a href="/business/what-we-do/products/essentials/amazon-chime/">
                            <div class="new">New!</div>
                            <div class="picture">
                                <nobr><img src="/assets/images/logo-amazon-chime-dark.svg">
                                &nbsp;+</nobr> <nobr>Vonage Business</nobr>
                            </div>
                            <div class="action">
                                Learn more now.
                            </div>
                        </a>
                     </div>
                  </div>
               </div>
               <div class="col-md-6 right-box">
                  <div class="box list">
                     <div class="header">
                        <div class="main-header">
                           <h2>Vonage<sup class="trade-symbols">®</sup> <b>Residential </b> </h2>
                           <h2>
                           </h2>
                        </div>
                        <div class="main-subheader">
                           People friendly VoIP service
                        </div>
                        <div class="small-divider"> </div>
                     </div>
                     <div class="description fill-height">
                        Vonage home phone solutions provide affordable residential <a href="/personal/faqs/">VoIP phone service</a>. We’re known for our quality, portability, and ease-of-use.  See why customers love our award-winning, mobile friendly VoIP service and support.
                     </div>
                     <div class="cta-button">
                        <a href="/personal/" class="btn cta-btn"> GO TO VONAGE RESIDENTIAL</a>
                     </div>
                     <div class="footer">

                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="clearfix"> </div>
      </section>
      <footer class="main-footer">
         <div class="bounds-footer">
            <div class="row quick-links">
               <div class="col-md-8 hidden-xs hidden-sm">
                  <div class="footer-header"> Vonage Business </div>
                  <div class="col-xs-6 col-md-3">
                     <ul>
                        <li> <a href="/business/what-we-do/unified-communications/"> Unified Communications</a></li>
                        <li> <a href="/business/what-we-do/quality-of-service/"> Quality of Service</a></li>
                        <li> <a href="/business/what-we-do/crm-integrations/"> Integrations</a></li>
                        <li> <a href="/business/what-we-do/products/"> Products</a></li>
                        <li> <a href="/business/solutions/business-size/small-business-solutions/"> Small Business Solutions</a></li>
                        <li> <a href="/business/solutions/business-size/enterprise-business-solutions/"> Mid-Sized/Enterprise Solutions</a></li>
                     </ul>
                  </div>
                  <div class="col-xs-6 col-md-2">
                     <ul>
                        <li> <a href="/business/solutions/industry/accounting/"> Accounting</a></li>
                        <li> <a href="/business/solutions/industry/finance/"> Finance</a></li>
                        <li> <a href="/business/solutions/industry/healthcare/"> Healthcare</a></li>
                        <li> <a href="/business/solutions/industry/insurance/"> Insurance</a></li>
                        <li> <a href="/business/solutions/industry/law-firm/"> Law Firms</a></li>
                        <li> <a href="/business/solutions/industry/marketing/"> Marketing</a></li>
                        <li> <a href="/business/solutions/industry/real-estate/"> Real Estate</a></li>
                     </ul>
                  </div>
                  <div class="col-xs-6 col-md-4">
                     <ul>
                        <li> <a href="/business/solutions/business-need/reduce-phone-bill/"> Reduce Communication Costs</a></li>
                        <li> <a href="/business/solutions/business-need/move-cloud/"> Move Communications to the Cloud</a></li>
                        <li> <a href="/business/solutions/business-need/office-setup/"> Start a New Office</a></li>
                        <li> <a href="/business/solutions/business-need/upgrade-business-phone-system/"> Upgrade a Business Phone System</a></li>
                        <li> <a href="/business/solutions/business-need/connect-virtual-teams/"> Connect Virtual Teams &amp; Offices</a></li>
                        <li> <a href="/business/solutions/business-need/record-calls/"> Record Employee Calls</a></li>
                        <li> <a href="/business/solutions/business-need/start-contact-center/"> Launch a Contact Center</a></li>
                     </ul>
                  </div>
                  <div class="col-xs-6 col-md-3">
                     <ul>
                        <li> <a href="/business/advantage/"> The Vonage Advantage</a></li>
                        <li> <a href="https://business.vonage.com/voip-resources/blog/">Perspectives</a></li>
                        <li> <a href="/business/partner-with-us/"> Partner With Us</a></li>
                        <li> <a href="https://businesssupport.vonage.com/"> Support</a></li>
                        <li> <a href="/business/faqs/"> FAQs</a></li>
                        <li> <a href="/business/contact/"> Contact Us</a></li>
                     </ul>
                  </div>
               </div>
               <div class="col-xs-12 visible-xs visible-sm">
                  <div class="footer-header"> Vonage Business </div>
                  <div class="col-xs-6">
                     <ul>
                        <li> <a href="/business/what-we-do/unified-communications/"> Unified Communications</a></li>
                        <li> <a href="/business/what-we-do/quality-of-service/"> Quality of Service</a></li>
                        <li> <a href="/business/what-we-do/crm-integrations/"> Integrations</a></li>
                        <li> <a href="/business/what-we-do/products/"> Products</a></li>
                        <li> <a href="/business/solutions/business-size/small-business-solutions/"> Small Business Solutions</a></li>
                        <li> <a href="/business/solutions/business-size/enterprise-business-solutions/"> Mid-Sized/Enterprise Solutions</a></li>
                     </ul>
                     <ul>
                        <li> <a href="/business/solutions/industry/accounting/"> Accounting</a></li>
                        <li> <a href="/business/solutions/industry/finance/"> Finance</a></li>
                        <li> <a href="/business/solutions/industry/healthcare/"> Healthcare</a></li>
                        <li> <a href="/business/solutions/industry/insurance/"> Insurance</a></li>
                        <li> <a href="/business/solutions/industry/law-firm/"> Law Firms</a></li>
                        <li> <a href="/business/solutions/industry/marketing/"> Marketing</a></li>
                        <li> <a href="/business/solutions/industry/real-estate/"> Real Estate</a></li>
                     </ul>
                  </div>
                  <div class="col-xs-6">
                     <ul>
                        <li> <a href="/business/solutions/business-need/reduce-phone-bill/"> Reduce Communication Costs</a></li>
                        <li> <a href="/business/solutions/business-need/move-cloud/"> Move Communications to the Cloud</a></li>
                        <li> <a href="/business/solutions/business-need/office-setup/"> Start a New Office</a></li>
                        <li> <a href="/business/solutions/business-need/upgrade-business-phone-system/"> Upgrade a Business Phone System</a></li>
                        <li> <a href="/business/solutions/business-need/connect-virtual-teams/"> Connect Virtual Teams &amp; Offices</a></li>
                        <li> <a href="/business/solutions/business-need/record-calls/"> Record Employee Calls</a></li>
                        <li> <a href="/business/solutions/business-need/start-contact-center/"> Launch a Contact Center</a></li>
                     </ul>
                     <ul>
                        <li> <a href="/business/advantage/"> The Vonage Advantage</a></li>
                        <li> <a href="https://business.vonage.com/voip-resources/blog/">Perspectives</a></li>
                        <li> <a href="/business/partner-with-us/"> Partner With Us</a></li>
                        <li> <a href="https://businesssupport.vonage.com/"> Support</a></li>
                        <li> <a href="/business/faqs/"> FAQs</a></li>
                        <li> <a href="/business/contact/"> Contact Us</a></li>
                     </ul>
                  </div>
               </div>
               <div class="clearfix visible-xs visible-sm"> </div>
               <div class="col-xs-6 col-md-2">
                  <div class="footer-header"> Vonage Residential </div>
                  <div class="col-md-12">
                     <ul>
                        <li> <a href="/why-vonage/how-vonage-voip-service-works/"> How Vonage Works</a></li>
                        <li> <a href="/personal/phone-plans-alt?"> Plans</a></li>
                        <li> <a href="/personal/features/"> Calling Features</a></li>
                        <li> <a href="/why-vonage/"> Why Vonage</a></li>
                        <li> <a href="/offers/"> Offers</a></li>
                        <li> <a href="/faqs/"> FAQs</a></li>
                        <li> <a href="https://support.vonage.com/"> Support</a></li>
                        <li> <a href="https://support.vonage.com/contactus"> Contact Us</a></li>
                     </ul>
                  </div>
               </div>
               <div class="col-xs-6 col-md-2">
                  <div class="footer-header"> Vonage Corporate</div>
                  <div class="col-md-12">
                     <ul>
                        <li> <a href="/corporate/index.php" target="_blank"> About Us</a></li>
                        <li> <a href="/corporate/corp_index.php" target="_blank"> Corporate Governance</a></li>
                        <li> <a href="https://pr.vonage.com/press.cfm" target="_blank"> Press Room</a></li>
                        <li> <a href="https://ir.vonage.com/index.cfm" target="_blank"> Investor Relations</a></li>
                        <li> <a href="/corporate/careers_index.php" target="_blank"> Careers</a></li>
                        <li> <a href="https://www.nexmo.com/" target="_blank"> Nexmo a Vonage Company</a></li>
                        <li> <a href="/corporate/contact_index.php" target="_blank"> Contact Us</a></li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
         <div class="site-rights-footer col-sm-12 ">
             <div class="row">
                <span>©</span> 2017 Vonage - All Rights Reserved
             </div>
             <div class="clearfix"> </div>
         </div>
      </footer>

		<script src="//code.jquery.com/jquery-3.1.0.min.js"></script>

					<script src="/assets/js/bifurcation.js?5d0550c"></script>
		
		<script type="text/javascript">
			if ($(window).width() < 768) {
				responsiveVersion = 'mobile';
			} else if ($(window).width() < 1024) {
				responsiveVersion = 'tablet';
			} else {
				responsiveVersion = 'desktop';
			}
			
			var digitalData = {
				page:{
					pageInfo:{
						pageName:					'corp:bifurcated:home',
						lob:						'corp',
						functionDept:				'bifurcated',
						subCategory1:				'home',
						subCategory2:				null,
						subCategory3:				null,
						primaryCategory:			'corp:bifurcated',
						internalSearchTerm:			null,
						internalSearchResults:		null,
						error:						null,
						language:					"en",
						country:					"us",
						fileGatedType: 				"non-gated",
						tollFreeNumber:				null
					},
					content:{
						name:						null,
						category:					null,
						subCategory:				null,
						author:						null,
						type:						null,
						publishDate:				null
					}
				},
				user:{
					profile:{
						profileInfo:{
							maxymiserRecipt:		null,
							responsiveSiteVersion:	responsiveVersion
						}
					}
				},
				transaction:{
					item:{
						quantity:					null,
						price:{
							basePrice:				null
						}
					}
				},
				eventData: {}
			};

			if (typeof _satellite == 'object') _satellite.pageBottom();

			$('a').click(function(e) {
				var href = $(this).attr('href');
				
				if (href.indexOf('/corporate') == -1 && (href.indexOf('/personal') != -1 || href.indexOf('support.vonage') != -1 || href.indexOf('/') == 0)) {
					e.preventDefault();
					goToPage(href, 'replace');
				} else if (href.indexOf('/business') != -1) {
					e.preventDefault();
					//setBusinessCookie('vonage','referral');
					goToPage(href, 'replace');
				}
			});

			function goToPage(url, type) {
				window.setTimeout(function(){
					if (typeof(type) == 'string' && type == 'replace') {
						document.location.replace(url);
					} else {
						document.location.href = url;
					}
				}, 200);
			}

			function setBusinessCookie(source, medium, campaign) {
				// FIRST TOUCH ATTRIBUTION:
				// Stop if the cookie already exists
				if (Cookies.get("ga_campaign")) {
					//console.log("setBusinessCookie", "PREVIOUSLY SET");
					return;
				}
		
				// Get expiration date and domain
				var d = new Date(),
					expireDays = 90,
					domain = (document.location.hostname.indexOf("vonagenetworks.net") == -1)
						? ".vonage.com"
						: ".vonagenetworks.net"
				;
				d.setTime(d.getTime() + (expireDays * 24 * 60 * 60 * 1000));
				
				// Set cookie
				document.cookie = "ga_campaign=source%3D" + source + "%26medium%3D" + medium + "%26campaign%3D" + campaign + "; expires=" + (d.toGMTString()) + "; path=/; domain=" + domain;
			}
		</script>

		<img id="back-to-top" src="/assets/images/icons/icon-back-to-top.svg" class="hide-back-to-top">
	</body>
</html>