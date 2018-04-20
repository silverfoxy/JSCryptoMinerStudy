<!DOCTYPE html>
<html lang="ja">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="素人,熟女,人妻,SM,マニアック,フェチ,金髪,洋物,生ハメ,中出し,無料サンプル" />
    <meta name="robots" content="index,follow">
    <meta name="description" content="大人気！アダルト動画サイトから、最新のオリジナル動画をお届け！無料サンプル動画は" />
    <title>最新！アダルト動画</title>
    <style>
        /*ResetCss*/
        html,body,div,span,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,abbr,address,cite,code,del,dfn,em,img,ins,kbd,q,samp,small,strong,sub,sup,var,b,i,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,figcaption,figure,footer,header,hgroup,menu,nav,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;outline:0;font-size:100%;vertical-align:baseline;background:transparent}
        body{line-height:1}
        article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
        a{margin:0;padding:0;font-size:100%;vertical-align:baseline;background:transparent}
        /*EndResetCss*/
        body{margin:auto; width:980px; background-color:#FFF;}
        header{background:#000000; margin-bottom: 12px; border-bottom: solid 5px #ff009a; height:61px;}
        header h1{float:left; margin:17px 0 0 22px;}
        h2{ background-color:#121212; font-size:20px; color:#ff00a2; padding: 2px 0 0 12px; margin-bottom:12px; font-weight:bold; line-height: 32px;}
        h2 span{font-size:12px; color:#d8d8d8; padding:0 0 0 10px; letter-spacing:0.1em; vertical-align: middle;}
        ul.movies-box{margin: 0 -16px 30px 0;  line-height:1.3}
        ul.movies-box li{float:left; text-decoration:none; list-style:none; width:315px; margin: 0 16px 0 0;}
        .cf:before, .cf:after {content: " "; display: table;}
        .cf:after {clear: both;}
        .cf {*zoom: 1;}
        .clear{clear: both;}
        ul.movies-box li h3{font-size: 14px; margin: 5px 0 0 0; color: #1673ff;}
        ul.movies-box li h3 span{color: #FFFFFF; background: #ff00a2; padding: 3px 6px 1px 6px; font-size: 11px; margin: -2px 6px 0 0; float: left;}
        ul.movies-box li img{opacity: 1;}
        ul.movies-box li p.actor{font-size: 14px; width: 150px; float: left; color: #d50388;}
        ul.movies-box li p.date{font-size: 12px; width: 165px; float: left; text-align: right; color: #888888;}
        ul.movies-box li p.memo{font-size: 12px}
    </style>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
</head>

<body>
<header class="cf">
    <h1><img alt="最新！アダルト動画" src="https://affiliate.dtiserv.com/ppc/9555001/logo.gif"></h1>
</header>

<script type="text/javascript">
    Array.prototype.shuffle = function() {
        var i = this.length;
        while(i){
            var j = Math.floor(Math.random()*i);
            var t = this[--i];
            this[i] = this[j];
            this[j] = t;
        }
        return this;
    }

    var configSits = new Array();
    configSits['www.av-sikou.com'] = {des:"素人ならではの恥じらい、初々しさ満載！こだわりのハメ撮りサイト",ppcid:'42ppcid'}
    configSits['www.gachinco.com'] = {des:"素人娘の演技ではないガチンコSEXに徹底的にこだわったアダルト動画",ppcid:'30ppcid'}
    configSits['www.peepsamurai.com'] = {des:"盗撮動画のノーカット映像、素人投稿ハメ撮りビデオ",ppcid:'33ppcid'}
    configSits['www.c0930.com'] = {des:"痴女や人妻を生ハメ中出し、エロエロ動画を公開",ppcid:'34ppcid'}
    configSits['www.h0930.com'] = {des:"欲望に満たされない人妻をハメ撮り！",ppcid:'35ppcid'}
    configSits['www.h4610.com'] = {des:"業界トップのエッチな4610による素人女性のアダルト動画サイト！",ppcid:'36ppcid'}
    configSits['www.kin8tengoku.com'] = {des:"待望の金髪ものハメ撮りサイト！",ppcid:'37ppcid'}
    configSits['www.nyoshin.com'] = {des:"マニアックフェチサイト",ppcid:'38ppcid'}
    configSits['www.asiatengoku.com'] = {des:"オンリー１アジア娘ハメ撮り　オリジナルアジア素人ハメ撮りサイト",ppcid:'39ppcid'}
    configSits['www.maniacmax1.com'] = {des:"普通のアダルトでは興奮できない、そんなあなたへマニアックな変態フェチアダルト動画サイト",ppcid:'43ppcid'}
    configSits['www.pikkur.com'] = {des:"「もっとも便利で新しい」を目指したムービーエンターテインメントサイト",ppcid:'44ppcid'}
    configSits['jp.javholic.com'] = {des:"掘り出し物がザックザック!オールジャンルアダルトサイト　スマートフォンやタブレットにも対応",ppcid:'45ppcid'}

    var sites = [];

    $.ajax({
        type: "GET",
        url: 'https://affi.ecp.heydouga.com/ppc/ecp_movie_latest_ppc.js',
        async: false,
        dataType: "script",
        success: function(script){
            var movieCount = 0;
            var titleNum = 50;
            var memoNum =  50;
            var opacity=1;
            for(i=0; i<ecp_movie_latest_ppc.sites.length; i++){
                var tag ="";
                var stie = ecp_movie_latest_ppc.sites[i].site_name;
                var site_id_affi = ecp_movie_latest_ppc.sites[i].site_id_affi;
                var sitebase = ecp_movie_latest_ppc.sites[i].data[0].sample_url.match(/(www|jp).*(com|net)/)[0];
                if(typeof configSits[sitebase] !== "undefined"){
                    if(sitebase == "www.pikkur.com"){
                        opacity = 0.1;
                    }else{
                        opacity = 1;
                    }
                    var ppcid = configSits[sitebase].ppcid;
                    tag +='<section><h2>'+stie+'<span>'+configSits[sitebase].des+'</span></h2><ul class="movies-box cf">';
                    for(a=0; a<ecp_movie_latest_ppc.sites[i].data.length; a++){
                        var aff_url = 'https://click.dtiserv2.com/ppc'+ppcid.replace(/ppcid/,'')+a+'/9555001-276-'+site_id_affi+'-31938';
                        var data = ecp_movie_latest_ppc.sites[i].data[a];

                        tag +='<li><a href="'+aff_url+'" target="_blank"><img src="https://affiliate.dtiserv.com/widgets/images/meta/movies/flash384x216/'+data.movie_id_meta+'.jpg" width="315" alt="" style="opacity:'+opacity+'"></a>';
                        tag +='<h3 class="cf">';
                        if(data.site_category_names != ""){
                            tag +='<span>'+data.site_category_names+'</span>';
                        }
                        tag +='<a href="'+aff_url+'" target="_blank">'+data.title.substr(0,titleNum)+'</a></h3>';
                        tag +='<p class="actor">'+data.actor_name+'</p><p class="date">'+data.release_date+' UP</p>';
                        tag +='<p class="memo clear">'+data.description.substr(0,memoNum)+'…</p>';
                        tag +='</li>';
                        movieCount ++;
                    }
                    tag +='</ul"></section>';
                    sites.push(tag);
                }
            }

            sites.shuffle();///ランダムにアウト

            for(i=0; i<sites.length; i++){
                $('#newMovies').append(sites[i]);
            }
        }
    });

</script>

<div id="newMovies"></div>

</body>
</html>