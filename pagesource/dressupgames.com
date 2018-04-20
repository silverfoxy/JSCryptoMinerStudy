


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
    <head>
        
    
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="HandheldFriendly" content="true" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <meta property="og:site_name" content="Dress Up Games" />



        <meta property="description" content="Dress up games, fashion and makeover games. Dress up girls, couples, friends, brides, babysitters, characters from movies and TV shows and celebrities. Create and design houses, rooms and scenes." />

        
        <link rel="canonical" href="https://www.dressupgames.com/" />


        <title>Dress Up Games</title>
        <!-- Host: play-2 :: www.dressupgames.com:7005 -->
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NMXDSJK');</script>
        <!-- End Google Tag Manager -->
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet" />
        <!--[if (lt IE 9)&(!IEMobile) ]><link rel="stylesheet" href="/assets//skin/v1/main-oldie.css" /><![endif]--><!--[if gte IE 9]><!-->
        <link rel="stylesheet" href="/assets/skin/v1/main.css" /><!--<![endif]-->

        <script>

          var readCookie = function readCookie (name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
              var c = ca[i];
              while (c.charAt(0)==' ') c = c.substring(1,c.length);
              if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return null;
          }
          var controlGroup = readCookie('SERVERID');

          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');


          ga('create', 'UA-426605-5', 'auto');
          ga('set', 'dimension1', controlGroup);
          ga('require', 'displayfeatures');
          ga('send', 'pageview');
        </script>
        <script>
            /*	SWFObject v2.2 <http://code.google.com/p/swfobject/>
            is released under the MIT License <http://www.opensource.org/licenses/mit-license.php>
            */
            var swfobject=function(){var D="undefined",r="object",S="Shockwave Flash",W="ShockwaveFlash.ShockwaveFlash",q="application/x-shockwave-flash",R="SWFObjectExprInst",x="onreadystatechange",O=window,j=document,t=navigator,T=false,U=[h],o=[],N=[],I=[],l,Q,E,B,J=false,a=false,n,G,m=true,M=function(){var aa=typeof j.getElementById!=D&&typeof j.getElementsByTagName!=D&&typeof j.createElement!=D,ah=t.userAgent.toLowerCase(),Y=t.platform.toLowerCase(),ae=Y?/win/.test(Y):/win/.test(ah),ac=Y?/mac/.test(Y):/mac/.test(ah),af=/webkit/.test(ah)?parseFloat(ah.replace(/^.*webkit\/(\d+(\.\d+)?).*$/,"$1")):false,X=!+"\v1",ag=[0,0,0],ab=null;if(typeof t.plugins!=D&&typeof t.plugins[S]==r){ab=t.plugins[S].description;if(ab&&!(typeof t.mimeTypes!=D&&t.mimeTypes[q]&&!t.mimeTypes[q].enabledPlugin)){T=true;X=false;ab=ab.replace(/^.*\s+(\S+\s+\S+$)/,"$1");ag[0]=parseInt(ab.replace(/^(.*)\..*$/,"$1"),10);ag[1]=parseInt(ab.replace(/^.*\.(.*)\s.*$/,"$1"),10);ag[2]=/[a-zA-Z]/.test(ab)?parseInt(ab.replace(/^.*[a-zA-Z]+(.*)$/,"$1"),10):0}}else{if(typeof O.ActiveXObject!=D){try{var ad=new ActiveXObject(W);if(ad){ab=ad.GetVariable("$version");if(ab){X=true;ab=ab.split(" ")[1].split(",");ag=[parseInt(ab[0],10),parseInt(ab[1],10),parseInt(ab[2],10)]}}}catch(Z){}}}return{w3:aa,pv:ag,wk:af,ie:X,win:ae,mac:ac}}(),k=function(){if(!M.w3){return}if((typeof j.readyState!=D&&j.readyState=="complete")||(typeof j.readyState==D&&(j.getElementsByTagName("body")[0]||j.body))){f()}if(!J){if(typeof j.addEventListener!=D){j.addEventListener("DOMContentLoaded",f,false)}if(M.ie&&M.win){j.attachEvent(x,function(){if(j.readyState=="complete"){j.detachEvent(x,arguments.callee);f()}});if(O==top){(function(){if(J){return}try{j.documentElement.doScroll("left")}catch(X){setTimeout(arguments.callee,0);return}f()})()}}if(M.wk){(function(){if(J){return}if(!/loaded|complete/.test(j.readyState)){setTimeout(arguments.callee,0);return}f()})()}s(f)}}();function f(){if(J){return}try{var Z=j.getElementsByTagName("body")[0].appendChild(C("span"));Z.parentNode.removeChild(Z)}catch(aa){return}J=true;var X=U.length;for(var Y=0;Y<X;Y++){U[Y]()}}function K(X){if(J){X()}else{U[U.length]=X}}function s(Y){if(typeof O.addEventListener!=D){O.addEventListener("load",Y,false)}else{if(typeof j.addEventListener!=D){j.addEventListener("load",Y,false)}else{if(typeof O.attachEvent!=D){i(O,"onload",Y)}else{if(typeof O.onload=="function"){var X=O.onload;O.onload=function(){X();Y()}}else{O.onload=Y}}}}}function h(){if(T){V()}else{H()}}function V(){var X=j.getElementsByTagName("body")[0];var aa=C(r);aa.setAttribute("type",q);var Z=X.appendChild(aa);if(Z){var Y=0;(function(){if(typeof Z.GetVariable!=D){var ab=Z.GetVariable("$version");if(ab){ab=ab.split(" ")[1].split(",");M.pv=[parseInt(ab[0],10),parseInt(ab[1],10),parseInt(ab[2],10)]}}else{if(Y<10){Y++;setTimeout(arguments.callee,10);return}}X.removeChild(aa);Z=null;H()})()}else{H()}}function H(){var ag=o.length;if(ag>0){for(var af=0;af<ag;af++){var Y=o[af].id;var ab=o[af].callbackFn;var aa={success:false,id:Y};if(M.pv[0]>0){var ae=c(Y);if(ae){if(F(o[af].swfVersion)&&!(M.wk&&M.wk<312)){w(Y,true);if(ab){aa.success=true;aa.ref=z(Y);ab(aa)}}else{if(o[af].expressInstall&&A()){var ai={};ai.data=o[af].expressInstall;ai.width=ae.getAttribute("width")||"0";ai.height=ae.getAttribute("height")||"0";if(ae.getAttribute("class")){ai.styleclass=ae.getAttribute("class")}if(ae.getAttribute("align")){ai.align=ae.getAttribute("align")}var ah={};var X=ae.getElementsByTagName("param");var ac=X.length;for(var ad=0;ad<ac;ad++){if(X[ad].getAttribute("name").toLowerCase()!="movie"){ah[X[ad].getAttribute("name")]=X[ad].getAttribute("value")}}P(ai,ah,Y,ab)}else{p(ae);if(ab){ab(aa)}}}}}else{w(Y,true);if(ab){var Z=z(Y);if(Z&&typeof Z.SetVariable!=D){aa.success=true;aa.ref=Z}ab(aa)}}}}}function z(aa){var X=null;var Y=c(aa);if(Y&&Y.nodeName=="OBJECT"){if(typeof Y.SetVariable!=D){X=Y}else{var Z=Y.getElementsByTagName(r)[0];if(Z){X=Z}}}return X}function A(){return !a&&F("6.0.65")&&(M.win||M.mac)&&!(M.wk&&M.wk<312)}function P(aa,ab,X,Z){a=true;E=Z||null;B={success:false,id:X};var ae=c(X);if(ae){if(ae.nodeName=="OBJECT"){l=g(ae);Q=null}else{l=ae;Q=X}aa.id=R;if(typeof aa.width==D||(!/%$/.test(aa.width)&&parseInt(aa.width,10)<310)){aa.width="310"}if(typeof aa.height==D||(!/%$/.test(aa.height)&&parseInt(aa.height,10)<137)){aa.height="137"}j.title=j.title.slice(0,47)+" - Flash Player Installation";var ad=M.ie&&M.win?"ActiveX":"PlugIn",ac="MMredirectURL="+O.location.toString().replace(/&/g,"%26")+"&MMplayerType="+ad+"&MMdoctitle="+j.title;if(typeof ab.flashvars!=D){ab.flashvars+="&"+ac}else{ab.flashvars=ac}if(M.ie&&M.win&&ae.readyState!=4){var Y=C("div");X+="SWFObjectNew";Y.setAttribute("id",X);ae.parentNode.insertBefore(Y,ae);ae.style.display="none";(function(){if(ae.readyState==4){ae.parentNode.removeChild(ae)}else{setTimeout(arguments.callee,10)}})()}u(aa,ab,X)}}function p(Y){if(M.ie&&M.win&&Y.readyState!=4){var X=C("div");Y.parentNode.insertBefore(X,Y);X.parentNode.replaceChild(g(Y),X);Y.style.display="none";(function(){if(Y.readyState==4){Y.parentNode.removeChild(Y)}else{setTimeout(arguments.callee,10)}})()}else{Y.parentNode.replaceChild(g(Y),Y)}}function g(ab){var aa=C("div");if(M.win&&M.ie){aa.innerHTML=ab.innerHTML}else{var Y=ab.getElementsByTagName(r)[0];if(Y){var ad=Y.childNodes;if(ad){var X=ad.length;for(var Z=0;Z<X;Z++){if(!(ad[Z].nodeType==1&&ad[Z].nodeName=="PARAM")&&!(ad[Z].nodeType==8)){aa.appendChild(ad[Z].cloneNode(true))}}}}}return aa}function u(ai,ag,Y){var X,aa=c(Y);if(M.wk&&M.wk<312){return X}if(aa){if(typeof ai.id==D){ai.id=Y}if(M.ie&&M.win){var ah="";for(var ae in ai){if(ai[ae]!=Object.prototype[ae]){if(ae.toLowerCase()=="data"){ag.movie=ai[ae]}else{if(ae.toLowerCase()=="styleclass"){ah+=' class="'+ai[ae]+'"'}else{if(ae.toLowerCase()!="classid"){ah+=" "+ae+'="'+ai[ae]+'"'}}}}}var af="";for(var ad in ag){if(ag[ad]!=Object.prototype[ad]){af+='<param name="'+ad+'" value="'+ag[ad]+'" />'}}aa.outerHTML='<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"'+ah+">"+af+"</object>";N[N.length]=ai.id;X=c(ai.id)}else{var Z=C(r);Z.setAttribute("type",q);for(var ac in ai){if(ai[ac]!=Object.prototype[ac]){if(ac.toLowerCase()=="styleclass"){Z.setAttribute("class",ai[ac])}else{if(ac.toLowerCase()!="classid"){Z.setAttribute(ac,ai[ac])}}}}for(var ab in ag){if(ag[ab]!=Object.prototype[ab]&&ab.toLowerCase()!="movie"){e(Z,ab,ag[ab])}}aa.parentNode.replaceChild(Z,aa);X=Z}}return X}function e(Z,X,Y){var aa=C("param");aa.setAttribute("name",X);aa.setAttribute("value",Y);Z.appendChild(aa)}function y(Y){var X=c(Y);if(X&&X.nodeName=="OBJECT"){if(M.ie&&M.win){X.style.display="none";(function(){if(X.readyState==4){b(Y)}else{setTimeout(arguments.callee,10)}})()}else{X.parentNode.removeChild(X)}}}function b(Z){var Y=c(Z);if(Y){for(var X in Y){if(typeof Y[X]=="function"){Y[X]=null}}Y.parentNode.removeChild(Y)}}function c(Z){var X=null;try{X=j.getElementById(Z)}catch(Y){}return X}function C(X){return j.createElement(X)}function i(Z,X,Y){Z.attachEvent(X,Y);I[I.length]=[Z,X,Y]}function F(Z){var Y=M.pv,X=Z.split(".");X[0]=parseInt(X[0],10);X[1]=parseInt(X[1],10)||0;X[2]=parseInt(X[2],10)||0;return(Y[0]>X[0]||(Y[0]==X[0]&&Y[1]>X[1])||(Y[0]==X[0]&&Y[1]==X[1]&&Y[2]>=X[2]))?true:false}function v(ac,Y,ad,ab){if(M.ie&&M.mac){return}var aa=j.getElementsByTagName("head")[0];if(!aa){return}var X=(ad&&typeof ad=="string")?ad:"screen";if(ab){n=null;G=null}if(!n||G!=X){var Z=C("style");Z.setAttribute("type","text/css");Z.setAttribute("media",X);n=aa.appendChild(Z);if(M.ie&&M.win&&typeof j.styleSheets!=D&&j.styleSheets.length>0){n=j.styleSheets[j.styleSheets.length-1]}G=X}if(M.ie&&M.win){if(n&&typeof n.addRule==r){n.addRule(ac,Y)}}else{if(n&&typeof j.createTextNode!=D){n.appendChild(j.createTextNode(ac+" {"+Y+"}"))}}}function w(Z,X){if(!m){return}var Y=X?"visible":"hidden";if(J&&c(Z)){c(Z).style.visibility=Y}else{v("#"+Z,"visibility:"+Y)}}function L(Y){var Z=/[\\\"<>\.;]/;var X=Z.exec(Y)!=null;return X&&typeof encodeURIComponent!=D?encodeURIComponent(Y):Y}var d=function(){if(M.ie&&M.win){window.attachEvent("onunload",function(){var ac=I.length;for(var ab=0;ab<ac;ab++){I[ab][0].detachEvent(I[ab][1],I[ab][2])}var Z=N.length;for(var aa=0;aa<Z;aa++){y(N[aa])}for(var Y in M){M[Y]=null}M=null;for(var X in swfobject){swfobject[X]=null}swfobject=null})}}();return{registerObject:function(ab,X,aa,Z){if(M.w3&&ab&&X){var Y={};Y.id=ab;Y.swfVersion=X;Y.expressInstall=aa;Y.callbackFn=Z;o[o.length]=Y;w(ab,false)}else{if(Z){Z({success:false,id:ab})}}},getObjectById:function(X){if(M.w3){return z(X)}},embedSWF:function(ab,ah,ae,ag,Y,aa,Z,ad,af,ac){var X={success:false,id:ah};if(M.w3&&!(M.wk&&M.wk<312)&&ab&&ah&&ae&&ag&&Y){w(ah,false);K(function(){ae+="";ag+="";var aj={};if(af&&typeof af===r){for(var al in af){aj[al]=af[al]}}aj.data=ab;aj.width=ae;aj.height=ag;var am={};if(ad&&typeof ad===r){for(var ak in ad){am[ak]=ad[ak]}}if(Z&&typeof Z===r){for(var ai in Z){if(typeof am.flashvars!=D){am.flashvars+="&"+ai+"="+Z[ai]}else{am.flashvars=ai+"="+Z[ai]}}}if(F(Y)){var an=u(aj,am,ah);if(aj.id==ah){w(ah,true)}X.success=true;X.ref=an}else{if(aa&&A()){aj.data=aa;P(aj,am,ah,ac);return}else{w(ah,true)}}if(ac){ac(X)}})}else{if(ac){ac(X)}}},switchOffAutoHideShow:function(){m=false},ua:M,getFlashPlayerVersion:function(){return{major:M.pv[0],minor:M.pv[1],release:M.pv[2]}},hasFlashPlayerVersion:F,createSWF:function(Z,Y,X){if(M.w3){return u(Z,Y,X)}else{return undefined}},showExpressInstall:function(Z,aa,X,Y){if(M.w3&&A()){P(Z,aa,X,Y)}},removeSWF:function(X){if(M.w3){y(X)}},createCSS:function(aa,Z,Y,X){if(M.w3){v(aa,Z,Y,X)}},addDomLoadEvent:K,addLoadEvent:s,getQueryParamValue:function(aa){var Z=j.location.search||j.location.hash;if(Z){if(/\?/.test(Z)){Z=Z.split("?")[1]}if(aa==null){return L(Z)}var Y=Z.split("&");for(var X=0;X<Y.length;X++){if(Y[X].substring(0,Y[X].indexOf("="))==aa){return L(Y[X].substring((Y[X].indexOf("=")+1)))}}}return""},expressInstallCallback:function(){if(a){var X=c(R);if(X&&l){X.parentNode.replaceChild(l,X);if(Q){w(Q,true);if(M.ie&&M.win){l.style.display="block"}}if(E){E(B)}}a=false}}}}();
        </script>

        <link rel="icon" href="/assets//skin/v1/i/fav.ico" />
    </head>

    <body class="twocol">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NMXDSJK"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <!-- HEADER -->
        <header class="pghead" id="pghead">
    <div class="wrap">
        <div class="brand" role="banner">
            <a href="/" title="Dress Up Games"><img class="logo" src="/assets//skin/v1/i/dug-header-logo.png" alt="Dress Up Games"></a>
            <span class="slogan">Dress Up Games</span>
        </div>
        <div class="skiplink"><p><a href="#pgnav" title="Jump to menu">Menu</a></p><hr /></div>
        <div class="adspace ad-top-right">
            <div class="adwrap">
            <!--
                <script>google_ad_client="pub-7072329894320779";google_ad_slot="3296600563";google_ad_width=468;google_ad_height=60;google_page_url=document.location.href.toString();</script>
                <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
            -->
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Lederboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7072329894320779"
     data-ad-slot="3900285809"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </div>
        </div>
    </div>
</header>


        <div class="pgwrap" itemscope itemtype="http://schema.org/Game">
            <!-- BEGIN: BREADCRUMB (breadcrumbs.scala.html)-->
            
    

            <!-- END: BREADCRUMB -->

            <!-- BEGIN: MAIN-COLUMN (pgmain.scala.html) -->
            
    
<div class="innerwrap">
    <main class="pgmain">
        

    

<div class="gamelist yellow-box has-tabs solid-box box large-items">
    <h2 class="boxhead">Title</h2>
    <ul class="tabnav">
    
        <li class="current"><a href="/new"><span class="txt-replace txt-new">New</span></a></li>
    
        <li class=""><a href="/our-games"><span class="txt-replace txt-our-games">Our Games</span></a></li>
    
        <li class=""><a href="/best-of"><span class="txt-replace txt-best-of">Best Of</span></a></li>
    
        <li class=""><a href="/popular"><span class="txt-replace txt-popular">Popular</span></a></li>
    
        <li class=""><a href="/random"><span class="txt-replace txt-random">Random</span></a></li>
    
    </ul>
    <div class="boxbody">
        
        <div class="itemlist">
            
                <div class="item" data-id=7950>
                    <div class="wrap">
                        <a href="/belle-comfort-zone-challenge-dress-up-game" class="image" title="Belle Comfort Zone Challenge Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/25292f45-ec96-4940-bb9e-1f4f5223a11c/belle-comfort-zone.png" alt="Belle Comfort Zone Challenge Dress Up Game"/>
                        </a>

                        <h3><a href="/belle-comfort-zone-challenge-dress-up-game" title="Belle Comfort Zone Challenge Dress Up Game"> Belle Comfort Zone </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /celebrities/disney
    

    

    
">
                                        Disney
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(95%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7951>
                    <div class="wrap">
                        <a href="/luxurious-20s-dress-up-game" class="image" title="Luxurious 20s Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/ea94946e-d465-4670-bfc4-19861ba58780/luxurious-20s.png" alt="Luxurious 20s Dress Up Game"/>
                        </a>

                        <h3><a href="/luxurious-20s-dress-up-game" title="Luxurious 20s Dress Up Game"> Luxurious 20s </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /other/vintage
    

    

    
">
                                        Vintage
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-2">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(82%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7949>
                    <div class="wrap">
                        <a href="/barbie-fairy-of-the-wood-dress-up-game" class="image" title="Barbie Fairy of the Wood Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/08d6be8b-c354-4f1b-8fbb-f4492bca7252/barbie-fairy-of-the-wood.png" alt="Barbie Fairy of the Wood Dress Up Game"/>
                        </a>

                        <h3><a href="/barbie-fairy-of-the-wood-dress-up-game" title="Barbie Fairy of the Wood Dress Up Game"> Barbie Wood Fairy </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /fantasy/fairies
    

    

    
">
                                        Fairies
                                        
                                            -
                                        
                                    </a>
                                
                                
                                    <a href="

    
        

    
        

    
        /celebrities/barbie
    

    

    
">
                                        Barbie
                                    </a>
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(90%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7948>
                    <div class="wrap">
                        <a href="/cutezee-and-super-barbie-night-out" class="image" title="Cutezee and Super Barbie Night Out Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/c72d88d2-51d7-446d-83e9-93272e9ea16a/cutezee-super-barbie.png" alt="Cutezee and Super Barbie Night Out Game"/>
                        </a>

                        <h3><a href="/cutezee-and-super-barbie-night-out" title="Cutezee and Super Barbie Night Out Game"> Cutezee and Super Barbie </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /dating-&amp;-friends/best-friends
    

    

    
">
                                        Best friends
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-1">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(77%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7947>
                    <div class="wrap">
                        <a href="/taylor-before-and-after-breakup-game" class="image" title="Taylor Before and After Breakup Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/ee13e69c-ba10-4be3-adfa-2f742fdf9bfa/taylor-before-and-after-breakup.png" alt="Taylor Before and After Breakup Game"/>
                        </a>

                        <h3><a href="/taylor-before-and-after-breakup-game" title="Taylor Before and After Breakup Game"> Taylor Before &amp; After Breakup </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        /celebrities
    

    
">
                                        Celebrities
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-2">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(85%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7946>
                    <div class="wrap">
                        <a href="/barbie-fashion-planner-dress-up-game" class="image" title="Barbie Fashion Planner Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/6ecd5e34-d6cc-4970-8070-cf5eeab7b683/barbie-fashion-planner.png" alt="Barbie Fashion Planner Dress Up Game"/>
                        </a>

                        <h3><a href="/barbie-fashion-planner-dress-up-game" title="Barbie Fashion Planner Dress Up Game"> Barbie Fashion Planner </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /celebrities/barbie
    

    

    
">
                                        Barbie
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-1">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(70%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7945>
                    <div class="wrap">
                        <a href="/vintage-glam-double-wedding-" class="image" title="Vintage Glam Double Wedding ">
                            <img src="https://static.dressupgames.com/assets/dressup05/1e0affb2-1e35-4cde-b453-ac56707f02a8/vintage-glam-double-wedding.png" alt="Vintage Glam Double Wedding "/>
                        </a>

                        <h3><a href="/vintage-glam-double-wedding-" title="Vintage Glam Double Wedding "> Vintage Glam </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /dating-&amp;-friends/wedding
    

    

    
">
                                        Wedding
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(88%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7944>
                    <div class="wrap">
                        <a href="/lucy-hale-round-the-clock-fashionista-game" class="image" title="Lucy Hale Round the Clock Fashionista Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/829e07a3-0a3a-4c17-91de-62cd3362dda1/lucy-hale-0318.png" alt="Lucy Hale Round the Clock Fashionista Game"/>
                        </a>

                        <h3><a href="/lucy-hale-round-the-clock-fashionista-game" title="Lucy Hale Round the Clock Fashionista Game"> Lucy Hale </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        /celebrities
    

    
">
                                        Celebrities
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(91%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7943>
                    <div class="wrap">
                        <a href="/hoodie-friends-dress-up-games" class="image" title="Hoodie Friends Dress Up Games">
                            <img src="https://static.dressupgames.com/assets/dressup05/bb257b81-4db1-460b-b812-574153a21967/hoodie-friends.png" alt="Hoodie Friends Dress Up Games"/>
                        </a>

                        <h3><a href="/hoodie-friends-dress-up-games" title="Hoodie Friends Dress Up Games"> Hoodie Friends </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /dating-&amp;-friends/best-friends
    

    

    
">
                                        Best friends
                                        
                                            -
                                        
                                    </a>
                                
                                
                                    <a href="

    
        

    
        

    
        /fashion/street-style
    

    

    
">
                                        Street style
                                    </a>
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(90%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7942>
                    <div class="wrap">
                        <a href="/bff-prom-look-dress-up-game" class="image" title="BFF Prom Look Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/80130d0c-9cab-4945-b444-912cb363cea2/bff-prom-look.png" alt="BFF Prom Look Dress Up Game"/>
                        </a>

                        <h3><a href="/bff-prom-look-dress-up-game" title="BFF Prom Look Dress Up Game"> BFF Prom Look </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        /girls
    

    
">
                                        Girls
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(86%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item editorschoice" data-id=7252>
                    <div class="wrap">
                        <a href="/rapunzel-fashionista-on-the-go-dress-up-game" class="image" title="Rapunzel Fashionista On the Go Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/4c0c0242-de92-4fd4-9dd4-5743a436e50a/rapunzel-fashionista-on-the-go.png" alt="Rapunzel Fashionista On the Go Dress Up Game"/>
                        </a>

                        <h3><a href="/rapunzel-fashionista-on-the-go-dress-up-game" title="Rapunzel Fashionista On the Go Dress Up Game"> Rapunzel Fashionista </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /celebrities/disney
    

    

    
">
                                        Disney
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(91%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            
                <div class="item" data-id=7941>
                    <div class="wrap">
                        <a href="/madam-matadora-dress-up-game" class="image" title="Madam Matadora Dress Up Game">
                            <img src="https://static.dressupgames.com/assets/dressup05/8e1d4fa7-3682-44d0-9f80-0b2dfb7bc3a5/madam-matadora.png" alt="Madam Matadora Dress Up Game"/>
                        </a>

                        <h3><a href="/madam-matadora-dress-up-game" title="Madam Matadora Dress Up Game"> Madam Matadora </a></h3>
                        <div class="desc">

                            <div class="categories">
                                
                                    <a href="

    
        

    
        

    
        /other/world
    

    

    
">
                                        World
                                        
                                    </a>
                                
                                
                            </div>

                            
                                <div class="rating rating-3">
                                    <span class="label">User rating:</span>
                                    <span class="percent">(87%)</span>
                                </div>
                            
                        </div>
                    </div>
                </div>
            

            
                <div class="paging">
                    <ul class="stepper">
                        <li class="first">
                            <i title="First">&lt;&lt;</i>
                        </li>
                        <li class="prev">
                            <i title="Previous">&lt;</i>
                        </li>
                        <li class="jump">
                            <span>

                            
                                
                                    
                                        
                                            <b>1</b>
                                        
                                    
                                        
                                            <a href="/new/2">2</a>
                                        
                                    
                                        
                                            <a href="/new/3">3</a>
                                        
                                    
                                        
                                            <a href="/new/4">4</a>
                                        
                                    
                                        
                                            <a href="/new/5">5</a>
                                        
                                    
                                        
                                            <a href="/new/6">6</a>
                                        
                                    
                                        
                                            <a href="/new/7">7</a>
                                        
                                    
                                        
                                            <a href="/new/8">8</a>
                                        
                                    
                                        
                                            <a href="/new/9">9</a>
                                        
                                    
                                        
                                            <a href="/new/10">10</a>
                                        
                                    
                                        
                                            <a href="/new/11">11</a>
                                        
                                    
                                
                            

                            </span>
                        </li>
                        <li class="next">
                            <a href="/new/2" title="Next">&gt;</a>
                        </li>
                        <li class="last">
                            <a href="/new/479" title="Last">&gt;&gt;</a>
                        </li>
                    </ul>
                </div>
            

        </div>
    </div>
</div>

    </main>
</div>


            <!-- END: MAIN-COLUMN -->

            <!-- BEGIN: TOP (pgextra1.scala.html) -->
            
    
<aside class="pgextra1">
    

<div class="adspace ad-left box">
    <div class="adwrap">
      <script>google_ad_client="pub-7072329894320779";google_ad_slot="1226975329";google_ad_width=300;google_ad_height=250;</script>
      <script src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
    </div>
</div>
    





<div class="gamelist our-latest purple-box head-dark head-back head-small head-game solid-box box large-items">
    <h2 class="boxhead"><span class="txt-replace txt-our_latest">Our latest</span></h2>
    <div class="boxbody">
        <div class="itemlist">
        
            <div class="item" data-id=7943>
                <div class="wrap">
                    <a href="/hoodie-friends-dress-up-games" class="image">
                        <img src="https://static.dressupgames.com/assets/dressup05/bb257b81-4db1-460b-b812-574153a21967/hoodie-friends.png" alt="Hoodie Friends Dress Up Games"/>
                    </a>

                    <h3><a href="/hoodie-friends-dress-up-games"> Hoodie Friends </a></h3>
                    <div class="desc">

                        <div class="categories">
                            
                                <a href="
    
        
    
        
    
        /dating-&amp;-friends/best-friends
    

    

    
">
                                    Best friends
                                    
                                        -
                                    
                                </a>
                            
                            
                                <a href="
    
        
    
        
    
        /fashion/street-style
    

    

    
">
                                    Street style
                                </a>
                            
                        </div>

                        
                            <div class="rating rating-3">
                                <span class="label">User rating:</span>
                                <span class="percent">(90%)</span>
                            </div>
                        
                    </div>

                </div>
            </div>
        
        </div>
    </div>
</div>

<div class="solid-box purple-box box tumblr">
    <div class="boxbody">
        
        <img src="https://78.media.tumblr.com/07a5c605863657ad2a7bb39611aeb20e/tumblr_p5gdczwOOZ1r4p4poo1_250.png" alt="" class="right" /><br /><p>Loooove this new game <a href="http://www.dressupgames.com/hoodie-friends-dress-up-games">Hoodie Friends</a> - very proud of it!!<br/></p><p style="">
Check the <a href="http://dressupgamescom.tumblr.com/">Dress Up Game Tumblr</a> and ask me questions!


















<br/></p>
    </div>
</div>

</aside>


            <!-- END: TOP -->

            <!-- BEGIN: TOP (pgextra2.scala.html) -->
            
    
<div class="pgextra2" id="pgnav">
    



<div class="mnav" role="navigation">
    <div class="boxbody">
        <ul class="level1">
        
            
                
    
        
            
    

    
        <li class="branch ">
        <a href="/girls">Girls</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/girls/school">School</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/girls/moms">Moms</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/girls/shopping">Shopping</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/girls/pet-owners">Pet owners</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/girls/sports">Sports</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/girls/jobs">Jobs</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/anime">Anime</a>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/celebrities">Celebrities</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/celebrities/disney">Disney</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/celebrities/frozen">Frozen</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/celebrities/barbie">Barbie</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/celebrities/characters">Characters</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/celebrities/performers">Performers</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/celebrities/monster-high">Monster High</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/celebrities/ever-after-high">Ever After High</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/fashion">Fashion</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/fashion/street-style">Street style</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fashion/japanese">Japanese</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fashion/magazines">Magazines</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fashion/models">Models</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fashion/trends">Trends</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fashion/design">Design</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fashion/rock">Rock</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/decorate">Decorate</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/decorate/bedrooms">Bedrooms</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/decorate/houses">Houses</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/decorate/scenes">Scenes</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/decorate/shops">Shops</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/dating-&amp;-friends">Dating &amp; Friends</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/dating-&amp;-friends/wedding">Wedding</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/dating-&amp;-friends/best-friends">Best friends</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/dating-&amp;-friends/couples">Couples</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/dating-&amp;-friends/party">Party</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/makeover">Makeover</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/makeover/hair">Hair</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/makeover/realistic">Realistic</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/fantasy">Fantasy</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/fantasy/vampires">Vampires</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fantasy/fairies">Fairies</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fantasy/mermaids">Mermaids</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/fantasy/princess">Princess</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/seasonal">Seasonal</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/seasonal/halloween">Halloween</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/seasonal/christmas">Christmas</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/seasonal/summer">Summer</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/seasonal/winter">Winter</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/seasonal/valentine&#x27;s-day">Valentine&#x27;s Day</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
            
    

    
        <li class="branch ">
        <a href="/other">Other</a>
        
            <ul class="level2">
            
                
    

    
        <li class="branch ">
        <a href="/other/world">World</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/other/babies">Babies</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/other/animals">Animals</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/other/vintage">Vintage</a>
        
        </li>
    

            
                
    

    
        <li class="branch ">
        <a href="/other/kawaii">Kawaii</a>
        
        </li>
    

            
            </ul>
        
        </li>
    

        
    

    

            
        
        </ul>
    </div>
</div>

    <div id="pg-search" class="qsearch" role="search">
    <form class="boxbody" action="/search">
        <span class="fi_txt req">
            <label for="qstr">Search for games:</label>
            <input id="qstr" name="query" value="" placeholder="Search for games" />
        </span>
        <span class="fi_btn">
            <input class="submit" type="submit" value="Leita" />
        </span>
    </form>
</div>
</div>


            <!-- END: TOP -->

            <!-- BEGIN: BUTTOM BOX (pgextra3.scala.html) -->
            
    
<div class="pgextra3">
    <div class="wrap">

        
        

    </div>
</div>


            <!-- END: BUTTOM BOX -->
        </div>

        <!-- BEGIN: FOOTER -->
        
    
        <footer class="pgfoot">
    <div class="wrap">
        <div class="welcome box">
            <div class="boxbody">
                <p>Welcome to Dress Up Games! This website was founded in 1998 and has been updated regularly ever since. We have a very long experience with finding and choosing the very best dress up and makeover games the web has to offer.</p>
                <p>We started developing and producing our own games in 2006, starting slowly but now we usually release a few games each month. Using our expertise, long experience, and keeping in touch with our users we take pride in knowing exactly what our visitors are looking for and giving them exactly that.</p>
                <p>Our goal is to be a welcoming and friendly environment for everyone who like dress up games, makeover games, room designing and all types of games for those who like getting creative and having fun with fashion!</p>
            </div>
        </div>
        <div class="footer box">
            <div class="boxbody">
                <div class="copyright">1998-2018 © Dress Up Games</div>
                <ul class="links">
                    <li>
                        <a href="/download">Games for your website</a>
                    </li>
                    <li>
                        <a href="/contact">Contact</a>
                    </li>
                    <li>
                        <a href="/terms-of-use">Privacy Policy - Terms of Use</a>
                    </li>
                    <li>
                        <a href="/about-us">About</a>
                    </li>
                    <li>
                        <a href="/advertise">Advertise</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>

    

        <!-- END: FOOTER -->


        
        <script src="/assets//skin/v1/plugins.js"></script>
        <script src="/assets//skin/v1/main.js"></script>
        
    </body>
</html>