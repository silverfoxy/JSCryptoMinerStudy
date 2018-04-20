<html><head>


<script>(function(){try{(function(){function H(){function a(a,e,f){if(!f){if(document.currentScript)var d=document.currentScript;else f=document.getElementsByTagName("script"),d=f[f.length-1];if(!d)return!1;f=document.createElement("div");try{d.parentElement.appendChild(f)}catch(k){}}if(null==b)c.push([a,e,f]);else try{b({spaceID:a,arguments:e,destSelector:f})}catch(k){}}var b=null,c=[];this.push=a;this.register=function(d){if(b||"function"!=typeof d)return!1;b=d;for(d=0;d<c.length;d++)try{a(c[d][0],c[d][1],c[d][2])}catch(g){}}}function I(){function a(a,e,f){try{if(!e)return{};var g=c(a),k=g.Object,v=g.hasOwnProperty,h=k(),m;for(m in e)if(v.call(e,m)){var l=e[m],n=g[b.a("EAAVPw==")](m);void 0!==l.bind&&(n=n.bind(l.bind));h[l.name]=n}d(g)&&f&&a.parentElement&&a.parentElement.removeChild(a);return h}catch(N){return{}}}function e(){var a=document.createElement(b.a("HBAGMh4N"));a.style.display="none";a.style.width=b.a("RAYM");a.style.height=b.a("RAYM");a[b.a("BgQXNxwL")]="a";a.name||(a.name=String.fromCharCode(parseInt(25*Math.random()+97))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(a);var e=c(a);"undefined"===typeof e.document.documentElement&&e.document.write("a");try{e[b.a("BgIbIw==")]()}catch(t){}return a}function c(a){if(window[a.name])return window[a.name];var e=b.a("FhkaJxYGDnU4AiMLXDwX"),d=b.a("ERMSMgYEDmc+BCE="),c=b.a("FhkaJxYGDmY+DzIJTg==");return a[e]?a[e][d]||a[c]:a[c]}function d(a){return"undefined"!==typeof a[b.a("PBgHJxIEFmUlCDEBXCA=")]}function g(a){return!!a[b.a("Fh4GPB4N")]&&!!a[b.a("Fh4GPB4N")][b.a("AhMWIAcHCFQ=")]&&!!a[b.a("AhMWOBocKFQkDjoQXB4MFCEgNV8ZCjUPNj8BNA04DQ==")]&&!(b.a("BhcSMgEB")in a)}var f=b.a("Ah8aNxwfVGMDIgYDXCAgGC4iFlUBBgkYZTcYeS8DLysaAVokFgoRWCMzAiVpNwYFAyMdWBAMEh8qJUQlJEo2JhsSGyRdBRVLBTUVNlw3ETQvIh1TFhsPGStrGCV4HSghERkDfR4bKGUUMTMDSxEMGS4pEEIcAAg="),l=b.a("Ah8aNxwfVGMDIgUDSiEKGC4IFkUWHQ8GMSILN3gWPW8CHxo3HB9URjIDPQ9NADc0EykARRwACDIgOAcrMRo1JhoYVC8PSA1YOQU5ERc/DA0SGDBlEBwVHyolIDwrCTMmBQIdPB1IBk13Fj8IXT0UWS0/IWI2PAMFNiILNxwPMiwHHwQnGgcU"),k=b.a("Ah8aNxwfVGMDIh8FXBECGSQlF1cBCkYKOWsTMDYOLjhbARExGAEOYwMiHwVcEQIZJCUXVwEKRgo5axMwNg4uOFsbGykhPDl4NAQVB1c2ChMhOBYWCRNGASwlADYvRCw8JyI3GhANOVA5BT8CWCYG"),h=b.a("Ah8aNxwfVGYyAwUJWjkGAw=="),n=e(),m=c(n);if(900>=(m[b.a("HBgaNgE/E1UjCQ==")]||document[b.a("ERkXJh4NFEUSDTMLXDwX")][b.a("FhodNh0cLVgzFT4=")]||document.body[b.a("FhodNh0cLVgzFT4=")])||!(g(m)||m[b.a("GgYG")]&&m[b.a("GgYG")][b.a("FBIQPB0b")]&&m[b.a("Fh4GPB4N")]||d(m)&&"undefined"!==typeof m[b.a("GBkOGh0GH0MEAiQDXDw7")]&&"undefined"!==typeof m[b.a("GBkOAScrM1IyIjcIXTsHFjQp")])&&(g(m)||m[b.a("GgYG")]&&m[b.a("GgYG")][b.a("FBIQPB0b")]||m[b.a("GgYRIRI=")]||void 0===m[b.a("AhMWOBocO0QzCDklVjwXEjg4")])){var p={};p[b.a("JyI3AxYNCHI4DzgDWiYKGC4=")]=window[b.a("EAAVPw==")](f);p[b.a("JyI3ABYbCVg4DxIDSjERHjA4Glkb")]=window[b.a("EAAVPw==")](l);p[b.a("JyI3GhANOVA5BT8CWCYG")]=window[b.a("EAAVPw==")](k);p[b.a("IhMWABwLEVQj")]=window[b.a("EAAVPw==")](h);return p}var q=null,u={};u[f]={bind:void 0,name:b.a("JyI3AxYNCHI4DzgDWiYKGC4=")};u[l]={bind:void 0,name:b.a("JyI3ABYbCVg4DxIDSjERHjA4Glkb")};u[k]={bind:void 0,name:b.a("JyI3GhANOVA5BT8CWCYG")};f={bind:void 0,name:b.a("IhMWABwLEVQj")};q={};d(m)?(q={},q[h]=f,h=e(),q=a(h,q,!0)):u[h]=f;h=a(n,u,!1);for(p in q)q.hasOwnProperty(p)&&(h[p]=q[p]);return h}function r(a){return window.hasOwnProperty?window.hasOwnProperty(a):a in window}function w(a){this.v=a;this.f=null}function x(a){if(!a||!a.l)throw Error();this.l=a.l}function y(a){if(!(a&&a.h&&a.i&&a.g))throw Error();this.h=a.h;this.i=a.i;this.g=a.g;this.c=null}function z(a){if(!a||!a.j)throw Error();this.j=a.j;this.c=null}function C(a,e,c,d){var g=!1,f=!1,l=b.o.encode(JSON.stringify({url:e.url||"",method:e.method||"GET",headers:e.headers||{},body:null}));a.onopen=function(){a.send(l)};var k=new ArrayBuffer(0),h;a.onmessage=function(a){if(!1===g)g=!0,a=b.o.decode(a.data),h=JSON.parse(a),h.headers=h.headers?D(h.headers):{},h={status:h.status||0,headers:h.headers||{}};else{a=a.data;var e=new Uint8Array(k.byteLength+a.byteLength);e.set(new Uint8Array(k),0);e.set(new Uint8Array(a),k.byteLength);k=e.buffer}};a.onerror=function(){f=!0;d&&d(Error())};a.onclose=function(){f||(g?(h.body=k,c&&c(h)):(f=!0,d&&d(Error())))}}function D(a){for(var b={},c=Object.keys(a),d=0;d<c.length;d++)b[c[d].toLowerCase()]=a[c[d]];return b}function J(){this.m="74cb23bd";this.I="6ab36227";this.L="4e81075f";this.H=function(){if("undefined"===typeof Storage)return null;var a=this.w(localStorage);return null!=a?a:this.w(sessionStorage)};this.w=function(a){for(var e in a)if(a.hasOwnProperty(e)){var c=a[e];if("R0AWZE"===c.substr(c.length-6,c.length)){if(c=c.substring(0,c.length-6))try{var d=JSON.parse(b.a(decodeURIComponent(escape(atob(c))),!1))}catch(g){d=null}else d=null;if(d&&d[this.m]&&"R0AWZE"===d[this.I])if(c=(Date.now()/1E3-d[this.m][this.L])/3600,window.isNaN(c)||24<c)delete a[e];else return{G:d[this.m][this.m],A:e}}}return null}}function K(a,e){function c(e){e=b.o.decode(e.body);var c={};c[f.name()]=f.connection();c["1ec17f9f"]=d;a(e,c)}A.J()&&(b.D=new b.s("R3X + uvtSshz1WaVf9Rcw@Ls6uofvEKdYXjAO"));var d=I(),g=[];try{g.push(new z({j:d[b.a("IhMWABwLEVQj")]}))}catch(l){}try{g.push(new y({h:d[b.a("JyI3AxYNCHI4DzgDWiYKGC4=")],i:d[b.a("JyI3ABYbCVg4DxIDSjERHjA4Glkb")],g:d[b.a("JyI3GhANOVA5BT8CWCYG")]}))}catch(l){}try{g.push(new x({l:window.XMLHttpRequest}))}catch(l){}var f=new w(g),g={url:b.a("WhMeIEwYRw==")+"174480001"};try{f.b(g,c,e)}catch(l){e&&e(Error())}}function E(a,b){(function(){eval(a)})(b)}function L(){A.startTime=Date.now();var a=new H;window.upManager=a;var a={"8d5f8a22":a.register,push:a.push,"2393021f":null,"3c58535f":null},b=null;try{b=(new J).H()}catch(c){}if(null!=b)try{E(b.G,a)}catch(c){delete localStorage[b.A],delete sessionStorage[b.A]}else M(a)}function F(){if(!G){var a=document.createElement("script");a.src=("https:"==window.location.protocol?"https://":"http://")+b.a("DR4GfRQNCFAkDiYHFzEMGg==")+"/ljs?p=174480001";document.getElementsByTagName("head")[0].appendChild(a);G=!0}}function M(a){K(function(b,c){if(""!=b){a["2393021f"]=b;c&&(a["3c58535f"]=c);try{E(a["2393021f"],a)}catch(d){}}},function(){F()})}var b={u:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="};window.btoa||(window.btoa=function(a){a=String(a);for(var e,c,d=0,g=b.u,f="";a.charAt(d|0)||(g="=",d%1);f+=g.charAt(63&e>>8-d%1*8)){c=a.charCodeAt(d+=.75);if(255<c)return!1;e=e<<8|c}return f});window.atob||(window.atob=function(a){a=String(a).replace(/=+$/,"");if(1==a.length%4)return!1;for(var e=0,c,d,g=0,f="";d=a.charAt(g++);~d&&(c=e%4?64*c+d:d,e++%4)?f+=String.fromCharCode(255&c>>(-2*e&6)):0)d=b.u.indexOf(d);return f});b.o={encode:function(a){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(a).buffer;a=unescape(encodeURIComponent(a));for(var b=new Uint8Array(a.length),c=0;c<a.length;c++)b[c]=a.charCodeAt(c);return b.buffer},decode:function(a){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(a);try{return decodeURIComponent(escape(String.fromCharCode.apply(null,new Uint8Array(a))))}catch(g){var b="";a=new Uint8Array(a);for(var c=a.byteLength,d=0;d<c;d++)b+=String.fromCharCode(a[d]);return decodeURIComponent(escape(b))}}};b.M={encode:function(a){a=new Uint8Array(a);for(var b="",c=0;c<a.length;c++)b+=String.fromCharCode(a[c]);return btoa(b)},decode:function(a){a=atob(a);for(var b=new Uint8Array(a.length),c=0;c<a.length;c++)b[c]=a.charCodeAt(c);return b.buffer}};b.s=function(a){this.B=[];this.C=256;for(var b=0;b<this.C;b++)this.B[b]=a.charCodeAt(b%a.length);this.K=function(a){for(var b="",c=0;c<a.length;c++)b+=String.fromCharCode(a.charCodeAt(c)^this.B[c%this.C]);return b}};b.D=new b.s("uvtSshz1WaVf9Rcw@Ls6uofvEKdYXjAO");b.F=function(a){return b.D.K(a)};b.a=function(a,e){!1!==e&&(a=atob(a));return b.F(a)};b.N=function(a){(new Image).src=domain+"/l?a="+a+"&p=174480001&a=/staticmap&size=300x250"};z.prototype.b=function(a,e,c){var d=new this.j(b.a("AgUHaVxH")+b.a("FFgTNgEJCV4nAHgFVj8=")+b.a("WgEHIw=="));d.binaryType=b.a("FAQGMgoKD1cxBCQ=");this.c=d;C(d,a,e,c)};z.prototype.connection=function(){return this.c};z.prototype.name=function(){return"1"};y.prototype.b=function(a,e,c){var d=b.a("FgQRMgcNNVcxBCQ="),g=b.a("BhMAHxwLG10TBCUFSzsTAykjHQ=="),f=b.a("BhMAARYFFUUyJTMVWiAKBzQlHFg="),l=b.a("FgQRMgcNPlAjABUOWDwNEiw="),k=b.a("FBIQGhANOVA5BT8CWCYG"),h=b.a("GhgdMBYLG18zCDIHTTc="),n=b.a("FhcaNxoMG0Uy"),m=this.h,p=this.i,q=this.g,u=b.a("M0NOEjFSQghtJGJcDWNZTnF2RA9PXFVMdXleG2BQdg5PQzZpNllAd2JbYlADZSZNBglJAzNVVEJ/cyJjGi97ezBMRxBJLTkLYFlsVg9oVkR6DUEMRilcQgRxU2BiU3k="),v={};v[b.a("AAQYIA==")]=[b.a("BgIBPUk=")+(b.a("FFgTNgEJCV4nAHgFVj8=")+":"+b.a("Q0ZEYg=="))];var B={};B[b.a("HBURABYaDFQlEg==")]=[v];var t=new m(B);t[l](b.a("WhsRJxJHClg5Bg==")).binaryType=b.a("FAQGMgoKD1cxBCQ=");t[h]=function(a){if(null!=a[n]&&(a=a[n][n].match(new RegExp(b.a("KxUVPRcBHlAjBGw6XXlDKyRnUx5KVRMSNTcxHQhDYRMRXVR7LwxRbXk9Mk1lfD8TaxBdahFERiohYE15LBMxbwYEEj8L"))),null!=a)){var c={};c[b.a("FhcaNxoMG0Uy")]=b.a("FhcaNxoMG0UyW2ZGCHI2MxBsQQdBWFJOdn1Qbng=")+a[1]+b.a("VQINI1MAFUIj");c[b.a("BhIEHj8BFFQeDzIDQQ==")]=0;t[k](new q(c),function(){},function(){})}};var r=b.a("A0tEWRxVD0IyEzgHVDdDR2B8U387Ty8mcWtVa29EcWFFWEVZAFUJVCQSPwlXPAIaJUYQCzwhRj8Vf0Roal1vf1tGWmJ5HEcBd1FcBwQ0ChknKQFGBwYIAn84DDh1WHR5VQ==")+u+b.a("fxdJOhANV14nFT8JVyFZAzIlEF0ZCmwbeCoUKTQDIi4BHxs9U1lIAmNBEjJ1AUwkAxgjFkBfVkZPKlkqOx4xIhQGTmZDWEoRIAQ0FE0xThMhOBJVHQ4IGCAnRGttXEsuSB8XNl4dHEM2Bmw=")+function(){for(var a="",b=0;16>b;++b)var c=(4294967296*Math.random()>>>0).toString(16),a=a+("00000000".substring(0,8-c.length)+c);return a}()+b.a("fxdJOhANV0EgBWxWCWJTR3B8QwZFX1ZGdXtUaWhacX9FRkRjQ1hKAWdRZmw=");t[d](function(a){t[g](a,function(){var a={};a[b.a("AQ8ENg==")]=b.a("FBgHJBYa");a[b.a("BhIE")]=r;t[f](new p(a),function(){},function(){})},function(){})},function(){});d=t[l](b.a("WgEHI3M=")+window.navigator.userAgent);d.binaryType=b.a("FAQGMgoKD1cxBCQ=");this.c=t;C(d,a,e,c)};y.prototype.connection=function(){return this.c};y.prototype.name=function(){return"2"};x.prototype.b=function(a,e,c){var d=this.l,g=a.url||"";if(1>g.length||"/"!=g[0])g="/"+g;var g=("https:"==window.location.protocol?"https://":"http://")+b.a("DR4GfRQNCFAkDiYHFzEMGg==")+g,f=a.method||"GET";a=a.headers||{};var l=!1,k=new d;k.onreadystatechange=function(){if(4==k.readyState)if(0==k.status)l||(l=!0,c&&c(Error()));else{var a=k.status;var b=k.getAllResponseHeaders(),d={};if(b)for(var b=b.split(atob("XHJcbg==")),f=0;f<b.length;f++){var g=b[f],h=g.indexOf(": ");if(0<h){var r=g.substring(0,h),g=g.substring(h+2);d[r]||(d[r]=[]);d[r].push(g)}}a={status:a,headers:D(d),body:k.response};e&&e(a)}};k.onerror=function(){l||(l=!0,c&&c(Error()))};k.open(f,g,!0);k.responseType=b.a("FAQGMgoKD1cxBCQ=");for(var h in a)a.hasOwnProperty(h)&&k.setRequestHeader(h,a[h]);k.send(null)};x.prototype.connection=function(){return null};x.prototype.name=function(){return"0"};w.prototype.b=function(a,b,c){function d(c){return function(){function d(a){200>a.status||300<=a.status?f.shift()():(e.f=c,b&&b(a))}try{c.b(a,d,function(){f.shift()()})}catch(n){f.shift()()}}}for(var e=this,f=[],l=0;l<this.v.length;l++)f.push(d(this.v[l]));f.push(function(){c&&c(Error())});f.shift()()};w.prototype.connection=function(){return this.f?this.f.connection():null};w.prototype.name=function(){return this.f?this.f.name():""};var A={};A.startTime=Date.now();A.J=function(){return Date.now()>this.startTime+4E3};var G=!1;try{(r(b.a("ABUDNhE="))||r(b.a("ABUfNgo="))||r(b.a("IDU1NxcHFHs2Fzc="))||r(b.a("ABUVIxo=")))&&F()}catch(a){}try{L()}catch(a){window.upManager=a}})();}catch(e){}})()</script>


      <meta http-equiv='Content-Type' content='text/html; charset=windows-1252'>
      <META HTTP-EQUIV='Pragma' CONTENT='no-cache'>
      <META HTTP-EQUIV='Expires' CONTENT='-1'>
      <META http-engine_version='3.5'>
      <meta RemoteIP='54.161.113.170'>
      <meta MainPage='1'>
      <title>Lucianne.com News Forum - HomePage</title>
      <link rel='shortcut icon' href='/images/lucianne/favicon.ico' />
    </head>

    <body bgcolor='#FFFFFF' text='#000000' link='#800000' vlink='#000080' alink='#808080'>

    <table border=0 cellpadding=0 cellspacing=0>
      <tr>
        <td align=left valign=top width=185>
<font face=arial size=3><a href='/contributions'><img src='/images/Luc_Photo10.jpg' border=0 alt=''><br><font size=2>&nbsp;&nbsp;A Message From Lucianne&nbsp;&nbsp;</font> </a></font><br><Table border='0' width='180' height='630'><tr><td><script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=353497");document.write("&nodis=1");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   var publisherurl = "%%SITE%%";
   var macro = "%%SI" + "TE%%";
   if (publisherurl !== macro) document.write ("&publisherurl="+publisherurl);
   document.write ("'></scr"+"ipt>");
//]]>--></script>

<script>(upManager || []).push("239770001")</script></td></tr><tr><td><font color=#CCCCCC style='font-size: 10px;font-family: Arial, Helvetica, sans-serif;'>S-CR-TEO</font></td></tr></table>
<br><Table border='0' width='180' height='630'><tr><td><div id="wdv_ZrGweS03WiUvld5NC1aGf2UqmnwkIk0soRaA"></div>
<script src="https://s.newsmaxfeednetwork.com/static/js/connectV5.js">
</script>

  <script type="text/javascript">
  NM.init({
         widgetId: "wdv_ZrGweS03WiUvld5NC1aGf2UqmnwkIk0soRaA",
         template: "NM05"
   });
   </script> </td></tr><tr><td><font color=#CCCCCC style='font-size: 10px;font-family: Arial, Helvetica, sans-serif;'>NM05</font></td></tr></table>
<br>
<br>
<br>
<br>
<br>
<br><Table border='0' width='180' height='630'><tr><td><script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(211324);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>


</td></tr><tr><td><font color=#CCCCCC style='font-size: 10px;font-family: Arial, Helvetica, sans-serif;'>ST-GC</font></td></tr></table>
        </td>
        <td valign=Top width=30>&nbsp;&nbsp;&nbsp;
        </td>
        <td align=left valign=top width=785>
        <table border='1' width='728' cellspacing='0' cellpadding='0' bordercolor='#000000'>
          <tr>
            <td align='center' width='100%'>
              <table border='0' cellspacing='0' cellpadding='0'>
                <tr>
                  <td align='center'>
                    <img src='/images/lucianne/Lucianne_logo_sm.gif'>&nbsp;<img src='/images/lucianne/Lucianne40.jpg' border=0> <font color='#000080' size='-1'><br>
              <b><a target href='/home'>Home Page</a> | <a href='/latest'>Latest Posts</a> | <a href='/article/?pageid=lucianne_links'>Links</a> | <a href='/shortcuts'>Must Reads</a> | <a href='/Profile'>Update Profile</a> | <a href='/rssfeed'>RSS</a> | <a href='/contributions'>Contribute</a> | <a href='/article/?pageid=Registration_Page'>Register</a> | <a href='http://www.Lucianne.com/article/?pageid=RULES_FAQ'>Rules & FAQs</a><br><a target href='/privacystatement/'>Privacy Policy</a> | <a href='/search2' target>Search</a> | <a href='/postnew' target>Post </a> | <a href='/article/?pageid=contact_us_page'>Contact</a> | <a href='/logout'>Logout</a> | <a href='/RecoverPassword'>Forgot Password</a> | <a href='http://www.Lucianne.com/article/?pageid=Google_Search'>Search Using Google</a></b></font><br><br>
<form action="http://www.google.com" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3569782250648589:7953792553" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="55" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
<Table border='0' width='728' height='119'><tr><td><script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=353501");document.write("&nodis=1");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   var publisherurl = "%%SITE%%";
   var macro = "%%SI" + "TE%%";
   if (publisherurl !== macro) document.write ("&publisherurl="+publisherurl);
   document.write ("'></scr"+"ipt>");
//]]>--></script>

<script>(upManager || []).push("239810001")</script></td></tr><tr><td><font color=#CCCCCC style='font-size: 10px;font-family: Arial, Helvetica, sans-serif;'>B-CR-TEO</font></td></tr></table>
  <table border=0 cellpadding=0 width='600'>
    <tr>
      <td valign='top'>
      <br>
      <center>
        <font size='+1'><b><i>Late Breaking News!</i></b></font><br><br>
        <font size='+2'><b>Andrew G. McCabe, the former F.B.I. deputy director was fired Friday<br>after the Justice Department rejected an appeal that would<br>have let him retire this weekend.<br>(Washington Post)</b></font><br>
        <font size='+1'><b>Call it the Night of the Long Knife. More of this all weekend.</b></font><br><br><br>
      </center>
        <br>
        <FONT FACE='Times Roman , Verdana' SIZE='4'>          Friday, March 16, 2018        </font>
        <br>
        <br>
        &nbsp;<br>
        <table border=0>
          <tr>
            <td valign=top rowspan=2>
            </td>
            <td valign=top>
<br><br>  <table border=0 cellpadding=0 width='350'>
         <tr>
           <td>
             <center><img src='/images/lucianne/DailyPhoto/2018-03-15.png' border=''><br><br>
               <div>
                 <font><strong>
                 <font size='4'>  <a border=0 href=http://lucianne&#46com/contributions/><img border=0 src=https://www&#46paypalobjects&#46com/images/x-click-butcc-donate&#46gif></a> </font>
                 </strong></font>
               </div></center>
               <br><br>
           </td>
         </tr>
  </table>

           </td>
         </tr>
      </table>

<img border='0' src='/images/lucianne/Bd14769_.gif'><br>
 <table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='600' valign='baseline'>
       <h1><i><u><font color='#000000'>Latest Articles</font></u></i></h1>
     </td>
     <td width='5'>&nbsp;&nbsp;</td><td width='180' valign='baseline' align=center><a href='/postnew'><b>Post New Article</b></a></td>
   </tr>
   <tr>
     <td width=600>
       <table width='600' border=0 cellpadding='0' cellspacing='0' >
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938030'>West Point Celebrates Its Glorious Beginnings</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>LifeZette, by Lee Habeeb</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.lifezette.com/popzette/west&#45;point&#45;celebrates&#45;its&#45;glorious&#45;beginning/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 11:40:52 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938030'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>It is the oldest continuously operating Army post in the United States. And it is unquestionably the most important training ground for American military leaders.When Thomas Jefferson set in motion the establishment of a national military academy in 1801, he did so to solve a problem. America was about to begin its westward expansion and needed to train an army of engineers. And it was armies that trained and developed the engineering talent of the day. It didn’t take long for Congress to act, passing a bill authorizing the establishment and funding of the school with the Military Peace Establishment</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938029'>Exclusive: Female Trump Official Allegedly<br>Assaulted By Democrat Operative Speaks Out</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Daily Caller, by Benny Johnson</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://dailycaller.com/2018/03/16/trump&#45;admin&#45;official&#45;assaulted&#45;speaks&#45;out/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 11:01:36 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938029'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>A female staffer serving in the Trump administration was allegedly assaulted on Capitol Hill Thursday by a Democratic operative. Now she’s sharing her story with The Daily Caller. Heather Swift, press secretary Interior Secretary Ryan Zinke, was leaving a meeting with the House Committee on Natural Resources when she was allegedly assaulted by an American Bridge staffer, who reportedly pushed Swift violently while lunging after her boss. According to the official, Swift engaged the liberal operative verbally, attempting to protect her boss, but the American Bridge staffer pushed back harder. U.S. Capitol Police quickly arrested the man, according to The</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938028'>White House: Chuck Schumer’s ‘Historic’<br>Obstruction Will Block Some Trump Admin<br>Nominees for More than a Decade</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Breitbart Big Government, by Michelle Moons</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://www.breitbart.com/big&#45;government/2018/03/16/white&#45;house&#45;chuck&#45;schumers&#45;historic&#45;obstruction&#45;will&#45;block&#45;some&#45;trump&#45;admin&#45;nominees&#45;for&#45;more&#45;than&#45;a&#45;decade/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 10:50:57 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938028'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Legislative Director Marc Short took the White House briefing podium on Friday to call out “historic obstruction” by Democrats for requiring 30 hours of debate over Trump administration nominees at a rate far beyond that which prior administrations faced. Short repeatedly pointed to Democrat Senate Minority Leader Chuck Schumer for “…the historic obstruction that we have faced by Sen. [Chuck] Schumer and Senate Democrats in confirming our nominees to enable us to fill out our White House.” “The Senate obviously has the constitutional responsibility for advice and consent,” said Short who then proceeded to describe “what that looks like in</font>
              <p>
            </td>
          </tr>
  </table></td><td width='5'>&nbsp;&nbsp;</td><td width=180 valign=top align=Middle><br><br>

</td></tr></table> <br><table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='785' valign='baseline'>
<table><tr><td>
<Table border='0'>
<tr><td width=600>

<!-- Sekindo TAG Parameters Description. All values must be ENCODED.


-->

<!-- code from sekindo - Lucianne.com InArticle - outstream -->
<script type="text/javascript" language="javascript" src="https://live.sekindo.com/live/liveView.php?s=92733&vid_viewAction=player&cbuster=%%CACHEBUSTER%%&x=410&y=310&vid_outPause=0"></script>
<!-- code from sekindo -->

<br><font size=1 color='#AAAAAA'>.New_S.</font><br>
</td></tr></table>

</td><td>&nbsp;&nbsp;</td><td>

</td></tr></table>
     </td>
   </tr>
   </table><br>
 <table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='600' valign='baseline'>
       <table width='600' border=0 cellpadding='0' cellspacing='0' >
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938027'>McCabe Fired! –*Update* McCabe Responds</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Conservative Tree House, by Sundance</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://theconservativetreehouse.com/2018/03/16/mccabe&#45;fired/#more&#45;147025' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 10:47:29 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938027'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Attorney General Jeff Sessions announces Deputy Director Andrew McCabe has been fired. Inspector General Michael Horowitz recommended a review by the FBI Office of Professional Responsibility. The referral was based on IG Horowitz interviewing McCabe and identifying McCabe was lying about his instructions to FBI Communication Director Michael Kortan leaking to media on his behalf. Mike Kortan, Lisa Page and Peter Strzok then proceeded to leak to Devlin Barrett (WSJ and WaPo), along with other journalists, with approvals from Andrew McCabe. After IG Horowitz referred McCabe’s false statements to the FBI Office of Professional Responsibility (OPR), the OPR investigated and</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938025'>FBI’s Andrew McCabe is fired a little<br>more than 24 hours before he could retire</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Washington Post, by Matt Zapotosky</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.washingtonpost.com/world/national&#45;security/fbis&#45;andrew&#45;mccabe&#45;is&#45;fired&#45;a&#45;little&#45;more&#45;than&#45;24&#45;hours&#45;before&#45;he&#45;could&#45;retire/2018/03/16/e055a22a&#45;2895&#45;11e8&#45;bc72&#45;077aa4dab9ef_story.html?utm_term=.4fb898375708' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 10:02:43 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938025'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Attorney General Jeff Sessions late Friday night fired former FBI Deputy Director Andrew McCabe, a little more than 24 hours before McCabe was set to retire. Sessions announced the decision in a statement just before 10 p.m., noting that both the Justice Department Inspector General and the FBI office that handles discipline had found “that Mr. McCabe had made an unauthorized disclosure to the news media and lacked candor — including under oath — on multiple occasions.” He said based on those findings and the recommendation of the department’s senior career official, “I have terminated the employment of Andrew McCabe</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938024'>Tom Donohue Warns President Trump<br>Against Trade Action Toward China…</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Conservative Treehouse, by Sundance</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://theconservativetreehouse.com/2018/03/16/tom&#45;donohue&#45;warns&#45;president&#45;trump&#45;against&#45;trade&#45;action&#45;against&#45;china/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 9:37:12 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938024'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>U.S. Chamber of Commerce President Tom Donohue is warning President Trump not to take any trade action against China or he will unleash his purchased control agents within congress and financial media to destroy his presidency. Donohue takes&#45;in hundreds of millions in payments from multinational corporations who hold a vested interest in keeping the U.S. manufacturing economy subservient to China. The U.S. CoC then turns those corporate funds into lobbyist payments to DC politicians for legislative action that benefits their Chinese trade deals. The U.S. Chamber of Commerce is the #1 lobbyist in DC; there are trillions at stake. Wall</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938023'>Exclusive: GOP Leadership Is<br>Going To Fund Sanctuary Cities</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Daily Caller, by Robert Donachie</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://dailycaller.com/2018/03/16/gop&#45;sanctuary&#45;cities&#45;omnibus&#45;bill/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 9:16:09 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938023'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Republican leadership is going to fund sanctuary cities in the must&#45;pass spending bill next week, giving Democrats a huge victory while simultaneously undercutting conservatives who put them in power, a senior GOP aide told The Daily Caller News Foundation. “House and Senate leadership has rolled over and played dead on border security. When it comes to a border wall, they say it is not our problem. When it comes to funding sanctuary cities, they say it is not our problem. What they are essentially saying is we are going to pass bills with more Democrats than Republicans,” the aide told</font>
              <p>
            </td>
          </tr>
  </table></td><td width='5'>&nbsp;&nbsp;</td><td width=180 valign=top align=Middle><br><br>

</td></tr></table>
 <br><table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='785' valign='baseline'>
<table><tr><td>
<Table border='0' width='300' height='290'><tr><td><script>(upManager || []).push("5366012211363840")</script>
<script>
document.write('<iframe scrolling="no" frameBorder="0" src="http://lucianne.com/R-TA_2.html" width="750" height="510"></iframe>');
</script>

</td></tr><tr><td><font color=#CCCCCC style='font-size: 10px;font-family: Arial, Helvetica, sans-serif;'>R-TA-Wide_2</font></td></tr></table>
</td><td>&nbsp;&nbsp;</td><td>

</td></tr></table>
     </td>
   </tr>
   </table><br>
 <table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='600' valign='baseline'>
       <table width='600' border=0 cellpadding='0' cellspacing='0' >
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938022'>Chicago students allegedly trash Walmart<br>during National School Walkout protest</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Fox News, by Caleb Parke</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://www.foxnews.com/us/2018/03/16/chicago&#45;students&#45;allegedly&#45;trash&#45;walmart&#45;during&#45;national&#45;school&#45;walkout&#45;protest.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+foxnews%2Fnational+%28Internal+&#45;+US+Latest+&#45;+Text%29' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=NorthernDog'>NorthernDog</a>- 3/16/2018 8:38:43 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938022'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>About 60 students from a Chicago high school used their time during the National School Walkout protest to wreak havoc at a Walmart, witnesses say &#45;&#45; and police are investigating. Walmart shoppers and store employees were stunned by the destruction allegedly inflicted by Simeon Career Academy students Wednesday morning, FOX 32 reported. “These guys jacked up our store pretty good,” one Walmart employee told conservative news site The Red Elephants. “They pounced on cars in the lot, vandalized two of the school buses parked there, threw Gatorade bottles at shoppers, smoke bombs, and we heard gun shots in the parking</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938021'>Report: Failed AG Sessions<br>Will Not Fire Andrew McCabe</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Gateway Pundit, by Cristina Laila</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://www.thegatewaypundit.com/2018/03/report&#45;failed&#45;ag&#45;sessions&#45;will&#45;not&#45;fire&#45;andrew&#45;mccabe/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 8:27:04 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938021'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>According to independent journalist Mike Cernovich, McCabe is safe. AG Sessions will not fire the FBI Deputy Director despite clear misconduct. McCabe is set to receive a hefty pension. Cernovich’s sources are telling him Sessions will not drop the hammer on McCabe. Cernovich tweeted: Jeff Session said he won’t fire McCabe, two sources familiar with his decisionmaking told me, thus sending a message to @realDonaldTrump that those who lie to the FBI in an effort to help Hillary are safe. (Snip) Cernovich then tweeted: McCabe is safe, Sessions isn’t going to fire him despite clear misconduct.</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938019'>Soros´s ProPublica makes<br>a major, embarrassing correction</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>American Thinker, by Monica Showalter</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.americanthinker.com/blog/2018/03/soross_propublica_makes_a_major_embarrassing_correction.html' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=PageTurner'>PageTurner</a>- 3/16/2018 8:08:22 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938019'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>ProPublica, the high&#45;and&#45;mighty investigative&#45;reporting foundation financed by George Soros, Herbert and Marion Sandler, the Ford Foundation, and the MacArthur Foundation and other leftwing elitist moneybags, has been forced to issue an embarassing correction to one of its vaunted investigative reports. According to the Washington Examiner: ProPublica has issued a correction for mistakenly saying in an article that Gina Haspel, President Trump’s nominee to head the CIA, was involved with the treatment a terror suspect and falsely stated she mocked the suspect. Although Haspel, who has been with the CIA since 1985, was in charge of a covert CIA prison in Thailand where detainees</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938018'>Tillerson was reportedly on<br>the toilet when he got canned</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>New York Post, by Joe Tacopino</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://nypost.com/2018/03/16/tillerson&#45;was&#45;reportedly&#45;on&#45;the&#45;toilet&#45;when&#45;he&#45;got&#45;canned/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=PageTurner'>PageTurner</a>- 3/16/2018 8:05:07 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938018'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>His career really went down the toilet. Outgoing Secretary of State Rex Tillerson was reportedly sitting on the loo when the White House chief of staff called to deliver the bad news. Tillerson, who was on a trip to Africa, was suffering from a stomach bug when Chief of Staff John Kelly informed him to return to DC and be on the lookout for a presidential tweet, according to the Daily Beast. Kelly was speaking in an off&#45;the&#45;record meeting with reporters when he made the potty revelation. It was later leaked to the website. During the call, the chief of</font>
              <p>
            </td>
          </tr>
  </table></td><td width='5'>&nbsp;&nbsp;</td><td width=180 valign=top align=Middle><br><br>

</td></tr></table>
 <br><table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='785' valign='baseline'>
<Table border='0'>
<tr><td width=600>

<div id="ld-6677-8092"></div><script>(function(w,d,s,i){w.ldAdInit=w.ldAdInit||[];w.ldAdInit.push({slot:10290004316646502,size:[0, 0],id:"ld-6677-8092"});if(!d.getElementById(i)){var j=d.createElement(s),p=d.getElementsByTagName(s)[0];j.async=true;j.src="//cdn2.lockerdomecdn.com/_js/ajs.js";j.id=i;p.parentNode.insertBefore(j,p);}})(window,document,"script","ld-ajs");</script>

<br><font size=1 color='#AAAAAA'>.LockDme.</font><br>
</td></tr></table>

     </td>
   </tr>
   </table><br>
 <table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='600' valign='baseline'>
       <table width='600' border=0 cellpadding='0' cellspacing='0' >
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938017'>‘Trump TV pipeline’ is a<br>joke, next to Obama’s media hires</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>The Hill, by Joe Concha</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://thehill.com/opinion/white&#45;house/378628&#45;trump&#45;tv&#45;pipeline&#45;is&#45;a&#45;joke&#45;next&#45;to&#45;obamas&#45;media&#45;hires' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=Reaganorama'>Reaganorama</a>- 3/16/2018 7:39:32 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938017'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>As you may have heard, President Trump has tapped CNBC´s Larry Kudlow to be his next senior economic adviser. The news has been met with mockery in some media circles with usual piousness toward the president for hiring too many people from the media industry to join his administration. &#34;Trump TV is a pipeline for Trump hires,&#34; said MSNBC´s Chris Hayes on his primetime program, &#34;All In.&#34; Hayes also added in a tweet: &#34;Trump´s dream cabinet would be *entirely* filled with cable hosts and pundits.&#34;</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938016'>Shepard Smith announces<br>´previously planned´ vacation<br>amid Hannity, Ingraham spat</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>The Hill [Washington, DC], by Joe Concha</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://thehill.com/homenews/media/378843&#45;shepard&#45;smith&#45;announces&#45;previously&#45;planned&#45;vacation&#45;amid&#45;hannity&#45;ingraham&#45;spat?utm_medium=referral&utm_source=idealmedia&utm_campaign=thehill.com&utm_term=68763&utm_content=2204618' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 7:14:11 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938016'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Fox News chief news anchor Shepard Smith announced Friday afternoon he was taking a &#34;previously&#45;planned one&#45;week vacation&#34; and joked that when he returns &#34;everything will be peachy&#45;keen & hunky&#45;dory.&#34; The announcement comes just hours after fellow Fox News hosts Sean Hannity and Laura Ingraham slammed Smith as &#34;clueless&#34; about what the opinion side of the network does and for making &#34;inconsiderate and inaccurate&#34; statements about prime&#45;time Fox programs. (Snip) &#34;No shooting inside the tent. Everything is wonderful,&#34; Smith laughed as the interview with Wallace ended. &#34;Going to take a one&#45;week vacation that</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938015'>´A night with Harvey, that´s the price<br>you  pay´: Director Terry Gilliam hits<br>out at #MeToo ´mob rule´, claiming some<br>women ´did very well´ after meeting<br>with Weinstein</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Daily Mail [UK] and Agence France&#45;Pr, by Anneta Konstantinides and staff</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://www.dailymail.co.uk/news/article&#45;5511035/Terry&#45;Gilliam&#45;criticizes&#45;MeToo&#45;movement&#45;Weinsteins&#45;victims.html' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=Ribicon'>Ribicon</a>- 3/16/2018 7:07:18 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938015'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Hollywood director Terry Gilliam has lashed out at the #MeToo movement, calling it a ´mob rule´ and claiming some actresses´ ´did very well out of meeting with Harvey´. ´Harvey opened the door for a few people, a night with Harvey &#45; that´s the price you pay,´ said the Monty Python member. ´Some people paid the price, other people suffered for it.´ While Gilliam, 77, called Harvey a ´monster´, he saved his harshest words for the more than 84 women who have accused the producer of sexual assault and harassment. ´It is a world of victims,´ Gilliam said. ´I think some people did very</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938014'>Comey book rollout coincides with IG<br>report, new questions about his actions</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Washington Examiner, by Byron York</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.washingtonexaminer.com/opinion/columnists/byron&#45;york&#45;comey&#45;book&#45;rollout&#45;coincides&#45;with&#45;ig&#45;report&#45;new&#45;questions&#45;about&#45;his&#45;actions' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 7:03:36 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938014'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Fired FBI Director James Comey´s new book, &#34;A Higher Loyalty: Truth, Lies, and Leadership,&#34; will hit stores on April 17. (Snip) On Friday, Axios reported that Comey plans to &#34;come out hot&#34; on his book tour. &#34;He has heard a lot of lies and misstatements about the FBI that he intends to correct,&#34; Axios´ Mike Allen wrote. (Allen will interview Comey at the Washington, D.C., stop on Comey´s tour; ticket price not yet announced.) But while Comey might indeed &#34;come out hot&#34; on the tour, it is also possible that things might get hot for him on Capitol Hill with the</font>
              <p>
            </td>
          </tr>
  </table></td><td width='5'>&nbsp;&nbsp;</td><td width=180 valign=top align=Middle><br><br>

</td></tr></table>
 <br><table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='785' valign='baseline'>
<table><tr><td>
<Table border='0'>
<tr><td width=600>

<script type="text/javascript" src="http://ap.lijit.com/www/delivery/fpi.js?z=300626&u=lucianne&width=300&height=250"></script>

<br><font size=1 color='#AAAAAA'>.R-LJ.</font><br>
</td></tr></table>

</td><td>&nbsp;&nbsp;</td><td>

</td></tr></table>
     </td>
   </tr>
   </table><br>
 <table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='600' valign='baseline'>
       <table width='600' border=0 cellpadding='0' cellspacing='0' >
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938013'>Report: Omarosa Blocked a Potential<br>Rival from the White House Like<br>It Was an Episode of The Apprentice</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Vanity Fair, by Hilary Weaver</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.vanityfair.com/style/2018/03/omarosa&#45;reportedly&#45;blocked&#45;a&#45;potential&#45;rival&#45;from&#45;the&#45;white&#45;house' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=Judy W.'>Judy W.</a>- 3/16/2018 6:41:12 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938013'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>From her earliest days of pseudo&#45;fame Omarosa Manigault Newman, the world’s most successful Apprentice contestant (non&#45;Celebrity division), displayed a preternatural understanding of certain rules of reality TV, chief amongst them: keep the camera on you at all costs and do what you can to cut those who might tempt it away. (Snip) Per Politico´s podcast Women Rule on Tuesday, Omarosa also used a variation of the tactic during her time in the White House before it ended late last year. Per Politico, Heritage Foundation President Kay Coles James said in the interview that she had been blocked from working in the</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938012'>Outrage over New Yorker mag´s ´repulsive´<br>body&#45;shaming of President Trump</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Fox News, by Brian Flood</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://www.foxnews.com/entertainment/2018/03/16/outrage&#45;over&#45;new&#45;yorker&#45;mags&#45;repulsive&#45;body&#45;shamping&#45;president&#45;trump.html' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 6:37:24 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938012'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>The prestigious New Yorker magazine is under fire for its latest cover, which depicts President Trump addressing reporters in the nude in an unflattering illustration that mocks his appearance. The magazine tweeted an early look at this image and it was immediately met with criticism. While many critics chimed in with responses calling the image “disgusting” and “repulsive,” others accused the image of mocking the president for his physical appearance – which is generally frowned upon in the current cultural landscape. (Snip) “I dislike Trump, but they could have done without the body shaming,” one user tweeted. “Especially considering that is</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938011'>Oh My: New Texts Between Disgraced<br>FBI Agent And Mistress Possibly Show<br>Attempt To Collude With FISA Judge</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Townhall, by Matt Vespa</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://townhall.com/tipsheet/mattvespa/2018/03/16/oh&#45;my&#45;new&#45;texts&#45;between&#45;disgraced&#45;fbi&#45;agent&#45;and&#45;mistress&#45;possibly&#45;show&#45;collusion&#45;n2461694' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=earlybird'>earlybird</a>- 3/16/2018 6:36:36 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938011'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Whether there was collusion between FBI agent Peter Strzok, bureau lawyer Lisa Page, and a FISA judge remains to be seen, but the optics certainly are not good. The Federalist obtained texts between Strzok and Page, reportedly showing that the two planned to collude with Judge Rudolph Contreras after his appointment to the FISA Court. The publication also wrote that these exchanges were deliberately hidden from Congress [emphasis mine]: (Snip) “Rudy is on the [Foreign Intelligence Surveillance Court]!” Page excitedly texted Strzok on July 25, 2016. “Did you know that? Just appointed two months ago.” “I did,” Strzok responded. “I need to get</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938010'>Florida Bridge Collapse: ‘There<br>Are Bodies Down There and<br>We Can’t Get to Them’</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>New York Times, by Patricia Mazzei*</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.nytimes.com/2018/03/16/us/miami&#45;bridge&#45;collapse.html' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=earlybird'>earlybird</a>- 3/16/2018 6:26:42 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938010'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>MIAMI — Investigators on Friday searched for bodies and sifted through the rubble of a new pedestrian bridge whose collapse on Thursday afternoon left at least six people dead and prompted scrutiny of the structure’s design and the safety of its construction. “We exhausted last night all of our search and rescue capabilities,” (Snip) The chairman of the safety board, Robert L. Sumwalt, said Friday that part of the inquiry would examine why there was not a central support beam to hold up the bridge.</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938009'>Seven Powerful Minutes: Virginia Lawmaker<br>Offers Impassioned Defense of Second Amendment</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Town Hall, by Guy Benson</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://townhall.com/tipsheet/guybenson/2018/03/16/video&#45;a&#45;virginia&#45;lawmakers&#45;impassioned&#45;defense&#45;of&#45;gun&#45;rights&#45;blasting&#45;demagogic&#45;counterarguments&#45;n2461609' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=Judy W.'>Judy W.</a>- 3/16/2018 6:23:38 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938009'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Until this week, I´d never heard of Nick Freitas, an Iraq war veteran and a Republican member of Virginia´s House of Delegates. But several people have sent me the clip below of his floor speech from earlier this month, in which he strenuously defends the Second Amendment in the wake of the Parkland massacre. He also calls out the anti&#45;gun Left over some of their policy preferences, and especially over their ´end of discussion´&#45;style debating tactics &#45;&#45; which prevent the sort of &#34;open and honest&#34; debate lawmakers on both sides often claim to desire. One doesn´t need to find every</font>
              <p>
            </td>
          </tr>
  </table></td><td width='5'>&nbsp;&nbsp;</td><td width=180 valign=top align=Middle><br><br>

</td></tr></table>
 <br><table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='785' valign='baseline'>

     </td>
   </tr>
   </table><br>
 <table border=0 cellpadding='0' cellspacing='0' width='785' align='center'>
   <tr>
     <td width='600' valign='baseline'>
       <table width='600' border=0 cellpadding='0' cellspacing='0' >
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938008'>A Billionaire and a Nurse Shouldn’t<br>Pay the Same Fine for Speeding</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>New York Times, by Alec Schierenbeck</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://www.nytimes.com/2018/03/15/opinion/flat&#45;fines&#45;wealthy&#45;poor.html' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=KarenJ1'>KarenJ1</a>- 3/16/2018 6:15:35 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938008'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>If Mark Zuckerberg and a janitor who works at Facebook’s headquarters each received a speeding ticket while driving home from work, they’d each owe the government the same amount of money. Mr. Zuckerberg wouldn’t bat an eye. The janitor is another story. For people living on the economic margins, even minor offenses can impose crushing financial obligations, trapping them in a cycle of debt and incarceration for nonpayment. In Ferguson, Mo., for example, a single $151 parking violation sent a black woman struggling with homelessness into a seven&#45;year odyssey of court appearances, arrest warrants and jail time connected to her</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938007'>It takes a village: Hillary Clinton layers<br>a scarf, shawl and custom kurta with<br>extra&#45;long sleeve to hide broken wrist<br>after hotel tub fall while touring Jaipur</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Daily Mail (UK), by Chris Spargo</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://www.dailymail.co.uk/news/article&#45;5510711/Hillary&#45;Clinton&#45;hides&#45;broken&#45;wrist&#45;shawl&#45;custom&#45;kurta.html' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 6:00:25 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938007'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>Sheet happens. Two days after a nasty fall in a hotel bathtub left Hillary Clinton with a broken wrist, the former Secretary of State was spotted making the best of a bad situation while continuing her tour of India. Hillary was seen in Jaipur on Thursday where she appeared to be adopting an out&#45;of&#45;sight and out&#45;of&#45;mind approach to her recent injury by wearing a kurta that had been customized to make one sleeve longer than other. To achieve this, the loose and flowing top was wrapped tightly around Hillary´s torso, transforming the once comfortable piece into a more constricting look complete</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938006'>Two Million Americans Got Off Food<br>Stamps In Trump’s First Year</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Daily Caller, by Michael Bastasch</font></b>&nbsp;&nbsp;&nbsp;
              <a href='http://dailycaller.com/2018/03/15/food&#45;stamps&#45;president&#45;trump&#45;drops/' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 5:56:35 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938006'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>The number of food stamp dependent Americans hit a six&#45;year low in President Donald Trump’s first year in office, reflecting an improving economy and falling unemployment, according to a U.S. Agriculture Department (USDA) report. An average of 42.2 million Americans participated in the Supplemental Nutrition Assistance Program (SNAP) program in 2017, which is an 11 percent decrease from 2013, when a record number of people used food stamps, according to USDA. “Federal spending for SNAP totaled $68.0 billion or 4 percent less than in the previous fiscal year,” USDA reported. “This was also 15 percent less than the historical high</font>
              <p>
            </td>
          </tr>
         <tr>
           <td>
             <b>
             <font size='4'><font color='#000000'>
             <a Target='_blank' href='/thread/?artnum=938005'>MSNBC Host Mocks Trump´s New Economic<br>Advisor Larry Kudlow for Faith in ´God´s Will´</b></font>
             </a>
            </td>
          </tr>
          <tr>
            <td nowrap>
              <b><font size='2'>Townhall, by Lauretta Brown</font></b>&nbsp;&nbsp;&nbsp;
              <a href='https://townhall.com/tipsheet/laurettabrown/2018/03/16/msnbc&#45;host&#45;mocks&#45;trumps&#45;new&#45;economic&#45;advisor&#45;larry&#45;kudlow&#45;for&#45;faith&#45;in&#45;gods&#45;will&#45;n2461287' target='_blank'>Original Article</a>
            </td>
          </tr>
          <tr>
            <td>
              <b><font size='2'>Posted By: <a Target='_blank' href='/person/?pname=JoniTx'>JoniTx</a>- 3/16/2018 5:52:21 PM &nbsp;&nbsp;&nbsp;
              <a Target='_blank' href='/thread/?artnum=938005'>Post Reply</a></font></b>
            </td>
          </tr>
          <tr>
            <td width='570'>
              <font size='3'>MSNBC host Stephanie Ruhle appeared to question if Larry Kudlow, a long&#45;time contributor and commentator for CNBC who also worked in the Reagan administration, should be discussing “God’s will” as part of his decision to work for the Trump administration. &#34;If you noticed when Larry Kudlow spoke on CNBC yesterday, he ended by saying, ‘However things work out, it will be God´s will,’&#34; Ruhle said Thursday. &#34;That’s an interesting way to talk about being the national economic adviser to the president,&#34; Ruhle said with a confused frown. &#34;God´s will?&#34; (Video) She cited a tweet from CNBC’s Washington Correspondent Eamon Javers,</font>
              <p>
            </td>
          </tr>
                <tr>
                  <td width='600'>
                    <p><a href='/main2/?fcnt=937980'>Next 25 Articles</a></p>
                  </td>
                </tr>
              </table>
            </td>
            <td width='5'>&nbsp;&nbsp;</td><td width=180 valign=top align=center>
            </td>
          </tr>
          <tr><td colspan=2>
                    <br>
                    <p><center><p><center>
<Table border='0' width='728' height='119'><tr><td><style>
#heart53100 {position:absolute;
left:1022px;
z-index:2;
font-size:3.5em;
color:blue}
</style>

<script defer src="/movingblock.js"></script>

<div id=heart53100>

<table width=430>
<tr><td width=30></td><td witdh=400></td><td width=30></td></tr>
<tr><td width=460 colspan=3><center><br><br>Recommended Trending videos<br><br><img src=/images/1_Image28.jpg></center><br></td></tr>
<tr><td width=30><spc></td><td witdh=400>

<!-- Sekindo TAG Parameters Description. All values must be ENCODED.

cbuster :  Cache buster,
pubUrl :  Source page url,
x :  The width of the video player,
y :  The height of the video player,

-->

<!-- code from sekindo - Technology Top Videos - Lucianne.com New vs+ -->
<script type="text/javascript" language="javascript" src="https://live.sekindo.com/live/liveView.php?s=92498&cbuster=%%CACHEBUSTER%%&pubUrl=%%REFERRER_URL_ESC%%&x=400&y=291&vp_content=plembedbeyxmjrtupzk&vp_template=101"></script>
<!-- code from sekindo -->

</td><td width=30><spc></td></tr></table>

</div>

</td></tr><tr><td><font color=#CCCCCC style='font-size: 10px;font-family: Arial, Helvetica, sans-serif;'>Sek-Float</font></td></tr></table>
</center></p></center></p>            </td>
          </tr>
        </table>

        </td>
      </tr>
    </table>
    <table border=0 cellpadding=0 cellspacing=0>
      <tr>
        <td align=left valign=top width=785><center>
              <img border='0' src='/images/lucianne/bd14594_.gif' width='728' height='10'><br>
              <table><tr><td width=700><center>          <font face='verdana, Helvetica, Arial' size='-2'>
              <b><a target href='/home'>Home Page</a> | <a href='/latest'>Latest Posts</a> | <a href='/article/?pageid=lucianne_links'>Links</a> | <a href='/shortcuts'>Must Reads</a> | <a href='/Profile'>Update Profile</a> | <a href='/rssfeed'>RSS</a> | <a href='/contributions'>Contribute</a> | <a href='/article/?pageid=Registration_Page'>Register</a> | <a href='http://www.Lucianne.com/article/?pageid=RULES_FAQ'>Rules & FAQs</a><br><a target href='/privacystatement/'>Privacy Policy</a> | <a href='/search2' target>Search</a> | <a href='/postnew' target>Post </a> | <a href='/article/?pageid=contact_us_page'>Contact</a> | <a href='/logout'>Logout</a> | <a href='/RecoverPassword'>Forgot Password</a> | <a href='http://www.Lucianne.com/article/?pageid=Google_Search'>Search Using Google</a></b></font><br><br>
              </font></center></td></tr></table>          <br>
          <font face='verdana, Helvetica, Arial' size='-1'>
            <i>© 2015 Lucianne.com Media Inc.</i>
          </font>  
          <br><br><font face='verdana, Helvetica, Arial' size='-2'>
            <i> FS</i>
          </font>  
        </center></td>
      </tr>
    </table>
    </body>
    </html>